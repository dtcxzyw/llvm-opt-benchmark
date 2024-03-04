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
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
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
%struct.VariableSetStmt = type { i32, i32, ptr, ptr, i8 }
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
@map_old_guc_names = internal constant [5 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr null], align 16
@.str.17 = private unnamed_addr constant [42 x i8] c"unrecognized configuration parameter \22%s\22\00", align 1
@__func__.find_option = private unnamed_addr constant [12 x i8] c"find_option\00", align 1
@reporting_enabled = internal global i8 0, align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"transaction_isolation\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"read committed\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"transaction_read_only\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"transaction_deferrable\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"PGDATA\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"%s: could not access directory \22%s\22: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"Run initdb or pg_basebackup to initialize a PostgreSQL data directory.\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"postgresql.conf\00", align 1
@.str.28 = private unnamed_addr constant [162 x i8] c"%s does not know where to find the server configuration file.\0AYou must specify the --config-file or -D invocation option or set the PGDATA environment variable.\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"config_file\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"%s: could not access the server configuration file \22%s\22: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [178 x i8] c"%s does not know where to find the database system data.\0AThis can be specified as data_directory in \22%s\22, or by the -D invocation option, or by the PGDATA environment variable.\0A\00", align 1
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
@guc_stack_list = internal global %struct.slist_head zeroinitializer, align 8
@whereToSendOutput = external global i32, align 4
@.str.39 = private unnamed_addr constant [15 x i8] c"in_hot_standby\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@in_hot_standby_guc = external global i8, align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@get_config_unit_name.bbuf = internal global [8 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%dkB\00", align 1
@get_config_unit_name.xbuf = internal global [8 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"unrecognized GUC units value: %d\00", align 1
@__func__.get_config_unit_name = private unnamed_addr constant [21 x i8] c"get_config_unit_name\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"Valid units for this parameter are \22B\22, \22kB\22, \22MB\22, \22GB\22, and \22TB\22.\00", align 1
@.str.51 = private unnamed_addr constant [73 x i8] c"Valid units for this parameter are \22us\22, \22ms\22, \22s\22, \22min\22, \22h\22, and \22d\22.\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"Value exceeds integer range.\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"could not find enum option %d for %s\00", align 1
@__func__.config_enum_lookup_by_value = private unnamed_addr constant [28 x i8] c"config_enum_lookup_by_value\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"cannot set parameters during a parallel operation\00", align 1
@__func__.set_config_with_handle = private unnamed_addr constant [23 x i8] c"set_config_with_handle\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"parameter \22%s\22 cannot be changed\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"parameter \22%s\22 cannot be changed now\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"permission denied to set parameter \22%s\22\00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"parameter \22%s\22 cannot be set after connection start\00", align 1
@.str.59 = private unnamed_addr constant [59 x i8] c"cannot set parameter \22%s\22 within security-definer function\00", align 1
@.str.60 = private unnamed_addr constant [63 x i8] c"cannot set parameter \22%s\22 within security-restricted operation\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"parameter \22%s\22 cannot be reset\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"parameter \22%s\22 cannot be set locally in functions\00", align 1
@.str.63 = private unnamed_addr constant [65 x i8] c"\22%s\22: setting ignored because previous source is higher priority\00", align 1
@GetConfigOption.buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.64 = private unnamed_addr constant [34 x i8] c"permission denied to examine \22%s\22\00", align 1
@.str.65 = private unnamed_addr constant [72 x i8] c"Only roles with privileges of the \22%s\22 role may examine this parameter.\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"pg_read_all_settings\00", align 1
@__func__.GetConfigOption = private unnamed_addr constant [16 x i8] c"GetConfigOption\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@GetConfigOptionResetString.buffer = internal global [256 x i8] zeroinitializer, align 16
@__func__.GetConfigOptionResetString = private unnamed_addr constant [27 x i8] c"GetConfigOptionResetString\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"unrecognized alter system stmt type: %d\00", align 1
@__func__.AlterSystemSetConfigFile = private unnamed_addr constant [25 x i8] c"AlterSystemSetConfigFile\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c"permission denied to perform ALTER SYSTEM RESET ALL\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"invalid value for parameter \22%s\22: \22%s\22\00", align 1
@.str.74 = private unnamed_addr constant [60 x i8] c"parameter value for ALTER SYSTEM must not contain a newline\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@MainLWLockArray = external global ptr, align 8
@.str.78 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"could not parse contents of file \22%s\22\00", align 1
@object_access_hook_str = external global ptr, align 8
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.81 = private unnamed_addr constant [55 x i8] c"invalid configuration parameter name \22%s\22, removing it\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"\22%s\22 is now a reserved prefix.\00", align 1
@__func__.MarkGUCPrefixReserved = private unnamed_addr constant [22 x i8] c"MarkGUCPrefixReserved\00", align 1
@reserved_class_prefix = internal global ptr null, align 8
@.str.83 = private unnamed_addr constant [24 x i8] c"unexpected GUC type: %d\00", align 1
@__func__.get_explain_guc_options = private unnamed_addr constant [24 x i8] c"get_explain_guc_options\00", align 1
@__func__.GetConfigOptionByName = private unnamed_addr constant [22 x i8] c"GetConfigOptionByName\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"%ld%s\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"%g%s\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"parameter \22%s\22 could not be set\00", align 1
@__func__.RestoreGUCState = private unnamed_addr constant [16 x i8] c"RestoreGUCState\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"could not parse setting for parameter \22%s\22\00", align 1
@__func__.TransformGUCArray = private unnamed_addr constant [18 x i8] c"TransformGUCArray\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@GUC_check_errcode_value = internal global i32 0, align 4
@GUC_check_errmsg_string = dso_local global ptr null, align 8
@GUC_check_errdetail_string = dso_local global ptr null, align 8
@GUC_check_errhint_string = dso_local global ptr null, align 8
@.str.91 = private unnamed_addr constant [54 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz_\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"0123456789$\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"sort_mem\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"work_mem\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"vacuum_mem\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"maintenance_work_mem\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"invalid configuration parameter name \22%s\22\00", align 1
@.str.98 = private unnamed_addr constant [81 x i8] c"Custom parameter names must be two or more simple identifiers separated by dots.\00", align 1
@__func__.assignable_custom_variable_name = private unnamed_addr constant [32 x i8] c"assignable_custom_variable_name\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"\22%s\22 is a reserved prefix.\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"GUC placeholder variable\00", align 1
@__func__.add_guc_variable = private unnamed_addr constant [17 x i8] c"add_guc_variable\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"PGPORT\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"PGDATESTYLE\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"datestyle\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"PGCLIENTENCODING\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"max_stack_depth\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"failed to initialize %s to %d\00", align 1
@__func__.InitializeOneGUCOption = private unnamed_addr constant [23 x i8] c"InitializeOneGUCOption\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"failed to initialize %s to %g\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"failed to initialize %s to \22%s\22\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"timezone_abbreviations\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@TopTransactionContext = external global ptr, align 8
@memory_unit_conversion_table = internal constant [26 x %struct.unit_conversion] [%struct.unit_conversion { [4 x i8] c"TB\00\00", i32 83886080, double 0x4270000000000000 }, %struct.unit_conversion { [4 x i8] c"GB\00\00", i32 83886080, double 0x41D0000000000000 }, %struct.unit_conversion { [4 x i8] c"MB\00\00", i32 83886080, double 0x4130000000000000 }, %struct.unit_conversion { [4 x i8] c"kB\00\00", i32 83886080, double 1.024000e+03 }, %struct.unit_conversion { [4 x i8] c"B\00\00\00", i32 83886080, double 1.000000e+00 }, %struct.unit_conversion { [4 x i8] c"TB\00\00", i32 16777216, double 0x41D0000000000000 }, %struct.unit_conversion { [4 x i8] c"GB\00\00", i32 16777216, double 0x4130000000000000 }, %struct.unit_conversion { [4 x i8] c"MB\00\00", i32 16777216, double 1.024000e+03 }, %struct.unit_conversion { [4 x i8] c"kB\00\00", i32 16777216, double 1.000000e+00 }, %struct.unit_conversion { [4 x i8] c"B\00\00\00", i32 16777216, double 0x3F50000000000000 }, %struct.unit_conversion { [4 x i8] c"TB\00\00", i32 67108864, double 0x4130000000000000 }, %struct.unit_conversion { [4 x i8] c"GB\00\00", i32 67108864, double 1.024000e+03 }, %struct.unit_conversion { [4 x i8] c"MB\00\00", i32 67108864, double 1.000000e+00 }, %struct.unit_conversion { [4 x i8] c"kB\00\00", i32 67108864, double 0x3F50000000000000 }, %struct.unit_conversion { [4 x i8] c"B\00\00\00", i32 67108864, double 0x3EB0000000000000 }, %struct.unit_conversion { [4 x i8] c"TB\00\00", i32 33554432, double 0x41A0000000000000 }, %struct.unit_conversion { [4 x i8] c"GB\00\00", i32 33554432, double 1.310720e+05 }, %struct.unit_conversion { [4 x i8] c"MB\00\00", i32 33554432, double 1.280000e+02 }, %struct.unit_conversion { [4 x i8] c"kB\00\00", i32 33554432, double 1.250000e-01 }, %struct.unit_conversion { [4 x i8] c"B\00\00\00", i32 33554432, double 0x3F20000000000000 }, %struct.unit_conversion { [4 x i8] c"TB\00\00", i32 50331648, double 0x41A0000000000000 }, %struct.unit_conversion { [4 x i8] c"GB\00\00", i32 50331648, double 1.310720e+05 }, %struct.unit_conversion { [4 x i8] c"MB\00\00", i32 50331648, double 1.280000e+02 }, %struct.unit_conversion { [4 x i8] c"kB\00\00", i32 50331648, double 1.250000e-01 }, %struct.unit_conversion { [4 x i8] c"B\00\00\00", i32 50331648, double 0x3F20000000000000 }, %struct.unit_conversion zeroinitializer], align 16
@time_unit_conversion_table = internal constant [19 x %struct.unit_conversion] [%struct.unit_conversion { [4 x i8] c"d\00\00\00", i32 268435456, double 8.640000e+07 }, %struct.unit_conversion { [4 x i8] c"h\00\00\00", i32 268435456, double 3.600000e+06 }, %struct.unit_conversion { [4 x i8] c"min\00", i32 268435456, double 6.000000e+04 }, %struct.unit_conversion { [4 x i8] c"s\00\00\00", i32 268435456, double 1.000000e+03 }, %struct.unit_conversion { [4 x i8] c"ms\00\00", i32 268435456, double 1.000000e+00 }, %struct.unit_conversion { [4 x i8] c"us\00\00", i32 268435456, double 1.000000e-03 }, %struct.unit_conversion { [4 x i8] c"d\00\00\00", i32 536870912, double 8.640000e+04 }, %struct.unit_conversion { [4 x i8] c"h\00\00\00", i32 536870912, double 3.600000e+03 }, %struct.unit_conversion { [4 x i8] c"min\00", i32 536870912, double 6.000000e+01 }, %struct.unit_conversion { [4 x i8] c"s\00\00\00", i32 536870912, double 1.000000e+00 }, %struct.unit_conversion { [4 x i8] c"ms\00\00", i32 536870912, double 1.000000e-03 }, %struct.unit_conversion { [4 x i8] c"us\00\00", i32 536870912, double 0x3EB0C6F7A0B5ED8D }, %struct.unit_conversion { [4 x i8] c"d\00\00\00", i32 805306368, double 1.440000e+03 }, %struct.unit_conversion { [4 x i8] c"h\00\00\00", i32 805306368, double 6.000000e+01 }, %struct.unit_conversion { [4 x i8] c"min\00", i32 805306368, double 1.000000e+00 }, %struct.unit_conversion { [4 x i8] c"s\00\00\00", i32 805306368, double 0x3F91111111111111 }, %struct.unit_conversion { [4 x i8] c"ms\00\00", i32 805306368, double 0x3EF179EC9CBD821E }, %struct.unit_conversion { [4 x i8] c"us\00\00", i32 805306368, double 0x3E51E54C672874DB }, %struct.unit_conversion zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [40 x i8] c"parameter \22%s\22 requires a Boolean value\00", align 1
@__func__.parse_and_validate_value = private unnamed_addr constant [25 x i8] c"parse_and_validate_value\00", align 1
@.str.114 = private unnamed_addr constant [64 x i8] c"%d%s%s is outside the valid range for parameter \22%s\22 (%d .. %d)\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.116 = private unnamed_addr constant [64 x i8] c"%g%s%s is outside the valid range for parameter \22%s\22 (%g .. %g)\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"Available values: \00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"# Do not edit this file manually!\0A\00", align 1
@.str.121 = private unnamed_addr constant [55 x i8] c"# It will be overwritten by the ALTER SYSTEM command.\0A\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@__func__.write_auto_conf_file = private unnamed_addr constant [21 x i8] c"write_auto_conf_file\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c" = '\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@process_shared_preload_libraries_in_progress = external global i8, align 1
@.str.126 = private unnamed_addr constant [53 x i8] c"cannot create PGC_POSTMASTER variables after startup\00", align 1
@__func__.init_custom_variable = private unnamed_addr constant [21 x i8] c"init_custom_variable\00", align 1
@.str.127 = private unnamed_addr constant [50 x i8] c"extensions cannot define GUC_LIST_QUOTE variables\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"pljava.classpath\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"pljava.vmoptions\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"attempt to redefine parameter \22%s\22\00", align 1
@__func__.define_custom_variable = private unnamed_addr constant [23 x i8] c"define_custom_variable\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.131 = private unnamed_addr constant [5 x i8] c"%.*e\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"not enough space to serialize GUC state\00", align 1
@__func__.do_serialize = private unnamed_addr constant [13 x i8] c"do_serialize\00", align 1
@.str.133 = private unnamed_addr constant [45 x i8] c"vsnprintf failed: %m with format string \22%s\22\00", align 1
@__func__.do_serialize_binary = private unnamed_addr constant [20 x i8] c"do_serialize_binary\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.135 = private unnamed_addr constant [37 x i8] c"while setting parameter \22%s\22 to \22%s\22\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"incomplete GUC state\00", align 1
@__func__.read_gucstate = private unnamed_addr constant [14 x i8] c"read_gucstate\00", align 1
@.str.137 = private unnamed_addr constant [44 x i8] c"could not find null terminator in GUC state\00", align 1
@__func__.read_gucstate_binary = private unnamed_addr constant [21 x i8] c"read_gucstate_binary\00", align 1
@__func__.validate_option_array_item = private unnamed_addr constant [27 x i8] c"validate_option_array_item\00", align 1
@.str.138 = private unnamed_addr constant [37 x i8] c"invalid value for parameter \22%s\22: %d\00", align 1
@__func__.call_bool_check_hook = private unnamed_addr constant [21 x i8] c"call_bool_check_hook\00", align 1
@__func__.call_int_check_hook = private unnamed_addr constant [20 x i8] c"call_int_check_hook\00", align 1
@.str.139 = private unnamed_addr constant [37 x i8] c"invalid value for parameter \22%s\22: %g\00", align 1
@__func__.call_real_check_hook = private unnamed_addr constant [21 x i8] c"call_real_check_hook\00", align 1
@__func__.call_string_check_hook = private unnamed_addr constant [23 x i8] c"call_string_check_hook\00", align 1
@__func__.call_enum_check_hook = private unnamed_addr constant [21 x i8] c"call_enum_check_hook\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ProcessConfigFileInternal(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.HASH_SEQ_STATUS, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %26 = load ptr, ptr @ConfigFileName, align 8
  store ptr %26, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  %27 = load ptr, ptr @ConfigFileName, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call zeroext i1 @ParseConfigFile(ptr noundef %27, i1 noundef zeroext true, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %28, ptr noundef %11, ptr noundef %12)
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  store i8 1, ptr %7, align 1
  br label %488

31:                                               ; preds = %3
  %32 = load ptr, ptr @DataDir, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = call zeroext i1 @ParseConfigFile(ptr noundef @.str, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %35, ptr noundef %11, ptr noundef %12)
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i8 1, ptr %7, align 1
  store ptr @.str, ptr %9, align 8
  br label %488

38:                                               ; preds = %34
  br label %74

39:                                               ; preds = %31
  store ptr null, ptr %15, align 8
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %58, %39
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.ConfigVariable, ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.ConfigVariable, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.1) #13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %15, align 8
  br label %57

57:                                               ; preds = %55, %49, %44
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.ConfigVariable, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %10, align 8
  br label %41, !llvm.loop !5

62:                                               ; preds = %41
  %63 = load ptr, ptr %15, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.ConfigVariable, ptr %66, i32 0, i32 7
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %15, align 8
  store ptr %69, ptr %12, align 8
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %488

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %38
  %75 = load ptr, ptr @guc_hashtab, align 8
  call void @hash_seq_init(ptr noundef %13, ptr noundef %75)
  br label %76

76:                                               ; preds = %79, %74
  %77 = call ptr @hash_seq_search(ptr noundef %13)
  store ptr %77, ptr %14, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.GUCHashEntry, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.config_generic, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, -2
  store i32 %86, ptr %84, align 8
  br label %76, !llvm.loop !7

87:                                               ; preds = %76
  %88 = load ptr, ptr %11, align 8
  store ptr %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %193, %87
  %90 = load ptr, ptr %10, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %197

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.ConfigVariable, ptr %93, i32 0, i32 5
  %95 = load i8, ptr %94, align 4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %193

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.ConfigVariable, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @find_option(ptr noundef %101, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %102)
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %146

106:                                              ; preds = %98
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct.config_generic, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %141

112:                                              ; preds = %106
  %113 = load ptr, ptr %11, align 8
  store ptr %113, ptr %18, align 8
  br label %114

114:                                              ; preds = %136, %112
  %115 = load ptr, ptr %18, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = icmp ne ptr %115, %116
  br i1 %117, label %118, label %140

118:                                              ; preds = %114
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct.ConfigVariable, ptr %119, i32 0, i32 5
  %121 = load i8, ptr %120, align 4
  %122 = trunc i8 %121 to i1
  br i1 %122, label %135, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct.ConfigVariable, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.ConfigVariable, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @strcmp(ptr noundef %126, ptr noundef %129) #13
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %123
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct.ConfigVariable, ptr %133, i32 0, i32 5
  store i8 1, ptr %134, align 4
  br label %135

135:                                              ; preds = %132, %123, %118
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.ConfigVariable, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %18, align 8
  br label %114, !llvm.loop !8

140:                                              ; preds = %114
  br label %141

141:                                              ; preds = %140, %106
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.config_generic, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 8
  %145 = or i32 %144, 1
  store i32 %145, ptr %143, align 8
  br label %192

146:                                              ; preds = %98
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.ConfigVariable, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call zeroext i1 @valid_custom_variable_name(ptr noundef %149)
  br i1 %150, label %191, label %151

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %6, align 4
  %154 = call i1 @llvm.is.constant.i32(i32 %153)
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load i32, ptr %6, align 4
  %157 = icmp sge i32 %156, 21
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %6, align 4
  %160 = call zeroext i1 @errstart_cold(i32 noundef %159, ptr noundef null) #14
  br i1 %160, label %164, label %176

161:                                              ; preds = %155, %152
  %162 = load i32, ptr %6, align 4
  %163 = call zeroext i1 @errstart(i32 noundef %162, ptr noundef null)
  br i1 %163, label %164, label %176

164:                                              ; preds = %161, %158
  %165 = call i32 @errcode(i32 noundef 67137668)
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.ConfigVariable, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.ConfigVariable, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.ConfigVariable, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8
  %175 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %168, ptr noundef %171, i32 noundef %174)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 425, ptr noundef @__func__.ProcessConfigFileInternal)
  br label %176

176:                                              ; preds = %164, %161, %158
  %177 = load i32, ptr %6, align 4
  %178 = call i1 @llvm.is.constant.i32(i32 %177)
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i32, ptr %6, align 4
  %181 = icmp sge i32 %180, 21
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  unreachable

183:                                              ; preds = %179, %176
  br label %184

184:                                              ; preds = %183
  %185 = call ptr @pstrdup(ptr noundef @.str.4)
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.ConfigVariable, ptr %186, i32 0, i32 2
  store ptr %185, ptr %187, align 8
  store i8 1, ptr %7, align 1
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.ConfigVariable, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %9, align 8
  br label %191

191:                                              ; preds = %184, %146
  br label %192

192:                                              ; preds = %191, %141
  br label %193

193:                                              ; preds = %192, %97
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.ConfigVariable, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %10, align 8
  br label %89, !llvm.loop !9

197:                                              ; preds = %89
  %198 = load i8, ptr %7, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  br label %488

201:                                              ; preds = %197
  store i8 1, ptr %8, align 1
  %202 = load ptr, ptr @guc_hashtab, align 8
  call void @hash_seq_init(ptr noundef %13, ptr noundef %202)
  br label %203

203:                                              ; preds = %339, %265, %257, %220, %201
  %204 = call ptr @hash_seq_search(ptr noundef %13)
  store ptr %204, ptr %14, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %340

206:                                              ; preds = %203
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.GUCHashEntry, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %19, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds %struct.config_generic, ptr %210, i32 0, i32 9
  %212 = load i32, ptr %211, align 8
  %213 = icmp ne i32 %212, 3
  br i1 %213, label %220, label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds %struct.config_generic, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 1
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %214, %206
  br label %203, !llvm.loop !10

221:                                              ; preds = %214
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds %struct.config_generic, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = icmp ult i32 %224, 2
  br i1 %225, label %226, label %262

226:                                              ; preds = %221
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds %struct.config_generic, ptr %227, i32 0, i32 7
  %229 = load i32, ptr %228, align 8
  %230 = or i32 %229, 2
  store i32 %230, ptr %228, align 8
  br label %231

231:                                              ; preds = %226
  %232 = load i32, ptr %6, align 4
  %233 = call i1 @llvm.is.constant.i32(i32 %232)
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = load i32, ptr %6, align 4
  %236 = icmp sge i32 %235, 21
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, ptr %6, align 4
  %239 = call zeroext i1 @errstart_cold(i32 noundef %238, ptr noundef null) #14
  br i1 %239, label %243, label %249

240:                                              ; preds = %234, %231
  %241 = load i32, ptr %6, align 4
  %242 = call zeroext i1 @errstart(i32 noundef %241, ptr noundef null)
  br i1 %242, label %243, label %249

243:                                              ; preds = %240, %237
  %244 = call i32 @errcode(i32 noundef 33685829)
  %245 = load ptr, ptr %19, align 8
  %246 = getelementptr inbounds %struct.config_generic, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %247)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 464, ptr noundef @__func__.ProcessConfigFileInternal)
  br label %249

249:                                              ; preds = %243, %240, %237
  %250 = load i32, ptr %6, align 4
  %251 = call i1 @llvm.is.constant.i32(i32 %250)
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load i32, ptr %6, align 4
  %254 = icmp sge i32 %253, 21
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  unreachable

256:                                              ; preds = %252, %249
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds %struct.config_generic, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.5, ptr noundef %260)
  call void @record_config_file_error(ptr noundef %261, ptr noundef null, i32 noundef 0, ptr noundef %11, ptr noundef %12)
  store i8 1, ptr %7, align 1
  br label %203, !llvm.loop !10

262:                                              ; preds = %221
  %263 = load i8, ptr %5, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  br label %203, !llvm.loop !10

266:                                              ; preds = %262
  %267 = load ptr, ptr %19, align 8
  %268 = getelementptr inbounds %struct.config_generic, ptr %267, i32 0, i32 9
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %269, 3
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = load ptr, ptr %19, align 8
  %273 = getelementptr inbounds %struct.config_generic, ptr %272, i32 0, i32 9
  store i32 0, ptr %273, align 8
  br label %274

274:                                              ; preds = %271, %266
  %275 = load ptr, ptr %19, align 8
  %276 = getelementptr inbounds %struct.config_generic, ptr %275, i32 0, i32 8
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %19, align 8
  call void @set_guc_source(ptr noundef %280, i32 noundef 0)
  br label %281

281:                                              ; preds = %279, %274
  %282 = load ptr, ptr %19, align 8
  %283 = getelementptr inbounds %struct.config_generic, ptr %282, i32 0, i32 14
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %20, align 8
  br label %285

285:                                              ; preds = %297, %281
  %286 = load ptr, ptr %20, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %301

288:                                              ; preds = %285
  %289 = load ptr, ptr %20, align 8
  %290 = getelementptr inbounds %struct.guc_stack, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = load ptr, ptr %20, align 8
  %295 = getelementptr inbounds %struct.guc_stack, ptr %294, i32 0, i32 3
  store i32 0, ptr %295, align 8
  br label %296

296:                                              ; preds = %293, %288
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %20, align 8
  %299 = getelementptr inbounds %struct.guc_stack, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %20, align 8
  br label %285, !llvm.loop !11

301:                                              ; preds = %285
  %302 = load ptr, ptr %19, align 8
  %303 = getelementptr inbounds %struct.config_generic, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %4, align 4
  %306 = call i32 @set_config_option(ptr noundef %304, ptr noundef null, i32 noundef %305, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %339

308:                                              ; preds = %301
  %309 = load i32, ptr %4, align 4
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %338

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %6, align 4
  %314 = call i1 @llvm.is.constant.i32(i32 %313)
  br i1 %314, label %315, label %321

315:                                              ; preds = %312
  %316 = load i32, ptr %6, align 4
  %317 = icmp sge i32 %316, 21
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i32, ptr %6, align 4
  %320 = call zeroext i1 @errstart_cold(i32 noundef %319, ptr noundef null) #14
  br i1 %320, label %324, label %329

321:                                              ; preds = %315, %312
  %322 = load i32, ptr %6, align 4
  %323 = call zeroext i1 @errstart(i32 noundef %322, ptr noundef null)
  br i1 %323, label %324, label %329

324:                                              ; preds = %321, %318
  %325 = load ptr, ptr %19, align 8
  %326 = getelementptr inbounds %struct.config_generic, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %327)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 500, ptr noundef @__func__.ProcessConfigFileInternal)
  br label %329

329:                                              ; preds = %324, %321, %318
  %330 = load i32, ptr %6, align 4
  %331 = call i1 @llvm.is.constant.i32(i32 %330)
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = load i32, ptr %6, align 4
  %334 = icmp sge i32 %333, 21
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  unreachable

336:                                              ; preds = %332, %329
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %308
  br label %339

339:                                              ; preds = %338, %301
  br label %203, !llvm.loop !10

340:                                              ; preds = %203
  %341 = load i32, ptr %4, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = load i8, ptr %5, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  call void @InitializeGUCOptionsFromEnvironment()
  call void @pg_timezone_abbrev_initialize()
  %347 = call ptr @GetDatabaseEncodingName()
  call void @SetConfigOption(ptr noundef @.str.7, ptr noundef %347, i32 noundef 4, i32 noundef 1)
  br label %348

348:                                              ; preds = %346, %343, %340
  %349 = load ptr, ptr %11, align 8
  store ptr %349, ptr %10, align 8
  br label %350

350:                                              ; preds = %478, %348
  %351 = load ptr, ptr %10, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %482

353:                                              ; preds = %350
  store ptr null, ptr %21, align 8
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds %struct.ConfigVariable, ptr %354, i32 0, i32 5
  %356 = load i8, ptr %355, align 4
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %359

358:                                              ; preds = %353
  br label %478

359:                                              ; preds = %353
  %360 = load i32, ptr %4, align 4
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %362, label %379

362:                                              ; preds = %359
  %363 = load i8, ptr %5, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %379

365:                                              ; preds = %362
  %366 = load i8, ptr @IsUnderPostmaster, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %379, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr inbounds %struct.ConfigVariable, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr @GetConfigOption(ptr noundef %371, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %372, ptr %23, align 8
  %373 = load ptr, ptr %23, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %368
  store ptr @.str.8, ptr %23, align 8
  br label %376

376:                                              ; preds = %375, %368
  %377 = load ptr, ptr %23, align 8
  %378 = call ptr @pstrdup(ptr noundef %377)
  store ptr %378, ptr %21, align 8
  br label %379

379:                                              ; preds = %376, %365, %362, %359
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds %struct.ConfigVariable, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds %struct.ConfigVariable, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %4, align 4
  %387 = load i8, ptr %5, align 1
  %388 = trunc i8 %387 to i1
  %389 = call i32 @set_config_option(ptr noundef %382, ptr noundef %385, i32 noundef %386, i32 noundef 3, i32 noundef 0, i1 noundef zeroext %388, i32 noundef 0, i1 noundef zeroext false)
  store i32 %389, ptr %22, align 4
  %390 = load i32, ptr %22, align 4
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %442

392:                                              ; preds = %379
  %393 = load ptr, ptr %21, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %439

395:                                              ; preds = %392
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds %struct.ConfigVariable, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = call ptr @GetConfigOption(ptr noundef %398, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %399, ptr %24, align 8
  %400 = load ptr, ptr %24, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %403, label %402

402:                                              ; preds = %395
  store ptr @.str.8, ptr %24, align 8
  br label %403

403:                                              ; preds = %402, %395
  %404 = load ptr, ptr %21, align 8
  %405 = load ptr, ptr %24, align 8
  %406 = call i32 @strcmp(ptr noundef %404, ptr noundef %405) #13
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %438

408:                                              ; preds = %403
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %6, align 4
  %411 = call i1 @llvm.is.constant.i32(i32 %410)
  br i1 %411, label %412, label %418

412:                                              ; preds = %409
  %413 = load i32, ptr %6, align 4
  %414 = icmp sge i32 %413, 21
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load i32, ptr %6, align 4
  %417 = call zeroext i1 @errstart_cold(i32 noundef %416, ptr noundef null) #14
  br i1 %417, label %421, label %429

418:                                              ; preds = %412, %409
  %419 = load i32, ptr %6, align 4
  %420 = call zeroext i1 @errstart(i32 noundef %419, ptr noundef null)
  br i1 %420, label %421, label %429

421:                                              ; preds = %418, %415
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds %struct.ConfigVariable, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %10, align 8
  %426 = getelementptr inbounds %struct.ConfigVariable, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %424, ptr noundef %427)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 565, ptr noundef @__func__.ProcessConfigFileInternal)
  br label %429

429:                                              ; preds = %421, %418, %415
  %430 = load i32, ptr %6, align 4
  %431 = call i1 @llvm.is.constant.i32(i32 %430)
  br i1 %431, label %432, label %436

432:                                              ; preds = %429
  %433 = load i32, ptr %6, align 4
  %434 = icmp sge i32 %433, 21
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  unreachable

436:                                              ; preds = %432, %429
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %403
  br label %439

439:                                              ; preds = %438, %392
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds %struct.ConfigVariable, ptr %440, i32 0, i32 6
  store i8 1, ptr %441, align 1
  br label %456

442:                                              ; preds = %379
  %443 = load i32, ptr %22, align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %452

445:                                              ; preds = %442
  store i8 1, ptr %7, align 1
  %446 = call ptr @pstrdup(ptr noundef @.str.10)
  %447 = load ptr, ptr %10, align 8
  %448 = getelementptr inbounds %struct.ConfigVariable, ptr %447, i32 0, i32 2
  store ptr %446, ptr %448, align 8
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds %struct.ConfigVariable, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %9, align 8
  br label %455

452:                                              ; preds = %442
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds %struct.ConfigVariable, ptr %453, i32 0, i32 6
  store i8 1, ptr %454, align 1
  br label %455

455:                                              ; preds = %452, %445
  br label %456

456:                                              ; preds = %455, %439
  %457 = load i32, ptr %22, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %472

459:                                              ; preds = %456
  %460 = load i8, ptr %5, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %472

462:                                              ; preds = %459
  %463 = load ptr, ptr %10, align 8
  %464 = getelementptr inbounds %struct.ConfigVariable, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %10, align 8
  %467 = getelementptr inbounds %struct.ConfigVariable, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %10, align 8
  %470 = getelementptr inbounds %struct.ConfigVariable, ptr %469, i32 0, i32 4
  %471 = load i32, ptr %470, align 8
  call void @set_config_sourcefile(ptr noundef %465, ptr noundef %468, i32 noundef %471)
  br label %472

472:                                              ; preds = %462, %459, %456
  %473 = load ptr, ptr %21, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %476)
  br label %477

477:                                              ; preds = %475, %472
  br label %478

478:                                              ; preds = %477, %358
  %479 = load ptr, ptr %10, align 8
  %480 = getelementptr inbounds %struct.ConfigVariable, ptr %479, i32 0, i32 7
  %481 = load ptr, ptr %480, align 8
  store ptr %481, ptr %10, align 8
  br label %350, !llvm.loop !12

482:                                              ; preds = %350
  %483 = load i8, ptr %5, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = call i64 @GetCurrentTimestamp()
  store i64 %486, ptr @PgReloadTime, align 8
  br label %487

487:                                              ; preds = %485, %482
  br label %488

488:                                              ; preds = %487, %200, %72, %37, %30
  %489 = load i8, ptr %7, align 1
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %566

491:                                              ; preds = %488
  %492 = load i8, ptr %5, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %566

494:                                              ; preds = %491
  %495 = load i32, ptr %4, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %509

497:                                              ; preds = %494
  br label %498

498:                                              ; preds = %497
  br i1 true, label %499, label %501

499:                                              ; preds = %498
  %500 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %500, label %503, label %507

501:                                              ; preds = %498
  %502 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %502, label %503, label %507

503:                                              ; preds = %501, %499
  %504 = call i32 @errcode(i32 noundef 22)
  %505 = load ptr, ptr %9, align 8
  %506 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %505)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 607, ptr noundef @__func__.ProcessConfigFileInternal)
  br label %507

507:                                              ; preds = %503, %501, %499
  unreachable

508:                                              ; No predecessors!
  br label %565

509:                                              ; preds = %494
  %510 = load i8, ptr %8, align 1
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %538

512:                                              ; preds = %509
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %6, align 4
  %515 = call i1 @llvm.is.constant.i32(i32 %514)
  br i1 %515, label %516, label %522

516:                                              ; preds = %513
  %517 = load i32, ptr %6, align 4
  %518 = icmp sge i32 %517, 21
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load i32, ptr %6, align 4
  %521 = call zeroext i1 @errstart_cold(i32 noundef %520, ptr noundef null) #14
  br i1 %521, label %525, label %529

522:                                              ; preds = %516, %513
  %523 = load i32, ptr %6, align 4
  %524 = call zeroext i1 @errstart(i32 noundef %523, ptr noundef null)
  br i1 %524, label %525, label %529

525:                                              ; preds = %522, %519
  %526 = call i32 @errcode(i32 noundef 22)
  %527 = load ptr, ptr %9, align 8
  %528 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %527)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 612, ptr noundef @__func__.ProcessConfigFileInternal)
  br label %529

529:                                              ; preds = %525, %522, %519
  %530 = load i32, ptr %6, align 4
  %531 = call i1 @llvm.is.constant.i32(i32 %530)
  br i1 %531, label %532, label %536

532:                                              ; preds = %529
  %533 = load i32, ptr %6, align 4
  %534 = icmp sge i32 %533, 21
  br i1 %534, label %535, label %536

535:                                              ; preds = %532
  unreachable

536:                                              ; preds = %532, %529
  br label %537

537:                                              ; preds = %536
  br label %564

538:                                              ; preds = %509
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %6, align 4
  %541 = call i1 @llvm.is.constant.i32(i32 %540)
  br i1 %541, label %542, label %548

542:                                              ; preds = %539
  %543 = load i32, ptr %6, align 4
  %544 = icmp sge i32 %543, 21
  br i1 %544, label %545, label %548

545:                                              ; preds = %542
  %546 = load i32, ptr %6, align 4
  %547 = call zeroext i1 @errstart_cold(i32 noundef %546, ptr noundef null) #14
  br i1 %547, label %551, label %555

548:                                              ; preds = %542, %539
  %549 = load i32, ptr %6, align 4
  %550 = call zeroext i1 @errstart(i32 noundef %549, ptr noundef null)
  br i1 %550, label %551, label %555

551:                                              ; preds = %548, %545
  %552 = call i32 @errcode(i32 noundef 22)
  %553 = load ptr, ptr %9, align 8
  %554 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %553)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 617, ptr noundef @__func__.ProcessConfigFileInternal)
  br label %555

555:                                              ; preds = %551, %548, %545
  %556 = load i32, ptr %6, align 4
  %557 = call i1 @llvm.is.constant.i32(i32 %556)
  br i1 %557, label %558, label %562

558:                                              ; preds = %555
  %559 = load i32, ptr %6, align 4
  %560 = icmp sge i32 %559, 21
  br i1 %560, label %561, label %562

561:                                              ; preds = %558
  unreachable

562:                                              ; preds = %558, %555
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563, %537
  br label %565

565:                                              ; preds = %564, %508
  br label %566

566:                                              ; preds = %565, %491, %488
  %567 = load ptr, ptr %11, align 8
  ret ptr %567
}

declare zeroext i1 @ParseConfigFile(ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @hash_seq_init(ptr noundef, ptr noundef) #1

declare ptr @hash_seq_search(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_option(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr @guc_hashtab, align 8
  %15 = call ptr @hash_search(ptr noundef %14, ptr noundef %6, i32 noundef 0, ptr noundef null)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.GUCHashEntry, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %95

22:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %48, %22
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [5 x ptr], ptr @map_old_guc_names, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [5 x ptr], ptr @map_old_guc_names, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @guc_name_compare(ptr noundef %30, ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %29
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr [5 x ptr], ptr @map_old_guc_names, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @find_option(ptr noundef %42, i1 noundef zeroext false, i1 noundef zeroext %44, i32 noundef %45)
  store ptr %46, ptr %5, align 8
  br label %95

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %11, align 4
  br label %23, !llvm.loop !13

51:                                               ; preds = %23
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  %58 = load i32, ptr %9, align 4
  %59 = call zeroext i1 @assignable_custom_variable_name(ptr noundef %55, i1 noundef zeroext %57, i32 noundef %58)
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @add_placeholder_variable(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %5, align 8
  br label %95

64:                                               ; preds = %54
  store ptr null, ptr %5, align 8
  br label %95

65:                                               ; preds = %51
  %66 = load i8, ptr %8, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4
  %71 = call i1 @llvm.is.constant.i32(i32 %70)
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4
  %74 = icmp sge i32 %73, 21
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4
  %77 = call zeroext i1 @errstart_cold(i32 noundef %76, ptr noundef null) #14
  br i1 %77, label %81, label %85

78:                                               ; preds = %72, %69
  %79 = load i32, ptr %9, align 4
  %80 = call zeroext i1 @errstart(i32 noundef %79, ptr noundef null)
  br i1 %80, label %81, label %85

81:                                               ; preds = %78, %75
  %82 = call i32 @errcode(i32 noundef 67137668)
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1274, ptr noundef @__func__.find_option)
  br label %85

85:                                               ; preds = %81, %78, %75
  %86 = load i32, ptr %9, align 4
  %87 = call i1 @llvm.is.constant.i32(i32 %86)
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, ptr %9, align 4
  %90 = icmp sge i32 %89, 21
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  unreachable

92:                                               ; preds = %88, %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %65
  store ptr null, ptr %5, align 8
  br label %95

95:                                               ; preds = %94, %64, %60, %37, %18
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @valid_custom_variable_name(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %49, %1
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 46
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %59

21:                                               ; preds = %17
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  br label %48

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call ptr @strchr(ptr noundef @.str.91, i32 noundef %25) #13
  %27 = icmp ne ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %22
  store i8 0, ptr %5, align 1
  br label %47

35:                                               ; preds = %28
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call ptr @strchr(ptr noundef @.str.92, i32 noundef %41) #13
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %46

45:                                               ; preds = %38, %35
  store i1 false, ptr %2, align 1
  br label %59

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %34
  br label %48

48:                                               ; preds = %47, %21
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8
  br label %8, !llvm.loop !14

52:                                               ; preds = %8
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 false, ptr %2, align 1
  br label %59

56:                                               ; preds = %52
  %57 = load i8, ptr %4, align 1
  %58 = trunc i8 %57 to i1
  store i1 %58, ptr %2, align 1
  br label %59

59:                                               ; preds = %56, %55, %45, %20
  %60 = load i1, ptr %2, align 1
  ret i1 %60
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare void @record_config_file_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @set_guc_source(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.config_generic, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.config_generic, ptr %13, i32 0, i32 16
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
  %21 = getelementptr inbounds %struct.config_generic, ptr %20, i32 0, i32 16
  call void @dlist_delete(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.config_generic, ptr %25, i32 0, i32 8
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
  %35 = load i8, ptr %14, align 1
  %36 = trunc i8 %35 to i1
  %37 = load i32, ptr %15, align 4
  %38 = load i8, ptr %16, align 1
  %39 = trunc i8 %38 to i1
  %40 = call i32 @set_config_with_handle(ptr noundef %29, ptr noundef null, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i1 noundef zeroext %36, i32 noundef %37, i1 noundef zeroext %39)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @InitializeGUCOptionsFromEnvironment() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  %6 = call ptr @getenv(ptr noundef @.str.101) #15
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8
  call void @SetConfigOption(ptr noundef @.str.102, ptr noundef %10, i32 noundef 1, i32 noundef 2)
  br label %11

11:                                               ; preds = %9, %0
  %12 = call ptr @getenv(ptr noundef @.str.103) #15
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  call void @SetConfigOption(ptr noundef @.str.104, ptr noundef %16, i32 noundef 1, i32 noundef 2)
  br label %17

17:                                               ; preds = %15, %11
  %18 = call ptr @getenv(ptr noundef @.str.105) #15
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
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load i64, ptr %2, align 8
  %29 = sub i64 %28, 524288
  %30 = sdiv i64 %29, 1024
  store i64 %30, ptr %3, align 8
  %31 = load i64, ptr %3, align 8
  %32 = icmp sgt i64 %31, 100
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
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
  %41 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %39, i64 noundef 16, ptr noundef @.str.106, i64 noundef %40)
  %42 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %43 = load i32, ptr %4, align 4
  call void @SetConfigOption(ptr noundef @.str.107, ptr noundef %42, i32 noundef 1, i32 noundef %43)
  br label %44

44:                                               ; preds = %38, %27
  br label %45

45:                                               ; preds = %44, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_timezone_abbrev_initialize() #0 {
  call void @SetConfigOption(ptr noundef @.str.111, ptr noundef @.str.112, i32 noundef 1, i32 noundef 1)
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

declare ptr @GetDatabaseEncodingName() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetConfigOption(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = call ptr @find_option(ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext %13, i32 noundef 21)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %82

18:                                               ; preds = %3
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = call zeroext i1 @ConfigOptionIsVisible(ptr noundef %22)
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %27, label %30, label %35

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %35

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 16797828)
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64, ptr noundef %32)
  %34 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.65, ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4293, ptr noundef @__func__.GetConfigOption)
  br label %35

35:                                               ; preds = %30, %28, %26
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %21, %18
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.config_generic, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %81 [
    i32 0, label %41
    i32 1, label %48
    i32 2, label %54
    i32 3, label %60
    i32 4, label %74
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.config_bool, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, ptr @.str.67, ptr @.str.68
  store ptr %47, ptr %4, align 8
  br label %82

48:                                               ; preds = %37
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.config_int, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @GetConfigOption.buffer, i64 noundef 256, ptr noundef @.str.69, i32 noundef %52)
  store ptr @GetConfigOption.buffer, ptr %4, align 8
  br label %82

54:                                               ; preds = %37
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.config_real, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load double, ptr %57, align 8
  %59 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @GetConfigOption.buffer, i64 noundef 256, ptr noundef @.str.70, double noundef %58)
  store ptr @GetConfigOption.buffer, ptr %4, align 8
  br label %82

60:                                               ; preds = %37
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.config_string, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.config_string, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  br label %72

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi ptr [ %70, %66 ], [ @.str.8, %71 ]
  store ptr %73, ptr %4, align 8
  br label %82

74:                                               ; preds = %37
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.config_enum, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @config_enum_lookup_by_value(ptr noundef %75, i32 noundef %79)
  store ptr %80, ptr %4, align 8
  br label %82

81:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  br label %82

82:                                               ; preds = %81, %74, %72, %54, %48, %41, %17
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal void @set_config_sourcefile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i8, ptr @IsUnderPostmaster, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 12, i32 15
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @find_option(ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %31

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @guc_strdup(i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.config_generic, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  call void @guc_free(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.config_generic, ptr %26, i32 0, i32 20
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.config_generic, ptr %29, i32 0, i32 21
  store i32 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %18, %17
  ret void
}

declare void @pfree(ptr noundef) #1

declare i64 @GetCurrentTimestamp() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @guc_malloc(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
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
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4
  %19 = call i1 @llvm.is.constant.i32(i32 %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = icmp sge i32 %21, 21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = call zeroext i1 @errstart_cold(i32 noundef %24, ptr noundef null) #14
  br i1 %25, label %29, label %32

26:                                               ; preds = %20, %17
  %27 = load i32, ptr %3, align 4
  %28 = call zeroext i1 @errstart(i32 noundef %27, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %23
  %30 = call i32 @errcode(i32 noundef 8389)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 642, ptr noundef @__func__.guc_malloc)
  br label %32

32:                                               ; preds = %29, %26, %23
  %33 = load i32, ptr %3, align 4
  %34 = call i1 @llvm.is.constant.i32(i32 %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4
  %37 = icmp sge i32 %36, 21
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  unreachable

39:                                               ; preds = %35, %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @guc_realloc(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
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
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = call i1 @llvm.is.constant.i32(i32 %28)
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = icmp sge i32 %31, 21
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = call zeroext i1 @errstart_cold(i32 noundef %34, ptr noundef null) #14
  br i1 %35, label %39, label %42

36:                                               ; preds = %30, %27
  %37 = load i32, ptr %4, align 4
  %38 = call zeroext i1 @errstart(i32 noundef %37, ptr noundef null)
  br i1 %38, label %39, label %42

39:                                               ; preds = %36, %33
  %40 = call i32 @errcode(i32 noundef 8389)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 667, ptr noundef @__func__.guc_realloc)
  br label %42

42:                                               ; preds = %39, %36, %33
  %43 = load i32, ptr %4, align 4
  %44 = call i1 @llvm.is.constant.i32(i32 %43)
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = icmp sge i32 %46, 21
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  unreachable

49:                                               ; preds = %45, %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %18
  %52 = load ptr, ptr %7, align 8
  ret ptr %52
}

declare ptr @repalloc_extended(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @guc_strdup(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #13
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
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %20, %2
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  %22 = getelementptr inbounds %struct.GUCHashEntry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr ptr, ptr %24, i64 %27
  store ptr %23, ptr %28, align 8
  br label %17, !llvm.loop !15

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  call void @pg_qsort(ptr noundef %30, i64 noundef %33, i64 noundef 8, ptr noundef @guc_var_compare)
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare i64 @hash_get_num_entries(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @guc_var_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.config_generic, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.config_generic, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @guc_name_compare(ptr noundef %13, ptr noundef %16)
  ret i32 %17
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
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %0
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %7, align 4
  %20 = load ptr, ptr @TopMemoryContext, align 8
  %21 = call ptr @AllocSetContextCreateInternal(ptr noundef %20, ptr noundef @.str.15, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %21, ptr @GUCMemoryContext, align 8
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %39, %19
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [0 x %struct.config_bool], ptr @ConfigureNamesBool, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.config_bool, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.config_generic, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [0 x %struct.config_bool], ptr @ConfigureNamesBool, i64 0, i64 %32
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.config_bool, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.config_generic, ptr %35, i32 0, i32 6
  store i32 0, ptr %36, align 4
  %37 = load i32, ptr %2, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %22, !llvm.loop !16

42:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %60, %42
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [0 x %struct.config_int], ptr @ConfigureNamesInt, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.config_int, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.config_generic, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [0 x %struct.config_int], ptr @ConfigureNamesInt, i64 0, i64 %53
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.config_int, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.config_generic, ptr %56, i32 0, i32 6
  store i32 1, ptr %57, align 4
  %58 = load i32, ptr %2, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %2, align 4
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %43, !llvm.loop !17

63:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %81, %63
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [0 x %struct.config_real], ptr @ConfigureNamesReal, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.config_real, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.config_generic, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %64
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [0 x %struct.config_real], ptr @ConfigureNamesReal, i64 0, i64 %74
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.config_real, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.config_generic, ptr %77, i32 0, i32 6
  store i32 2, ptr %78, align 4
  %79 = load i32, ptr %2, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %2, align 4
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %64, !llvm.loop !18

84:                                               ; preds = %64
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %102, %84
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr [0 x %struct.config_string], ptr @ConfigureNamesString, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.config_string, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.config_generic, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %105

93:                                               ; preds = %85
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr [0 x %struct.config_string], ptr @ConfigureNamesString, i64 0, i64 %95
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.config_string, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.config_generic, ptr %98, i32 0, i32 6
  store i32 3, ptr %99, align 4
  %100 = load i32, ptr %2, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %2, align 4
  br label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %85, !llvm.loop !19

105:                                              ; preds = %85
  store i32 0, ptr %6, align 4
  br label %106

106:                                              ; preds = %123, %105
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr [0 x %struct.config_enum], ptr @ConfigureNamesEnum, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.config_enum, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.config_generic, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %126

114:                                              ; preds = %106
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr [0 x %struct.config_enum], ptr @ConfigureNamesEnum, i64 0, i64 %116
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.config_enum, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.config_generic, ptr %119, i32 0, i32 6
  store i32 4, ptr %120, align 4
  %121 = load i32, ptr %2, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %2, align 4
  br label %123

123:                                              ; preds = %114
  %124 = load i32, ptr %6, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %6, align 4
  br label %106, !llvm.loop !20

126:                                              ; preds = %106
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %2, align 4
  %129 = sdiv i32 %128, 4
  %130 = add i32 %127, %129
  store i32 %130, ptr %1, align 4
  %131 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 4
  store i64 8, ptr %131, align 8
  %132 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 5
  store i64 16, ptr %132, align 8
  %133 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 6
  store ptr @guc_name_hash, ptr %133, align 8
  %134 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 7
  store ptr @guc_name_match, ptr %134, align 8
  %135 = load ptr, ptr @GUCMemoryContext, align 8
  %136 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 10
  store ptr %135, ptr %136, align 8
  %137 = load i32, ptr %1, align 4
  %138 = sext i32 %137 to i64
  %139 = call ptr @hash_create(ptr noundef @.str.16, i64 noundef %138, ptr noundef %3, i32 noundef 1224)
  store ptr %139, ptr @guc_hashtab, align 8
  store i32 0, ptr %6, align 4
  br label %140

140:                                              ; preds = %160, %126
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr [0 x %struct.config_bool], ptr @ConfigureNamesBool, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.config_bool, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.config_generic, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %163

148:                                              ; preds = %140
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr [0 x %struct.config_bool], ptr @ConfigureNamesBool, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.config_bool, ptr %151, i32 0, i32 0
  store ptr %152, ptr %13, align 8
  %153 = load ptr, ptr @guc_hashtab, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.config_generic, ptr %154, i32 0, i32 0
  %156 = call ptr @hash_search(ptr noundef %153, ptr noundef %155, i32 noundef 1, ptr noundef %5)
  store ptr %156, ptr %4, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.GUCHashEntry, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %148
  %161 = load i32, ptr %6, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %6, align 4
  br label %140, !llvm.loop !21

163:                                              ; preds = %140
  store i32 0, ptr %6, align 4
  br label %164

164:                                              ; preds = %184, %163
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr [0 x %struct.config_int], ptr @ConfigureNamesInt, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.config_int, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.config_generic, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %187

172:                                              ; preds = %164
  %173 = load i32, ptr %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr [0 x %struct.config_int], ptr @ConfigureNamesInt, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.config_int, ptr %175, i32 0, i32 0
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr @guc_hashtab, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.config_generic, ptr %178, i32 0, i32 0
  %180 = call ptr @hash_search(ptr noundef %177, ptr noundef %179, i32 noundef 1, ptr noundef %5)
  store ptr %180, ptr %4, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.GUCHashEntry, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8
  br label %184

184:                                              ; preds = %172
  %185 = load i32, ptr %6, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %6, align 4
  br label %164, !llvm.loop !22

187:                                              ; preds = %164
  store i32 0, ptr %6, align 4
  br label %188

188:                                              ; preds = %208, %187
  %189 = load i32, ptr %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr [0 x %struct.config_real], ptr @ConfigureNamesReal, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.config_real, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.config_generic, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %211

196:                                              ; preds = %188
  %197 = load i32, ptr %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr [0 x %struct.config_real], ptr @ConfigureNamesReal, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.config_real, ptr %199, i32 0, i32 0
  store ptr %200, ptr %15, align 8
  %201 = load ptr, ptr @guc_hashtab, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.config_generic, ptr %202, i32 0, i32 0
  %204 = call ptr @hash_search(ptr noundef %201, ptr noundef %203, i32 noundef 1, ptr noundef %5)
  store ptr %204, ptr %4, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.GUCHashEntry, ptr %206, i32 0, i32 1
  store ptr %205, ptr %207, align 8
  br label %208

208:                                              ; preds = %196
  %209 = load i32, ptr %6, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %6, align 4
  br label %188, !llvm.loop !23

211:                                              ; preds = %188
  store i32 0, ptr %6, align 4
  br label %212

212:                                              ; preds = %232, %211
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr [0 x %struct.config_string], ptr @ConfigureNamesString, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.config_string, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.config_generic, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %235

220:                                              ; preds = %212
  %221 = load i32, ptr %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr [0 x %struct.config_string], ptr @ConfigureNamesString, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.config_string, ptr %223, i32 0, i32 0
  store ptr %224, ptr %16, align 8
  %225 = load ptr, ptr @guc_hashtab, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct.config_generic, ptr %226, i32 0, i32 0
  %228 = call ptr @hash_search(ptr noundef %225, ptr noundef %227, i32 noundef 1, ptr noundef %5)
  store ptr %228, ptr %4, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.GUCHashEntry, ptr %230, i32 0, i32 1
  store ptr %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %220
  %233 = load i32, ptr %6, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %6, align 4
  br label %212, !llvm.loop !24

235:                                              ; preds = %212
  store i32 0, ptr %6, align 4
  br label %236

236:                                              ; preds = %256, %235
  %237 = load i32, ptr %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr [0 x %struct.config_enum], ptr @ConfigureNamesEnum, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.config_enum, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct.config_generic, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %259

244:                                              ; preds = %236
  %245 = load i32, ptr %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr [0 x %struct.config_enum], ptr @ConfigureNamesEnum, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.config_enum, ptr %247, i32 0, i32 0
  store ptr %248, ptr %17, align 8
  %249 = load ptr, ptr @guc_hashtab, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds %struct.config_generic, ptr %250, i32 0, i32 0
  %252 = call ptr @hash_search(ptr noundef %249, ptr noundef %251, i32 noundef 1, ptr noundef %5)
  store ptr %252, ptr %4, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.GUCHashEntry, ptr %254, i32 0, i32 1
  store ptr %253, ptr %255, align 8
  br label %256

256:                                              ; preds = %244
  %257 = load i32, ptr %6, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %6, align 4
  br label %236, !llvm.loop !25

259:                                              ; preds = %236
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @guc_name_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
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
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i32 1
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
  br label %10, !llvm.loop !26

37:                                               ; preds = %10
  %38 = load i32, ptr %5, align 4
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
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @guc_name_compare(ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @guc_name_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %64, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %65

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load i8, ptr %21, align 1
  store i8 %23, ptr %6, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  %26 = load i8, ptr %24, align 1
  store i8 %26, ptr %7, align 1
  %27 = load i8, ptr %6, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  br i1 %29, label %30, label %39

30:                                               ; preds = %20
  %31 = load i8, ptr %6, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i8, ptr %6, align 1
  %36 = sext i8 %35 to i32
  %37 = add i32 %36, 32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %34, %30, %20
  %40 = load i8, ptr %7, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load i8, ptr %7, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 90
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i8, ptr %7, align 1
  %49 = sext i8 %48 to i32
  %50 = add i32 %49, 32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %7, align 1
  br label %52

52:                                               ; preds = %47, %43, %39
  %53 = load i8, ptr %6, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, ptr %7, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load i8, ptr %6, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, ptr %7, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 %60, %62
  store i32 %63, ptr %3, align 4
  br label %76

64:                                               ; preds = %52
  br label %8, !llvm.loop !27

65:                                               ; preds = %18
  %66 = load ptr, ptr %4, align 8
  %67 = load i8, ptr %66, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  br label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = load i8, ptr %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 -1, ptr %3, align 4
  br label %76

75:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %74, %69, %58
  %77 = load i32, ptr %3, align 4
  ret i32 %77
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
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 46) #13
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %137

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @valid_custom_variable_name(ptr noundef %24)
  br i1 %25, label %57, label %26

26:                                               ; preds = %18
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %56, label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = call i1 @llvm.is.constant.i32(i32 %31)
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4
  %35 = icmp sge i32 %34, 21
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  %38 = call zeroext i1 @errstart_cold(i32 noundef %37, ptr noundef null) #14
  br i1 %38, label %42, label %47

39:                                               ; preds = %33, %30
  %40 = load i32, ptr %7, align 4
  %41 = call zeroext i1 @errstart(i32 noundef %40, ptr noundef null)
  br i1 %41, label %42, label %47

42:                                               ; preds = %39, %36
  %43 = call i32 @errcode(i32 noundef 33579140)
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.97, ptr noundef %44)
  %46 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.98)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1134, ptr noundef @__func__.assignable_custom_variable_name)
  br label %47

47:                                               ; preds = %42, %39, %36
  %48 = load i32, ptr %7, align 4
  %49 = call i1 @llvm.is.constant.i32(i32 %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4
  %52 = icmp sge i32 %51, 21
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %26
  store i1 false, ptr %4, align 1
  br label %167

57:                                               ; preds = %18
  %58 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %59 = load ptr, ptr @reserved_class_prefix, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %132, %57
  %62 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.List, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.List, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr %union.ListCell, ptr %77, i64 %80
  store ptr %81, ptr %10, align 8
  br label %83

82:                                               ; preds = %65, %61
  store ptr null, ptr %10, align 8
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ 1, %73 ], [ 0, %82 ]
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %136

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call i64 @strlen(ptr noundef %89) #13
  %91 = load i64, ptr %9, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %131

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %9, align 8
  %97 = call i32 @strncmp(ptr noundef %94, ptr noundef %95, i64 noundef %96) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %131

99:                                               ; preds = %93
  %100 = load i8, ptr %6, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %130, label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4
  %105 = call i1 @llvm.is.constant.i32(i32 %104)
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load i32, ptr %7, align 4
  %108 = icmp sge i32 %107, 21
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %7, align 4
  %111 = call zeroext i1 @errstart_cold(i32 noundef %110, ptr noundef null) #14
  br i1 %111, label %115, label %121

112:                                              ; preds = %106, %103
  %113 = load i32, ptr %7, align 4
  %114 = call zeroext i1 @errstart(i32 noundef %113, ptr noundef null)
  br i1 %114, label %115, label %121

115:                                              ; preds = %112, %109
  %116 = call i32 @errcode(i32 noundef 33579140)
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.97, ptr noundef %117)
  %119 = load ptr, ptr %12, align 8
  %120 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.99, ptr noundef %119)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1151, ptr noundef @__func__.assignable_custom_variable_name)
  br label %121

121:                                              ; preds = %115, %112, %109
  %122 = load i32, ptr %7, align 4
  %123 = call i1 @llvm.is.constant.i32(i32 %122)
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i32, ptr %7, align 4
  %126 = icmp sge i32 %125, 21
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  unreachable

128:                                              ; preds = %124, %121
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %99
  store i1 false, ptr %4, align 1
  br label %167

131:                                              ; preds = %93, %86
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  br label %61, !llvm.loop !28

136:                                              ; preds = %83
  store i1 true, ptr %4, align 1
  br label %167

137:                                              ; preds = %3
  %138 = load i8, ptr %6, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %166, label %140

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %7, align 4
  %143 = call i1 @llvm.is.constant.i32(i32 %142)
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load i32, ptr %7, align 4
  %146 = icmp sge i32 %145, 21
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %7, align 4
  %149 = call zeroext i1 @errstart_cold(i32 noundef %148, ptr noundef null) #14
  br i1 %149, label %153, label %157

150:                                              ; preds = %144, %141
  %151 = load i32, ptr %7, align 4
  %152 = call zeroext i1 @errstart(i32 noundef %151, ptr noundef null)
  br i1 %152, label %153, label %157

153:                                              ; preds = %150, %147
  %154 = call i32 @errcode(i32 noundef 67137668)
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %155)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1164, ptr noundef @__func__.assignable_custom_variable_name)
  br label %157

157:                                              ; preds = %153, %150, %147
  %158 = load i32, ptr %7, align 4
  %159 = call i1 @llvm.is.constant.i32(i32 %158)
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i32, ptr %7, align 4
  %162 = icmp sge i32 %161, 21
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  unreachable

164:                                              ; preds = %160, %157
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %137
  store i1 false, ptr %4, align 1
  br label %167

167:                                              ; preds = %166, %136, %130, %56
  %168 = load i1, ptr %4, align 1
  ret i1 %168
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 208, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @guc_malloc(i32 noundef %10, i64 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %59

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %18, i1 false)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.config_string, ptr %19, i32 0, i32 0
  store ptr %20, ptr %8, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @guc_strdup(i32 noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.config_generic, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.config_generic, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  %31 = load ptr, ptr %7, align 8
  call void @guc_free(ptr noundef %31)
  store ptr null, ptr %3, align 8
  br label %59

32:                                               ; preds = %16
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.config_generic, ptr %33, i32 0, i32 1
  store i32 6, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.config_generic, ptr %35, i32 0, i32 2
  store i32 43, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.config_generic, ptr %37, i32 0, i32 3
  store ptr @.str.100, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.config_generic, ptr %39, i32 0, i32 5
  store i32 644, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.config_generic, ptr %41, i32 0, i32 6
  store i32 3, ptr %42, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr %struct.config_string, ptr %43, i64 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.config_string, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call zeroext i1 @add_guc_variable(ptr noundef %47, i32 noundef %48)
  br i1 %49, label %57, label %50

50:                                               ; preds = %32
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.config_generic, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @guc_free(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  call void @guc_free(ptr noundef %56)
  store ptr null, ptr %3, align 8
  br label %59

57:                                               ; preds = %32
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %57, %52, %30, %15
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define dso_local ptr @convert_GUC_name_for_parameter_acl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [5 x ptr], ptr @map_old_guc_names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [5 x ptr], ptr @map_old_guc_names, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @guc_name_compare(ptr noundef %14, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr [5 x ptr], ptr @map_old_guc_names, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  br label %31

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %4, align 4
  br label %7, !llvm.loop !29

31:                                               ; preds = %21, %7
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @pstrdup(ptr noundef %32)
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %58, %31
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %6, align 1
  %43 = load i8, ptr %6, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load i8, ptr %6, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 90
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i8, ptr %6, align 1
  %52 = sext i8 %51 to i32
  %53 = add i32 %52, 32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %6, align 1
  %55 = load i8, ptr %6, align 1
  %56 = load ptr, ptr %5, align 8
  store i8 %55, ptr %56, align 1
  br label %57

57:                                               ; preds = %50, %46, %40
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8
  br label %35, !llvm.loop !30

61:                                               ; preds = %35
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
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
  %9 = getelementptr inbounds %struct.GUCHashEntry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @InitializeOneGUCOption(ptr noundef %10)
  br label %4, !llvm.loop !31

11:                                               ; preds = %4
  store i8 0, ptr @reporting_enabled, align 1
  call void @SetConfigOption(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 1, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 1, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.22, ptr noundef @.str.21, i32 noundef 1, i32 noundef 10)
  call void @InitializeGUCOptionsFromEnvironment()
  ret void
}

declare void @pg_timezone_initialize() #1

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
  %19 = getelementptr inbounds %struct.config_generic, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.config_generic, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.config_generic, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.config_generic, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.config_generic, ptr %26, i32 0, i32 11
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.config_generic, ptr %28, i32 0, i32 12
  store i32 10, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.config_generic, ptr %30, i32 0, i32 13
  store i32 10, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.config_generic, ptr %32, i32 0, i32 14
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.config_generic, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.config_generic, ptr %36, i32 0, i32 19
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.config_generic, ptr %38, i32 0, i32 20
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.config_generic, ptr %40, i32 0, i32 21
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.config_generic, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %297 [
    i32 0, label %45
    i32 1, label %99
    i32 2, label %145
    i32 3, label %191
    i32 4, label %251
  ]

45:                                               ; preds = %1
  %46 = load ptr, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.config_bool, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %4, align 1
  store ptr null, ptr %5, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call zeroext i1 @call_bool_check_hook(ptr noundef %52, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef 15)
  br i1 %53, label %71, label %54

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  br i1 %57, label %60, label %69

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %59, label %60, label %69

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.config_bool, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.config_generic, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %4, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.108, ptr noundef %64, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1665, ptr noundef @__func__.InitializeOneGUCOption)
  br label %69

69:                                               ; preds = %60, %58, %56
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %45
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.config_bool, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.config_bool, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %4, align 1
  %81 = trunc i8 %80 to i1
  %82 = load ptr, ptr %5, align 8
  call void %79(i1 noundef zeroext %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %76, %71
  %84 = load i8, ptr %4, align 1
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.config_bool, ptr %86, i32 0, i32 6
  %88 = zext i1 %85 to i8
  store i8 %88, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.config_bool, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = zext i1 %85 to i8
  store i8 %92, ptr %91, align 1
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.config_bool, ptr %94, i32 0, i32 7
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.config_bool, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.config_generic, ptr %97, i32 0, i32 15
  store ptr %93, ptr %98, align 8
  br label %297

99:                                               ; preds = %1
  %100 = load ptr, ptr %2, align 8
  store ptr %100, ptr %6, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.config_int, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call zeroext i1 @call_int_check_hook(ptr noundef %104, ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 15)
  br i1 %105, label %121, label %106

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  br i1 %109, label %112, label %119

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %111, label %112, label %119

112:                                              ; preds = %110, %108
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.config_int, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.config_generic, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %7, align 4
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.108, ptr noundef %116, i32 noundef %117)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1683, ptr noundef @__func__.InitializeOneGUCOption)
  br label %119

119:                                              ; preds = %112, %110, %108
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %99
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.config_int, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.config_int, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %8, align 8
  call void %129(i32 noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %126, %121
  %133 = load i32, ptr %7, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.config_int, ptr %134, i32 0, i32 8
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.config_int, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  store i32 %133, ptr %138, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.config_int, ptr %140, i32 0, i32 9
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.config_int, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.config_generic, ptr %143, i32 0, i32 15
  store ptr %139, ptr %144, align 8
  br label %297

145:                                              ; preds = %1
  %146 = load ptr, ptr %2, align 8
  store ptr %146, ptr %9, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.config_real, ptr %147, i32 0, i32 2
  %149 = load double, ptr %148, align 8
  store double %149, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = call zeroext i1 @call_real_check_hook(ptr noundef %150, ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 15)
  br i1 %151, label %167, label %152

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  br i1 true, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  br i1 %155, label %158, label %165

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %157, label %158, label %165

158:                                              ; preds = %156, %154
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.config_real, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.config_generic, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load double, ptr %10, align 8
  %164 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.109, ptr noundef %162, double noundef %163)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1701, ptr noundef @__func__.InitializeOneGUCOption)
  br label %165

165:                                              ; preds = %158, %156, %154
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %145
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.config_real, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.config_real, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = load double, ptr %10, align 8
  %177 = load ptr, ptr %11, align 8
  call void %175(double noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %172, %167
  %179 = load double, ptr %10, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.config_real, ptr %180, i32 0, i32 8
  store double %179, ptr %181, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.config_real, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  store double %179, ptr %184, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.config_real, ptr %186, i32 0, i32 9
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.config_real, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.config_generic, ptr %189, i32 0, i32 15
  store ptr %185, ptr %190, align 8
  br label %297

191:                                              ; preds = %1
  %192 = load ptr, ptr %2, align 8
  store ptr %192, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.config_string, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %202

197:                                              ; preds = %191
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.config_string, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @guc_strdup(i32 noundef 22, ptr noundef %200)
  store ptr %201, ptr %13, align 8
  br label %203

202:                                              ; preds = %191
  store ptr null, ptr %13, align 8
  br label %203

203:                                              ; preds = %202, %197
  %204 = load ptr, ptr %12, align 8
  %205 = call zeroext i1 @call_string_check_hook(ptr noundef %204, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 15)
  br i1 %205, label %227, label %206

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  br i1 true, label %208, label %210

208:                                              ; preds = %207
  %209 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  br i1 %209, label %212, label %225

210:                                              ; preds = %207
  %211 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %211, label %212, label %225

212:                                              ; preds = %210, %208
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.config_string, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.config_generic, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = load ptr, ptr %13, align 8
  br label %222

221:                                              ; preds = %212
  br label %222

222:                                              ; preds = %221, %219
  %223 = phi ptr [ %220, %219 ], [ @.str.8, %221 ]
  %224 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.110, ptr noundef %216, ptr noundef %223)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1723, ptr noundef @__func__.InitializeOneGUCOption)
  br label %225

225:                                              ; preds = %222, %210, %208
  unreachable

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226, %203
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct.config_string, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.config_string, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %14, align 8
  call void %235(ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %232, %227
  %239 = load ptr, ptr %13, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds %struct.config_string, ptr %240, i32 0, i32 6
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.config_string, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  store ptr %239, ptr %244, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.config_string, ptr %246, i32 0, i32 7
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.config_string, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.config_generic, ptr %249, i32 0, i32 15
  store ptr %245, ptr %250, align 8
  br label %297

251:                                              ; preds = %1
  %252 = load ptr, ptr %2, align 8
  store ptr %252, ptr %15, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds %struct.config_enum, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  store i32 %255, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %256 = load ptr, ptr %15, align 8
  %257 = call zeroext i1 @call_enum_check_hook(ptr noundef %256, ptr noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 15)
  br i1 %257, label %273, label %258

258:                                              ; preds = %251
  br label %259

259:                                              ; preds = %258
  br i1 true, label %260, label %262

260:                                              ; preds = %259
  %261 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  br i1 %261, label %264, label %271

262:                                              ; preds = %259
  %263 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %263, label %264, label %271

264:                                              ; preds = %262, %260
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds %struct.config_enum, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.config_generic, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %16, align 4
  %270 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.108, ptr noundef %268, i32 noundef %269)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1739, ptr noundef @__func__.InitializeOneGUCOption)
  br label %271

271:                                              ; preds = %264, %262, %260
  unreachable

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272, %251
  %274 = load ptr, ptr %15, align 8
  %275 = getelementptr inbounds %struct.config_enum, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %284

278:                                              ; preds = %273
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds %struct.config_enum, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %16, align 4
  %283 = load ptr, ptr %17, align 8
  call void %281(i32 noundef %282, ptr noundef %283)
  br label %284

284:                                              ; preds = %278, %273
  %285 = load i32, ptr %16, align 4
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds %struct.config_enum, ptr %286, i32 0, i32 7
  store i32 %285, ptr %287, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds %struct.config_enum, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  store i32 %285, ptr %290, align 4
  %291 = load ptr, ptr %17, align 8
  %292 = load ptr, ptr %15, align 8
  %293 = getelementptr inbounds %struct.config_enum, ptr %292, i32 0, i32 8
  store ptr %291, ptr %293, align 8
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds %struct.config_enum, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds %struct.config_generic, ptr %295, i32 0, i32 15
  store ptr %291, ptr %296, align 8
  br label %297

297:                                              ; preds = %284, %238, %178, %132, %83, %1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @make_absolute_path(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  br label %19

16:                                               ; preds = %2
  %17 = call ptr @getenv(ptr noundef @.str.23) #15
  %18 = call ptr @make_absolute_path(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @stat(ptr noundef %23, ptr noundef %9) #15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @__errno_location() #16
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @pg_strerror(i32 noundef %30)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.24, ptr noundef %27, ptr noundef %28, ptr noundef %31)
  %32 = call ptr @__errno_location() #16
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  call void (ptr, ...) @write_stderr(ptr noundef @.str.25)
  br label %36

36:                                               ; preds = %35, %26
  store i1 false, ptr %3, align 1
  br label %161

37:                                               ; preds = %22, %19
  %38 = load ptr, ptr @ConfigFileName, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr @ConfigFileName, align 8
  %42 = call ptr @make_absolute_path(ptr noundef %41)
  store ptr %42, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %58

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = call i64 @strlen(ptr noundef %47) #13
  %49 = add i64 %48, 15
  %50 = add i64 %49, 2
  %51 = call ptr @guc_malloc(i32 noundef 22, i64 noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %52, ptr noundef @.str.26, ptr noundef %53, ptr noundef @.str.27)
  store i8 0, ptr %8, align 1
  br label %57

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.28, ptr noundef %56)
  store i1 false, ptr %3, align 1
  br label %161

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %40
  %59 = load ptr, ptr %7, align 8
  call void @SetConfigOption(ptr noundef @.str.29, ptr noundef %59, i32 noundef 1, i32 noundef 10)
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %63) #15
  br label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  call void @guc_free(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %62
  %67 = load ptr, ptr @ConfigFileName, align 8
  %68 = call i32 @stat(ptr noundef %67, ptr noundef %9) #15
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr @ConfigFileName, align 8
  %73 = call ptr @__errno_location() #16
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @pg_strerror(i32 noundef %74)
  call void (ptr, ...) @write_stderr(ptr noundef @.str.30, ptr noundef %71, ptr noundef %72, ptr noundef %75)
  %76 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %76) #15
  store i1 false, ptr %3, align 1
  br label %161

77:                                               ; preds = %66
  call void @ProcessConfigFile(i32 noundef 1)
  %78 = call ptr @find_option(ptr noundef @.str.1, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 23)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.config_string, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.config_string, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  call void @SetDataDir(ptr noundef %88)
  br label %98

89:                                               ; preds = %77
  %90 = load ptr, ptr %6, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  call void @SetDataDir(ptr noundef %93)
  br label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr @ConfigFileName, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.31, ptr noundef %95, ptr noundef %96)
  store i1 false, ptr %3, align 1
  br label %161

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %84
  %99 = load ptr, ptr @DataDir, align 8
  call void @SetConfigOption(ptr noundef @.str.1, ptr noundef %99, i32 noundef 1, i32 noundef 10)
  call void @ProcessConfigFile(i32 noundef 1)
  call void @pg_timezone_abbrev_initialize()
  %100 = load ptr, ptr @HbaFileName, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr @HbaFileName, align 8
  %104 = call ptr @make_absolute_path(ptr noundef %103)
  store ptr %104, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %121

105:                                              ; preds = %98
  %106 = load ptr, ptr %6, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = call i64 @strlen(ptr noundef %109) #13
  %111 = add i64 %110, 11
  %112 = add i64 %111, 2
  %113 = call ptr @guc_malloc(i32 noundef 22, i64 noundef %112)
  store ptr %113, ptr %7, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %114, ptr noundef @.str.26, ptr noundef %115, ptr noundef @.str.32)
  store i8 0, ptr %8, align 1
  br label %120

117:                                              ; preds = %105
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr @ConfigFileName, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.33, ptr noundef %118, ptr noundef %119)
  store i1 false, ptr %3, align 1
  br label %161

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120, %102
  %122 = load ptr, ptr %7, align 8
  call void @SetConfigOption(ptr noundef @.str.34, ptr noundef %122, i32 noundef 1, i32 noundef 10)
  %123 = load i8, ptr %8, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %126) #15
  br label %129

127:                                              ; preds = %121
  %128 = load ptr, ptr %7, align 8
  call void @guc_free(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %125
  %130 = load ptr, ptr @IdentFileName, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr @IdentFileName, align 8
  %134 = call ptr @make_absolute_path(ptr noundef %133)
  store ptr %134, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %151

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8
  %140 = call i64 @strlen(ptr noundef %139) #13
  %141 = add i64 %140, 13
  %142 = add i64 %141, 2
  %143 = call ptr @guc_malloc(i32 noundef 22, i64 noundef %142)
  store ptr %143, ptr %7, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %144, ptr noundef @.str.26, ptr noundef %145, ptr noundef @.str.35)
  store i8 0, ptr %8, align 1
  br label %150

147:                                              ; preds = %135
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr @ConfigFileName, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.36, ptr noundef %148, ptr noundef %149)
  store i1 false, ptr %3, align 1
  br label %161

150:                                              ; preds = %138
  br label %151

151:                                              ; preds = %150, %132
  %152 = load ptr, ptr %7, align 8
  call void @SetConfigOption(ptr noundef @.str.37, ptr noundef %152, i32 noundef 1, i32 noundef 10)
  %153 = load i8, ptr %8, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %156) #15
  br label %159

157:                                              ; preds = %151
  %158 = load ptr, ptr %7, align 8
  call void @guc_free(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %155
  %160 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %160) #15
  store i1 true, ptr %3, align 1
  br label %161

161:                                              ; preds = %159, %147, %117, %94, %70, %55, %36
  %162 = load i1, ptr %3, align 1
  ret i1 %162
}

declare ptr @make_absolute_path(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #6

declare void @write_stderr(ptr noundef, ...) #1

declare ptr @pg_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @ProcessConfigFile(i32 noundef) #1

declare void @SetDataDir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ResetAllOptions() #0 {
  %1 = alloca %struct.dlist_mutable_iter, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  br label %12

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  %16 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  store ptr @guc_nondef_list, ptr %16, align 8
  %17 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.dlist_node, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  br label %30

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi ptr [ %26, %22 ], [ %29, %27 ]
  %32 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.dlist_node, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %273, %30
  %39 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %40, %42
  br i1 %43, label %44, label %282

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  %49 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 -88
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.config_generic, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 5
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.config_generic, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 6
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %273

62:                                               ; preds = %56, %48
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.config_generic, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 16
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %273

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.config_generic, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp ule i32 %72, 10
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %273

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  call void @push_old_value(ptr noundef %76, i32 noundef 0)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.config_generic, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  switch i32 %79, label %239 [
    i32 0, label %80
    i32 1, label %114
    i32 2, label %145
    i32 3, label %176
    i32 4, label %208
  ]

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.config_bool, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %97

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.config_bool, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.config_bool, ptr %90, i32 0, i32 6
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.config_bool, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  call void %89(i1 noundef zeroext %93, ptr noundef %96)
  br label %97

97:                                               ; preds = %86, %80
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.config_bool, ptr %98, i32 0, i32 6
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.config_bool, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = zext i1 %101 to i8
  store i8 %105, ptr %104, align 1
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.config_bool, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.config_bool, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.config_generic, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.config_bool, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  call void @set_extra_field(ptr noundef %107, ptr noundef %110, ptr noundef %113)
  br label %239

114:                                              ; preds = %75
  %115 = load ptr, ptr %4, align 8
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.config_int, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.config_int, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.config_int, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.config_int, ptr %127, i32 0, i32 9
  %129 = load ptr, ptr %128, align 8
  call void %123(i32 noundef %126, ptr noundef %129)
  br label %130

130:                                              ; preds = %120, %114
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.config_int, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.config_int, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  store i32 %133, ptr %136, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.config_int, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.config_int, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.config_generic, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.config_int, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8
  call void @set_extra_field(ptr noundef %138, ptr noundef %141, ptr noundef %144)
  br label %239

145:                                              ; preds = %75
  %146 = load ptr, ptr %4, align 8
  store ptr %146, ptr %9, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.config_real, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %161

151:                                              ; preds = %145
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.config_real, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.config_real, ptr %155, i32 0, i32 8
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.config_real, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8
  call void %154(double noundef %157, ptr noundef %160)
  br label %161

161:                                              ; preds = %151, %145
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.config_real, ptr %162, i32 0, i32 8
  %164 = load double, ptr %163, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.config_real, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  store double %164, ptr %167, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.config_real, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.config_real, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.config_generic, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.config_real, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8
  call void @set_extra_field(ptr noundef %169, ptr noundef %172, ptr noundef %175)
  br label %239

176:                                              ; preds = %75
  %177 = load ptr, ptr %4, align 8
  store ptr %177, ptr %10, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.config_string, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %192

182:                                              ; preds = %176
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.config_string, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.config_string, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.config_string, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8
  call void %185(ptr noundef %188, ptr noundef %191)
  br label %192

192:                                              ; preds = %182, %176
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.config_string, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.config_string, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8
  call void @set_string_field(ptr noundef %193, ptr noundef %196, ptr noundef %199)
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.config_string, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.config_string, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.config_generic, ptr %203, i32 0, i32 15
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.config_string, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8
  call void @set_extra_field(ptr noundef %201, ptr noundef %204, ptr noundef %207)
  br label %239

208:                                              ; preds = %75
  %209 = load ptr, ptr %4, align 8
  store ptr %209, ptr %11, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.config_enum, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %224

214:                                              ; preds = %208
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.config_enum, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.config_enum, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.config_enum, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8
  call void %217(i32 noundef %220, ptr noundef %223)
  br label %224

224:                                              ; preds = %214, %208
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds %struct.config_enum, ptr %225, i32 0, i32 7
  %227 = load i32, ptr %226, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.config_enum, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  store i32 %227, ptr %230, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.config_enum, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.config_enum, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.config_generic, ptr %234, i32 0, i32 15
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.config_enum, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8
  call void @set_extra_field(ptr noundef %232, ptr noundef %235, ptr noundef %238)
  br label %239

239:                                              ; preds = %224, %192, %161, %130, %97, %75
  %240 = load ptr, ptr %4, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.config_generic, ptr %241, i32 0, i32 9
  %243 = load i32, ptr %242, align 8
  call void @set_guc_source(ptr noundef %240, i32 noundef %243)
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.config_generic, ptr %244, i32 0, i32 11
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.config_generic, ptr %247, i32 0, i32 10
  store i32 %246, ptr %248, align 4
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.config_generic, ptr %249, i32 0, i32 13
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.config_generic, ptr %252, i32 0, i32 12
  store i32 %251, ptr %253, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.config_generic, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 64
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %272

259:                                              ; preds = %239
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.config_generic, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %272, label %265

265:                                              ; preds = %259
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.config_generic, ptr %266, i32 0, i32 7
  %268 = load i32, ptr %267, align 8
  %269 = or i32 %268, 4
  store i32 %269, ptr %267, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.config_generic, ptr %270, i32 0, i32 18
  call void @slist_push_head(ptr noundef @guc_report_list, ptr noundef %271)
  br label %272

272:                                              ; preds = %265, %259, %239
  br label %273

273:                                              ; preds = %272, %74, %68, %61
  %274 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %275, ptr %276, align 8
  %277 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.dlist_node, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %280, ptr %281, align 8
  br label %38, !llvm.loop !32

282:                                              ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @push_old_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @GUCNestLevel, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %110

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.config_generic, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %59

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.guc_stack, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr @GUCNestLevel, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %59

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %58 [
    i32 0, label %23
    i32 1, label %35
    i32 2, label %57
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.guc_stack, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.guc_stack, ptr %30, i32 0, i32 9
  call void @discard_stack_value(ptr noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.guc_stack, ptr %33, i32 0, i32 2
  store i32 1, ptr %34, align 4
  br label %58

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.guc_stack, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.config_generic, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.guc_stack, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.config_generic, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.guc_stack, ptr %49, i32 0, i32 7
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.guc_stack, ptr %52, i32 0, i32 9
  call void @set_stack_value(ptr noundef %51, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.guc_stack, ptr %54, i32 0, i32 2
  store i32 3, ptr %55, align 4
  br label %56

56:                                               ; preds = %40, %35
  br label %58

57:                                               ; preds = %21
  br label %58

58:                                               ; preds = %57, %56, %32, %21
  br label %110

59:                                               ; preds = %15, %9
  %60 = load ptr, ptr @TopTransactionContext, align 8
  %61 = call ptr @MemoryContextAllocZero(ptr noundef %60, i64 noundef 72)
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.config_generic, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.guc_stack, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load i32, ptr @GUCNestLevel, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.guc_stack, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  %70 = load i32, ptr %4, align 4
  switch i32 %70, label %80 [
    i32 0, label %71
    i32 1, label %74
    i32 2, label %77
  ]

71:                                               ; preds = %59
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.guc_stack, ptr %72, i32 0, i32 2
  store i32 1, ptr %73, align 4
  br label %80

74:                                               ; preds = %59
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.guc_stack, ptr %75, i32 0, i32 2
  store i32 2, ptr %76, align 4
  br label %80

77:                                               ; preds = %59
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.guc_stack, ptr %78, i32 0, i32 2
  store i32 0, ptr %79, align 4
  br label %80

80:                                               ; preds = %77, %74, %71, %59
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.config_generic, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.guc_stack, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.config_generic, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.guc_stack, ptr %89, i32 0, i32 4
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.config_generic, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.guc_stack, ptr %94, i32 0, i32 6
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.guc_stack, ptr %97, i32 0, i32 8
  call void @set_stack_value(ptr noundef %96, ptr noundef %98)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.config_generic, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %80
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.config_generic, ptr %104, i32 0, i32 17
  call void @slist_push_head(ptr noundef @guc_stack_list, ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %80
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.config_generic, ptr %108, i32 0, i32 14
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %106, %58, %8
  ret void
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slist_push_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.slist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.slist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.slist_node, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slist_head, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.slist_node, ptr %13, i32 0, i32 0
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
  %6 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %6, label %9, label %12

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = load i32, ptr @GUCNestLevel, align 4
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, i32 noundef %10)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2220, ptr noundef @__func__.AtStart_GUC)
  br label %12

12:                                               ; preds = %9, %7, %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %0
  store i32 1, ptr @GUCNestLevel, align 4
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @NewGUCNestLevel() #0 {
  %1 = load i32, ptr @GUCNestLevel, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @GUCNestLevel, align 4
  ret i32 %2
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
  %16 = alloca %struct.config_var_value, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = zext i1 %0 to i8
  store i8 %35, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  br label %36

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %7, align 4
  %40 = getelementptr inbounds %struct.slist_mutable_iter, ptr %5, i32 0, i32 2
  store ptr @guc_stack_list, ptr %40, align 8
  %41 = getelementptr inbounds %struct.slist_mutable_iter, ptr %5, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.slist_node, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.slist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %struct.slist_mutable_iter, ptr %5, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  %50 = getelementptr inbounds %struct.slist_mutable_iter, ptr %5, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.slist_node, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  br label %55

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54, %49
  %56 = phi ptr [ %53, %49 ], [ null, %54 ]
  %57 = getelementptr inbounds %struct.slist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %543, %55
  %59 = getelementptr inbounds %struct.slist_mutable_iter, ptr %5, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %546

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %10, align 4
  %67 = getelementptr inbounds %struct.slist_mutable_iter, ptr %5, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 -104
  store ptr %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %525, %131, %66
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.config_generic, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %11, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.guc_stack, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %4, align 4
  %80 = icmp sge i32 %78, %79
  br label %81

81:                                               ; preds = %75, %70
  %82 = phi i1 [ false, %70 ], [ %80, %75 ]
  br i1 %82, label %83, label %526

83:                                               ; preds = %81
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.guc_stack, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %87 = load i8, ptr %3, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i8 1, ptr %13, align 1
  br label %216

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.guc_stack, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i8 1, ptr %13, align 1
  br label %215

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.guc_stack, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %119

101:                                              ; preds = %96
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.guc_stack, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i8 1, ptr %14, align 1
  br label %118

107:                                              ; preds = %101
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.guc_stack, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.guc_stack, ptr %114, i32 0, i32 8
  call void @discard_stack_value(ptr noundef %113, ptr noundef %115)
  br label %117

116:                                              ; preds = %107
  store i8 1, ptr %13, align 1
  br label %117

117:                                              ; preds = %116, %112
  br label %118

118:                                              ; preds = %117, %106
  br label %214

119:                                              ; preds = %96
  %120 = load ptr, ptr %12, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.guc_stack, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.guc_stack, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = sub i32 %128, 1
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %122, %119
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.guc_stack, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 8
  br label %70, !llvm.loop !33

136:                                              ; preds = %122
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.guc_stack, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  switch i32 %139, label %212 [
    i32 0, label %140
    i32 1, label %141
    i32 2, label %156
    i32 3, label %183
  ]

140:                                              ; preds = %136
  br label %212

141:                                              ; preds = %136
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.guc_stack, ptr %143, i32 0, i32 8
  call void @discard_stack_value(ptr noundef %142, ptr noundef %144)
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.guc_stack, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %153

149:                                              ; preds = %141
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.guc_stack, ptr %151, i32 0, i32 9
  call void @discard_stack_value(ptr noundef %150, ptr noundef %152)
  br label %153

153:                                              ; preds = %149, %141
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.guc_stack, ptr %154, i32 0, i32 2
  store i32 1, ptr %155, align 4
  br label %212

156:                                              ; preds = %136
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.guc_stack, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %178

161:                                              ; preds = %156
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.guc_stack, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.guc_stack, ptr %165, i32 0, i32 5
  store i32 %164, ptr %166, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.guc_stack, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.guc_stack, ptr %170, i32 0, i32 7
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.guc_stack, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.guc_stack, ptr %174, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %175, i64 16, i1 false)
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.guc_stack, ptr %176, i32 0, i32 2
  store i32 3, ptr %177, align 4
  br label %182

178:                                              ; preds = %156
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.guc_stack, ptr %180, i32 0, i32 8
  call void @discard_stack_value(ptr noundef %179, ptr noundef %181)
  br label %182

182:                                              ; preds = %178, %161
  br label %212

183:                                              ; preds = %136
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.guc_stack, ptr %185, i32 0, i32 8
  call void @discard_stack_value(ptr noundef %184, ptr noundef %186)
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.guc_stack, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.guc_stack, ptr %190, i32 0, i32 5
  store i32 %189, ptr %191, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds %struct.guc_stack, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.guc_stack, ptr %195, i32 0, i32 7
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.guc_stack, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %205

201:                                              ; preds = %183
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.guc_stack, ptr %203, i32 0, i32 9
  call void @discard_stack_value(ptr noundef %202, ptr noundef %204)
  br label %205

205:                                              ; preds = %201, %183
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.guc_stack, ptr %206, i32 0, i32 9
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.guc_stack, ptr %208, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %209, i64 16, i1 false)
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.guc_stack, ptr %210, i32 0, i32 2
  store i32 3, ptr %211, align 4
  br label %212

212:                                              ; preds = %205, %182, %153, %140, %136
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %118
  br label %215

215:                                              ; preds = %214, %95
  br label %216

216:                                              ; preds = %215, %89
  store i8 0, ptr %15, align 1
  %217 = load i8, ptr %13, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = load i8, ptr %14, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %495

222:                                              ; preds = %219, %216
  %223 = load i8, ptr %14, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.guc_stack, ptr %226, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %227, i64 16, i1 false)
  store i32 13, ptr %17, align 4
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.guc_stack, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 8
  store i32 %230, ptr %18, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.guc_stack, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %232, align 8
  store i32 %233, ptr %19, align 4
  br label %246

234:                                              ; preds = %222
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct.guc_stack, ptr %235, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %236, i64 16, i1 false)
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct.guc_stack, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 8
  store i32 %239, ptr %17, align 4
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.guc_stack, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %18, align 4
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.guc_stack, ptr %243, i32 0, i32 6
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %19, align 4
  br label %246

246:                                              ; preds = %234, %225
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.config_generic, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 4
  switch i32 %249, label %478 [
    i32 0, label %250
    i32 1, label %301
    i32 2, label %343
    i32 3, label %385
    i32 4, label %436
  ]

250:                                              ; preds = %246
  %251 = load ptr, ptr %8, align 8
  store ptr %251, ptr %20, align 8
  %252 = getelementptr inbounds %struct.config_var_value, ptr %16, i32 0, i32 0
  %253 = load i8, ptr %252, align 8
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %21, align 1
  %256 = getelementptr inbounds %struct.config_var_value, ptr %16, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %22, align 8
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.config_bool, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load i8, ptr %260, align 1
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i32
  %264 = load i8, ptr %21, align 1
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i32
  %267 = icmp ne i32 %263, %266
  br i1 %267, label %275, label %268

268:                                              ; preds = %250
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr inbounds %struct.config_bool, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.config_generic, ptr %270, i32 0, i32 15
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %22, align 8
  %274 = icmp ne ptr %272, %273
  br i1 %274, label %275, label %300

275:                                              ; preds = %268, %250
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds %struct.config_bool, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %287

280:                                              ; preds = %275
  %281 = load ptr, ptr %20, align 8
  %282 = getelementptr inbounds %struct.config_bool, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = load i8, ptr %21, align 1
  %285 = trunc i8 %284 to i1
  %286 = load ptr, ptr %22, align 8
  call void %283(i1 noundef zeroext %285, ptr noundef %286)
  br label %287

287:                                              ; preds = %280, %275
  %288 = load i8, ptr %21, align 1
  %289 = trunc i8 %288 to i1
  %290 = load ptr, ptr %20, align 8
  %291 = getelementptr inbounds %struct.config_bool, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = zext i1 %289 to i8
  store i8 %293, ptr %292, align 1
  %294 = load ptr, ptr %20, align 8
  %295 = getelementptr inbounds %struct.config_bool, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %20, align 8
  %297 = getelementptr inbounds %struct.config_bool, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.config_generic, ptr %297, i32 0, i32 15
  %299 = load ptr, ptr %22, align 8
  call void @set_extra_field(ptr noundef %295, ptr noundef %298, ptr noundef %299)
  store i8 1, ptr %15, align 1
  br label %300

300:                                              ; preds = %287, %268
  br label %478

301:                                              ; preds = %246
  %302 = load ptr, ptr %8, align 8
  store ptr %302, ptr %23, align 8
  %303 = getelementptr inbounds %struct.config_var_value, ptr %16, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  store i32 %304, ptr %24, align 4
  %305 = getelementptr inbounds %struct.config_var_value, ptr %16, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %25, align 8
  %307 = load ptr, ptr %23, align 8
  %308 = getelementptr inbounds %struct.config_int, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %24, align 4
  %312 = icmp ne i32 %310, %311
  br i1 %312, label %320, label %313

313:                                              ; preds = %301
  %314 = load ptr, ptr %23, align 8
  %315 = getelementptr inbounds %struct.config_int, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct.config_generic, ptr %315, i32 0, i32 15
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %25, align 8
  %319 = icmp ne ptr %317, %318
  br i1 %319, label %320, label %342

320:                                              ; preds = %313, %301
  %321 = load ptr, ptr %23, align 8
  %322 = getelementptr inbounds %struct.config_int, ptr %321, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %331

325:                                              ; preds = %320
  %326 = load ptr, ptr %23, align 8
  %327 = getelementptr inbounds %struct.config_int, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %24, align 4
  %330 = load ptr, ptr %25, align 8
  call void %328(i32 noundef %329, ptr noundef %330)
  br label %331

331:                                              ; preds = %325, %320
  %332 = load i32, ptr %24, align 4
  %333 = load ptr, ptr %23, align 8
  %334 = getelementptr inbounds %struct.config_int, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  store i32 %332, ptr %335, align 4
  %336 = load ptr, ptr %23, align 8
  %337 = getelementptr inbounds %struct.config_int, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %23, align 8
  %339 = getelementptr inbounds %struct.config_int, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds %struct.config_generic, ptr %339, i32 0, i32 15
  %341 = load ptr, ptr %25, align 8
  call void @set_extra_field(ptr noundef %337, ptr noundef %340, ptr noundef %341)
  store i8 1, ptr %15, align 1
  br label %342

342:                                              ; preds = %331, %313
  br label %478

343:                                              ; preds = %246
  %344 = load ptr, ptr %8, align 8
  store ptr %344, ptr %26, align 8
  %345 = getelementptr inbounds %struct.config_var_value, ptr %16, i32 0, i32 0
  %346 = load double, ptr %345, align 8
  store double %346, ptr %27, align 8
  %347 = getelementptr inbounds %struct.config_var_value, ptr %16, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %28, align 8
  %349 = load ptr, ptr %26, align 8
  %350 = getelementptr inbounds %struct.config_real, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = load double, ptr %351, align 8
  %353 = load double, ptr %27, align 8
  %354 = fcmp une double %352, %353
  br i1 %354, label %362, label %355

355:                                              ; preds = %343
  %356 = load ptr, ptr %26, align 8
  %357 = getelementptr inbounds %struct.config_real, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds %struct.config_generic, ptr %357, i32 0, i32 15
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %28, align 8
  %361 = icmp ne ptr %359, %360
  br i1 %361, label %362, label %384

362:                                              ; preds = %355, %343
  %363 = load ptr, ptr %26, align 8
  %364 = getelementptr inbounds %struct.config_real, ptr %363, i32 0, i32 6
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %373

367:                                              ; preds = %362
  %368 = load ptr, ptr %26, align 8
  %369 = getelementptr inbounds %struct.config_real, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8
  %371 = load double, ptr %27, align 8
  %372 = load ptr, ptr %28, align 8
  call void %370(double noundef %371, ptr noundef %372)
  br label %373

373:                                              ; preds = %367, %362
  %374 = load double, ptr %27, align 8
  %375 = load ptr, ptr %26, align 8
  %376 = getelementptr inbounds %struct.config_real, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  store double %374, ptr %377, align 8
  %378 = load ptr, ptr %26, align 8
  %379 = getelementptr inbounds %struct.config_real, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %26, align 8
  %381 = getelementptr inbounds %struct.config_real, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds %struct.config_generic, ptr %381, i32 0, i32 15
  %383 = load ptr, ptr %28, align 8
  call void @set_extra_field(ptr noundef %379, ptr noundef %382, ptr noundef %383)
  store i8 1, ptr %15, align 1
  br label %384

384:                                              ; preds = %373, %355
  br label %478

385:                                              ; preds = %246
  %386 = load ptr, ptr %8, align 8
  store ptr %386, ptr %29, align 8
  %387 = getelementptr inbounds %struct.config_var_value, ptr %16, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %30, align 8
  %389 = getelementptr inbounds %struct.config_var_value, ptr %16, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr %31, align 8
  %391 = load ptr, ptr %29, align 8
  %392 = getelementptr inbounds %struct.config_string, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %30, align 8
  %396 = icmp ne ptr %394, %395
  br i1 %396, label %404, label %397

397:                                              ; preds = %385
  %398 = load ptr, ptr %29, align 8
  %399 = getelementptr inbounds %struct.config_string, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds %struct.config_generic, ptr %399, i32 0, i32 15
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %31, align 8
  %403 = icmp ne ptr %401, %402
  br i1 %403, label %404, label %427

404:                                              ; preds = %397, %385
  %405 = load ptr, ptr %29, align 8
  %406 = getelementptr inbounds %struct.config_string, ptr %405, i32 0, i32 4
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %415

409:                                              ; preds = %404
  %410 = load ptr, ptr %29, align 8
  %411 = getelementptr inbounds %struct.config_string, ptr %410, i32 0, i32 4
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %30, align 8
  %414 = load ptr, ptr %31, align 8
  call void %412(ptr noundef %413, ptr noundef %414)
  br label %415

415:                                              ; preds = %409, %404
  %416 = load ptr, ptr %29, align 8
  %417 = load ptr, ptr %29, align 8
  %418 = getelementptr inbounds %struct.config_string, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %30, align 8
  call void @set_string_field(ptr noundef %416, ptr noundef %419, ptr noundef %420)
  %421 = load ptr, ptr %29, align 8
  %422 = getelementptr inbounds %struct.config_string, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %29, align 8
  %424 = getelementptr inbounds %struct.config_string, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds %struct.config_generic, ptr %424, i32 0, i32 15
  %426 = load ptr, ptr %31, align 8
  call void @set_extra_field(ptr noundef %422, ptr noundef %425, ptr noundef %426)
  store i8 1, ptr %15, align 1
  br label %427

427:                                              ; preds = %415, %397
  %428 = load ptr, ptr %29, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr inbounds %struct.guc_stack, ptr %429, i32 0, i32 8
  %431 = getelementptr inbounds %struct.config_var_value, ptr %430, i32 0, i32 0
  call void @set_string_field(ptr noundef %428, ptr noundef %431, ptr noundef null)
  %432 = load ptr, ptr %29, align 8
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds %struct.guc_stack, ptr %433, i32 0, i32 9
  %435 = getelementptr inbounds %struct.config_var_value, ptr %434, i32 0, i32 0
  call void @set_string_field(ptr noundef %432, ptr noundef %435, ptr noundef null)
  br label %478

436:                                              ; preds = %246
  %437 = load ptr, ptr %8, align 8
  store ptr %437, ptr %32, align 8
  %438 = getelementptr inbounds %struct.config_var_value, ptr %16, i32 0, i32 0
  %439 = load i32, ptr %438, align 8
  store i32 %439, ptr %33, align 4
  %440 = getelementptr inbounds %struct.config_var_value, ptr %16, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %34, align 8
  %442 = load ptr, ptr %32, align 8
  %443 = getelementptr inbounds %struct.config_enum, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %33, align 4
  %447 = icmp ne i32 %445, %446
  br i1 %447, label %455, label %448

448:                                              ; preds = %436
  %449 = load ptr, ptr %32, align 8
  %450 = getelementptr inbounds %struct.config_enum, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds %struct.config_generic, ptr %450, i32 0, i32 15
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %34, align 8
  %454 = icmp ne ptr %452, %453
  br i1 %454, label %455, label %477

455:                                              ; preds = %448, %436
  %456 = load ptr, ptr %32, align 8
  %457 = getelementptr inbounds %struct.config_enum, ptr %456, i32 0, i32 5
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %466

460:                                              ; preds = %455
  %461 = load ptr, ptr %32, align 8
  %462 = getelementptr inbounds %struct.config_enum, ptr %461, i32 0, i32 5
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %33, align 4
  %465 = load ptr, ptr %34, align 8
  call void %463(i32 noundef %464, ptr noundef %465)
  br label %466

466:                                              ; preds = %460, %455
  %467 = load i32, ptr %33, align 4
  %468 = load ptr, ptr %32, align 8
  %469 = getelementptr inbounds %struct.config_enum, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  store i32 %467, ptr %470, align 4
  %471 = load ptr, ptr %32, align 8
  %472 = getelementptr inbounds %struct.config_enum, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %32, align 8
  %474 = getelementptr inbounds %struct.config_enum, ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds %struct.config_generic, ptr %474, i32 0, i32 15
  %476 = load ptr, ptr %34, align 8
  call void @set_extra_field(ptr noundef %472, ptr noundef %475, ptr noundef %476)
  store i8 1, ptr %15, align 1
  br label %477

477:                                              ; preds = %466, %448
  br label %478

478:                                              ; preds = %477, %427, %384, %342, %300, %246
  %479 = load ptr, ptr %8, align 8
  %480 = load ptr, ptr %11, align 8
  %481 = getelementptr inbounds %struct.guc_stack, ptr %480, i32 0, i32 8
  %482 = getelementptr inbounds %struct.config_var_value, ptr %481, i32 0, i32 1
  call void @set_extra_field(ptr noundef %479, ptr noundef %482, ptr noundef null)
  %483 = load ptr, ptr %8, align 8
  %484 = load ptr, ptr %11, align 8
  %485 = getelementptr inbounds %struct.guc_stack, ptr %484, i32 0, i32 9
  %486 = getelementptr inbounds %struct.config_var_value, ptr %485, i32 0, i32 1
  call void @set_extra_field(ptr noundef %483, ptr noundef %486, ptr noundef null)
  %487 = load ptr, ptr %8, align 8
  %488 = load i32, ptr %17, align 4
  call void @set_guc_source(ptr noundef %487, i32 noundef %488)
  %489 = load i32, ptr %18, align 4
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct.config_generic, ptr %490, i32 0, i32 10
  store i32 %489, ptr %491, align 4
  %492 = load i32, ptr %19, align 4
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds %struct.config_generic, ptr %493, i32 0, i32 12
  store i32 %492, ptr %494, align 4
  br label %495

495:                                              ; preds = %478, %219
  %496 = load ptr, ptr %12, align 8
  %497 = load ptr, ptr %8, align 8
  %498 = getelementptr inbounds %struct.config_generic, ptr %497, i32 0, i32 14
  store ptr %496, ptr %498, align 8
  %499 = load ptr, ptr %12, align 8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %502

501:                                              ; preds = %495
  call void @slist_delete_current(ptr noundef %5)
  br label %502

502:                                              ; preds = %501, %495
  %503 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %503)
  %504 = load i8, ptr %15, align 1
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %525

506:                                              ; preds = %502
  %507 = load ptr, ptr %8, align 8
  %508 = getelementptr inbounds %struct.config_generic, ptr %507, i32 0, i32 5
  %509 = load i32, ptr %508, align 8
  %510 = and i32 %509, 64
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %525

512:                                              ; preds = %506
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds %struct.config_generic, ptr %513, i32 0, i32 7
  %515 = load i32, ptr %514, align 8
  %516 = and i32 %515, 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %525, label %518

518:                                              ; preds = %512
  %519 = load ptr, ptr %8, align 8
  %520 = getelementptr inbounds %struct.config_generic, ptr %519, i32 0, i32 7
  %521 = load i32, ptr %520, align 8
  %522 = or i32 %521, 4
  store i32 %522, ptr %520, align 8
  %523 = load ptr, ptr %8, align 8
  %524 = getelementptr inbounds %struct.config_generic, ptr %523, i32 0, i32 18
  call void @slist_push_head(ptr noundef @guc_report_list, ptr noundef %524)
  br label %525

525:                                              ; preds = %518, %512, %506, %502
  br label %70, !llvm.loop !33

526:                                              ; preds = %81
  br label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds %struct.slist_mutable_iter, ptr %5, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.slist_mutable_iter, ptr %5, i32 0, i32 2
  store ptr %529, ptr %530, align 8
  %531 = getelementptr inbounds %struct.slist_mutable_iter, ptr %5, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.slist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %532, ptr %533, align 8
  %534 = getelementptr inbounds %struct.slist_mutable_iter, ptr %5, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %542

537:                                              ; preds = %527
  %538 = getelementptr inbounds %struct.slist_mutable_iter, ptr %5, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.slist_node, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  br label %543

542:                                              ; preds = %527
  br label %543

543:                                              ; preds = %542, %537
  %544 = phi ptr [ %541, %537 ], [ null, %542 ]
  %545 = getelementptr inbounds %struct.slist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %544, ptr %545, align 8
  br label %58, !llvm.loop !34

546:                                              ; preds = %58
  %547 = load i32, ptr %4, align 4
  %548 = sub i32 %547, 1
  store i32 %548, ptr @GUCNestLevel, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @discard_stack_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.config_generic, ptr %5, i32 0, i32 6
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
  %12 = getelementptr inbounds %struct.config_var_value, ptr %11, i32 0, i32 0
  call void @set_string_field(ptr noundef %10, ptr noundef %12, ptr noundef null)
  br label %13

13:                                               ; preds = %9, %8, %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.config_var_value, ptr %15, i32 0, i32 1
  call void @set_extra_field(ptr noundef %14, ptr noundef %16, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slist_delete_current(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.slist_mutable_iter, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slist_mutable_iter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.slist_node, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slist_mutable_iter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.slist_mutable_iter, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BeginReportingGUCOptions() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @whereToSendOutput, align 4
  %5 = icmp ne i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %27

7:                                                ; preds = %0
  store i8 1, ptr @reporting_enabled, align 1
  %8 = call zeroext i1 @RecoveryInProgress()
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @SetConfigOption(ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 0, i32 noundef 10)
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr @guc_hashtab, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %11)
  br label %12

12:                                               ; preds = %26, %10
  %13 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %13, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.GUCHashEntry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.config_generic, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  call void @ReportGUCOption(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15
  br label %12, !llvm.loop !35

27:                                               ; preds = %12, %6
  ret void
}

declare zeroext i1 @RecoveryInProgress() #1

; Function Attrs: nounwind uwtable
define internal void @ReportGUCOption(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @ShowGUCOption(ptr noundef %5, i1 noundef zeroext false)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.config_generic, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.config_generic, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef %12, ptr noundef %15) #13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %11, %1
  call void @pq_beginmessage(ptr noundef %4, i8 noundef signext 83)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.config_generic, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @pq_sendstring(ptr noundef %4, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @pq_sendstring(ptr noundef %4, ptr noundef %22)
  call void @pq_endmessage(ptr noundef %4)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.config_generic, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @guc_strdup(i32 noundef 15, ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.config_generic, ptr %28, i32 0, i32 19
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %18, %11
  %31 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReportChangedGUCOptions() #0 {
  %1 = alloca %struct.slist_mutable_iter, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i8, ptr @reporting_enabled, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  br label %75

10:                                               ; preds = %0
  %11 = load i8, ptr @in_hot_standby_guc, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call zeroext i1 @RecoveryInProgress()
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @SetConfigOption(ptr noundef @.str.39, ptr noundef @.str.41, i32 noundef 0, i32 noundef 10)
  br label %16

16:                                               ; preds = %15, %13, %10
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  %21 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 2
  store ptr @guc_report_list, ptr %21, align 8
  %22 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.slist_node, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.slist_node, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi ptr [ %34, %30 ], [ null, %35 ]
  %38 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %72, %36
  %40 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %75

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  %48 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 -112
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  call void @ReportGUCOption(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.config_generic, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -5
  store i32 %55, ptr %53, align 8
  call void @slist_delete_current(ptr noundef %1)
  br label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 2
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.slist_node, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  br label %72

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi ptr [ %70, %66 ], [ null, %71 ]
  %74 = getelementptr inbounds %struct.slist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %73, ptr %74, align 8
  br label %39, !llvm.loop !36

75:                                               ; preds = %39, %9
  ret void
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
  store ptr @.str.42, ptr %2, align 8
  br label %39

8:                                                ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %39

9:                                                ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %39

10:                                               ; preds = %1
  %11 = load i8, ptr @get_config_unit_name.bbuf, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @get_config_unit_name.bbuf, i64 noundef 8, ptr noundef @.str.45, i32 noundef 8)
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
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @get_config_unit_name.xbuf, i64 noundef 8, ptr noundef @.str.45, i32 noundef 8)
  br label %23

23:                                               ; preds = %21, %17
  store ptr @get_config_unit_name.xbuf, ptr %2, align 8
  br label %39

24:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %39

25:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %39

26:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %39

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %3, align 4
  %35 = and i32 %34, 2130706432
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2835, ptr noundef @__func__.get_config_unit_name)
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

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = call ptr @__errno_location() #16
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @strtol(ptr noundef %23, ptr noundef %11, i32 noundef 0) #15
  %25 = sitofp i64 %24 to double
  store double %25, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %44, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %11, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 101
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 69
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = call ptr @__errno_location() #16
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 34
  br i1 %43, label %44, label %48

44:                                               ; preds = %40, %35, %30, %21
  %45 = call ptr @__errno_location() #16
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call double @strtod(ptr noundef %46, ptr noundef %11) #15
  store double %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = call ptr @__errno_location() #16
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 34
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48
  store i1 false, ptr %5, align 1
  br label %129

57:                                               ; preds = %52
  %58 = load double, ptr %10, align 8
  %59 = call i1 @llvm.is.fpclass.f64(double %58, i32 3)
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %5, align 1
  br label %129

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %74, %61
  %63 = call ptr @__ctype_b_loc() #16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr i16, ptr %64, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 8192
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %62
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr i8, ptr %75, i32 1
  store ptr %76, ptr %11, align 8
  br label %62, !llvm.loop !37

77:                                               ; preds = %62
  %78 = load ptr, ptr %11, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %77
  %83 = load i32, ptr %8, align 4
  %84 = and i32 %83, 2130706432
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i1 false, ptr %5, align 1
  br label %129

87:                                               ; preds = %82
  %88 = load double, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %8, align 4
  %91 = and i32 %90, 2130706432
  %92 = call zeroext i1 @convert_to_base_unit(double noundef %88, ptr noundef %89, i32 noundef %91, ptr noundef %10)
  br i1 %92, label %106, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %9, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i32, ptr %8, align 4
  %98 = and i32 %97, 251658240
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8
  store ptr @.str.50, ptr %101, align 8
  br label %104

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8
  store ptr @.str.51, ptr %103, align 8
  br label %104

104:                                              ; preds = %102, %100
  br label %105

105:                                              ; preds = %104, %93
  store i1 false, ptr %5, align 1
  br label %129

106:                                              ; preds = %87
  br label %107

107:                                              ; preds = %106, %77
  %108 = load double, ptr %10, align 8
  %109 = call double @llvm.rint.f64(double %108)
  store double %109, ptr %10, align 8
  %110 = load double, ptr %10, align 8
  %111 = fcmp ogt double %110, 0x41DFFFFFFFC00000
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = load double, ptr %10, align 8
  %114 = fcmp olt double %113, 0xC1E0000000000000
  br i1 %114, label %115, label %121

115:                                              ; preds = %112, %107
  %116 = load ptr, ptr %9, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  store ptr @.str.52, ptr %119, align 8
  br label %120

120:                                              ; preds = %118, %115
  store i1 false, ptr %5, align 1
  br label %129

121:                                              ; preds = %112
  %122 = load ptr, ptr %7, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load double, ptr %10, align 8
  %126 = fptosi double %125 to i32
  %127 = load ptr, ptr %7, align 8
  store i32 %126, ptr %127, align 4
  br label %128

128:                                              ; preds = %124, %121
  store i1 true, ptr %5, align 1
  br label %129

129:                                              ; preds = %128, %120, %105, %86, %60, %56
  %130 = load i1, ptr %5, align 1
  ret i1 %130
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

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
  %14 = alloca double, align 8
  store double %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %37, %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = call ptr @__ctype_b_loc() #16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr i16, ptr %22, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 8192
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %33, 3
  br label %35

35:                                               ; preds = %32, %20, %15
  %36 = phi i1 [ false, %20 ], [ false, %15 ], [ %34, %32 ]
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %7, align 8
  %40 = load i8, ptr %38, align 1
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr [4 x i8], ptr %10, i64 0, i64 %43
  store i8 %40, ptr %44, align 1
  br label %15, !llvm.loop !38

45:                                               ; preds = %35
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [4 x i8], ptr %10, i64 0, i64 %47
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %61, %45
  %50 = call ptr @__ctype_b_loc() #16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr i16, ptr %51, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 8192
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %49
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8
  br label %49, !llvm.loop !39

64:                                               ; preds = %49
  %65 = load ptr, ptr %7, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i1 false, ptr %5, align 1
  br label %161

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = and i32 %71, 251658240
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store ptr @memory_unit_conversion_table, ptr %12, align 8
  br label %76

75:                                               ; preds = %70
  store ptr @time_unit_conversion_table, ptr %12, align 8
  br label %76

76:                                               ; preds = %75, %74
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %157, %76
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.unit_conversion, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.unit_conversion, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 0, i64 0
  %84 = load i8, ptr %83, align 8
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %160

86:                                               ; preds = %77
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr %struct.unit_conversion, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.unit_conversion, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %87, %93
  br i1 %94, label %95, label %156

95:                                               ; preds = %86
  %96 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr %struct.unit_conversion, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.unit_conversion, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 0, i64 0
  %103 = call i32 @strcmp(ptr noundef %96, ptr noundef %102) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %156

105:                                              ; preds = %95
  %106 = load double, ptr %6, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr %struct.unit_conversion, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.unit_conversion, ptr %110, i32 0, i32 2
  %112 = load double, ptr %111, align 8
  %113 = fmul double %106, %112
  store double %113, ptr %14, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr %struct.unit_conversion, ptr %114, i64 %117
  %119 = getelementptr inbounds %struct.unit_conversion, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [4 x i8], ptr %119, i64 0, i64 0
  %121 = load i8, ptr %120, align 8
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %153

124:                                              ; preds = %105
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr %struct.unit_conversion, ptr %126, i64 %129
  %131 = getelementptr inbounds %struct.unit_conversion, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %125, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %124
  %135 = load double, ptr %14, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr %struct.unit_conversion, ptr %136, i64 %139
  %141 = getelementptr inbounds %struct.unit_conversion, ptr %140, i32 0, i32 2
  %142 = load double, ptr %141, align 8
  %143 = fdiv double %135, %142
  %144 = call double @llvm.rint.f64(double %143)
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %13, align 4
  %147 = add i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr %struct.unit_conversion, ptr %145, i64 %148
  %150 = getelementptr inbounds %struct.unit_conversion, ptr %149, i32 0, i32 2
  %151 = load double, ptr %150, align 8
  %152 = fmul double %144, %151
  store double %152, ptr %14, align 8
  br label %153

153:                                              ; preds = %134, %124, %105
  %154 = load double, ptr %14, align 8
  %155 = load ptr, ptr %9, align 8
  store double %154, ptr %155, align 8
  store i1 true, ptr %5, align 1
  br label %161

156:                                              ; preds = %95, %86
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %13, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %13, align 4
  br label %77, !llvm.loop !40

160:                                              ; preds = %77
  store i1 false, ptr %5, align 1
  br label %161

161:                                              ; preds = %160, %153, %69
  %162 = load i1, ptr %5, align 1
  ret i1 %162
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_real(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = call ptr @__errno_location() #16
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call double @strtod(ptr noundef %23, ptr noundef %11) #15
  store double %24, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = call ptr @__errno_location() #16
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 34
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %21
  store i1 false, ptr %5, align 1
  br label %90

33:                                               ; preds = %28
  %34 = load double, ptr %10, align 8
  %35 = call i1 @llvm.is.fpclass.f64(double %34, i32 3)
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  br label %90

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %50, %37
  %39 = call ptr @__ctype_b_loc() #16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr i16, ptr %40, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 8192
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %38
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %11, align 8
  br label %38, !llvm.loop !41

53:                                               ; preds = %38
  %54 = load ptr, ptr %11, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4
  %60 = and i32 %59, 2130706432
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i1 false, ptr %5, align 1
  br label %90

63:                                               ; preds = %58
  %64 = load double, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %8, align 4
  %67 = and i32 %66, 2130706432
  %68 = call zeroext i1 @convert_to_base_unit(double noundef %64, ptr noundef %65, i32 noundef %67, ptr noundef %10)
  br i1 %68, label %82, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4
  %74 = and i32 %73, 251658240
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  store ptr @.str.50, ptr %77, align 8
  br label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8
  store ptr @.str.51, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %76
  br label %81

81:                                               ; preds = %80, %69
  store i1 false, ptr %5, align 1
  br label %90

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82, %53
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load double, ptr %10, align 8
  %88 = load ptr, ptr %7, align 8
  store double %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %83
  store i1 true, ptr %5, align 1
  br label %90

90:                                               ; preds = %89, %81, %62, %36, %32
  %91 = load i1, ptr %5, align 1
  ret i1 %91
}

; Function Attrs: nounwind uwtable
define dso_local ptr @config_enum_lookup_by_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.config_enum, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %31, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.config_enum_entry, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i1 [ false, %10 ], [ %17, %13 ]
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.config_enum_entry, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.config_enum_entry, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %49

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr %struct.config_enum_entry, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  br label %10, !llvm.loop !42

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %37, label %40, label %47

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %47

40:                                               ; preds = %38, %36
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.config_enum, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.config_generic, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.53, i32 noundef %41, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3017, ptr noundef @__func__.config_enum_lookup_by_value)
  br label %47

47:                                               ; preds = %40, %38, %36
  unreachable

48:                                               ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @config_enum_lookup_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.config_enum, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %35, %3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.config_enum_entry, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.config_enum_entry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @pg_strcasecmp(ptr noundef %23, ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.config_enum_entry, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  store i32 %32, ptr %33, align 4
  store i1 true, ptr %4, align 1
  br label %40

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr %struct.config_enum_entry, ptr %36, i32 1
  store ptr %37, ptr %8, align 8
  br label %12, !llvm.loop !43

38:                                               ; preds = %20
  %39 = load ptr, ptr %7, align 8
  store i32 0, ptr %39, align 4
  store i1 false, ptr %4, align 1
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

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
  call void @initStringInfo(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %8, align 8
  %14 = call i64 @strlen(ptr noundef %13) #13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.config_enum, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %41, %4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.config_enum_entry, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i1 [ false, %19 ], [ %26, %22 ]
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.config_enum_entry, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.config_enum_entry, ptr %35, i32 0, i32 0
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
  %43 = getelementptr %struct.config_enum_entry, ptr %42, i32 1
  store ptr %43, ptr %9, align 8
  br label %19, !llvm.loop !44

44:                                               ; preds = %27
  %45 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sub i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %51, i64 %56
  store i8 0, ptr %57, align 1
  %58 = load i32, ptr %11, align 4
  %59 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %60, %58
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %49, %44
  %63 = load ptr, ptr %7, align 8
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %63)
  %64 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  ret ptr %65
}

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @GetUserId() #1

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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  %40 = zext i1 %7 to i8
  store i8 %40, ptr %19, align 1
  store i32 %8, ptr %20, align 4
  %41 = zext i1 %9 to i8
  store i8 %41, ptr %21, align 1
  store ptr null, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %42 = load i32, ptr %20, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %10
  %45 = load i32, ptr %16, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %16, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %54

50:                                               ; preds = %47, %44
  %51 = load i8, ptr @IsUnderPostmaster, align 1
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 12, i32 15
  store i32 %53, ptr %20, align 4
  br label %69

54:                                               ; preds = %47
  %55 = load i32, ptr %16, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %16, align 4
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %16, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %16, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %60, %57, %54
  store i32 19, ptr %20, align 4
  br label %68

67:                                               ; preds = %63
  store i32 21, ptr %20, align 4
  br label %68

68:                                               ; preds = %67, %66
  br label %69

69:                                               ; preds = %68, %50
  br label %70

70:                                               ; preds = %69, %10
  %71 = call zeroext i1 @IsInParallelMode()
  br i1 %71, label %72, label %103

72:                                               ; preds = %70
  %73 = load i8, ptr %19, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %103

75:                                               ; preds = %72
  %76 = load i32, ptr %18, align 4
  %77 = icmp ne i32 %76, 2
  br i1 %77, label %78, label %103

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %20, align 4
  %81 = call i1 @llvm.is.constant.i32(i32 %80)
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i32, ptr %20, align 4
  %84 = icmp sge i32 %83, 21
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %20, align 4
  %87 = call zeroext i1 @errstart_cold(i32 noundef %86, ptr noundef null) #14
  br i1 %87, label %91, label %94

88:                                               ; preds = %82, %79
  %89 = load i32, ptr %20, align 4
  %90 = call zeroext i1 @errstart(i32 noundef %89, ptr noundef null)
  br i1 %90, label %91, label %94

91:                                               ; preds = %88, %85
  %92 = call i32 @errcode(i32 noundef 322)
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3418, ptr noundef @__func__.set_config_with_handle)
  br label %94

94:                                               ; preds = %91, %88, %85
  %95 = load i32, ptr %20, align 4
  %96 = call i1 @llvm.is.constant.i32(i32 %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, ptr %20, align 4
  %99 = icmp sge i32 %98, 21
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  unreachable

101:                                              ; preds = %97, %94
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %11, align 4
  br label %1743

103:                                              ; preds = %75, %72, %70
  %104 = load ptr, ptr %13, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %20, align 4
  %109 = call ptr @find_option(ptr noundef %107, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %108)
  store ptr %109, ptr %22, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 0, ptr %11, align 4
  br label %1743

113:                                              ; preds = %106
  br label %116

114:                                              ; preds = %103
  %115 = load ptr, ptr %13, align 8
  store ptr %115, ptr %22, align 8
  br label %116

116:                                              ; preds = %114, %113
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct.config_generic, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  switch i32 %119, label %350 [
    i32 0, label %120
    i32 1, label %150
    i32 2, label %185
    i32 3, label %218
    i32 4, label %255
    i32 5, label %309
    i32 6, label %349
  ]

120:                                              ; preds = %116
  %121 = load i32, ptr %15, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %149

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %20, align 4
  %126 = call i1 @llvm.is.constant.i32(i32 %125)
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i32, ptr %20, align 4
  %129 = icmp sge i32 %128, 21
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %20, align 4
  %132 = call zeroext i1 @errstart_cold(i32 noundef %131, ptr noundef null) #14
  br i1 %132, label %136, label %140

133:                                              ; preds = %127, %124
  %134 = load i32, ptr %20, align 4
  %135 = call zeroext i1 @errstart(i32 noundef %134, ptr noundef null)
  br i1 %135, label %136, label %140

136:                                              ; preds = %133, %130
  %137 = call i32 @errcode(i32 noundef 33685829)
  %138 = load ptr, ptr %12, align 8
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %138)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3444, ptr noundef @__func__.set_config_with_handle)
  br label %140

140:                                              ; preds = %136, %133, %130
  %141 = load i32, ptr %20, align 4
  %142 = call i1 @llvm.is.constant.i32(i32 %141)
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i32, ptr %20, align 4
  %145 = icmp sge i32 %144, 21
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  unreachable

147:                                              ; preds = %143, %140
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %11, align 4
  br label %1743

149:                                              ; preds = %120
  br label %350

150:                                              ; preds = %116
  %151 = load i32, ptr %15, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i8 1, ptr %25, align 1
  br label %184

154:                                              ; preds = %150
  %155 = load i32, ptr %15, align 4
  %156 = icmp ne i32 %155, 1
  br i1 %156, label %157, label %183

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %20, align 4
  %160 = call i1 @llvm.is.constant.i32(i32 %159)
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load i32, ptr %20, align 4
  %163 = icmp sge i32 %162, 21
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %20, align 4
  %166 = call zeroext i1 @errstart_cold(i32 noundef %165, ptr noundef null) #14
  br i1 %166, label %170, label %174

167:                                              ; preds = %161, %158
  %168 = load i32, ptr %20, align 4
  %169 = call zeroext i1 @errstart(i32 noundef %168, ptr noundef null)
  br i1 %169, label %170, label %174

170:                                              ; preds = %167, %164
  %171 = call i32 @errcode(i32 noundef 33685829)
  %172 = load ptr, ptr %12, align 8
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %172)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3467, ptr noundef @__func__.set_config_with_handle)
  br label %174

174:                                              ; preds = %170, %167, %164
  %175 = load i32, ptr %20, align 4
  %176 = call i1 @llvm.is.constant.i32(i32 %175)
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, ptr %20, align 4
  %179 = icmp sge i32 %178, 21
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  unreachable

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181
  store i32 0, ptr %11, align 4
  br label %1743

183:                                              ; preds = %154
  br label %184

184:                                              ; preds = %183, %153
  br label %350

185:                                              ; preds = %116
  %186 = load i32, ptr %15, align 4
  %187 = icmp ne i32 %186, 2
  br i1 %187, label %188, label %217

188:                                              ; preds = %185
  %189 = load i32, ptr %15, align 4
  %190 = icmp ne i32 %189, 1
  br i1 %190, label %191, label %217

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %20, align 4
  %194 = call i1 @llvm.is.constant.i32(i32 %193)
  br i1 %194, label %195, label %201

195:                                              ; preds = %192
  %196 = load i32, ptr %20, align 4
  %197 = icmp sge i32 %196, 21
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %20, align 4
  %200 = call zeroext i1 @errstart_cold(i32 noundef %199, ptr noundef null) #14
  br i1 %200, label %204, label %208

201:                                              ; preds = %195, %192
  %202 = load i32, ptr %20, align 4
  %203 = call zeroext i1 @errstart(i32 noundef %202, ptr noundef null)
  br i1 %203, label %204, label %208

204:                                              ; preds = %201, %198
  %205 = call i32 @errcode(i32 noundef 33685829)
  %206 = load ptr, ptr %12, align 8
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %206)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3477, ptr noundef @__func__.set_config_with_handle)
  br label %208

208:                                              ; preds = %204, %201, %198
  %209 = load i32, ptr %20, align 4
  %210 = call i1 @llvm.is.constant.i32(i32 %209)
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load i32, ptr %20, align 4
  %213 = icmp sge i32 %212, 21
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  unreachable

215:                                              ; preds = %211, %208
  br label %216

216:                                              ; preds = %215
  store i32 0, ptr %11, align 4
  br label %1743

217:                                              ; preds = %188, %185
  br label %350

218:                                              ; preds = %116
  %219 = load i32, ptr %15, align 4
  %220 = icmp eq i32 %219, 4
  br i1 %220, label %221, label %254

221:                                              ; preds = %218
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %17, align 4
  %224 = call i32 @pg_parameter_aclcheck(ptr noundef %222, i32 noundef %223, i64 noundef 4096)
  store i32 %224, ptr %27, align 4
  %225 = load i32, ptr %27, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %253

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %20, align 4
  %230 = call i1 @llvm.is.constant.i32(i32 %229)
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = load i32, ptr %20, align 4
  %233 = icmp sge i32 %232, 21
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, ptr %20, align 4
  %236 = call zeroext i1 @errstart_cold(i32 noundef %235, ptr noundef null) #14
  br i1 %236, label %240, label %244

237:                                              ; preds = %231, %228
  %238 = load i32, ptr %20, align 4
  %239 = call zeroext i1 @errstart(i32 noundef %238, ptr noundef null)
  br i1 %239, label %240, label %244

240:                                              ; preds = %237, %234
  %241 = call i32 @errcode(i32 noundef 16797828)
  %242 = load ptr, ptr %12, align 8
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %242)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3504, ptr noundef @__func__.set_config_with_handle)
  br label %244

244:                                              ; preds = %240, %237, %234
  %245 = load i32, ptr %20, align 4
  %246 = call i1 @llvm.is.constant.i32(i32 %245)
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load i32, ptr %20, align 4
  %249 = icmp sge i32 %248, 21
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  unreachable

251:                                              ; preds = %247, %244
  br label %252

252:                                              ; preds = %251
  store i32 0, ptr %11, align 4
  br label %1743

253:                                              ; preds = %221
  br label %254

254:                                              ; preds = %253, %218
  br label %255

255:                                              ; preds = %254, %116
  %256 = load i32, ptr %15, align 4
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %269

258:                                              ; preds = %255
  %259 = load i8, ptr @IsUnderPostmaster, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %268

261:                                              ; preds = %258
  %262 = load i8, ptr %19, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = load i8, ptr %21, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  store i32 -1, ptr %11, align 4
  br label %1743

268:                                              ; preds = %264, %261, %258
  br label %308

269:                                              ; preds = %255
  %270 = load i32, ptr %15, align 4
  %271 = icmp ne i32 %270, 1
  br i1 %271, label %272, label %307

272:                                              ; preds = %269
  %273 = load i32, ptr %15, align 4
  %274 = icmp ne i32 %273, 4
  br i1 %274, label %275, label %307

275:                                              ; preds = %272
  %276 = load i32, ptr %15, align 4
  %277 = icmp ne i32 %276, 3
  br i1 %277, label %278, label %307

278:                                              ; preds = %275
  %279 = load i32, ptr %16, align 4
  %280 = icmp ne i32 %279, 9
  br i1 %280, label %281, label %307

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %20, align 4
  %284 = call i1 @llvm.is.constant.i32(i32 %283)
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = load i32, ptr %20, align 4
  %287 = icmp sge i32 %286, 21
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load i32, ptr %20, align 4
  %290 = call zeroext i1 @errstart_cold(i32 noundef %289, ptr noundef null) #14
  br i1 %290, label %294, label %298

291:                                              ; preds = %285, %282
  %292 = load i32, ptr %20, align 4
  %293 = call zeroext i1 @errstart(i32 noundef %292, ptr noundef null)
  br i1 %293, label %294, label %298

294:                                              ; preds = %291, %288
  %295 = call i32 @errcode(i32 noundef 33685829)
  %296 = load ptr, ptr %12, align 8
  %297 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %296)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3546, ptr noundef @__func__.set_config_with_handle)
  br label %298

298:                                              ; preds = %294, %291, %288
  %299 = load i32, ptr %20, align 4
  %300 = call i1 @llvm.is.constant.i32(i32 %299)
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = load i32, ptr %20, align 4
  %303 = icmp sge i32 %302, 21
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  unreachable

305:                                              ; preds = %301, %298
  br label %306

306:                                              ; preds = %305
  store i32 0, ptr %11, align 4
  br label %1743

307:                                              ; preds = %278, %275, %272, %269
  br label %308

308:                                              ; preds = %307, %268
  br label %350

309:                                              ; preds = %116
  %310 = load i32, ptr %15, align 4
  %311 = icmp eq i32 %310, 6
  br i1 %311, label %315, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %15, align 4
  %314 = icmp eq i32 %313, 4
  br i1 %314, label %315, label %348

315:                                              ; preds = %312, %309
  %316 = load ptr, ptr %12, align 8
  %317 = load i32, ptr %17, align 4
  %318 = call i32 @pg_parameter_aclcheck(ptr noundef %316, i32 noundef %317, i64 noundef 4096)
  store i32 %318, ptr %28, align 4
  %319 = load i32, ptr %28, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %347

321:                                              ; preds = %315
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %20, align 4
  %324 = call i1 @llvm.is.constant.i32(i32 %323)
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  %326 = load i32, ptr %20, align 4
  %327 = icmp sge i32 %326, 21
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i32, ptr %20, align 4
  %330 = call zeroext i1 @errstart_cold(i32 noundef %329, ptr noundef null) #14
  br i1 %330, label %334, label %338

331:                                              ; preds = %325, %322
  %332 = load i32, ptr %20, align 4
  %333 = call zeroext i1 @errstart(i32 noundef %332, ptr noundef null)
  br i1 %333, label %334, label %338

334:                                              ; preds = %331, %328
  %335 = call i32 @errcode(i32 noundef 16797828)
  %336 = load ptr, ptr %12, align 8
  %337 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %336)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3566, ptr noundef @__func__.set_config_with_handle)
  br label %338

338:                                              ; preds = %334, %331, %328
  %339 = load i32, ptr %20, align 4
  %340 = call i1 @llvm.is.constant.i32(i32 %339)
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = load i32, ptr %20, align 4
  %343 = icmp sge i32 %342, 21
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  unreachable

345:                                              ; preds = %341, %338
  br label %346

346:                                              ; preds = %345
  store i32 0, ptr %11, align 4
  br label %1743

347:                                              ; preds = %315
  br label %348

348:                                              ; preds = %347, %312
  br label %350

349:                                              ; preds = %116
  br label %350

350:                                              ; preds = %349, %348, %308, %217, %184, %149, %116
  %351 = load ptr, ptr %22, align 8
  %352 = getelementptr inbounds %struct.config_generic, ptr %351, i32 0, i32 5
  %353 = load i32, ptr %352, align 8
  %354 = and i32 %353, 4096
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %413

356:                                              ; preds = %350
  %357 = call zeroext i1 @InLocalUserIdChange()
  br i1 %357, label %358, label %384

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %20, align 4
  %361 = call i1 @llvm.is.constant.i32(i32 %360)
  br i1 %361, label %362, label %368

362:                                              ; preds = %359
  %363 = load i32, ptr %20, align 4
  %364 = icmp sge i32 %363, 21
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load i32, ptr %20, align 4
  %367 = call zeroext i1 @errstart_cold(i32 noundef %366, ptr noundef null) #14
  br i1 %367, label %371, label %375

368:                                              ; preds = %362, %359
  %369 = load i32, ptr %20, align 4
  %370 = call zeroext i1 @errstart(i32 noundef %369, ptr noundef null)
  br i1 %370, label %371, label %375

371:                                              ; preds = %368, %365
  %372 = call i32 @errcode(i32 noundef 16797828)
  %373 = load ptr, ptr %12, align 8
  %374 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef %373)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3605, ptr noundef @__func__.set_config_with_handle)
  br label %375

375:                                              ; preds = %371, %368, %365
  %376 = load i32, ptr %20, align 4
  %377 = call i1 @llvm.is.constant.i32(i32 %376)
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  %379 = load i32, ptr %20, align 4
  %380 = icmp sge i32 %379, 21
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  unreachable

382:                                              ; preds = %378, %375
  br label %383

383:                                              ; preds = %382
  store i32 0, ptr %11, align 4
  br label %1743

384:                                              ; preds = %356
  %385 = call zeroext i1 @InSecurityRestrictedOperation()
  br i1 %385, label %386, label %412

386:                                              ; preds = %384
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %20, align 4
  %389 = call i1 @llvm.is.constant.i32(i32 %388)
  br i1 %389, label %390, label %396

390:                                              ; preds = %387
  %391 = load i32, ptr %20, align 4
  %392 = icmp sge i32 %391, 21
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load i32, ptr %20, align 4
  %395 = call zeroext i1 @errstart_cold(i32 noundef %394, ptr noundef null) #14
  br i1 %395, label %399, label %403

396:                                              ; preds = %390, %387
  %397 = load i32, ptr %20, align 4
  %398 = call zeroext i1 @errstart(i32 noundef %397, ptr noundef null)
  br i1 %398, label %399, label %403

399:                                              ; preds = %396, %393
  %400 = call i32 @errcode(i32 noundef 16797828)
  %401 = load ptr, ptr %12, align 8
  %402 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %401)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3613, ptr noundef @__func__.set_config_with_handle)
  br label %403

403:                                              ; preds = %399, %396, %393
  %404 = load i32, ptr %20, align 4
  %405 = call i1 @llvm.is.constant.i32(i32 %404)
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = load i32, ptr %20, align 4
  %408 = icmp sge i32 %407, 21
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  unreachable

410:                                              ; preds = %406, %403
  br label %411

411:                                              ; preds = %410
  store i32 0, ptr %11, align 4
  br label %1743

412:                                              ; preds = %384
  br label %413

413:                                              ; preds = %412, %350
  %414 = load ptr, ptr %22, align 8
  %415 = getelementptr inbounds %struct.config_generic, ptr %414, i32 0, i32 5
  %416 = load i32, ptr %415, align 8
  %417 = and i32 %416, 8
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %478

419:                                              ; preds = %413
  %420 = load ptr, ptr %14, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %448

422:                                              ; preds = %419
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %20, align 4
  %425 = call i1 @llvm.is.constant.i32(i32 %424)
  br i1 %425, label %426, label %432

426:                                              ; preds = %423
  %427 = load i32, ptr %20, align 4
  %428 = icmp sge i32 %427, 21
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load i32, ptr %20, align 4
  %431 = call zeroext i1 @errstart_cold(i32 noundef %430, ptr noundef null) #14
  br i1 %431, label %435, label %439

432:                                              ; preds = %426, %423
  %433 = load i32, ptr %20, align 4
  %434 = call zeroext i1 @errstart(i32 noundef %433, ptr noundef null)
  br i1 %434, label %435, label %439

435:                                              ; preds = %432, %429
  %436 = call i32 @errcode(i32 noundef 1088)
  %437 = load ptr, ptr %12, align 8
  %438 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %437)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3625, ptr noundef @__func__.set_config_with_handle)
  br label %439

439:                                              ; preds = %435, %432, %429
  %440 = load i32, ptr %20, align 4
  %441 = call i1 @llvm.is.constant.i32(i32 %440)
  br i1 %441, label %442, label %446

442:                                              ; preds = %439
  %443 = load i32, ptr %20, align 4
  %444 = icmp sge i32 %443, 21
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  unreachable

446:                                              ; preds = %442, %439
  br label %447

447:                                              ; preds = %446
  store i32 0, ptr %11, align 4
  br label %1743

448:                                              ; preds = %419
  %449 = load i32, ptr %18, align 4
  %450 = icmp eq i32 %449, 2
  br i1 %450, label %451, label %477

451:                                              ; preds = %448
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %20, align 4
  %454 = call i1 @llvm.is.constant.i32(i32 %453)
  br i1 %454, label %455, label %461

455:                                              ; preds = %452
  %456 = load i32, ptr %20, align 4
  %457 = icmp sge i32 %456, 21
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = load i32, ptr %20, align 4
  %460 = call zeroext i1 @errstart_cold(i32 noundef %459, ptr noundef null) #14
  br i1 %460, label %464, label %468

461:                                              ; preds = %455, %452
  %462 = load i32, ptr %20, align 4
  %463 = call zeroext i1 @errstart(i32 noundef %462, ptr noundef null)
  br i1 %463, label %464, label %468

464:                                              ; preds = %461, %458
  %465 = call i32 @errcode(i32 noundef 1088)
  %466 = load ptr, ptr %12, align 8
  %467 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %466)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3633, ptr noundef @__func__.set_config_with_handle)
  br label %468

468:                                              ; preds = %464, %461, %458
  %469 = load i32, ptr %20, align 4
  %470 = call i1 @llvm.is.constant.i32(i32 %469)
  br i1 %470, label %471, label %475

471:                                              ; preds = %468
  %472 = load i32, ptr %20, align 4
  %473 = icmp sge i32 %472, 21
  br i1 %473, label %474, label %475

474:                                              ; preds = %471
  unreachable

475:                                              ; preds = %471, %468
  br label %476

476:                                              ; preds = %475
  store i32 0, ptr %11, align 4
  br label %1743

477:                                              ; preds = %448
  br label %478

478:                                              ; preds = %477, %413
  %479 = load i8, ptr %19, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %492

481:                                              ; preds = %478
  %482 = load i32, ptr %16, align 4
  %483 = icmp ule i32 %482, 10
  br i1 %483, label %484, label %492

484:                                              ; preds = %481
  %485 = load ptr, ptr %14, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %490, label %487

487:                                              ; preds = %484
  %488 = load i32, ptr %16, align 4
  %489 = icmp eq i32 %488, 0
  br label %490

490:                                              ; preds = %487, %484
  %491 = phi i1 [ true, %484 ], [ %489, %487 ]
  br label %492

492:                                              ; preds = %490, %481, %478
  %493 = phi i1 [ false, %481 ], [ false, %478 ], [ %491, %490 ]
  %494 = zext i1 %493 to i8
  store i8 %494, ptr %26, align 1
  %495 = load ptr, ptr %22, align 8
  %496 = getelementptr inbounds %struct.config_generic, ptr %495, i32 0, i32 8
  %497 = load i32, ptr %496, align 4
  %498 = load i32, ptr %16, align 4
  %499 = icmp ugt i32 %497, %498
  br i1 %499, label %500, label %518

500:                                              ; preds = %492
  %501 = load i8, ptr %19, align 1
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %517

503:                                              ; preds = %500
  %504 = load i8, ptr %26, align 1
  %505 = trunc i8 %504 to i1
  br i1 %505, label %517, label %506

506:                                              ; preds = %503
  br label %507

507:                                              ; preds = %506
  br i1 false, label %508, label %510

508:                                              ; preds = %507
  %509 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #14
  br i1 %509, label %512, label %515

510:                                              ; preds = %507
  %511 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %511, label %512, label %515

512:                                              ; preds = %510, %508
  %513 = load ptr, ptr %12, align 8
  %514 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.63, ptr noundef %513)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3659, ptr noundef @__func__.set_config_with_handle)
  br label %515

515:                                              ; preds = %512, %510, %508
  br label %516

516:                                              ; preds = %515
  store i32 -1, ptr %11, align 4
  br label %1743

517:                                              ; preds = %503, %500
  store i8 0, ptr %19, align 1
  br label %518

518:                                              ; preds = %517, %492
  %519 = load ptr, ptr %22, align 8
  %520 = getelementptr inbounds %struct.config_generic, ptr %519, i32 0, i32 6
  %521 = load i32, ptr %520, align 4
  switch i32 %521, label %1717 [
    i32 0, label %522
    i32 1, label %763
    i32 2, label %989
    i32 3, label %1215
    i32 4, label %1491
  ]

522:                                              ; preds = %518
  %523 = load ptr, ptr %22, align 8
  store ptr %523, ptr %29, align 8
  %524 = load ptr, ptr %14, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %535

526:                                              ; preds = %522
  %527 = load ptr, ptr %22, align 8
  %528 = load ptr, ptr %12, align 8
  %529 = load ptr, ptr %14, align 8
  %530 = load i32, ptr %16, align 4
  %531 = load i32, ptr %20, align 4
  %532 = call zeroext i1 @parse_and_validate_value(ptr noundef %527, ptr noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef %531, ptr noundef %23, ptr noundef %24)
  br i1 %532, label %534, label %533

533:                                              ; preds = %526
  store i32 0, ptr %11, align 4
  br label %1743

534:                                              ; preds = %526
  br label %572

535:                                              ; preds = %522
  %536 = load i32, ptr %16, align 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %550

538:                                              ; preds = %535
  %539 = load ptr, ptr %29, align 8
  %540 = getelementptr inbounds %struct.config_bool, ptr %539, i32 0, i32 2
  %541 = load i8, ptr %540, align 8
  %542 = trunc i8 %541 to i1
  %543 = zext i1 %542 to i8
  store i8 %543, ptr %23, align 8
  %544 = load ptr, ptr %29, align 8
  %545 = load i32, ptr %16, align 4
  %546 = load i32, ptr %20, align 4
  %547 = call zeroext i1 @call_bool_check_hook(ptr noundef %544, ptr noundef %23, ptr noundef %24, i32 noundef %545, i32 noundef %546)
  br i1 %547, label %549, label %548

548:                                              ; preds = %538
  store i32 0, ptr %11, align 4
  br label %1743

549:                                              ; preds = %538
  br label %571

550:                                              ; preds = %535
  %551 = load ptr, ptr %29, align 8
  %552 = getelementptr inbounds %struct.config_bool, ptr %551, i32 0, i32 6
  %553 = load i8, ptr %552, align 8
  %554 = trunc i8 %553 to i1
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %23, align 8
  %556 = load ptr, ptr %29, align 8
  %557 = getelementptr inbounds %struct.config_bool, ptr %556, i32 0, i32 7
  %558 = load ptr, ptr %557, align 8
  store ptr %558, ptr %24, align 8
  %559 = load ptr, ptr %29, align 8
  %560 = getelementptr inbounds %struct.config_bool, ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds %struct.config_generic, ptr %560, i32 0, i32 9
  %562 = load i32, ptr %561, align 8
  store i32 %562, ptr %16, align 4
  %563 = load ptr, ptr %29, align 8
  %564 = getelementptr inbounds %struct.config_bool, ptr %563, i32 0, i32 0
  %565 = getelementptr inbounds %struct.config_generic, ptr %564, i32 0, i32 11
  %566 = load i32, ptr %565, align 8
  store i32 %566, ptr %15, align 4
  %567 = load ptr, ptr %29, align 8
  %568 = getelementptr inbounds %struct.config_bool, ptr %567, i32 0, i32 0
  %569 = getelementptr inbounds %struct.config_generic, ptr %568, i32 0, i32 13
  %570 = load i32, ptr %569, align 8
  store i32 %570, ptr %17, align 4
  br label %571

571:                                              ; preds = %550, %549
  br label %572

572:                                              ; preds = %571, %534
  %573 = load i8, ptr %25, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %631

575:                                              ; preds = %572
  %576 = load ptr, ptr %24, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %585

578:                                              ; preds = %575
  %579 = load ptr, ptr %29, align 8
  %580 = getelementptr inbounds %struct.config_bool, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %24, align 8
  %582 = call zeroext i1 @extra_field_used(ptr noundef %580, ptr noundef %581)
  br i1 %582, label %585, label %583

583:                                              ; preds = %578
  %584 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %584)
  br label %585

585:                                              ; preds = %583, %578, %575
  %586 = load ptr, ptr %29, align 8
  %587 = getelementptr inbounds %struct.config_bool, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8
  %589 = load i8, ptr %588, align 1
  %590 = trunc i8 %589 to i1
  %591 = zext i1 %590 to i32
  %592 = load i8, ptr %23, align 8
  %593 = trunc i8 %592 to i1
  %594 = zext i1 %593 to i32
  %595 = icmp ne i32 %591, %594
  br i1 %595, label %596, label %626

596:                                              ; preds = %585
  %597 = load ptr, ptr %22, align 8
  %598 = getelementptr inbounds %struct.config_generic, ptr %597, i32 0, i32 7
  %599 = load i32, ptr %598, align 8
  %600 = or i32 %599, 2
  store i32 %600, ptr %598, align 8
  br label %601

601:                                              ; preds = %596
  %602 = load i32, ptr %20, align 4
  %603 = call i1 @llvm.is.constant.i32(i32 %602)
  br i1 %603, label %604, label %610

604:                                              ; preds = %601
  %605 = load i32, ptr %20, align 4
  %606 = icmp sge i32 %605, 21
  br i1 %606, label %607, label %610

607:                                              ; preds = %604
  %608 = load i32, ptr %20, align 4
  %609 = call zeroext i1 @errstart_cold(i32 noundef %608, ptr noundef null) #14
  br i1 %609, label %613, label %617

610:                                              ; preds = %604, %601
  %611 = load i32, ptr %20, align 4
  %612 = call zeroext i1 @errstart(i32 noundef %611, ptr noundef null)
  br i1 %612, label %613, label %617

613:                                              ; preds = %610, %607
  %614 = call i32 @errcode(i32 noundef 33685829)
  %615 = load ptr, ptr %12, align 8
  %616 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %615)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3711, ptr noundef @__func__.set_config_with_handle)
  br label %617

617:                                              ; preds = %613, %610, %607
  %618 = load i32, ptr %20, align 4
  %619 = call i1 @llvm.is.constant.i32(i32 %618)
  br i1 %619, label %620, label %624

620:                                              ; preds = %617
  %621 = load i32, ptr %20, align 4
  %622 = icmp sge i32 %621, 21
  br i1 %622, label %623, label %624

623:                                              ; preds = %620
  unreachable

624:                                              ; preds = %620, %617
  br label %625

625:                                              ; preds = %624
  store i32 0, ptr %11, align 4
  br label %1743

626:                                              ; preds = %585
  %627 = load ptr, ptr %22, align 8
  %628 = getelementptr inbounds %struct.config_generic, ptr %627, i32 0, i32 7
  %629 = load i32, ptr %628, align 8
  %630 = and i32 %629, -3
  store i32 %630, ptr %628, align 8
  store i32 -1, ptr %11, align 4
  br label %1743

631:                                              ; preds = %572
  %632 = load i8, ptr %19, align 1
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %677

634:                                              ; preds = %631
  %635 = load i8, ptr %26, align 1
  %636 = trunc i8 %635 to i1
  br i1 %636, label %641, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr %29, align 8
  %639 = getelementptr inbounds %struct.config_bool, ptr %638, i32 0, i32 0
  %640 = load i32, ptr %18, align 4
  call void @push_old_value(ptr noundef %639, i32 noundef %640)
  br label %641

641:                                              ; preds = %637, %634
  %642 = load ptr, ptr %29, align 8
  %643 = getelementptr inbounds %struct.config_bool, ptr %642, i32 0, i32 4
  %644 = load ptr, ptr %643, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %653

646:                                              ; preds = %641
  %647 = load ptr, ptr %29, align 8
  %648 = getelementptr inbounds %struct.config_bool, ptr %647, i32 0, i32 4
  %649 = load ptr, ptr %648, align 8
  %650 = load i8, ptr %23, align 8
  %651 = trunc i8 %650 to i1
  %652 = load ptr, ptr %24, align 8
  call void %649(i1 noundef zeroext %651, ptr noundef %652)
  br label %653

653:                                              ; preds = %646, %641
  %654 = load i8, ptr %23, align 8
  %655 = trunc i8 %654 to i1
  %656 = load ptr, ptr %29, align 8
  %657 = getelementptr inbounds %struct.config_bool, ptr %656, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8
  %659 = zext i1 %655 to i8
  store i8 %659, ptr %658, align 1
  %660 = load ptr, ptr %29, align 8
  %661 = getelementptr inbounds %struct.config_bool, ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %29, align 8
  %663 = getelementptr inbounds %struct.config_bool, ptr %662, i32 0, i32 0
  %664 = getelementptr inbounds %struct.config_generic, ptr %663, i32 0, i32 15
  %665 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %661, ptr noundef %664, ptr noundef %665)
  %666 = load ptr, ptr %29, align 8
  %667 = getelementptr inbounds %struct.config_bool, ptr %666, i32 0, i32 0
  %668 = load i32, ptr %16, align 4
  call void @set_guc_source(ptr noundef %667, i32 noundef %668)
  %669 = load i32, ptr %15, align 4
  %670 = load ptr, ptr %29, align 8
  %671 = getelementptr inbounds %struct.config_bool, ptr %670, i32 0, i32 0
  %672 = getelementptr inbounds %struct.config_generic, ptr %671, i32 0, i32 10
  store i32 %669, ptr %672, align 4
  %673 = load i32, ptr %17, align 4
  %674 = load ptr, ptr %29, align 8
  %675 = getelementptr inbounds %struct.config_bool, ptr %674, i32 0, i32 0
  %676 = getelementptr inbounds %struct.config_generic, ptr %675, i32 0, i32 12
  store i32 %673, ptr %676, align 4
  br label %677

677:                                              ; preds = %653, %631
  %678 = load i8, ptr %26, align 1
  %679 = trunc i8 %678 to i1
  br i1 %679, label %680, label %752

680:                                              ; preds = %677
  %681 = load ptr, ptr %29, align 8
  %682 = getelementptr inbounds %struct.config_bool, ptr %681, i32 0, i32 0
  %683 = getelementptr inbounds %struct.config_generic, ptr %682, i32 0, i32 9
  %684 = load i32, ptr %683, align 8
  %685 = load i32, ptr %16, align 4
  %686 = icmp ule i32 %684, %685
  br i1 %686, label %687, label %710

687:                                              ; preds = %680
  %688 = load i8, ptr %23, align 8
  %689 = trunc i8 %688 to i1
  %690 = load ptr, ptr %29, align 8
  %691 = getelementptr inbounds %struct.config_bool, ptr %690, i32 0, i32 6
  %692 = zext i1 %689 to i8
  store i8 %692, ptr %691, align 8
  %693 = load ptr, ptr %29, align 8
  %694 = getelementptr inbounds %struct.config_bool, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %29, align 8
  %696 = getelementptr inbounds %struct.config_bool, ptr %695, i32 0, i32 7
  %697 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %694, ptr noundef %696, ptr noundef %697)
  %698 = load i32, ptr %16, align 4
  %699 = load ptr, ptr %29, align 8
  %700 = getelementptr inbounds %struct.config_bool, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds %struct.config_generic, ptr %700, i32 0, i32 9
  store i32 %698, ptr %701, align 8
  %702 = load i32, ptr %15, align 4
  %703 = load ptr, ptr %29, align 8
  %704 = getelementptr inbounds %struct.config_bool, ptr %703, i32 0, i32 0
  %705 = getelementptr inbounds %struct.config_generic, ptr %704, i32 0, i32 11
  store i32 %702, ptr %705, align 8
  %706 = load i32, ptr %17, align 4
  %707 = load ptr, ptr %29, align 8
  %708 = getelementptr inbounds %struct.config_bool, ptr %707, i32 0, i32 0
  %709 = getelementptr inbounds %struct.config_generic, ptr %708, i32 0, i32 13
  store i32 %706, ptr %709, align 8
  br label %710

710:                                              ; preds = %687, %680
  %711 = load ptr, ptr %29, align 8
  %712 = getelementptr inbounds %struct.config_bool, ptr %711, i32 0, i32 0
  %713 = getelementptr inbounds %struct.config_generic, ptr %712, i32 0, i32 14
  %714 = load ptr, ptr %713, align 8
  store ptr %714, ptr %30, align 8
  br label %715

715:                                              ; preds = %747, %710
  %716 = load ptr, ptr %30, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %751

718:                                              ; preds = %715
  %719 = load ptr, ptr %30, align 8
  %720 = getelementptr inbounds %struct.guc_stack, ptr %719, i32 0, i32 3
  %721 = load i32, ptr %720, align 8
  %722 = load i32, ptr %16, align 4
  %723 = icmp ule i32 %721, %722
  br i1 %723, label %724, label %746

724:                                              ; preds = %718
  %725 = load i8, ptr %23, align 8
  %726 = trunc i8 %725 to i1
  %727 = load ptr, ptr %30, align 8
  %728 = getelementptr inbounds %struct.guc_stack, ptr %727, i32 0, i32 8
  %729 = getelementptr inbounds %struct.config_var_value, ptr %728, i32 0, i32 0
  %730 = zext i1 %726 to i8
  store i8 %730, ptr %729, align 8
  %731 = load ptr, ptr %29, align 8
  %732 = getelementptr inbounds %struct.config_bool, ptr %731, i32 0, i32 0
  %733 = load ptr, ptr %30, align 8
  %734 = getelementptr inbounds %struct.guc_stack, ptr %733, i32 0, i32 8
  %735 = getelementptr inbounds %struct.config_var_value, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %732, ptr noundef %735, ptr noundef %736)
  %737 = load i32, ptr %16, align 4
  %738 = load ptr, ptr %30, align 8
  %739 = getelementptr inbounds %struct.guc_stack, ptr %738, i32 0, i32 3
  store i32 %737, ptr %739, align 8
  %740 = load i32, ptr %15, align 4
  %741 = load ptr, ptr %30, align 8
  %742 = getelementptr inbounds %struct.guc_stack, ptr %741, i32 0, i32 4
  store i32 %740, ptr %742, align 4
  %743 = load i32, ptr %17, align 4
  %744 = load ptr, ptr %30, align 8
  %745 = getelementptr inbounds %struct.guc_stack, ptr %744, i32 0, i32 6
  store i32 %743, ptr %745, align 4
  br label %746

746:                                              ; preds = %724, %718
  br label %747

747:                                              ; preds = %746
  %748 = load ptr, ptr %30, align 8
  %749 = getelementptr inbounds %struct.guc_stack, ptr %748, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8
  store ptr %750, ptr %30, align 8
  br label %715, !llvm.loop !45

751:                                              ; preds = %715
  br label %752

752:                                              ; preds = %751, %677
  %753 = load ptr, ptr %24, align 8
  %754 = icmp ne ptr %753, null
  br i1 %754, label %755, label %762

755:                                              ; preds = %752
  %756 = load ptr, ptr %29, align 8
  %757 = getelementptr inbounds %struct.config_bool, ptr %756, i32 0, i32 0
  %758 = load ptr, ptr %24, align 8
  %759 = call zeroext i1 @extra_field_used(ptr noundef %757, ptr noundef %758)
  br i1 %759, label %762, label %760

760:                                              ; preds = %755
  %761 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %761)
  br label %762

762:                                              ; preds = %760, %755, %752
  br label %1717

763:                                              ; preds = %518
  %764 = load ptr, ptr %22, align 8
  store ptr %764, ptr %31, align 8
  %765 = load ptr, ptr %14, align 8
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %776

767:                                              ; preds = %763
  %768 = load ptr, ptr %22, align 8
  %769 = load ptr, ptr %12, align 8
  %770 = load ptr, ptr %14, align 8
  %771 = load i32, ptr %16, align 4
  %772 = load i32, ptr %20, align 4
  %773 = call zeroext i1 @parse_and_validate_value(ptr noundef %768, ptr noundef %769, ptr noundef %770, i32 noundef %771, i32 noundef %772, ptr noundef %23, ptr noundef %24)
  br i1 %773, label %775, label %774

774:                                              ; preds = %767
  store i32 0, ptr %11, align 4
  br label %1743

775:                                              ; preds = %767
  br label %809

776:                                              ; preds = %763
  %777 = load i32, ptr %16, align 4
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %789

779:                                              ; preds = %776
  %780 = load ptr, ptr %31, align 8
  %781 = getelementptr inbounds %struct.config_int, ptr %780, i32 0, i32 2
  %782 = load i32, ptr %781, align 8
  store i32 %782, ptr %23, align 8
  %783 = load ptr, ptr %31, align 8
  %784 = load i32, ptr %16, align 4
  %785 = load i32, ptr %20, align 4
  %786 = call zeroext i1 @call_int_check_hook(ptr noundef %783, ptr noundef %23, ptr noundef %24, i32 noundef %784, i32 noundef %785)
  br i1 %786, label %788, label %787

787:                                              ; preds = %779
  store i32 0, ptr %11, align 4
  br label %1743

788:                                              ; preds = %779
  br label %808

789:                                              ; preds = %776
  %790 = load ptr, ptr %31, align 8
  %791 = getelementptr inbounds %struct.config_int, ptr %790, i32 0, i32 8
  %792 = load i32, ptr %791, align 8
  store i32 %792, ptr %23, align 8
  %793 = load ptr, ptr %31, align 8
  %794 = getelementptr inbounds %struct.config_int, ptr %793, i32 0, i32 9
  %795 = load ptr, ptr %794, align 8
  store ptr %795, ptr %24, align 8
  %796 = load ptr, ptr %31, align 8
  %797 = getelementptr inbounds %struct.config_int, ptr %796, i32 0, i32 0
  %798 = getelementptr inbounds %struct.config_generic, ptr %797, i32 0, i32 9
  %799 = load i32, ptr %798, align 8
  store i32 %799, ptr %16, align 4
  %800 = load ptr, ptr %31, align 8
  %801 = getelementptr inbounds %struct.config_int, ptr %800, i32 0, i32 0
  %802 = getelementptr inbounds %struct.config_generic, ptr %801, i32 0, i32 11
  %803 = load i32, ptr %802, align 8
  store i32 %803, ptr %15, align 4
  %804 = load ptr, ptr %31, align 8
  %805 = getelementptr inbounds %struct.config_int, ptr %804, i32 0, i32 0
  %806 = getelementptr inbounds %struct.config_generic, ptr %805, i32 0, i32 13
  %807 = load i32, ptr %806, align 8
  store i32 %807, ptr %17, align 4
  br label %808

808:                                              ; preds = %789, %788
  br label %809

809:                                              ; preds = %808, %775
  %810 = load i8, ptr %25, align 1
  %811 = trunc i8 %810 to i1
  br i1 %811, label %812, label %864

812:                                              ; preds = %809
  %813 = load ptr, ptr %24, align 8
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %822

815:                                              ; preds = %812
  %816 = load ptr, ptr %31, align 8
  %817 = getelementptr inbounds %struct.config_int, ptr %816, i32 0, i32 0
  %818 = load ptr, ptr %24, align 8
  %819 = call zeroext i1 @extra_field_used(ptr noundef %817, ptr noundef %818)
  br i1 %819, label %822, label %820

820:                                              ; preds = %815
  %821 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %821)
  br label %822

822:                                              ; preds = %820, %815, %812
  %823 = load ptr, ptr %31, align 8
  %824 = getelementptr inbounds %struct.config_int, ptr %823, i32 0, i32 1
  %825 = load ptr, ptr %824, align 8
  %826 = load i32, ptr %825, align 4
  %827 = load i32, ptr %23, align 8
  %828 = icmp ne i32 %826, %827
  br i1 %828, label %829, label %859

829:                                              ; preds = %822
  %830 = load ptr, ptr %22, align 8
  %831 = getelementptr inbounds %struct.config_generic, ptr %830, i32 0, i32 7
  %832 = load i32, ptr %831, align 8
  %833 = or i32 %832, 2
  store i32 %833, ptr %831, align 8
  br label %834

834:                                              ; preds = %829
  %835 = load i32, ptr %20, align 4
  %836 = call i1 @llvm.is.constant.i32(i32 %835)
  br i1 %836, label %837, label %843

837:                                              ; preds = %834
  %838 = load i32, ptr %20, align 4
  %839 = icmp sge i32 %838, 21
  br i1 %839, label %840, label %843

840:                                              ; preds = %837
  %841 = load i32, ptr %20, align 4
  %842 = call zeroext i1 @errstart_cold(i32 noundef %841, ptr noundef null) #14
  br i1 %842, label %846, label %850

843:                                              ; preds = %837, %834
  %844 = load i32, ptr %20, align 4
  %845 = call zeroext i1 @errstart(i32 noundef %844, ptr noundef null)
  br i1 %845, label %846, label %850

846:                                              ; preds = %843, %840
  %847 = call i32 @errcode(i32 noundef 33685829)
  %848 = load ptr, ptr %12, align 8
  %849 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %848)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3809, ptr noundef @__func__.set_config_with_handle)
  br label %850

850:                                              ; preds = %846, %843, %840
  %851 = load i32, ptr %20, align 4
  %852 = call i1 @llvm.is.constant.i32(i32 %851)
  br i1 %852, label %853, label %857

853:                                              ; preds = %850
  %854 = load i32, ptr %20, align 4
  %855 = icmp sge i32 %854, 21
  br i1 %855, label %856, label %857

856:                                              ; preds = %853
  unreachable

857:                                              ; preds = %853, %850
  br label %858

858:                                              ; preds = %857
  store i32 0, ptr %11, align 4
  br label %1743

859:                                              ; preds = %822
  %860 = load ptr, ptr %22, align 8
  %861 = getelementptr inbounds %struct.config_generic, ptr %860, i32 0, i32 7
  %862 = load i32, ptr %861, align 8
  %863 = and i32 %862, -3
  store i32 %863, ptr %861, align 8
  store i32 -1, ptr %11, align 4
  br label %1743

864:                                              ; preds = %809
  %865 = load i8, ptr %19, align 1
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %907

867:                                              ; preds = %864
  %868 = load i8, ptr %26, align 1
  %869 = trunc i8 %868 to i1
  br i1 %869, label %874, label %870

870:                                              ; preds = %867
  %871 = load ptr, ptr %31, align 8
  %872 = getelementptr inbounds %struct.config_int, ptr %871, i32 0, i32 0
  %873 = load i32, ptr %18, align 4
  call void @push_old_value(ptr noundef %872, i32 noundef %873)
  br label %874

874:                                              ; preds = %870, %867
  %875 = load ptr, ptr %31, align 8
  %876 = getelementptr inbounds %struct.config_int, ptr %875, i32 0, i32 6
  %877 = load ptr, ptr %876, align 8
  %878 = icmp ne ptr %877, null
  br i1 %878, label %879, label %885

879:                                              ; preds = %874
  %880 = load ptr, ptr %31, align 8
  %881 = getelementptr inbounds %struct.config_int, ptr %880, i32 0, i32 6
  %882 = load ptr, ptr %881, align 8
  %883 = load i32, ptr %23, align 8
  %884 = load ptr, ptr %24, align 8
  call void %882(i32 noundef %883, ptr noundef %884)
  br label %885

885:                                              ; preds = %879, %874
  %886 = load i32, ptr %23, align 8
  %887 = load ptr, ptr %31, align 8
  %888 = getelementptr inbounds %struct.config_int, ptr %887, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8
  store i32 %886, ptr %889, align 4
  %890 = load ptr, ptr %31, align 8
  %891 = getelementptr inbounds %struct.config_int, ptr %890, i32 0, i32 0
  %892 = load ptr, ptr %31, align 8
  %893 = getelementptr inbounds %struct.config_int, ptr %892, i32 0, i32 0
  %894 = getelementptr inbounds %struct.config_generic, ptr %893, i32 0, i32 15
  %895 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %891, ptr noundef %894, ptr noundef %895)
  %896 = load ptr, ptr %31, align 8
  %897 = getelementptr inbounds %struct.config_int, ptr %896, i32 0, i32 0
  %898 = load i32, ptr %16, align 4
  call void @set_guc_source(ptr noundef %897, i32 noundef %898)
  %899 = load i32, ptr %15, align 4
  %900 = load ptr, ptr %31, align 8
  %901 = getelementptr inbounds %struct.config_int, ptr %900, i32 0, i32 0
  %902 = getelementptr inbounds %struct.config_generic, ptr %901, i32 0, i32 10
  store i32 %899, ptr %902, align 4
  %903 = load i32, ptr %17, align 4
  %904 = load ptr, ptr %31, align 8
  %905 = getelementptr inbounds %struct.config_int, ptr %904, i32 0, i32 0
  %906 = getelementptr inbounds %struct.config_generic, ptr %905, i32 0, i32 12
  store i32 %903, ptr %906, align 4
  br label %907

907:                                              ; preds = %885, %864
  %908 = load i8, ptr %26, align 1
  %909 = trunc i8 %908 to i1
  br i1 %909, label %910, label %978

910:                                              ; preds = %907
  %911 = load ptr, ptr %31, align 8
  %912 = getelementptr inbounds %struct.config_int, ptr %911, i32 0, i32 0
  %913 = getelementptr inbounds %struct.config_generic, ptr %912, i32 0, i32 9
  %914 = load i32, ptr %913, align 8
  %915 = load i32, ptr %16, align 4
  %916 = icmp ule i32 %914, %915
  br i1 %916, label %917, label %938

917:                                              ; preds = %910
  %918 = load i32, ptr %23, align 8
  %919 = load ptr, ptr %31, align 8
  %920 = getelementptr inbounds %struct.config_int, ptr %919, i32 0, i32 8
  store i32 %918, ptr %920, align 8
  %921 = load ptr, ptr %31, align 8
  %922 = getelementptr inbounds %struct.config_int, ptr %921, i32 0, i32 0
  %923 = load ptr, ptr %31, align 8
  %924 = getelementptr inbounds %struct.config_int, ptr %923, i32 0, i32 9
  %925 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %922, ptr noundef %924, ptr noundef %925)
  %926 = load i32, ptr %16, align 4
  %927 = load ptr, ptr %31, align 8
  %928 = getelementptr inbounds %struct.config_int, ptr %927, i32 0, i32 0
  %929 = getelementptr inbounds %struct.config_generic, ptr %928, i32 0, i32 9
  store i32 %926, ptr %929, align 8
  %930 = load i32, ptr %15, align 4
  %931 = load ptr, ptr %31, align 8
  %932 = getelementptr inbounds %struct.config_int, ptr %931, i32 0, i32 0
  %933 = getelementptr inbounds %struct.config_generic, ptr %932, i32 0, i32 11
  store i32 %930, ptr %933, align 8
  %934 = load i32, ptr %17, align 4
  %935 = load ptr, ptr %31, align 8
  %936 = getelementptr inbounds %struct.config_int, ptr %935, i32 0, i32 0
  %937 = getelementptr inbounds %struct.config_generic, ptr %936, i32 0, i32 13
  store i32 %934, ptr %937, align 8
  br label %938

938:                                              ; preds = %917, %910
  %939 = load ptr, ptr %31, align 8
  %940 = getelementptr inbounds %struct.config_int, ptr %939, i32 0, i32 0
  %941 = getelementptr inbounds %struct.config_generic, ptr %940, i32 0, i32 14
  %942 = load ptr, ptr %941, align 8
  store ptr %942, ptr %32, align 8
  br label %943

943:                                              ; preds = %973, %938
  %944 = load ptr, ptr %32, align 8
  %945 = icmp ne ptr %944, null
  br i1 %945, label %946, label %977

946:                                              ; preds = %943
  %947 = load ptr, ptr %32, align 8
  %948 = getelementptr inbounds %struct.guc_stack, ptr %947, i32 0, i32 3
  %949 = load i32, ptr %948, align 8
  %950 = load i32, ptr %16, align 4
  %951 = icmp ule i32 %949, %950
  br i1 %951, label %952, label %972

952:                                              ; preds = %946
  %953 = load i32, ptr %23, align 8
  %954 = load ptr, ptr %32, align 8
  %955 = getelementptr inbounds %struct.guc_stack, ptr %954, i32 0, i32 8
  %956 = getelementptr inbounds %struct.config_var_value, ptr %955, i32 0, i32 0
  store i32 %953, ptr %956, align 8
  %957 = load ptr, ptr %31, align 8
  %958 = getelementptr inbounds %struct.config_int, ptr %957, i32 0, i32 0
  %959 = load ptr, ptr %32, align 8
  %960 = getelementptr inbounds %struct.guc_stack, ptr %959, i32 0, i32 8
  %961 = getelementptr inbounds %struct.config_var_value, ptr %960, i32 0, i32 1
  %962 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %958, ptr noundef %961, ptr noundef %962)
  %963 = load i32, ptr %16, align 4
  %964 = load ptr, ptr %32, align 8
  %965 = getelementptr inbounds %struct.guc_stack, ptr %964, i32 0, i32 3
  store i32 %963, ptr %965, align 8
  %966 = load i32, ptr %15, align 4
  %967 = load ptr, ptr %32, align 8
  %968 = getelementptr inbounds %struct.guc_stack, ptr %967, i32 0, i32 4
  store i32 %966, ptr %968, align 4
  %969 = load i32, ptr %17, align 4
  %970 = load ptr, ptr %32, align 8
  %971 = getelementptr inbounds %struct.guc_stack, ptr %970, i32 0, i32 6
  store i32 %969, ptr %971, align 4
  br label %972

972:                                              ; preds = %952, %946
  br label %973

973:                                              ; preds = %972
  %974 = load ptr, ptr %32, align 8
  %975 = getelementptr inbounds %struct.guc_stack, ptr %974, i32 0, i32 0
  %976 = load ptr, ptr %975, align 8
  store ptr %976, ptr %32, align 8
  br label %943, !llvm.loop !46

977:                                              ; preds = %943
  br label %978

978:                                              ; preds = %977, %907
  %979 = load ptr, ptr %24, align 8
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %988

981:                                              ; preds = %978
  %982 = load ptr, ptr %31, align 8
  %983 = getelementptr inbounds %struct.config_int, ptr %982, i32 0, i32 0
  %984 = load ptr, ptr %24, align 8
  %985 = call zeroext i1 @extra_field_used(ptr noundef %983, ptr noundef %984)
  br i1 %985, label %988, label %986

986:                                              ; preds = %981
  %987 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %987)
  br label %988

988:                                              ; preds = %986, %981, %978
  br label %1717

989:                                              ; preds = %518
  %990 = load ptr, ptr %22, align 8
  store ptr %990, ptr %33, align 8
  %991 = load ptr, ptr %14, align 8
  %992 = icmp ne ptr %991, null
  br i1 %992, label %993, label %1002

993:                                              ; preds = %989
  %994 = load ptr, ptr %22, align 8
  %995 = load ptr, ptr %12, align 8
  %996 = load ptr, ptr %14, align 8
  %997 = load i32, ptr %16, align 4
  %998 = load i32, ptr %20, align 4
  %999 = call zeroext i1 @parse_and_validate_value(ptr noundef %994, ptr noundef %995, ptr noundef %996, i32 noundef %997, i32 noundef %998, ptr noundef %23, ptr noundef %24)
  br i1 %999, label %1001, label %1000

1000:                                             ; preds = %993
  store i32 0, ptr %11, align 4
  br label %1743

1001:                                             ; preds = %993
  br label %1035

1002:                                             ; preds = %989
  %1003 = load i32, ptr %16, align 4
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1015

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %33, align 8
  %1007 = getelementptr inbounds %struct.config_real, ptr %1006, i32 0, i32 2
  %1008 = load double, ptr %1007, align 8
  store double %1008, ptr %23, align 8
  %1009 = load ptr, ptr %33, align 8
  %1010 = load i32, ptr %16, align 4
  %1011 = load i32, ptr %20, align 4
  %1012 = call zeroext i1 @call_real_check_hook(ptr noundef %1009, ptr noundef %23, ptr noundef %24, i32 noundef %1010, i32 noundef %1011)
  br i1 %1012, label %1014, label %1013

1013:                                             ; preds = %1005
  store i32 0, ptr %11, align 4
  br label %1743

1014:                                             ; preds = %1005
  br label %1034

1015:                                             ; preds = %1002
  %1016 = load ptr, ptr %33, align 8
  %1017 = getelementptr inbounds %struct.config_real, ptr %1016, i32 0, i32 8
  %1018 = load double, ptr %1017, align 8
  store double %1018, ptr %23, align 8
  %1019 = load ptr, ptr %33, align 8
  %1020 = getelementptr inbounds %struct.config_real, ptr %1019, i32 0, i32 9
  %1021 = load ptr, ptr %1020, align 8
  store ptr %1021, ptr %24, align 8
  %1022 = load ptr, ptr %33, align 8
  %1023 = getelementptr inbounds %struct.config_real, ptr %1022, i32 0, i32 0
  %1024 = getelementptr inbounds %struct.config_generic, ptr %1023, i32 0, i32 9
  %1025 = load i32, ptr %1024, align 8
  store i32 %1025, ptr %16, align 4
  %1026 = load ptr, ptr %33, align 8
  %1027 = getelementptr inbounds %struct.config_real, ptr %1026, i32 0, i32 0
  %1028 = getelementptr inbounds %struct.config_generic, ptr %1027, i32 0, i32 11
  %1029 = load i32, ptr %1028, align 8
  store i32 %1029, ptr %15, align 4
  %1030 = load ptr, ptr %33, align 8
  %1031 = getelementptr inbounds %struct.config_real, ptr %1030, i32 0, i32 0
  %1032 = getelementptr inbounds %struct.config_generic, ptr %1031, i32 0, i32 13
  %1033 = load i32, ptr %1032, align 8
  store i32 %1033, ptr %17, align 4
  br label %1034

1034:                                             ; preds = %1015, %1014
  br label %1035

1035:                                             ; preds = %1034, %1001
  %1036 = load i8, ptr %25, align 1
  %1037 = trunc i8 %1036 to i1
  br i1 %1037, label %1038, label %1090

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %24, align 8
  %1040 = icmp ne ptr %1039, null
  br i1 %1040, label %1041, label %1048

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %33, align 8
  %1043 = getelementptr inbounds %struct.config_real, ptr %1042, i32 0, i32 0
  %1044 = load ptr, ptr %24, align 8
  %1045 = call zeroext i1 @extra_field_used(ptr noundef %1043, ptr noundef %1044)
  br i1 %1045, label %1048, label %1046

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %1047)
  br label %1048

1048:                                             ; preds = %1046, %1041, %1038
  %1049 = load ptr, ptr %33, align 8
  %1050 = getelementptr inbounds %struct.config_real, ptr %1049, i32 0, i32 1
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load double, ptr %1051, align 8
  %1053 = load double, ptr %23, align 8
  %1054 = fcmp une double %1052, %1053
  br i1 %1054, label %1055, label %1085

1055:                                             ; preds = %1048
  %1056 = load ptr, ptr %22, align 8
  %1057 = getelementptr inbounds %struct.config_generic, ptr %1056, i32 0, i32 7
  %1058 = load i32, ptr %1057, align 8
  %1059 = or i32 %1058, 2
  store i32 %1059, ptr %1057, align 8
  br label %1060

1060:                                             ; preds = %1055
  %1061 = load i32, ptr %20, align 4
  %1062 = call i1 @llvm.is.constant.i32(i32 %1061)
  br i1 %1062, label %1063, label %1069

1063:                                             ; preds = %1060
  %1064 = load i32, ptr %20, align 4
  %1065 = icmp sge i32 %1064, 21
  br i1 %1065, label %1066, label %1069

1066:                                             ; preds = %1063
  %1067 = load i32, ptr %20, align 4
  %1068 = call zeroext i1 @errstart_cold(i32 noundef %1067, ptr noundef null) #14
  br i1 %1068, label %1072, label %1076

1069:                                             ; preds = %1063, %1060
  %1070 = load i32, ptr %20, align 4
  %1071 = call zeroext i1 @errstart(i32 noundef %1070, ptr noundef null)
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1069, %1066
  %1073 = call i32 @errcode(i32 noundef 33685829)
  %1074 = load ptr, ptr %12, align 8
  %1075 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %1074)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3907, ptr noundef @__func__.set_config_with_handle)
  br label %1076

1076:                                             ; preds = %1072, %1069, %1066
  %1077 = load i32, ptr %20, align 4
  %1078 = call i1 @llvm.is.constant.i32(i32 %1077)
  br i1 %1078, label %1079, label %1083

1079:                                             ; preds = %1076
  %1080 = load i32, ptr %20, align 4
  %1081 = icmp sge i32 %1080, 21
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1079
  unreachable

1083:                                             ; preds = %1079, %1076
  br label %1084

1084:                                             ; preds = %1083
  store i32 0, ptr %11, align 4
  br label %1743

1085:                                             ; preds = %1048
  %1086 = load ptr, ptr %22, align 8
  %1087 = getelementptr inbounds %struct.config_generic, ptr %1086, i32 0, i32 7
  %1088 = load i32, ptr %1087, align 8
  %1089 = and i32 %1088, -3
  store i32 %1089, ptr %1087, align 8
  store i32 -1, ptr %11, align 4
  br label %1743

1090:                                             ; preds = %1035
  %1091 = load i8, ptr %19, align 1
  %1092 = trunc i8 %1091 to i1
  br i1 %1092, label %1093, label %1133

1093:                                             ; preds = %1090
  %1094 = load i8, ptr %26, align 1
  %1095 = trunc i8 %1094 to i1
  br i1 %1095, label %1100, label %1096

1096:                                             ; preds = %1093
  %1097 = load ptr, ptr %33, align 8
  %1098 = getelementptr inbounds %struct.config_real, ptr %1097, i32 0, i32 0
  %1099 = load i32, ptr %18, align 4
  call void @push_old_value(ptr noundef %1098, i32 noundef %1099)
  br label %1100

1100:                                             ; preds = %1096, %1093
  %1101 = load ptr, ptr %33, align 8
  %1102 = getelementptr inbounds %struct.config_real, ptr %1101, i32 0, i32 6
  %1103 = load ptr, ptr %1102, align 8
  %1104 = icmp ne ptr %1103, null
  br i1 %1104, label %1105, label %1111

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %33, align 8
  %1107 = getelementptr inbounds %struct.config_real, ptr %1106, i32 0, i32 6
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load double, ptr %23, align 8
  %1110 = load ptr, ptr %24, align 8
  call void %1108(double noundef %1109, ptr noundef %1110)
  br label %1111

1111:                                             ; preds = %1105, %1100
  %1112 = load double, ptr %23, align 8
  %1113 = load ptr, ptr %33, align 8
  %1114 = getelementptr inbounds %struct.config_real, ptr %1113, i32 0, i32 1
  %1115 = load ptr, ptr %1114, align 8
  store double %1112, ptr %1115, align 8
  %1116 = load ptr, ptr %33, align 8
  %1117 = getelementptr inbounds %struct.config_real, ptr %1116, i32 0, i32 0
  %1118 = load ptr, ptr %33, align 8
  %1119 = getelementptr inbounds %struct.config_real, ptr %1118, i32 0, i32 0
  %1120 = getelementptr inbounds %struct.config_generic, ptr %1119, i32 0, i32 15
  %1121 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %1117, ptr noundef %1120, ptr noundef %1121)
  %1122 = load ptr, ptr %33, align 8
  %1123 = getelementptr inbounds %struct.config_real, ptr %1122, i32 0, i32 0
  %1124 = load i32, ptr %16, align 4
  call void @set_guc_source(ptr noundef %1123, i32 noundef %1124)
  %1125 = load i32, ptr %15, align 4
  %1126 = load ptr, ptr %33, align 8
  %1127 = getelementptr inbounds %struct.config_real, ptr %1126, i32 0, i32 0
  %1128 = getelementptr inbounds %struct.config_generic, ptr %1127, i32 0, i32 10
  store i32 %1125, ptr %1128, align 4
  %1129 = load i32, ptr %17, align 4
  %1130 = load ptr, ptr %33, align 8
  %1131 = getelementptr inbounds %struct.config_real, ptr %1130, i32 0, i32 0
  %1132 = getelementptr inbounds %struct.config_generic, ptr %1131, i32 0, i32 12
  store i32 %1129, ptr %1132, align 4
  br label %1133

1133:                                             ; preds = %1111, %1090
  %1134 = load i8, ptr %26, align 1
  %1135 = trunc i8 %1134 to i1
  br i1 %1135, label %1136, label %1204

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr %33, align 8
  %1138 = getelementptr inbounds %struct.config_real, ptr %1137, i32 0, i32 0
  %1139 = getelementptr inbounds %struct.config_generic, ptr %1138, i32 0, i32 9
  %1140 = load i32, ptr %1139, align 8
  %1141 = load i32, ptr %16, align 4
  %1142 = icmp ule i32 %1140, %1141
  br i1 %1142, label %1143, label %1164

1143:                                             ; preds = %1136
  %1144 = load double, ptr %23, align 8
  %1145 = load ptr, ptr %33, align 8
  %1146 = getelementptr inbounds %struct.config_real, ptr %1145, i32 0, i32 8
  store double %1144, ptr %1146, align 8
  %1147 = load ptr, ptr %33, align 8
  %1148 = getelementptr inbounds %struct.config_real, ptr %1147, i32 0, i32 0
  %1149 = load ptr, ptr %33, align 8
  %1150 = getelementptr inbounds %struct.config_real, ptr %1149, i32 0, i32 9
  %1151 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %1148, ptr noundef %1150, ptr noundef %1151)
  %1152 = load i32, ptr %16, align 4
  %1153 = load ptr, ptr %33, align 8
  %1154 = getelementptr inbounds %struct.config_real, ptr %1153, i32 0, i32 0
  %1155 = getelementptr inbounds %struct.config_generic, ptr %1154, i32 0, i32 9
  store i32 %1152, ptr %1155, align 8
  %1156 = load i32, ptr %15, align 4
  %1157 = load ptr, ptr %33, align 8
  %1158 = getelementptr inbounds %struct.config_real, ptr %1157, i32 0, i32 0
  %1159 = getelementptr inbounds %struct.config_generic, ptr %1158, i32 0, i32 11
  store i32 %1156, ptr %1159, align 8
  %1160 = load i32, ptr %17, align 4
  %1161 = load ptr, ptr %33, align 8
  %1162 = getelementptr inbounds %struct.config_real, ptr %1161, i32 0, i32 0
  %1163 = getelementptr inbounds %struct.config_generic, ptr %1162, i32 0, i32 13
  store i32 %1160, ptr %1163, align 8
  br label %1164

1164:                                             ; preds = %1143, %1136
  %1165 = load ptr, ptr %33, align 8
  %1166 = getelementptr inbounds %struct.config_real, ptr %1165, i32 0, i32 0
  %1167 = getelementptr inbounds %struct.config_generic, ptr %1166, i32 0, i32 14
  %1168 = load ptr, ptr %1167, align 8
  store ptr %1168, ptr %34, align 8
  br label %1169

1169:                                             ; preds = %1199, %1164
  %1170 = load ptr, ptr %34, align 8
  %1171 = icmp ne ptr %1170, null
  br i1 %1171, label %1172, label %1203

1172:                                             ; preds = %1169
  %1173 = load ptr, ptr %34, align 8
  %1174 = getelementptr inbounds %struct.guc_stack, ptr %1173, i32 0, i32 3
  %1175 = load i32, ptr %1174, align 8
  %1176 = load i32, ptr %16, align 4
  %1177 = icmp ule i32 %1175, %1176
  br i1 %1177, label %1178, label %1198

1178:                                             ; preds = %1172
  %1179 = load double, ptr %23, align 8
  %1180 = load ptr, ptr %34, align 8
  %1181 = getelementptr inbounds %struct.guc_stack, ptr %1180, i32 0, i32 8
  %1182 = getelementptr inbounds %struct.config_var_value, ptr %1181, i32 0, i32 0
  store double %1179, ptr %1182, align 8
  %1183 = load ptr, ptr %33, align 8
  %1184 = getelementptr inbounds %struct.config_real, ptr %1183, i32 0, i32 0
  %1185 = load ptr, ptr %34, align 8
  %1186 = getelementptr inbounds %struct.guc_stack, ptr %1185, i32 0, i32 8
  %1187 = getelementptr inbounds %struct.config_var_value, ptr %1186, i32 0, i32 1
  %1188 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %1184, ptr noundef %1187, ptr noundef %1188)
  %1189 = load i32, ptr %16, align 4
  %1190 = load ptr, ptr %34, align 8
  %1191 = getelementptr inbounds %struct.guc_stack, ptr %1190, i32 0, i32 3
  store i32 %1189, ptr %1191, align 8
  %1192 = load i32, ptr %15, align 4
  %1193 = load ptr, ptr %34, align 8
  %1194 = getelementptr inbounds %struct.guc_stack, ptr %1193, i32 0, i32 4
  store i32 %1192, ptr %1194, align 4
  %1195 = load i32, ptr %17, align 4
  %1196 = load ptr, ptr %34, align 8
  %1197 = getelementptr inbounds %struct.guc_stack, ptr %1196, i32 0, i32 6
  store i32 %1195, ptr %1197, align 4
  br label %1198

1198:                                             ; preds = %1178, %1172
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load ptr, ptr %34, align 8
  %1201 = getelementptr inbounds %struct.guc_stack, ptr %1200, i32 0, i32 0
  %1202 = load ptr, ptr %1201, align 8
  store ptr %1202, ptr %34, align 8
  br label %1169, !llvm.loop !47

1203:                                             ; preds = %1169
  br label %1204

1204:                                             ; preds = %1203, %1133
  %1205 = load ptr, ptr %24, align 8
  %1206 = icmp ne ptr %1205, null
  br i1 %1206, label %1207, label %1214

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr %33, align 8
  %1209 = getelementptr inbounds %struct.config_real, ptr %1208, i32 0, i32 0
  %1210 = load ptr, ptr %24, align 8
  %1211 = call zeroext i1 @extra_field_used(ptr noundef %1209, ptr noundef %1210)
  br i1 %1211, label %1214, label %1212

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %1213)
  br label %1214

1214:                                             ; preds = %1212, %1207, %1204
  br label %1717

1215:                                             ; preds = %518
  %1216 = load ptr, ptr %22, align 8
  store ptr %1216, ptr %35, align 8
  %1217 = load ptr, ptr %14, align 8
  %1218 = icmp ne ptr %1217, null
  br i1 %1218, label %1219, label %1228

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %22, align 8
  %1221 = load ptr, ptr %12, align 8
  %1222 = load ptr, ptr %14, align 8
  %1223 = load i32, ptr %16, align 4
  %1224 = load i32, ptr %20, align 4
  %1225 = call zeroext i1 @parse_and_validate_value(ptr noundef %1220, ptr noundef %1221, ptr noundef %1222, i32 noundef %1223, i32 noundef %1224, ptr noundef %23, ptr noundef %24)
  br i1 %1225, label %1227, label %1226

1226:                                             ; preds = %1219
  store i32 0, ptr %11, align 4
  br label %1743

1227:                                             ; preds = %1219
  br label %1275

1228:                                             ; preds = %1215
  %1229 = load i32, ptr %16, align 4
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1231, label %1255

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr %35, align 8
  %1233 = getelementptr inbounds %struct.config_string, ptr %1232, i32 0, i32 2
  %1234 = load ptr, ptr %1233, align 8
  %1235 = icmp ne ptr %1234, null
  br i1 %1235, label %1236, label %1246

1236:                                             ; preds = %1231
  %1237 = load i32, ptr %20, align 4
  %1238 = load ptr, ptr %35, align 8
  %1239 = getelementptr inbounds %struct.config_string, ptr %1238, i32 0, i32 2
  %1240 = load ptr, ptr %1239, align 8
  %1241 = call ptr @guc_strdup(i32 noundef %1237, ptr noundef %1240)
  store ptr %1241, ptr %23, align 8
  %1242 = load ptr, ptr %23, align 8
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %1244, label %1245

1244:                                             ; preds = %1236
  store i32 0, ptr %11, align 4
  br label %1743

1245:                                             ; preds = %1236
  br label %1247

1246:                                             ; preds = %1231
  store ptr null, ptr %23, align 8
  br label %1247

1247:                                             ; preds = %1246, %1245
  %1248 = load ptr, ptr %35, align 8
  %1249 = load i32, ptr %16, align 4
  %1250 = load i32, ptr %20, align 4
  %1251 = call zeroext i1 @call_string_check_hook(ptr noundef %1248, ptr noundef %23, ptr noundef %24, i32 noundef %1249, i32 noundef %1250)
  br i1 %1251, label %1254, label %1252

1252:                                             ; preds = %1247
  %1253 = load ptr, ptr %23, align 8
  call void @guc_free(ptr noundef %1253)
  store i32 0, ptr %11, align 4
  br label %1743

1254:                                             ; preds = %1247
  br label %1274

1255:                                             ; preds = %1228
  %1256 = load ptr, ptr %35, align 8
  %1257 = getelementptr inbounds %struct.config_string, ptr %1256, i32 0, i32 6
  %1258 = load ptr, ptr %1257, align 8
  store ptr %1258, ptr %23, align 8
  %1259 = load ptr, ptr %35, align 8
  %1260 = getelementptr inbounds %struct.config_string, ptr %1259, i32 0, i32 7
  %1261 = load ptr, ptr %1260, align 8
  store ptr %1261, ptr %24, align 8
  %1262 = load ptr, ptr %35, align 8
  %1263 = getelementptr inbounds %struct.config_string, ptr %1262, i32 0, i32 0
  %1264 = getelementptr inbounds %struct.config_generic, ptr %1263, i32 0, i32 9
  %1265 = load i32, ptr %1264, align 8
  store i32 %1265, ptr %16, align 4
  %1266 = load ptr, ptr %35, align 8
  %1267 = getelementptr inbounds %struct.config_string, ptr %1266, i32 0, i32 0
  %1268 = getelementptr inbounds %struct.config_generic, ptr %1267, i32 0, i32 11
  %1269 = load i32, ptr %1268, align 8
  store i32 %1269, ptr %15, align 4
  %1270 = load ptr, ptr %35, align 8
  %1271 = getelementptr inbounds %struct.config_string, ptr %1270, i32 0, i32 0
  %1272 = getelementptr inbounds %struct.config_generic, ptr %1271, i32 0, i32 13
  %1273 = load i32, ptr %1272, align 8
  store i32 %1273, ptr %17, align 4
  br label %1274

1274:                                             ; preds = %1255, %1254
  br label %1275

1275:                                             ; preds = %1274, %1227
  %1276 = load i8, ptr %25, align 1
  %1277 = trunc i8 %1276 to i1
  br i1 %1277, label %1278, label %1354

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr %35, align 8
  %1280 = getelementptr inbounds %struct.config_string, ptr %1279, i32 0, i32 1
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load ptr, ptr %1281, align 8
  %1283 = icmp eq ptr %1282, null
  br i1 %1283, label %1295, label %1284

1284:                                             ; preds = %1278
  %1285 = load ptr, ptr %23, align 8
  %1286 = icmp eq ptr %1285, null
  br i1 %1286, label %1295, label %1287

1287:                                             ; preds = %1284
  %1288 = load ptr, ptr %35, align 8
  %1289 = getelementptr inbounds %struct.config_string, ptr %1288, i32 0, i32 1
  %1290 = load ptr, ptr %1289, align 8
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load ptr, ptr %23, align 8
  %1293 = call i32 @strcmp(ptr noundef %1291, ptr noundef %1292) #13
  %1294 = icmp ne i32 %1293, 0
  br label %1295

1295:                                             ; preds = %1287, %1284, %1278
  %1296 = phi i1 [ true, %1284 ], [ true, %1278 ], [ %1294, %1287 ]
  %1297 = zext i1 %1296 to i8
  store i8 %1297, ptr %36, align 1
  %1298 = load ptr, ptr %23, align 8
  %1299 = icmp ne ptr %1298, null
  br i1 %1299, label %1300, label %1306

1300:                                             ; preds = %1295
  %1301 = load ptr, ptr %35, align 8
  %1302 = load ptr, ptr %23, align 8
  %1303 = call zeroext i1 @string_field_used(ptr noundef %1301, ptr noundef %1302)
  br i1 %1303, label %1306, label %1304

1304:                                             ; preds = %1300
  %1305 = load ptr, ptr %23, align 8
  call void @guc_free(ptr noundef %1305)
  br label %1306

1306:                                             ; preds = %1304, %1300, %1295
  %1307 = load ptr, ptr %24, align 8
  %1308 = icmp ne ptr %1307, null
  br i1 %1308, label %1309, label %1316

1309:                                             ; preds = %1306
  %1310 = load ptr, ptr %35, align 8
  %1311 = getelementptr inbounds %struct.config_string, ptr %1310, i32 0, i32 0
  %1312 = load ptr, ptr %24, align 8
  %1313 = call zeroext i1 @extra_field_used(ptr noundef %1311, ptr noundef %1312)
  br i1 %1313, label %1316, label %1314

1314:                                             ; preds = %1309
  %1315 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %1315)
  br label %1316

1316:                                             ; preds = %1314, %1309, %1306
  %1317 = load i8, ptr %36, align 1
  %1318 = trunc i8 %1317 to i1
  br i1 %1318, label %1319, label %1349

1319:                                             ; preds = %1316
  %1320 = load ptr, ptr %22, align 8
  %1321 = getelementptr inbounds %struct.config_generic, ptr %1320, i32 0, i32 7
  %1322 = load i32, ptr %1321, align 8
  %1323 = or i32 %1322, 2
  store i32 %1323, ptr %1321, align 8
  br label %1324

1324:                                             ; preds = %1319
  %1325 = load i32, ptr %20, align 4
  %1326 = call i1 @llvm.is.constant.i32(i32 %1325)
  br i1 %1326, label %1327, label %1333

1327:                                             ; preds = %1324
  %1328 = load i32, ptr %20, align 4
  %1329 = icmp sge i32 %1328, 21
  br i1 %1329, label %1330, label %1333

1330:                                             ; preds = %1327
  %1331 = load i32, ptr %20, align 4
  %1332 = call zeroext i1 @errstart_cold(i32 noundef %1331, ptr noundef null) #14
  br i1 %1332, label %1336, label %1340

1333:                                             ; preds = %1327, %1324
  %1334 = load i32, ptr %20, align 4
  %1335 = call zeroext i1 @errstart(i32 noundef %1334, ptr noundef null)
  br i1 %1335, label %1336, label %1340

1336:                                             ; preds = %1333, %1330
  %1337 = call i32 @errcode(i32 noundef 33685829)
  %1338 = load ptr, ptr %12, align 8
  %1339 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %1338)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4031, ptr noundef @__func__.set_config_with_handle)
  br label %1340

1340:                                             ; preds = %1336, %1333, %1330
  %1341 = load i32, ptr %20, align 4
  %1342 = call i1 @llvm.is.constant.i32(i32 %1341)
  br i1 %1342, label %1343, label %1347

1343:                                             ; preds = %1340
  %1344 = load i32, ptr %20, align 4
  %1345 = icmp sge i32 %1344, 21
  br i1 %1345, label %1346, label %1347

1346:                                             ; preds = %1343
  unreachable

1347:                                             ; preds = %1343, %1340
  br label %1348

1348:                                             ; preds = %1347
  store i32 0, ptr %11, align 4
  br label %1743

1349:                                             ; preds = %1316
  %1350 = load ptr, ptr %22, align 8
  %1351 = getelementptr inbounds %struct.config_generic, ptr %1350, i32 0, i32 7
  %1352 = load i32, ptr %1351, align 8
  %1353 = and i32 %1352, -3
  store i32 %1353, ptr %1351, align 8
  store i32 -1, ptr %11, align 4
  br label %1743

1354:                                             ; preds = %1275
  %1355 = load i8, ptr %19, align 1
  %1356 = trunc i8 %1355 to i1
  br i1 %1356, label %1357, label %1398

1357:                                             ; preds = %1354
  %1358 = load i8, ptr %26, align 1
  %1359 = trunc i8 %1358 to i1
  br i1 %1359, label %1364, label %1360

1360:                                             ; preds = %1357
  %1361 = load ptr, ptr %35, align 8
  %1362 = getelementptr inbounds %struct.config_string, ptr %1361, i32 0, i32 0
  %1363 = load i32, ptr %18, align 4
  call void @push_old_value(ptr noundef %1362, i32 noundef %1363)
  br label %1364

1364:                                             ; preds = %1360, %1357
  %1365 = load ptr, ptr %35, align 8
  %1366 = getelementptr inbounds %struct.config_string, ptr %1365, i32 0, i32 4
  %1367 = load ptr, ptr %1366, align 8
  %1368 = icmp ne ptr %1367, null
  br i1 %1368, label %1369, label %1375

1369:                                             ; preds = %1364
  %1370 = load ptr, ptr %35, align 8
  %1371 = getelementptr inbounds %struct.config_string, ptr %1370, i32 0, i32 4
  %1372 = load ptr, ptr %1371, align 8
  %1373 = load ptr, ptr %23, align 8
  %1374 = load ptr, ptr %24, align 8
  call void %1372(ptr noundef %1373, ptr noundef %1374)
  br label %1375

1375:                                             ; preds = %1369, %1364
  %1376 = load ptr, ptr %35, align 8
  %1377 = load ptr, ptr %35, align 8
  %1378 = getelementptr inbounds %struct.config_string, ptr %1377, i32 0, i32 1
  %1379 = load ptr, ptr %1378, align 8
  %1380 = load ptr, ptr %23, align 8
  call void @set_string_field(ptr noundef %1376, ptr noundef %1379, ptr noundef %1380)
  %1381 = load ptr, ptr %35, align 8
  %1382 = getelementptr inbounds %struct.config_string, ptr %1381, i32 0, i32 0
  %1383 = load ptr, ptr %35, align 8
  %1384 = getelementptr inbounds %struct.config_string, ptr %1383, i32 0, i32 0
  %1385 = getelementptr inbounds %struct.config_generic, ptr %1384, i32 0, i32 15
  %1386 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %1382, ptr noundef %1385, ptr noundef %1386)
  %1387 = load ptr, ptr %35, align 8
  %1388 = getelementptr inbounds %struct.config_string, ptr %1387, i32 0, i32 0
  %1389 = load i32, ptr %16, align 4
  call void @set_guc_source(ptr noundef %1388, i32 noundef %1389)
  %1390 = load i32, ptr %15, align 4
  %1391 = load ptr, ptr %35, align 8
  %1392 = getelementptr inbounds %struct.config_string, ptr %1391, i32 0, i32 0
  %1393 = getelementptr inbounds %struct.config_generic, ptr %1392, i32 0, i32 10
  store i32 %1390, ptr %1393, align 4
  %1394 = load i32, ptr %17, align 4
  %1395 = load ptr, ptr %35, align 8
  %1396 = getelementptr inbounds %struct.config_string, ptr %1395, i32 0, i32 0
  %1397 = getelementptr inbounds %struct.config_generic, ptr %1396, i32 0, i32 12
  store i32 %1394, ptr %1397, align 4
  br label %1398

1398:                                             ; preds = %1375, %1354
  %1399 = load i8, ptr %26, align 1
  %1400 = trunc i8 %1399 to i1
  br i1 %1400, label %1401, label %1471

1401:                                             ; preds = %1398
  %1402 = load ptr, ptr %35, align 8
  %1403 = getelementptr inbounds %struct.config_string, ptr %1402, i32 0, i32 0
  %1404 = getelementptr inbounds %struct.config_generic, ptr %1403, i32 0, i32 9
  %1405 = load i32, ptr %1404, align 8
  %1406 = load i32, ptr %16, align 4
  %1407 = icmp ule i32 %1405, %1406
  br i1 %1407, label %1408, label %1430

1408:                                             ; preds = %1401
  %1409 = load ptr, ptr %35, align 8
  %1410 = load ptr, ptr %35, align 8
  %1411 = getelementptr inbounds %struct.config_string, ptr %1410, i32 0, i32 6
  %1412 = load ptr, ptr %23, align 8
  call void @set_string_field(ptr noundef %1409, ptr noundef %1411, ptr noundef %1412)
  %1413 = load ptr, ptr %35, align 8
  %1414 = getelementptr inbounds %struct.config_string, ptr %1413, i32 0, i32 0
  %1415 = load ptr, ptr %35, align 8
  %1416 = getelementptr inbounds %struct.config_string, ptr %1415, i32 0, i32 7
  %1417 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %1414, ptr noundef %1416, ptr noundef %1417)
  %1418 = load i32, ptr %16, align 4
  %1419 = load ptr, ptr %35, align 8
  %1420 = getelementptr inbounds %struct.config_string, ptr %1419, i32 0, i32 0
  %1421 = getelementptr inbounds %struct.config_generic, ptr %1420, i32 0, i32 9
  store i32 %1418, ptr %1421, align 8
  %1422 = load i32, ptr %15, align 4
  %1423 = load ptr, ptr %35, align 8
  %1424 = getelementptr inbounds %struct.config_string, ptr %1423, i32 0, i32 0
  %1425 = getelementptr inbounds %struct.config_generic, ptr %1424, i32 0, i32 11
  store i32 %1422, ptr %1425, align 8
  %1426 = load i32, ptr %17, align 4
  %1427 = load ptr, ptr %35, align 8
  %1428 = getelementptr inbounds %struct.config_string, ptr %1427, i32 0, i32 0
  %1429 = getelementptr inbounds %struct.config_generic, ptr %1428, i32 0, i32 13
  store i32 %1426, ptr %1429, align 8
  br label %1430

1430:                                             ; preds = %1408, %1401
  %1431 = load ptr, ptr %35, align 8
  %1432 = getelementptr inbounds %struct.config_string, ptr %1431, i32 0, i32 0
  %1433 = getelementptr inbounds %struct.config_generic, ptr %1432, i32 0, i32 14
  %1434 = load ptr, ptr %1433, align 8
  store ptr %1434, ptr %37, align 8
  br label %1435

1435:                                             ; preds = %1466, %1430
  %1436 = load ptr, ptr %37, align 8
  %1437 = icmp ne ptr %1436, null
  br i1 %1437, label %1438, label %1470

1438:                                             ; preds = %1435
  %1439 = load ptr, ptr %37, align 8
  %1440 = getelementptr inbounds %struct.guc_stack, ptr %1439, i32 0, i32 3
  %1441 = load i32, ptr %1440, align 8
  %1442 = load i32, ptr %16, align 4
  %1443 = icmp ule i32 %1441, %1442
  br i1 %1443, label %1444, label %1465

1444:                                             ; preds = %1438
  %1445 = load ptr, ptr %35, align 8
  %1446 = load ptr, ptr %37, align 8
  %1447 = getelementptr inbounds %struct.guc_stack, ptr %1446, i32 0, i32 8
  %1448 = getelementptr inbounds %struct.config_var_value, ptr %1447, i32 0, i32 0
  %1449 = load ptr, ptr %23, align 8
  call void @set_string_field(ptr noundef %1445, ptr noundef %1448, ptr noundef %1449)
  %1450 = load ptr, ptr %35, align 8
  %1451 = getelementptr inbounds %struct.config_string, ptr %1450, i32 0, i32 0
  %1452 = load ptr, ptr %37, align 8
  %1453 = getelementptr inbounds %struct.guc_stack, ptr %1452, i32 0, i32 8
  %1454 = getelementptr inbounds %struct.config_var_value, ptr %1453, i32 0, i32 1
  %1455 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %1451, ptr noundef %1454, ptr noundef %1455)
  %1456 = load i32, ptr %16, align 4
  %1457 = load ptr, ptr %37, align 8
  %1458 = getelementptr inbounds %struct.guc_stack, ptr %1457, i32 0, i32 3
  store i32 %1456, ptr %1458, align 8
  %1459 = load i32, ptr %15, align 4
  %1460 = load ptr, ptr %37, align 8
  %1461 = getelementptr inbounds %struct.guc_stack, ptr %1460, i32 0, i32 4
  store i32 %1459, ptr %1461, align 4
  %1462 = load i32, ptr %17, align 4
  %1463 = load ptr, ptr %37, align 8
  %1464 = getelementptr inbounds %struct.guc_stack, ptr %1463, i32 0, i32 6
  store i32 %1462, ptr %1464, align 4
  br label %1465

1465:                                             ; preds = %1444, %1438
  br label %1466

1466:                                             ; preds = %1465
  %1467 = load ptr, ptr %37, align 8
  %1468 = getelementptr inbounds %struct.guc_stack, ptr %1467, i32 0, i32 0
  %1469 = load ptr, ptr %1468, align 8
  store ptr %1469, ptr %37, align 8
  br label %1435, !llvm.loop !48

1470:                                             ; preds = %1435
  br label %1471

1471:                                             ; preds = %1470, %1398
  %1472 = load ptr, ptr %23, align 8
  %1473 = icmp ne ptr %1472, null
  br i1 %1473, label %1474, label %1480

1474:                                             ; preds = %1471
  %1475 = load ptr, ptr %35, align 8
  %1476 = load ptr, ptr %23, align 8
  %1477 = call zeroext i1 @string_field_used(ptr noundef %1475, ptr noundef %1476)
  br i1 %1477, label %1480, label %1478

1478:                                             ; preds = %1474
  %1479 = load ptr, ptr %23, align 8
  call void @guc_free(ptr noundef %1479)
  br label %1480

1480:                                             ; preds = %1478, %1474, %1471
  %1481 = load ptr, ptr %24, align 8
  %1482 = icmp ne ptr %1481, null
  br i1 %1482, label %1483, label %1490

1483:                                             ; preds = %1480
  %1484 = load ptr, ptr %35, align 8
  %1485 = getelementptr inbounds %struct.config_string, ptr %1484, i32 0, i32 0
  %1486 = load ptr, ptr %24, align 8
  %1487 = call zeroext i1 @extra_field_used(ptr noundef %1485, ptr noundef %1486)
  br i1 %1487, label %1490, label %1488

1488:                                             ; preds = %1483
  %1489 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %1489)
  br label %1490

1490:                                             ; preds = %1488, %1483, %1480
  br label %1717

1491:                                             ; preds = %518
  %1492 = load ptr, ptr %22, align 8
  store ptr %1492, ptr %38, align 8
  %1493 = load ptr, ptr %14, align 8
  %1494 = icmp ne ptr %1493, null
  br i1 %1494, label %1495, label %1504

1495:                                             ; preds = %1491
  %1496 = load ptr, ptr %22, align 8
  %1497 = load ptr, ptr %12, align 8
  %1498 = load ptr, ptr %14, align 8
  %1499 = load i32, ptr %16, align 4
  %1500 = load i32, ptr %20, align 4
  %1501 = call zeroext i1 @parse_and_validate_value(ptr noundef %1496, ptr noundef %1497, ptr noundef %1498, i32 noundef %1499, i32 noundef %1500, ptr noundef %23, ptr noundef %24)
  br i1 %1501, label %1503, label %1502

1502:                                             ; preds = %1495
  store i32 0, ptr %11, align 4
  br label %1743

1503:                                             ; preds = %1495
  br label %1537

1504:                                             ; preds = %1491
  %1505 = load i32, ptr %16, align 4
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %1507, label %1517

1507:                                             ; preds = %1504
  %1508 = load ptr, ptr %38, align 8
  %1509 = getelementptr inbounds %struct.config_enum, ptr %1508, i32 0, i32 2
  %1510 = load i32, ptr %1509, align 8
  store i32 %1510, ptr %23, align 8
  %1511 = load ptr, ptr %38, align 8
  %1512 = load i32, ptr %16, align 4
  %1513 = load i32, ptr %20, align 4
  %1514 = call zeroext i1 @call_enum_check_hook(ptr noundef %1511, ptr noundef %23, ptr noundef %24, i32 noundef %1512, i32 noundef %1513)
  br i1 %1514, label %1516, label %1515

1515:                                             ; preds = %1507
  store i32 0, ptr %11, align 4
  br label %1743

1516:                                             ; preds = %1507
  br label %1536

1517:                                             ; preds = %1504
  %1518 = load ptr, ptr %38, align 8
  %1519 = getelementptr inbounds %struct.config_enum, ptr %1518, i32 0, i32 7
  %1520 = load i32, ptr %1519, align 8
  store i32 %1520, ptr %23, align 8
  %1521 = load ptr, ptr %38, align 8
  %1522 = getelementptr inbounds %struct.config_enum, ptr %1521, i32 0, i32 8
  %1523 = load ptr, ptr %1522, align 8
  store ptr %1523, ptr %24, align 8
  %1524 = load ptr, ptr %38, align 8
  %1525 = getelementptr inbounds %struct.config_enum, ptr %1524, i32 0, i32 0
  %1526 = getelementptr inbounds %struct.config_generic, ptr %1525, i32 0, i32 9
  %1527 = load i32, ptr %1526, align 8
  store i32 %1527, ptr %16, align 4
  %1528 = load ptr, ptr %38, align 8
  %1529 = getelementptr inbounds %struct.config_enum, ptr %1528, i32 0, i32 0
  %1530 = getelementptr inbounds %struct.config_generic, ptr %1529, i32 0, i32 11
  %1531 = load i32, ptr %1530, align 8
  store i32 %1531, ptr %15, align 4
  %1532 = load ptr, ptr %38, align 8
  %1533 = getelementptr inbounds %struct.config_enum, ptr %1532, i32 0, i32 0
  %1534 = getelementptr inbounds %struct.config_generic, ptr %1533, i32 0, i32 13
  %1535 = load i32, ptr %1534, align 8
  store i32 %1535, ptr %17, align 4
  br label %1536

1536:                                             ; preds = %1517, %1516
  br label %1537

1537:                                             ; preds = %1536, %1503
  %1538 = load i8, ptr %25, align 1
  %1539 = trunc i8 %1538 to i1
  br i1 %1539, label %1540, label %1592

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr %24, align 8
  %1542 = icmp ne ptr %1541, null
  br i1 %1542, label %1543, label %1550

1543:                                             ; preds = %1540
  %1544 = load ptr, ptr %38, align 8
  %1545 = getelementptr inbounds %struct.config_enum, ptr %1544, i32 0, i32 0
  %1546 = load ptr, ptr %24, align 8
  %1547 = call zeroext i1 @extra_field_used(ptr noundef %1545, ptr noundef %1546)
  br i1 %1547, label %1550, label %1548

1548:                                             ; preds = %1543
  %1549 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %1549)
  br label %1550

1550:                                             ; preds = %1548, %1543, %1540
  %1551 = load ptr, ptr %38, align 8
  %1552 = getelementptr inbounds %struct.config_enum, ptr %1551, i32 0, i32 1
  %1553 = load ptr, ptr %1552, align 8
  %1554 = load i32, ptr %1553, align 4
  %1555 = load i32, ptr %23, align 8
  %1556 = icmp ne i32 %1554, %1555
  br i1 %1556, label %1557, label %1587

1557:                                             ; preds = %1550
  %1558 = load ptr, ptr %22, align 8
  %1559 = getelementptr inbounds %struct.config_generic, ptr %1558, i32 0, i32 7
  %1560 = load i32, ptr %1559, align 8
  %1561 = or i32 %1560, 2
  store i32 %1561, ptr %1559, align 8
  br label %1562

1562:                                             ; preds = %1557
  %1563 = load i32, ptr %20, align 4
  %1564 = call i1 @llvm.is.constant.i32(i32 %1563)
  br i1 %1564, label %1565, label %1571

1565:                                             ; preds = %1562
  %1566 = load i32, ptr %20, align 4
  %1567 = icmp sge i32 %1566, 21
  br i1 %1567, label %1568, label %1571

1568:                                             ; preds = %1565
  %1569 = load i32, ptr %20, align 4
  %1570 = call zeroext i1 @errstart_cold(i32 noundef %1569, ptr noundef null) #14
  br i1 %1570, label %1574, label %1578

1571:                                             ; preds = %1565, %1562
  %1572 = load i32, ptr %20, align 4
  %1573 = call zeroext i1 @errstart(i32 noundef %1572, ptr noundef null)
  br i1 %1573, label %1574, label %1578

1574:                                             ; preds = %1571, %1568
  %1575 = call i32 @errcode(i32 noundef 33685829)
  %1576 = load ptr, ptr %12, align 8
  %1577 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %1576)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4134, ptr noundef @__func__.set_config_with_handle)
  br label %1578

1578:                                             ; preds = %1574, %1571, %1568
  %1579 = load i32, ptr %20, align 4
  %1580 = call i1 @llvm.is.constant.i32(i32 %1579)
  br i1 %1580, label %1581, label %1585

1581:                                             ; preds = %1578
  %1582 = load i32, ptr %20, align 4
  %1583 = icmp sge i32 %1582, 21
  br i1 %1583, label %1584, label %1585

1584:                                             ; preds = %1581
  unreachable

1585:                                             ; preds = %1581, %1578
  br label %1586

1586:                                             ; preds = %1585
  store i32 0, ptr %11, align 4
  br label %1743

1587:                                             ; preds = %1550
  %1588 = load ptr, ptr %22, align 8
  %1589 = getelementptr inbounds %struct.config_generic, ptr %1588, i32 0, i32 7
  %1590 = load i32, ptr %1589, align 8
  %1591 = and i32 %1590, -3
  store i32 %1591, ptr %1589, align 8
  store i32 -1, ptr %11, align 4
  br label %1743

1592:                                             ; preds = %1537
  %1593 = load i8, ptr %19, align 1
  %1594 = trunc i8 %1593 to i1
  br i1 %1594, label %1595, label %1635

1595:                                             ; preds = %1592
  %1596 = load i8, ptr %26, align 1
  %1597 = trunc i8 %1596 to i1
  br i1 %1597, label %1602, label %1598

1598:                                             ; preds = %1595
  %1599 = load ptr, ptr %38, align 8
  %1600 = getelementptr inbounds %struct.config_enum, ptr %1599, i32 0, i32 0
  %1601 = load i32, ptr %18, align 4
  call void @push_old_value(ptr noundef %1600, i32 noundef %1601)
  br label %1602

1602:                                             ; preds = %1598, %1595
  %1603 = load ptr, ptr %38, align 8
  %1604 = getelementptr inbounds %struct.config_enum, ptr %1603, i32 0, i32 5
  %1605 = load ptr, ptr %1604, align 8
  %1606 = icmp ne ptr %1605, null
  br i1 %1606, label %1607, label %1613

1607:                                             ; preds = %1602
  %1608 = load ptr, ptr %38, align 8
  %1609 = getelementptr inbounds %struct.config_enum, ptr %1608, i32 0, i32 5
  %1610 = load ptr, ptr %1609, align 8
  %1611 = load i32, ptr %23, align 8
  %1612 = load ptr, ptr %24, align 8
  call void %1610(i32 noundef %1611, ptr noundef %1612)
  br label %1613

1613:                                             ; preds = %1607, %1602
  %1614 = load i32, ptr %23, align 8
  %1615 = load ptr, ptr %38, align 8
  %1616 = getelementptr inbounds %struct.config_enum, ptr %1615, i32 0, i32 1
  %1617 = load ptr, ptr %1616, align 8
  store i32 %1614, ptr %1617, align 4
  %1618 = load ptr, ptr %38, align 8
  %1619 = getelementptr inbounds %struct.config_enum, ptr %1618, i32 0, i32 0
  %1620 = load ptr, ptr %38, align 8
  %1621 = getelementptr inbounds %struct.config_enum, ptr %1620, i32 0, i32 0
  %1622 = getelementptr inbounds %struct.config_generic, ptr %1621, i32 0, i32 15
  %1623 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %1619, ptr noundef %1622, ptr noundef %1623)
  %1624 = load ptr, ptr %38, align 8
  %1625 = getelementptr inbounds %struct.config_enum, ptr %1624, i32 0, i32 0
  %1626 = load i32, ptr %16, align 4
  call void @set_guc_source(ptr noundef %1625, i32 noundef %1626)
  %1627 = load i32, ptr %15, align 4
  %1628 = load ptr, ptr %38, align 8
  %1629 = getelementptr inbounds %struct.config_enum, ptr %1628, i32 0, i32 0
  %1630 = getelementptr inbounds %struct.config_generic, ptr %1629, i32 0, i32 10
  store i32 %1627, ptr %1630, align 4
  %1631 = load i32, ptr %17, align 4
  %1632 = load ptr, ptr %38, align 8
  %1633 = getelementptr inbounds %struct.config_enum, ptr %1632, i32 0, i32 0
  %1634 = getelementptr inbounds %struct.config_generic, ptr %1633, i32 0, i32 12
  store i32 %1631, ptr %1634, align 4
  br label %1635

1635:                                             ; preds = %1613, %1592
  %1636 = load i8, ptr %26, align 1
  %1637 = trunc i8 %1636 to i1
  br i1 %1637, label %1638, label %1706

1638:                                             ; preds = %1635
  %1639 = load ptr, ptr %38, align 8
  %1640 = getelementptr inbounds %struct.config_enum, ptr %1639, i32 0, i32 0
  %1641 = getelementptr inbounds %struct.config_generic, ptr %1640, i32 0, i32 9
  %1642 = load i32, ptr %1641, align 8
  %1643 = load i32, ptr %16, align 4
  %1644 = icmp ule i32 %1642, %1643
  br i1 %1644, label %1645, label %1666

1645:                                             ; preds = %1638
  %1646 = load i32, ptr %23, align 8
  %1647 = load ptr, ptr %38, align 8
  %1648 = getelementptr inbounds %struct.config_enum, ptr %1647, i32 0, i32 7
  store i32 %1646, ptr %1648, align 8
  %1649 = load ptr, ptr %38, align 8
  %1650 = getelementptr inbounds %struct.config_enum, ptr %1649, i32 0, i32 0
  %1651 = load ptr, ptr %38, align 8
  %1652 = getelementptr inbounds %struct.config_enum, ptr %1651, i32 0, i32 8
  %1653 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %1650, ptr noundef %1652, ptr noundef %1653)
  %1654 = load i32, ptr %16, align 4
  %1655 = load ptr, ptr %38, align 8
  %1656 = getelementptr inbounds %struct.config_enum, ptr %1655, i32 0, i32 0
  %1657 = getelementptr inbounds %struct.config_generic, ptr %1656, i32 0, i32 9
  store i32 %1654, ptr %1657, align 8
  %1658 = load i32, ptr %15, align 4
  %1659 = load ptr, ptr %38, align 8
  %1660 = getelementptr inbounds %struct.config_enum, ptr %1659, i32 0, i32 0
  %1661 = getelementptr inbounds %struct.config_generic, ptr %1660, i32 0, i32 11
  store i32 %1658, ptr %1661, align 8
  %1662 = load i32, ptr %17, align 4
  %1663 = load ptr, ptr %38, align 8
  %1664 = getelementptr inbounds %struct.config_enum, ptr %1663, i32 0, i32 0
  %1665 = getelementptr inbounds %struct.config_generic, ptr %1664, i32 0, i32 13
  store i32 %1662, ptr %1665, align 8
  br label %1666

1666:                                             ; preds = %1645, %1638
  %1667 = load ptr, ptr %38, align 8
  %1668 = getelementptr inbounds %struct.config_enum, ptr %1667, i32 0, i32 0
  %1669 = getelementptr inbounds %struct.config_generic, ptr %1668, i32 0, i32 14
  %1670 = load ptr, ptr %1669, align 8
  store ptr %1670, ptr %39, align 8
  br label %1671

1671:                                             ; preds = %1701, %1666
  %1672 = load ptr, ptr %39, align 8
  %1673 = icmp ne ptr %1672, null
  br i1 %1673, label %1674, label %1705

1674:                                             ; preds = %1671
  %1675 = load ptr, ptr %39, align 8
  %1676 = getelementptr inbounds %struct.guc_stack, ptr %1675, i32 0, i32 3
  %1677 = load i32, ptr %1676, align 8
  %1678 = load i32, ptr %16, align 4
  %1679 = icmp ule i32 %1677, %1678
  br i1 %1679, label %1680, label %1700

1680:                                             ; preds = %1674
  %1681 = load i32, ptr %23, align 8
  %1682 = load ptr, ptr %39, align 8
  %1683 = getelementptr inbounds %struct.guc_stack, ptr %1682, i32 0, i32 8
  %1684 = getelementptr inbounds %struct.config_var_value, ptr %1683, i32 0, i32 0
  store i32 %1681, ptr %1684, align 8
  %1685 = load ptr, ptr %38, align 8
  %1686 = getelementptr inbounds %struct.config_enum, ptr %1685, i32 0, i32 0
  %1687 = load ptr, ptr %39, align 8
  %1688 = getelementptr inbounds %struct.guc_stack, ptr %1687, i32 0, i32 8
  %1689 = getelementptr inbounds %struct.config_var_value, ptr %1688, i32 0, i32 1
  %1690 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %1686, ptr noundef %1689, ptr noundef %1690)
  %1691 = load i32, ptr %16, align 4
  %1692 = load ptr, ptr %39, align 8
  %1693 = getelementptr inbounds %struct.guc_stack, ptr %1692, i32 0, i32 3
  store i32 %1691, ptr %1693, align 8
  %1694 = load i32, ptr %15, align 4
  %1695 = load ptr, ptr %39, align 8
  %1696 = getelementptr inbounds %struct.guc_stack, ptr %1695, i32 0, i32 4
  store i32 %1694, ptr %1696, align 4
  %1697 = load i32, ptr %17, align 4
  %1698 = load ptr, ptr %39, align 8
  %1699 = getelementptr inbounds %struct.guc_stack, ptr %1698, i32 0, i32 6
  store i32 %1697, ptr %1699, align 4
  br label %1700

1700:                                             ; preds = %1680, %1674
  br label %1701

1701:                                             ; preds = %1700
  %1702 = load ptr, ptr %39, align 8
  %1703 = getelementptr inbounds %struct.guc_stack, ptr %1702, i32 0, i32 0
  %1704 = load ptr, ptr %1703, align 8
  store ptr %1704, ptr %39, align 8
  br label %1671, !llvm.loop !49

1705:                                             ; preds = %1671
  br label %1706

1706:                                             ; preds = %1705, %1635
  %1707 = load ptr, ptr %24, align 8
  %1708 = icmp ne ptr %1707, null
  br i1 %1708, label %1709, label %1716

1709:                                             ; preds = %1706
  %1710 = load ptr, ptr %38, align 8
  %1711 = getelementptr inbounds %struct.config_enum, ptr %1710, i32 0, i32 0
  %1712 = load ptr, ptr %24, align 8
  %1713 = call zeroext i1 @extra_field_used(ptr noundef %1711, ptr noundef %1712)
  br i1 %1713, label %1716, label %1714

1714:                                             ; preds = %1709
  %1715 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %1715)
  br label %1716

1716:                                             ; preds = %1714, %1709, %1706
  br label %1717

1717:                                             ; preds = %1716, %1490, %1214, %988, %762, %518
  %1718 = load i8, ptr %19, align 1
  %1719 = trunc i8 %1718 to i1
  br i1 %1719, label %1720, label %1739

1720:                                             ; preds = %1717
  %1721 = load ptr, ptr %22, align 8
  %1722 = getelementptr inbounds %struct.config_generic, ptr %1721, i32 0, i32 5
  %1723 = load i32, ptr %1722, align 8
  %1724 = and i32 %1723, 64
  %1725 = icmp ne i32 %1724, 0
  br i1 %1725, label %1726, label %1739

1726:                                             ; preds = %1720
  %1727 = load ptr, ptr %22, align 8
  %1728 = getelementptr inbounds %struct.config_generic, ptr %1727, i32 0, i32 7
  %1729 = load i32, ptr %1728, align 8
  %1730 = and i32 %1729, 4
  %1731 = icmp ne i32 %1730, 0
  br i1 %1731, label %1739, label %1732

1732:                                             ; preds = %1726
  %1733 = load ptr, ptr %22, align 8
  %1734 = getelementptr inbounds %struct.config_generic, ptr %1733, i32 0, i32 7
  %1735 = load i32, ptr %1734, align 8
  %1736 = or i32 %1735, 4
  store i32 %1736, ptr %1734, align 8
  %1737 = load ptr, ptr %22, align 8
  %1738 = getelementptr inbounds %struct.config_generic, ptr %1737, i32 0, i32 18
  call void @slist_push_head(ptr noundef @guc_report_list, ptr noundef %1738)
  br label %1739

1739:                                             ; preds = %1732, %1726, %1720, %1717
  %1740 = load i8, ptr %19, align 1
  %1741 = trunc i8 %1740 to i1
  %1742 = select i1 %1741, i32 1, i32 -1
  store i32 %1742, ptr %11, align 4
  br label %1743

1743:                                             ; preds = %1739, %1587, %1586, %1515, %1502, %1349, %1348, %1252, %1244, %1226, %1085, %1084, %1013, %1000, %859, %858, %787, %774, %626, %625, %548, %533, %516, %476, %447, %411, %383, %346, %306, %267, %252, %216, %182, %148, %112, %102
  %1744 = load i32, ptr %11, align 4
  ret i32 %1744
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
  %27 = load i8, ptr %16, align 1
  %28 = trunc i8 %27 to i1
  %29 = load i32, ptr %17, align 4
  %30 = load i8, ptr %18, align 1
  %31 = trunc i8 %30 to i1
  %32 = call i32 @set_config_with_handle(ptr noundef %21, ptr noundef null, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %28, i32 noundef %29, i1 noundef zeroext %31)
  ret i32 %32
}

declare zeroext i1 @IsInParallelMode() #1

declare i32 @pg_parameter_aclcheck(ptr noundef, i32 noundef, i64 noundef) #1

declare zeroext i1 @InLocalUserIdChange() #1

declare zeroext i1 @InSecurityRestrictedOperation() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_and_validate_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.config_generic, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %391 [
    i32 0, label %29
    i32 1, label %69
    i32 2, label %184
    i32 3, label %299
    i32 4, label %335
  ]

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call zeroext i1 @parse_bool(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %60, label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %13, align 4
  %37 = call i1 @llvm.is.constant.i32(i32 %36)
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 4
  %40 = icmp sge i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %13, align 4
  %43 = call zeroext i1 @errstart_cold(i32 noundef %42, ptr noundef null) #14
  br i1 %43, label %47, label %51

44:                                               ; preds = %38, %35
  %45 = load i32, ptr %13, align 4
  %46 = call zeroext i1 @errstart(i32 noundef %45, ptr noundef null)
  br i1 %46, label %47, label %51

47:                                               ; preds = %44, %41
  %48 = call i32 @errcode(i32 noundef 50856066)
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.113, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3129, ptr noundef @__func__.parse_and_validate_value)
  br label %51

51:                                               ; preds = %47, %44, %41
  %52 = load i32, ptr %13, align 4
  %53 = call i1 @llvm.is.constant.i32(i32 %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %13, align 4
  %56 = icmp sge i32 %55, 21
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  unreachable

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58
  store i1 false, ptr %8, align 1
  br label %392

60:                                               ; preds = %29
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %13, align 4
  %66 = call zeroext i1 @call_bool_check_hook(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store i1 false, ptr %8, align 1
  br label %392

68:                                               ; preds = %60
  br label %391

69:                                               ; preds = %7
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.config_int, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.config_generic, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = call zeroext i1 @parse_int(ptr noundef %71, ptr noundef %72, i32 noundef %76, ptr noundef %18)
  br i1 %77, label %112, label %78

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4
  %81 = call i1 @llvm.is.constant.i32(i32 %80)
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i32, ptr %13, align 4
  %84 = icmp sge i32 %83, 21
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4
  %87 = call zeroext i1 @errstart_cold(i32 noundef %86, ptr noundef null) #14
  br i1 %87, label %91, label %103

88:                                               ; preds = %82, %79
  %89 = load i32, ptr %13, align 4
  %90 = call zeroext i1 @errstart(i32 noundef %89, ptr noundef null)
  br i1 %90, label %91, label %103

91:                                               ; preds = %88, %85
  %92 = call i32 @errcode(i32 noundef 50856066)
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %18, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %18, align 8
  %100 = call i32 (ptr, ...) @errhint(ptr noundef @.str.75, ptr noundef %99)
  br label %102

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %98
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3150, ptr noundef @__func__.parse_and_validate_value)
  br label %103

103:                                              ; preds = %102, %88, %85
  %104 = load i32, ptr %13, align 4
  %105 = call i1 @llvm.is.constant.i32(i32 %104)
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i32, ptr %13, align 4
  %108 = icmp sge i32 %107, 21
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  unreachable

110:                                              ; preds = %106, %103
  br label %111

111:                                              ; preds = %110
  store i1 false, ptr %8, align 1
  br label %392

112:                                              ; preds = %69
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.config_int, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %126, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.config_int, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %126, label %175

126:                                              ; preds = %119, %112
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.config_int, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.config_generic, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8
  %131 = call ptr @get_config_unit_name(i32 noundef %130)
  store ptr %131, ptr %19, align 8
  br label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %13, align 4
  %134 = call i1 @llvm.is.constant.i32(i32 %133)
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load i32, ptr %13, align 4
  %137 = icmp sge i32 %136, 21
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %13, align 4
  %140 = call zeroext i1 @errstart_cold(i32 noundef %139, ptr noundef null) #14
  br i1 %140, label %144, label %166

141:                                              ; preds = %135, %132
  %142 = load i32, ptr %13, align 4
  %143 = call zeroext i1 @errstart(i32 noundef %142, ptr noundef null)
  br i1 %143, label %144, label %166

144:                                              ; preds = %141, %138
  %145 = call i32 @errcode(i32 noundef 50856066)
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = icmp ne ptr %148, null
  %150 = select i1 %149, ptr @.str.115, ptr @.str.8
  %151 = load ptr, ptr %19, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = load ptr, ptr %19, align 8
  br label %156

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ @.str.8, %155 ]
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.config_int, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds %struct.config_int, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.114, i32 noundef %147, ptr noundef %150, ptr noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef %164)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3165, ptr noundef @__func__.parse_and_validate_value)
  br label %166

166:                                              ; preds = %156, %141, %138
  %167 = load i32, ptr %13, align 4
  %168 = call i1 @llvm.is.constant.i32(i32 %167)
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, ptr %13, align 4
  %171 = icmp sge i32 %170, 21
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  unreachable

173:                                              ; preds = %169, %166
  br label %174

174:                                              ; preds = %173
  store i1 false, ptr %8, align 1
  br label %392

175:                                              ; preds = %119
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %12, align 4
  %180 = load i32, ptr %13, align 4
  %181 = call zeroext i1 @call_int_check_hook(ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180)
  br i1 %181, label %183, label %182

182:                                              ; preds = %175
  store i1 false, ptr %8, align 1
  br label %392

183:                                              ; preds = %175
  br label %391

184:                                              ; preds = %7
  %185 = load ptr, ptr %9, align 8
  store ptr %185, ptr %20, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct.config_real, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.config_generic, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8
  %192 = call zeroext i1 @parse_real(ptr noundef %186, ptr noundef %187, i32 noundef %191, ptr noundef %21)
  br i1 %192, label %227, label %193

193:                                              ; preds = %184
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %13, align 4
  %196 = call i1 @llvm.is.constant.i32(i32 %195)
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load i32, ptr %13, align 4
  %199 = icmp sge i32 %198, 21
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %13, align 4
  %202 = call zeroext i1 @errstart_cold(i32 noundef %201, ptr noundef null) #14
  br i1 %202, label %206, label %218

203:                                              ; preds = %197, %194
  %204 = load i32, ptr %13, align 4
  %205 = call zeroext i1 @errstart(i32 noundef %204, ptr noundef null)
  br i1 %205, label %206, label %218

206:                                              ; preds = %203, %200
  %207 = call i32 @errcode(i32 noundef 50856066)
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef %208, ptr noundef %209)
  %211 = load ptr, ptr %21, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %206
  %214 = load ptr, ptr %21, align 8
  %215 = call i32 (ptr, ...) @errhint(ptr noundef @.str.75, ptr noundef %214)
  br label %217

216:                                              ; preds = %206
  br label %217

217:                                              ; preds = %216, %213
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3186, ptr noundef @__func__.parse_and_validate_value)
  br label %218

218:                                              ; preds = %217, %203, %200
  %219 = load i32, ptr %13, align 4
  %220 = call i1 @llvm.is.constant.i32(i32 %219)
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load i32, ptr %13, align 4
  %223 = icmp sge i32 %222, 21
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  unreachable

225:                                              ; preds = %221, %218
  br label %226

226:                                              ; preds = %225
  store i1 false, ptr %8, align 1
  br label %392

227:                                              ; preds = %184
  %228 = load ptr, ptr %14, align 8
  %229 = load double, ptr %228, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds %struct.config_real, ptr %230, i32 0, i32 3
  %232 = load double, ptr %231, align 8
  %233 = fcmp olt double %229, %232
  br i1 %233, label %241, label %234

234:                                              ; preds = %227
  %235 = load ptr, ptr %14, align 8
  %236 = load double, ptr %235, align 8
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds %struct.config_real, ptr %237, i32 0, i32 4
  %239 = load double, ptr %238, align 8
  %240 = fcmp ogt double %236, %239
  br i1 %240, label %241, label %290

241:                                              ; preds = %234, %227
  %242 = load ptr, ptr %20, align 8
  %243 = getelementptr inbounds %struct.config_real, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.config_generic, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 8
  %246 = call ptr @get_config_unit_name(i32 noundef %245)
  store ptr %246, ptr %22, align 8
  br label %247

247:                                              ; preds = %241
  %248 = load i32, ptr %13, align 4
  %249 = call i1 @llvm.is.constant.i32(i32 %248)
  br i1 %249, label %250, label %256

250:                                              ; preds = %247
  %251 = load i32, ptr %13, align 4
  %252 = icmp sge i32 %251, 21
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i32, ptr %13, align 4
  %255 = call zeroext i1 @errstart_cold(i32 noundef %254, ptr noundef null) #14
  br i1 %255, label %259, label %281

256:                                              ; preds = %250, %247
  %257 = load i32, ptr %13, align 4
  %258 = call zeroext i1 @errstart(i32 noundef %257, ptr noundef null)
  br i1 %258, label %259, label %281

259:                                              ; preds = %256, %253
  %260 = call i32 @errcode(i32 noundef 50856066)
  %261 = load ptr, ptr %14, align 8
  %262 = load double, ptr %261, align 8
  %263 = load ptr, ptr %22, align 8
  %264 = icmp ne ptr %263, null
  %265 = select i1 %264, ptr @.str.115, ptr @.str.8
  %266 = load ptr, ptr %22, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %259
  %269 = load ptr, ptr %22, align 8
  br label %271

270:                                              ; preds = %259
  br label %271

271:                                              ; preds = %270, %268
  %272 = phi ptr [ %269, %268 ], [ @.str.8, %270 ]
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %20, align 8
  %275 = getelementptr inbounds %struct.config_real, ptr %274, i32 0, i32 3
  %276 = load double, ptr %275, align 8
  %277 = load ptr, ptr %20, align 8
  %278 = getelementptr inbounds %struct.config_real, ptr %277, i32 0, i32 4
  %279 = load double, ptr %278, align 8
  %280 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.116, double noundef %262, ptr noundef %265, ptr noundef %272, ptr noundef %273, double noundef %276, double noundef %279)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3201, ptr noundef @__func__.parse_and_validate_value)
  br label %281

281:                                              ; preds = %271, %256, %253
  %282 = load i32, ptr %13, align 4
  %283 = call i1 @llvm.is.constant.i32(i32 %282)
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = load i32, ptr %13, align 4
  %286 = icmp sge i32 %285, 21
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  unreachable

288:                                              ; preds = %284, %281
  br label %289

289:                                              ; preds = %288
  store i1 false, ptr %8, align 1
  br label %392

290:                                              ; preds = %234
  %291 = load ptr, ptr %20, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = load i32, ptr %12, align 4
  %295 = load i32, ptr %13, align 4
  %296 = call zeroext i1 @call_real_check_hook(ptr noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef %295)
  br i1 %296, label %298, label %297

297:                                              ; preds = %290
  store i1 false, ptr %8, align 1
  br label %392

298:                                              ; preds = %290
  br label %391

299:                                              ; preds = %7
  %300 = load ptr, ptr %9, align 8
  store ptr %300, ptr %23, align 8
  %301 = load i32, ptr %13, align 4
  %302 = load ptr, ptr %11, align 8
  %303 = call ptr @guc_strdup(i32 noundef %301, ptr noundef %302)
  %304 = load ptr, ptr %14, align 8
  store ptr %303, ptr %304, align 8
  %305 = load ptr, ptr %14, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %309

308:                                              ; preds = %299
  store i1 false, ptr %8, align 1
  br label %392

309:                                              ; preds = %299
  %310 = load ptr, ptr %23, align 8
  %311 = getelementptr inbounds %struct.config_string, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.config_generic, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, 2048
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %309
  %317 = load ptr, ptr %14, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %14, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = call i64 @strlen(ptr noundef %320) #13
  %322 = trunc i64 %321 to i32
  call void @truncate_identifier(ptr noundef %318, i32 noundef %322, i1 noundef zeroext true)
  br label %323

323:                                              ; preds = %316, %309
  %324 = load ptr, ptr %23, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = load ptr, ptr %15, align 8
  %327 = load i32, ptr %12, align 4
  %328 = load i32, ptr %13, align 4
  %329 = call zeroext i1 @call_string_check_hook(ptr noundef %324, ptr noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %328)
  br i1 %329, label %334, label %330

330:                                              ; preds = %323
  %331 = load ptr, ptr %14, align 8
  %332 = load ptr, ptr %331, align 8
  call void @guc_free(ptr noundef %332)
  %333 = load ptr, ptr %14, align 8
  store ptr null, ptr %333, align 8
  store i1 false, ptr %8, align 1
  br label %392

334:                                              ; preds = %323
  br label %391

335:                                              ; preds = %7
  %336 = load ptr, ptr %9, align 8
  store ptr %336, ptr %24, align 8
  %337 = load ptr, ptr %24, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = load ptr, ptr %14, align 8
  %340 = call zeroext i1 @config_enum_lookup_by_name(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  br i1 %340, label %382, label %341

341:                                              ; preds = %335
  %342 = load ptr, ptr %24, align 8
  %343 = call ptr @config_enum_get_options(ptr noundef %342, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @.str.119)
  store ptr %343, ptr %25, align 8
  br label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %13, align 4
  %346 = call i1 @llvm.is.constant.i32(i32 %345)
  br i1 %346, label %347, label %353

347:                                              ; preds = %344
  %348 = load i32, ptr %13, align 4
  %349 = icmp sge i32 %348, 21
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load i32, ptr %13, align 4
  %352 = call zeroext i1 @errstart_cold(i32 noundef %351, ptr noundef null) #14
  br i1 %352, label %356, label %368

353:                                              ; preds = %347, %344
  %354 = load i32, ptr %13, align 4
  %355 = call zeroext i1 @errstart(i32 noundef %354, ptr noundef null)
  br i1 %355, label %356, label %368

356:                                              ; preds = %353, %350
  %357 = call i32 @errcode(i32 noundef 50856066)
  %358 = load ptr, ptr %10, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef %358, ptr noundef %359)
  %361 = load ptr, ptr %25, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %366

363:                                              ; preds = %356
  %364 = load ptr, ptr %25, align 8
  %365 = call i32 (ptr, ...) @errhint(ptr noundef @.str.75, ptr noundef %364)
  br label %367

366:                                              ; preds = %356
  br label %367

367:                                              ; preds = %366, %363
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3256, ptr noundef @__func__.parse_and_validate_value)
  br label %368

368:                                              ; preds = %367, %353, %350
  %369 = load i32, ptr %13, align 4
  %370 = call i1 @llvm.is.constant.i32(i32 %369)
  br i1 %370, label %371, label %375

371:                                              ; preds = %368
  %372 = load i32, ptr %13, align 4
  %373 = icmp sge i32 %372, 21
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  unreachable

375:                                              ; preds = %371, %368
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %25, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = load ptr, ptr %25, align 8
  call void @pfree(ptr noundef %380)
  br label %381

381:                                              ; preds = %379, %376
  store i1 false, ptr %8, align 1
  br label %392

382:                                              ; preds = %335
  %383 = load ptr, ptr %24, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = load ptr, ptr %15, align 8
  %386 = load i32, ptr %12, align 4
  %387 = load i32, ptr %13, align 4
  %388 = call zeroext i1 @call_enum_check_hook(ptr noundef %383, ptr noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef %387)
  br i1 %388, label %390, label %389

389:                                              ; preds = %382
  store i1 false, ptr %8, align 1
  br label %392

390:                                              ; preds = %382
  br label %391

391:                                              ; preds = %390, %334, %298, %183, %68, %7
  store i1 true, ptr %8, align 1
  br label %392

392:                                              ; preds = %391, %389, %381, %330, %308, %297, %289, %226, %182, %174, %111, %67, %59
  %393 = load i1, ptr %8, align 1
  ret i1 %393
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
  %13 = getelementptr inbounds %struct.config_bool, ptr %12, i32 0, i32 3
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
  %19 = getelementptr inbounds %struct.config_bool, ptr %18, i32 0, i32 3
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
  %34 = call zeroext i1 @errstart_cold(i32 noundef %33, ptr noundef null) #14
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
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef %44)
  br label %56

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.config_bool, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.config_generic, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.138, ptr noundef %50, i32 noundef %54)
  br label %56

56:                                               ; preds = %46, %43
  %57 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %61 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.75, ptr noundef %60)
  br label %63

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr @GUC_check_errhint_string, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr @GUC_check_errhint_string, align 8
  %68 = call i32 (ptr, ...) @errhint(ptr noundef @.str.75, ptr noundef %67)
  br label %70

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %66
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6747, ptr noundef @__func__.call_bool_check_hook)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.config_generic, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %85

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.config_generic, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %57 [
    i32 0, label %17
    i32 1, label %25
    i32 2, label %33
    i32 3, label %41
    i32 4, label %49
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.config_bool, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %85

24:                                               ; preds = %17
  br label %57

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.config_int, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %85

32:                                               ; preds = %25
  br label %57

33:                                               ; preds = %13
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.config_real, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  br label %85

40:                                               ; preds = %33
  br label %57

41:                                               ; preds = %13
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.config_string, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i1 true, ptr %3, align 1
  br label %85

48:                                               ; preds = %41
  br label %57

49:                                               ; preds = %13
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.config_enum, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i1 true, ptr %3, align 1
  br label %85

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %48, %40, %32, %24, %13
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.config_generic, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %80, %57
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.guc_stack, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds %struct.config_var_value, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %65, %69
  br i1 %70, label %78, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.guc_stack, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds %struct.config_var_value, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71, %64
  store i1 true, ptr %3, align 1
  br label %85

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.guc_stack, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %6, align 8
  br label %61, !llvm.loop !50

84:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %85

85:                                               ; preds = %84, %78, %55, %47, %39, %31, %23, %12
  %86 = load i1, ptr %3, align 1
  ret i1 %86
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
  %13 = getelementptr inbounds %struct.config_int, ptr %12, i32 0, i32 5
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
  %19 = getelementptr inbounds %struct.config_int, ptr %18, i32 0, i32 5
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
  %34 = call zeroext i1 @errstart_cold(i32 noundef %33, ptr noundef null) #14
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
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef %44)
  br label %54

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.config_int, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.config_generic, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.138, ptr noundef %50, i32 noundef %52)
  br label %54

54:                                               ; preds = %46, %43
  %55 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %59 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.75, ptr noundef %58)
  br label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr @GUC_check_errhint_string, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr @GUC_check_errhint_string, align 8
  %66 = call i32 (ptr, ...) @errhint(ptr noundef @.str.75, ptr noundef %65)
  br label %68

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %64
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6781, ptr noundef @__func__.call_int_check_hook)
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
  %13 = getelementptr inbounds %struct.config_real, ptr %12, i32 0, i32 5
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
  %19 = getelementptr inbounds %struct.config_real, ptr %18, i32 0, i32 5
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
  %34 = call zeroext i1 @errstart_cold(i32 noundef %33, ptr noundef null) #14
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
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef %44)
  br label %54

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.config_real, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.config_generic, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load double, ptr %51, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.139, ptr noundef %50, double noundef %52)
  br label %54

54:                                               ; preds = %46, %43
  %55 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %59 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.75, ptr noundef %58)
  br label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr @GUC_check_errhint_string, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr @GUC_check_errhint_string, align 8
  %66 = call i32 (ptr, ...) @errhint(ptr noundef @.str.75, ptr noundef %65)
  br label %68

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %64
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6815, ptr noundef @__func__.call_real_check_hook)
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store volatile i8 1, ptr %12, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.config_string, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %113

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr @error_context_stack, align 8
  store ptr %25, ptr %14, align 8
  store i8 0, ptr %16, align 1
  %26 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %15, i64 0, i64 0
  %27 = call i32 @__sigsetjmp(ptr noundef %26, i32 noundef 0) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %98

29:                                               ; preds = %23
  store ptr %15, ptr @PG_exception_stack, align 8
  store i32 50856066, ptr @GUC_check_errcode_value, align 4
  store ptr null, ptr @GUC_check_errmsg_string, align 8
  store ptr null, ptr @GUC_check_errdetail_string, align 8
  store ptr null, ptr @GUC_check_errhint_string, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.config_string, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call zeroext i1 %32(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br i1 %36, label %97, label %37

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %11, align 4
  %40 = call i1 @llvm.is.constant.i32(i32 %39)
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4
  %43 = icmp sge i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4
  %46 = call zeroext i1 @errstart_cold(i32 noundef %45, ptr noundef null) #14
  br i1 %46, label %50, label %88

47:                                               ; preds = %41, %38
  %48 = load i32, ptr %11, align 4
  %49 = call zeroext i1 @errstart(i32 noundef %48, ptr noundef null)
  br i1 %49, label %50, label %88

50:                                               ; preds = %47, %44
  %51 = load i32, ptr @GUC_check_errcode_value, align 4
  %52 = call i32 @errcode(i32 noundef %51)
  %53 = load ptr, ptr @GUC_check_errmsg_string, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr @GUC_check_errmsg_string, align 8
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef %56)
  br label %73

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.config_string, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.config_generic, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %67, align 8
  br label %70

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %66
  %71 = phi ptr [ %68, %66 ], [ @.str.8, %69 ]
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef %62, ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %55
  %74 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %78 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.75, ptr noundef %77)
  br label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %76
  %81 = load ptr, ptr @GUC_check_errhint_string, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr @GUC_check_errhint_string, align 8
  %85 = call i32 (ptr, ...) @errhint(ptr noundef @.str.75, ptr noundef %84)
  br label %87

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %83
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6858, ptr noundef @__func__.call_string_check_hook)
  br label %88

88:                                               ; preds = %87, %47, %44
  %89 = load i32, ptr %11, align 4
  %90 = call i1 @llvm.is.constant.i32(i32 %89)
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4
  %93 = icmp sge i32 %92, 21
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  unreachable

95:                                               ; preds = %91, %88
  br label %96

96:                                               ; preds = %95
  call void @FlushErrorState()
  store volatile i8 0, ptr %12, align 1
  br label %97

97:                                               ; preds = %96, %29
  br label %103

98:                                               ; preds = %23
  %99 = load ptr, ptr %13, align 8
  store ptr %99, ptr @PG_exception_stack, align 8
  %100 = load ptr, ptr %14, align 8
  store ptr %100, ptr @error_context_stack, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %101, align 8
  call void @guc_free(ptr noundef %102)
  call void @pg_re_throw() #18
  unreachable

103:                                              ; preds = %97
  %104 = load i8, ptr %16, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @pg_re_throw() #18
  unreachable

107:                                              ; preds = %103
  %108 = load ptr, ptr %13, align 8
  store ptr %108, ptr @PG_exception_stack, align 8
  %109 = load ptr, ptr %14, align 8
  store ptr %109, ptr @error_context_stack, align 8
  br label %110

110:                                              ; preds = %107
  %111 = load volatile i8, ptr %12, align 1
  %112 = trunc i8 %111 to i1
  store i1 %112, ptr %6, align 1
  br label %113

113:                                              ; preds = %110, %21
  %114 = load i1, ptr %6, align 1
  ret i1 %114
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @string_field_used(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.config_string, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %7, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.config_string, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.config_string, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %13, %2
  store i1 true, ptr %3, align 1
  br label %55

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.config_string, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.config_generic, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %50, %26
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.guc_stack, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds %struct.config_var_value, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %35, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.guc_stack, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds %struct.config_var_value, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41, %34
  store i1 true, ptr %3, align 1
  br label %55

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.guc_stack, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  br label %31, !llvm.loop !51

54:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %55

55:                                               ; preds = %54, %48, %25
  %56 = load i1, ptr %3, align 1
  ret i1 %56
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
  %13 = getelementptr inbounds %struct.config_enum, ptr %12, i32 0, i32 4
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
  %19 = getelementptr inbounds %struct.config_enum, ptr %18, i32 0, i32 4
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
  %34 = call zeroext i1 @errstart_cold(i32 noundef %33, ptr noundef null) #14
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
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.75, ptr noundef %44)
  br label %56

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.config_enum, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.config_generic, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @config_enum_lookup_by_value(ptr noundef %51, i32 noundef %53)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef %50, ptr noundef %54)
  br label %56

56:                                               ; preds = %46, %43
  %57 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %61 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.75, ptr noundef %60)
  br label %63

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr @GUC_check_errhint_string, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr @GUC_check_errhint_string, align 8
  %68 = call i32 (ptr, ...) @errhint(ptr noundef @.str.75, ptr noundef %67)
  br label %70

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %66
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6900, ptr noundef @__func__.call_enum_check_hook)
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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @find_option(ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.config_generic, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 512
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  br label %18

17:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare zeroext i1 @ConfigOptionIsVisible(ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetConfigOptionResetString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @find_option(ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 21)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @ConfigOptionIsVisible(ptr noundef %7)
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %12, label %15, label %20

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 16797828)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64, ptr noundef %17)
  %19 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.65, ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4341, ptr noundef @__func__.GetConfigOptionResetString)
  br label %20

20:                                               ; preds = %15, %13, %11
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.config_generic, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %60 [
    i32 0, label %26
    i32 1, label %32
    i32 2, label %37
    i32 3, label %42
    i32 4, label %54
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.config_bool, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, ptr @.str.67, ptr @.str.68
  store ptr %31, ptr %2, align 8
  br label %61

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.config_int, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @GetConfigOptionResetString.buffer, i64 noundef 256, ptr noundef @.str.69, i32 noundef %35)
  store ptr @GetConfigOptionResetString.buffer, ptr %2, align 8
  br label %61

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.config_real, ptr %38, i32 0, i32 8
  %40 = load double, ptr %39, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @GetConfigOptionResetString.buffer, i64 noundef 256, ptr noundef @.str.70, double noundef %40)
  store ptr @GetConfigOptionResetString.buffer, ptr %2, align 8
  br label %61

42:                                               ; preds = %22
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.config_string, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.config_string, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ @.str.8, %51 ]
  store ptr %53, ptr %2, align 8
  br label %61

54:                                               ; preds = %22
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.config_enum, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @config_enum_lookup_by_value(ptr noundef %55, i32 noundef %58)
  store ptr %59, ptr %2, align 8
  br label %61

60:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  br label %61

61:                                               ; preds = %60, %54, %52, %37, %32, %26
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetConfigOptionFlags(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = call ptr @find_option(ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext %10, i32 noundef 21)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.config_generic, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i32, ptr %3, align 4
  ret i32 %20
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
  store i8 0, ptr %5, align 1
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.AlterSystemStmt, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.VariableSetStmt, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.AlterSystemStmt, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.VariableSetStmt, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %38 [
    i32 0, label %31
    i32 1, label %36
    i32 4, label %36
    i32 5, label %37
  ]

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.AlterSystemStmt, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @ExtractSetVariableArgs(ptr noundef %34)
  store ptr %35, ptr %4, align 8
  br label %53

36:                                               ; preds = %1, %1
  store ptr null, ptr %4, align 8
  br label %53

37:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  store i8 1, ptr %5, align 1
  br label %53

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %41, label %44, label %51

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %51

44:                                               ; preds = %42, %40
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.AlterSystemStmt, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.VariableSetStmt, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.71, i32 noundef %49)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4565, ptr noundef @__func__.AlterSystemSetConfigFile)
  br label %51

51:                                               ; preds = %44, %42, %40
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %37, %36, %31
  %54 = call zeroext i1 @superuser()
  br i1 %54, label %89, label %55

55:                                               ; preds = %53
  %56 = load i8, ptr %5, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 16797828)
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.72)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4577, ptr noundef @__func__.AlterSystemSetConfigFile)
  br label %67

67:                                               ; preds = %64, %62, %60
  unreachable

68:                                               ; No predecessors!
  br label %88

69:                                               ; preds = %55
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @GetUserId()
  %72 = call i32 @pg_parameter_aclcheck(ptr noundef %70, i32 noundef %71, i64 noundef 8192)
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %78, label %81, label %85

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %85

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 16797828)
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4588, ptr noundef @__func__.AlterSystemSetConfigFile)
  br label %85

85:                                               ; preds = %81, %79, %77
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %69
  br label %88

88:                                               ; preds = %87, %68
  br label %89

89:                                               ; preds = %88, %53
  %90 = load i8, ptr %5, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %182, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8
  %94 = call ptr @find_option(ptr noundef %93, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 10)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %160

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.config_generic, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.config_generic, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 256
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.config_generic, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 8192
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %108, %102, %97
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %117, label %120, label %124

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %124

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 33685829)
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %122)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4613, ptr noundef @__func__.AlterSystemSetConfigFile)
  br label %124

124:                                              ; preds = %120, %118, %116
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %108
  %127 = load ptr, ptr %4, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %159

129:                                              ; preds = %126
  store ptr null, ptr %14, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = call zeroext i1 @parse_and_validate_value(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef 3, i32 noundef 21, ptr noundef %13, ptr noundef %14)
  br i1 %133, label %147, label %134

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %137, label %140, label %145

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %145

140:                                              ; preds = %138, %136
  %141 = call i32 @errcode(i32 noundef 50856066)
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.73, ptr noundef %142, ptr noundef %143)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4629, ptr noundef @__func__.AlterSystemSetConfigFile)
  br label %145

145:                                              ; preds = %140, %138, %136
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %129
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.config_generic, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %13, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %13, align 8
  call void @guc_free(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %152, %147
  %158 = load ptr, ptr %14, align 8
  call void @guc_free(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %126
  br label %163

160:                                              ; preds = %92
  %161 = load ptr, ptr %3, align 8
  %162 = call zeroext i1 @assignable_custom_variable_name(ptr noundef %161, i1 noundef zeroext false, i32 noundef 21)
  br label %163

163:                                              ; preds = %160, %159
  %164 = load ptr, ptr %4, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %181

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8
  %168 = call ptr @strchr(ptr noundef %167, i32 noundef 10) #13
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br i1 true, label %172, label %174

172:                                              ; preds = %171
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %173, label %176, label %179

174:                                              ; preds = %171
  %175 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %175, label %176, label %179

176:                                              ; preds = %174, %172
  %177 = call i32 @errcode(i32 noundef 50856066)
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.74)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4656, ptr noundef @__func__.AlterSystemSetConfigFile)
  br label %179

179:                                              ; preds = %176, %174, %172
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %166, %163
  br label %182

182:                                              ; preds = %181, %89
  %183 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %184 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %183, i64 noundef 1024, ptr noundef @.str.75, ptr noundef @.str)
  %185 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %186 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %187 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %185, i64 noundef 1024, ptr noundef @.str.76, ptr noundef %186, ptr noundef @.str.77)
  %188 = load ptr, ptr @MainLWLockArray, align 8
  %189 = getelementptr %union.LWLockPadded, ptr %188, i64 35
  %190 = call zeroext i1 @LWLockAcquire(ptr noundef %189, i32 noundef 0)
  %191 = load i8, ptr %5, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %236, label %193

193:                                              ; preds = %182
  %194 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %195 = call i32 @stat(ptr noundef %194, ptr noundef %15) #15
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %233

197:                                              ; preds = %193
  %198 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %199 = call ptr @AllocateFile(ptr noundef %198, ptr noundef @.str.78)
  store ptr %199, ptr %16, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %214

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  br i1 true, label %204, label %206

204:                                              ; preds = %203
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %205, label %208, label %212

206:                                              ; preds = %203
  %207 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %207, label %208, label %212

208:                                              ; preds = %206, %204
  %209 = call i32 @errcode_for_file_access()
  %210 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %211 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %210)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4694, ptr noundef @__func__.AlterSystemSetConfigFile)
  br label %212

212:                                              ; preds = %208, %206, %204
  unreachable

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213, %197
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %217 = call zeroext i1 @ParseConfigFp(ptr noundef %215, ptr noundef %216, i32 noundef 0, i32 noundef 15, ptr noundef %6, ptr noundef %7)
  br i1 %217, label %230, label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br i1 true, label %220, label %222

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %221, label %224, label %228

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %223, label %224, label %228

224:                                              ; preds = %222, %220
  %225 = call i32 @errcode(i32 noundef 22)
  %226 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80, ptr noundef %226)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4702, ptr noundef @__func__.AlterSystemSetConfigFile)
  br label %228

228:                                              ; preds = %224, %222, %220
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229, %214
  %231 = load ptr, ptr %16, align 8
  %232 = call i32 @FreeFile(ptr noundef %231)
  br label %233

233:                                              ; preds = %230, %193
  %234 = load ptr, ptr %3, align 8
  %235 = load ptr, ptr %4, align 8
  call void @replace_auto_config_value(ptr noundef %6, ptr noundef %7, ptr noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %233, %182
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr @object_access_hook_str, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %247

240:                                              ; preds = %237
  %241 = load ptr, ptr %3, align 8
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.AlterSystemStmt, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.VariableSetStmt, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  call void @RunObjectPostAlterHookStr(i32 noundef 6243, ptr noundef %241, i32 noundef 8192, i32 noundef %246, i1 noundef zeroext false)
  br label %247

247:                                              ; preds = %240, %237
  br label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %250 = call i32 @BasicOpenFile(ptr noundef %249, i32 noundef 578)
  store volatile i32 %250, ptr %8, align 4
  %251 = load volatile i32, ptr %8, align 4
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %265

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253
  br i1 true, label %255, label %257

255:                                              ; preds = %254
  %256 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %256, label %259, label %263

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %258, label %259, label %263

259:                                              ; preds = %257, %255
  %260 = call i32 @errcode_for_file_access()
  %261 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %262 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %261)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4744, ptr noundef @__func__.AlterSystemSetConfigFile)
  br label %263

263:                                              ; preds = %259, %257, %255
  unreachable

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264, %248
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %267, ptr %17, align 8
  %268 = load ptr, ptr @error_context_stack, align 8
  store ptr %268, ptr %18, align 8
  store i8 0, ptr %20, align 1
  %269 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %19, i64 0, i64 0
  %270 = call i32 @__sigsetjmp(ptr noundef %269, i32 noundef 0) #17
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %281

272:                                              ; preds = %266
  store ptr %19, ptr @PG_exception_stack, align 8
  %273 = load volatile i32, ptr %8, align 4
  %274 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %275 = load ptr, ptr %6, align 8
  call void @write_auto_conf_file(i32 noundef %273, ptr noundef %274, ptr noundef %275)
  %276 = load volatile i32, ptr %8, align 4
  %277 = call i32 @close(i32 noundef %276)
  store volatile i32 -1, ptr %8, align 4
  %278 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %279 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %280 = call i32 @durable_rename(ptr noundef %278, ptr noundef %279, i32 noundef 21)
  br label %292

281:                                              ; preds = %266
  %282 = load ptr, ptr %17, align 8
  store ptr %282, ptr @PG_exception_stack, align 8
  %283 = load ptr, ptr %18, align 8
  store ptr %283, ptr @error_context_stack, align 8
  %284 = load volatile i32, ptr %8, align 4
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = load volatile i32, ptr %8, align 4
  %288 = call i32 @close(i32 noundef %287)
  br label %289

289:                                              ; preds = %286, %281
  %290 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %291 = call i32 @unlink(ptr noundef %290) #15
  call void @pg_re_throw() #18
  unreachable

292:                                              ; preds = %272
  %293 = load i8, ptr %20, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  call void @pg_re_throw() #18
  unreachable

296:                                              ; preds = %292
  %297 = load ptr, ptr %17, align 8
  store ptr %297, ptr @PG_exception_stack, align 8
  %298 = load ptr, ptr %18, align 8
  store ptr %298, ptr @error_context_stack, align 8
  br label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %6, align 8
  call void @FreeConfigVariables(ptr noundef %300)
  %301 = load ptr, ptr @MainLWLockArray, align 8
  %302 = getelementptr %union.LWLockPadded, ptr %301, i64 35
  call void @LWLockRelease(ptr noundef %302)
  ret void
}

declare ptr @ExtractSetVariableArgs(ptr noundef) #1

declare zeroext i1 @superuser() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare ptr @AllocateFile(ptr noundef, ptr noundef) #1

declare i32 @errcode_for_file_access() #1

declare zeroext i1 @ParseConfigFp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @FreeFile(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @replace_auto_config_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %57, %4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ConfigVariable, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.ConfigVariable, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @guc_name_compare(ptr noundef %23, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %17
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.ConfigVariable, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8
  br label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %30
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.ConfigVariable, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @pfree(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.ConfigVariable, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @pfree(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.ConfigVariable, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  call void @pfree(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %53)
  br label %56

54:                                               ; preds = %17
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %54, %43
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8
  store ptr %58, ptr %9, align 8
  br label %14, !llvm.loop !52

59:                                               ; preds = %14
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %100

63:                                               ; preds = %59
  %64 = call ptr @palloc(i64 noundef 48)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @pstrdup(ptr noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.ConfigVariable, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @pstrdup(ptr noundef %69)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.ConfigVariable, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.ConfigVariable, ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8
  %75 = call ptr @pstrdup(ptr noundef @.str.8)
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.ConfigVariable, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.ConfigVariable, ptr %78, i32 0, i32 4
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.ConfigVariable, ptr %80, i32 0, i32 5
  store i8 0, ptr %81, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.ConfigVariable, ptr %82, i32 0, i32 6
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.ConfigVariable, ptr %84, i32 0, i32 7
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %63
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %5, align 8
  store ptr %90, ptr %91, align 8
  br label %97

92:                                               ; preds = %63
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ConfigVariable, ptr %95, i32 0, i32 7
  store ptr %93, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %89
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %6, align 8
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %62
  ret void
}

declare void @RunObjectPostAlterHookStr(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @BasicOpenFile(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #9

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
  call void @initStringInfo(ptr noundef %7)
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.120)
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.121)
  %10 = call ptr @__errno_location() #16
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = call i64 @write(i32 noundef %11, ptr noundef %13, i64 noundef %16)
  %18 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %17, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %3
  %23 = call ptr @__errno_location() #16
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call ptr @__errno_location() #16
  store i32 28, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %22
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode_for_file_access()
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.122, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4412, ptr noundef @__func__.write_auto_conf_file)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %100, %40
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %104

45:                                               ; preds = %42
  call void @resetStringInfo(ptr noundef %7)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ConfigVariable, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @appendStringInfoString(ptr noundef %7, ptr noundef %48)
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.123)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.ConfigVariable, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @escape_single_quotes_ascii(ptr noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %66, label %55

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 8389)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4429, ptr noundef @__func__.write_auto_conf_file)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %45
  %67 = load ptr, ptr %9, align 8
  call void @appendStringInfoString(ptr noundef %7, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %68) #15
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.124)
  %69 = call ptr @__errno_location() #16
  store i32 0, ptr %69, align 4
  %70 = load i32, ptr %4, align 4
  %71 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = call i64 @write(i32 noundef %70, ptr noundef %72, i64 noundef %75)
  %77 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %76, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %66
  %82 = call ptr @__errno_location() #16
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call ptr @__errno_location() #16
  store i32 28, ptr %86, align 4
  br label %87

87:                                               ; preds = %85, %81
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %90, label %93, label %97

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %97

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode_for_file_access()
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.122, ptr noundef %95)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4443, ptr noundef @__func__.write_auto_conf_file)
  br label %97

97:                                               ; preds = %93, %91, %89
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %66
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.ConfigVariable, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %8, align 8
  br label %42, !llvm.loop !53

104:                                              ; preds = %42
  %105 = load i32, ptr %4, align 4
  %106 = call i32 @pg_fsync(i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %111, label %114, label %118

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %118

114:                                              ; preds = %112, %110
  %115 = call i32 @errcode_for_file_access()
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.125, ptr noundef %116)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4451, ptr noundef @__func__.write_auto_conf_file)
  br label %118

118:                                              ; preds = %114, %112, %110
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %104
  %121 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  call void @pfree(ptr noundef %122)
  ret void
}

declare i32 @close(i32 noundef) #1

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

; Function Attrs: noreturn
declare void @pg_re_throw() #10

declare void @FreeConfigVariables(ptr noundef) #1

declare void @LWLockRelease(ptr noundef) #1

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
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %17, align 4
  %28 = call ptr @init_custom_variable(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0, i64 noundef 200)
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds %struct.config_bool, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load i8, ptr %15, align 1
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds %struct.config_bool, ptr %34, i32 0, i32 2
  %36 = zext i1 %33 to i8
  store i8 %36, ptr %35, align 8
  %37 = load i8, ptr %15, align 1
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds %struct.config_bool, ptr %39, i32 0, i32 6
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds %struct.config_bool, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds %struct.config_bool, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds %struct.config_bool, ptr %49, i32 0, i32 5
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds %struct.config_bool, ptr %51, i32 0, i32 0
  call void @define_custom_variable(ptr noundef %52)
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
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %31

18:                                               ; preds = %7
  %19 = load i8, ptr @process_shared_preload_libraries_in_progress, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.126)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4809, ptr noundef @__func__.init_custom_variable)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %18, %7
  %32 = load i32, ptr %12, align 4
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  br i1 %38, label %41, label %43

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %40, label %41, label %43

41:                                               ; preds = %39, %37
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.127)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4818, ptr noundef @__func__.init_custom_variable)
  br label %43

43:                                               ; preds = %41, %39, %37
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %31
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.128) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.129) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48
  store i32 5, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %52, %45
  %58 = load i64, ptr %14, align 8
  %59 = call ptr @guc_malloc(i32 noundef 21, i64 noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i64, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %61, i1 false)
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @guc_strdup(i32 noundef 21, ptr noundef %62)
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.config_generic, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.config_generic, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.config_generic, ptr %69, i32 0, i32 2
  store i32 43, ptr %70, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.config_generic, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.config_generic, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.config_generic, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 8
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.config_generic, ptr %81, i32 0, i32 6
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %15, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal void @define_custom_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.config_generic, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr @guc_hashtab, align 8
  %10 = call ptr @hash_search(ptr noundef %9, ptr noundef %3, i32 noundef 0, ptr noundef null)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @InitializeOneGUCOption(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = call zeroext i1 @add_guc_variable(ptr noundef %15, i32 noundef 21)
  br label %119

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.GUCHashEntry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.config_generic, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 512
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %28, label %31, label %35

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 2600)
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.130, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4883, ptr noundef @__func__.define_custom_variable)
  br label %35

35:                                               ; preds = %31, %29, %27
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %17
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.GUCHashEntry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  call void @InitializeOneGUCOption(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.GUCHashEntry, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.GUCHashEntry, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.config_string, ptr %48, i32 0, i32 0
  call void @RemoveGUCFromLists(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.config_string, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %72

54:                                               ; preds = %37
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.config_string, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.config_string, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.config_generic, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.config_string, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.config_generic, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.config_string, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.config_generic, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @set_config_option_ext(ptr noundef %55, ptr noundef %58, i32 noundef %62, i32 noundef %66, i32 noundef %70, i32 noundef 0, i1 noundef zeroext true, i32 noundef 19, i1 noundef zeroext false)
  br label %72

72:                                               ; preds = %54, %37
  %73 = load ptr, ptr %2, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.config_string, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.config_generic, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.config_string, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.config_string, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.config_generic, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.config_string, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.config_generic, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.config_string, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.config_generic, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 4
  call void @reapply_stacked_values(ptr noundef %73, ptr noundef %74, ptr noundef %78, ptr noundef %82, i32 noundef %86, i32 noundef %90, i32 noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.config_string, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.config_generic, ptr %96, i32 0, i32 20
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %72
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.config_string, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.config_generic, ptr %103, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.config_string, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.config_generic, ptr %107, i32 0, i32 21
  %109 = load i32, ptr %108, align 8
  call void @set_config_sourcefile(ptr noundef %101, ptr noundef %105, i32 noundef %109)
  br label %110

110:                                              ; preds = %100, %72
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.config_string, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @set_string_field(ptr noundef %111, ptr noundef %114, ptr noundef null)
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.config_string, ptr %116, i32 0, i32 6
  call void @set_string_field(ptr noundef %115, ptr noundef %117, ptr noundef null)
  %118 = load ptr, ptr %5, align 8
  call void @guc_free(ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %13
  ret void
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
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr %20, align 4
  %30 = load i32, ptr %21, align 4
  %31 = call ptr @init_custom_variable(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 1, i64 noundef 208)
  store ptr %31, ptr %25, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds %struct.config_int, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load i32, ptr %17, align 4
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds %struct.config_int, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8
  %38 = load i32, ptr %17, align 4
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds %struct.config_int, ptr %39, i32 0, i32 8
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %18, align 4
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds %struct.config_int, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr %19, align 4
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds %struct.config_int, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds %struct.config_int, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds %struct.config_int, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds %struct.config_int, ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds %struct.config_int, ptr %56, i32 0, i32 0
  call void @define_custom_variable(ptr noundef %57)
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
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr %20, align 4
  %30 = load i32, ptr %21, align 4
  %31 = call ptr @init_custom_variable(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 2, i64 noundef 216)
  store ptr %31, ptr %25, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds %struct.config_real, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load double, ptr %17, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds %struct.config_real, ptr %36, i32 0, i32 2
  store double %35, ptr %37, align 8
  %38 = load double, ptr %17, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds %struct.config_real, ptr %39, i32 0, i32 8
  store double %38, ptr %40, align 8
  %41 = load double, ptr %18, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds %struct.config_real, ptr %42, i32 0, i32 3
  store double %41, ptr %43, align 8
  %44 = load double, ptr %19, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds %struct.config_real, ptr %45, i32 0, i32 4
  store double %44, ptr %46, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds %struct.config_real, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds %struct.config_real, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds %struct.config_real, ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds %struct.config_real, ptr %56, i32 0, i32 0
  call void @define_custom_variable(ptr noundef %57)
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
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %17, align 4
  %27 = call ptr @init_custom_variable(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 3, i64 noundef 200)
  store ptr %27, ptr %21, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds %struct.config_string, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds %struct.config_string, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds %struct.config_string, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds %struct.config_string, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds %struct.config_string, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds %struct.config_string, ptr %43, i32 0, i32 0
  call void @define_custom_variable(ptr noundef %44)
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
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %18, align 4
  %28 = load i32, ptr %19, align 4
  %29 = call ptr @init_custom_variable(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 4, i64 noundef 208)
  store ptr %29, ptr %23, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds %struct.config_enum, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds %struct.config_enum, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds %struct.config_enum, ptr %37, i32 0, i32 7
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds %struct.config_enum, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct.config_enum, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds %struct.config_enum, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds %struct.config_enum, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds %struct.config_enum, ptr %51, i32 0, i32 0
  call void @define_custom_variable(ptr noundef %52)
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
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @strlen(ptr noundef %8) #13
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr @guc_hashtab, align 8
  call void @hash_seq_init(ptr noundef %4, ptr noundef %11)
  br label %12

12:                                               ; preds = %64, %1
  %13 = call ptr @hash_seq_search(ptr noundef %4)
  store ptr %13, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %65

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.GUCHashEntry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.config_generic, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 512
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.config_generic, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = call i32 @strncmp(ptr noundef %25, ptr noundef %28, i64 noundef %30) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.config_generic, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 46
  br i1 %42, label %43, label %64

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br i1 false, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %46, label %49, label %57

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %48, label %49, label %57

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 33579140)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.config_generic, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.81, ptr noundef %53)
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.82, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5225, ptr noundef @__func__.MarkGUCPrefixReserved)
  br label %57

57:                                               ; preds = %49, %47, %45
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr @guc_hashtab, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.config_generic, ptr %60, i32 0, i32 0
  %62 = call ptr @hash_search(ptr noundef %59, ptr noundef %61, i32 noundef 2, ptr noundef null)
  %63 = load ptr, ptr %7, align 8
  call void @RemoveGUCFromLists(ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %33, %24, %15
  br label %12, !llvm.loop !54

65:                                               ; preds = %12
  %66 = load ptr, ptr @GUCMemoryContext, align 8
  %67 = call ptr @MemoryContextSwitchTo(ptr noundef %66)
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr @reserved_class_prefix, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = call ptr @pstrdup(ptr noundef %69)
  %71 = call ptr @lappend(ptr noundef %68, ptr noundef %70)
  store ptr %71, ptr @reserved_class_prefix, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @MemoryContextSwitchTo(ptr noundef %72)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @RemoveGUCFromLists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.config_generic, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.config_generic, ptr %8, i32 0, i32 16
  call void @dlist_delete(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.config_generic, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.config_generic, ptr %16, i32 0, i32 17
  call void @slist_delete(ptr noundef @guc_stack_list, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.config_generic, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.config_generic, ptr %25, i32 0, i32 18
  call void @slist_delete(ptr noundef @guc_report_list, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr @guc_hashtab, align 8
  %18 = call i64 @hash_get_num_entries(ptr noundef %17)
  %19 = mul i64 8, %18
  %20 = call ptr @palloc(i64 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  %25 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  store ptr @guc_nondef_list, ptr %25, align 8
  %26 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.dlist_node, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.dlist_node, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  br label %39

36:                                               ; preds = %24
  %37 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi ptr [ %35, %31 ], [ %38, %36 ]
  %41 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %184, %39
  %43 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %44, %46
  br i1 %47, label %48, label %190

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %9, align 4
  %53 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 -88
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.config_generic, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  br label %184

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8
  %64 = call zeroext i1 @ConfigOptionIsVisible(ptr noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  br label %184

66:                                               ; preds = %62
  store i8 0, ptr %10, align 1
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.config_generic, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %156 [
    i32 0, label %70
    i32 1, label %85
    i32 2, label %96
    i32 3, label %107
    i32 4, label %145
  ]

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.config_bool, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.config_bool, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp ne i32 %76, %82
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1
  br label %169

85:                                               ; preds = %66
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.config_int, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.config_int, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %89, %93
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %10, align 1
  br label %169

96:                                               ; preds = %66
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.config_real, ptr %98, i32 0, i32 2
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.config_real, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load double, ptr %103, align 8
  %105 = fcmp une double %100, %104
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %10, align 1
  br label %169

107:                                              ; preds = %66
  %108 = load ptr, ptr %7, align 8
  store ptr %108, ptr %14, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.config_string, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.config_string, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i8 0, ptr %10, align 1
  br label %144

120:                                              ; preds = %113, %107
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.config_string, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.config_string, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %125, %120
  store i8 1, ptr %10, align 1
  br label %143

132:                                              ; preds = %125
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.config_string, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.config_string, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @strcmp(ptr noundef %135, ptr noundef %139) #13
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %10, align 1
  br label %143

143:                                              ; preds = %132, %131
  br label %144

144:                                              ; preds = %143, %119
  br label %169

145:                                              ; preds = %66
  %146 = load ptr, ptr %7, align 8
  store ptr %146, ptr %15, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.config_enum, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.config_enum, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %149, %153
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %10, align 1
  br label %169

156:                                              ; preds = %66
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %159, label %162, label %167

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %167

162:                                              ; preds = %160, %158
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.config_generic, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 4
  %166 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.83, i32 noundef %165)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5331, ptr noundef @__func__.get_explain_guc_options)
  br label %167

167:                                              ; preds = %162, %160, %158
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %145, %144, %96, %85, %70
  %170 = load i8, ptr %10, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  br label %184

173:                                              ; preds = %169
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr ptr, ptr %175, i64 %178
  store ptr %174, ptr %179, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, 1
  %183 = load ptr, ptr %2, align 8
  store i32 %182, ptr %183, align 4
  br label %184

184:                                              ; preds = %173, %172, %65, %61
  %185 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.dlist_node, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %188, ptr %189, align 8
  br label %42, !llvm.loop !55

190:                                              ; preds = %42
  %191 = load ptr, ptr %3, align 8
  ret ptr %191
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetConfigOptionByName(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  %13 = call ptr @find_option(ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext %12, i32 noundef 21)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %16
  store ptr null, ptr %4, align 8
  br label %49

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = call zeroext i1 @ConfigOptionIsVisible(ptr noundef %23)
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %28, label %31, label %36

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %36

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 16797828)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64, ptr noundef %33)
  %35 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.65, ptr noundef @.str.66)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5368, ptr noundef @__func__.GetConfigOptionByName)
  br label %36

36:                                               ; preds = %31, %29, %27
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.config_generic, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @ShowGUCOption(ptr noundef %47, i1 noundef zeroext true)
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %46, %21
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
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
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.config_generic, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %174 [
    i32 0, label %20
    i32 1, label %39
    i32 2, label %81
    i32 3, label %122
    i32 4, label %155
  ]

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.config_bool, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.config_bool, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29()
  store ptr %30, ptr %6, align 8
  br label %38

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.config_bool, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, ptr @.str.67, ptr @.str.68
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %31, %26
  br label %175

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.config_int, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.config_int, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %48()
  store ptr %49, ptr %6, align 8
  br label %80

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.config_int, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %9, align 8
  %56 = load i8, ptr %4, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  %59 = load i64, ptr %9, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.config_generic, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 2130706432
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load i64, ptr %9, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.config_generic, ptr %69, i32 0, i32 5
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
  %78 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %75, i64 noundef 256, ptr noundef @.str.84, i64 noundef %76, ptr noundef %77)
  %79 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  store ptr %79, ptr %6, align 8
  br label %80

80:                                               ; preds = %74, %45
  br label %175

81:                                               ; preds = %2
  %82 = load ptr, ptr %3, align 8
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.config_real, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.config_real, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr %90()
  store ptr %91, ptr %6, align 8
  br label %121

92:                                               ; preds = %81
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.config_real, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load double, ptr %95, align 8
  store double %96, ptr %12, align 8
  %97 = load i8, ptr %4, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %114

99:                                               ; preds = %92
  %100 = load double, ptr %12, align 8
  %101 = fcmp ogt double %100, 0.000000e+00
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.config_generic, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 2130706432
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load double, ptr %12, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.config_generic, ptr %110, i32 0, i32 5
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
  %119 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %116, i64 noundef 256, ptr noundef @.str.85, double noundef %117, ptr noundef %118)
  %120 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  store ptr %120, ptr %6, align 8
  br label %121

121:                                              ; preds = %115, %87
  br label %175

122:                                              ; preds = %2
  %123 = load ptr, ptr %3, align 8
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.config_string, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.config_string, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr %131()
  store ptr %132, ptr %6, align 8
  br label %154

133:                                              ; preds = %122
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.config_string, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %152

139:                                              ; preds = %133
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.config_string, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %139
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.config_string, ptr %148, i32 0, i32 1
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
  br label %175

155:                                              ; preds = %2
  %156 = load ptr, ptr %3, align 8
  store ptr %156, ptr %15, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct.config_enum, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %155
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.config_enum, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr %164()
  store ptr %165, ptr %6, align 8
  br label %173

166:                                              ; preds = %155
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.config_enum, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @config_enum_lookup_by_value(ptr noundef %167, i32 noundef %171)
  store ptr %172, ptr %6, align 8
  br label %173

173:                                              ; preds = %166, %161
  br label %175

174:                                              ; preds = %2
  store ptr @.str.86, ptr %6, align 8
  br label %175

175:                                              ; preds = %174, %173, %154, %121, %80, %38
  %176 = load ptr, ptr %6, align 8
  %177 = call ptr @pstrdup(ptr noundef %176)
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
  %22 = getelementptr %struct.unit_conversion, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.unit_conversion, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  %25 = load i8, ptr %24, align 8
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %80

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.unit_conversion, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.unit_conversion, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %28, %34
  br i1 %35, label %36, label %76

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.unit_conversion, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.unit_conversion, ptr %40, i32 0, i32 2
  %42 = load double, ptr %41, align 8
  %43 = fcmp ole double %42, 1.000000e+00
  br i1 %43, label %55, label %44

44:                                               ; preds = %36
  %45 = load i64, ptr %5, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.unit_conversion, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.unit_conversion, ptr %49, i32 0, i32 2
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
  %61 = getelementptr %struct.unit_conversion, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.unit_conversion, ptr %61, i32 0, i32 2
  %63 = load double, ptr %62, align 8
  %64 = fdiv double %57, %63
  %65 = call double @llvm.rint.f64(double %64)
  %66 = fptosi double %65 to i64
  %67 = load ptr, ptr %7, align 8
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr %struct.unit_conversion, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.unit_conversion, ptr %71, i32 0, i32 0
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
  br label %18, !llvm.loop !56

80:                                               ; preds = %55, %18
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
  %22 = getelementptr %struct.unit_conversion, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.unit_conversion, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  %25 = load i8, ptr %24, align 8
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.unit_conversion, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.unit_conversion, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %28, %34
  br i1 %35, label %36, label %68

36:                                               ; preds = %27
  %37 = load double, ptr %5, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.unit_conversion, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.unit_conversion, ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8
  %44 = fdiv double %37, %43
  %45 = load ptr, ptr %7, align 8
  store double %44, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.unit_conversion, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.unit_conversion, ptr %49, i32 0, i32 0
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
  br label %18, !llvm.loop !57

72:                                               ; preds = %66, %18
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
  store i64 8, ptr %1, align 8
  br label %8

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  %12 = getelementptr inbounds %struct.dlist_iter, ptr %2, i32 0, i32 1
  store ptr @guc_nondef_list, ptr %12, align 8
  %13 = getelementptr inbounds %struct.dlist_iter, ptr %2, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.dlist_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.dlist_iter, ptr %2, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.dlist_node, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  br label %26

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct.dlist_iter, ptr %2, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi ptr [ %22, %18 ], [ %25, %23 ]
  %28 = getelementptr inbounds %struct.dlist_iter, ptr %2, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %47, %26
  %30 = getelementptr inbounds %struct.dlist_iter, ptr %2, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.dlist_iter, ptr %2, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %7, align 4
  %40 = getelementptr inbounds %struct.dlist_iter, ptr %2, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 -88
  store ptr %42, ptr %5, align 8
  %43 = load i64, ptr %1, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i64 @estimate_variable_size(ptr noundef %44)
  %46 = call i64 @add_size(i64 noundef %43, i64 noundef %45)
  store i64 %46, ptr %1, align 8
  br label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.dlist_iter, ptr %2, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.dlist_node, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.dlist_iter, ptr %2, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  br label %29, !llvm.loop !58

53:                                               ; preds = %29
  %54 = load i64, ptr %1, align 8
  ret i64 %54
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @estimate_variable_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @can_skip_gucvar(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %100

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.config_generic, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @strlen(ptr noundef %15) #13
  %17 = add i64 %16, 1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.config_generic, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %58 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %33
    i32 3, label %34
    i32 4, label %49
  ]

21:                                               ; preds = %12
  store i64 5, ptr %5, align 8
  br label %58

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.config_int, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @llvm.abs.i32(i32 %27, i1 false)
  %29 = icmp slt i32 %28, 1000
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i64 4, ptr %5, align 8
  br label %32

31:                                               ; preds = %22
  store i64 11, ptr %5, align 8
  br label %32

32:                                               ; preds = %31, %30
  br label %58

33:                                               ; preds = %12
  store i64 25, ptr %5, align 8
  br label %58

34:                                               ; preds = %12
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.config_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.config_string, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @strlen(ptr noundef %45) #13
  store i64 %46, ptr %5, align 8
  br label %48

47:                                               ; preds = %34
  store i64 0, ptr %5, align 8
  br label %48

48:                                               ; preds = %47, %41
  br label %58

49:                                               ; preds = %12
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.config_enum, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @config_enum_lookup_by_value(ptr noundef %51, i32 noundef %55)
  %57 = call i64 @strlen(ptr noundef %56) #13
  store i64 %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %49, %48, %33, %32, %21, %12
  %59 = load i64, ptr %4, align 8
  %60 = load i64, ptr %5, align 8
  %61 = add i64 %60, 1
  %62 = call i64 @add_size(i64 noundef %59, i64 noundef %61)
  store i64 %62, ptr %4, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.config_generic, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %58
  %68 = load i64, ptr %4, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.config_generic, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @strlen(ptr noundef %71) #13
  %73 = call i64 @add_size(i64 noundef %68, i64 noundef %72)
  store i64 %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %67, %58
  %75 = load i64, ptr %4, align 8
  %76 = call i64 @add_size(i64 noundef %75, i64 noundef 1)
  store i64 %76, ptr %4, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.config_generic, ptr %77, i32 0, i32 20
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.config_generic, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load i64, ptr %4, align 8
  %91 = call i64 @add_size(i64 noundef %90, i64 noundef 4)
  store i64 %91, ptr %4, align 8
  br label %92

92:                                               ; preds = %89, %81, %74
  %93 = load i64, ptr %4, align 8
  %94 = call i64 @add_size(i64 noundef %93, i64 noundef 4)
  store i64 %94, ptr %4, align 8
  %95 = load i64, ptr %4, align 8
  %96 = call i64 @add_size(i64 noundef %95, i64 noundef 4)
  store i64 %96, ptr %4, align 8
  %97 = load i64, ptr %4, align 8
  %98 = call i64 @add_size(i64 noundef %97, i64 noundef 4)
  store i64 %98, ptr %4, align 8
  %99 = load i64, ptr %4, align 8
  store i64 %99, ptr %2, align 8
  br label %100

100:                                              ; preds = %92, %11
  %101 = load i64, ptr %2, align 8
  ret i64 %101
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
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %5, align 8
  %16 = load i64, ptr %3, align 8
  %17 = sub i64 %16, 8
  store i64 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  %22 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  store ptr @guc_nondef_list, ptr %22, align 8
  %23 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %36

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi ptr [ %32, %28 ], [ %35, %33 ]
  %38 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %54, %36
  %40 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %41, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 1, ptr %13, align 4
  %50 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 -88
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  call void @serialize_variable(ptr noundef %5, ptr noundef %7, ptr noundef %53)
  br label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.dlist_node, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  br label %39, !llvm.loop !59

60:                                               ; preds = %39
  %61 = load i64, ptr %3, align 8
  %62 = load i64, ptr %7, align 8
  %63 = sub i64 %61, %62
  %64 = sub i64 %63, 8
  store i64 %64, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 8 %6, i64 8, i1 false)
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
  %19 = getelementptr inbounds %struct.config_generic, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef %16, ptr noundef %17, ptr noundef @.str.75, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.config_generic, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %77 [
    i32 0, label %24
    i32 1, label %34
    i32 2, label %42
    i32 3, label %50
    i32 4, label %67
  ]

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.config_bool, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, ptr @.str.40, ptr @.str.41
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef %26, ptr noundef %27, ptr noundef %33)
  br label %77

34:                                               ; preds = %15
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.config_int, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef %36, ptr noundef %37, ptr noundef @.str.69, i32 noundef %41)
  br label %77

42:                                               ; preds = %15
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.config_real, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load double, ptr %48, align 8
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef %44, ptr noundef %45, ptr noundef @.str.131, i32 noundef 17, double noundef %49)
  br label %77

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.config_string, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %50
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.config_string, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  br label %65

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi ptr [ %63, %59 ], [ @.str.8, %64 ]
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef %52, ptr noundef %53, ptr noundef @.str.75, ptr noundef %66)
  br label %77

67:                                               ; preds = %15
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.config_enum, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @config_enum_lookup_by_value(ptr noundef %71, i32 noundef %75)
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef %69, ptr noundef %70, ptr noundef @.str.75, ptr noundef %76)
  br label %77

77:                                               ; preds = %67, %65, %42, %34, %24, %15
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.config_generic, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.config_generic, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8
  br label %89

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi ptr [ %87, %84 ], [ @.str.8, %88 ]
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef %78, ptr noundef %79, ptr noundef @.str.75, ptr noundef %90)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.config_generic, ptr %91, i32 0, i32 20
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %108

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.config_generic, ptr %96, i32 0, i32 20
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.config_generic, ptr %106, i32 0, i32 21
  call void @do_serialize_binary(ptr noundef %104, ptr noundef %105, ptr noundef %107, i64 noundef 4)
  br label %108

108:                                              ; preds = %103, %95, %89
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.config_generic, ptr %111, i32 0, i32 8
  call void @do_serialize_binary(ptr noundef %109, ptr noundef %110, ptr noundef %112, i64 noundef 4)
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.config_generic, ptr %115, i32 0, i32 10
  call void @do_serialize_binary(ptr noundef %113, ptr noundef %114, ptr noundef %116, i64 noundef 4)
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.config_generic, ptr %119, i32 0, i32 12
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca [2 x ptr], align 16
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %15, align 4
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %16, align 4
  %32 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %13, i32 0, i32 2
  store ptr @guc_nondef_list, ptr %32, align 8
  %33 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %13, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.dlist_node, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %13, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.dlist_node, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  br label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %13, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi ptr [ %42, %38 ], [ %45, %43 ]
  %48 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %13, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.dlist_node, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %13, i32 0, i32 1
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %204, %46
  %55 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %13, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %56, %58
  br i1 %59, label %60, label %213

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 1, ptr %18, align 4
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %19, align 4
  %65 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 -88
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = call zeroext i1 @can_skip_gucvar(ptr noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %204

71:                                               ; preds = %64
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct.config_generic, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8
  call void @guc_free(ptr noundef %74)
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.config_generic, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  call void @guc_free(ptr noundef %77)
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct.config_generic, ptr %78, i32 0, i32 20
  %80 = load ptr, ptr %79, align 8
  call void @guc_free(ptr noundef %80)
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.config_generic, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %201 [
    i32 0, label %84
    i32 1, label %103
    i32 2, label %122
    i32 3, label %141
    i32 4, label %182
  ]

84:                                               ; preds = %71
  %85 = load ptr, ptr %17, align 8
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct.config_bool, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %84
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %struct.config_bool, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.config_generic, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct.config_bool, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  call void @guc_free(ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %90, %84
  br label %201

103:                                              ; preds = %71
  %104 = load ptr, ptr %17, align 8
  store ptr %104, ptr %21, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds %struct.config_int, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %121

109:                                              ; preds = %103
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds %struct.config_int, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.config_generic, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %109
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds %struct.config_int, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8
  call void @guc_free(ptr noundef %120)
  br label %121

121:                                              ; preds = %117, %109, %103
  br label %201

122:                                              ; preds = %71
  %123 = load ptr, ptr %17, align 8
  store ptr %123, ptr %22, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds %struct.config_real, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %140

128:                                              ; preds = %122
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds %struct.config_real, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.config_generic, ptr %132, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %131, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %128
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr inbounds %struct.config_real, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  call void @guc_free(ptr noundef %139)
  br label %140

140:                                              ; preds = %136, %128, %122
  br label %201

141:                                              ; preds = %71
  %142 = load ptr, ptr %17, align 8
  store ptr %142, ptr %23, align 8
  %143 = load ptr, ptr %23, align 8
  %144 = getelementptr inbounds %struct.config_string, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  call void @guc_free(ptr noundef %146)
  %147 = load ptr, ptr %23, align 8
  %148 = getelementptr inbounds %struct.config_string, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %164

151:                                              ; preds = %141
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds %struct.config_string, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %23, align 8
  %156 = getelementptr inbounds %struct.config_string, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %154, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %151
  %161 = load ptr, ptr %23, align 8
  %162 = getelementptr inbounds %struct.config_string, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  call void @guc_free(ptr noundef %163)
  br label %164

164:                                              ; preds = %160, %151, %141
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr inbounds %struct.config_string, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %181

169:                                              ; preds = %164
  %170 = load ptr, ptr %23, align 8
  %171 = getelementptr inbounds %struct.config_string, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.config_generic, ptr %173, i32 0, i32 15
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %172, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %169
  %178 = load ptr, ptr %23, align 8
  %179 = getelementptr inbounds %struct.config_string, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  call void @guc_free(ptr noundef %180)
  br label %181

181:                                              ; preds = %177, %169, %164
  br label %201

182:                                              ; preds = %71
  %183 = load ptr, ptr %17, align 8
  store ptr %183, ptr %24, align 8
  %184 = load ptr, ptr %24, align 8
  %185 = getelementptr inbounds %struct.config_enum, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %200

188:                                              ; preds = %182
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds %struct.config_enum, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct.config_generic, ptr %192, i32 0, i32 15
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %191, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %188
  %197 = load ptr, ptr %24, align 8
  %198 = getelementptr inbounds %struct.config_enum, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  call void @guc_free(ptr noundef %199)
  br label %200

200:                                              ; preds = %196, %188, %182
  br label %201

201:                                              ; preds = %200, %181, %140, %121, %102, %71
  %202 = load ptr, ptr %17, align 8
  call void @RemoveGUCFromLists(ptr noundef %202)
  %203 = load ptr, ptr %17, align 8
  call void @InitializeOneGUCOption(ptr noundef %203)
  br label %204

204:                                              ; preds = %201, %70
  %205 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %13, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %13, i32 0, i32 0
  store ptr %206, ptr %207, align 8
  %208 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %13, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.dlist_node, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %13, i32 0, i32 1
  store ptr %211, ptr %212, align 8
  br label %54, !llvm.loop !60

213:                                              ; preds = %54
  %214 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %214, i64 8, i1 false)
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr i8, ptr %215, i64 8
  store ptr %216, ptr %10, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load i64, ptr %12, align 8
  %219 = getelementptr i8, ptr %217, i64 %218
  store ptr %219, ptr %11, align 8
  %220 = getelementptr inbounds %struct.ErrorContextCallback, ptr %14, i32 0, i32 1
  store ptr @guc_restore_error_context_callback, ptr %220, align 8
  %221 = load ptr, ptr @error_context_stack, align 8
  %222 = getelementptr inbounds %struct.ErrorContextCallback, ptr %14, i32 0, i32 0
  store ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds %struct.ErrorContextCallback, ptr %14, i32 0, i32 2
  store ptr null, ptr %223, align 8
  store ptr %14, ptr @error_context_stack, align 8
  br label %224

224:                                              ; preds = %281, %213
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = icmp ult ptr %225, %226
  br i1 %227, label %228, label %283

228:                                              ; preds = %224
  %229 = load ptr, ptr %11, align 8
  %230 = call ptr @read_gucstate(ptr noundef %10, ptr noundef %229)
  store ptr %230, ptr %3, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = call ptr @read_gucstate(ptr noundef %10, ptr noundef %231)
  store ptr %232, ptr %4, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = call ptr @read_gucstate(ptr noundef %10, ptr noundef %233)
  store ptr %234, ptr %5, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr i8, ptr %235, i64 0
  %237 = load i8, ptr %236, align 1
  %238 = icmp ne i8 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %228
  %240 = load ptr, ptr %11, align 8
  call void @read_gucstate_binary(ptr noundef %10, ptr noundef %240, ptr noundef %6, i64 noundef 4)
  br label %242

241:                                              ; preds = %228
  store i32 0, ptr %6, align 4
  br label %242

242:                                              ; preds = %241, %239
  %243 = load ptr, ptr %11, align 8
  call void @read_gucstate_binary(ptr noundef %10, ptr noundef %243, ptr noundef %7, i64 noundef 4)
  %244 = load ptr, ptr %11, align 8
  call void @read_gucstate_binary(ptr noundef %10, ptr noundef %244, ptr noundef %8, i64 noundef 4)
  %245 = load ptr, ptr %11, align 8
  call void @read_gucstate_binary(ptr noundef %10, ptr noundef %245, ptr noundef %9, i64 noundef 4)
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr [2 x ptr], ptr %26, i64 0, i64 0
  store ptr %246, ptr %247, align 16
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr [2 x ptr], ptr %26, i64 0, i64 1
  store ptr %248, ptr %249, align 8
  %250 = getelementptr [2 x ptr], ptr %26, i64 0, i64 0
  %251 = getelementptr inbounds %struct.ErrorContextCallback, ptr %14, i32 0, i32 2
  store ptr %250, ptr %251, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = load i32, ptr %8, align 4
  %255 = load i32, ptr %7, align 4
  %256 = load i32, ptr %9, align 4
  %257 = call i32 @set_config_option_ext(ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef 0, i1 noundef zeroext true, i32 noundef 21, i1 noundef zeroext true)
  store i32 %257, ptr %25, align 4
  %258 = load i32, ptr %25, align 4
  %259 = icmp sle i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %242
  br label %261

261:                                              ; preds = %260
  br i1 true, label %262, label %264

262:                                              ; preds = %261
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %263, label %266, label %270

264:                                              ; preds = %261
  %265 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %265, label %266, label %270

266:                                              ; preds = %264, %262
  %267 = call i32 @errcode(i32 noundef 2600)
  %268 = load ptr, ptr %3, align 8
  %269 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.87, ptr noundef %268)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6270, ptr noundef @__func__.RestoreGUCState)
  br label %270

270:                                              ; preds = %266, %264, %262
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271, %242
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr i8, ptr %273, i64 0
  %275 = load i8, ptr %274, align 1
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %272
  %278 = load ptr, ptr %3, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %6, align 4
  call void @set_config_sourcefile(ptr noundef %278, ptr noundef %279, i32 noundef %280)
  br label %281

281:                                              ; preds = %277, %272
  %282 = getelementptr inbounds %struct.ErrorContextCallback, ptr %14, i32 0, i32 2
  store ptr null, ptr %282, align 8
  br label %224, !llvm.loop !61

283:                                              ; preds = %224
  %284 = getelementptr inbounds %struct.ErrorContextCallback, ptr %14, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @can_skip_gucvar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.config_generic, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.config_generic, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.config_generic, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.config_generic, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.134) #13
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %17, %12, %7, %1
  %24 = phi i1 [ true, %12 ], [ true, %7 ], [ true, %1 ], [ %22, %17 ]
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal void @guc_restore_error_context_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = call i32 @set_errcontext_domain(ptr noundef null)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.135, ptr noundef %11, ptr noundef %14)
  br label %16

16:                                               ; preds = %7, %1
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
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.136)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6065, ptr noundef @__func__.read_gucstate)
  br label %21

21:                                               ; preds = %19, %17, %15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %38, %23
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %30, %26
  %36 = phi i1 [ false, %26 ], [ %34, %30 ]
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  br label %26, !llvm.loop !62

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = icmp uge ptr %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %48, label %51, label %53

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %53

51:                                               ; preds = %49, %47
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.137)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6072, ptr noundef @__func__.read_gucstate)
  br label %53

53:                                               ; preds = %51, %49, %47
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %41
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr i8, ptr %56, i64 1
  %58 = load ptr, ptr %3, align 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
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
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.136)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6085, ptr noundef @__func__.read_gucstate_binary)
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
  %33 = getelementptr i8, ptr %32, i64 %30
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
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strcspn(ptr noundef %9, ptr noundef @.str.88) #13
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr i8, ptr %11, i64 %12
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
  %31 = getelementptr i8, ptr %28, i64 %30
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
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8
  br label %42, !llvm.loop !63

57:                                               ; preds = %42
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr null, ptr %14, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %60, %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %17, i64 16
  %19 = getelementptr i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp sle i32 %16, %20
  br i1 %21, label %22, label %63

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @array_ref(ptr noundef %23, i32 noundef 1, ptr noundef %7, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105, ptr noundef %9)
  store i64 %24, ptr %8, align 8
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %60

28:                                               ; preds = %22
  %29 = load i64, ptr %8, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @text_to_cstring(ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  call void @ParseLongOption(ptr noundef %32, ptr noundef %11, ptr noundef %12)
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br i1 false, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #14
  br i1 %38, label %41, label %45

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %40, label %41, label %45

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 16801924)
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.89, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6361, ptr noundef @__func__.TransformGUCArray)
  br label %45

45:                                               ; preds = %41, %39, %37
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %47)
  br label %60

48:                                               ; preds = %28
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @lappend(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @lappend(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %59)
  br label %60

60:                                               ; preds = %48, %46, %27
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %15, !llvm.loop !64

63:                                               ; preds = %15
  ret void
}

declare i64 @array_ref(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
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
  %16 = load ptr, ptr %5, align 8
  call void @TransformGUCArray(ptr noundef %16, ptr noundef %9, ptr noundef %10)
  %17 = getelementptr inbounds %struct.ForBothState, ptr %13, i32 0, i32 0
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForBothState, ptr %13, i32 0, i32 1
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForBothState, ptr %13, i32 0, i32 2
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %89, %4
  %23 = getelementptr inbounds %struct.ForBothState, ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForBothState, ptr %13, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForBothState, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForBothState, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForBothState, ptr %13, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  br label %44

43:                                               ; preds = %26, %22
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi ptr [ %42, %34 ], [ null, %43 ]
  store ptr %45, ptr %11, align 8
  %46 = getelementptr inbounds %struct.ForBothState, ptr %13, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.ForBothState, ptr %13, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForBothState, ptr %13, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.ForBothState, ptr %13, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ForBothState, ptr %13, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr %union.ListCell, ptr %61, i64 %64
  br label %67

66:                                               ; preds = %49, %44
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi ptr [ %65, %57 ], [ null, %66 ]
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8
  %73 = icmp ne ptr %72, null
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i1 [ false, %67 ], [ %73, %71 ]
  br i1 %75, label %76, label %93

76:                                               ; preds = %74
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %8, align 4
  %86 = call i32 @set_config_option(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %87 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %87)
  %88 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %88)
  br label %89

89:                                               ; preds = %76
  %90 = getelementptr inbounds %struct.ForBothState, ptr %13, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %22, !llvm.loop !65

93:                                               ; preds = %74
  %94 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  call void @list_free(ptr noundef %95)
  ret void
}

declare void @list_free(ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @validate_option_array_item(ptr noundef %16, ptr noundef %17, i1 noundef zeroext false)
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @find_option(ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.config_generic, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %23, %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.90, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @cstring_to_text(ptr noundef %31)
  %33 = call i64 @PointerGetDatum(ptr noundef %32)
  store i64 %33, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %76

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  %39 = getelementptr i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %69, %36
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr i8, ptr %44, i64 16
  %46 = getelementptr i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp sle i32 %43, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = call i64 @array_ref(ptr noundef %50, i32 noundef 1, ptr noundef %13, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105, ptr noundef %12)
  store i64 %51, ptr %14, align 8
  %52 = load i8, ptr %12, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %14, align 8
  %57 = call ptr @DatumGetPointer(i64 noundef %56)
  %58 = call ptr @text_to_cstring(ptr noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i64 @strlen(ptr noundef %61) #13
  %63 = add i64 %62, 1
  %64 = call i32 @strncmp(ptr noundef %59, ptr noundef %60, i64 noundef %63) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = load i32, ptr %13, align 4
  store i32 %67, ptr %11, align 4
  br label %72

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68, %54
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %42, !llvm.loop !66

72:                                               ; preds = %66, %42
  %73 = load ptr, ptr %4, align 8
  %74 = load i64, ptr %8, align 8
  %75 = call ptr @array_set(ptr noundef %73, i32 noundef 1, ptr noundef %11, i64 noundef %74, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105)
  store ptr %75, ptr %10, align 8
  br label %78

76:                                               ; preds = %27
  %77 = call ptr @construct_array_builtin(ptr noundef %8, i32 noundef 1, i32 noundef 25)
  store ptr %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %76, %72
  %79 = load ptr, ptr %10, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @validate_option_array_item(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  %13 = call ptr @find_option(ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext %12, i32 noundef 21)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %78

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.config_generic, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 512
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %17
  %24 = call zeroext i1 @superuser()
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @GetUserId()
  %28 = call i32 @pg_parameter_aclcheck(ptr noundef %26, i32 noundef %27, i64 noundef 4096)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %23
  store i1 true, ptr %4, align 1
  br label %78

31:                                               ; preds = %25
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  br label %78

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %38, label %41, label %45

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %45

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 16797828)
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6678, ptr noundef @__func__.validate_option_array_item)
  br label %45

45:                                               ; preds = %41, %39, %37
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %17
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.config_generic, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %72

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.config_generic, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = call zeroext i1 @superuser()
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @GetUserId()
  %63 = call i32 @pg_parameter_aclcheck(ptr noundef %61, i32 noundef %62, i64 noundef 4096)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60, %58
  br label %71

66:                                               ; preds = %60, %53
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 false, ptr %4, align 1
  br label %78

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %65
  br label %72

72:                                               ; preds = %71, %52
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call zeroext i1 @superuser()
  %76 = select i1 %75, i32 5, i32 6
  %77 = call i32 @set_config_option(ptr noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 12, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  store i1 true, ptr %4, align 1
  br label %78

78:                                               ; preds = %72, %69, %34, %30, %16
  %79 = load i1, ptr %4, align 1
  ret i1 %79
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

declare ptr @array_set(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #1

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GUCArrayDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @validate_option_array_item(ptr noundef %13, ptr noundef null, i1 noundef zeroext false)
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @find_option(ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 19)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.config_generic, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %19, %2
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %77

27:                                               ; preds = %23
  store ptr null, ptr %7, align 8
  store i32 1, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %72, %27
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = getelementptr i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %29, %33
  br i1 %34, label %35, label %75

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @array_ref(ptr noundef %36, i32 noundef 1, ptr noundef %8, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105, ptr noundef %12)
  store i64 %37, ptr %10, align 8
  %38 = load i8, ptr %12, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %72

41:                                               ; preds = %35
  %42 = load i64, ptr %10, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = call ptr @text_to_cstring(ptr noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i64 @strlen(ptr noundef %47) #13
  %49 = call i32 @strncmp(ptr noundef %45, ptr noundef %46, i64 noundef %48) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %41
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i64 @strlen(ptr noundef %53) #13
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 61
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %72

60:                                               ; preds = %51, %41
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %10, align 8
  %66 = call ptr @array_set(ptr noundef %64, i32 noundef 1, ptr noundef %9, i64 noundef %65, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105)
  store ptr %66, ptr %7, align 8
  br label %69

67:                                               ; preds = %60
  %68 = call ptr @construct_array_builtin(ptr noundef %10, i32 noundef 1, i32 noundef 25)
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %67, %63
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %69, %59, %40
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %28, !llvm.loop !67

75:                                               ; preds = %28
  %76 = load ptr, ptr %7, align 8
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %75, %26
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GUCArrayReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %59

14:                                               ; preds = %1
  %15 = call zeroext i1 @superuser()
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %59

17:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %54, %17
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = getelementptr i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp sle i32 %19, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = call i64 @array_ref(ptr noundef %26, i32 noundef 1, ptr noundef %5, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105, ptr noundef %10)
  store i64 %27, ptr %7, align 8
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %54

31:                                               ; preds = %25
  %32 = load i64, ptr %7, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  %34 = call ptr @text_to_cstring(ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 61) #13
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = call zeroext i1 @validate_option_array_item(ptr noundef %38, ptr noundef null, i1 noundef zeroext true)
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %54

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @array_set(ptr noundef %45, i32 noundef 1, ptr noundef %6, i64 noundef %46, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105)
  store ptr %47, ptr %4, align 8
  br label %50

48:                                               ; preds = %41
  %49 = call ptr @construct_array_builtin(ptr noundef %7, i32 noundef 1, i32 noundef 25)
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %48, %44
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %40, %30
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %18, !llvm.loop !68

57:                                               ; preds = %18
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr %2, align 8
  br label %59

59:                                               ; preds = %57, %16, %13
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_check_errcode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @GUC_check_errcode_value, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal zeroext i1 @add_guc_variable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr @guc_hashtab, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.config_generic, ptr %9, i32 0, i32 0
  %11 = call ptr @hash_search(ptr noundef %8, ptr noundef %10, i32 noundef 3, ptr noundef %7)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4
  %22 = call i1 @llvm.is.constant.i32(i32 %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = icmp sge i32 %24, 21
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = call zeroext i1 @errstart_cold(i32 noundef %27, ptr noundef null) #14
  br i1 %28, label %32, label %35

29:                                               ; preds = %23, %20
  %30 = load i32, ptr %5, align 4
  %31 = call zeroext i1 @errstart(i32 noundef %30, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26
  %33 = call i32 @errcode(i32 noundef 8389)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1055, ptr noundef @__func__.add_guc_variable)
  br label %35

35:                                               ; preds = %32, %29, %26
  %36 = load i32, ptr %5, align 4
  %37 = call i1 @llvm.is.constant.i32(i32 %36)
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = icmp sge i32 %39, 21
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  unreachable

42:                                               ; preds = %38, %35
  br label %43

43:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  br label %48

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.GUCHashEntry, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  store i1 true, ptr %3, align 1
  br label %48

48:                                               ; preds = %44, %43
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_rotate_left32(i32 noundef %0, i32 noundef %1) #0 {
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

declare i64 @get_stack_depth_rlimit() #1

; Function Attrs: nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.dlist_node, ptr %9, i32 0, i32 1
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
  %6 = getelementptr inbounds %struct.config_generic, ptr %5, i32 0, i32 6
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
  %10 = getelementptr inbounds %struct.config_bool, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.config_var_value, ptr %14, i32 0, i32 0
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 8
  br label %46

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.config_int, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.config_var_value, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  br label %46

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.config_real, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.config_var_value, ptr %29, i32 0, i32 0
  store double %28, ptr %30, align 8
  br label %46

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.config_var_value, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.config_string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  call void @set_string_field(ptr noundef %32, ptr noundef %34, ptr noundef %38)
  br label %46

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.config_enum, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.config_var_value, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %31, %24, %17, %8, %2
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.config_var_value, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.config_generic, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  call void @set_extra_field(ptr noundef %47, ptr noundef %49, ptr noundef %52)
  ret void
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #1

declare void @pq_sendstring(ptr noundef, ptr noundef) #1

declare void @pq_endmessage(ptr noundef) #1

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @truncate_identifier(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare void @resetStringInfo(ptr noundef) #1

declare ptr @escape_single_quotes_ascii(ptr noundef) #1

declare i32 @pg_fsync(i32 noundef) #1

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
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.config_generic, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.config_generic, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %102

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.guc_stack, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.guc_stack, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds %struct.config_var_value, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.guc_stack, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.guc_stack, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.guc_stack, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  call void @reapply_stacked_values(ptr noundef %26, ptr noundef %27, ptr noundef %30, ptr noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.guc_stack, ptr %44, i32 0, i32 2
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
  %71 = getelementptr inbounds %struct.guc_stack, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds %struct.config_var_value, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.guc_stack, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.guc_stack, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @set_config_option_ext(ptr noundef %69, ptr noundef %73, i32 noundef %76, i32 noundef 13, i32 noundef %79, i32 noundef 0, i1 noundef zeroext true, i32 noundef 19, i1 noundef zeroext false)
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %14, align 4
  %86 = call i32 @set_config_option_ext(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef 1, i1 noundef zeroext true, i32 noundef 19, i1 noundef zeroext false)
  br label %87

87:                                               ; preds = %68, %61, %54, %47, %25
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.config_generic, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.guc_stack, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.config_generic, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.guc_stack, ptr %99, i32 0, i32 1
  store i32 %96, ptr %100, align 8
  br label %101

101:                                              ; preds = %93, %87
  br label %147

102:                                              ; preds = %7
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.config_string, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %103, %106
  br i1 %107, label %129, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.config_string, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.config_generic, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %109, %113
  br i1 %114, label %129, label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.config_string, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.config_generic, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %116, %120
  br i1 %121, label %129, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.config_string, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.config_generic, ptr %125, i32 0, i32 13
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
  %137 = getelementptr inbounds %struct.config_generic, ptr %136, i32 0, i32 14
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %129
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.config_generic, ptr %141, i32 0, i32 17
  call void @slist_delete(ptr noundef @guc_stack_list, ptr noundef %142)
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.config_generic, ptr %143, i32 0, i32 14
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %140, %129
  br label %146

146:                                              ; preds = %145, %122
  br label %147

147:                                              ; preds = %146, %101
  ret void
}

declare void @slist_delete(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

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
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.132)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5910, ptr noundef @__func__.do_serialize)
  br label %20

20:                                               ; preds = %18, %16, %14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %3
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %30 = call i32 @pg_vsnprintf(ptr noundef %25, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %31)
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %37, label %40, label %43

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.133, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5919, ptr noundef @__func__.do_serialize)
  br label %43

43:                                               ; preds = %40, %38, %36
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %22
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp uge i64 %47, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %54, label %57, label %59

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %59

57:                                               ; preds = %55, %53
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.132)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5924, ptr noundef @__func__.do_serialize)
  br label %59

59:                                               ; preds = %57, %55, %53
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %45
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = sext i32 %63 to i64
  %67 = getelementptr i8, ptr %65, i64 %66
  store ptr %67, ptr %64, align 8
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %72, %70
  store i64 %73, ptr %71, align 8
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
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.132)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5937, ptr noundef @__func__.do_serialize_binary)
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
  %31 = getelementptr i8, ptr %30, i64 %28
  store ptr %31, ptr %29, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #12

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #12

declare i32 @set_errcontext_domain(ptr noundef) #1

declare i32 @errcontext_msg(ptr noundef, ...) #1

declare i32 @errdetail_internal(ptr noundef, ...) #1

declare void @FlushErrorState() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind returns_twice }
attributes #18 = { noreturn }

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
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}

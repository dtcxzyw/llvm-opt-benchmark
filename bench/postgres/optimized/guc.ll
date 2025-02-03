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
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
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
@map_old_guc_names = internal unnamed_addr constant [5 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr null], align 16
@.str.17 = private unnamed_addr constant [42 x i8] c"unrecognized configuration parameter \22%s\22\00", align 1
@__func__.find_option = private unnamed_addr constant [12 x i8] c"find_option\00", align 1
@reporting_enabled = internal unnamed_addr global i1 false, align 1
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
@guc_stack_list = internal global %struct.slist_head zeroinitializer, align 8
@whereToSendOutput = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [15 x i8] c"in_hot_standby\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@in_hot_standby_guc = external local_unnamed_addr global i8, align 1
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
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"could not parse contents of file \22%s\22\00", align 1
@object_access_hook_str = external local_unnamed_addr global ptr, align 8
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.81 = private unnamed_addr constant [55 x i8] c"invalid configuration parameter name \22%s\22, removing it\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"\22%s\22 is now a reserved prefix.\00", align 1
@__func__.MarkGUCPrefixReserved = private unnamed_addr constant [22 x i8] c"MarkGUCPrefixReserved\00", align 1
@reserved_class_prefix = internal unnamed_addr global ptr null, align 8
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
@GUC_check_errcode_value = internal unnamed_addr global i32 0, align 4
@GUC_check_errmsg_string = dso_local local_unnamed_addr global ptr null, align 8
@GUC_check_errdetail_string = dso_local local_unnamed_addr global ptr null, align 8
@GUC_check_errhint_string = dso_local local_unnamed_addr global ptr null, align 8
@.str.91 = private unnamed_addr constant [54 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz_\00", align 1
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
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
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
@process_shared_preload_libraries_in_progress = external local_unnamed_addr global i8, align 1
@.str.126 = private unnamed_addr constant [53 x i8] c"cannot create PGC_POSTMASTER variables after startup\00", align 1
@__func__.init_custom_variable = private unnamed_addr constant [21 x i8] c"init_custom_variable\00", align 1
@.str.127 = private unnamed_addr constant [50 x i8] c"extensions cannot define GUC_LIST_QUOTE variables\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"pljava.classpath\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"pljava.vmoptions\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"attempt to redefine parameter \22%s\22\00", align 1
@__func__.define_custom_variable = private unnamed_addr constant [23 x i8] c"define_custom_variable\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
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
@switch.table.push_old_value = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @ProcessConfigFileInternal(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.HASH_SEQ_STATUS, align 8
  %7 = load ptr, ptr @ConfigFileName, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %4, align 8
  %8 = call zeroext i1 @ParseConfigFile(ptr noundef %7, i1 noundef zeroext true, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #29
  br i1 %8, label %9, label %202

9:                                                ; preds = %3
  %10 = load ptr, ptr @DataDir, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.preheader229, label %11

.preheader229:                                    ; preds = %9
  %.0167230 = load ptr, ptr %4, align 8
  %.not184231 = icmp eq ptr %.0167230, null
  br i1 %.not184231, label %.thread, label %.lr.ph

11:                                               ; preds = %9
  %12 = call zeroext i1 @ParseConfigFile(ptr noundef nonnull @.str, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #29
  br i1 %12, label %24, label %202

.lr.ph:                                           ; preds = %.preheader229, %20
  %.0167233 = phi ptr [ %.0167, %20 ], [ %.0167230, %.preheader229 ]
  %.0171232 = phi ptr [ %.1172, %20 ], [ null, %.preheader229 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0167233, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %.0167233, align 8
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(15) @.str.1) #30
  %19 = icmp eq i32 %18, 0
  %spec.select = select i1 %19, ptr %.0167233, ptr %.0171232
  br label %20

20:                                               ; preds = %16, %.lr.ph
  %.1172 = phi ptr [ %.0171232, %.lr.ph ], [ %spec.select, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0167233, i64 40
  %.0167 = load ptr, ptr %21, align 8
  %.not184 = icmp eq ptr %.0167, null
  br i1 %.not184, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %20
  %.not185 = icmp eq ptr %.1172, null
  br i1 %.not185, label %.thread, label %22

.thread:                                          ; preds = %.preheader229, %._crit_edge
  store ptr null, ptr %4, align 8
  br label %.thread220

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %.1172, i64 40
  store ptr null, ptr %23, align 8
  store ptr %.1172, ptr %5, align 8
  store ptr %.1172, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %11
  %25 = load ptr, ptr @guc_hashtab, align 8
  call void @hash_seq_init(ptr noundef nonnull %6, ptr noundef %25) #29
  %26 = call ptr @hash_seq_search(ptr noundef nonnull %6) #29
  %.not186234 = icmp eq ptr %26, null
  br i1 %.not186234, label %.preheader228, label %.lr.ph236

.preheader228:                                    ; preds = %.lr.ph236, %24
  %.1168241 = load ptr, ptr %4, align 8
  %.not187242 = icmp eq ptr %.1168241, null
  br i1 %.not187242, label %._crit_edge248.thread, label %.lr.ph247

.lr.ph236:                                        ; preds = %24, %.lr.ph236
  %27 = phi ptr [ %33, %.lr.ph236 ], [ %26, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -2
  store i32 %32, ptr %30, align 8
  %33 = call ptr @hash_seq_search(ptr noundef nonnull %6) #29
  %.not186 = icmp eq ptr %33, null
  br i1 %.not186, label %.preheader228, label %.lr.ph236, !llvm.loop !7

.lr.ph247:                                        ; preds = %.preheader228, %92
  %.1168245 = phi ptr [ %.1168, %92 ], [ %.1168241, %.preheader228 ]
  %.1244 = phi i1 [ %.2, %92 ], [ false, %.preheader228 ]
  %.1160243 = phi ptr [ %.2161, %92 ], [ %7, %.preheader228 ]
  %34 = getelementptr inbounds nuw i8, ptr %.1168245, i64 36
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %92, label %37

37:                                               ; preds = %.lr.ph247
  %38 = load ptr, ptr %.1168245, align 8
  %39 = call ptr @find_option(ptr noundef %38, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %2)
  %.not199 = icmp eq ptr %39, null
  br i1 %.not199, label %57, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %.not200 = icmp eq i32 %43, 0
  %.0170237 = load ptr, ptr %4, align 8
  %.not201238 = icmp eq ptr %.0170237, %.1168245
  %or.cond273 = select i1 %.not200, i1 true, i1 %.not201238
  br i1 %or.cond273, label %.loopexit, label %.lr.ph240

.lr.ph240:                                        ; preds = %40, %53
  %.0170239 = phi ptr [ %.0170, %53 ], [ %.0170237, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0170239, i64 36
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph240
  %48 = load ptr, ptr %.0170239, align 8
  %49 = load ptr, ptr %.1168245, align 8
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %49) #30
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i8 1, ptr %44, align 4
  br label %53

53:                                               ; preds = %.lr.ph240, %47, %52
  %54 = getelementptr inbounds nuw i8, ptr %.0170239, i64 40
  %.0170 = load ptr, ptr %54, align 8
  %.not201 = icmp eq ptr %.0170, %.1168245
  br i1 %.not201, label %.loopexit.loopexit, label %.lr.ph240, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %53
  %.pre = load i32, ptr %41, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %40
  %55 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %42, %40 ]
  %56 = or i32 %55, 1
  store i32 %56, ptr %41, align 8
  br label %92

57:                                               ; preds = %37
  %58 = load ptr, ptr %.1168245, align 8
  %59 = load i8, ptr %58, align 1
  %.not24.i = icmp eq i8 %59, 0
  br i1 %.not24.i, label %valid_custom_variable_name.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %72
  %60 = phi i8 [ %74, %72 ], [ %59, %57 ]
  %.027.i = phi ptr [ %73, %72 ], [ %58, %57 ]
  %.01126.i = phi i8 [ %.1.i, %72 ], [ 1, %57 ]
  %.01225.i = phi i1 [ %.113.i, %72 ], [ false, %57 ]
  %61 = sext i8 %60 to i32
  %62 = icmp eq i8 %60, 46
  br i1 %62, label %63, label %65

63:                                               ; preds = %.lr.ph.i
  %64 = trunc nuw i8 %.01126.i to i1
  br i1 %64, label %valid_custom_variable_name.exit.thread, label %72

65:                                               ; preds = %.lr.ph.i
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.91, i32 %61, i64 54)
  %.not17.i = icmp eq ptr %memchr.i, null
  %.not18.i = icmp sgt i8 %60, -1
  %or.cond.i = and i1 %.not18.i, %.not17.i
  br i1 %or.cond.i, label %66, label %72

66:                                               ; preds = %65
  %67 = trunc nuw i8 %.01126.i to i1
  br i1 %67, label %valid_custom_variable_name.exit.thread, label %68

68:                                               ; preds = %66
  %69 = zext nneg i32 %61 to i64
  %memchr.bounds.i = icmp samesign ugt i8 %60, 63
  %70 = shl nuw i64 1, %69
  %71 = and i64 %70, 287948969894477825
  %memchr.bits.i = icmp eq i64 %71, 0
  %memchr20.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr20.not.i, label %valid_custom_variable_name.exit.thread, label %72

72:                                               ; preds = %68, %65, %63
  %.113.i = phi i1 [ %.01225.i, %68 ], [ true, %63 ], [ %.01225.i, %65 ]
  %.1.i = phi i8 [ 0, %68 ], [ 1, %63 ], [ 0, %65 ]
  %73 = getelementptr i8, ptr %.027.i, i64 1
  %74 = load i8, ptr %73, align 1
  %.not.i = icmp eq i8 %74, 0
  br i1 %.not.i, label %valid_custom_variable_name.exit, label %.lr.ph.i, !llvm.loop !9

valid_custom_variable_name.exit:                  ; preds = %72
  %75 = trunc nuw i8 %.1.i to i1
  %76 = xor i1 %75, true
  %77 = select i1 %76, i1 %.113.i, i1 false
  br i1 %77, label %92, label %valid_custom_variable_name.exit.thread

valid_custom_variable_name.exit.thread:           ; preds = %63, %68, %66, %valid_custom_variable_name.exit, %57
  %78 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #29
  br i1 %78, label %79, label %87

79:                                               ; preds = %valid_custom_variable_name.exit.thread
  %80 = call i32 @errcode(i32 noundef 67137668) #29
  %81 = load ptr, ptr %.1168245, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.1168245, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.1168245, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %81, ptr noundef %83, i32 noundef %85) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 425, ptr noundef nonnull @__func__.ProcessConfigFileInternal) #29
  br label %87

87:                                               ; preds = %79, %valid_custom_variable_name.exit.thread
  %88 = call ptr @pstrdup(ptr noundef nonnull @.str.4) #29
  %89 = getelementptr inbounds nuw i8, ptr %.1168245, i64 16
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.1168245, i64 24
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %.loopexit, %87, %valid_custom_variable_name.exit, %.lr.ph247
  %.2161 = phi ptr [ %.1160243, %.lr.ph247 ], [ %.1160243, %.loopexit ], [ %.1160243, %valid_custom_variable_name.exit ], [ %91, %87 ]
  %.2 = phi i1 [ %.1244, %.lr.ph247 ], [ %.1244, %.loopexit ], [ %.1244, %valid_custom_variable_name.exit ], [ true, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %.1168245, i64 40
  %.1168 = load ptr, ptr %93, align 8
  %.not187 = icmp eq ptr %.1168, null
  br i1 %.not187, label %._crit_edge248, label %.lr.ph247, !llvm.loop !10

._crit_edge248:                                   ; preds = %92
  br i1 %.2, label %202, label %._crit_edge248.thread

._crit_edge248.thread:                            ; preds = %.preheader228, %._crit_edge248
  %.1160.lcssa278 = phi ptr [ %.2161, %._crit_edge248 ], [ %7, %.preheader228 ]
  %94 = load ptr, ptr @guc_hashtab, align 8
  call void @hash_seq_init(ptr noundef nonnull %6, ptr noundef %94) #29
  %95 = call ptr @hash_seq_search(ptr noundef nonnull %6) #29
  %.not188257 = icmp eq ptr %95, null
  br i1 %.not188257, label %._crit_edge261, label %.lr.ph260

.lr.ph260:                                        ; preds = %._crit_edge248.thread
  %96 = icmp eq i32 %0, 2
  br label %97

97:                                               ; preds = %.lr.ph260, %.backedge
  %98 = phi ptr [ %95, %.lr.ph260 ], [ %107, %.backedge ]
  %.3258 = phi i1 [ false, %.lr.ph260 ], [ %.3.be, %.backedge ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load i32, ptr %101, align 8
  %.not196 = icmp eq i32 %102, 3
  br i1 %.not196, label %103, label %.backedge

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 1
  %.not197 = icmp eq i32 %106, 0
  br i1 %.not197, label %108, label %.backedge

.backedge:                                        ; preds = %143, %145, %._crit_edge256, %97, %103, %119, %122
  %.3.be = phi i1 [ true, %119 ], [ %.3258, %122 ], [ %.3258, %103 ], [ %.3258, %97 ], [ %.3258, %._crit_edge256 ], [ %.3258, %145 ], [ %.3258, %143 ]
  %107 = call ptr @hash_seq_search(ptr noundef nonnull %6) #29
  %.not188 = icmp eq ptr %107, null
  br i1 %.not188, label %._crit_edge261, label %97, !llvm.loop !11

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp ult i32 %110, 2
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = or i32 %105, 2
  store i32 %113, ptr %104, align 8
  %114 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #29
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = call i32 @errcode(i32 noundef 33685829) #29
  %117 = load ptr, ptr %100, align 8
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %117) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 464, ptr noundef nonnull @__func__.ProcessConfigFileInternal) #29
  br label %119

119:                                              ; preds = %115, %112
  %120 = load ptr, ptr %100, align 8
  %121 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.5, ptr noundef %120) #29
  call void @record_config_file_error(ptr noundef %121, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #29
  br label %.backedge

122:                                              ; preds = %108
  br i1 %1, label %123, label %.backedge

123:                                              ; preds = %122
  store i32 0, ptr %101, align 8
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %set_guc_source.exit, label %133

set_guc_source.exit:                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %128 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %127, align 8
  store ptr %132, ptr %129, align 8
  store i32 0, ptr %124, align 4
  br label %133

133:                                              ; preds = %set_guc_source.exit, %123
  %134 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %.0166251 = load ptr, ptr %134, align 8
  %.not198252 = icmp eq ptr %.0166251, null
  br i1 %.not198252, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %133, %139
  %.0166253 = phi ptr [ %.0166, %139 ], [ %.0166251, %133 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0166253, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %139

138:                                              ; preds = %.lr.ph255
  store i32 0, ptr %135, align 8
  br label %139

139:                                              ; preds = %.lr.ph255, %138
  %.0166 = load ptr, ptr %.0166253, align 8
  %.not198 = icmp eq ptr %.0166, null
  br i1 %.not198, label %._crit_edge256, label %.lr.ph255, !llvm.loop !12

._crit_edge256:                                   ; preds = %139, %133
  %140 = load ptr, ptr %100, align 8
  %141 = call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef %140, ptr noundef null, ptr noundef null, i32 noundef %0, i32 noundef 0, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %142 = icmp sgt i32 %141, 0
  %or.cond26 = and i1 %96, %142
  br i1 %or.cond26, label %143, label %.backedge

143:                                              ; preds = %._crit_edge256
  %144 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #29
  br i1 %144, label %145, label %.backedge

145:                                              ; preds = %143
  %146 = load ptr, ptr %100, align 8
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %146) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 500, ptr noundef nonnull @__func__.ProcessConfigFileInternal) #29
  br label %.backedge

._crit_edge261:                                   ; preds = %.backedge, %._crit_edge248.thread
  %.3.lcssa = phi i1 [ false, %._crit_edge248.thread ], [ %.3.be, %.backedge ]
  %148 = icmp eq i32 %0, 2
  %brmerge.not = and i1 %148, %1
  br i1 %brmerge.not, label %149, label %153

149:                                              ; preds = %._crit_edge261
  call fastcc void @InitializeGUCOptionsFromEnvironment()
  %150 = call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.111, ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 1, i32 noundef 1, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %151 = call ptr @GetDatabaseEncodingName() #29
  %152 = call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef %151, i32 noundef 4, i32 noundef 1, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %153

153:                                              ; preds = %._crit_edge261, %149
  %.2169263 = load ptr, ptr %4, align 8
  %.not189264 = icmp eq ptr %.2169263, null
  br i1 %.not189264, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %153, %198
  %.2169267 = phi ptr [ %.2169, %198 ], [ %.2169263, %153 ]
  %.4266 = phi i1 [ %.5, %198 ], [ %.3.lcssa, %153 ]
  %.3162265 = phi ptr [ %.4163, %198 ], [ %.1160.lcssa278, %153 ]
  %154 = getelementptr inbounds nuw i8, ptr %.2169267, i64 36
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %198, label %157

157:                                              ; preds = %.lr.ph269
  br i1 %brmerge.not, label %158, label %165

158:                                              ; preds = %157
  %159 = load i8, ptr @IsUnderPostmaster, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %.2169267, align 8
  %163 = call ptr @GetConfigOption(ptr noundef %162, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not190 = icmp eq ptr %163, null
  %spec.store.select = select i1 %.not190, ptr @.str.8, ptr %163
  %164 = call ptr @pstrdup(ptr noundef nonnull %spec.store.select) #29
  br label %165

165:                                              ; preds = %157, %161, %158
  %.0165 = phi ptr [ null, %158 ], [ %164, %161 ], [ null, %157 ]
  %166 = load ptr, ptr %.2169267, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.2169267, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef %166, ptr noundef null, ptr noundef %168, i32 noundef %0, i32 noundef 3, i32 noundef 10, i32 noundef 0, i1 noundef zeroext %1, i32 noundef 0, i1 noundef zeroext false)
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %165
  %.not191 = icmp eq ptr %.0165, null
  br i1 %.not191, label %188, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %.2169267, align 8
  %174 = call ptr @GetConfigOption(ptr noundef %173, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not192 = icmp eq ptr %174, null
  %spec.store.select12 = select i1 %.not192, ptr @.str.8, ptr %174
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0165, ptr noundef nonnull dereferenceable(1) %spec.store.select12) #30
  %.not193 = icmp eq i32 %175, 0
  br i1 %.not193, label %188, label %176

176:                                              ; preds = %172
  %177 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #29
  br i1 %177, label %178, label %188

178:                                              ; preds = %176
  %179 = load ptr, ptr %.2169267, align 8
  %180 = load ptr, ptr %167, align 8
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %179, ptr noundef %180) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 565, ptr noundef nonnull @__func__.ProcessConfigFileInternal) #29
  br label %188

182:                                              ; preds = %165
  %183 = icmp eq i32 %169, 0
  br i1 %183, label %.thread213, label %188

.thread213:                                       ; preds = %182
  %184 = call ptr @pstrdup(ptr noundef nonnull @.str.10) #29
  %185 = getelementptr inbounds nuw i8, ptr %.2169267, i64 16
  store ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.2169267, i64 24
  %187 = load ptr, ptr %186, align 8
  br label %196

188:                                              ; preds = %176, %178, %182, %171, %172
  %189 = getelementptr inbounds nuw i8, ptr %.2169267, i64 37
  store i8 1, ptr %189, align 1
  br i1 %1, label %190, label %196

190:                                              ; preds = %188
  %191 = load ptr, ptr %.2169267, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.2169267, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.2169267, i64 32
  %195 = load i32, ptr %194, align 8
  call fastcc void @set_config_sourcefile(ptr noundef %191, ptr noundef %193, i32 noundef %195)
  br label %196

196:                                              ; preds = %.thread213, %188, %190
  %.6219 = phi i1 [ true, %.thread213 ], [ %.4266, %188 ], [ %.4266, %190 ]
  %.5164218 = phi ptr [ %187, %.thread213 ], [ %.3162265, %188 ], [ %.3162265, %190 ]
  %.not195 = icmp eq ptr %.0165, null
  br i1 %.not195, label %198, label %197

197:                                              ; preds = %196
  call void @pfree(ptr noundef nonnull %.0165) #29
  br label %198

198:                                              ; preds = %196, %197, %.lr.ph269
  %.4163 = phi ptr [ %.3162265, %.lr.ph269 ], [ %.5164218, %197 ], [ %.5164218, %196 ]
  %.5 = phi i1 [ %.4266, %.lr.ph269 ], [ %.6219, %197 ], [ %.6219, %196 ]
  %199 = getelementptr inbounds nuw i8, ptr %.2169267, i64 40
  %.2169 = load ptr, ptr %199, align 8
  %.not189 = icmp eq ptr %.2169, null
  br i1 %.not189, label %._crit_edge270, label %.lr.ph269, !llvm.loop !13

._crit_edge270:                                   ; preds = %198, %153
  %.3162.lcssa = phi ptr [ %.1160.lcssa278, %153 ], [ %.4163, %198 ]
  %.4.lcssa = phi i1 [ %.3.lcssa, %153 ], [ %.5, %198 ]
  br i1 %1, label %200, label %.thread220

200:                                              ; preds = %._crit_edge270
  %201 = call i64 @GetCurrentTimestamp() #29
  store i64 %201, ptr @PgReloadTime, align 8
  br label %202

202:                                              ; preds = %11, %3, %200, %._crit_edge248
  %.0159 = phi ptr [ %.2161, %._crit_edge248 ], [ %.3162.lcssa, %200 ], [ %7, %3 ], [ @.str, %11 ]
  %.0158 = phi i1 [ false, %._crit_edge248 ], [ true, %200 ], [ false, %3 ], [ false, %11 ]
  %.0.not = phi i1 [ true, %._crit_edge248 ], [ %.4.lcssa, %200 ], [ true, %3 ], [ true, %11 ]
  %brmerge211.not = and i1 %1, %.0.not
  br i1 %brmerge211.not, label %203, label %.thread220

203:                                              ; preds = %202
  %204 = icmp eq i32 %0, 1
  br i1 %204, label %205, label %209

205:                                              ; preds = %203
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %206)
  %207 = call i32 @errcode(i32 noundef 22) #29
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %.0159) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 607, ptr noundef nonnull @__func__.ProcessConfigFileInternal) #29
  unreachable

209:                                              ; preds = %203
  %210 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #29
  br i1 %.0158, label %211, label %215

211:                                              ; preds = %209
  br i1 %210, label %212, label %.thread220

212:                                              ; preds = %211
  %213 = call i32 @errcode(i32 noundef 22) #29
  %214 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %.0159) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 612, ptr noundef nonnull @__func__.ProcessConfigFileInternal) #29
  br label %.thread220

215:                                              ; preds = %209
  br i1 %210, label %216, label %.thread220

216:                                              ; preds = %215
  %217 = call i32 @errcode(i32 noundef 22) #29
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %.0159) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 617, ptr noundef nonnull @__func__.ProcessConfigFileInternal) #29
  br label %.thread220

.thread220:                                       ; preds = %215, %216, %211, %212, %._crit_edge270, %.thread, %202
  %219 = load ptr, ptr %4, align 8
  ret ptr %219
}

declare zeroext i1 @ParseConfigFile(ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %14 = getelementptr [5 x ptr], ptr @map_old_guc_names, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 16
  br label %16

16:                                               ; preds = %20, %13
  %.023.i = phi ptr [ %9, %13 ], [ %21, %20 ]
  %.022.i = phi ptr [ %15, %13 ], [ %22, %20 ]
  %17 = load i8, ptr %.023.i, align 1
  %.not.i = icmp eq i8 %17, 0
  %18 = load i8, ptr %.022.i, align 1
  br i1 %.not.i, label %31, label %19

19:                                               ; preds = %16
  %.not29.i = icmp eq i8 %18, 0
  br i1 %.not29.i, label %guc_name_compare.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %.023.i, i64 1
  %22 = getelementptr i8, ptr %.022.i, i64 1
  %23 = add i8 %17, -65
  %or.cond.i = icmp ult i8 %23, 26
  %24 = or disjoint i8 %17, 32
  %spec.select.i = select i1 %or.cond.i, i8 %24, i8 %17
  %25 = add i8 %18, -65
  %or.cond5.i = icmp ult i8 %25, 26
  %26 = or disjoint i8 %18, 32
  %.0.i = select i1 %or.cond5.i, i8 %26, i8 %18
  %.not32.i = icmp eq i8 %spec.select.i, %.0.i
  br i1 %.not32.i, label %16, label %27, !llvm.loop !14

27:                                               ; preds = %20
  %28 = sext i8 %.0.i to i32
  %29 = sext i8 %spec.select.i to i32
  %30 = sub nsw i32 %29, %28
  br label %guc_name_compare.exit

31:                                               ; preds = %16
  %.not31.i = icmp ne i8 %18, 0
  %..i = sext i1 %.not31.i to i32
  br label %guc_name_compare.exit

guc_name_compare.exit:                            ; preds = %27, %31
  %.024.i = phi i32 [ %30, %27 ], [ %..i, %31 ]
  %32 = icmp eq i32 %.024.i, 0
  br i1 %32, label %33, label %guc_name_compare.exit.thread

33:                                               ; preds = %guc_name_compare.exit
  %34 = shl i64 %indvars.iv, 32
  %sext = ashr exact i64 %34, 32
  %35 = or disjoint i64 %sext, 1
  %36 = getelementptr [5 x ptr], ptr @map_old_guc_names, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @find_option(ptr noundef %37, i1 noundef zeroext false, i1 noundef zeroext %2, i32 noundef %3)
  br label %add_placeholder_variable.exit

guc_name_compare.exit.thread:                     ; preds = %19, %guc_name_compare.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not26 = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not26, label %39, label %13, !llvm.loop !15

39:                                               ; preds = %guc_name_compare.exit.thread
  br i1 %1, label %40, label %81

40:                                               ; preds = %39
  %41 = call fastcc zeroext i1 @assignable_custom_variable_name(ptr noundef %9, i1 noundef zeroext %2, i32 noundef %3)
  br i1 %41, label %42, label %add_placeholder_variable.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr @GUCMemoryContext, align 8
  %45 = call ptr @MemoryContextAllocExtended(ptr noundef %44, i64 noundef 208, i32 noundef 2) #29
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %guc_malloc.exit.i

47:                                               ; preds = %42
  %48 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #29
  br i1 %48, label %49, label %add_placeholder_variable.exit

49:                                               ; preds = %47
  %50 = call i32 @errcode(i32 noundef 8389) #29
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 642, ptr noundef nonnull @__func__.guc_malloc) #29
  br label %add_placeholder_variable.exit

guc_malloc.exit.i:                                ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %45, i8 0, i64 208, i1 false)
  %52 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %43) #30
  %53 = add i64 %52, 1
  %54 = load ptr, ptr @GUCMemoryContext, align 8
  %55 = call ptr @MemoryContextAllocExtended(ptr noundef %54, i64 noundef %53, i32 noundef 2) #29
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %guc_malloc.exit.i
  %58 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #29
  br i1 %58, label %59, label %guc_free.exit.i

59:                                               ; preds = %57
  %60 = call i32 @errcode(i32 noundef 8389) #29
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 642, ptr noundef nonnull @__func__.guc_malloc) #29
  br label %guc_free.exit.i

guc_free.exit.i:                                  ; preds = %59, %57
  store ptr null, ptr %45, align 8
  call void @pfree(ptr noundef nonnull %45) #29
  br label %add_placeholder_variable.exit

62:                                               ; preds = %guc_malloc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull readonly align 1 %43, i64 %53, i1 false)
  store ptr %55, ptr %45, align 8
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 6, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 43, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @.str.100, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 644, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 36
  store i32 3, ptr %67, align 4
  %68 = getelementptr i8, ptr %45, i64 200
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 144
  store ptr %68, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %70 = load ptr, ptr @guc_hashtab, align 8
  %71 = call ptr @hash_search(ptr noundef %70, ptr noundef nonnull %45, i32 noundef 3, ptr noundef nonnull %5) #29
  %.not.i27 = icmp eq ptr %71, null
  br i1 %.not.i27, label %72, label %add_guc_variable.exit.thread.i

72:                                               ; preds = %62
  %73 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #29
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = call i32 @errcode(i32 noundef 8389) #29
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1055, ptr noundef nonnull @__func__.add_guc_variable) #29
  br label %78

add_guc_variable.exit.thread.i:                   ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %45, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %add_placeholder_variable.exit

78:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %79 = load ptr, ptr %45, align 8
  %.not.i26.i = icmp eq ptr %79, null
  br i1 %.not.i26.i, label %guc_free.exit29.i, label %80

80:                                               ; preds = %78
  call void @pfree(ptr noundef nonnull %79) #29
  br label %guc_free.exit29.i

guc_free.exit29.i:                                ; preds = %80, %78
  call void @pfree(ptr noundef nonnull %45) #29
  br label %add_placeholder_variable.exit

81:                                               ; preds = %39
  br i1 %2, label %add_placeholder_variable.exit, label %82

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #29
  br i1 %83, label %84, label %add_placeholder_variable.exit

84:                                               ; preds = %82
  %85 = call i32 @errcode(i32 noundef 67137668) #29
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %86) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1274, ptr noundef nonnull @__func__.find_option) #29
  br label %add_placeholder_variable.exit

add_placeholder_variable.exit:                    ; preds = %82, %84, %47, %49, %guc_free.exit29.i, %add_guc_variable.exit.thread.i, %guc_free.exit.i, %81, %40, %33, %10
  %.022 = phi ptr [ %12, %10 ], [ %38, %33 ], [ null, %40 ], [ null, %81 ], [ null, %guc_free.exit.i ], [ null, %guc_free.exit29.i ], [ %45, %add_guc_variable.exit.thread.i ], [ null, %49 ], [ null, %47 ], [ null, %84 ], [ null, %82 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.101) #29
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.102, ptr noundef null, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 2, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.103) #29
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.104, ptr noundef null, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 2, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %7, %5
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.105) #29
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 2, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %11, %9
  %14 = tail call i64 @get_stack_depth_rlimit() #29
  %or.cond = icmp sgt i64 %14, 627711
  br i1 %or.cond, label %15, label %21

15:                                               ; preds = %13
  %16 = add nsw i64 %14, -524288
  %17 = lshr i64 %16, 10
  %18 = icmp samesign ult i64 %14, 2621440
  %. = select i1 %18, i64 %17, i64 2048
  %.19 = select i1 %18, i32 2, i32 1
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 16, ptr noundef nonnull @.str.106, i64 noundef %.) #29
  %20 = call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.107, ptr noundef null, ptr noundef nonnull %1, i32 noundef 1, i32 noundef %.19, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %15, %13
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
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 16797828) #29
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, ptr noundef %0) #29
  %13 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4293, ptr noundef nonnull @__func__.GetConfigOption) #29
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
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.67, ptr @.str.68
  br label %config_enum_lookup_by_value.exit

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @GetConfigOption.buffer, i64 noundef 256, ptr noundef nonnull @.str.69, i32 noundef %26) #29
  br label %config_enum_lookup_by_value.exit

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = load double, ptr %30, align 8
  %32 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @GetConfigOption.buffer, i64 noundef 256, ptr noundef nonnull @.str.70, double noundef %31) #29
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
  br i1 %.not11.i, label %.critedge.i, label %.lr.ph.i

43:                                               ; preds = %46
  %44 = getelementptr i8, ptr %.012.i, i64 16
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !16

.lr.ph.i:                                         ; preds = %37, %43
  %.012.i = phi ptr [ %44, %43 ], [ %42, %37 ]
  %45 = load ptr, ptr %.012.i, align 8
  %.not10.i = icmp eq ptr %45, null
  br i1 %.not10.i, label %.critedge.i, label %46

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %40
  br i1 %49, label %config_enum_lookup_by_value.exit, label %43

.critedge.i:                                      ; preds = %.lr.ph.i, %43, %37
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %4, align 8
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %40, ptr noundef %51) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3017, ptr noundef nonnull @__func__.config_enum_lookup_by_value) #29
  unreachable

config_enum_lookup_by_value.exit:                 ; preds = %46, %14, %3, %33, %28, %23, %17
  %.0 = phi ptr [ %spec.select, %33 ], [ @GetConfigOption.buffer, %28 ], [ @GetConfigOption.buffer, %23 ], [ %22, %17 ], [ null, %3 ], [ null, %14 ], [ %45, %46 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_config_sourcefile(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr @IsUnderPostmaster, align 1
  %5 = trunc i8 %4 to i1
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
  br i1 %14, label %15, label %guc_malloc.exit.i

15:                                               ; preds = %9
  %16 = tail call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #29
  br i1 %16, label %17, label %guc_strdup.exit

17:                                               ; preds = %15
  %18 = tail call i32 @errcode(i32 noundef 8389) #29
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 642, ptr noundef nonnull @__func__.guc_malloc) #29
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
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart(i32 noundef %0, ptr noundef null) #29
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call i32 @errcode(i32 noundef 8389) #29
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 642, ptr noundef nonnull @__func__.guc_malloc) #29
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
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart(i32 noundef %0, ptr noundef null) #29
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call i32 @errcode(i32 noundef 8389) #29
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 667, ptr noundef nonnull @__func__.guc_realloc) #29
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
  br i1 %7, label %8, label %guc_malloc.exit

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @errstart(i32 noundef %0, ptr noundef null) #29
  br i1 %9, label %10, label %guc_malloc.exit.thread

10:                                               ; preds = %8
  %11 = tail call i32 @errcode(i32 noundef 8389) #29
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 642, ptr noundef nonnull @__func__.guc_malloc) #29
  br label %guc_malloc.exit.thread

guc_malloc.exit:                                  ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %4, i1 false)
  br label %guc_malloc.exit.thread

guc_malloc.exit.thread:                           ; preds = %10, %8, %guc_malloc.exit
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %15 = getelementptr ptr, ptr %7, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = call ptr @hash_seq_search(ptr noundef nonnull %2) #29
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %1
  %17 = load i32, ptr %0, align 4
  %18 = sext i32 %17 to i64
  call void @pg_qsort(ptr noundef %7, i64 noundef %18, i64 noundef 8, ptr noundef nonnull @guc_var_compare) #29
  ret ptr %7
}

declare i64 @hash_get_num_entries(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -255, 256) i32 @guc_var_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %11, %2
  %.023.i = phi ptr [ %5, %2 ], [ %12, %11 ]
  %.022.i = phi ptr [ %6, %2 ], [ %13, %11 ]
  %8 = load i8, ptr %.023.i, align 1
  %.not.i = icmp eq i8 %8, 0
  %9 = load i8, ptr %.022.i, align 1
  br i1 %.not.i, label %22, label %10

10:                                               ; preds = %7
  %.not29.i = icmp eq i8 %9, 0
  br i1 %.not29.i, label %guc_name_compare.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %.023.i, i64 1
  %13 = getelementptr i8, ptr %.022.i, i64 1
  %14 = add i8 %8, -65
  %or.cond.i = icmp ult i8 %14, 26
  %15 = or disjoint i8 %8, 32
  %spec.select.i = select i1 %or.cond.i, i8 %15, i8 %8
  %16 = add i8 %9, -65
  %or.cond5.i = icmp ult i8 %16, 26
  %17 = or disjoint i8 %9, 32
  %.0.i = select i1 %or.cond5.i, i8 %17, i8 %9
  %.not32.i = icmp eq i8 %spec.select.i, %.0.i
  br i1 %.not32.i, label %7, label %18, !llvm.loop !14

18:                                               ; preds = %11
  %19 = sext i8 %.0.i to i32
  %20 = sext i8 %spec.select.i to i32
  %21 = sub nsw i32 %20, %19
  br label %guc_name_compare.exit

22:                                               ; preds = %7
  %.not31.i = icmp ne i8 %9, 0
  %..i = sext i1 %.not31.i to i32
  br label %guc_name_compare.exit

guc_name_compare.exit:                            ; preds = %10, %18, %22
  %.024.i = phi i32 [ %21, %18 ], [ %..i, %22 ], [ 1, %10 ]
  ret i32 %.024.i
}

; Function Attrs: nounwind uwtable
define dso_local void @build_guc_variables() local_unnamed_addr #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = alloca i8, align 1
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
  %11 = getelementptr [0 x %struct.config_bool], ptr @ConfigureNamesBool, i64 0, i64 %10
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
  %19 = getelementptr [0 x %struct.config_int], ptr @ConfigureNamesInt, i64 0, i64 %18
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
  %27 = getelementptr [0 x %struct.config_real], ptr @ConfigureNamesReal, i64 0, i64 %26
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
  %35 = getelementptr [0 x %struct.config_string], ptr @ConfigureNamesString, i64 0, i64 %34
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
  %42 = getelementptr [0 x %struct.config_enum], ptr @ConfigureNamesEnum, i64 0, i64 %41
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
  %61 = getelementptr [0 x %struct.config_bool], ptr @ConfigureNamesBool, i64 0, i64 %60
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
  %70 = getelementptr [0 x %struct.config_int], ptr @ConfigureNamesInt, i64 0, i64 %69
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
  %79 = getelementptr [0 x %struct.config_real], ptr @ConfigureNamesReal, i64 0, i64 %78
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
  %88 = getelementptr [0 x %struct.config_string], ptr @ConfigureNamesString, i64 0, i64 %87
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
  %96 = getelementptr [0 x %struct.config_enum], ptr @ConfigureNamesEnum, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %.not70 = icmp eq ptr %97, null
  br i1 %.not70, label %._crit_edge117, label %.lr.ph116, !llvm.loop !27

._crit_edge117:                                   ; preds = %.lr.ph116, %.preheader
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @guc_name_hash(ptr noundef readonly captures(none) %0, i64 %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  %.not15 = icmp eq i8 %4, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %5 = phi i8 [ %12, %.lr.ph ], [ %4, %2 ]
  %.01117 = phi ptr [ %6, %.lr.ph ], [ %3, %2 ]
  %.01216 = phi i32 [ %11, %.lr.ph ], [ 0, %2 ]
  %6 = getelementptr i8, ptr %.01117, i64 1
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -255, 256) i32 @guc_name_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #6 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %10, %3
  %.023.i = phi ptr [ %4, %3 ], [ %11, %10 ]
  %.022.i = phi ptr [ %5, %3 ], [ %12, %10 ]
  %7 = load i8, ptr %.023.i, align 1
  %.not.i = icmp eq i8 %7, 0
  %8 = load i8, ptr %.022.i, align 1
  br i1 %.not.i, label %21, label %9

9:                                                ; preds = %6
  %.not29.i = icmp eq i8 %8, 0
  br i1 %.not29.i, label %guc_name_compare.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %.023.i, i64 1
  %12 = getelementptr i8, ptr %.022.i, i64 1
  %13 = add i8 %7, -65
  %or.cond.i = icmp ult i8 %13, 26
  %14 = or disjoint i8 %7, 32
  %spec.select.i = select i1 %or.cond.i, i8 %14, i8 %7
  %15 = add i8 %8, -65
  %or.cond5.i = icmp ult i8 %15, 26
  %16 = or disjoint i8 %8, 32
  %.0.i = select i1 %or.cond5.i, i8 %16, i8 %8
  %.not32.i = icmp eq i8 %spec.select.i, %.0.i
  br i1 %.not32.i, label %6, label %17, !llvm.loop !14

17:                                               ; preds = %10
  %18 = sext i8 %.0.i to i32
  %19 = sext i8 %spec.select.i to i32
  %20 = sub nsw i32 %19, %18
  br label %guc_name_compare.exit

21:                                               ; preds = %6
  %.not31.i = icmp ne i8 %8, 0
  %..i = sext i1 %.not31.i to i32
  br label %guc_name_compare.exit

guc_name_compare.exit:                            ; preds = %9, %17, %21
  %.024.i = phi i32 [ %20, %17 ], [ %..i, %21 ], [ 1, %9 ]
  ret i32 %.024.i
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -255, 256) i32 @guc_name_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %7, %2
  %.023 = phi ptr [ %0, %2 ], [ %8, %7 ]
  %.022 = phi ptr [ %1, %2 ], [ %9, %7 ]
  %4 = load i8, ptr %.023, align 1
  %.not = icmp eq i8 %4, 0
  %5 = load i8, ptr %.022, align 1
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %.not29 = icmp eq i8 %5, 0
  br i1 %.not29, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %.023, i64 1
  %9 = getelementptr i8, ptr %.022, i64 1
  %10 = add i8 %4, -65
  %or.cond = icmp ult i8 %10, 26
  %11 = or disjoint i8 %4, 32
  %spec.select = select i1 %or.cond, i8 %11, i8 %4
  %12 = add i8 %5, -65
  %or.cond5 = icmp ult i8 %12, 26
  %13 = or disjoint i8 %5, 32
  %.0 = select i1 %or.cond5, i8 %13, i8 %5
  %.not32 = icmp eq i8 %spec.select, %.0
  br i1 %.not32, label %3, label %14, !llvm.loop !14

14:                                               ; preds = %7
  %15 = sext i8 %.0 to i32
  %16 = sext i8 %spec.select to i32
  %17 = sub nsw i32 %16, %15
  br label %.critedge

18:                                               ; preds = %3
  %.not31 = icmp ne i8 %5, 0
  %. = sext i1 %.not31 to i32
  br label %.critedge

.critedge:                                        ; preds = %6, %18, %14
  %.024 = phi i32 [ %17, %14 ], [ %., %18 ], [ 1, %6 ]
  ret i32 %.024
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
  %.not24.i = icmp eq i8 %9, 0
  br i1 %.not24.i, label %valid_custom_variable_name.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %22
  %10 = phi i8 [ %24, %22 ], [ %9, %5 ]
  %.027.i = phi ptr [ %23, %22 ], [ %0, %5 ]
  %.01126.i = phi i8 [ %.1.i, %22 ], [ 1, %5 ]
  %.01225.i = phi i1 [ %.113.i, %22 ], [ false, %5 ]
  %11 = sext i8 %10 to i32
  %12 = icmp eq i8 %10, 46
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph.i
  %14 = trunc nuw i8 %.01126.i to i1
  br i1 %14, label %valid_custom_variable_name.exit.thread, label %22

15:                                               ; preds = %.lr.ph.i
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.91, i32 %11, i64 54)
  %.not17.i = icmp eq ptr %memchr.i, null
  %.not18.i = icmp sgt i8 %10, -1
  %or.cond.i = and i1 %.not18.i, %.not17.i
  br i1 %or.cond.i, label %16, label %22

16:                                               ; preds = %15
  %17 = trunc nuw i8 %.01126.i to i1
  br i1 %17, label %valid_custom_variable_name.exit.thread, label %18

18:                                               ; preds = %16
  %19 = zext nneg i32 %11 to i64
  %memchr.bounds.i = icmp samesign ugt i8 %10, 63
  %20 = shl nuw i64 1, %19
  %21 = and i64 %20, 287948969894477825
  %memchr.bits.i = icmp eq i64 %21, 0
  %memchr20.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr20.not.i, label %valid_custom_variable_name.exit.thread, label %22

22:                                               ; preds = %18, %15, %13
  %.113.i = phi i1 [ %.01225.i, %18 ], [ true, %13 ], [ %.01225.i, %15 ]
  %.1.i = phi i8 [ 0, %18 ], [ 1, %13 ], [ 0, %15 ]
  %23 = getelementptr i8, ptr %.027.i, i64 1
  %24 = load i8, ptr %23, align 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %valid_custom_variable_name.exit, label %.lr.ph.i, !llvm.loop !9

valid_custom_variable_name.exit:                  ; preds = %22
  %25 = trunc nuw i8 %.1.i to i1
  %26 = xor i1 %25, true
  %27 = select i1 %26, i1 %.113.i, i1 false
  br i1 %27, label %34, label %valid_custom_variable_name.exit.thread

valid_custom_variable_name.exit.thread:           ; preds = %16, %18, %13, %5, %valid_custom_variable_name.exit
  br i1 %1, label %.thread, label %28

28:                                               ; preds = %valid_custom_variable_name.exit.thread
  %29 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #29
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %28
  %31 = tail call i32 @errcode(i32 noundef 33579140) #29
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.97, ptr noundef nonnull %0) #29
  %33 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.98) #29
  br label %.thread.sink.split.sink.split

34:                                               ; preds = %valid_custom_variable_name.exit
  %35 = load ptr, ptr @reserved_class_prefix, align 8
  %.not56 = icmp eq ptr %35, null
  br i1 %.not56, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph64, label %.thread

.lr.ph64:                                         ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load ptr, ptr %39, align 8
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %41

41:                                               ; preds = %.lr.ph64, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next, %55 ]
  %42 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #30
  %45 = icmp eq i64 %44, %8
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %43, i64 noundef %8) #30
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.split, label %55

.split:                                           ; preds = %46
  br i1 %1, label %.thread, label %49

49:                                               ; preds = %.split
  %50 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #29
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %49
  %52 = tail call i32 @errcode(i32 noundef 33579140) #29
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.97, ptr noundef nonnull %0) #29
  %54 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.99, ptr noundef nonnull %43) #29
  br label %.thread.sink.split.sink.split

55:                                               ; preds = %41, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %41

56:                                               ; preds = %3
  br i1 %1, label %.thread, label %57

57:                                               ; preds = %56
  %58 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #29
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %57
  %60 = tail call i32 @errcode(i32 noundef 67137668) #29
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #29
  br label %.thread.sink.split.sink.split

.thread.sink.split.sink.split:                    ; preds = %30, %51, %59
  %.sink = phi i32 [ 1164, %59 ], [ 1151, %51 ], [ 1134, %30 ]
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.assignable_custom_variable_name) #29
  br label %.thread

.thread:                                          ; preds = %55, %28, %49, %57, %.thread.sink.split.sink.split, %34, %.lr.ph, %56, %.split, %valid_custom_variable_name.exit.thread
  %.0 = phi i1 [ false, %valid_custom_variable_name.exit.thread ], [ false, %.split ], [ false, %56 ], [ true, %.lr.ph ], [ true, %34 ], [ false, %.thread.sink.split.sink.split ], [ false, %57 ], [ false, %49 ], [ false, %28 ], [ true, %55 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @convert_GUC_name_for_parameter_acl(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %guc_name_compare.exit.thread
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %guc_name_compare.exit.thread ]
  %3 = getelementptr [5 x ptr], ptr @map_old_guc_names, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 16
  br label %5

5:                                                ; preds = %9, %2
  %.023.i = phi ptr [ %0, %2 ], [ %10, %9 ]
  %.022.i = phi ptr [ %4, %2 ], [ %11, %9 ]
  %6 = load i8, ptr %.023.i, align 1
  %.not.i = icmp eq i8 %6, 0
  %7 = load i8, ptr %.022.i, align 1
  br i1 %.not.i, label %20, label %8

8:                                                ; preds = %5
  %.not29.i = icmp eq i8 %7, 0
  br i1 %.not29.i, label %guc_name_compare.exit.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr i8, ptr %.023.i, i64 1
  %11 = getelementptr i8, ptr %.022.i, i64 1
  %12 = add i8 %6, -65
  %or.cond.i = icmp ult i8 %12, 26
  %13 = or disjoint i8 %6, 32
  %spec.select.i = select i1 %or.cond.i, i8 %13, i8 %6
  %14 = add i8 %7, -65
  %or.cond5.i = icmp ult i8 %14, 26
  %15 = or disjoint i8 %7, 32
  %.0.i = select i1 %or.cond5.i, i8 %15, i8 %7
  %.not32.i = icmp eq i8 %spec.select.i, %.0.i
  br i1 %.not32.i, label %5, label %16, !llvm.loop !14

16:                                               ; preds = %9
  %17 = sext i8 %.0.i to i32
  %18 = sext i8 %spec.select.i to i32
  %19 = sub nsw i32 %18, %17
  br label %guc_name_compare.exit

20:                                               ; preds = %5
  %.not31.i = icmp ne i8 %7, 0
  %..i = sext i1 %.not31.i to i32
  br label %guc_name_compare.exit

guc_name_compare.exit:                            ; preds = %16, %20
  %.024.i = phi i32 [ %19, %16 ], [ %..i, %20 ]
  %21 = icmp eq i32 %.024.i, 0
  br i1 %21, label %22, label %guc_name_compare.exit.thread

22:                                               ; preds = %guc_name_compare.exit
  %23 = shl i64 %indvars.iv, 32
  %sext = ashr exact i64 %23, 32
  %24 = or disjoint i64 %sext, 1
  %25 = getelementptr [5 x ptr], ptr @map_old_guc_names, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %.loopexit

guc_name_compare.exit.thread:                     ; preds = %8, %guc_name_compare.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %.not, label %.loopexit, label %2, !llvm.loop !29

.loopexit:                                        ; preds = %guc_name_compare.exit.thread, %22
  %.018 = phi ptr [ %26, %22 ], [ %0, %guc_name_compare.exit.thread ]
  %27 = tail call ptr @pstrdup(ptr noundef %.018) #29
  %28 = load i8, ptr %27, align 1
  %.not2127 = icmp eq i8 %28, 0
  br i1 %.not2127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %33
  %29 = phi i8 [ %35, %33 ], [ %28, %.loopexit ]
  %.028 = phi ptr [ %34, %33 ], [ %27, %.loopexit ]
  %30 = add i8 %29, -65
  %or.cond = icmp ult i8 %30, 26
  br i1 %or.cond, label %31, label %33

31:                                               ; preds = %.lr.ph
  %32 = or disjoint i8 %29, 32
  store i8 %32, ptr %.028, align 1
  br label %33

33:                                               ; preds = %.lr.ph, %31
  %34 = getelementptr i8, ptr %.028, i64 1
  %35 = load i8, ptr %34, align 1
  %.not21 = icmp eq i8 %35, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %33, %.loopexit
  ret ptr %27
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
  switch i32 %19, label %138 [
    i32 0, label %20
    i32 1, label %45
    i32 2, label %65
    i32 3, label %85
    i32 4, label %116
  ]

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  store i8 %23, ptr %2, align 1
  store ptr null, ptr %3, align 8
  %24 = call fastcc zeroext i1 @call_bool_check_hook(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 15)
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %0, align 8
  %28 = load i8, ptr %2, align 1
  %29 = and i8 %28, 1
  %30 = zext nneg i8 %29 to i32
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.108, ptr noundef %27, i32 noundef %30) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1665, ptr noundef nonnull @__func__.InitializeOneGUCOption) #29
  unreachable

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8
  %.not74 = icmp eq ptr %34, null
  br i1 %.not74, label %39, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %2, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %3, align 8
  call void %34(i1 noundef zeroext %37, ptr noundef %38) #29
  br label %39

39:                                               ; preds = %35, %32
  %40 = load i8, ptr %2, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = and i8 %40, 1
  store i8 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load ptr, ptr %43, align 8
  store i8 %42, ptr %44, align 1
  br label %.sink.split

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %48 = call fastcc zeroext i1 @call_int_check_hook(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef 15)
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %0, align 8
  %52 = load i32, ptr %4, align 4
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.108, ptr noundef %51, i32 noundef %52) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1683, ptr noundef nonnull @__func__.InitializeOneGUCOption) #29
  unreachable

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8
  %.not73 = icmp eq ptr %56, null
  br i1 %.not73, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4
  %59 = load ptr, ptr %5, align 8
  call void %56(i32 noundef %58, ptr noundef %59) #29
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load ptr, ptr %63, align 8
  store i32 %61, ptr %64, align 4
  br label %.sink.split

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = load double, ptr %66, align 8
  store double %67, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %68 = call fastcc zeroext i1 @call_real_check_hook(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef 15)
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  call void @llvm.assume(i1 %70)
  %71 = load ptr, ptr %0, align 8
  %72 = load double, ptr %6, align 8
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.109, ptr noundef %71, double noundef %72) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1701, ptr noundef nonnull @__func__.InitializeOneGUCOption) #29
  unreachable

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %76 = load ptr, ptr %75, align 8
  %.not72 = icmp eq ptr %76, null
  br i1 %.not72, label %80, label %77

77:                                               ; preds = %74
  %78 = load double, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  call void %76(double noundef %78, ptr noundef %79) #29
  br label %80

80:                                               ; preds = %77, %74
  %81 = load double, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = load ptr, ptr %83, align 8
  store double %81, ptr %84, align 8
  br label %.sink.split

85:                                               ; preds = %1
  store ptr null, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %87 = load ptr, ptr %86, align 8
  %.not69 = icmp eq ptr %87, null
  br i1 %.not69, label %guc_strdup.exit, label %88

88:                                               ; preds = %85
  %89 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %87) #30
  %90 = add i64 %89, 1
  %91 = load ptr, ptr @GUCMemoryContext, align 8
  %92 = tail call ptr @MemoryContextAllocExtended(ptr noundef %91, i64 noundef %90, i32 noundef 2) #29
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %guc_malloc.exit.i

94:                                               ; preds = %88
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  tail call void @llvm.assume(i1 %95)
  %96 = tail call i32 @errcode(i32 noundef 8389) #29
  %97 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 642, ptr noundef nonnull @__func__.guc_malloc) #29
  unreachable

guc_malloc.exit.i:                                ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr nonnull readonly align 1 %87, i64 %90, i1 false)
  br label %guc_strdup.exit

guc_strdup.exit:                                  ; preds = %guc_malloc.exit.i, %85
  %storemerge = phi ptr [ null, %85 ], [ %92, %guc_malloc.exit.i ]
  store ptr %storemerge, ptr %8, align 8
  %98 = call fastcc zeroext i1 @call_string_check_hook(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 15)
  br i1 %98, label %105, label %99

99:                                               ; preds = %guc_strdup.exit
  %100 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %0, align 8
  %102 = load ptr, ptr %8, align 8
  %.not70 = icmp eq ptr %102, null
  %103 = select i1 %.not70, ptr @.str.8, ptr %102
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.110, ptr noundef %101, ptr noundef nonnull %103) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1723, ptr noundef nonnull @__func__.InitializeOneGUCOption) #29
  unreachable

105:                                              ; preds = %guc_strdup.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %107 = load ptr, ptr %106, align 8
  %.not71 = icmp eq ptr %107, null
  br i1 %.not71, label %111, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %9, align 8
  call void %107(ptr noundef %109, ptr noundef %110) #29
  br label %111

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %115 = load ptr, ptr %114, align 8
  store ptr %112, ptr %115, align 8
  br label %.sink.split

116:                                              ; preds = %1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %119 = call fastcc zeroext i1 @call_enum_check_hook(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 15)
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  call void @llvm.assume(i1 %121)
  %122 = load ptr, ptr %0, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.108, ptr noundef %122, i32 noundef %123) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1739, ptr noundef nonnull @__func__.InitializeOneGUCOption) #29
  unreachable

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %127 = load ptr, ptr %126, align 8
  %.not = icmp eq ptr %127, null
  br i1 %.not, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %10, align 4
  %130 = load ptr, ptr %11, align 8
  call void %127(i32 noundef %129, ptr noundef %130) #29
  br label %131

131:                                              ; preds = %128, %125
  %132 = load i32, ptr %10, align 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %135 = load ptr, ptr %134, align 8
  store i32 %132, ptr %135, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %39, %60, %80, %111, %131
  %.sink78 = phi ptr [ %11, %131 ], [ %9, %111 ], [ %7, %80 ], [ %5, %60 ], [ %3, %39 ]
  %.sink77 = phi i64 [ 200, %131 ], [ 192, %111 ], [ 208, %80 ], [ 200, %60 ], [ 192, %39 ]
  %136 = load ptr, ptr %.sink78, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink77
  store ptr %136, ptr %137, align 8
  store ptr %136, ptr %16, align 8
  br label %138

138:                                              ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SelectConfigFiles(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.23) #29
  br label %6

6:                                                ; preds = %2, %4
  %.sink = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = tail call ptr @make_absolute_path(ptr noundef %.sink) #29
  %.not51 = icmp ne ptr %7, null
  br i1 %.not51, label %8, label %17

8:                                                ; preds = %6
  %9 = call i32 @stat(ptr noundef nonnull %7, ptr noundef nonnull %3) #29
  %.not52 = icmp eq i32 %9, 0
  br i1 %.not52, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__errno_location() #32
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @pg_strerror(i32 noundef %12) #29
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.24, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %13) #29
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %95

16:                                               ; preds = %10
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.25) #29
  br label %95

17:                                               ; preds = %6
  %18 = load ptr, ptr @ConfigFileName, align 8
  %.not53.not = icmp eq ptr %18, null
  br i1 %.not53.not, label %30, label %31

.thread:                                          ; preds = %8
  %19 = load ptr, ptr @ConfigFileName, align 8
  %.not53.not64 = icmp eq ptr %19, null
  br i1 %.not53.not64, label %20, label %31

20:                                               ; preds = %.thread
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %22 = add i64 %21, 17
  %23 = load ptr, ptr @GUCMemoryContext, align 8
  %24 = tail call ptr @MemoryContextAllocExtended(ptr noundef %23, i64 noundef %22, i32 noundef 2) #29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 8389) #29
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 642, ptr noundef nonnull @__func__.guc_malloc) #29
  unreachable

30:                                               ; preds = %17
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.28, ptr noundef %1) #29
  br label %95

31:                                               ; preds = %.thread, %17
  %32 = phi ptr [ %19, %.thread ], [ %18, %17 ]
  %33 = tail call ptr @make_absolute_path(ptr noundef nonnull %32) #29
  %34 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef %33, i32 noundef 1, i32 noundef 10, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  tail call void @free(ptr noundef %33) #29
  br label %guc_free.exit

35:                                               ; preds = %20
  %36 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.26, ptr noundef nonnull %7, ptr noundef nonnull @.str.27) #29
  %37 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef nonnull %24, i32 noundef 1, i32 noundef 10, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  tail call void @pfree(ptr noundef nonnull %24) #29
  br label %guc_free.exit

guc_free.exit:                                    ; preds = %35, %31
  %38 = load ptr, ptr @ConfigFileName, align 8
  %39 = call i32 @stat(ptr noundef %38, ptr noundef nonnull %3) #29
  %.not54 = icmp eq i32 %39, 0
  br i1 %.not54, label %45, label %40

40:                                               ; preds = %guc_free.exit
  %41 = load ptr, ptr @ConfigFileName, align 8
  %42 = tail call ptr @__errno_location() #32
  %43 = load i32, ptr %42, align 4
  %44 = tail call ptr @pg_strerror(i32 noundef %43) #29
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.30, ptr noundef %1, ptr noundef %41, ptr noundef %44) #29
  tail call void @free(ptr noundef %7) #29
  br label %95

45:                                               ; preds = %guc_free.exit
  tail call void @ProcessConfigFile(i32 noundef 1) #29
  %46 = tail call ptr @find_option(ptr noundef nonnull @.str.1, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 23)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not55 = icmp ne ptr %49, null
  %brmerge = or i1 %.not55, %.not51
  br i1 %brmerge, label %52, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr @ConfigFileName, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.31, ptr noundef %1, ptr noundef %51) #29
  br label %95

52:                                               ; preds = %45
  %.mux = select i1 %.not55, ptr %49, ptr %7
  tail call void @SetDataDir(ptr noundef nonnull %.mux) #29
  %53 = load ptr, ptr @DataDir, align 8
  %54 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef %53, i32 noundef 1, i32 noundef 10, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  tail call void @ProcessConfigFile(i32 noundef 1) #29
  %55 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.111, ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 1, i32 noundef 1, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %56 = load ptr, ptr @HbaFileName, align 8
  %.not56.not = icmp eq ptr %56, null
  br i1 %.not56.not, label %57, label %guc_free.exit60

57:                                               ; preds = %52
  br i1 %.not51, label %58, label %68

58:                                               ; preds = %57
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %60 = add i64 %59, 13
  %61 = load ptr, ptr @GUCMemoryContext, align 8
  %62 = tail call ptr @MemoryContextAllocExtended(ptr noundef %61, i64 noundef %60, i32 noundef 2) #29
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %guc_free.exit60.thread

64:                                               ; preds = %58
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 @errcode(i32 noundef 8389) #29
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 642, ptr noundef nonnull @__func__.guc_malloc) #29
  unreachable

68:                                               ; preds = %57
  %69 = load ptr, ptr @ConfigFileName, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.33, ptr noundef %1, ptr noundef %69) #29
  br label %95

guc_free.exit60:                                  ; preds = %52
  %70 = tail call ptr @make_absolute_path(ptr noundef nonnull %56) #29
  %71 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef %70, i32 noundef 1, i32 noundef 10, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  tail call void @free(ptr noundef %70) #29
  %72 = load ptr, ptr @IdentFileName, align 8
  %.not57.not = icmp eq ptr %72, null
  br i1 %.not57.not, label %76, label %88

guc_free.exit60.thread:                           ; preds = %58
  %73 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %62, ptr noundef nonnull @.str.26, ptr noundef nonnull %7, ptr noundef nonnull @.str.32) #29
  %74 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef nonnull %62, i32 noundef 1, i32 noundef 10, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  tail call void @pfree(ptr noundef nonnull %62) #29
  %75 = load ptr, ptr @IdentFileName, align 8
  %.not57.not81 = icmp eq ptr %75, null
  br i1 %.not57.not81, label %.thread82, label %88

76:                                               ; preds = %guc_free.exit60
  br i1 %.not51, label %.thread82, label %86

.thread82:                                        ; preds = %guc_free.exit60.thread, %76
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %78 = add i64 %77, 15
  %79 = load ptr, ptr @GUCMemoryContext, align 8
  %80 = tail call ptr @MemoryContextAllocExtended(ptr noundef %79, i64 noundef %78, i32 noundef 2) #29
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %.thread82
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  tail call void @llvm.assume(i1 %83)
  %84 = tail call i32 @errcode(i32 noundef 8389) #29
  %85 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 642, ptr noundef nonnull @__func__.guc_malloc) #29
  unreachable

86:                                               ; preds = %76
  %87 = load ptr, ptr @ConfigFileName, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.36, ptr noundef %1, ptr noundef %87) #29
  br label %95

88:                                               ; preds = %guc_free.exit60.thread, %guc_free.exit60
  %89 = phi ptr [ %75, %guc_free.exit60.thread ], [ %72, %guc_free.exit60 ]
  %90 = tail call ptr @make_absolute_path(ptr noundef nonnull %89) #29
  %91 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef %90, i32 noundef 1, i32 noundef 10, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  tail call void @free(ptr noundef %90) #29
  br label %guc_free.exit63

92:                                               ; preds = %.thread82
  %93 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %80, ptr noundef nonnull @.str.26, ptr noundef nonnull %7, ptr noundef nonnull @.str.35) #29
  %94 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef nonnull %80, i32 noundef 1, i32 noundef 10, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  tail call void @pfree(ptr noundef nonnull %80) #29
  br label %guc_free.exit63

guc_free.exit63:                                  ; preds = %92, %88
  tail call void @free(ptr noundef %7) #29
  br label %95

95:                                               ; preds = %10, %16, %guc_free.exit63, %86, %68, %50, %40, %30
  %.0 = phi i1 [ false, %40 ], [ true, %guc_free.exit63 ], [ false, %86 ], [ false, %68 ], [ false, %50 ], [ false, %30 ], [ false, %16 ], [ false, %10 ]
  ret i1 %.0
}

declare ptr @make_absolute_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @write_stderr(ptr noundef, ...) local_unnamed_addr #1

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #1

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
  %.not79127142 = icmp eq ptr %1, @guc_nondef_list
  %.not79127 = or i1 %.not, %.not79127142
  br i1 %.not79127, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %select.unfold
  %.sroa.0.0128 = phi ptr [ %.sroa.6.0129, %select.unfold ], [ %1, %0 ]
  %.sroa.6.0129.in = getelementptr i8, ptr %.sroa.0.0128, i64 8
  %.sroa.6.0129 = load ptr, ptr %.sroa.6.0129.in, align 8
  %2 = getelementptr i8, ptr %.sroa.0.0128, i64 -88
  %3 = getelementptr i8, ptr %.sroa.0.0128, i64 -80
  %4 = load i32, ptr %3, align 8
  %.off = add i32 %4, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %5, label %select.unfold

5:                                                ; preds = %.lr.ph
  %6 = getelementptr i8, ptr %.sroa.0.0128, i64 -56
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16
  %.not82 = icmp eq i32 %8, 0
  br i1 %.not82, label %9, label %select.unfold

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %.sroa.0.0128, i64 -44
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 11
  br i1 %12, label %select.unfold, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr @GUCNestLevel, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %push_old_value.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %.sroa.0.0128, i64 -16
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
  %38 = getelementptr i8, ptr %.sroa.0.0128, i64 -36
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 %39, ptr %40, align 4
  %41 = getelementptr i8, ptr %.sroa.0.0128, i64 -28
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 40
  tail call fastcc void @set_stack_value(ptr noundef nonnull %2, ptr noundef nonnull %44)
  %45 = load ptr, ptr %17, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %29
  %48 = getelementptr i8, ptr %.sroa.0.0128, i64 16
  %49 = load ptr, ptr @guc_stack_list, align 8
  store ptr %49, ptr %48, align 8
  store ptr %48, ptr @guc_stack_list, align 8
  br label %50

50:                                               ; preds = %47, %29
  store ptr %31, ptr %17, align 8
  br label %push_old_value.exit

push_old_value.exit:                              ; preds = %13, %28, %50
  %51 = getelementptr i8, ptr %.sroa.0.0128, i64 -52
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %set_extra_field.exit [
    i32 0, label %53
    i32 1, label %98
    i32 2, label %139
    i32 3, label %184
    i32 4, label %248
  ]

53:                                               ; preds = %push_old_value.exit
  %54 = getelementptr i8, ptr %.sroa.0.0128, i64 80
  %55 = load ptr, ptr %54, align 8
  %.not87 = icmp eq ptr %55, null
  br i1 %.not87, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %.sroa.0.0128, i64 96
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  %60 = getelementptr i8, ptr %.sroa.0.0128, i64 104
  %61 = load ptr, ptr %60, align 8
  tail call void %55(i1 noundef zeroext %59, ptr noundef %61) #29
  br label %62

62:                                               ; preds = %56, %53
  %63 = getelementptr i8, ptr %.sroa.0.0128, i64 96
  %64 = load i8, ptr %63, align 8
  %65 = getelementptr i8, ptr %.sroa.0.0128, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = and i8 %64, 1
  store i8 %67, ptr %66, align 1
  %68 = getelementptr i8, ptr %.sroa.0.0128, i64 -8
  %69 = getelementptr i8, ptr %.sroa.0.0128, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  store ptr %70, ptr %68, align 8
  %.not.i90 = icmp eq ptr %71, null
  %72 = icmp eq ptr %71, %70
  %or.cond = select i1 %.not.i90, i1 true, i1 %72
  br i1 %or.cond, label %set_extra_field.exit, label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %51, align 4
  switch i32 %74, label %87 [
    i32 4, label %83
    i32 1, label %75
    i32 2, label %79
  ]

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %.sroa.0.0128, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %71, %77
  br i1 %78, label %set_extra_field.exit, label %87

79:                                               ; preds = %73
  %80 = getelementptr i8, ptr %.sroa.0.0128, i64 120
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %71, %81
  br i1 %82, label %set_extra_field.exit, label %87

83:                                               ; preds = %73
  %84 = getelementptr i8, ptr %.sroa.0.0128, i64 112
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %71, %85
  br i1 %86, label %set_extra_field.exit, label %87

87:                                               ; preds = %83, %79, %75, %73
  %88 = getelementptr i8, ptr %.sroa.0.0128, i64 -16
  br label %89

89:                                               ; preds = %94, %87
  %.0.in.i.i = phi ptr [ %88, %87 ], [ %.0.i.i, %94 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.not.i.i, label %set_extra_field.exit.sink.split, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %71, %92
  br i1 %93, label %set_extra_field.exit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %71, %96
  br i1 %97, label %set_extra_field.exit, label %89, !llvm.loop !32

98:                                               ; preds = %push_old_value.exit
  %99 = getelementptr i8, ptr %.sroa.0.0128, i64 88
  %100 = load ptr, ptr %99, align 8
  %.not86 = icmp eq ptr %100, null
  br i1 %.not86, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr i8, ptr %.sroa.0.0128, i64 104
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr i8, ptr %.sroa.0.0128, i64 112
  %105 = load ptr, ptr %104, align 8
  tail call void %100(i32 noundef %103, ptr noundef %105) #29
  br label %106

106:                                              ; preds = %101, %98
  %107 = getelementptr i8, ptr %.sroa.0.0128, i64 104
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr i8, ptr %.sroa.0.0128, i64 56
  %110 = load ptr, ptr %109, align 8
  store i32 %108, ptr %110, align 4
  %111 = getelementptr i8, ptr %.sroa.0.0128, i64 -8
  %112 = getelementptr i8, ptr %.sroa.0.0128, i64 112
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %111, align 8
  store ptr %113, ptr %111, align 8
  %.not.i91 = icmp eq ptr %114, null
  %115 = icmp eq ptr %114, %113
  %or.cond147 = select i1 %.not.i91, i1 true, i1 %115
  br i1 %or.cond147, label %set_extra_field.exit, label %116

116:                                              ; preds = %106
  %117 = load i32, ptr %51, align 4
  switch i32 %117, label %128 [
    i32 0, label %118
    i32 3, label %125
    i32 2, label %121
  ]

118:                                              ; preds = %116
  %119 = load ptr, ptr %107, align 8
  %120 = icmp eq ptr %114, %119
  br i1 %120, label %set_extra_field.exit, label %128

121:                                              ; preds = %116
  %122 = getelementptr i8, ptr %.sroa.0.0128, i64 120
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %114, %123
  br i1 %124, label %set_extra_field.exit, label %128

125:                                              ; preds = %116
  %126 = load ptr, ptr %107, align 8
  %127 = icmp eq ptr %114, %126
  br i1 %127, label %set_extra_field.exit, label %128

128:                                              ; preds = %125, %121, %118, %116
  %129 = getelementptr i8, ptr %.sroa.0.0128, i64 -16
  br label %130

130:                                              ; preds = %135, %128
  %.0.in.i.i92 = phi ptr [ %129, %128 ], [ %.0.i.i93, %135 ]
  %.0.i.i93 = load ptr, ptr %.0.in.i.i92, align 8
  %.not.not.i.i94 = icmp eq ptr %.0.i.i93, null
  br i1 %.not.not.i.i94, label %set_extra_field.exit.sink.split, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i93, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %114, %133
  br i1 %134, label %set_extra_field.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i93, i64 64
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %114, %137
  br i1 %138, label %set_extra_field.exit, label %130, !llvm.loop !32

139:                                              ; preds = %push_old_value.exit
  %140 = getelementptr i8, ptr %.sroa.0.0128, i64 96
  %141 = load ptr, ptr %140, align 8
  %.not85 = icmp eq ptr %141, null
  br i1 %.not85, label %147, label %142

142:                                              ; preds = %139
  %143 = getelementptr i8, ptr %.sroa.0.0128, i64 112
  %144 = load double, ptr %143, align 8
  %145 = getelementptr i8, ptr %.sroa.0.0128, i64 120
  %146 = load ptr, ptr %145, align 8
  tail call void %141(double noundef %144, ptr noundef %146) #29
  br label %147

147:                                              ; preds = %142, %139
  %148 = getelementptr i8, ptr %.sroa.0.0128, i64 112
  %149 = load double, ptr %148, align 8
  %150 = getelementptr i8, ptr %.sroa.0.0128, i64 56
  %151 = load ptr, ptr %150, align 8
  store double %149, ptr %151, align 8
  %152 = getelementptr i8, ptr %.sroa.0.0128, i64 -8
  %153 = getelementptr i8, ptr %.sroa.0.0128, i64 120
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %152, align 8
  store ptr %154, ptr %152, align 8
  %.not.i97 = icmp eq ptr %155, null
  %156 = bitcast double %149 to i64
  %157 = inttoptr i64 %156 to ptr
  %158 = icmp eq ptr %155, %154
  %or.cond148 = select i1 %.not.i97, i1 true, i1 %158
  br i1 %or.cond148, label %set_extra_field.exit, label %159

159:                                              ; preds = %147
  %160 = load i32, ptr %51, align 4
  switch i32 %160, label %173 [
    i32 0, label %161
    i32 1, label %165
    i32 4, label %171
    i32 3, label %167
  ]

161:                                              ; preds = %159
  %162 = getelementptr i8, ptr %.sroa.0.0128, i64 104
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %155, %163
  br i1 %164, label %set_extra_field.exit, label %173

165:                                              ; preds = %159
  %166 = icmp eq ptr %155, %157
  br i1 %166, label %set_extra_field.exit, label %173

167:                                              ; preds = %159
  %168 = getelementptr i8, ptr %.sroa.0.0128, i64 104
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %155, %169
  br i1 %170, label %set_extra_field.exit, label %173

171:                                              ; preds = %159
  %172 = icmp eq ptr %155, %157
  br i1 %172, label %set_extra_field.exit, label %173

173:                                              ; preds = %171, %167, %165, %161, %159
  %174 = getelementptr i8, ptr %.sroa.0.0128, i64 -16
  br label %175

175:                                              ; preds = %180, %173
  %.0.in.i.i98 = phi ptr [ %174, %173 ], [ %.0.i.i99, %180 ]
  %.0.i.i99 = load ptr, ptr %.0.in.i.i98, align 8
  %.not.not.i.i100 = icmp eq ptr %.0.i.i99, null
  br i1 %.not.not.i.i100, label %set_extra_field.exit.sink.split, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i99, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %155, %178
  br i1 %179, label %set_extra_field.exit, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i99, i64 64
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %155, %182
  br i1 %183, label %set_extra_field.exit, label %175, !llvm.loop !32

184:                                              ; preds = %push_old_value.exit
  %185 = getelementptr i8, ptr %.sroa.0.0128, i64 80
  %186 = load ptr, ptr %185, align 8
  %.not84 = icmp eq ptr %186, null
  br i1 %.not84, label %192, label %187

187:                                              ; preds = %184
  %188 = getelementptr i8, ptr %.sroa.0.0128, i64 96
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %.sroa.0.0128, i64 104
  %191 = load ptr, ptr %190, align 8
  tail call void %186(ptr noundef %189, ptr noundef %191) #29
  br label %192

192:                                              ; preds = %187, %184
  %193 = getelementptr i8, ptr %.sroa.0.0128, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %.sroa.0.0128, i64 96
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %194, align 8
  store ptr %196, ptr %194, align 8
  %.not.i103 = icmp eq ptr %197, null
  br i1 %.not.i103, label %set_string_field.exit, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %193, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %197, %200
  %202 = icmp eq ptr %197, %196
  %or.cond149 = select i1 %201, i1 true, i1 %202
  br i1 %or.cond149, label %set_string_field.exit, label %203

203:                                              ; preds = %198
  %204 = getelementptr i8, ptr %.sroa.0.0128, i64 64
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %197, %205
  br i1 %206, label %set_string_field.exit, label %207

207:                                              ; preds = %203
  %208 = getelementptr i8, ptr %.sroa.0.0128, i64 -16
  br label %209

209:                                              ; preds = %214, %207
  %.0.in.i.i104 = phi ptr [ %208, %207 ], [ %.0.i.i105, %214 ]
  %.0.i.i105 = load ptr, ptr %.0.in.i.i104, align 8
  %.not.not.i.i106 = icmp eq ptr %.0.i.i105, null
  br i1 %.not.not.i.i106, label %guc_free.exit.i107, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %197, %212
  br i1 %213, label %set_string_field.exit, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 56
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %197, %216
  br i1 %217, label %set_string_field.exit, label %209, !llvm.loop !33

guc_free.exit.i107:                               ; preds = %209
  tail call void @pfree(ptr noundef nonnull %197) #29
  br label %set_string_field.exit

set_string_field.exit:                            ; preds = %210, %214, %192, %198, %203, %guc_free.exit.i107
  %218 = getelementptr i8, ptr %.sroa.0.0128, i64 -8
  %219 = getelementptr i8, ptr %.sroa.0.0128, i64 104
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %218, align 8
  store ptr %220, ptr %218, align 8
  %.not.i108 = icmp eq ptr %221, null
  %222 = icmp eq ptr %221, %220
  %or.cond150 = select i1 %.not.i108, i1 true, i1 %222
  br i1 %or.cond150, label %set_extra_field.exit, label %223

223:                                              ; preds = %set_string_field.exit
  %224 = load i32, ptr %51, align 4
  switch i32 %224, label %237 [
    i32 4, label %233
    i32 1, label %225
    i32 2, label %229
  ]

225:                                              ; preds = %223
  %226 = getelementptr i8, ptr %.sroa.0.0128, i64 112
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %221, %227
  br i1 %228, label %set_extra_field.exit, label %237

229:                                              ; preds = %223
  %230 = getelementptr i8, ptr %.sroa.0.0128, i64 120
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %221, %231
  br i1 %232, label %set_extra_field.exit, label %237

233:                                              ; preds = %223
  %234 = getelementptr i8, ptr %.sroa.0.0128, i64 112
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %221, %235
  br i1 %236, label %set_extra_field.exit, label %237

237:                                              ; preds = %233, %229, %225, %223
  %238 = getelementptr i8, ptr %.sroa.0.0128, i64 -16
  br label %239

239:                                              ; preds = %244, %237
  %.0.in.i.i109 = phi ptr [ %238, %237 ], [ %.0.i.i110, %244 ]
  %.0.i.i110 = load ptr, ptr %.0.in.i.i109, align 8
  %.not.not.i.i111 = icmp eq ptr %.0.i.i110, null
  br i1 %.not.not.i.i111, label %set_extra_field.exit.sink.split, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i110, i64 48
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %221, %242
  br i1 %243, label %set_extra_field.exit, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i110, i64 64
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %221, %246
  br i1 %247, label %set_extra_field.exit, label %239, !llvm.loop !32

248:                                              ; preds = %push_old_value.exit
  %249 = getelementptr i8, ptr %.sroa.0.0128, i64 88
  %250 = load ptr, ptr %249, align 8
  %.not83 = icmp eq ptr %250, null
  br i1 %.not83, label %256, label %251

251:                                              ; preds = %248
  %252 = getelementptr i8, ptr %.sroa.0.0128, i64 104
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr i8, ptr %.sroa.0.0128, i64 112
  %255 = load ptr, ptr %254, align 8
  tail call void %250(i32 noundef %253, ptr noundef %255) #29
  br label %256

256:                                              ; preds = %251, %248
  %257 = getelementptr i8, ptr %.sroa.0.0128, i64 104
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr i8, ptr %.sroa.0.0128, i64 56
  %260 = load ptr, ptr %259, align 8
  store i32 %258, ptr %260, align 4
  %261 = getelementptr i8, ptr %.sroa.0.0128, i64 -8
  %262 = getelementptr i8, ptr %.sroa.0.0128, i64 112
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %261, align 8
  store ptr %263, ptr %261, align 8
  %.not.i114 = icmp eq ptr %264, null
  %265 = icmp eq ptr %264, %263
  %or.cond151 = select i1 %.not.i114, i1 true, i1 %265
  br i1 %or.cond151, label %set_extra_field.exit, label %266

266:                                              ; preds = %256
  %267 = load i32, ptr %51, align 4
  switch i32 %267, label %278 [
    i32 0, label %268
    i32 3, label %275
    i32 2, label %271
  ]

268:                                              ; preds = %266
  %269 = load ptr, ptr %257, align 8
  %270 = icmp eq ptr %264, %269
  br i1 %270, label %set_extra_field.exit, label %278

271:                                              ; preds = %266
  %272 = getelementptr i8, ptr %.sroa.0.0128, i64 120
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %264, %273
  br i1 %274, label %set_extra_field.exit, label %278

275:                                              ; preds = %266
  %276 = load ptr, ptr %257, align 8
  %277 = icmp eq ptr %264, %276
  br i1 %277, label %set_extra_field.exit, label %278

278:                                              ; preds = %275, %271, %268, %266
  %279 = getelementptr i8, ptr %.sroa.0.0128, i64 -16
  br label %280

280:                                              ; preds = %285, %278
  %.0.in.i.i115 = phi ptr [ %279, %278 ], [ %.0.i.i116, %285 ]
  %.0.i.i116 = load ptr, ptr %.0.in.i.i115, align 8
  %.not.not.i.i117 = icmp eq ptr %.0.i.i116, null
  br i1 %.not.not.i.i117, label %set_extra_field.exit.sink.split, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %264, %283
  br i1 %284, label %set_extra_field.exit, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 64
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %264, %287
  br i1 %288, label %set_extra_field.exit, label %280, !llvm.loop !32

set_extra_field.exit.sink.split:                  ; preds = %280, %239, %175, %130, %89
  %.sink = phi ptr [ %71, %89 ], [ %114, %130 ], [ %155, %175 ], [ %221, %239 ], [ %264, %280 ]
  tail call void @pfree(ptr noundef nonnull %.sink) #29
  br label %set_extra_field.exit

set_extra_field.exit:                             ; preds = %285, %281, %244, %240, %180, %176, %135, %131, %94, %90, %set_extra_field.exit.sink.split, %275, %271, %268, %256, %233, %229, %225, %set_string_field.exit, %171, %167, %165, %161, %147, %125, %121, %118, %106, %83, %79, %75, %62, %push_old_value.exit
  %289 = getelementptr i8, ptr %.sroa.0.0128, i64 -40
  %290 = load i32, ptr %289, align 8
  %291 = load i32, ptr %10, align 4
  %292 = icmp eq i32 %291, 0
  %.not.i120 = icmp eq i32 %290, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %set_extra_field.exit
  br i1 %.not.i120, label %set_guc_source.exit, label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @guc_nondef_list, i64 8), align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %294
  %.pre.i.i = load ptr, ptr @guc_nondef_list, align 8
  br label %dlist_push_tail.exit.i

297:                                              ; preds = %294
  store ptr @guc_nondef_list, ptr getelementptr inbounds nuw (i8, ptr @guc_nondef_list, i64 8), align 8
  br label %dlist_push_tail.exit.i

dlist_push_tail.exit.i:                           ; preds = %297, %._crit_edge.i.i
  %298 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ @guc_nondef_list, %297 ]
  store ptr @guc_nondef_list, ptr %.sroa.6.0129.in, align 8
  store ptr %298, ptr %.sroa.0.0128, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %.sroa.0.0128, ptr %299, align 8
  store ptr %.sroa.0.0128, ptr @guc_nondef_list, align 8
  br label %set_guc_source.exit

300:                                              ; preds = %set_extra_field.exit
  br i1 %.not.i120, label %301, label %set_guc_source.exit

301:                                              ; preds = %300
  %302 = load ptr, ptr %.sroa.6.0129.in, align 8
  %303 = load ptr, ptr %.sroa.0.0128, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %.sroa.0.0128, align 8
  store ptr %305, ptr %302, align 8
  br label %set_guc_source.exit

set_guc_source.exit:                              ; preds = %293, %dlist_push_tail.exit.i, %300, %301
  store i32 %290, ptr %10, align 4
  %306 = getelementptr i8, ptr %.sroa.0.0128, i64 -32
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr i8, ptr %.sroa.0.0128, i64 -36
  store i32 %307, ptr %308, align 4
  %309 = getelementptr i8, ptr %.sroa.0.0128, i64 -24
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr i8, ptr %.sroa.0.0128, i64 -28
  store i32 %310, ptr %311, align 4
  %312 = load i32, ptr %6, align 8
  %313 = and i32 %312, 64
  %.not88 = icmp eq i32 %313, 0
  br i1 %.not88, label %select.unfold, label %314

314:                                              ; preds = %set_guc_source.exit
  %315 = getelementptr i8, ptr %.sroa.0.0128, i64 -48
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, 4
  %.not89 = icmp eq i32 %317, 0
  br i1 %.not89, label %318, label %select.unfold

318:                                              ; preds = %314
  %319 = or disjoint i32 %316, 4
  store i32 %319, ptr %315, align 8
  %320 = getelementptr i8, ptr %.sroa.0.0128, i64 24
  %321 = load ptr, ptr @guc_report_list, align 8
  store ptr %321, ptr %320, align 8
  store ptr %320, ptr @guc_report_list, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph, %set_guc_source.exit, %314, %318, %9, %5
  %.not79 = icmp eq ptr %.sroa.6.0129, @guc_nondef_list
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
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.push_old_value, i64 0, i64 %38
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

extra_field_used.exit.thread:                     ; preds = %39, %35, %28, %24, %20, %16, %12, %5, %guc_free.exit, %3
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

string_field_used.exit.thread:                    ; preds = %25, %21, %5, %10, %14, %guc_free.exit, %3
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
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2220, ptr noundef nonnull @__func__.AtStart_GUC) #29
  br label %7

7:                                                ; preds = %4, %2, %0
  store i32 1, ptr @GUCNestLevel, align 4
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @NewGUCNestLevel() local_unnamed_addr #12 {
  %1 = load i32, ptr @GUCNestLevel, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @GUCNestLevel, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_GUC(i1 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @guc_stack_list, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph305

.lr.ph305:                                        ; preds = %2, %.critedge
  %storemerge304.sink = phi ptr [ %4, %.critedge ], [ %3, %2 ]
  %.sroa.8.0302 = phi ptr [ %.sroa.0251.1.ph.lcssa, %.critedge ], [ @guc_stack_list, %2 ]
  %4 = load ptr, ptr %storemerge304.sink, align 8
  %5 = getelementptr i8, ptr %storemerge304.sink, i64 -104
  %6 = getelementptr i8, ptr %storemerge304.sink, i64 -32
  %7 = load ptr, ptr %6, align 8
  %.not178280295 = icmp eq ptr %7, null
  br i1 %.not178280295, label %.critedge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph305
  %8 = getelementptr i8, ptr %storemerge304.sink, i64 -68
  %9 = getelementptr i8, ptr %storemerge304.sink, i64 40
  %10 = getelementptr i8, ptr %storemerge304.sink, i64 -24
  %11 = getelementptr i8, ptr %storemerge304.sink, i64 72
  %12 = getelementptr i8, ptr %storemerge304.sink, i64 96
  %13 = getelementptr i8, ptr %storemerge304.sink, i64 88
  %14 = getelementptr i8, ptr %storemerge304.sink, i64 104
  %15 = getelementptr i8, ptr %storemerge304.sink, i64 64
  %16 = getelementptr i8, ptr %storemerge304.sink, i64 80
  %17 = getelementptr i8, ptr %storemerge304.sink, i64 48
  %18 = getelementptr i8, ptr %storemerge304.sink, i64 -60
  %19 = getelementptr i8, ptr %storemerge304.sink, i64 -16
  %20 = getelementptr i8, ptr %storemerge304.sink, i64 -8
  %21 = getelementptr i8, ptr %storemerge304.sink, i64 -52
  %22 = getelementptr i8, ptr %storemerge304.sink, i64 -44
  %23 = getelementptr i8, ptr %storemerge304.sink, i64 -72
  %24 = getelementptr i8, ptr %storemerge304.sink, i64 -64
  %25 = getelementptr i8, ptr %storemerge304.sink, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %26 = phi ptr [ %7, %.lr.ph.lr.ph ], [ %451, %.outer ]
  %.sroa.0251.1.ph296 = phi ptr [ %storemerge304.sink, %.lr.ph.lr.ph ], [ %.sroa.0251.2341, %.outer ]
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %44
  %27 = phi ptr [ %45, %44 ], [ %26, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %.not179.us = icmp slt i32 %29, %1
  br i1 %.not179.us, label %.critedge, label %30

30:                                               ; preds = %.lr.ph.split.us
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread259, label %35

35:                                               ; preds = %30
  %36 = icmp eq i32 %29, 1
  br i1 %36, label %.split.us, label %37

37:                                               ; preds = %35
  %38 = icmp eq ptr %31, null
  br i1 %38, label %._crit_edge333, label %39

._crit_edge333:                                   ; preds = %37
  %.pre334 = add i32 %29, -1
  br label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %29, -1
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %.split290.us

44:                                               ; preds = %._crit_edge333, %39
  %.pre-phi = phi i32 [ %.pre334, %._crit_edge333 ], [ %42, %39 ]
  store i32 %.pre-phi, ptr %28, align 8
  %45 = load ptr, ptr %6, align 8
  %.not178.us = icmp eq ptr %45, null
  br i1 %.not178.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !35

.split.us:                                        ; preds = %35
  switch i32 %33, label %.thread259 [
    i32 3, label %90
    i32 1, label %49
  ]

.split290.us:                                     ; preds = %39
  switch i32 %33, label %.thread338 [
    i32 3, label %74
    i32 1, label %51
    i32 2, label %59
  ]

.lr.ph.split:                                     ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %47 = load i32, ptr %46, align 8
  %.not179 = icmp slt i32 %47, %1
  br i1 %.not179, label %.critedge, label %.thread259.loopexit.split

.thread259.loopexit.split:                        ; preds = %.lr.ph.split
  %48 = load ptr, ptr %26, align 8
  br label %.thread259

49:                                               ; preds = %.split.us
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 40
  tail call fastcc void @discard_stack_value(ptr noundef %5, ptr noundef %50)
  br label %436

51:                                               ; preds = %.split290.us
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 40
  tail call fastcc void @discard_stack_value(ptr noundef %5, ptr noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call fastcc void @discard_stack_value(ptr noundef %5, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %51
  store i32 1, ptr %53, align 4
  br label %.thread338

59:                                               ; preds = %.split290.us
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  store i32 3, ptr %60, align 4
  br label %.thread338

72:                                               ; preds = %59
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 40
  tail call fastcc void @discard_stack_value(ptr noundef %5, ptr noundef %73)
  br label %.thread338

74:                                               ; preds = %.split290.us
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 40
  tail call fastcc void @discard_stack_value(ptr noundef %5, ptr noundef %75)
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call fastcc void @discard_stack_value(ptr noundef %5, ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %74
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, i64 16, i1 false)
  store i32 3, ptr %82, align 4
  br label %.thread338

90:                                               ; preds = %.split.us
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %101

.thread259:                                       ; preds = %30, %.thread259.loopexit.split, %.split.us
  %94 = phi ptr [ %31, %.split.us ], [ %48, %.thread259.loopexit.split ], [ %31, %30 ]
  %95 = phi ptr [ %27, %.split.us ], [ %26, %.thread259.loopexit.split ], [ %27, %30 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %.sroa.7.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 28
  br label %101

101:                                              ; preds = %.thread259, %90
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..in = phi ptr [ %91, %90 ], [ %96, %.thread259 ]
  %102 = phi ptr [ %31, %90 ], [ %94, %.thread259 ]
  %103 = phi ptr [ %27, %90 ], [ %95, %.thread259 ]
  %.0164.in = phi ptr [ %93, %90 ], [ %100, %.thread259 ]
  %.0163.in = phi ptr [ %92, %90 ], [ %99, %.thread259 ]
  %.0162 = phi i32 [ 13, %90 ], [ %98, %.thread259 ]
  %.sroa.7.0.in = phi ptr [ %.sroa.7.0..sroa_idx, %90 ], [ %.sroa.7.0..sroa_idx75, %.thread259 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load double, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..in, align 8
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.73.in = bitcast double %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. to i64
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.70 = inttoptr i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.73.in to ptr
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.71 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.73.in to i32
  %.sroa.7.0 = load ptr, ptr %.sroa.7.0.in, align 8
  %.0163 = load i32, ptr %.0163.in, align 4
  %.0164 = load i32, ptr %.0164.in, align 4
  %104 = load i32, ptr %8, align 4
  switch i32 %104, label %set_extra_field.exit [
    i32 0, label %105
    i32 1, label %147
    i32 2, label %185
    i32 3, label %224
    i32 4, label %321
  ]

105:                                              ; preds = %101
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.73 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.73.in to i8
  %106 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.73.in to i1
  %107 = and i8 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.73, 1
  %108 = load ptr, ptr %9, align 8
  %109 = load i8, ptr %108, align 1
  %110 = xor i8 %109, %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.73
  %111 = and i8 %110, 1
  %.not192 = icmp eq i8 %111, 0
  br i1 %.not192, label %112, label %114

112:                                              ; preds = %105
  %113 = load ptr, ptr %10, align 8
  %.not193 = icmp eq ptr %113, %.sroa.7.0
  br i1 %.not193, label %set_extra_field.exit, label %114

114:                                              ; preds = %112, %105
  %115 = load ptr, ptr %15, align 8
  %.not194 = icmp eq ptr %115, null
  br i1 %.not194, label %117, label %116

116:                                              ; preds = %114
  tail call void %115(i1 noundef zeroext %106, ptr noundef %.sroa.7.0) #29
  %.pre332 = load ptr, ptr %9, align 8
  br label %117

117:                                              ; preds = %116, %114
  %118 = phi ptr [ %.pre332, %116 ], [ %108, %114 ]
  store i8 %107, ptr %118, align 1
  %119 = load ptr, ptr %10, align 8
  store ptr %.sroa.7.0, ptr %10, align 8
  %.not.i = icmp eq ptr %119, null
  %120 = icmp eq ptr %119, %.sroa.7.0
  %or.cond = select i1 %.not.i, i1 true, i1 %120
  br i1 %or.cond, label %set_extra_field.exit, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %8, align 4
  switch i32 %122, label %.preheader384 [
    i32 0, label %123
    i32 1, label %126
    i32 2, label %129
    i32 3, label %132
    i32 4, label %135
  ]

123:                                              ; preds = %121
  %124 = load ptr, ptr %13, align 8
  %125 = icmp eq ptr %119, %124
  br i1 %125, label %set_extra_field.exit, label %.preheader384

126:                                              ; preds = %121
  %127 = load ptr, ptr %12, align 8
  %128 = icmp eq ptr %119, %127
  br i1 %128, label %set_extra_field.exit, label %.preheader384

129:                                              ; preds = %121
  %130 = load ptr, ptr %14, align 8
  %131 = icmp eq ptr %119, %130
  br i1 %131, label %set_extra_field.exit, label %.preheader384

132:                                              ; preds = %121
  %133 = load ptr, ptr %13, align 8
  %134 = icmp eq ptr %119, %133
  br i1 %134, label %set_extra_field.exit, label %.preheader384

135:                                              ; preds = %121
  %136 = load ptr, ptr %12, align 8
  %137 = icmp eq ptr %119, %136
  br i1 %137, label %set_extra_field.exit, label %.preheader384

.preheader384:                                    ; preds = %135, %132, %129, %126, %123, %121
  br label %138

138:                                              ; preds = %.preheader384, %143
  %.0.in.i.i = phi ptr [ %.0.i.i, %143 ], [ %6, %.preheader384 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.not.i.i, label %set_extra_field.exit.sink.split, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %119, %141
  br i1 %142, label %set_extra_field.exit, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %119, %145
  br i1 %146, label %set_extra_field.exit, label %138, !llvm.loop !32

147:                                              ; preds = %101
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %148, align 4
  %.not189 = icmp eq i32 %149, %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.71
  br i1 %.not189, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %10, align 8
  %.not190 = icmp eq ptr %151, %.sroa.7.0
  br i1 %.not190, label %set_extra_field.exit, label %152

152:                                              ; preds = %150, %147
  %153 = load ptr, ptr %11, align 8
  %.not191 = icmp eq ptr %153, null
  br i1 %.not191, label %155, label %154

154:                                              ; preds = %152
  tail call void %153(i32 noundef %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.71, ptr noundef %.sroa.7.0) #29
  %.pre330 = load ptr, ptr %9, align 8
  br label %155

155:                                              ; preds = %154, %152
  %156 = phi ptr [ %.pre330, %154 ], [ %148, %152 ]
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.71, ptr %156, align 4
  %157 = load ptr, ptr %10, align 8
  store ptr %.sroa.7.0, ptr %10, align 8
  %.not.i197 = icmp eq ptr %157, null
  %158 = icmp eq ptr %157, %.sroa.7.0
  %or.cond359 = select i1 %.not.i197, i1 true, i1 %158
  br i1 %or.cond359, label %set_extra_field.exit, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %8, align 4
  switch i32 %160, label %.preheader385 [
    i32 0, label %161
    i32 1, label %164
    i32 2, label %167
    i32 3, label %170
    i32 4, label %173
  ]

161:                                              ; preds = %159
  %162 = load ptr, ptr %13, align 8
  %163 = icmp eq ptr %157, %162
  br i1 %163, label %set_extra_field.exit, label %.preheader385

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8
  %166 = icmp eq ptr %157, %165
  br i1 %166, label %set_extra_field.exit, label %.preheader385

167:                                              ; preds = %159
  %168 = load ptr, ptr %14, align 8
  %169 = icmp eq ptr %157, %168
  br i1 %169, label %set_extra_field.exit, label %.preheader385

170:                                              ; preds = %159
  %171 = load ptr, ptr %13, align 8
  %172 = icmp eq ptr %157, %171
  br i1 %172, label %set_extra_field.exit, label %.preheader385

173:                                              ; preds = %159
  %174 = load ptr, ptr %12, align 8
  %175 = icmp eq ptr %157, %174
  br i1 %175, label %set_extra_field.exit, label %.preheader385

.preheader385:                                    ; preds = %173, %170, %167, %164, %161, %159
  br label %176

176:                                              ; preds = %.preheader385, %181
  %.0.in.i.i198 = phi ptr [ %.0.i.i199, %181 ], [ %6, %.preheader385 ]
  %.0.i.i199 = load ptr, ptr %.0.in.i.i198, align 8
  %.not.not.i.i200 = icmp eq ptr %.0.i.i199, null
  br i1 %.not.not.i.i200, label %set_extra_field.exit.sink.split, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i199, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %157, %179
  br i1 %180, label %set_extra_field.exit, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i199, i64 64
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %157, %183
  br i1 %184, label %set_extra_field.exit, label %176, !llvm.loop !32

185:                                              ; preds = %101
  %186 = load ptr, ptr %9, align 8
  %187 = load double, ptr %186, align 8
  %188 = fcmp une double %187, %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %10, align 8
  %.not187 = icmp eq ptr %190, %.sroa.7.0
  br i1 %.not187, label %set_extra_field.exit, label %191

191:                                              ; preds = %189, %185
  %192 = load ptr, ptr %16, align 8
  %.not188 = icmp eq ptr %192, null
  br i1 %.not188, label %194, label %193

193:                                              ; preds = %191
  tail call void %192(double noundef %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr noundef %.sroa.7.0) #29
  %.pre328 = load ptr, ptr %9, align 8
  br label %194

194:                                              ; preds = %193, %191
  %195 = phi ptr [ %.pre328, %193 ], [ %186, %191 ]
  store double %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %195, align 8
  %196 = load ptr, ptr %10, align 8
  store ptr %.sroa.7.0, ptr %10, align 8
  %.not.i203 = icmp eq ptr %196, null
  %197 = icmp eq ptr %196, %.sroa.7.0
  %or.cond360 = select i1 %.not.i203, i1 true, i1 %197
  br i1 %or.cond360, label %set_extra_field.exit, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %8, align 4
  switch i32 %199, label %.preheader388 [
    i32 0, label %200
    i32 1, label %203
    i32 2, label %206
    i32 3, label %209
    i32 4, label %212
  ]

200:                                              ; preds = %198
  %201 = load ptr, ptr %13, align 8
  %202 = icmp eq ptr %196, %201
  br i1 %202, label %set_extra_field.exit, label %.preheader388

203:                                              ; preds = %198
  %204 = load ptr, ptr %12, align 8
  %205 = icmp eq ptr %196, %204
  br i1 %205, label %set_extra_field.exit, label %.preheader388

206:                                              ; preds = %198
  %207 = load ptr, ptr %14, align 8
  %208 = icmp eq ptr %196, %207
  br i1 %208, label %set_extra_field.exit, label %.preheader388

209:                                              ; preds = %198
  %210 = load ptr, ptr %13, align 8
  %211 = icmp eq ptr %196, %210
  br i1 %211, label %set_extra_field.exit, label %.preheader388

212:                                              ; preds = %198
  %213 = load ptr, ptr %12, align 8
  %214 = icmp eq ptr %196, %213
  br i1 %214, label %set_extra_field.exit, label %.preheader388

.preheader388:                                    ; preds = %212, %209, %206, %203, %200, %198
  br label %215

215:                                              ; preds = %.preheader388, %220
  %.0.in.i.i204 = phi ptr [ %.0.i.i205, %220 ], [ %6, %.preheader388 ]
  %.0.i.i205 = load ptr, ptr %.0.in.i.i204, align 8
  %.not.not.i.i206 = icmp eq ptr %.0.i.i205, null
  br i1 %.not.not.i.i206, label %set_extra_field.exit.sink.split, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i205, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %196, %218
  br i1 %219, label %set_extra_field.exit, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i205, i64 64
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %196, %222
  br i1 %223, label %set_extra_field.exit, label %215, !llvm.loop !32

224:                                              ; preds = %101
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %225, align 8
  %.not184 = icmp eq ptr %226, %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.70
  br i1 %.not184, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %10, align 8
  %.not185 = icmp eq ptr %228, %.sroa.7.0
  br i1 %.not185, label %set_extra_field.exit219, label %229

229:                                              ; preds = %227, %224
  %230 = load ptr, ptr %15, align 8
  %.not186 = icmp eq ptr %230, null
  br i1 %.not186, label %232, label %231

231:                                              ; preds = %229
  tail call void %230(ptr noundef %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.70, ptr noundef %.sroa.7.0) #29
  %.pre325 = load ptr, ptr %9, align 8
  %.pre326 = load ptr, ptr %.pre325, align 8
  br label %232

232:                                              ; preds = %231, %229
  %233 = phi ptr [ %.pre326, %231 ], [ %226, %229 ]
  %234 = phi ptr [ %.pre325, %231 ], [ %225, %229 ]
  store ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.70, ptr %234, align 8
  %.not.i209 = icmp eq ptr %233, null
  br i1 %.not.i209, label %set_string_field.exit, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %233, %237
  br i1 %238, label %set_string_field.exit, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %16, align 8
  %241 = icmp eq ptr %233, %240
  br i1 %241, label %set_string_field.exit, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %17, align 8
  %244 = icmp eq ptr %233, %243
  br i1 %244, label %set_string_field.exit, label %.preheader310

.preheader310:                                    ; preds = %242, %249
  %.0.in.i.i210 = phi ptr [ %.0.i.i211, %249 ], [ %6, %242 ]
  %.0.i.i211 = load ptr, ptr %.0.in.i.i210, align 8
  %.not.not.i.i212 = icmp eq ptr %.0.i.i211, null
  br i1 %.not.not.i.i212, label %guc_free.exit.i213, label %245

245:                                              ; preds = %.preheader310
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i211, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %233, %247
  br i1 %248, label %set_string_field.exit, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i211, i64 56
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %233, %251
  br i1 %252, label %set_string_field.exit, label %.preheader310, !llvm.loop !33

guc_free.exit.i213:                               ; preds = %.preheader310
  tail call void @pfree(ptr noundef nonnull %233) #29
  br label %set_string_field.exit

set_string_field.exit:                            ; preds = %245, %249, %232, %235, %239, %242, %guc_free.exit.i213
  %253 = load ptr, ptr %10, align 8
  store ptr %.sroa.7.0, ptr %10, align 8
  %.not.i214 = icmp eq ptr %253, null
  %254 = icmp eq ptr %253, %.sroa.7.0
  %or.cond361 = select i1 %.not.i214, i1 true, i1 %254
  br i1 %or.cond361, label %set_extra_field.exit219, label %255

255:                                              ; preds = %set_string_field.exit
  %256 = load i32, ptr %8, align 4
  switch i32 %256, label %.preheader393 [
    i32 0, label %257
    i32 1, label %260
    i32 2, label %263
    i32 3, label %266
    i32 4, label %269
  ]

257:                                              ; preds = %255
  %258 = load ptr, ptr %13, align 8
  %259 = icmp eq ptr %253, %258
  br i1 %259, label %set_extra_field.exit219, label %.preheader393

260:                                              ; preds = %255
  %261 = load ptr, ptr %12, align 8
  %262 = icmp eq ptr %253, %261
  br i1 %262, label %set_extra_field.exit219, label %.preheader393

263:                                              ; preds = %255
  %264 = load ptr, ptr %14, align 8
  %265 = icmp eq ptr %253, %264
  br i1 %265, label %set_extra_field.exit219, label %.preheader393

266:                                              ; preds = %255
  %267 = load ptr, ptr %13, align 8
  %268 = icmp eq ptr %253, %267
  br i1 %268, label %set_extra_field.exit219, label %.preheader393

269:                                              ; preds = %255
  %270 = load ptr, ptr %12, align 8
  %271 = icmp eq ptr %253, %270
  br i1 %271, label %set_extra_field.exit219, label %.preheader393

.preheader393:                                    ; preds = %269, %266, %263, %260, %257, %255
  br label %272

272:                                              ; preds = %.preheader393, %277
  %.0.in.i.i215 = phi ptr [ %.0.i.i216, %277 ], [ %6, %.preheader393 ]
  %.0.i.i216 = load ptr, ptr %.0.in.i.i215, align 8
  %.not.not.i.i217 = icmp eq ptr %.0.i.i216, null
  br i1 %.not.not.i.i217, label %guc_free.exit.i218, label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i216, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %253, %275
  br i1 %276, label %set_extra_field.exit219, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i216, i64 64
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %253, %279
  br i1 %280, label %set_extra_field.exit219, label %272, !llvm.loop !32

guc_free.exit.i218:                               ; preds = %272
  tail call void @pfree(ptr noundef nonnull %253) #29
  br label %set_extra_field.exit219

set_extra_field.exit219:                          ; preds = %277, %273, %guc_free.exit.i218, %269, %266, %263, %260, %257, %set_string_field.exit, %227
  %.2 = phi i1 [ false, %227 ], [ true, %set_string_field.exit ], [ true, %257 ], [ true, %260 ], [ true, %263 ], [ true, %266 ], [ true, %269 ], [ true, %guc_free.exit.i218 ], [ true, %273 ], [ true, %277 ]
  %281 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %282 = load ptr, ptr %281, align 8
  store ptr null, ptr %281, align 8
  %.not.i220 = icmp eq ptr %282, null
  br i1 %.not.i220, label %set_string_field.exit225, label %283

283:                                              ; preds = %set_extra_field.exit219
  %284 = load ptr, ptr %9, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %282, %285
  br i1 %286, label %set_string_field.exit225, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %16, align 8
  %289 = icmp eq ptr %282, %288
  br i1 %289, label %set_string_field.exit225, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %17, align 8
  %292 = icmp eq ptr %282, %291
  br i1 %292, label %set_string_field.exit225, label %.preheader309

.preheader309:                                    ; preds = %290, %297
  %.0.in.i.i221 = phi ptr [ %.0.i.i222, %297 ], [ %6, %290 ]
  %.0.i.i222 = load ptr, ptr %.0.in.i.i221, align 8
  %.not.not.i.i223 = icmp eq ptr %.0.i.i222, null
  br i1 %.not.not.i.i223, label %guc_free.exit.i224, label %293

293:                                              ; preds = %.preheader309
  %294 = getelementptr inbounds nuw i8, ptr %.0.i.i222, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %282, %295
  br i1 %296, label %set_string_field.exit225, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %.0.i.i222, i64 56
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %282, %299
  br i1 %300, label %set_string_field.exit225, label %.preheader309, !llvm.loop !33

guc_free.exit.i224:                               ; preds = %.preheader309
  tail call void @pfree(ptr noundef nonnull %282) #29
  br label %set_string_field.exit225

set_string_field.exit225:                         ; preds = %293, %297, %set_extra_field.exit219, %283, %287, %290, %guc_free.exit.i224
  %301 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %302 = load ptr, ptr %301, align 8
  store ptr null, ptr %301, align 8
  %.not.i226 = icmp eq ptr %302, null
  br i1 %.not.i226, label %set_extra_field.exit, label %303

303:                                              ; preds = %set_string_field.exit225
  %304 = load ptr, ptr %9, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %302, %305
  br i1 %306, label %set_extra_field.exit, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %16, align 8
  %309 = icmp eq ptr %302, %308
  br i1 %309, label %set_extra_field.exit, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %17, align 8
  %312 = icmp eq ptr %302, %311
  br i1 %312, label %set_extra_field.exit, label %.preheader

.preheader:                                       ; preds = %310, %317
  %.0.in.i.i227 = phi ptr [ %.0.i.i228, %317 ], [ %6, %310 ]
  %.0.i.i228 = load ptr, ptr %.0.in.i.i227, align 8
  %.not.not.i.i229 = icmp eq ptr %.0.i.i228, null
  br i1 %.not.not.i.i229, label %set_extra_field.exit.sink.split, label %313

313:                                              ; preds = %.preheader
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i228, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %302, %315
  br i1 %316, label %set_extra_field.exit, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %.0.i.i228, i64 56
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %302, %319
  br i1 %320, label %set_extra_field.exit, label %.preheader, !llvm.loop !33

321:                                              ; preds = %101
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %322, align 4
  %.not181 = icmp eq i32 %323, %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.71
  br i1 %.not181, label %324, label %326

324:                                              ; preds = %321
  %325 = load ptr, ptr %10, align 8
  %.not182 = icmp eq ptr %325, %.sroa.7.0
  br i1 %.not182, label %set_extra_field.exit, label %326

326:                                              ; preds = %324, %321
  %327 = load ptr, ptr %11, align 8
  %.not183 = icmp eq ptr %327, null
  br i1 %.not183, label %329, label %328

328:                                              ; preds = %326
  tail call void %327(i32 noundef %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.71, ptr noundef %.sroa.7.0) #29
  %.pre = load ptr, ptr %9, align 8
  br label %329

329:                                              ; preds = %328, %326
  %330 = phi ptr [ %.pre, %328 ], [ %322, %326 ]
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.71, ptr %330, align 4
  %331 = load ptr, ptr %10, align 8
  store ptr %.sroa.7.0, ptr %10, align 8
  %.not.i232 = icmp eq ptr %331, null
  %332 = icmp eq ptr %331, %.sroa.7.0
  %or.cond362 = select i1 %.not.i232, i1 true, i1 %332
  br i1 %or.cond362, label %set_extra_field.exit, label %333

333:                                              ; preds = %329
  %334 = load i32, ptr %8, align 4
  switch i32 %334, label %.preheader394 [
    i32 0, label %335
    i32 1, label %338
    i32 2, label %341
    i32 3, label %344
    i32 4, label %347
  ]

335:                                              ; preds = %333
  %336 = load ptr, ptr %13, align 8
  %337 = icmp eq ptr %331, %336
  br i1 %337, label %set_extra_field.exit, label %.preheader394

338:                                              ; preds = %333
  %339 = load ptr, ptr %12, align 8
  %340 = icmp eq ptr %331, %339
  br i1 %340, label %set_extra_field.exit, label %.preheader394

341:                                              ; preds = %333
  %342 = load ptr, ptr %14, align 8
  %343 = icmp eq ptr %331, %342
  br i1 %343, label %set_extra_field.exit, label %.preheader394

344:                                              ; preds = %333
  %345 = load ptr, ptr %13, align 8
  %346 = icmp eq ptr %331, %345
  br i1 %346, label %set_extra_field.exit, label %.preheader394

347:                                              ; preds = %333
  %348 = load ptr, ptr %12, align 8
  %349 = icmp eq ptr %331, %348
  br i1 %349, label %set_extra_field.exit, label %.preheader394

.preheader394:                                    ; preds = %347, %344, %341, %338, %335, %333
  br label %350

350:                                              ; preds = %.preheader394, %355
  %.0.in.i.i233 = phi ptr [ %.0.i.i234, %355 ], [ %6, %.preheader394 ]
  %.0.i.i234 = load ptr, ptr %.0.in.i.i233, align 8
  %.not.not.i.i235 = icmp eq ptr %.0.i.i234, null
  br i1 %.not.not.i.i235, label %set_extra_field.exit.sink.split, label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %.0.i.i234, i64 48
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %331, %353
  br i1 %354, label %set_extra_field.exit, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %.0.i.i234, i64 64
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %331, %357
  br i1 %358, label %set_extra_field.exit, label %350, !llvm.loop !32

set_extra_field.exit.sink.split:                  ; preds = %350, %.preheader, %215, %176, %138
  %.sink = phi ptr [ %119, %138 ], [ %157, %176 ], [ %196, %215 ], [ %302, %.preheader ], [ %331, %350 ]
  %.1.ph = phi i1 [ true, %138 ], [ true, %176 ], [ true, %215 ], [ %.2, %.preheader ], [ true, %350 ]
  tail call void @pfree(ptr noundef nonnull %.sink) #29
  br label %set_extra_field.exit

set_extra_field.exit:                             ; preds = %355, %351, %317, %313, %220, %216, %181, %177, %143, %139, %set_extra_field.exit.sink.split, %347, %344, %341, %338, %335, %329, %310, %307, %303, %set_string_field.exit225, %212, %209, %206, %203, %200, %194, %173, %170, %167, %164, %161, %155, %135, %132, %129, %126, %123, %117, %324, %189, %150, %112, %101
  %.1 = phi i1 [ false, %101 ], [ false, %324 ], [ false, %189 ], [ false, %150 ], [ false, %112 ], [ true, %117 ], [ true, %123 ], [ true, %126 ], [ true, %129 ], [ true, %132 ], [ true, %135 ], [ true, %155 ], [ true, %161 ], [ true, %164 ], [ true, %167 ], [ true, %170 ], [ true, %173 ], [ true, %194 ], [ true, %200 ], [ true, %203 ], [ true, %206 ], [ true, %209 ], [ true, %212 ], [ %.2, %set_string_field.exit225 ], [ %.2, %303 ], [ %.2, %307 ], [ %.2, %310 ], [ true, %329 ], [ true, %335 ], [ true, %338 ], [ true, %341 ], [ true, %344 ], [ true, %347 ], [ %.1.ph, %set_extra_field.exit.sink.split ], [ true, %139 ], [ true, %143 ], [ true, %177 ], [ true, %181 ], [ true, %216 ], [ true, %220 ], [ %.2, %313 ], [ %.2, %317 ], [ true, %351 ], [ true, %355 ]
  %359 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %360 = load ptr, ptr %359, align 8
  store ptr null, ptr %359, align 8
  %.not.i238 = icmp eq ptr %360, null
  br i1 %.not.i238, label %set_extra_field.exit243, label %361

361:                                              ; preds = %set_extra_field.exit
  %362 = load ptr, ptr %10, align 8
  %363 = icmp eq ptr %360, %362
  br i1 %363, label %set_extra_field.exit243, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %8, align 4
  switch i32 %365, label %.preheader383 [
    i32 0, label %366
    i32 1, label %369
    i32 2, label %372
    i32 3, label %375
    i32 4, label %378
  ]

366:                                              ; preds = %364
  %367 = load ptr, ptr %13, align 8
  %368 = icmp eq ptr %360, %367
  br i1 %368, label %set_extra_field.exit243, label %.preheader383

369:                                              ; preds = %364
  %370 = load ptr, ptr %12, align 8
  %371 = icmp eq ptr %360, %370
  br i1 %371, label %set_extra_field.exit243, label %.preheader383

372:                                              ; preds = %364
  %373 = load ptr, ptr %14, align 8
  %374 = icmp eq ptr %360, %373
  br i1 %374, label %set_extra_field.exit243, label %.preheader383

375:                                              ; preds = %364
  %376 = load ptr, ptr %13, align 8
  %377 = icmp eq ptr %360, %376
  br i1 %377, label %set_extra_field.exit243, label %.preheader383

378:                                              ; preds = %364
  %379 = load ptr, ptr %12, align 8
  %380 = icmp eq ptr %360, %379
  br i1 %380, label %set_extra_field.exit243, label %.preheader383

.preheader383:                                    ; preds = %378, %375, %372, %369, %366, %364
  br label %381

381:                                              ; preds = %.preheader383, %386
  %.0.in.i.i239 = phi ptr [ %.0.i.i240, %386 ], [ %6, %.preheader383 ]
  %.0.i.i240 = load ptr, ptr %.0.in.i.i239, align 8
  %.not.not.i.i241 = icmp eq ptr %.0.i.i240, null
  br i1 %.not.not.i.i241, label %guc_free.exit.i242, label %382

382:                                              ; preds = %381
  %383 = getelementptr inbounds nuw i8, ptr %.0.i.i240, i64 48
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %360, %384
  br i1 %385, label %set_extra_field.exit243, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %.0.i.i240, i64 64
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %360, %388
  br i1 %389, label %set_extra_field.exit243, label %381, !llvm.loop !32

guc_free.exit.i242:                               ; preds = %381
  tail call void @pfree(ptr noundef nonnull %360) #29
  br label %set_extra_field.exit243

set_extra_field.exit243:                          ; preds = %382, %386, %set_extra_field.exit, %361, %366, %369, %372, %375, %378, %guc_free.exit.i242
  %390 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %391 = load ptr, ptr %390, align 8
  store ptr null, ptr %390, align 8
  %.not.i244 = icmp eq ptr %391, null
  br i1 %.not.i244, label %set_extra_field.exit249, label %392

392:                                              ; preds = %set_extra_field.exit243
  %393 = load ptr, ptr %10, align 8
  %394 = icmp eq ptr %391, %393
  br i1 %394, label %set_extra_field.exit249, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %8, align 4
  switch i32 %396, label %.preheader382 [
    i32 0, label %397
    i32 1, label %400
    i32 2, label %403
    i32 3, label %406
    i32 4, label %409
  ]

397:                                              ; preds = %395
  %398 = load ptr, ptr %13, align 8
  %399 = icmp eq ptr %391, %398
  br i1 %399, label %set_extra_field.exit249, label %.preheader382

400:                                              ; preds = %395
  %401 = load ptr, ptr %12, align 8
  %402 = icmp eq ptr %391, %401
  br i1 %402, label %set_extra_field.exit249, label %.preheader382

403:                                              ; preds = %395
  %404 = load ptr, ptr %14, align 8
  %405 = icmp eq ptr %391, %404
  br i1 %405, label %set_extra_field.exit249, label %.preheader382

406:                                              ; preds = %395
  %407 = load ptr, ptr %13, align 8
  %408 = icmp eq ptr %391, %407
  br i1 %408, label %set_extra_field.exit249, label %.preheader382

409:                                              ; preds = %395
  %410 = load ptr, ptr %12, align 8
  %411 = icmp eq ptr %391, %410
  br i1 %411, label %set_extra_field.exit249, label %.preheader382

.preheader382:                                    ; preds = %409, %406, %403, %400, %397, %395
  br label %412

412:                                              ; preds = %.preheader382, %417
  %.0.in.i.i245 = phi ptr [ %.0.i.i246, %417 ], [ %6, %.preheader382 ]
  %.0.i.i246 = load ptr, ptr %.0.in.i.i245, align 8
  %.not.not.i.i247 = icmp eq ptr %.0.i.i246, null
  br i1 %.not.not.i.i247, label %guc_free.exit.i248, label %413

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i246, i64 48
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %391, %415
  br i1 %416, label %set_extra_field.exit249, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %.0.i.i246, i64 64
  %419 = load ptr, ptr %418, align 8
  %420 = icmp eq ptr %391, %419
  br i1 %420, label %set_extra_field.exit249, label %412, !llvm.loop !32

guc_free.exit.i248:                               ; preds = %412
  tail call void @pfree(ptr noundef nonnull %391) #29
  br label %set_extra_field.exit249

set_extra_field.exit249:                          ; preds = %413, %417, %set_extra_field.exit243, %392, %397, %400, %403, %406, %409, %guc_free.exit.i248
  %421 = load i32, ptr %18, align 4
  %422 = icmp eq i32 %421, 0
  %.not.i250 = icmp eq i32 %.0162, 0
  br i1 %422, label %423, label %430

423:                                              ; preds = %set_extra_field.exit249
  br i1 %.not.i250, label %set_guc_source.exit, label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @guc_nondef_list, i64 8), align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %424
  %.pre.i.i = load ptr, ptr @guc_nondef_list, align 8
  br label %dlist_push_tail.exit.i

427:                                              ; preds = %424
  store ptr @guc_nondef_list, ptr getelementptr inbounds nuw (i8, ptr @guc_nondef_list, i64 8), align 8
  br label %dlist_push_tail.exit.i

dlist_push_tail.exit.i:                           ; preds = %427, %._crit_edge.i.i
  %428 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ @guc_nondef_list, %427 ]
  store ptr @guc_nondef_list, ptr %20, align 8
  store ptr %428, ptr %19, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %19, ptr %429, align 8
  store ptr %19, ptr @guc_nondef_list, align 8
  br label %set_guc_source.exit

430:                                              ; preds = %set_extra_field.exit249
  br i1 %.not.i250, label %431, label %set_guc_source.exit

431:                                              ; preds = %430
  %432 = load ptr, ptr %20, align 8
  %433 = load ptr, ptr %19, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %432, ptr %434, align 8
  %435 = load ptr, ptr %19, align 8
  store ptr %435, ptr %432, align 8
  br label %set_guc_source.exit

set_guc_source.exit:                              ; preds = %423, %dlist_push_tail.exit.i, %430, %431
  store i32 %.0162, ptr %18, align 4
  store i32 %.0163, ptr %21, align 4
  store i32 %.0164, ptr %22, align 4
  br label %436

.thread338:                                       ; preds = %.split290.us, %58, %87, %72, %63
  store ptr %31, ptr %6, align 8
  tail call void @pfree(ptr noundef nonnull %27) #29
  br label %.outer

436:                                              ; preds = %49, %set_guc_source.exit
  %437 = phi ptr [ %102, %set_guc_source.exit ], [ %31, %49 ]
  %438 = phi ptr [ %103, %set_guc_source.exit ], [ %27, %49 ]
  %.0161 = phi i1 [ %.1, %set_guc_source.exit ], [ false, %49 ]
  store ptr %437, ptr %6, align 8
  %439 = icmp eq ptr %437, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  store ptr %4, ptr %.sroa.8.0302, align 8
  tail call void @pfree(ptr noundef %438) #29
  br i1 %.0161, label %442, label %.outer

441:                                              ; preds = %436
  tail call void @pfree(ptr noundef %438) #29
  br i1 %.0161, label %442, label %.outer

442:                                              ; preds = %440, %441
  %.sroa.0251.2342 = phi ptr [ %.sroa.8.0302, %440 ], [ %.sroa.0251.1.ph296, %441 ]
  %443 = load i32, ptr %23, align 8
  %444 = and i32 %443, 64
  %.not195 = icmp eq i32 %444, 0
  br i1 %.not195, label %.outer, label %445

445:                                              ; preds = %442
  %446 = load i32, ptr %24, align 8
  %447 = and i32 %446, 4
  %.not196 = icmp eq i32 %447, 0
  br i1 %.not196, label %448, label %.outer

448:                                              ; preds = %445
  %449 = or disjoint i32 %446, 4
  store i32 %449, ptr %24, align 8
  %450 = load ptr, ptr @guc_report_list, align 8
  store ptr %450, ptr %25, align 8
  store ptr %25, ptr @guc_report_list, align 8
  br label %.outer

.outer:                                           ; preds = %440, %.thread338, %448, %445, %442, %441
  %.sroa.0251.2341 = phi ptr [ %.sroa.0251.1.ph296, %.thread338 ], [ %.sroa.0251.2342, %448 ], [ %.sroa.0251.2342, %445 ], [ %.sroa.0251.2342, %442 ], [ %.sroa.0251.1.ph296, %441 ], [ %.sroa.8.0302, %440 ]
  %451 = load ptr, ptr %6, align 8
  %.not178280 = icmp eq ptr %451, null
  br i1 %.not178280, label %.critedge, label %.lr.ph, !llvm.loop !35

.critedge:                                        ; preds = %.lr.ph.split, %.outer, %.lr.ph.split.us, %44, %.lr.ph305
  %.sroa.0251.1.ph.lcssa = phi ptr [ %storemerge304.sink, %.lr.ph305 ], [ %.sroa.0251.1.ph296, %44 ], [ %.sroa.0251.1.ph296, %.lr.ph.split.us ], [ %.sroa.0251.2341, %.outer ], [ %.sroa.0251.1.ph296, %.lr.ph.split ]
  %.not180 = icmp eq ptr %4, null
  br i1 %.not180, label %._crit_edge, label %.lr.ph305, !llvm.loop !36

._crit_edge:                                      ; preds = %.critedge, %2
  %452 = add i32 %1, -1
  store i32 %452, ptr @GUCNestLevel, align 4
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
  %2 = load i32, ptr @whereToSendOutput, align 4
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %3, label %.loopexit

3:                                                ; preds = %0
  store i1 true, ptr @reporting_enabled, align 1
  %4 = tail call zeroext i1 @RecoveryInProgress() #29
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef 10, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
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
  br i1 %17, label %18, label %guc_malloc.exit.i

18:                                               ; preds = %guc_free.exit
  %19 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #29
  br i1 %19, label %20, label %guc_strdup.exit

20:                                               ; preds = %18
  %21 = call i32 @errcode(i32 noundef 8389) #29
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 642, ptr noundef nonnull @__func__.guc_malloc) #29
  br label %guc_strdup.exit

guc_malloc.exit.i:                                ; preds = %guc_free.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %3, i64 %14, i1 false)
  br label %guc_strdup.exit

guc_strdup.exit:                                  ; preds = %18, %20, %guc_malloc.exit.i
  store ptr %16, ptr %4, align 8
  br label %23

23:                                               ; preds = %guc_strdup.exit, %7
  call void @pfree(ptr noundef nonnull %3) #29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReportChangedGUCOptions() local_unnamed_addr #0 {
  %.b4 = load i1, ptr @reporting_enabled, align 1
  br i1 %.b4, label %1, label %.loopexit

1:                                                ; preds = %0
  %2 = load i8, ptr @in_hot_standby_guc, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @RecoveryInProgress() #29
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 0, i32 noundef 10, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %6, %4, %1
  %9 = load ptr, ptr @guc_report_list, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %storemerge12.sink = phi ptr [ %10, %.lr.ph ], [ %9, %8 ]
  %10 = load ptr, ptr %storemerge12.sink, align 8
  %11 = getelementptr i8, ptr %storemerge12.sink, i64 -112
  tail call fastcc void @ReportGUCOption(ptr noundef %11)
  %12 = getelementptr i8, ptr %storemerge12.sink, i64 -72
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -5
  store i32 %14, ptr %12, align 8
  store ptr %10, ptr @guc_report_list, align 8
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %.loopexit, label %.lr.ph, !llvm.loop !38

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
  %10 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @get_config_unit_name.bbuf, i64 noundef 8, ptr noundef nonnull @.str.45, i32 noundef 8) #29
  br label %22

11:                                               ; preds = %1
  %12 = load i8, ptr @get_config_unit_name.xbuf, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @get_config_unit_name.xbuf, i64 noundef 8, ptr noundef nonnull @.str.45, i32 noundef 8) #29
  br label %22

16:                                               ; preds = %1
  br label %22

17:                                               ; preds = %1
  br label %22

18:                                               ; preds = %1
  br label %22

19:                                               ; preds = %1
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49, i32 noundef %2) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2835, ptr noundef nonnull @__func__.get_config_unit_name) #29
  unreachable

22:                                               ; preds = %11, %14, %6, %9, %1, %18, %17, %16, %5, %4, %3
  %.0 = phi ptr [ @.str.48, %18 ], [ @.str.47, %17 ], [ @.str.46, %16 ], [ @.str.44, %5 ], [ @.str.43, %4 ], [ @.str.42, %3 ], [ null, %1 ], [ @get_config_unit_name.bbuf, %9 ], [ @get_config_unit_name.bbuf, %6 ], [ @get_config_unit_name.xbuf, %14 ], [ @get_config_unit_name.xbuf, %11 ]
  ret ptr %.0
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @parse_int(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #13 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
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
  %34 = getelementptr i16, ptr %29, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 8192
  %.not25 = icmp eq i16 %36, 0
  %37 = getelementptr i8, ptr %31, i64 1
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
  store ptr @.str.50, ptr %3, align 8
  br label %59

48:                                               ; preds = %45
  store ptr @.str.51, ptr %3, align 8
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
  store ptr @.str.52, ptr %3, align 8
  br label %59

56:                                               ; preds = %49
  br i1 %.not, label %59, label %57

57:                                               ; preds = %56
  %58 = fptosi double %51 to i32
  store i32 %58, ptr %1, align 4
  br label %59

59:                                               ; preds = %56, %57, %54, %55, %44, %48, %47, %39, %21, %24
  %.0 = phi i1 [ false, %24 ], [ false, %21 ], [ false, %39 ], [ false, %47 ], [ false, %48 ], [ false, %44 ], [ false, %55 ], [ false, %54 ], [ true, %57 ], [ true, %56 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @convert_to_base_unit(double noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 2130706433) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #15 {
  %5 = alloca [4 x i8], align 1
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
  %11 = getelementptr i16, ptr %7, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8192
  %14 = icmp eq i16 %13, 0
  %15 = icmp samesign ult i64 %indvars.iv, 3
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %.critedge.loopexit.split.loop.exit

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %.03848, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = add nuw nsw i32 %.03649, 1
  %19 = getelementptr [4 x i8], ptr %5, i64 0, i64 %indvars.iv
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
  %23 = getelementptr [4 x i8], ptr %5, i64 0, i64 %.036.lcssa
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %.pre, align 8
  br label %25

25:                                               ; preds = %25, %.critedge
  %.1 = phi ptr [ %.038.lcssa, %.critedge ], [ %31, %25 ]
  %26 = load i8, ptr %.1, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr i16, ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8192
  %.not40 = icmp eq i16 %30, 0
  %31 = getelementptr i8, ptr %.1, i64 1
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
  %49 = getelementptr %struct.unit_conversion, ptr %time_unit_conversion_table.memory_unit_conversion_table, i64 %48
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
  %65 = getelementptr %struct.unit_conversion, ptr %time_unit_conversion_table.memory_unit_conversion_table, i64 %64
  %66 = load i8, ptr %65, align 16
  %.not43 = icmp eq i8 %66, 0
  br i1 %.not43, label %.loopexit, label %.lr.ph56, !llvm.loop !42

.loopexit:                                        ; preds = %62, %33, %32, %61
  %.037 = phi i1 [ true, %61 ], [ false, %32 ], [ false, %33 ], [ false, %62 ]
  ret i1 %.037
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #16

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @parse_real(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #13 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
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
  %25 = getelementptr i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8192
  %.not19 = icmp eq i16 %27, 0
  %28 = getelementptr i8, ptr %22, i64 1
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
  store ptr @.str.50, ptr %3, align 8
  br label %43

39:                                               ; preds = %36
  store ptr @.str.51, ptr %3, align 8
  br label %43

40:                                               ; preds = %33, %29
  br i1 %.not, label %43, label %41

41:                                               ; preds = %40
  %42 = load double, ptr %5, align 8
  store double %42, ptr %1, align 8
  br label %43

43:                                               ; preds = %40, %41, %35, %39, %38, %30, %10, %15
  %.0 = phi i1 [ false, %15 ], [ false, %10 ], [ false, %30 ], [ false, %38 ], [ false, %39 ], [ false, %35 ], [ true, %41 ], [ true, %40 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @config_enum_lookup_by_value(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %.critedge, label %.lr.ph

5:                                                ; preds = %8
  %6 = getelementptr i8, ptr %.012, i64 16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %2, %5
  %.012 = phi ptr [ %6, %5 ], [ %4, %2 ]
  %7 = load ptr, ptr %.012, align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %5

12:                                               ; preds = %8
  ret ptr %7

.critedge:                                        ; preds = %.lr.ph, %5, %2
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %1, ptr noundef %14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3017, ptr noundef nonnull @__func__.config_enum_lookup_by_value) #29
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @config_enum_lookup_by_name(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %.015 = phi ptr [ %14, %13 ], [ %5, %3 ]
  %6 = load ptr, ptr %.015, align 8
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 @pg_strcasecmp(ptr noundef %1, ptr noundef nonnull %6) #29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %12 = load i32, ptr %11, align 8
  br label %.critedge

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %.015, i64 16
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !44

.critedge:                                        ; preds = %13, %.lr.ph, %3, %10
  %storemerge = phi i32 [ %12, %10 ], [ 0, %3 ], [ 0, %.lr.ph ], [ 0, %13 ]
  %.010 = phi i1 [ true, %10 ], [ false, %3 ], [ false, %.lr.ph ], [ false, %13 ]
  store i32 %storemerge, ptr %2, align 4
  ret i1 %.010
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @config_enum_get_options(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  call void @initStringInfo(ptr noundef nonnull %5) #29
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %1) #29
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #30
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %16
  %.019 = phi ptr [ %17, %16 ], [ %9, %4 ]
  %10 = load ptr, ptr %.019, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 12
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull %10) #29
  call void @appendBinaryStringInfo(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef %7) #29
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr i8, ptr %.019, i64 16
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !45

.critedge:                                        ; preds = %.lr.ph, %16, %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8
  %.not17 = icmp slt i32 %19, %7
  br i1 %.not17, label %27, label %20

20:                                               ; preds = %.critedge
  %21 = load ptr, ptr %5, align 8
  %22 = sub i32 %19, %7
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  store i8 0, ptr %24, align 1
  %25 = load i32, ptr %18, align 8
  %26 = sub i32 %25, %7
  store i32 %26, ptr %18, align 8
  br label %27

27:                                               ; preds = %20, %.critedge
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %2) #29
  %28 = load ptr, ptr %5, align 8
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
  store ptr null, ptr %12, align 8
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  switch i32 %4, label %19 [
    i32 3, label %15
    i32 0, label %15
  ]

15:                                               ; preds = %14, %14
  %16 = load i8, ptr @IsUnderPostmaster, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 12, i32 15
  br label %21

19:                                               ; preds = %14
  %20 = add i32 %4, -5
  %or.cond7 = icmp ult i32 %20, 4
  %. = select i1 %or.cond7, i32 19, i32 21
  br label %21

21:                                               ; preds = %19, %15, %10
  %.0600 = phi i32 [ %18, %15 ], [ %8, %10 ], [ %., %19 ]
  %22 = tail call zeroext i1 @IsInParallelMode() #29
  %23 = icmp ne i32 %6, 2
  %24 = and i1 %23, %22
  %or.cond = and i1 %7, %24
  br i1 %or.cond, label %25, label %30

25:                                               ; preds = %21
  %26 = tail call zeroext i1 @errstart(i32 noundef %.0600, ptr noundef null) #29
  br i1 %26, label %27, label %guc_free.exit715

27:                                               ; preds = %25
  %28 = tail call i32 @errcode(i32 noundef 322) #29
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3418, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %guc_free.exit715

30:                                               ; preds = %21
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %34

31:                                               ; preds = %30
  %32 = tail call ptr @find_option(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %.0600)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %guc_free.exit715, label %34

34:                                               ; preds = %30, %31
  %.0601 = phi ptr [ %32, %31 ], [ %1, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0601, i64 8
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %83 [
    i32 0, label %37
    i32 1, label %43
    i32 2, label %49
    i32 3, label %56
    i32 4, label %64
    i32 5, label %74
  ]

37:                                               ; preds = %34
  %.not640 = icmp eq i32 %3, 0
  br i1 %.not640, label %83, label %38

38:                                               ; preds = %37
  %39 = tail call zeroext i1 @errstart(i32 noundef %.0600, ptr noundef null) #29
  br i1 %39, label %40, label %guc_free.exit715

40:                                               ; preds = %38
  %41 = tail call i32 @errcode(i32 noundef 33685829) #29
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef %0) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3444, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %guc_free.exit715

43:                                               ; preds = %34
  switch i32 %3, label %44 [
    i32 2, label %83
    i32 1, label %.fold.split
  ]

44:                                               ; preds = %43
  %45 = tail call zeroext i1 @errstart(i32 noundef %.0600, ptr noundef null) #29
  br i1 %45, label %46, label %guc_free.exit715

46:                                               ; preds = %44
  %47 = tail call i32 @errcode(i32 noundef 33685829) #29
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %0) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3467, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %guc_free.exit715

49:                                               ; preds = %34
  %50 = add i32 %3, -3
  %or.cond23 = icmp ult i32 %50, -2
  br i1 %or.cond23, label %51, label %83

51:                                               ; preds = %49
  %52 = tail call zeroext i1 @errstart(i32 noundef %.0600, ptr noundef null) #29
  br i1 %52, label %53, label %guc_free.exit715

53:                                               ; preds = %51
  %54 = tail call i32 @errcode(i32 noundef 33685829) #29
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef %0) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3477, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %guc_free.exit715

56:                                               ; preds = %34
  switch i32 %3, label %.thread [
    i32 4, label %57
    i32 2, label %66
  ]

57:                                               ; preds = %56
  %58 = tail call i32 @pg_parameter_aclcheck(ptr noundef %0, i32 noundef %5, i64 noundef 4096) #29
  %.not638 = icmp eq i32 %58, 0
  br i1 %.not638, label %.thread, label %59

59:                                               ; preds = %57
  %60 = tail call zeroext i1 @errstart(i32 noundef %.0600, ptr noundef null) #29
  br i1 %60, label %61, label %guc_free.exit715

61:                                               ; preds = %59
  %62 = tail call i32 @errcode(i32 noundef 16797828) #29
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %0) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3504, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %guc_free.exit715

64:                                               ; preds = %34
  %65 = icmp eq i32 %3, 2
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %56, %64
  %67 = load i8, ptr @IsUnderPostmaster, align 1
  %68 = trunc i8 %67 to i1
  %brmerge.demorgan = and i1 %7, %68
  %brmerge = xor i1 %brmerge.demorgan, true
  %brmerge688 = or i1 %9, %brmerge
  br i1 %brmerge688, label %83, label %guc_free.exit715

.thread:                                          ; preds = %57, %56, %64
  %.not746 = icmp eq i32 %4, 9
  br i1 %.not746, label %83, label %switch.early.test

switch.early.test:                                ; preds = %.thread
  switch i32 %3, label %69 [
    i32 4, label %83
    i32 3, label %83
    i32 1, label %83
  ]

69:                                               ; preds = %switch.early.test
  %70 = tail call zeroext i1 @errstart(i32 noundef %.0600, ptr noundef null) #29
  br i1 %70, label %71, label %guc_free.exit715

71:                                               ; preds = %69
  %72 = tail call i32 @errcode(i32 noundef 33685829) #29
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %0) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3546, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %guc_free.exit715

74:                                               ; preds = %34
  %75 = and i32 %3, -3
  %or.cond43 = icmp eq i32 %75, 4
  br i1 %or.cond43, label %76, label %83

76:                                               ; preds = %74
  %77 = tail call i32 @pg_parameter_aclcheck(ptr noundef %0, i32 noundef %5, i64 noundef 4096) #29
  %.not637 = icmp eq i32 %77, 0
  br i1 %.not637, label %83, label %78

78:                                               ; preds = %76
  %79 = tail call zeroext i1 @errstart(i32 noundef %.0600, ptr noundef null) #29
  br i1 %79, label %80, label %guc_free.exit715

80:                                               ; preds = %78
  %81 = tail call i32 @errcode(i32 noundef 16797828) #29
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %0) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3566, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %guc_free.exit715

.fold.split:                                      ; preds = %43
  br label %83

83:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %.thread, %66, %43, %.fold.split, %74, %76, %49, %37, %34
  %.0602 = phi i1 [ false, %34 ], [ false, %76 ], [ false, %74 ], [ false, %66 ], [ false, %switch.early.test ], [ false, %49 ], [ false, %37 ], [ true, %43 ], [ false, %.fold.split ], [ false, %.thread ], [ false, %switch.early.test ], [ false, %switch.early.test ]
  %84 = getelementptr inbounds nuw i8, ptr %.0601, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 4096
  %.not641 = icmp eq i32 %86, 0
  br i1 %.not641, label %101, label %87

87:                                               ; preds = %83
  %88 = tail call zeroext i1 @InLocalUserIdChange() #29
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = tail call zeroext i1 @errstart(i32 noundef %.0600, ptr noundef null) #29
  br i1 %90, label %91, label %guc_free.exit715

91:                                               ; preds = %89
  %92 = tail call i32 @errcode(i32 noundef 16797828) #29
  %93 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef %0) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3605, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %guc_free.exit715

94:                                               ; preds = %87
  %95 = tail call zeroext i1 @InSecurityRestrictedOperation() #29
  br i1 %95, label %96, label %._crit_edge

._crit_edge:                                      ; preds = %94
  %.pre = load i32, ptr %84, align 8
  br label %101

96:                                               ; preds = %94
  %97 = tail call zeroext i1 @errstart(i32 noundef %.0600, ptr noundef null) #29
  br i1 %97, label %98, label %guc_free.exit715

98:                                               ; preds = %96
  %99 = tail call i32 @errcode(i32 noundef 16797828) #29
  %100 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef %0) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3613, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %guc_free.exit715

101:                                              ; preds = %._crit_edge, %83
  %102 = phi i32 [ %.pre, %._crit_edge ], [ %85, %83 ]
  %103 = and i32 %102, 8
  %.not642 = icmp eq i32 %103, 0
  br i1 %.not642, label %118, label %104

104:                                              ; preds = %101
  %105 = icmp eq ptr %2, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = tail call zeroext i1 @errstart(i32 noundef %.0600, ptr noundef null) #29
  br i1 %107, label %108, label %guc_free.exit715

108:                                              ; preds = %106
  %109 = tail call i32 @errcode(i32 noundef 1088) #29
  %110 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef %0) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3625, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %guc_free.exit715

111:                                              ; preds = %104
  %112 = icmp eq i32 %6, 2
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = tail call zeroext i1 @errstart(i32 noundef %.0600, ptr noundef null) #29
  br i1 %114, label %115, label %guc_free.exit715

115:                                              ; preds = %113
  %116 = tail call i32 @errcode(i32 noundef 1088) #29
  %117 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %0) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3633, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %guc_free.exit715

118:                                              ; preds = %111, %101
  %119 = icmp ult i32 %4, 11
  %or.cond65 = and i1 %119, %7
  br i1 %or.cond65, label %120, label %124

120:                                              ; preds = %118
  %121 = icmp ne ptr %2, null
  %122 = icmp eq i32 %4, 0
  %123 = or i1 %121, %122
  br label %124

124:                                              ; preds = %120, %118
  %125 = phi i1 [ false, %118 ], [ %123, %120 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0601, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = icmp ugt i32 %127, %4
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %.not689 = xor i1 %7, true
  %brmerge690 = or i1 %125, %.not689
  br i1 %brmerge690, label %134, label %130

130:                                              ; preds = %129
  %131 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #29
  br i1 %131, label %132, label %guc_free.exit715

132:                                              ; preds = %130
  %133 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.63, ptr noundef %0) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3659, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %guc_free.exit715

134:                                              ; preds = %129, %124
  %.0598 = phi i1 [ %7, %124 ], [ false, %129 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0601, i64 36
  %136 = load i32, ptr %135, align 4
  switch i32 %136, label %775 [
    i32 0, label %137
    i32 1, label %262
    i32 2, label %379
    i32 3, label %497
    i32 4, label %658
  ]

137:                                              ; preds = %134
  %.not676 = icmp eq ptr %2, null
  br i1 %.not676, label %140, label %138

138:                                              ; preds = %137
  %139 = call fastcc zeroext i1 @parse_and_validate_value(ptr noundef %.0601, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %.0600, ptr noundef %11, ptr noundef %12)
  br i1 %139, label %159, label %guc_free.exit715

140:                                              ; preds = %137
  %141 = icmp eq i32 %4, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %.0601, i64 152
  %144 = load i8, ptr %143, align 8
  %145 = and i8 %144, 1
  store i8 %145, ptr %11, align 8
  %146 = call fastcc zeroext i1 @call_bool_check_hook(ptr noundef nonnull %.0601, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %.0600)
  br i1 %146, label %159, label %guc_free.exit715

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %.0601, i64 184
  %149 = load i8, ptr %148, align 8
  %150 = and i8 %149, 1
  store i8 %150, ptr %11, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0601, i64 192
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %12, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0601, i64 48
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.0601, i64 56
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0601, i64 64
  %158 = load i32, ptr %157, align 8
  br label %159

159:                                              ; preds = %147, %142, %138
  %.0592 = phi i32 [ %5, %138 ], [ %5, %142 ], [ %158, %147 ]
  %.0586 = phi i32 [ %4, %138 ], [ 0, %142 ], [ %154, %147 ]
  %.0585 = phi i32 [ %3, %138 ], [ %3, %142 ], [ %156, %147 ]
  br i1 %.0602, label %160, label %181

160:                                              ; preds = %159
  %161 = load ptr, ptr %12, align 8
  %.not682 = icmp eq ptr %161, null
  br i1 %.not682, label %164, label %162

162:                                              ; preds = %160
  %163 = call fastcc zeroext i1 @extra_field_used(ptr noundef nonnull %.0601, ptr noundef %161)
  br i1 %163, label %164, label %guc_free.exit

guc_free.exit:                                    ; preds = %162
  call void @pfree(ptr noundef nonnull %161) #29
  br label %164

164:                                              ; preds = %guc_free.exit, %162, %160
  %165 = getelementptr inbounds nuw i8, ptr %.0601, i64 144
  %166 = load ptr, ptr %165, align 8
  %167 = load i8, ptr %166, align 1
  %168 = load i8, ptr %11, align 8
  %169 = xor i8 %168, %167
  %170 = and i8 %169, 1
  %.not683 = icmp eq i8 %170, 0
  %171 = getelementptr inbounds nuw i8, ptr %.0601, i64 40
  %172 = load i32, ptr %171, align 8
  br i1 %.not683, label %179, label %173

173:                                              ; preds = %164
  %174 = or i32 %172, 2
  store i32 %174, ptr %171, align 8
  %175 = call zeroext i1 @errstart(i32 noundef %.0600, ptr noundef null) #29
  br i1 %175, label %176, label %guc_free.exit715

176:                                              ; preds = %173
  %177 = call i32 @errcode(i32 noundef 33685829) #29
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %0) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3711, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %guc_free.exit715

179:                                              ; preds = %164
  %180 = and i32 %172, -3
  store i32 %180, ptr %171, align 8
  br label %guc_free.exit715

181:                                              ; preds = %159
  br i1 %.0598, label %182, label %199

182:                                              ; preds = %181
  br i1 %125, label %184, label %183

183:                                              ; preds = %182
  call fastcc void @push_old_value(ptr noundef nonnull %.0601, i32 noundef %6)
  br label %184

184:                                              ; preds = %183, %182
  %185 = getelementptr inbounds nuw i8, ptr %.0601, i64 168
  %186 = load ptr, ptr %185, align 8
  %.not677 = icmp eq ptr %186, null
  %.pre779 = load i8, ptr %11, align 8
  br i1 %.not677, label %190, label %187

187:                                              ; preds = %184
  %188 = trunc i8 %.pre779 to i1
  %189 = load ptr, ptr %12, align 8
  call void %186(i1 noundef zeroext %188, ptr noundef %189) #29
  %.pre778 = load i8, ptr %11, align 8
  br label %190

190:                                              ; preds = %187, %184
  %191 = phi i8 [ %.pre778, %187 ], [ %.pre779, %184 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0601, i64 144
  %193 = load ptr, ptr %192, align 8
  %194 = and i8 %191, 1
  store i8 %194, ptr %193, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.0601, i64 80
  %196 = load ptr, ptr %12, align 8
  call fastcc void @set_extra_field(ptr noundef nonnull %.0601, ptr noundef nonnull %195, ptr noundef %196)
  call fastcc void @set_guc_source(ptr noundef nonnull %.0601, i32 noundef %.0586)
  %197 = getelementptr inbounds nuw i8, ptr %.0601, i64 52
  store i32 %.0585, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %.0601, i64 60
  store i32 %.0592, ptr %198, align 4
  br label %199

199:                                              ; preds = %190, %181
  br i1 %125, label %200, label %.loopexit

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %.0601, i64 48
  %202 = load i32, ptr %201, align 8
  %.not678 = icmp ugt i32 %202, %.0586
  br i1 %.not678, label %211, label %203

203:                                              ; preds = %200
  %204 = load i8, ptr %11, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.0601, i64 184
  %206 = and i8 %204, 1
  store i8 %206, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0601, i64 192
  %208 = load ptr, ptr %12, align 8
  call fastcc void @set_extra_field(ptr noundef nonnull %.0601, ptr noundef nonnull %207, ptr noundef %208)
  store i32 %.0586, ptr %201, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.0601, i64 56
  store i32 %.0585, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.0601, i64 64
  store i32 %.0592, ptr %210, align 8
  br label %211

211:                                              ; preds = %203, %200
  %212 = getelementptr inbounds nuw i8, ptr %.0601, i64 72
  %.0599766 = load ptr, ptr %212, align 8
  %.not679767 = icmp eq ptr %.0599766, null
  br i1 %.not679767, label %.loopexit, label %.lr.ph769

.lr.ph769:                                        ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %.0601, i64 80
  %214 = getelementptr inbounds nuw i8, ptr %.0601, i64 200
  %215 = getelementptr inbounds nuw i8, ptr %.0601, i64 192
  %216 = getelementptr inbounds nuw i8, ptr %.0601, i64 208
  br label %217

217:                                              ; preds = %.lr.ph769, %258
  %.0599768 = phi ptr [ %.0599766, %.lr.ph769 ], [ %.0599, %258 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0599768, i64 16
  %219 = load i32, ptr %218, align 8
  %.not681 = icmp ugt i32 %219, %.0586
  br i1 %.not681, label %258, label %220

220:                                              ; preds = %217
  %221 = load i8, ptr %11, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.0599768, i64 40
  %223 = and i8 %221, 1
  store i8 %223, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.0599768, i64 48
  %225 = load ptr, ptr %12, align 8
  %226 = load ptr, ptr %224, align 8
  store ptr %225, ptr %224, align 8
  %.not.i691 = icmp eq ptr %226, null
  br i1 %.not.i691, label %set_extra_field.exit, label %227

227:                                              ; preds = %220
  %228 = load ptr, ptr %213, align 8
  %229 = icmp eq ptr %226, %228
  br i1 %229, label %set_extra_field.exit, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %135, align 4
  switch i32 %231, label %.preheader780 [
    i32 0, label %232
    i32 1, label %235
    i32 2, label %238
    i32 3, label %241
    i32 4, label %244
  ]

232:                                              ; preds = %230
  %233 = load ptr, ptr %215, align 8
  %234 = icmp eq ptr %226, %233
  br i1 %234, label %set_extra_field.exit, label %.preheader780

235:                                              ; preds = %230
  %236 = load ptr, ptr %214, align 8
  %237 = icmp eq ptr %226, %236
  br i1 %237, label %set_extra_field.exit, label %.preheader780

238:                                              ; preds = %230
  %239 = load ptr, ptr %216, align 8
  %240 = icmp eq ptr %226, %239
  br i1 %240, label %set_extra_field.exit, label %.preheader780

241:                                              ; preds = %230
  %242 = load ptr, ptr %215, align 8
  %243 = icmp eq ptr %226, %242
  br i1 %243, label %set_extra_field.exit, label %.preheader780

244:                                              ; preds = %230
  %245 = load ptr, ptr %214, align 8
  %246 = icmp eq ptr %226, %245
  br i1 %246, label %set_extra_field.exit, label %.preheader780

.preheader780:                                    ; preds = %244, %241, %238, %235, %232, %230
  br label %247

247:                                              ; preds = %.preheader780, %252
  %.0.in.i.i = phi ptr [ %.0.i.i, %252 ], [ %212, %.preheader780 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.not.i.i, label %guc_free.exit.i, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %226, %250
  br i1 %251, label %set_extra_field.exit, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %226, %254
  br i1 %255, label %set_extra_field.exit, label %247, !llvm.loop !32

guc_free.exit.i:                                  ; preds = %247
  call void @pfree(ptr noundef nonnull %226) #29
  br label %set_extra_field.exit

set_extra_field.exit:                             ; preds = %248, %252, %220, %227, %232, %235, %238, %241, %244, %guc_free.exit.i
  store i32 %.0586, ptr %218, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.0599768, i64 20
  store i32 %.0585, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %.0599768, i64 28
  store i32 %.0592, ptr %257, align 4
  br label %258

258:                                              ; preds = %217, %set_extra_field.exit
  %.0599 = load ptr, ptr %.0599768, align 8
  %.not679 = icmp eq ptr %.0599, null
  br i1 %.not679, label %.loopexit, label %217, !llvm.loop !46

.loopexit:                                        ; preds = %258, %211, %199
  %259 = load ptr, ptr %12, align 8
  %.not680 = icmp eq ptr %259, null
  br i1 %.not680, label %775, label %260

260:                                              ; preds = %.loopexit
  %261 = call fastcc zeroext i1 @extra_field_used(ptr noundef nonnull %.0601, ptr noundef %259)
  br i1 %261, label %775, label %.sink.split

262:                                              ; preds = %134
  %.not668 = icmp eq ptr %2, null
  br i1 %.not668, label %265, label %263

263:                                              ; preds = %262
  %264 = call fastcc zeroext i1 @parse_and_validate_value(ptr noundef %.0601, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %.0600, ptr noundef %11, ptr noundef %12)
  br i1 %264, label %282, label %guc_free.exit715

265:                                              ; preds = %262
  %266 = icmp eq i32 %4, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %.0601, i64 152
  %269 = load i32, ptr %268, align 8
  store i32 %269, ptr %11, align 8
  %270 = call fastcc zeroext i1 @call_int_check_hook(ptr noundef nonnull %.0601, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %.0600)
  br i1 %270, label %282, label %guc_free.exit715

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %.0601, i64 192
  %273 = load i32, ptr %272, align 8
  store i32 %273, ptr %11, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.0601, i64 200
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %12, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.0601, i64 48
  %277 = load i32, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.0601, i64 56
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.0601, i64 64
  %281 = load i32, ptr %280, align 8
  br label %282

282:                                              ; preds = %271, %267, %263
  %.1593 = phi i32 [ %5, %263 ], [ %5, %267 ], [ %281, %271 ]
  %.1587 = phi i32 [ %4, %263 ], [ 0, %267 ], [ %277, %271 ]
  %.1 = phi i32 [ %3, %263 ], [ %3, %267 ], [ %279, %271 ]
  br i1 %.0602, label %283, label %302

283:                                              ; preds = %282
  %284 = load ptr, ptr %12, align 8
  %.not674 = icmp eq ptr %284, null
  br i1 %.not674, label %287, label %285

285:                                              ; preds = %283
  %286 = call fastcc zeroext i1 @extra_field_used(ptr noundef nonnull %.0601, ptr noundef %284)
  br i1 %286, label %287, label %guc_free.exit695

guc_free.exit695:                                 ; preds = %285
  call void @pfree(ptr noundef nonnull %284) #29
  br label %287

287:                                              ; preds = %guc_free.exit695, %285, %283
  %288 = getelementptr inbounds nuw i8, ptr %.0601, i64 144
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %11, align 8
  %.not675 = icmp eq i32 %290, %291
  %292 = getelementptr inbounds nuw i8, ptr %.0601, i64 40
  %293 = load i32, ptr %292, align 8
  br i1 %.not675, label %300, label %294

294:                                              ; preds = %287
  %295 = or i32 %293, 2
  store i32 %295, ptr %292, align 8
  %296 = call zeroext i1 @errstart(i32 noundef %.0600, ptr noundef null) #29
  br i1 %296, label %297, label %guc_free.exit715

297:                                              ; preds = %294
  %298 = call i32 @errcode(i32 noundef 33685829) #29
  %299 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %0) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3809, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %guc_free.exit715

300:                                              ; preds = %287
  %301 = and i32 %293, -3
  store i32 %301, ptr %292, align 8
  br label %guc_free.exit715

302:                                              ; preds = %282
  br i1 %.0598, label %303, label %318

303:                                              ; preds = %302
  br i1 %125, label %305, label %304

304:                                              ; preds = %303
  call fastcc void @push_old_value(ptr noundef nonnull %.0601, i32 noundef %6)
  br label %305

305:                                              ; preds = %304, %303
  %306 = getelementptr inbounds nuw i8, ptr %.0601, i64 176
  %307 = load ptr, ptr %306, align 8
  %.not669 = icmp eq ptr %307, null
  %.pre777 = load i32, ptr %11, align 8
  br i1 %.not669, label %310, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %12, align 8
  call void %307(i32 noundef %.pre777, ptr noundef %309) #29
  %.pre776 = load i32, ptr %11, align 8
  br label %310

310:                                              ; preds = %308, %305
  %311 = phi i32 [ %.pre776, %308 ], [ %.pre777, %305 ]
  %312 = getelementptr inbounds nuw i8, ptr %.0601, i64 144
  %313 = load ptr, ptr %312, align 8
  store i32 %311, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %.0601, i64 80
  %315 = load ptr, ptr %12, align 8
  call fastcc void @set_extra_field(ptr noundef nonnull %.0601, ptr noundef nonnull %314, ptr noundef %315)
  call fastcc void @set_guc_source(ptr noundef nonnull %.0601, i32 noundef %.1587)
  %316 = getelementptr inbounds nuw i8, ptr %.0601, i64 52
  store i32 %.1, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %.0601, i64 60
  store i32 %.1593, ptr %317, align 4
  br label %318

318:                                              ; preds = %310, %302
  br i1 %125, label %319, label %.loopexit747

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %.0601, i64 48
  %321 = load i32, ptr %320, align 8
  %.not670 = icmp ugt i32 %321, %.1587
  br i1 %.not670, label %329, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %11, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.0601, i64 192
  store i32 %323, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.0601, i64 200
  %326 = load ptr, ptr %12, align 8
  call fastcc void @set_extra_field(ptr noundef nonnull %.0601, ptr noundef nonnull %325, ptr noundef %326)
  store i32 %.1587, ptr %320, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.0601, i64 56
  store i32 %.1, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.0601, i64 64
  store i32 %.1593, ptr %328, align 8
  br label %329

329:                                              ; preds = %322, %319
  %330 = getelementptr inbounds nuw i8, ptr %.0601, i64 72
  %.0597762 = load ptr, ptr %330, align 8
  %.not671763 = icmp eq ptr %.0597762, null
  br i1 %.not671763, label %.loopexit747, label %.lr.ph765

.lr.ph765:                                        ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %.0601, i64 80
  %332 = getelementptr inbounds nuw i8, ptr %.0601, i64 200
  %333 = getelementptr inbounds nuw i8, ptr %.0601, i64 192
  %334 = getelementptr inbounds nuw i8, ptr %.0601, i64 208
  br label %335

335:                                              ; preds = %.lr.ph765, %375
  %.0597764 = phi ptr [ %.0597762, %.lr.ph765 ], [ %.0597, %375 ]
  %336 = getelementptr inbounds nuw i8, ptr %.0597764, i64 16
  %337 = load i32, ptr %336, align 8
  %.not673 = icmp ugt i32 %337, %.1587
  br i1 %.not673, label %375, label %338

338:                                              ; preds = %335
  %339 = load i32, ptr %11, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.0597764, i64 40
  store i32 %339, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.0597764, i64 48
  %342 = load ptr, ptr %12, align 8
  %343 = load ptr, ptr %341, align 8
  store ptr %342, ptr %341, align 8
  %.not.i696 = icmp eq ptr %343, null
  br i1 %.not.i696, label %set_extra_field.exit701, label %344

344:                                              ; preds = %338
  %345 = load ptr, ptr %331, align 8
  %346 = icmp eq ptr %343, %345
  br i1 %346, label %set_extra_field.exit701, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %135, align 4
  switch i32 %348, label %.preheader781 [
    i32 0, label %349
    i32 1, label %352
    i32 2, label %355
    i32 3, label %358
    i32 4, label %361
  ]

349:                                              ; preds = %347
  %350 = load ptr, ptr %333, align 8
  %351 = icmp eq ptr %343, %350
  br i1 %351, label %set_extra_field.exit701, label %.preheader781

352:                                              ; preds = %347
  %353 = load ptr, ptr %332, align 8
  %354 = icmp eq ptr %343, %353
  br i1 %354, label %set_extra_field.exit701, label %.preheader781

355:                                              ; preds = %347
  %356 = load ptr, ptr %334, align 8
  %357 = icmp eq ptr %343, %356
  br i1 %357, label %set_extra_field.exit701, label %.preheader781

358:                                              ; preds = %347
  %359 = load ptr, ptr %333, align 8
  %360 = icmp eq ptr %343, %359
  br i1 %360, label %set_extra_field.exit701, label %.preheader781

361:                                              ; preds = %347
  %362 = load ptr, ptr %332, align 8
  %363 = icmp eq ptr %343, %362
  br i1 %363, label %set_extra_field.exit701, label %.preheader781

.preheader781:                                    ; preds = %361, %358, %355, %352, %349, %347
  br label %364

364:                                              ; preds = %.preheader781, %369
  %.0.in.i.i697 = phi ptr [ %.0.i.i698, %369 ], [ %330, %.preheader781 ]
  %.0.i.i698 = load ptr, ptr %.0.in.i.i697, align 8
  %.not.not.i.i699 = icmp eq ptr %.0.i.i698, null
  br i1 %.not.not.i.i699, label %guc_free.exit.i700, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i698, i64 48
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %343, %367
  br i1 %368, label %set_extra_field.exit701, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %.0.i.i698, i64 64
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %343, %371
  br i1 %372, label %set_extra_field.exit701, label %364, !llvm.loop !32

guc_free.exit.i700:                               ; preds = %364
  call void @pfree(ptr noundef nonnull %343) #29
  br label %set_extra_field.exit701

set_extra_field.exit701:                          ; preds = %365, %369, %338, %344, %349, %352, %355, %358, %361, %guc_free.exit.i700
  store i32 %.1587, ptr %336, align 8
  %373 = getelementptr inbounds nuw i8, ptr %.0597764, i64 20
  store i32 %.1, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %.0597764, i64 28
  store i32 %.1593, ptr %374, align 4
  br label %375

375:                                              ; preds = %335, %set_extra_field.exit701
  %.0597 = load ptr, ptr %.0597764, align 8
  %.not671 = icmp eq ptr %.0597, null
  br i1 %.not671, label %.loopexit747, label %335, !llvm.loop !47

.loopexit747:                                     ; preds = %375, %329, %318
  %376 = load ptr, ptr %12, align 8
  %.not672 = icmp eq ptr %376, null
  br i1 %.not672, label %775, label %377

377:                                              ; preds = %.loopexit747
  %378 = call fastcc zeroext i1 @extra_field_used(ptr noundef nonnull %.0601, ptr noundef %376)
  br i1 %378, label %775, label %.sink.split

379:                                              ; preds = %134
  %.not661 = icmp eq ptr %2, null
  br i1 %.not661, label %382, label %380

380:                                              ; preds = %379
  %381 = call fastcc zeroext i1 @parse_and_validate_value(ptr noundef %.0601, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %.0600, ptr noundef %11, ptr noundef %12)
  br i1 %381, label %399, label %guc_free.exit715

382:                                              ; preds = %379
  %383 = icmp eq i32 %4, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %.0601, i64 152
  %386 = load double, ptr %385, align 8
  store double %386, ptr %11, align 8
  %387 = call fastcc zeroext i1 @call_real_check_hook(ptr noundef nonnull %.0601, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %.0600)
  br i1 %387, label %399, label %guc_free.exit715

388:                                              ; preds = %382
  %389 = getelementptr inbounds nuw i8, ptr %.0601, i64 200
  %390 = load double, ptr %389, align 8
  store double %390, ptr %11, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.0601, i64 208
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %12, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.0601, i64 48
  %394 = load i32, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.0601, i64 56
  %396 = load i32, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %.0601, i64 64
  %398 = load i32, ptr %397, align 8
  br label %399

399:                                              ; preds = %388, %384, %380
  %.2594 = phi i32 [ %5, %380 ], [ %5, %384 ], [ %398, %388 ]
  %.2588 = phi i32 [ %4, %380 ], [ 0, %384 ], [ %394, %388 ]
  %.2 = phi i32 [ %3, %380 ], [ %3, %384 ], [ %396, %388 ]
  br i1 %.0602, label %400, label %420

400:                                              ; preds = %399
  %401 = load ptr, ptr %12, align 8
  %.not667 = icmp eq ptr %401, null
  br i1 %.not667, label %404, label %402

402:                                              ; preds = %400
  %403 = call fastcc zeroext i1 @extra_field_used(ptr noundef nonnull %.0601, ptr noundef %401)
  br i1 %403, label %404, label %guc_free.exit705

guc_free.exit705:                                 ; preds = %402
  call void @pfree(ptr noundef nonnull %401) #29
  br label %404

404:                                              ; preds = %guc_free.exit705, %402, %400
  %405 = getelementptr inbounds nuw i8, ptr %.0601, i64 144
  %406 = load ptr, ptr %405, align 8
  %407 = load double, ptr %406, align 8
  %408 = load double, ptr %11, align 8
  %409 = fcmp une double %407, %408
  %410 = getelementptr inbounds nuw i8, ptr %.0601, i64 40
  %411 = load i32, ptr %410, align 8
  br i1 %409, label %412, label %418

412:                                              ; preds = %404
  %413 = or i32 %411, 2
  store i32 %413, ptr %410, align 8
  %414 = call zeroext i1 @errstart(i32 noundef %.0600, ptr noundef null) #29
  br i1 %414, label %415, label %guc_free.exit715

415:                                              ; preds = %412
  %416 = call i32 @errcode(i32 noundef 33685829) #29
  %417 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %0) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3907, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %guc_free.exit715

418:                                              ; preds = %404
  %419 = and i32 %411, -3
  store i32 %419, ptr %410, align 8
  br label %guc_free.exit715

420:                                              ; preds = %399
  br i1 %.0598, label %421, label %436

421:                                              ; preds = %420
  br i1 %125, label %423, label %422

422:                                              ; preds = %421
  call fastcc void @push_old_value(ptr noundef nonnull %.0601, i32 noundef %6)
  br label %423

423:                                              ; preds = %422, %421
  %424 = getelementptr inbounds nuw i8, ptr %.0601, i64 184
  %425 = load ptr, ptr %424, align 8
  %.not662 = icmp eq ptr %425, null
  %.pre775 = load double, ptr %11, align 8
  br i1 %.not662, label %428, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %12, align 8
  call void %425(double noundef %.pre775, ptr noundef %427) #29
  %.pre774 = load double, ptr %11, align 8
  br label %428

428:                                              ; preds = %426, %423
  %429 = phi double [ %.pre774, %426 ], [ %.pre775, %423 ]
  %430 = getelementptr inbounds nuw i8, ptr %.0601, i64 144
  %431 = load ptr, ptr %430, align 8
  store double %429, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %.0601, i64 80
  %433 = load ptr, ptr %12, align 8
  call fastcc void @set_extra_field(ptr noundef nonnull %.0601, ptr noundef nonnull %432, ptr noundef %433)
  call fastcc void @set_guc_source(ptr noundef nonnull %.0601, i32 noundef %.2588)
  %434 = getelementptr inbounds nuw i8, ptr %.0601, i64 52
  store i32 %.2, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %.0601, i64 60
  store i32 %.2594, ptr %435, align 4
  br label %436

436:                                              ; preds = %428, %420
  br i1 %125, label %437, label %.loopexit748

437:                                              ; preds = %436
  %438 = getelementptr inbounds nuw i8, ptr %.0601, i64 48
  %439 = load i32, ptr %438, align 8
  %.not663 = icmp ugt i32 %439, %.2588
  br i1 %.not663, label %447, label %440

440:                                              ; preds = %437
  %441 = load double, ptr %11, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.0601, i64 200
  store double %441, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %.0601, i64 208
  %444 = load ptr, ptr %12, align 8
  call fastcc void @set_extra_field(ptr noundef nonnull %.0601, ptr noundef nonnull %443, ptr noundef %444)
  store i32 %.2588, ptr %438, align 8
  %445 = getelementptr inbounds nuw i8, ptr %.0601, i64 56
  store i32 %.2, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %.0601, i64 64
  store i32 %.2594, ptr %446, align 8
  br label %447

447:                                              ; preds = %440, %437
  %448 = getelementptr inbounds nuw i8, ptr %.0601, i64 72
  %.0591758 = load ptr, ptr %448, align 8
  %.not664759 = icmp eq ptr %.0591758, null
  br i1 %.not664759, label %.loopexit748, label %.lr.ph761

.lr.ph761:                                        ; preds = %447
  %449 = getelementptr inbounds nuw i8, ptr %.0601, i64 80
  %450 = getelementptr inbounds nuw i8, ptr %.0601, i64 200
  %451 = getelementptr inbounds nuw i8, ptr %.0601, i64 192
  %452 = getelementptr inbounds nuw i8, ptr %.0601, i64 208
  br label %453

453:                                              ; preds = %.lr.ph761, %493
  %.0591760 = phi ptr [ %.0591758, %.lr.ph761 ], [ %.0591, %493 ]
  %454 = getelementptr inbounds nuw i8, ptr %.0591760, i64 16
  %455 = load i32, ptr %454, align 8
  %.not666 = icmp ugt i32 %455, %.2588
  br i1 %.not666, label %493, label %456

456:                                              ; preds = %453
  %457 = load double, ptr %11, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.0591760, i64 40
  store double %457, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %.0591760, i64 48
  %460 = load ptr, ptr %12, align 8
  %461 = load ptr, ptr %459, align 8
  store ptr %460, ptr %459, align 8
  %.not.i706 = icmp eq ptr %461, null
  br i1 %.not.i706, label %set_extra_field.exit711, label %462

462:                                              ; preds = %456
  %463 = load ptr, ptr %449, align 8
  %464 = icmp eq ptr %461, %463
  br i1 %464, label %set_extra_field.exit711, label %465

465:                                              ; preds = %462
  %466 = load i32, ptr %135, align 4
  switch i32 %466, label %.preheader782 [
    i32 0, label %467
    i32 1, label %470
    i32 2, label %473
    i32 3, label %476
    i32 4, label %479
  ]

467:                                              ; preds = %465
  %468 = load ptr, ptr %451, align 8
  %469 = icmp eq ptr %461, %468
  br i1 %469, label %set_extra_field.exit711, label %.preheader782

470:                                              ; preds = %465
  %471 = load ptr, ptr %450, align 8
  %472 = icmp eq ptr %461, %471
  br i1 %472, label %set_extra_field.exit711, label %.preheader782

473:                                              ; preds = %465
  %474 = load ptr, ptr %452, align 8
  %475 = icmp eq ptr %461, %474
  br i1 %475, label %set_extra_field.exit711, label %.preheader782

476:                                              ; preds = %465
  %477 = load ptr, ptr %451, align 8
  %478 = icmp eq ptr %461, %477
  br i1 %478, label %set_extra_field.exit711, label %.preheader782

479:                                              ; preds = %465
  %480 = load ptr, ptr %450, align 8
  %481 = icmp eq ptr %461, %480
  br i1 %481, label %set_extra_field.exit711, label %.preheader782

.preheader782:                                    ; preds = %479, %476, %473, %470, %467, %465
  br label %482

482:                                              ; preds = %.preheader782, %487
  %.0.in.i.i707 = phi ptr [ %.0.i.i708, %487 ], [ %448, %.preheader782 ]
  %.0.i.i708 = load ptr, ptr %.0.in.i.i707, align 8
  %.not.not.i.i709 = icmp eq ptr %.0.i.i708, null
  br i1 %.not.not.i.i709, label %guc_free.exit.i710, label %483

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %.0.i.i708, i64 48
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %461, %485
  br i1 %486, label %set_extra_field.exit711, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %.0.i.i708, i64 64
  %489 = load ptr, ptr %488, align 8
  %490 = icmp eq ptr %461, %489
  br i1 %490, label %set_extra_field.exit711, label %482, !llvm.loop !32

guc_free.exit.i710:                               ; preds = %482
  call void @pfree(ptr noundef nonnull %461) #29
  br label %set_extra_field.exit711

set_extra_field.exit711:                          ; preds = %483, %487, %456, %462, %467, %470, %473, %476, %479, %guc_free.exit.i710
  store i32 %.2588, ptr %454, align 8
  %491 = getelementptr inbounds nuw i8, ptr %.0591760, i64 20
  store i32 %.2, ptr %491, align 4
  %492 = getelementptr inbounds nuw i8, ptr %.0591760, i64 28
  store i32 %.2594, ptr %492, align 4
  br label %493

493:                                              ; preds = %453, %set_extra_field.exit711
  %.0591 = load ptr, ptr %.0591760, align 8
  %.not664 = icmp eq ptr %.0591, null
  br i1 %.not664, label %.loopexit748, label %453, !llvm.loop !48

.loopexit748:                                     ; preds = %493, %447, %436
  %494 = load ptr, ptr %12, align 8
  %.not665 = icmp eq ptr %494, null
  br i1 %.not665, label %775, label %495

495:                                              ; preds = %.loopexit748
  %496 = call fastcc zeroext i1 @extra_field_used(ptr noundef nonnull %.0601, ptr noundef %494)
  br i1 %496, label %775, label %.sink.split

497:                                              ; preds = %134
  %.not651 = icmp eq ptr %2, null
  br i1 %.not651, label %500, label %498

498:                                              ; preds = %497
  %499 = call fastcc zeroext i1 @parse_and_validate_value(ptr noundef %.0601, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %.0600, ptr noundef %11, ptr noundef %12)
  br i1 %499, label %525, label %guc_free.exit715

500:                                              ; preds = %497
  %501 = icmp eq i32 %4, 0
  br i1 %501, label %502, label %514

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %.0601, i64 152
  %504 = load ptr, ptr %503, align 8
  %.not652 = icmp eq ptr %504, null
  br i1 %.not652, label %508, label %505

505:                                              ; preds = %502
  %506 = tail call ptr @guc_strdup(i32 noundef %.0600, ptr noundef nonnull %504)
  store ptr %506, ptr %11, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %guc_free.exit715, label %509

508:                                              ; preds = %502
  store ptr null, ptr %11, align 8
  br label %509

509:                                              ; preds = %505, %508
  %510 = call fastcc zeroext i1 @call_string_check_hook(ptr noundef nonnull %.0601, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %.0600)
  br i1 %510, label %525, label %511

511:                                              ; preds = %509
  %512 = load ptr, ptr %11, align 8
  %.not.i714 = icmp eq ptr %512, null
  br i1 %.not.i714, label %guc_free.exit715, label %513

513:                                              ; preds = %511
  call void @pfree(ptr noundef nonnull %512) #29
  br label %guc_free.exit715

514:                                              ; preds = %500
  %515 = getelementptr inbounds nuw i8, ptr %.0601, i64 184
  %516 = load ptr, ptr %515, align 8
  store ptr %516, ptr %11, align 8
  %517 = getelementptr inbounds nuw i8, ptr %.0601, i64 192
  %518 = load ptr, ptr %517, align 8
  store ptr %518, ptr %12, align 8
  %519 = getelementptr inbounds nuw i8, ptr %.0601, i64 48
  %520 = load i32, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %.0601, i64 56
  %522 = load i32, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %.0601, i64 64
  %524 = load i32, ptr %523, align 8
  br label %525

525:                                              ; preds = %514, %509, %498
  %.3595 = phi i32 [ %5, %498 ], [ %5, %509 ], [ %524, %514 ]
  %.3589 = phi i32 [ %4, %498 ], [ 0, %509 ], [ %520, %514 ]
  %.3 = phi i32 [ %3, %498 ], [ %3, %509 ], [ %522, %514 ]
  br i1 %.0602, label %526, label %555

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %.0601, i64 144
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %528, align 8
  %530 = icmp eq ptr %529, null
  %531 = load ptr, ptr %11, align 8
  %532 = icmp eq ptr %531, null
  %or.cond79 = select i1 %530, i1 true, i1 %532
  br i1 %or.cond79, label %535, label %.thread745

.thread745:                                       ; preds = %526
  %533 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %529, ptr noundef nonnull dereferenceable(1) %531) #30
  %534 = icmp ne i32 %533, 0
  br label %536

535:                                              ; preds = %526
  br i1 %532, label %539, label %536

536:                                              ; preds = %.thread745, %535
  %537 = phi i1 [ %534, %.thread745 ], [ true, %535 ]
  %538 = call fastcc zeroext i1 @string_field_used(ptr noundef nonnull %.0601, ptr noundef %531)
  br i1 %538, label %539, label %guc_free.exit717

guc_free.exit717:                                 ; preds = %536
  call void @pfree(ptr noundef nonnull %531) #29
  br label %539

539:                                              ; preds = %guc_free.exit717, %536, %535
  %540 = phi i1 [ %537, %guc_free.exit717 ], [ %537, %536 ], [ true, %535 ]
  %541 = load ptr, ptr %12, align 8
  %.not660 = icmp eq ptr %541, null
  br i1 %.not660, label %544, label %542

542:                                              ; preds = %539
  %543 = call fastcc zeroext i1 @extra_field_used(ptr noundef nonnull %.0601, ptr noundef %541)
  br i1 %543, label %544, label %guc_free.exit719

guc_free.exit719:                                 ; preds = %542
  call void @pfree(ptr noundef nonnull %541) #29
  br label %544

544:                                              ; preds = %guc_free.exit719, %542, %539
  %545 = getelementptr inbounds nuw i8, ptr %.0601, i64 40
  %546 = load i32, ptr %545, align 8
  br i1 %540, label %547, label %553

547:                                              ; preds = %544
  %548 = or i32 %546, 2
  store i32 %548, ptr %545, align 8
  %549 = call zeroext i1 @errstart(i32 noundef %.0600, ptr noundef null) #29
  br i1 %549, label %550, label %guc_free.exit715

550:                                              ; preds = %547
  %551 = call i32 @errcode(i32 noundef 33685829) #29
  %552 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %0) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4031, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %guc_free.exit715

553:                                              ; preds = %544
  %554 = and i32 %546, -3
  store i32 %554, ptr %545, align 8
  br label %guc_free.exit715

555:                                              ; preds = %525
  br i1 %.0598, label %556, label %571

556:                                              ; preds = %555
  br i1 %125, label %558, label %557

557:                                              ; preds = %556
  call fastcc void @push_old_value(ptr noundef nonnull %.0601, i32 noundef %6)
  br label %558

558:                                              ; preds = %557, %556
  %559 = getelementptr inbounds nuw i8, ptr %.0601, i64 168
  %560 = load ptr, ptr %559, align 8
  %.not653 = icmp eq ptr %560, null
  %.pre773 = load ptr, ptr %11, align 8
  br i1 %.not653, label %563, label %561

561:                                              ; preds = %558
  %562 = load ptr, ptr %12, align 8
  call void %560(ptr noundef %.pre773, ptr noundef %562) #29
  %.pre772 = load ptr, ptr %11, align 8
  br label %563

563:                                              ; preds = %561, %558
  %564 = phi ptr [ %.pre772, %561 ], [ %.pre773, %558 ]
  %565 = getelementptr inbounds nuw i8, ptr %.0601, i64 144
  %566 = load ptr, ptr %565, align 8
  call fastcc void @set_string_field(ptr noundef nonnull %.0601, ptr noundef %566, ptr noundef %564)
  %567 = getelementptr inbounds nuw i8, ptr %.0601, i64 80
  %568 = load ptr, ptr %12, align 8
  call fastcc void @set_extra_field(ptr noundef nonnull %.0601, ptr noundef nonnull %567, ptr noundef %568)
  call fastcc void @set_guc_source(ptr noundef nonnull %.0601, i32 noundef %.3589)
  %569 = getelementptr inbounds nuw i8, ptr %.0601, i64 52
  store i32 %.3, ptr %569, align 4
  %570 = getelementptr inbounds nuw i8, ptr %.0601, i64 60
  store i32 %.3595, ptr %570, align 4
  br label %571

571:                                              ; preds = %563, %555
  br i1 %125, label %572, label %.loopexit749

572:                                              ; preds = %571
  %573 = getelementptr inbounds nuw i8, ptr %.0601, i64 48
  %574 = load i32, ptr %573, align 8
  %.not654 = icmp ugt i32 %574, %.3589
  br i1 %.not654, label %582, label %575

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %.0601, i64 184
  %577 = load ptr, ptr %11, align 8
  call fastcc void @set_string_field(ptr noundef nonnull %.0601, ptr noundef nonnull %576, ptr noundef %577)
  %578 = getelementptr inbounds nuw i8, ptr %.0601, i64 192
  %579 = load ptr, ptr %12, align 8
  call fastcc void @set_extra_field(ptr noundef nonnull %.0601, ptr noundef nonnull %578, ptr noundef %579)
  store i32 %.3589, ptr %573, align 8
  %580 = getelementptr inbounds nuw i8, ptr %.0601, i64 56
  store i32 %.3, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %.0601, i64 64
  store i32 %.3595, ptr %581, align 8
  br label %582

582:                                              ; preds = %575, %572
  %583 = getelementptr inbounds nuw i8, ptr %.0601, i64 72
  %.0584754 = load ptr, ptr %583, align 8
  %.not655755 = icmp eq ptr %.0584754, null
  br i1 %.not655755, label %.loopexit749, label %.lr.ph757

.lr.ph757:                                        ; preds = %582
  %584 = getelementptr inbounds nuw i8, ptr %.0601, i64 144
  %585 = getelementptr inbounds nuw i8, ptr %.0601, i64 184
  %586 = getelementptr inbounds nuw i8, ptr %.0601, i64 152
  %587 = getelementptr inbounds nuw i8, ptr %.0601, i64 80
  %588 = getelementptr inbounds nuw i8, ptr %.0601, i64 200
  %589 = getelementptr inbounds nuw i8, ptr %.0601, i64 192
  %590 = getelementptr inbounds nuw i8, ptr %.0601, i64 208
  br label %591

591:                                              ; preds = %.lr.ph757, %650
  %.0584756 = phi ptr [ %.0584754, %.lr.ph757 ], [ %.0584, %650 ]
  %592 = getelementptr inbounds nuw i8, ptr %.0584756, i64 16
  %593 = load i32, ptr %592, align 8
  %.not658 = icmp ugt i32 %593, %.3589
  br i1 %.not658, label %650, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %.0584756, i64 40
  %596 = load ptr, ptr %11, align 8
  %597 = load ptr, ptr %595, align 8
  store ptr %596, ptr %595, align 8
  %.not.i720 = icmp eq ptr %597, null
  br i1 %.not.i720, label %set_string_field.exit, label %598

598:                                              ; preds = %594
  %599 = load ptr, ptr %584, align 8
  %600 = load ptr, ptr %599, align 8
  %601 = icmp eq ptr %597, %600
  br i1 %601, label %set_string_field.exit, label %602

602:                                              ; preds = %598
  %603 = load ptr, ptr %585, align 8
  %604 = icmp eq ptr %597, %603
  br i1 %604, label %set_string_field.exit, label %605

605:                                              ; preds = %602
  %606 = load ptr, ptr %586, align 8
  %607 = icmp eq ptr %597, %606
  br i1 %607, label %set_string_field.exit, label %.preheader

.preheader:                                       ; preds = %605, %612
  %.0.in.i.i721 = phi ptr [ %.0.i.i722, %612 ], [ %583, %605 ]
  %.0.i.i722 = load ptr, ptr %.0.in.i.i721, align 8
  %.not.not.i.i723 = icmp eq ptr %.0.i.i722, null
  br i1 %.not.not.i.i723, label %guc_free.exit.i724, label %608

608:                                              ; preds = %.preheader
  %609 = getelementptr inbounds nuw i8, ptr %.0.i.i722, i64 40
  %610 = load ptr, ptr %609, align 8
  %611 = icmp eq ptr %597, %610
  br i1 %611, label %set_string_field.exit, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds nuw i8, ptr %.0.i.i722, i64 56
  %614 = load ptr, ptr %613, align 8
  %615 = icmp eq ptr %597, %614
  br i1 %615, label %set_string_field.exit, label %.preheader, !llvm.loop !33

guc_free.exit.i724:                               ; preds = %.preheader
  call void @pfree(ptr noundef nonnull %597) #29
  br label %set_string_field.exit

set_string_field.exit:                            ; preds = %608, %612, %594, %598, %602, %605, %guc_free.exit.i724
  %616 = getelementptr inbounds nuw i8, ptr %.0584756, i64 48
  %617 = load ptr, ptr %12, align 8
  %618 = load ptr, ptr %616, align 8
  store ptr %617, ptr %616, align 8
  %.not.i725 = icmp eq ptr %618, null
  br i1 %.not.i725, label %set_extra_field.exit730, label %619

619:                                              ; preds = %set_string_field.exit
  %620 = load ptr, ptr %587, align 8
  %621 = icmp eq ptr %618, %620
  br i1 %621, label %set_extra_field.exit730, label %622

622:                                              ; preds = %619
  %623 = load i32, ptr %135, align 4
  switch i32 %623, label %.preheader783 [
    i32 0, label %624
    i32 1, label %627
    i32 2, label %630
    i32 3, label %633
    i32 4, label %636
  ]

624:                                              ; preds = %622
  %625 = load ptr, ptr %589, align 8
  %626 = icmp eq ptr %618, %625
  br i1 %626, label %set_extra_field.exit730, label %.preheader783

627:                                              ; preds = %622
  %628 = load ptr, ptr %588, align 8
  %629 = icmp eq ptr %618, %628
  br i1 %629, label %set_extra_field.exit730, label %.preheader783

630:                                              ; preds = %622
  %631 = load ptr, ptr %590, align 8
  %632 = icmp eq ptr %618, %631
  br i1 %632, label %set_extra_field.exit730, label %.preheader783

633:                                              ; preds = %622
  %634 = load ptr, ptr %589, align 8
  %635 = icmp eq ptr %618, %634
  br i1 %635, label %set_extra_field.exit730, label %.preheader783

636:                                              ; preds = %622
  %637 = load ptr, ptr %588, align 8
  %638 = icmp eq ptr %618, %637
  br i1 %638, label %set_extra_field.exit730, label %.preheader783

.preheader783:                                    ; preds = %636, %633, %630, %627, %624, %622
  br label %639

639:                                              ; preds = %.preheader783, %644
  %.0.in.i.i726 = phi ptr [ %.0.i.i727, %644 ], [ %583, %.preheader783 ]
  %.0.i.i727 = load ptr, ptr %.0.in.i.i726, align 8
  %.not.not.i.i728 = icmp eq ptr %.0.i.i727, null
  br i1 %.not.not.i.i728, label %guc_free.exit.i729, label %640

640:                                              ; preds = %639
  %641 = getelementptr inbounds nuw i8, ptr %.0.i.i727, i64 48
  %642 = load ptr, ptr %641, align 8
  %643 = icmp eq ptr %618, %642
  br i1 %643, label %set_extra_field.exit730, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds nuw i8, ptr %.0.i.i727, i64 64
  %646 = load ptr, ptr %645, align 8
  %647 = icmp eq ptr %618, %646
  br i1 %647, label %set_extra_field.exit730, label %639, !llvm.loop !32

guc_free.exit.i729:                               ; preds = %639
  call void @pfree(ptr noundef nonnull %618) #29
  br label %set_extra_field.exit730

set_extra_field.exit730:                          ; preds = %640, %644, %set_string_field.exit, %619, %624, %627, %630, %633, %636, %guc_free.exit.i729
  store i32 %.3589, ptr %592, align 8
  %648 = getelementptr inbounds nuw i8, ptr %.0584756, i64 20
  store i32 %.3, ptr %648, align 4
  %649 = getelementptr inbounds nuw i8, ptr %.0584756, i64 28
  store i32 %.3595, ptr %649, align 4
  br label %650

650:                                              ; preds = %591, %set_extra_field.exit730
  %.0584 = load ptr, ptr %.0584756, align 8
  %.not655 = icmp eq ptr %.0584, null
  br i1 %.not655, label %.loopexit749, label %591, !llvm.loop !49

.loopexit749:                                     ; preds = %650, %582, %571
  %651 = load ptr, ptr %11, align 8
  %.not656 = icmp eq ptr %651, null
  br i1 %.not656, label %654, label %652

652:                                              ; preds = %.loopexit749
  %653 = call fastcc zeroext i1 @string_field_used(ptr noundef nonnull %.0601, ptr noundef %651)
  br i1 %653, label %654, label %guc_free.exit732

guc_free.exit732:                                 ; preds = %652
  call void @pfree(ptr noundef nonnull %651) #29
  br label %654

654:                                              ; preds = %guc_free.exit732, %652, %.loopexit749
  %655 = load ptr, ptr %12, align 8
  %.not657 = icmp eq ptr %655, null
  br i1 %.not657, label %775, label %656

656:                                              ; preds = %654
  %657 = call fastcc zeroext i1 @extra_field_used(ptr noundef nonnull %.0601, ptr noundef %655)
  br i1 %657, label %775, label %.sink.split

658:                                              ; preds = %134
  %.not643 = icmp eq ptr %2, null
  br i1 %.not643, label %661, label %659

659:                                              ; preds = %658
  %660 = call fastcc zeroext i1 @parse_and_validate_value(ptr noundef %.0601, ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %.0600, ptr noundef %11, ptr noundef %12)
  br i1 %660, label %678, label %guc_free.exit715

661:                                              ; preds = %658
  %662 = icmp eq i32 %4, 0
  br i1 %662, label %663, label %667

663:                                              ; preds = %661
  %664 = getelementptr inbounds nuw i8, ptr %.0601, i64 152
  %665 = load i32, ptr %664, align 8
  store i32 %665, ptr %11, align 8
  %666 = call fastcc zeroext i1 @call_enum_check_hook(ptr noundef nonnull %.0601, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %.0600)
  br i1 %666, label %678, label %guc_free.exit715

667:                                              ; preds = %661
  %668 = getelementptr inbounds nuw i8, ptr %.0601, i64 192
  %669 = load i32, ptr %668, align 8
  store i32 %669, ptr %11, align 8
  %670 = getelementptr inbounds nuw i8, ptr %.0601, i64 200
  %671 = load ptr, ptr %670, align 8
  store ptr %671, ptr %12, align 8
  %672 = getelementptr inbounds nuw i8, ptr %.0601, i64 48
  %673 = load i32, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %.0601, i64 56
  %675 = load i32, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %.0601, i64 64
  %677 = load i32, ptr %676, align 8
  br label %678

678:                                              ; preds = %667, %663, %659
  %.4596 = phi i32 [ %5, %659 ], [ %5, %663 ], [ %677, %667 ]
  %.4590 = phi i32 [ %4, %659 ], [ 0, %663 ], [ %673, %667 ]
  %.4 = phi i32 [ %3, %659 ], [ %3, %663 ], [ %675, %667 ]
  br i1 %.0602, label %679, label %698

679:                                              ; preds = %678
  %680 = load ptr, ptr %12, align 8
  %.not649 = icmp eq ptr %680, null
  br i1 %.not649, label %683, label %681

681:                                              ; preds = %679
  %682 = call fastcc zeroext i1 @extra_field_used(ptr noundef nonnull %.0601, ptr noundef %680)
  br i1 %682, label %683, label %guc_free.exit736

guc_free.exit736:                                 ; preds = %681
  call void @pfree(ptr noundef nonnull %680) #29
  br label %683

683:                                              ; preds = %guc_free.exit736, %681, %679
  %684 = getelementptr inbounds nuw i8, ptr %.0601, i64 144
  %685 = load ptr, ptr %684, align 8
  %686 = load i32, ptr %685, align 4
  %687 = load i32, ptr %11, align 8
  %.not650 = icmp eq i32 %686, %687
  %688 = getelementptr inbounds nuw i8, ptr %.0601, i64 40
  %689 = load i32, ptr %688, align 8
  br i1 %.not650, label %696, label %690

690:                                              ; preds = %683
  %691 = or i32 %689, 2
  store i32 %691, ptr %688, align 8
  %692 = call zeroext i1 @errstart(i32 noundef %.0600, ptr noundef null) #29
  br i1 %692, label %693, label %guc_free.exit715

693:                                              ; preds = %690
  %694 = call i32 @errcode(i32 noundef 33685829) #29
  %695 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %0) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4134, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %guc_free.exit715

696:                                              ; preds = %683
  %697 = and i32 %689, -3
  store i32 %697, ptr %688, align 8
  br label %guc_free.exit715

698:                                              ; preds = %678
  br i1 %.0598, label %699, label %714

699:                                              ; preds = %698
  br i1 %125, label %701, label %700

700:                                              ; preds = %699
  call fastcc void @push_old_value(ptr noundef nonnull %.0601, i32 noundef %6)
  br label %701

701:                                              ; preds = %700, %699
  %702 = getelementptr inbounds nuw i8, ptr %.0601, i64 176
  %703 = load ptr, ptr %702, align 8
  %.not644 = icmp eq ptr %703, null
  %.pre771 = load i32, ptr %11, align 8
  br i1 %.not644, label %706, label %704

704:                                              ; preds = %701
  %705 = load ptr, ptr %12, align 8
  call void %703(i32 noundef %.pre771, ptr noundef %705) #29
  %.pre770 = load i32, ptr %11, align 8
  br label %706

706:                                              ; preds = %704, %701
  %707 = phi i32 [ %.pre770, %704 ], [ %.pre771, %701 ]
  %708 = getelementptr inbounds nuw i8, ptr %.0601, i64 144
  %709 = load ptr, ptr %708, align 8
  store i32 %707, ptr %709, align 4
  %710 = getelementptr inbounds nuw i8, ptr %.0601, i64 80
  %711 = load ptr, ptr %12, align 8
  call fastcc void @set_extra_field(ptr noundef nonnull %.0601, ptr noundef nonnull %710, ptr noundef %711)
  call fastcc void @set_guc_source(ptr noundef nonnull %.0601, i32 noundef %.4590)
  %712 = getelementptr inbounds nuw i8, ptr %.0601, i64 52
  store i32 %.4, ptr %712, align 4
  %713 = getelementptr inbounds nuw i8, ptr %.0601, i64 60
  store i32 %.4596, ptr %713, align 4
  br label %714

714:                                              ; preds = %706, %698
  br i1 %125, label %715, label %.loopexit750

715:                                              ; preds = %714
  %716 = getelementptr inbounds nuw i8, ptr %.0601, i64 48
  %717 = load i32, ptr %716, align 8
  %.not645 = icmp ugt i32 %717, %.4590
  br i1 %.not645, label %725, label %718

718:                                              ; preds = %715
  %719 = load i32, ptr %11, align 8
  %720 = getelementptr inbounds nuw i8, ptr %.0601, i64 192
  store i32 %719, ptr %720, align 8
  %721 = getelementptr inbounds nuw i8, ptr %.0601, i64 200
  %722 = load ptr, ptr %12, align 8
  call fastcc void @set_extra_field(ptr noundef nonnull %.0601, ptr noundef nonnull %721, ptr noundef %722)
  store i32 %.4590, ptr %716, align 8
  %723 = getelementptr inbounds nuw i8, ptr %.0601, i64 56
  store i32 %.4, ptr %723, align 8
  %724 = getelementptr inbounds nuw i8, ptr %.0601, i64 64
  store i32 %.4596, ptr %724, align 8
  br label %725

725:                                              ; preds = %718, %715
  %726 = getelementptr inbounds nuw i8, ptr %.0601, i64 72
  %.0751 = load ptr, ptr %726, align 8
  %.not646752 = icmp eq ptr %.0751, null
  br i1 %.not646752, label %.loopexit750, label %.lr.ph

.lr.ph:                                           ; preds = %725
  %727 = getelementptr inbounds nuw i8, ptr %.0601, i64 80
  %728 = getelementptr inbounds nuw i8, ptr %.0601, i64 200
  %729 = getelementptr inbounds nuw i8, ptr %.0601, i64 192
  %730 = getelementptr inbounds nuw i8, ptr %.0601, i64 208
  br label %731

731:                                              ; preds = %.lr.ph, %771
  %.0753 = phi ptr [ %.0751, %.lr.ph ], [ %.0, %771 ]
  %732 = getelementptr inbounds nuw i8, ptr %.0753, i64 16
  %733 = load i32, ptr %732, align 8
  %.not648 = icmp ugt i32 %733, %.4590
  br i1 %.not648, label %771, label %734

734:                                              ; preds = %731
  %735 = load i32, ptr %11, align 8
  %736 = getelementptr inbounds nuw i8, ptr %.0753, i64 40
  store i32 %735, ptr %736, align 8
  %737 = getelementptr inbounds nuw i8, ptr %.0753, i64 48
  %738 = load ptr, ptr %12, align 8
  %739 = load ptr, ptr %737, align 8
  store ptr %738, ptr %737, align 8
  %.not.i737 = icmp eq ptr %739, null
  br i1 %.not.i737, label %set_extra_field.exit742, label %740

740:                                              ; preds = %734
  %741 = load ptr, ptr %727, align 8
  %742 = icmp eq ptr %739, %741
  br i1 %742, label %set_extra_field.exit742, label %743

743:                                              ; preds = %740
  %744 = load i32, ptr %135, align 4
  switch i32 %744, label %.preheader784 [
    i32 0, label %745
    i32 1, label %748
    i32 2, label %751
    i32 3, label %754
    i32 4, label %757
  ]

745:                                              ; preds = %743
  %746 = load ptr, ptr %729, align 8
  %747 = icmp eq ptr %739, %746
  br i1 %747, label %set_extra_field.exit742, label %.preheader784

748:                                              ; preds = %743
  %749 = load ptr, ptr %728, align 8
  %750 = icmp eq ptr %739, %749
  br i1 %750, label %set_extra_field.exit742, label %.preheader784

751:                                              ; preds = %743
  %752 = load ptr, ptr %730, align 8
  %753 = icmp eq ptr %739, %752
  br i1 %753, label %set_extra_field.exit742, label %.preheader784

754:                                              ; preds = %743
  %755 = load ptr, ptr %729, align 8
  %756 = icmp eq ptr %739, %755
  br i1 %756, label %set_extra_field.exit742, label %.preheader784

757:                                              ; preds = %743
  %758 = load ptr, ptr %728, align 8
  %759 = icmp eq ptr %739, %758
  br i1 %759, label %set_extra_field.exit742, label %.preheader784

.preheader784:                                    ; preds = %757, %754, %751, %748, %745, %743
  br label %760

760:                                              ; preds = %.preheader784, %765
  %.0.in.i.i738 = phi ptr [ %.0.i.i739, %765 ], [ %726, %.preheader784 ]
  %.0.i.i739 = load ptr, ptr %.0.in.i.i738, align 8
  %.not.not.i.i740 = icmp eq ptr %.0.i.i739, null
  br i1 %.not.not.i.i740, label %guc_free.exit.i741, label %761

761:                                              ; preds = %760
  %762 = getelementptr inbounds nuw i8, ptr %.0.i.i739, i64 48
  %763 = load ptr, ptr %762, align 8
  %764 = icmp eq ptr %739, %763
  br i1 %764, label %set_extra_field.exit742, label %765

765:                                              ; preds = %761
  %766 = getelementptr inbounds nuw i8, ptr %.0.i.i739, i64 64
  %767 = load ptr, ptr %766, align 8
  %768 = icmp eq ptr %739, %767
  br i1 %768, label %set_extra_field.exit742, label %760, !llvm.loop !32

guc_free.exit.i741:                               ; preds = %760
  call void @pfree(ptr noundef nonnull %739) #29
  br label %set_extra_field.exit742

set_extra_field.exit742:                          ; preds = %761, %765, %734, %740, %745, %748, %751, %754, %757, %guc_free.exit.i741
  store i32 %.4590, ptr %732, align 8
  %769 = getelementptr inbounds nuw i8, ptr %.0753, i64 20
  store i32 %.4, ptr %769, align 4
  %770 = getelementptr inbounds nuw i8, ptr %.0753, i64 28
  store i32 %.4596, ptr %770, align 4
  br label %771

771:                                              ; preds = %731, %set_extra_field.exit742
  %.0 = load ptr, ptr %.0753, align 8
  %.not646 = icmp eq ptr %.0, null
  br i1 %.not646, label %.loopexit750, label %731, !llvm.loop !50

.loopexit750:                                     ; preds = %771, %725, %714
  %772 = load ptr, ptr %12, align 8
  %.not647 = icmp eq ptr %772, null
  br i1 %.not647, label %775, label %773

773:                                              ; preds = %.loopexit750
  %774 = call fastcc zeroext i1 @extra_field_used(ptr noundef nonnull %.0601, ptr noundef %772)
  br i1 %774, label %775, label %.sink.split

.sink.split:                                      ; preds = %773, %656, %495, %377, %260
  %.sink = phi ptr [ %259, %260 ], [ %376, %377 ], [ %494, %495 ], [ %655, %656 ], [ %772, %773 ]
  call void @pfree(ptr noundef nonnull %.sink) #29
  br label %775

775:                                              ; preds = %.sink.split, %.loopexit750, %773, %654, %656, %.loopexit748, %495, %.loopexit747, %377, %.loopexit, %260, %134
  br i1 %.0598, label %776, label %guc_free.exit715

776:                                              ; preds = %775
  %777 = load i32, ptr %84, align 8
  %778 = and i32 %777, 64
  %.not684 = icmp eq i32 %778, 0
  br i1 %.not684, label %guc_free.exit715, label %779

779:                                              ; preds = %776
  %780 = getelementptr inbounds nuw i8, ptr %.0601, i64 40
  %781 = load i32, ptr %780, align 8
  %782 = and i32 %781, 4
  %.not685 = icmp eq i32 %782, 0
  br i1 %.not685, label %783, label %guc_free.exit715

783:                                              ; preds = %779
  %784 = or disjoint i32 %781, 4
  store i32 %784, ptr %780, align 8
  %785 = getelementptr inbounds nuw i8, ptr %.0601, i64 112
  %786 = load ptr, ptr @guc_report_list, align 8
  store ptr %786, ptr %785, align 8
  store ptr %785, ptr @guc_report_list, align 8
  br label %guc_free.exit715

guc_free.exit715:                                 ; preds = %690, %693, %547, %550, %412, %415, %294, %297, %173, %176, %113, %115, %106, %108, %96, %98, %89, %91, %78, %80, %69, %71, %59, %61, %51, %53, %44, %46, %38, %40, %25, %27, %513, %511, %775, %776, %779, %783, %663, %659, %505, %498, %384, %380, %267, %263, %142, %138, %132, %130, %66, %31, %696, %553, %418, %300, %179
  %.0583 = phi i32 [ -1, %696 ], [ -1, %553 ], [ -1, %418 ], [ -1, %300 ], [ -1, %179 ], [ 0, %31 ], [ -1, %66 ], [ -1, %130 ], [ -1, %132 ], [ 0, %138 ], [ 0, %142 ], [ 0, %263 ], [ 0, %267 ], [ 0, %380 ], [ 0, %384 ], [ 0, %498 ], [ 0, %505 ], [ 0, %659 ], [ 0, %663 ], [ 1, %783 ], [ 1, %779 ], [ 1, %776 ], [ -1, %775 ], [ 0, %511 ], [ 0, %513 ], [ -1, %27 ], [ -1, %25 ], [ 0, %40 ], [ 0, %38 ], [ 0, %46 ], [ 0, %44 ], [ 0, %53 ], [ 0, %51 ], [ 0, %61 ], [ 0, %59 ], [ 0, %71 ], [ 0, %69 ], [ 0, %80 ], [ 0, %78 ], [ 0, %91 ], [ 0, %89 ], [ 0, %98 ], [ 0, %96 ], [ 0, %108 ], [ 0, %106 ], [ 0, %115 ], [ 0, %113 ], [ 0, %176 ], [ 0, %173 ], [ 0, %297 ], [ 0, %294 ], [ 0, %415 ], [ 0, %412 ], [ 0, %550 ], [ 0, %547 ], [ 0, %693 ], [ 0, %690 ]
  ret i32 %.0583
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
define internal fastcc noundef zeroext i1 @parse_and_validate_value(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef range(i32 1, 0) %4, ptr noundef nonnull %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %141 [
    i32 0, label %12
    i32 1, label %21
    i32 2, label %58
    i32 3, label %95
    i32 4, label %118
  ]

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @parse_bool(ptr noundef nonnull %2, ptr noundef nonnull %5) #29
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @errstart(i32 noundef %4, ptr noundef null) #29
  br i1 %15, label %16, label %142

16:                                               ; preds = %14
  %17 = tail call i32 @errcode(i32 noundef 50856066) #29
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.113, ptr noundef %1) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3129, ptr noundef nonnull @__func__.parse_and_validate_value) #29
  br label %142

19:                                               ; preds = %12
  %20 = tail call fastcc zeroext i1 @call_bool_check_hook(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %6, i32 noundef %3, i32 noundef %4)
  br i1 %20, label %141, label %142

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = call zeroext i1 @parse_int(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef %23, ptr noundef nonnull %8)
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = call zeroext i1 @errstart(i32 noundef %4, ptr noundef null) #29
  br i1 %26, label %27, label %142

27:                                               ; preds = %25
  %28 = call i32 @errcode(i32 noundef 50856066) #29
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef %1, ptr noundef nonnull %2) #29
  %30 = load ptr, ptr %8, align 8
  %.not158 = icmp eq ptr %30, null
  br i1 %.not158, label %33, label %31

31:                                               ; preds = %27
  %32 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.75, ptr noundef nonnull %30) #29
  br label %33

33:                                               ; preds = %27, %31
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3150, ptr noundef nonnull @__func__.parse_and_validate_value) #29
  br label %142

34:                                               ; preds = %21
  %35 = load i32, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %35, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %39, %34
  %44 = load i32, ptr %22, align 8
  %45 = call ptr @get_config_unit_name(i32 noundef %44)
  %46 = call zeroext i1 @errstart(i32 noundef %4, ptr noundef null) #29
  br i1 %46, label %47, label %142

47:                                               ; preds = %43
  %48 = call i32 @errcode(i32 noundef 50856066) #29
  %49 = load i32, ptr %5, align 8
  %.not159 = icmp eq ptr %45, null
  %50 = select i1 %.not159, ptr @.str.8, ptr @.str.115
  %51 = select i1 %.not159, ptr @.str.8, ptr %45
  %52 = load i32, ptr %36, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = load i32, ptr %53, align 8
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114, i32 noundef %49, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef %1, i32 noundef %52, i32 noundef %54) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3165, ptr noundef nonnull @__func__.parse_and_validate_value) #29
  br label %142

56:                                               ; preds = %39
  %57 = call fastcc zeroext i1 @call_int_check_hook(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %6, i32 noundef %3, i32 noundef %4)
  br i1 %57, label %141, label %142

58:                                               ; preds = %7
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = call zeroext i1 @parse_real(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef %60, ptr noundef nonnull %9)
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = call zeroext i1 @errstart(i32 noundef %4, ptr noundef null) #29
  br i1 %63, label %64, label %142

64:                                               ; preds = %62
  %65 = call i32 @errcode(i32 noundef 50856066) #29
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef %1, ptr noundef nonnull %2) #29
  %67 = load ptr, ptr %9, align 8
  %.not156 = icmp eq ptr %67, null
  br i1 %.not156, label %70, label %68

68:                                               ; preds = %64
  %69 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.75, ptr noundef nonnull %67) #29
  br label %70

70:                                               ; preds = %64, %68
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3186, ptr noundef nonnull @__func__.parse_and_validate_value) #29
  br label %142

71:                                               ; preds = %58
  %72 = load double, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = load double, ptr %73, align 8
  %75 = fcmp olt double %72, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = load double, ptr %77, align 8
  %79 = fcmp ogt double %72, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %76, %71
  %81 = load i32, ptr %59, align 8
  %82 = call ptr @get_config_unit_name(i32 noundef %81)
  %83 = call zeroext i1 @errstart(i32 noundef %4, ptr noundef null) #29
  br i1 %83, label %84, label %142

84:                                               ; preds = %80
  %85 = call i32 @errcode(i32 noundef 50856066) #29
  %86 = load double, ptr %5, align 8
  %.not157 = icmp eq ptr %82, null
  %87 = select i1 %.not157, ptr @.str.8, ptr @.str.115
  %88 = select i1 %.not157, ptr @.str.8, ptr %82
  %89 = load double, ptr %73, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %91 = load double, ptr %90, align 8
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.116, double noundef %86, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef %1, double noundef %89, double noundef %91) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3201, ptr noundef nonnull @__func__.parse_and_validate_value) #29
  br label %142

93:                                               ; preds = %76
  %94 = call fastcc zeroext i1 @call_real_check_hook(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %6, i32 noundef %3, i32 noundef %4)
  br i1 %94, label %141, label %142

95:                                               ; preds = %7
  %96 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #30
  %97 = add i64 %96, 1
  %98 = load ptr, ptr @GUCMemoryContext, align 8
  %99 = tail call ptr @MemoryContextAllocExtended(ptr noundef %98, i64 noundef %97, i32 noundef 2) #29
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = tail call zeroext i1 @errstart(i32 noundef %4, ptr noundef null) #29
  br i1 %102, label %103, label %guc_strdup.exit.thread

103:                                              ; preds = %101
  %104 = tail call i32 @errcode(i32 noundef 8389) #29
  %105 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 642, ptr noundef nonnull @__func__.guc_malloc) #29
  br label %guc_strdup.exit.thread

guc_strdup.exit.thread:                           ; preds = %101, %103
  store ptr null, ptr %5, align 8
  br label %142

106:                                              ; preds = %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr nonnull readonly align 1 %2, i64 %97, i1 false)
  store ptr %99, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 2048
  %.not155 = icmp eq i32 %109, 0
  br i1 %.not155, label %113, label %110

110:                                              ; preds = %106
  %111 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #30
  %112 = trunc i64 %111 to i32
  tail call void @truncate_identifier(ptr noundef nonnull %99, i32 noundef %112, i1 noundef zeroext true) #29
  br label %113

113:                                              ; preds = %110, %106
  %114 = tail call fastcc zeroext i1 @call_string_check_hook(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %6, i32 noundef %3, i32 noundef %4)
  br i1 %114, label %141, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %guc_free.exit, label %117

117:                                              ; preds = %115
  tail call void @pfree(ptr noundef nonnull %116) #29
  br label %guc_free.exit

guc_free.exit:                                    ; preds = %115, %117
  store ptr null, ptr %5, align 8
  br label %142

118:                                              ; preds = %7
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %120 = load ptr, ptr %119, align 8
  %.not14.i = icmp eq ptr %120, null
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %118, %125
  %.015.i = phi ptr [ %126, %125 ], [ %120, %118 ]
  %121 = load ptr, ptr %.015.i, align 8
  %.not12.i = icmp eq ptr %121, null
  br i1 %.not12.i, label %.loopexit, label %122

122:                                              ; preds = %.lr.ph.i
  %123 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %2, ptr noundef nonnull %121) #29
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %137, label %125

125:                                              ; preds = %122
  %126 = getelementptr i8, ptr %.015.i, i64 16
  %.not.i160 = icmp eq ptr %126, null
  br i1 %.not.i160, label %.loopexit, label %.lr.ph.i, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph.i, %125, %118
  store i32 0, ptr %5, align 4
  %127 = tail call ptr @config_enum_get_options(ptr noundef nonnull %0, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119)
  %128 = tail call zeroext i1 @errstart(i32 noundef %4, ptr noundef null) #29
  br i1 %128, label %129, label %135

129:                                              ; preds = %.loopexit
  %130 = tail call i32 @errcode(i32 noundef 50856066) #29
  %131 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef %1, ptr noundef nonnull %2) #29
  %.not = icmp eq ptr %127, null
  br i1 %.not, label %134, label %132

132:                                              ; preds = %129
  %133 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.75, ptr noundef nonnull %127) #29
  br label %134

134:                                              ; preds = %129, %132
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3256, ptr noundef nonnull @__func__.parse_and_validate_value) #29
  br label %135

135:                                              ; preds = %134, %.loopexit
  %.not154 = icmp eq ptr %127, null
  br i1 %.not154, label %142, label %136

136:                                              ; preds = %135
  tail call void @pfree(ptr noundef nonnull %127) #29
  br label %142

137:                                              ; preds = %122
  %138 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %5, align 4
  %140 = tail call fastcc zeroext i1 @call_enum_check_hook(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %6, i32 noundef %3, i32 noundef %4)
  br i1 %140, label %141, label %142

141:                                              ; preds = %137, %113, %93, %56, %19, %7
  br label %142

142:                                              ; preds = %80, %84, %62, %70, %43, %47, %25, %33, %14, %16, %guc_strdup.exit.thread, %137, %135, %136, %93, %56, %19, %141, %guc_free.exit
  %.0 = phi i1 [ true, %141 ], [ false, %guc_free.exit ], [ false, %19 ], [ false, %56 ], [ false, %93 ], [ false, %136 ], [ false, %135 ], [ false, %137 ], [ false, %guc_strdup.exit.thread ], [ false, %16 ], [ false, %14 ], [ false, %33 ], [ false, %25 ], [ false, %47 ], [ false, %43 ], [ false, %70 ], [ false, %62 ], [ false, %84 ], [ false, %80 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @call_bool_check_hook(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %34, label %8

8:                                                ; preds = %5
  store i32 50856066, ptr @GUC_check_errcode_value, align 4
  store ptr null, ptr @GUC_check_errmsg_string, align 8
  store ptr null, ptr @GUC_check_errdetail_string, align 8
  store ptr null, ptr @GUC_check_errhint_string, align 8
  %9 = tail call zeroext i1 %7(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #29
  br i1 %9, label %34, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart(i32 noundef %4, ptr noundef null) #29
  br i1 %11, label %12, label %33

12:                                               ; preds = %10
  %13 = load i32, ptr @GUC_check_errcode_value, align 4
  %14 = tail call i32 @errcode(i32 noundef %13) #29
  %15 = load ptr, ptr @GUC_check_errmsg_string, align 8
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull %15) #29
  br label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8
  %20 = load i8, ptr %1, align 1
  %21 = and i8 %20, 1
  %22 = zext nneg i8 %21 to i32
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.138, ptr noundef %19, i32 noundef %22) #29
  br label %24

24:                                               ; preds = %18, %16
  %25 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull %25) #29
  br label %28

28:                                               ; preds = %24, %26
  %29 = load ptr, ptr @GUC_check_errhint_string, align 8
  %.not22 = icmp eq ptr %29, null
  br i1 %.not22, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.75, ptr noundef nonnull %29) #29
  br label %32

32:                                               ; preds = %28, %30
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6747, ptr noundef nonnull @__func__.call_bool_check_hook) #29
  br label %33

33:                                               ; preds = %32, %10
  tail call void @FlushErrorState() #29
  br label %34

34:                                               ; preds = %8, %5, %33
  %.0 = phi i1 [ false, %33 ], [ true, %5 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @extra_field_used(ptr noundef readonly captures(none) %0, ptr noundef nonnull readnone %1) unnamed_addr #6 {
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
  %.021 = phi i1 [ true, %2 ], [ true, %9 ], [ true, %13 ], [ true, %17 ], [ true, %21 ], [ true, %25 ], [ %.not.not.not, %36 ], [ %.not.not.not, %32 ], [ %.not.not.not, %31 ]
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
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull %15) #29
  br label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %1, align 4
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.138, ptr noundef %19, i32 noundef %20) #29
  br label %22

22:                                               ; preds = %18, %16
  %23 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull %23) #29
  br label %26

26:                                               ; preds = %22, %24
  %27 = load ptr, ptr @GUC_check_errhint_string, align 8
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.75, ptr noundef nonnull %27) #29
  br label %30

30:                                               ; preds = %26, %28
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6781, ptr noundef nonnull @__func__.call_int_check_hook) #29
  br label %31

31:                                               ; preds = %30, %10
  tail call void @FlushErrorState() #29
  br label %32

32:                                               ; preds = %8, %5, %31
  %.0 = phi i1 [ false, %31 ], [ true, %5 ], [ true, %8 ]
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
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull %15) #29
  br label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8
  %20 = load double, ptr %1, align 8
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139, ptr noundef %19, double noundef %20) #29
  br label %22

22:                                               ; preds = %18, %16
  %23 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull %23) #29
  br label %26

26:                                               ; preds = %22, %24
  %27 = load ptr, ptr @GUC_check_errhint_string, align 8
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.75, ptr noundef nonnull %27) #29
  br label %30

30:                                               ; preds = %26, %28
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6815, ptr noundef nonnull @__func__.call_real_check_hook) #29
  br label %31

31:                                               ; preds = %30, %10
  tail call void @FlushErrorState() #29
  br label %32

32:                                               ; preds = %8, %5, %31
  %.0 = phi i1 [ false, %31 ], [ true, %5 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @call_string_check_hook(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store volatile i8 1, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %44, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @PG_exception_stack, align 8
  %12 = load ptr, ptr @error_context_stack, align 8
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
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull %23) #29
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %1, align 8
  %.not30 = icmp eq ptr %28, null
  %spec.select = select i1 %.not30, ptr @.str.8, ptr %28
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef %27, ptr noundef nonnull %spec.select) #29
  br label %30

30:                                               ; preds = %26, %24
  %31 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %.not31 = icmp eq ptr %31, null
  br i1 %.not31, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull %31) #29
  br label %34

34:                                               ; preds = %30, %32
  %35 = load ptr, ptr @GUC_check_errhint_string, align 8
  %.not32 = icmp eq ptr %35, null
  br i1 %.not32, label %38, label %36

36:                                               ; preds = %34
  %37 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.75, ptr noundef nonnull %35) #29
  br label %38

38:                                               ; preds = %34, %36
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6858, ptr noundef nonnull @__func__.call_string_check_hook) #29
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
  %.0..0..0..0.7 = load volatile i8, ptr %6, align 1
  %43 = trunc i8 %.0..0..0..0.7 to i1
  br label %44

44:                                               ; preds = %5, %42
  %.0 = phi i1 [ %43, %42 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @string_field_used(ptr noundef readonly captures(none) %0, ptr noundef nonnull readnone %1) unnamed_addr #6 {
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
  %.014 = phi i1 [ true, %11 ], [ true, %7 ], [ true, %2 ], [ %.not.not.not, %22 ], [ %.not.not.not, %18 ], [ %.not.not.not, %17 ]
  ret i1 %.014
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @call_enum_check_hook(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %44, label %8

8:                                                ; preds = %5
  store i32 50856066, ptr @GUC_check_errcode_value, align 4
  store ptr null, ptr @GUC_check_errmsg_string, align 8
  store ptr null, ptr @GUC_check_errdetail_string, align 8
  store ptr null, ptr @GUC_check_errhint_string, align 8
  %9 = tail call zeroext i1 %7(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #29
  br i1 %9, label %44, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart(i32 noundef %4, ptr noundef null) #29
  br i1 %11, label %12, label %43

12:                                               ; preds = %10
  %13 = load i32, ptr @GUC_check_errcode_value, align 4
  %14 = tail call i32 @errcode(i32 noundef %13) #29
  %15 = load ptr, ptr @GUC_check_errmsg_string, align 8
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull %15) #29
  br label %34

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %1, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8
  %.not11.i = icmp eq ptr %22, null
  br i1 %.not11.i, label %.critedge.i, label %.lr.ph.i

23:                                               ; preds = %26
  %24 = getelementptr i8, ptr %.012.i, i64 16
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !16

.lr.ph.i:                                         ; preds = %18, %23
  %.012.i = phi ptr [ %24, %23 ], [ %22, %18 ]
  %25 = load ptr, ptr %.012.i, align 8
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %.critedge.i, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %20
  br i1 %29, label %config_enum_lookup_by_value.exit, label %23

.critedge.i:                                      ; preds = %.lr.ph.i, %23, %18
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %0, align 8
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %20, ptr noundef %31) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3017, ptr noundef nonnull @__func__.config_enum_lookup_by_value) #29
  unreachable

config_enum_lookup_by_value.exit:                 ; preds = %26
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef %19, ptr noundef nonnull %25) #29
  br label %34

34:                                               ; preds = %config_enum_lookup_by_value.exit, %16
  %35 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %.not22 = icmp eq ptr %35, null
  br i1 %.not22, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.75, ptr noundef nonnull %35) #29
  br label %38

38:                                               ; preds = %34, %36
  %39 = load ptr, ptr @GUC_check_errhint_string, align 8
  %.not23 = icmp eq ptr %39, null
  br i1 %.not23, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.75, ptr noundef nonnull %39) #29
  br label %42

42:                                               ; preds = %38, %40
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6900, ptr noundef nonnull @__func__.call_enum_check_hook) #29
  br label %43

43:                                               ; preds = %42, %10
  tail call void @FlushErrorState() #29
  br label %44

44:                                               ; preds = %8, %5, %43
  %.0 = phi i1 [ false, %43 ], [ true, %5 ], [ true, %8 ]
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
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 16797828) #29
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, ptr noundef %0) #29
  %8 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4341, ptr noundef nonnull @__func__.GetConfigOptionResetString) #29
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
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, ptr @.str.67, ptr @.str.68
  br label %config_enum_lookup_by_value.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @GetConfigOptionResetString.buffer, i64 noundef 256, ptr noundef nonnull @.str.69, i32 noundef %19) #29
  br label %config_enum_lookup_by_value.exit

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %23 = load double, ptr %22, align 8
  %24 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @GetConfigOptionResetString.buffer, i64 noundef 256, ptr noundef nonnull @.str.70, double noundef %23) #29
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
  br i1 %.not11.i, label %.critedge.i, label %.lr.ph.i

33:                                               ; preds = %36
  %34 = getelementptr i8, ptr %.012.i, i64 16
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !16

.lr.ph.i:                                         ; preds = %28, %33
  %.012.i = phi ptr [ %34, %33 ], [ %32, %28 ]
  %35 = load ptr, ptr %.012.i, align 8
  %.not10.i = icmp eq ptr %35, null
  br i1 %.not10.i, label %.critedge.i, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %30
  br i1 %39, label %config_enum_lookup_by_value.exit, label %33

.critedge.i:                                      ; preds = %.lr.ph.i, %33, %28
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %2, align 8
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %30, ptr noundef %41) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3017, ptr noundef nonnull @__func__.config_enum_lookup_by_value) #29
  unreachable

config_enum_lookup_by_value.exit:                 ; preds = %36, %9, %25, %21, %17, %12
  %.0 = phi ptr [ %spec.select, %25 ], [ @GetConfigOptionResetString.buffer, %21 ], [ @GetConfigOptionResetString.buffer, %17 ], [ %16, %12 ], [ null, %9 ], [ %35, %36 ]
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
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %20 [
    i32 0, label %18
    i32 1, label %26
    i32 4, label %26
    i32 5, label %.thread
  ]

18:                                               ; preds = %1
  %19 = call ptr @ExtractSetVariableArgs(ptr noundef nonnull %13) #29
  br label %26

20:                                               ; preds = %1
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.71, i32 noundef %24) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4565, ptr noundef nonnull @__func__.AlterSystemSetConfigFile) #29
  unreachable

26:                                               ; preds = %1, %1, %18
  %.0 = phi ptr [ %19, %18 ], [ null, %1 ], [ null, %1 ]
  %27 = call zeroext i1 @superuser() #29
  br i1 %27, label %40, label %33

.thread:                                          ; preds = %1
  %28 = call zeroext i1 @superuser() #29
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %.thread
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %30)
  %31 = call i32 @errcode(i32 noundef 16797828) #29
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4577, ptr noundef nonnull @__func__.AlterSystemSetConfigFile) #29
  unreachable

33:                                               ; preds = %26
  %34 = call i32 @GetUserId() #29
  %35 = call i32 @pg_parameter_aclcheck(ptr noundef %15, i32 noundef %34, i64 noundef 8192) #29
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %37)
  %38 = call i32 @errcode(i32 noundef 16797828) #29
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %15) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4588, ptr noundef nonnull @__func__.AlterSystemSetConfigFile) #29
  unreachable

40:                                               ; preds = %33, %26
  %41 = call ptr @find_option(ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 10)
  %.not47 = icmp eq ptr %41, null
  br i1 %.not47, label %guc_free.exit56, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 8448
  %or.cond54 = icmp eq i32 %49, 0
  br i1 %or.cond54, label %54, label %50

50:                                               ; preds = %46, %42
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %51)
  %52 = call i32 @errcode(i32 noundef 33685829) #29
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef %15) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4613, ptr noundef nonnull @__func__.AlterSystemSetConfigFile) #29
  unreachable

54:                                               ; preds = %46
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %76, label %55

55:                                               ; preds = %54
  store ptr null, ptr %9, align 8
  %56 = call fastcc zeroext i1 @parse_and_validate_value(ptr noundef %41, ptr noundef %15, ptr noundef %.0, i32 noundef 3, i32 noundef 21, ptr noundef %8, ptr noundef %9)
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %58)
  %59 = call i32 @errcode(i32 noundef 50856066) #29
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.73, ptr noundef %15, ptr noundef nonnull %.0) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4629, ptr noundef nonnull @__func__.AlterSystemSetConfigFile) #29
  unreachable

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 3
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  %or.cond = select i1 %64, i1 %66, i1 false
  br i1 %or.cond, label %guc_free.exit, label %67

guc_free.exit:                                    ; preds = %61
  call void @pfree(ptr noundef nonnull %65) #29
  br label %67

67:                                               ; preds = %guc_free.exit, %61
  %68 = load ptr, ptr %9, align 8
  %.not.i55 = icmp eq ptr %68, null
  br i1 %.not.i55, label %guc_free.exit56.thread, label %69

69:                                               ; preds = %67
  call void @pfree(ptr noundef nonnull %68) #29
  br label %guc_free.exit56.thread

guc_free.exit56:                                  ; preds = %40
  %70 = call fastcc zeroext i1 @assignable_custom_variable_name(ptr noundef %15, i1 noundef zeroext false, i32 noundef 21)
  %.not51 = icmp eq ptr %.0, null
  br i1 %.not51, label %76, label %guc_free.exit56.thread

guc_free.exit56.thread:                           ; preds = %67, %69, %guc_free.exit56
  %71 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 10) #30
  %.not52 = icmp eq ptr %71, null
  br i1 %.not52, label %76, label %72

72:                                               ; preds = %guc_free.exit56.thread
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %73)
  %74 = call i32 @errcode(i32 noundef 50856066) #29
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.74) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4656, ptr noundef nonnull @__func__.AlterSystemSetConfigFile) #29
  unreachable

76:                                               ; preds = %guc_free.exit56.thread, %guc_free.exit56, %54
  %77 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str) #29
  %78 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.76, ptr noundef nonnull %6, ptr noundef nonnull @.str.77) #29
  %79 = load ptr, ptr @MainLWLockArray, align 8
  %80 = getelementptr i8, ptr %79, i64 4480
  %81 = call zeroext i1 @LWLockAcquire(ptr noundef %80, i32 noundef 0) #29
  %82 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %10) #29
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %76
  %85 = call ptr @AllocateFile(ptr noundef nonnull %6, ptr noundef nonnull @.str.78) #29
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %88)
  %89 = call i32 @errcode_for_file_access() #29
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef nonnull %6) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4694, ptr noundef nonnull @__func__.AlterSystemSetConfigFile) #29
  unreachable

91:                                               ; preds = %84
  %92 = call zeroext i1 @ParseConfigFp(ptr noundef nonnull %85, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 15, ptr noundef nonnull %3, ptr noundef nonnull %4) #29
  br i1 %92, label %97, label %93

93:                                               ; preds = %91
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %94)
  %95 = call i32 @errcode(i32 noundef 22) #29
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80, ptr noundef nonnull %6) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4702, ptr noundef nonnull @__func__.AlterSystemSetConfigFile) #29
  unreachable

97:                                               ; preds = %91
  %98 = call i32 @FreeFile(ptr noundef nonnull %85) #29
  br label %99

99:                                               ; preds = %97, %76
  %100 = load ptr, ptr %3, align 8
  %.not43.i = icmp eq ptr %100, null
  br i1 %.not43.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99, %guc_name_compare.exit.thread.i
  %.045.i = phi ptr [ %.1.i, %guc_name_compare.exit.thread.i ], [ null, %99 ]
  %.03744.i = phi ptr [ %102, %guc_name_compare.exit.thread.i ], [ %100, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %.03744.i, align 8
  br label %104

104:                                              ; preds = %108, %.lr.ph.i
  %.023.i.i = phi ptr [ %103, %.lr.ph.i ], [ %109, %108 ]
  %.022.i.i = phi ptr [ %15, %.lr.ph.i ], [ %110, %108 ]
  %105 = load i8, ptr %.023.i.i, align 1
  %.not.i.i = icmp eq i8 %105, 0
  %106 = load i8, ptr %.022.i.i, align 1
  br i1 %.not.i.i, label %119, label %107

107:                                              ; preds = %104
  %.not29.i.i = icmp eq i8 %106, 0
  br i1 %.not29.i.i, label %guc_name_compare.exit.thread.i, label %108

108:                                              ; preds = %107
  %109 = getelementptr i8, ptr %.023.i.i, i64 1
  %110 = getelementptr i8, ptr %.022.i.i, i64 1
  %111 = add i8 %105, -65
  %or.cond.i.i = icmp ult i8 %111, 26
  %112 = or disjoint i8 %105, 32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %112, i8 %105
  %113 = add i8 %106, -65
  %or.cond5.i.i = icmp ult i8 %113, 26
  %114 = or disjoint i8 %106, 32
  %.0.i.i = select i1 %or.cond5.i.i, i8 %114, i8 %106
  %.not32.i.i = icmp eq i8 %spec.select.i.i, %.0.i.i
  br i1 %.not32.i.i, label %104, label %115, !llvm.loop !14

115:                                              ; preds = %108
  %116 = sext i8 %.0.i.i to i32
  %117 = sext i8 %spec.select.i.i to i32
  %118 = sub nsw i32 %117, %116
  br label %guc_name_compare.exit.i

119:                                              ; preds = %104
  %.not31.i.i = icmp ne i8 %106, 0
  %..i.i = sext i1 %.not31.i.i to i32
  br label %guc_name_compare.exit.i

guc_name_compare.exit.i:                          ; preds = %119, %115
  %.024.i.i = phi i32 [ %118, %115 ], [ %..i.i, %119 ]
  %120 = icmp eq i32 %.024.i.i, 0
  br i1 %120, label %121, label %guc_name_compare.exit.thread.i

121:                                              ; preds = %guc_name_compare.exit.i
  %.not39.i = icmp eq ptr %.045.i, null
  br i1 %.not39.i, label %124, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.045.i, i64 40
  store ptr %102, ptr %123, align 8
  br label %125

124:                                              ; preds = %121
  store ptr %102, ptr %3, align 8
  br label %125

125:                                              ; preds = %124, %122
  %126 = icmp eq ptr %102, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  store ptr %.045.i, ptr %4, align 8
  br label %128

128:                                              ; preds = %127, %125
  %129 = load ptr, ptr %.03744.i, align 8
  call void @pfree(ptr noundef %129) #29
  %130 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 8
  %131 = load ptr, ptr %130, align 8
  call void @pfree(ptr noundef %131) #29
  %132 = getelementptr inbounds nuw i8, ptr %.03744.i, i64 24
  %133 = load ptr, ptr %132, align 8
  call void @pfree(ptr noundef %133) #29
  call void @pfree(ptr noundef nonnull %.03744.i) #29
  br label %guc_name_compare.exit.thread.i

guc_name_compare.exit.thread.i:                   ; preds = %107, %128, %guc_name_compare.exit.i
  %.1.i = phi ptr [ %.045.i, %128 ], [ %.03744.i, %guc_name_compare.exit.i ], [ %.03744.i, %107 ]
  %.not.i57 = icmp eq ptr %102, null
  br i1 %.not.i57, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %guc_name_compare.exit.thread.i, %99
  %134 = icmp eq ptr %.0, null
  br i1 %134, label %replace_auto_config_value.exit, label %135

135:                                              ; preds = %._crit_edge.i
  %136 = call ptr @palloc(i64 noundef 48) #29
  %137 = call ptr @pstrdup(ptr noundef %15) #29
  store ptr %137, ptr %136, align 8
  %138 = call ptr @pstrdup(ptr noundef nonnull %.0) #29
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr null, ptr %140, align 8
  %141 = call ptr @pstrdup(ptr noundef nonnull @.str.8) #29
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 36
  store i8 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 37
  store i8 0, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store ptr null, ptr %146, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store ptr %136, ptr %3, align 8
  br label %153

150:                                              ; preds = %135
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store ptr %136, ptr %152, align 8
  br label %153

153:                                              ; preds = %150, %149
  store ptr %136, ptr %4, align 8
  br label %replace_auto_config_value.exit

.critedge:                                        ; preds = %.thread
  %154 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str) #29
  %155 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.76, ptr noundef nonnull %6, ptr noundef nonnull @.str.77) #29
  %156 = load ptr, ptr @MainLWLockArray, align 8
  %157 = getelementptr i8, ptr %156, i64 4480
  %158 = call zeroext i1 @LWLockAcquire(ptr noundef %157, i32 noundef 0) #29
  br label %replace_auto_config_value.exit

replace_auto_config_value.exit:                   ; preds = %153, %._crit_edge.i, %.critedge
  %159 = load ptr, ptr @object_access_hook_str, align 8
  %.not53 = icmp eq ptr %159, null
  br i1 %.not53, label %164, label %160

160:                                              ; preds = %replace_auto_config_value.exit
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  call void @RunObjectPostAlterHookStr(i32 noundef 6243, ptr noundef %15, i32 noundef 8192, i32 noundef %163, i1 noundef zeroext false) #29
  br label %164

164:                                              ; preds = %replace_auto_config_value.exit, %160
  %165 = call i32 @BasicOpenFile(ptr noundef nonnull %7, i32 noundef 578) #29
  store volatile i32 %165, ptr %5, align 4
  %.0..0..0..0.15 = load volatile i32, ptr %5, align 4
  %166 = icmp slt i32 %.0..0..0..0.15, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %168)
  %169 = call i32 @errcode_for_file_access() #29
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef nonnull %7) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4744, ptr noundef nonnull @__func__.AlterSystemSetConfigFile) #29
  unreachable

171:                                              ; preds = %164
  %172 = load ptr, ptr @PG_exception_stack, align 8
  %173 = load ptr, ptr @error_context_stack, align 8
  %174 = call i32 @__sigsetjmp(ptr noundef nonnull %11, i32 noundef 0) #33
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %231

176:                                              ; preds = %171
  store ptr %11, ptr @PG_exception_stack, align 8
  %.0..0..0..0.16 = load volatile i32, ptr %5, align 4
  %177 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %2) #29
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.120) #29
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.121) #29
  %178 = call ptr @__errno_location() #32
  store i32 0, ptr %178, align 4
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = call i64 @write(i32 noundef %.0..0..0..0.16, ptr noundef %179, i64 noundef %182) #29
  %184 = load i32, ptr %180, align 8
  %185 = sext i32 %184 to i64
  %.not.i58 = icmp eq i64 %183, %185
  br i1 %.not.i58, label %.preheader.i, label %186

.preheader.i:                                     ; preds = %176
  %.not1418.i = icmp eq ptr %177, null
  br i1 %.not1418.i, label %._crit_edge.i60, label %.lr.ph.i59

186:                                              ; preds = %176
  %187 = load i32, ptr %178, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 28, ptr %178, align 4
  br label %190

190:                                              ; preds = %189, %186
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %191)
  %192 = call i32 @errcode_for_file_access() #29
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.122, ptr noundef nonnull %7) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4412, ptr noundef nonnull @__func__.write_auto_conf_file) #29
  unreachable

.lr.ph.i59:                                       ; preds = %.preheader.i, %217
  %.019.i = phi ptr [ %219, %217 ], [ %177, %.preheader.i ]
  call void @resetStringInfo(ptr noundef nonnull %2) #29
  %194 = load ptr, ptr %.019.i, align 8
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef %194) #29
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.123) #29
  %195 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @escape_single_quotes_ascii(ptr noundef %196) #29
  %.not16.i = icmp eq ptr %197, null
  br i1 %.not16.i, label %198, label %202

198:                                              ; preds = %.lr.ph.i59
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %199)
  %200 = call i32 @errcode(i32 noundef 8389) #29
  %201 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4429, ptr noundef nonnull @__func__.write_auto_conf_file) #29
  unreachable

202:                                              ; preds = %.lr.ph.i59
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull %197) #29
  call void @free(ptr noundef nonnull %197) #29
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.124) #29
  store i32 0, ptr %178, align 4
  %203 = load ptr, ptr %2, align 8
  %204 = load i32, ptr %180, align 8
  %205 = sext i32 %204 to i64
  %206 = call i64 @write(i32 noundef %.0..0..0..0.16, ptr noundef %203, i64 noundef %205) #29
  %207 = load i32, ptr %180, align 8
  %208 = sext i32 %207 to i64
  %.not17.i = icmp eq i64 %206, %208
  br i1 %.not17.i, label %217, label %209

209:                                              ; preds = %202
  %210 = load i32, ptr %178, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store i32 28, ptr %178, align 4
  br label %213

213:                                              ; preds = %212, %209
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %214)
  %215 = call i32 @errcode_for_file_access() #29
  %216 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.122, ptr noundef nonnull %7) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4443, ptr noundef nonnull @__func__.write_auto_conf_file) #29
  unreachable

217:                                              ; preds = %202
  %218 = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  %219 = load ptr, ptr %218, align 8
  %.not14.i = icmp eq ptr %219, null
  br i1 %.not14.i, label %._crit_edge.i60, label %.lr.ph.i59, !llvm.loop !52

._crit_edge.i60:                                  ; preds = %217, %.preheader.i
  %220 = call i32 @pg_fsync(i32 noundef %.0..0..0..0.16) #29
  %.not15.i = icmp eq i32 %220, 0
  br i1 %.not15.i, label %write_auto_conf_file.exit, label %221

221:                                              ; preds = %._crit_edge.i60
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %222)
  %223 = call i32 @errcode_for_file_access() #29
  %224 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.125, ptr noundef nonnull %7) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4451, ptr noundef nonnull @__func__.write_auto_conf_file) #29
  unreachable

write_auto_conf_file.exit:                        ; preds = %._crit_edge.i60
  %225 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %225) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %.0..0..0..0.17 = load volatile i32, ptr %5, align 4
  %226 = call i32 @close(i32 noundef %.0..0..0..0.17) #29
  store volatile i32 -1, ptr %5, align 4
  %227 = call i32 @durable_rename(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 21) #29
  store ptr %172, ptr @PG_exception_stack, align 8
  store ptr %173, ptr @error_context_stack, align 8
  %228 = load ptr, ptr %3, align 8
  call void @FreeConfigVariables(ptr noundef %228) #29
  %229 = load ptr, ptr @MainLWLockArray, align 8
  %230 = getelementptr i8, ptr %229, i64 4480
  call void @LWLockRelease(ptr noundef %230) #29
  ret void

231:                                              ; preds = %171
  store ptr %172, ptr @PG_exception_stack, align 8
  store ptr %173, ptr @error_context_stack, align 8
  %.0..0..0..0.18 = load volatile i32, ptr %5, align 4
  %232 = icmp sgt i32 %.0..0..0..0.18, -1
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %.0..0..0..0.19 = load volatile i32, ptr %5, align 4
  %234 = call i32 @close(i32 noundef %.0..0..0..0.19) #29
  br label %235

235:                                              ; preds = %233, %231
  %236 = call i32 @unlink(ptr noundef nonnull %7) #29
  call void @pg_re_throw() #34
  unreachable
}

declare ptr @ExtractSetVariableArgs(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @superuser() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  tail call fastcc void @define_custom_variable(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @init_custom_variable(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 5) %5, i64 noundef range(i64 200, 217) %6) unnamed_addr #0 {
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = load i8, ptr @process_shared_preload_libraries_in_progress, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.126) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4809, ptr noundef nonnull @__func__.init_custom_variable) #29
  unreachable

15:                                               ; preds = %7
  %16 = and i32 %4, 2
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %18

.thread:                                          ; preds = %9
  %17 = and i32 %4, 2
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %.thread23, label %18

18:                                               ; preds = %.thread, %15
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.127) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4818, ptr noundef nonnull @__func__.init_custom_variable) #29
  unreachable

21:                                               ; preds = %15
  %22 = icmp eq i32 %3, 6
  br i1 %22, label %23, label %.thread23

23:                                               ; preds = %21
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.128) #30
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.129) #30
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread23

29:                                               ; preds = %26, %23
  br label %.thread23

.thread23:                                        ; preds = %.thread, %29, %26, %21
  %.0 = phi i32 [ 5, %29 ], [ 6, %26 ], [ %3, %21 ], [ 1, %.thread ]
  %30 = load ptr, ptr @GUCMemoryContext, align 8
  %31 = tail call ptr @MemoryContextAllocExtended(ptr noundef %30, i64 noundef %6, i32 noundef 2) #29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %guc_malloc.exit

33:                                               ; preds = %.thread23
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 8389) #29
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 642, ptr noundef nonnull @__func__.guc_malloc) #29
  unreachable

guc_malloc.exit:                                  ; preds = %.thread23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, i8 0, i64 %6, i1 false)
  %37 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #30
  %38 = add i64 %37, 1
  %39 = load ptr, ptr @GUCMemoryContext, align 8
  %40 = tail call ptr @MemoryContextAllocExtended(ptr noundef %39, i64 noundef %38, i32 noundef 2) #29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %guc_malloc.exit.i

42:                                               ; preds = %guc_malloc.exit
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 8389) #29
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 642, ptr noundef nonnull @__func__.guc_malloc) #29
  unreachable

guc_malloc.exit.i:                                ; preds = %guc_malloc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull readonly align 1 %0, i64 %38, i1 false)
  store ptr %40, ptr %31, align 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %.0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 43, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 %5, ptr %51, align 4
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal fastcc void @define_custom_variable(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr @guc_hashtab, align 8
  %6 = call ptr @hash_search(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  call fastcc void @InitializeOneGUCOption(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %9 = load ptr, ptr @guc_hashtab, align 8
  %10 = call ptr @hash_search(ptr noundef %9, ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %2) #29
  %.not43 = icmp eq ptr %10, null
  br i1 %.not43, label %11, label %add_guc_variable.exit

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %12)
  %13 = call i32 @errcode(i32 noundef 8389) #29
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1055, ptr noundef nonnull @__func__.add_guc_variable) #29
  unreachable

add_guc_variable.exit:                            ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
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
  call void @llvm.assume(i1 %24)
  %25 = call i32 @errcode(i32 noundef 2600) #29
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.130, ptr noundef %26) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4883, ptr noundef nonnull @__func__.define_custom_variable) #29
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
  tail call fastcc void @define_custom_variable(ptr noundef %13)
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
  tail call fastcc void @define_custom_variable(ptr noundef %13)
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
  tail call fastcc void @define_custom_variable(ptr noundef %11)
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
  tail call fastcc void @define_custom_variable(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkGUCPrefixReserved(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
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
  %19 = getelementptr i8, ptr %15, i64 %6
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 46
  br i1 %21, label %22, label %RemoveGUCFromLists.exit

22:                                               ; preds = %18
  %23 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #29
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = call i32 @errcode(i32 noundef 33579140) #29
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.81, ptr noundef %26) #29
  %28 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.82, ptr noundef nonnull %0) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5225, ptr noundef nonnull @__func__.MarkGUCPrefixReserved) #29
  br label %29

29:                                               ; preds = %22, %24
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
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !53

._crit_edge:                                      ; preds = %RemoveGUCFromLists.exit, %1
  %53 = load ptr, ptr @GUCMemoryContext, align 8
  %54 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %53, ptr @CurrentMemoryContext, align 8
  %55 = load ptr, ptr @reserved_class_prefix, align 8
  %56 = call ptr @pstrdup(ptr noundef nonnull %0) #29
  %57 = call ptr @lappend(ptr noundef %55, ptr noundef %56) #29
  store ptr %57, ptr @reserved_class_prefix, align 8
  store ptr %54, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %.not384548 = icmp eq ptr %6, @guc_nondef_list
  %.not3845 = or i1 %.not, %.not384548
  br i1 %.not3845, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.critedge
  %.sroa.0.046 = phi ptr [ %66, %.critedge ], [ %6, %1 ]
  %7 = getelementptr i8, ptr %.sroa.0.046, i64 -88
  %8 = getelementptr i8, ptr %.sroa.0.046, i64 -56
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32
  %.not39 = icmp eq i32 %10, 0
  br i1 %.not39, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call zeroext i1 @ConfigOptionIsVisible(ptr noundef %7) #29
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %.sroa.0.046, i64 -52
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %47 [
    i32 0, label %52
    i32 1, label %16
    i32 2, label %22
    i32 3, label %29
    i32 4, label %41
  ]

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %.sroa.0.046, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr i8, ptr %.sroa.0.046, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %.not44 = icmp eq i32 %18, %21
  br i1 %.not44, label %.critedge, label %.critedge41

22:                                               ; preds = %13
  %23 = getelementptr i8, ptr %.sroa.0.046, i64 64
  %24 = load double, ptr %23, align 8
  %25 = getelementptr i8, ptr %.sroa.0.046, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load double, ptr %26, align 8
  %28 = fcmp une double %24, %27
  br i1 %28, label %.critedge41, label %.critedge

29:                                               ; preds = %13
  %30 = getelementptr i8, ptr %.sroa.0.046, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr i8, ptr %.sroa.0.046, i64 56
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
  %42 = getelementptr i8, ptr %.sroa.0.046, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr i8, ptr %.sroa.0.046, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  %.not42 = icmp eq i32 %43, %46
  br i1 %.not42, label %.critedge, label %.critedge41

47:                                               ; preds = %13
  %48 = getelementptr i8, ptr %.sroa.0.046, i64 -52
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %49)
  %50 = load i32, ptr %48, align 4
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.83, i32 noundef %50) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5331, ptr noundef nonnull @__func__.get_explain_guc_options) #29
  unreachable

52:                                               ; preds = %13
  %53 = getelementptr i8, ptr %.sroa.0.046, i64 64
  %54 = load i8, ptr %53, align 8
  %55 = getelementptr i8, ptr %.sroa.0.046, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 1
  %58 = xor i8 %57, %54
  %59 = trunc i8 %58 to i1
  br i1 %59, label %.critedge41, label %.critedge

.critedge41:                                      ; preds = %37, %16, %22, %39, %41, %38, %52
  %60 = load i32, ptr %0, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr ptr, ptr %5, i64 %61
  store ptr %7, ptr %62, align 8
  %63 = load i32, ptr %0, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %0, align 4
  br label %.critedge

.critedge:                                        ; preds = %16, %22, %39, %41, %37, %52, %11, %.lr.ph, %.critedge41
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.046, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not38 = icmp eq ptr %66, @guc_nondef_list
  br i1 %.not38, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !54

select.unfold._crit_edge:                         ; preds = %.critedge, %1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetConfigOptionByName(ptr noundef %0, ptr noundef writeonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
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
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 16797828) #29
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, ptr noundef %0) #29
  %14 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5368, ptr noundef nonnull @__func__.GetConfigOptionByName) #29
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
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, ptr @.str.67, ptr @.str.68
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %4, align 8
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
  %.pre54 = load i64, ptr %4, align 8
  %.pre55 = load ptr, ptr %5, align 8
  br label %37

37:                                               ; preds = %26, %32, %36
  %38 = phi ptr [ %.pre55, %36 ], [ @.str.8, %32 ], [ @.str.8, %26 ]
  %39 = phi i64 [ %.pre54, %36 ], [ %30, %32 ], [ %30, %26 ]
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.84, i64 noundef %39, ptr noundef %38) #29
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = load double, ptr %48, align 8
  store double %49, ptr %6, align 8
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
  %.pre53 = load ptr, ptr %7, align 8
  br label %56

56:                                               ; preds = %46, %51, %55
  %57 = phi ptr [ %.pre53, %55 ], [ @.str.8, %51 ], [ @.str.8, %46 ]
  %58 = phi double [ %.pre, %55 ], [ %49, %51 ], [ %49, %46 ]
  %59 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.85, double noundef %58, ptr noundef %57) #29
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
  br i1 %.not11.i, label %.critedge.i, label %.lr.ph.i

83:                                               ; preds = %86
  %84 = getelementptr i8, ptr %.012.i, i64 16
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !16

.lr.ph.i:                                         ; preds = %77, %83
  %.012.i = phi ptr [ %84, %83 ], [ %82, %77 ]
  %85 = load ptr, ptr %.012.i, align 8
  %.not10.i = icmp eq ptr %85, null
  br i1 %.not10.i, label %.critedge.i, label %86

86:                                               ; preds = %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, %80
  br i1 %89, label %config_enum_lookup_by_value.exit, label %83

.critedge.i:                                      ; preds = %.lr.ph.i, %83, %77
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %0, align 8
  %92 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %80, ptr noundef %91) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3017, ptr noundef nonnull @__func__.config_enum_lookup_by_value) #29
  unreachable

config_enum_lookup_by_value.exit:                 ; preds = %86, %2, %69, %75, %63, %71, %44, %56, %24, %37, %13, %15
  %.0 = phi ptr [ %76, %75 ], [ %64, %63 ], [ @.str.8, %71 ], [ %45, %44 ], [ %3, %56 ], [ %25, %24 ], [ %3, %37 ], [ %14, %13 ], [ %20, %15 ], [ %68, %69 ], [ @.str.86, %2 ], [ %85, %86 ]
  %93 = call ptr @pstrdup(ptr noundef %.0) #29
  ret ptr %93
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @convert_int_from_base_unit(i64 noundef range(i64 1, 2147483648) %0, i32 noundef range(i32 1, 2130706433) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #19 {
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
  %27 = getelementptr %struct.unit_conversion, ptr %time_unit_conversion_table.memory_unit_conversion_table, i64 %26
  %28 = load i8, ptr %27, align 16
  %.not21 = icmp eq i8 %28, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph, !llvm.loop !55

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
  %26 = getelementptr %struct.unit_conversion, ptr %time_unit_conversion_table.memory_unit_conversion_table, i64 %25
  %27 = load i8, ptr %26, align 16
  %.not19 = icmp eq i8 %27, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %23, %17, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateGUCStateSpace() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @guc_nondef_list, i64 8), align 8
  %.not = icmp eq ptr %1, null
  %.not81626 = icmp eq ptr %1, @guc_nondef_list
  %.not816 = or i1 %.not, %.not81626
  br i1 %.not816, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %estimate_variable_size.exit
  %.018 = phi i64 [ %67, %estimate_variable_size.exit ], [ 8, %0 ]
  %.sroa.0.017 = phi ptr [ %69, %estimate_variable_size.exit ], [ %1, %0 ]
  %2 = getelementptr i8, ptr %.sroa.0.017, i64 -88
  %3 = getelementptr i8, ptr %.sroa.0.017, i64 -80
  %4 = load i32, ptr %3, align 8
  %switch.i.i = icmp ult i32 %4, 2
  br i1 %switch.i.i, label %estimate_variable_size.exit, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr i8, ptr %.sroa.0.017, i64 -44
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %estimate_variable_size.exit, label %can_skip_gucvar.exit.i

can_skip_gucvar.exit.i:                           ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.134) #30
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %estimate_variable_size.exit, label %12

12:                                               ; preds = %can_skip_gucvar.exit.i
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %14 = add i64 %13, 1
  %15 = getelementptr i8, ptr %.sroa.0.017, i64 -52
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %48 [
    i32 0, label %17
    i32 1, label %18
    i32 2, label %24
    i32 3, label %25
    i32 4, label %31
  ]

17:                                               ; preds = %12
  br label %48

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %.sroa.0.017, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 false)
  %23 = icmp slt i32 %22, 1000
  %..i = select i1 %23, i64 4, i64 11
  br label %48

24:                                               ; preds = %12
  br label %48

25:                                               ; preds = %12
  %26 = getelementptr i8, ptr %.sroa.0.017, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %48, label %29

29:                                               ; preds = %25
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #30
  br label %48

31:                                               ; preds = %12
  %32 = getelementptr i8, ptr %.sroa.0.017, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr %.sroa.0.017, i64 72
  %36 = load ptr, ptr %35, align 8
  %.not11.i.i = icmp eq ptr %36, null
  br i1 %.not11.i.i, label %.critedge.i.i, label %.lr.ph.i.i

37:                                               ; preds = %40
  %38 = getelementptr i8, ptr %.012.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !16

.lr.ph.i.i:                                       ; preds = %31, %37
  %.012.i.i = phi ptr [ %38, %37 ], [ %36, %31 ]
  %39 = load ptr, ptr %.012.i.i, align 8
  %.not10.i.i = icmp eq ptr %39, null
  br i1 %.not10.i.i, label %.critedge.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, %34
  br i1 %43, label %config_enum_lookup_by_value.exit.i, label %37

.critedge.i.i:                                    ; preds = %31, %.lr.ph.i.i, %37
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %2, align 8
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %34, ptr noundef %45) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3017, ptr noundef nonnull @__func__.config_enum_lookup_by_value) #29
  unreachable

config_enum_lookup_by_value.exit.i:               ; preds = %40
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #30
  br label %48

48:                                               ; preds = %config_enum_lookup_by_value.exit.i, %29, %25, %24, %18, %17, %12
  %.025.i = phi i64 [ 0, %12 ], [ %47, %config_enum_lookup_by_value.exit.i ], [ %30, %29 ], [ 25, %24 ], [ 5, %17 ], [ %..i, %18 ], [ 0, %25 ]
  %49 = add i64 %.025.i, 1
  %50 = tail call i64 @add_size(i64 noundef %14, i64 noundef %49) #29
  %51 = getelementptr i8, ptr %.sroa.0.017, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not29.i = icmp eq ptr %52, null
  br i1 %.not29.i, label %56, label %53

53:                                               ; preds = %48
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #30
  %55 = tail call i64 @add_size(i64 noundef %50, i64 noundef %54) #29
  br label %56

56:                                               ; preds = %53, %48
  %.024.i = phi i64 [ %55, %53 ], [ %50, %48 ]
  %57 = tail call i64 @add_size(i64 noundef %.024.i, i64 noundef 1) #29
  %58 = load ptr, ptr %51, align 8
  %.not30.i = icmp eq ptr %58, null
  br i1 %.not30.i, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %58, align 1
  %.not31.i = icmp eq i8 %60, 0
  br i1 %.not31.i, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call i64 @add_size(i64 noundef %57, i64 noundef 4) #29
  br label %63

63:                                               ; preds = %61, %59, %56
  %.1.i = phi i64 [ %62, %61 ], [ %57, %59 ], [ %57, %56 ]
  %64 = tail call i64 @add_size(i64 noundef %.1.i, i64 noundef 4) #29
  %65 = tail call i64 @add_size(i64 noundef %64, i64 noundef 4) #29
  %66 = tail call i64 @add_size(i64 noundef %65, i64 noundef 4) #29
  br label %estimate_variable_size.exit

estimate_variable_size.exit:                      ; preds = %.lr.ph, %5, %can_skip_gucvar.exit.i, %63
  %.0.i = phi i64 [ %66, %63 ], [ 0, %can_skip_gucvar.exit.i ], [ 0, %5 ], [ 0, %.lr.ph ]
  %67 = tail call i64 @add_size(i64 noundef %.018, i64 noundef %.0.i) #29
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not8 = icmp eq ptr %69, @guc_nondef_list
  br i1 %.not8, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !57

select.unfold._crit_edge:                         ; preds = %estimate_variable_size.exit, %0
  %.0.lcssa = phi i64 [ 8, %0 ], [ %67, %estimate_variable_size.exit ]
  ret i64 %.0.lcssa
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SerializeGUCState(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr i8, ptr %1, i64 8
  store ptr %5, ptr %3, align 8
  %6 = add i64 %0, -8
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @guc_nondef_list, i64 8), align 8
  %.not = icmp eq ptr %7, null
  %.not91931 = icmp eq ptr %7, @guc_nondef_list
  %.not919 = or i1 %.not, %.not91931
  br i1 %.not919, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %serialize_variable.exit
  %8 = phi i64 [ %99, %serialize_variable.exit ], [ %6, %2 ]
  %.sroa.0.020 = phi ptr [ %101, %serialize_variable.exit ], [ %7, %2 ]
  %9 = getelementptr i8, ptr %.sroa.0.020, i64 -88
  %10 = getelementptr i8, ptr %.sroa.0.020, i64 -80
  %11 = load i32, ptr %10, align 8
  %switch.i.i = icmp ult i32 %11, 2
  br i1 %switch.i.i, label %serialize_variable.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %.sroa.0.020, i64 -44
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %serialize_variable.exit, label %can_skip_gucvar.exit.i

can_skip_gucvar.exit.i:                           ; preds = %12
  %16 = load ptr, ptr %9, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @.str.134) #30
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %serialize_variable.exit, label %19

19:                                               ; preds = %can_skip_gucvar.exit.i
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.75, ptr noundef nonnull %16)
  %20 = getelementptr i8, ptr %.sroa.0.020, i64 -52
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %56 [
    i32 0, label %22
    i32 1, label %28
    i32 2, label %32
    i32 3, label %36
    i32 4, label %40
  ]

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %.sroa.0.020, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, ptr @.str.40, ptr @.str.41
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %27)
  br label %56

28:                                               ; preds = %19
  %29 = getelementptr i8, ptr %.sroa.0.020, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.69, i32 noundef %31)
  br label %56

32:                                               ; preds = %19
  %33 = getelementptr i8, ptr %.sroa.0.020, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = load double, ptr %34, align 8
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.131, i32 noundef 17, double noundef %35)
  br label %56

36:                                               ; preds = %19
  %37 = getelementptr i8, ptr %.sroa.0.020, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  %spec.select.i = select i1 %.not.i, ptr @.str.8, ptr %39
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.75, ptr noundef nonnull %spec.select.i)
  br label %56

40:                                               ; preds = %19
  %41 = getelementptr i8, ptr %.sroa.0.020, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr i8, ptr %.sroa.0.020, i64 72
  %45 = load ptr, ptr %44, align 8
  %.not11.i.i = icmp eq ptr %45, null
  br i1 %.not11.i.i, label %.critedge.i.i, label %.lr.ph.i.i

46:                                               ; preds = %49
  %47 = getelementptr i8, ptr %.012.i.i, i64 16
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !16

.lr.ph.i.i:                                       ; preds = %40, %46
  %.012.i.i = phi ptr [ %47, %46 ], [ %45, %40 ]
  %48 = load ptr, ptr %.012.i.i, align 8
  %.not10.i.i = icmp eq ptr %48, null
  br i1 %.not10.i.i, label %.critedge.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %43
  br i1 %52, label %config_enum_lookup_by_value.exit.i, label %46

.critedge.i.i:                                    ; preds = %40, %.lr.ph.i.i, %46
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %9, align 8
  %55 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %43, ptr noundef %54) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3017, ptr noundef nonnull @__func__.config_enum_lookup_by_value) #29
  unreachable

config_enum_lookup_by_value.exit.i:               ; preds = %49
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.75, ptr noundef nonnull %48)
  br label %56

56:                                               ; preds = %config_enum_lookup_by_value.exit.i, %36, %32, %28, %22, %19
  %57 = getelementptr i8, ptr %.sroa.0.020, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not47.i = icmp eq ptr %58, null
  %spec.select50.i = select i1 %.not47.i, ptr @.str.8, ptr %58
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.75, ptr noundef nonnull %spec.select50.i)
  %59 = load ptr, ptr %57, align 8
  %.not48.i = icmp eq ptr %59, null
  br i1 %.not48.i, label %thread-pre-split.i, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %59, align 1
  %.not49.i = icmp eq i8 %61, 0
  br i1 %.not49.i, label %thread-pre-split.i, label %62

62:                                               ; preds = %60
  %63 = load i64, ptr %4, align 8
  %64 = icmp ult i64 %63, 4
  br i1 %64, label %65, label %do_serialize_binary.exit.i

65:                                               ; preds = %62
  %66 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %66)
  %67 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.132) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5937, ptr noundef nonnull @__func__.do_serialize_binary) #29
  unreachable

do_serialize_binary.exit.i:                       ; preds = %62
  %68 = getelementptr i8, ptr %.sroa.0.020, i64 48
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %68, align 1
  store i32 %70, ptr %69, align 1
  %71 = getelementptr i8, ptr %69, i64 4
  store ptr %71, ptr %3, align 8
  %72 = add i64 %63, -4
  br label %73

thread-pre-split.i:                               ; preds = %60, %56
  %.pr.i = load i64, ptr %4, align 8
  br label %73

73:                                               ; preds = %thread-pre-split.i, %do_serialize_binary.exit.i
  %74 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %72, %do_serialize_binary.exit.i ]
  %75 = icmp ult i64 %74, 4
  br i1 %75, label %76, label %do_serialize_binary.exit51.i

76:                                               ; preds = %73
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.132) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5937, ptr noundef nonnull @__func__.do_serialize_binary) #29
  unreachable

do_serialize_binary.exit51.i:                     ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %13, align 1
  store i32 %80, ptr %79, align 1
  %81 = and i64 %74, -4
  %82 = icmp eq i64 %81, 4
  br i1 %82, label %83, label %do_serialize_binary.exit52.i

83:                                               ; preds = %do_serialize_binary.exit51.i
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.132) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5937, ptr noundef nonnull @__func__.do_serialize_binary) #29
  unreachable

do_serialize_binary.exit52.i:                     ; preds = %do_serialize_binary.exit51.i
  %86 = getelementptr i8, ptr %79, i64 4
  %87 = getelementptr i8, ptr %.sroa.0.020, i64 -36
  %88 = load i32, ptr %87, align 1
  store i32 %88, ptr %86, align 1
  %89 = and i64 %74, -4
  %90 = icmp eq i64 %89, 8
  br i1 %90, label %91, label %do_serialize_binary.exit53.i

91:                                               ; preds = %do_serialize_binary.exit52.i
  %92 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %92)
  %93 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.132) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5937, ptr noundef nonnull @__func__.do_serialize_binary) #29
  unreachable

do_serialize_binary.exit53.i:                     ; preds = %do_serialize_binary.exit52.i
  %94 = getelementptr i8, ptr %79, i64 8
  %95 = getelementptr i8, ptr %.sroa.0.020, i64 -28
  %96 = load i32, ptr %95, align 1
  store i32 %96, ptr %94, align 1
  %97 = getelementptr i8, ptr %79, i64 12
  store ptr %97, ptr %3, align 8
  %98 = add i64 %74, -12
  store i64 %98, ptr %4, align 8
  br label %serialize_variable.exit

serialize_variable.exit:                          ; preds = %.lr.ph, %12, %can_skip_gucvar.exit.i, %do_serialize_binary.exit53.i
  %99 = phi i64 [ %8, %.lr.ph ], [ %8, %12 ], [ %8, %can_skip_gucvar.exit.i ], [ %98, %do_serialize_binary.exit53.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not9 = icmp eq ptr %101, @guc_nondef_list
  br i1 %.not9, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !58

select.unfold._crit_edge:                         ; preds = %serialize_variable.exit, %2
  %102 = phi i64 [ %6, %2 ], [ %99, %serialize_variable.exit ]
  %103 = sub i64 %6, %102
  store i64 %103, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RestoreGUCState(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ErrorContextCallback, align 8
  %3 = alloca [2 x ptr], align 16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @guc_nondef_list, i64 8), align 8
  %.not = icmp eq ptr %4, null
  %.not70153170 = icmp eq ptr %4, @guc_nondef_list
  %.not70153 = or i1 %.not, %.not70153170
  br i1 %.not70153, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %can_skip_gucvar.exit.thread
  %.sroa.0.0154 = phi ptr [ %.sroa.6.0155, %can_skip_gucvar.exit.thread ], [ %4, %1 ]
  %.sroa.6.0155.in = getelementptr i8, ptr %.sroa.0.0154, i64 8
  %.sroa.6.0155 = load ptr, ptr %.sroa.6.0155.in, align 8
  %5 = getelementptr i8, ptr %.sroa.0.0154, i64 -88
  %6 = getelementptr i8, ptr %.sroa.0.0154, i64 -80
  %7 = load i32, ptr %6, align 8
  %switch.i = icmp ult i32 %7, 2
  br i1 %switch.i, label %can_skip_gucvar.exit.thread, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %.sroa.0.0154, i64 -44
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %can_skip_gucvar.exit.thread, label %can_skip_gucvar.exit

can_skip_gucvar.exit:                             ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str.134) #30
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %can_skip_gucvar.exit.thread, label %15

15:                                               ; preds = %can_skip_gucvar.exit
  %16 = getelementptr i8, ptr %.sroa.0.0154, i64 -8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %guc_free.exit, label %18

18:                                               ; preds = %15
  tail call void @pfree(ptr noundef nonnull %17) #29
  br label %guc_free.exit

guc_free.exit:                                    ; preds = %15, %18
  %19 = getelementptr i8, ptr %.sroa.0.0154, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not.i85 = icmp eq ptr %20, null
  br i1 %.not.i85, label %guc_free.exit86, label %21

21:                                               ; preds = %guc_free.exit
  tail call void @pfree(ptr noundef nonnull %20) #29
  br label %guc_free.exit86

guc_free.exit86:                                  ; preds = %guc_free.exit, %21
  %22 = getelementptr i8, ptr %.sroa.0.0154, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not.i87 = icmp eq ptr %23, null
  br i1 %.not.i87, label %guc_free.exit88, label %24

24:                                               ; preds = %guc_free.exit86
  tail call void @pfree(ptr noundef nonnull %23) #29
  br label %guc_free.exit88

guc_free.exit88:                                  ; preds = %guc_free.exit86, %24
  %25 = getelementptr i8, ptr %.sroa.0.0154, i64 -52
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %62 [
    i32 0, label %27
    i32 1, label %32
    i32 2, label %37
    i32 3, label %42
    i32 4, label %57
  ]

27:                                               ; preds = %guc_free.exit88
  %28 = getelementptr i8, ptr %.sroa.0.0154, i64 104
  %29 = load ptr, ptr %28, align 8
  %.not83 = icmp eq ptr %29, null
  br i1 %.not83, label %62, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %16, align 8
  %.not84 = icmp eq ptr %29, %31
  br i1 %.not84, label %62, label %.sink.split

32:                                               ; preds = %guc_free.exit88
  %33 = getelementptr i8, ptr %.sroa.0.0154, i64 112
  %34 = load ptr, ptr %33, align 8
  %.not81 = icmp eq ptr %34, null
  br i1 %.not81, label %62, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %16, align 8
  %.not82 = icmp eq ptr %34, %36
  br i1 %.not82, label %62, label %.sink.split

37:                                               ; preds = %guc_free.exit88
  %38 = getelementptr i8, ptr %.sroa.0.0154, i64 120
  %39 = load ptr, ptr %38, align 8
  %.not79 = icmp eq ptr %39, null
  br i1 %.not79, label %62, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %16, align 8
  %.not80 = icmp eq ptr %39, %41
  br i1 %.not80, label %62, label %.sink.split

42:                                               ; preds = %guc_free.exit88
  %43 = getelementptr i8, ptr %.sroa.0.0154, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not.i95 = icmp eq ptr %45, null
  br i1 %.not.i95, label %guc_free.exit96, label %46

46:                                               ; preds = %42
  tail call void @pfree(ptr noundef nonnull %45) #29
  br label %guc_free.exit96

guc_free.exit96:                                  ; preds = %42, %46
  %47 = getelementptr i8, ptr %.sroa.0.0154, i64 96
  %48 = load ptr, ptr %47, align 8
  %.not75 = icmp eq ptr %48, null
  br i1 %.not75, label %52, label %49

49:                                               ; preds = %guc_free.exit96
  %50 = load ptr, ptr %43, align 8
  %51 = load ptr, ptr %50, align 8
  %.not76 = icmp eq ptr %48, %51
  br i1 %.not76, label %52, label %guc_free.exit98

guc_free.exit98:                                  ; preds = %49
  tail call void @pfree(ptr noundef nonnull %48) #29
  br label %52

52:                                               ; preds = %guc_free.exit98, %49, %guc_free.exit96
  %53 = getelementptr i8, ptr %.sroa.0.0154, i64 104
  %54 = load ptr, ptr %53, align 8
  %.not77 = icmp eq ptr %54, null
  br i1 %.not77, label %62, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %16, align 8
  %.not78 = icmp eq ptr %54, %56
  br i1 %.not78, label %62, label %.sink.split

57:                                               ; preds = %guc_free.exit88
  %58 = getelementptr i8, ptr %.sroa.0.0154, i64 112
  %59 = load ptr, ptr %58, align 8
  %.not73 = icmp eq ptr %59, null
  br i1 %.not73, label %62, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %16, align 8
  %.not74 = icmp eq ptr %59, %61
  br i1 %.not74, label %62, label %.sink.split

.sink.split:                                      ; preds = %60, %55, %40, %35, %30
  %.sink = phi ptr [ %29, %30 ], [ %34, %35 ], [ %39, %40 ], [ %54, %55 ], [ %59, %60 ]
  tail call void @pfree(ptr noundef nonnull %.sink) #29
  br label %62

62:                                               ; preds = %.sink.split, %57, %60, %52, %55, %37, %40, %32, %35, %27, %30, %guc_free.exit88
  %63 = load i32, ptr %9, align 4
  %.not.i103 = icmp eq i32 %63, 0
  br i1 %.not.i103, label %69, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %.sroa.6.0155.in, align 8
  %66 = load ptr, ptr %.sroa.0.0154, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %.sroa.0.0154, align 8
  store ptr %68, ptr %65, align 8
  br label %69

69:                                               ; preds = %64, %62
  %70 = getelementptr i8, ptr %.sroa.0.0154, i64 -16
  %71 = load ptr, ptr %70, align 8
  %.not6.i = icmp eq ptr %71, null
  br i1 %.not6.i, label %74, label %72

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %.sroa.0.0154, i64 16
  tail call void @slist_delete(ptr noundef nonnull @guc_stack_list, ptr noundef nonnull %73) #29
  br label %74

74:                                               ; preds = %72, %69
  %75 = getelementptr i8, ptr %.sroa.0.0154, i64 -48
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 4
  %.not7.i = icmp eq i32 %77, 0
  br i1 %.not7.i, label %RemoveGUCFromLists.exit, label %78

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %.sroa.0.0154, i64 24
  tail call void @slist_delete(ptr noundef nonnull @guc_report_list, ptr noundef nonnull %79) #29
  br label %RemoveGUCFromLists.exit

RemoveGUCFromLists.exit:                          ; preds = %74, %78
  tail call fastcc void @InitializeOneGUCOption(ptr noundef nonnull %5)
  br label %can_skip_gucvar.exit.thread

can_skip_gucvar.exit.thread:                      ; preds = %.lr.ph, %8, %can_skip_gucvar.exit, %RemoveGUCFromLists.exit
  %.not70 = icmp eq ptr %.sroa.6.0155, @guc_nondef_list
  br i1 %.not70, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !59

select.unfold._crit_edge:                         ; preds = %can_skip_gucvar.exit.thread, %1
  %.0.copyload = load i64, ptr %0, align 1
  %80 = getelementptr i8, ptr %0, i64 8
  %81 = getelementptr i8, ptr %80, i64 %.0.copyload
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @guc_restore_error_context_callback, ptr %82, align 8
  %83 = load ptr, ptr @error_context_stack, align 8
  store ptr %83, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %84, align 8
  store ptr %2, ptr @error_context_stack, align 8
  %85 = icmp ult ptr %80, %81
  br i1 %85, label %.preheader.i.preheader.lr.ph, label %._crit_edge

.preheader.i.preheader.lr.ph:                     ; preds = %select.unfold._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader.i.preheader.lr.ph, %144
  %.0156 = phi ptr [ %80, %.preheader.i.preheader.lr.ph ], [ %128, %144 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %89
  %.018.i = phi ptr [ %88, %89 ], [ %.0156, %.preheader.i.preheader ]
  %87 = load i8, ptr %.018.i, align 1
  %.not15.i = icmp eq i8 %87, 0
  %88 = getelementptr i8, ptr %.018.i, i64 1
  br i1 %.not15.i, label %read_gucstate.exit, label %89

89:                                               ; preds = %.preheader.i
  %exitcond.not.i = icmp eq ptr %88, %81
  br i1 %exitcond.not.i, label %.critedge.i, label %.preheader.i, !llvm.loop !60

.critedge.i:                                      ; preds = %89
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %90)
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.137) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6072, ptr noundef nonnull @__func__.read_gucstate) #29
  unreachable

read_gucstate.exit:                               ; preds = %.preheader.i
  %.not.i105 = icmp ult ptr %88, %81
  br i1 %.not.i105, label %.preheader.i106, label %92

92:                                               ; preds = %read_gucstate.exit
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %93)
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.136) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6065, ptr noundef nonnull @__func__.read_gucstate) #29
  unreachable

.preheader.i106:                                  ; preds = %read_gucstate.exit, %97
  %.018.i107 = phi ptr [ %96, %97 ], [ %88, %read_gucstate.exit ]
  %95 = load i8, ptr %.018.i107, align 1
  %.not15.i108 = icmp eq i8 %95, 0
  %96 = getelementptr i8, ptr %.018.i107, i64 1
  br i1 %.not15.i108, label %read_gucstate.exit111, label %97

97:                                               ; preds = %.preheader.i106
  %exitcond.not.i109 = icmp eq ptr %96, %81
  br i1 %exitcond.not.i109, label %.critedge.i110, label %.preheader.i106, !llvm.loop !60

.critedge.i110:                                   ; preds = %97
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %98)
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.137) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6072, ptr noundef nonnull @__func__.read_gucstate) #29
  unreachable

read_gucstate.exit111:                            ; preds = %.preheader.i106
  %.not.i112 = icmp ult ptr %96, %81
  br i1 %.not.i112, label %.preheader.i113, label %100

100:                                              ; preds = %read_gucstate.exit111
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %101)
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.136) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6065, ptr noundef nonnull @__func__.read_gucstate) #29
  unreachable

.preheader.i113:                                  ; preds = %read_gucstate.exit111, %105
  %.018.i114 = phi ptr [ %104, %105 ], [ %96, %read_gucstate.exit111 ]
  %103 = load i8, ptr %.018.i114, align 1
  %.not15.i115 = icmp eq i8 %103, 0
  %104 = getelementptr i8, ptr %.018.i114, i64 1
  br i1 %.not15.i115, label %read_gucstate.exit118, label %105

105:                                              ; preds = %.preheader.i113
  %exitcond.not.i116 = icmp eq ptr %104, %81
  br i1 %exitcond.not.i116, label %.critedge.i117, label %.preheader.i113, !llvm.loop !60

.critedge.i117:                                   ; preds = %105
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %106)
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.137) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6072, ptr noundef nonnull @__func__.read_gucstate) #29
  unreachable

read_gucstate.exit118:                            ; preds = %.preheader.i113
  %108 = load i8, ptr %96, align 1
  %.not71 = icmp eq i8 %108, 0
  br i1 %.not71, label %116, label %109

109:                                              ; preds = %read_gucstate.exit118
  %110 = getelementptr i8, ptr %.018.i114, i64 5
  %111 = icmp ugt ptr %110, %81
  br i1 %111, label %112, label %read_gucstate_binary.exit

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %113)
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.136) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6085, ptr noundef nonnull @__func__.read_gucstate_binary) #29
  unreachable

read_gucstate_binary.exit:                        ; preds = %109
  %115 = load i32, ptr %104, align 1
  br label %116

116:                                              ; preds = %read_gucstate.exit118, %read_gucstate_binary.exit
  %.0137 = phi i32 [ %115, %read_gucstate_binary.exit ], [ 0, %read_gucstate.exit118 ]
  %.1 = phi ptr [ %110, %read_gucstate_binary.exit ], [ %104, %read_gucstate.exit118 ]
  %117 = getelementptr i8, ptr %.1, i64 4
  %118 = icmp ugt ptr %117, %81
  br i1 %118, label %119, label %read_gucstate_binary.exit119

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %120)
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.136) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6085, ptr noundef nonnull @__func__.read_gucstate_binary) #29
  unreachable

read_gucstate_binary.exit119:                     ; preds = %116
  %122 = load i32, ptr %.1, align 1
  %123 = getelementptr i8, ptr %.1, i64 8
  %124 = icmp ugt ptr %123, %81
  br i1 %124, label %125, label %read_gucstate_binary.exit120

125:                                              ; preds = %read_gucstate_binary.exit119
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %126)
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.136) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6085, ptr noundef nonnull @__func__.read_gucstate_binary) #29
  unreachable

read_gucstate_binary.exit120:                     ; preds = %read_gucstate_binary.exit119
  %128 = getelementptr i8, ptr %.1, i64 12
  %129 = icmp ugt ptr %128, %81
  br i1 %129, label %130, label %read_gucstate_binary.exit121

130:                                              ; preds = %read_gucstate_binary.exit120
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %131)
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.136) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6085, ptr noundef nonnull @__func__.read_gucstate_binary) #29
  unreachable

read_gucstate_binary.exit121:                     ; preds = %read_gucstate_binary.exit120
  %133 = load i32, ptr %117, align 1
  %134 = load i32, ptr %123, align 1
  store ptr %.0156, ptr %3, align 16
  store ptr %88, ptr %86, align 8
  store ptr %3, ptr %84, align 8
  %135 = call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef %.0156, ptr noundef null, ptr noundef %88, i32 noundef %133, i32 noundef %122, i32 noundef %134, i32 noundef 0, i1 noundef zeroext true, i32 noundef 21, i1 noundef zeroext true)
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %read_gucstate_binary.exit121
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %138)
  %139 = call i32 @errcode(i32 noundef 2600) #29
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.87, ptr noundef %.0156) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6270, ptr noundef nonnull @__func__.RestoreGUCState) #29
  unreachable

141:                                              ; preds = %read_gucstate_binary.exit121
  %142 = load i8, ptr %96, align 1
  %.not72 = icmp eq i8 %142, 0
  br i1 %.not72, label %144, label %143

143:                                              ; preds = %141
  call fastcc void @set_config_sourcefile(ptr noundef %.0156, ptr noundef nonnull %96, i32 noundef %.0137)
  br label %144

144:                                              ; preds = %143, %141
  store ptr null, ptr %84, align 8
  %145 = icmp ult ptr %128, %81
  br i1 %145, label %.preheader.i.preheader, label %._crit_edge.loopexit, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %144
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %select.unfold._crit_edge
  %146 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %83, %select.unfold._crit_edge ]
  store ptr %146, ptr @error_context_stack, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @guc_restore_error_context_callback(ptr noundef readonly %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @set_errcontext_domain(ptr noundef null) #29
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.135, ptr noundef %4, ptr noundef %6) #29
  br label %8

8:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ParseLongOption(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strcspn(ptr noundef %0, ptr noundef nonnull @.str.88) #30
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 61
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = add i64 %4, 1
  %10 = tail call ptr @palloc(i64 noundef %9) #29
  store ptr %10, ptr %1, align 8
  %11 = tail call i64 @strlcpy(ptr noundef %10, ptr noundef nonnull dereferenceable(1) %0, i64 noundef %9) #29
  %12 = getelementptr i8, ptr %0, i64 %9
  %13 = tail call ptr @pstrdup(ptr noundef %12) #29
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
  %22 = getelementptr i8, ptr %.0, i64 1
  br label %18, !llvm.loop !62

23:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define dso_local void @TransformGUCArray(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  store i32 1, ptr %4, align 4
  %7 = load i32, ptr %6, align 4
  %.not16 = icmp slt i32 %7, 1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %42
  %8 = call i64 @array_ref(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %4, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105, ptr noundef nonnull %5) #29
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %42, label %11

11:                                               ; preds = %.lr.ph
  %12 = inttoptr i64 %8 to ptr
  %13 = call ptr @text_to_cstring(ptr noundef %12) #29
  %14 = call i64 @strcspn(ptr noundef %13, ptr noundef nonnull @.str.88) #30
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 61
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = add i64 %14, 1
  %20 = call ptr @palloc(i64 noundef %19) #29
  %21 = call i64 @strlcpy(ptr noundef %20, ptr noundef nonnull dereferenceable(1) %13, i64 noundef %19) #29
  %22 = getelementptr i8, ptr %13, i64 %19
  %23 = call ptr @pstrdup(ptr noundef %22) #29
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
  %31 = getelementptr i8, ptr %.0.i, i64 1
  br label %27, !llvm.loop !62

ParseLongOption.exit:                             ; preds = %27
  %.not10 = icmp eq ptr %storemerge.i, null
  br i1 %.not10, label %32, label %37

32:                                               ; preds = %ParseLongOption.exit
  %33 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #29
  br i1 %33, label %34, label %.sink.split

34:                                               ; preds = %32
  %35 = call i32 @errcode(i32 noundef 16801924) #29
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.89, ptr noundef %.0) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6361, ptr noundef nonnull @__func__.TransformGUCArray) #29
  br label %.sink.split

37:                                               ; preds = %ParseLongOption.exit
  %38 = load ptr, ptr %1, align 8
  %39 = call ptr @lappend(ptr noundef %38, ptr noundef %.0) #29
  store ptr %39, ptr %1, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = call ptr @lappend(ptr noundef %40, ptr noundef nonnull %storemerge.i) #29
  store ptr %41, ptr %2, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %34, %32, %37
  %.sink = phi ptr [ %13, %37 ], [ %.0, %32 ], [ %.0, %34 ]
  call void @pfree(ptr noundef %.sink) #29
  br label %42

42:                                               ; preds = %.sink.split, %.lr.ph
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %6, align 4
  %.not = icmp sgt i32 %44, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %42, %3
  ret void
}

declare i64 @array_ref(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcessGUCArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv31
  br label %21

21:                                               ; preds = %18, %.split.split.split.us
  %22 = phi ptr [ %20, %18 ], [ null, %.split.split.split.us ]
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv31, %24
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv31
  %29 = icmp ne ptr %22, null
  %30 = icmp ne ptr %28, null
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %set_config_option.exit.us25, label %.thread

set_config_option.exit.us25:                      ; preds = %26
  %32 = load ptr, ptr %22, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = tail call i32 @GetUserId() #29
  %35 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef %32, ptr noundef null, ptr noundef %33, i32 noundef %1, i32 noundef %2, i32 noundef %34, i32 noundef %3, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  tail call void @pfree(ptr noundef %32) #29
  tail call void @pfree(ptr noundef %33) #29
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  br label %.split.split.split.us, !llvm.loop !64

.split.split.split:                               ; preds = %.split.split, %set_config_option.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %set_config_option.exit ], [ 0, %.split.split ]
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %.split.split.split
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv
  br label %42

42:                                               ; preds = %.split.split.split, %39
  %43 = phi ptr [ %41, %39 ], [ null, %.split.split.split ]
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv, %45
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr %union.ListCell, ptr %48, i64 %indvars.iv
  %50 = icmp ne ptr %43, null
  %51 = icmp ne ptr %49, null
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %set_config_option.exit, label %.thread

set_config_option.exit:                           ; preds = %47
  %53 = load ptr, ptr %43, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef %53, ptr noundef null, ptr noundef %54, i32 noundef %1, i32 noundef %2, i32 noundef 10, i32 noundef %3, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  tail call void @pfree(ptr noundef %53) #29
  tail call void @pfree(ptr noundef %54) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split.split, !llvm.loop !64

.thread:                                          ; preds = %47, %42, %21, %26, %4
  tail call void @list_free(ptr noundef %7) #29
  tail call void @list_free(ptr noundef %8) #29
  ret void
}

declare void @list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GUCArrayAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = tail call fastcc zeroext i1 @validate_option_array_item(ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %9 = tail call ptr @find_option(ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 19)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8
  br label %12

12:                                               ; preds = %10, %3
  %.0 = phi ptr [ %11, %10 ], [ %1, %3 ]
  %13 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.90, ptr noundef %.0, ptr noundef %2) #29
  %14 = tail call ptr @cstring_to_text(ptr noundef %13) #29
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %4, align 8
  %.not20 = icmp eq ptr %0, null
  br i1 %.not20, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %7, align 4
  %.not2122 = icmp slt i32 %18, 1
  br i1 %.not2122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %20 = call i64 @array_ref(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %7, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105, ptr noundef nonnull %6) #29
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %32, label %23

23:                                               ; preds = %.lr.ph
  %24 = inttoptr i64 %20 to ptr
  %25 = call ptr @text_to_cstring(ptr noundef %24) #29
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #30
  %27 = add i64 %26, 1
  %28 = call i32 @strncmp(ptr noundef %25, ptr noundef %13, i64 noundef %27) #30
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %5, align 4
  br label %.loopexit

32:                                               ; preds = %23, %.lr.ph
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %17, align 4
  %.not21 = icmp sgt i32 %34, %35
  br i1 %.not21, label %.loopexit, label %.lr.ph, !llvm.loop !65

.loopexit:                                        ; preds = %32, %16, %30
  %36 = call ptr @array_set(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %5, i64 noundef %15, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105) #29
  br label %39

37:                                               ; preds = %12
  %38 = call ptr @construct_array_builtin(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 25) #29
  br label %39

39:                                               ; preds = %37, %.loopexit
  %.017 = phi ptr [ %36, %.loopexit ], [ %38, %37 ]
  ret ptr %.017
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
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %19, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @superuser() #29
  br i1 %10, label %34, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @GetUserId() #29
  %13 = tail call i32 @pg_parameter_aclcheck(ptr noundef %0, i32 noundef %12, i64 noundef 4096) #29
  %14 = icmp eq i32 %13, 0
  %brmerge17 = or i1 %2, %14
  br i1 %brmerge17, label %34, label %15

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 16797828) #29
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %0) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6678, ptr noundef nonnull @__func__.validate_option_array_item) #29
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
  %brmerge.not = and i1 %2, %27
  br i1 %brmerge.not, label %34, label %29

28:                                               ; preds = %19
  br i1 %2, label %34, label %29

29:                                               ; preds = %24, %19, %22, %28
  %30 = tail call zeroext i1 @superuser() #29
  %31 = select i1 %30, i32 5, i32 6
  %32 = tail call i32 @GetUserId() #29
  %33 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef %31, i32 noundef 12, i32 noundef %32, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %11, %28, %24, %9, %3, %29
  %.0 = phi i1 [ true, %29 ], [ false, %3 ], [ %14, %11 ], [ true, %9 ], [ false, %24 ], [ false, %28 ]
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
  %13 = getelementptr i8, ptr %0, i64 16
  store i32 1, ptr %3, align 4
  %14 = load i32, ptr %13, align 4
  %.not2123 = icmp slt i32 %14, 1
  br i1 %.not2123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %37
  %.01624 = phi ptr [ %.1, %37 ], [ null, %12 ]
  %15 = call i64 @array_ref(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %3, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105, ptr noundef nonnull %6) #29
  store i64 %15, ptr %5, align 8
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %37, label %18

18:                                               ; preds = %.lr.ph
  %19 = inttoptr i64 %15 to ptr
  %20 = call ptr @text_to_cstring(ptr noundef %19) #29
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.017) #30
  %22 = call i32 @strncmp(ptr noundef %20, ptr noundef nonnull %.017, i64 noundef %21) #30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %20, i64 %21
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
  %.1 = phi ptr [ %.01624, %.lr.ph ], [ %.01624, %24 ], [ %.2, %34 ]
  %38 = load i32, ptr %3, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %13, align 4
  %.not21 = icmp sgt i32 %39, %40
  br i1 %.not21, label %.loopexit, label %.lr.ph, !llvm.loop !66

.loopexit:                                        ; preds = %37, %12, %11
  %.0 = phi ptr [ null, %11 ], [ null, %12 ], [ %.1, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GUCArrayReset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @superuser() #29
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  store i32 1, ptr %3, align 4
  %9 = getelementptr i8, ptr %0, i64 16
  store i32 1, ptr %2, align 4
  %10 = load i32, ptr %9, align 4
  %.not1315 = icmp slt i32 %10, 1
  br i1 %.not1315, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %28
  %.01116 = phi ptr [ %.1, %28 ], [ null, %8 ]
  %11 = call i64 @array_ref(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %2, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105, ptr noundef nonnull %5) #29
  store i64 %11, ptr %4, align 8
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
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
  %.1 = phi ptr [ %.01116, %.lr.ph ], [ %.01116, %14 ], [ %.2, %25 ]
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %9, align 4
  %.not13 = icmp sgt i32 %30, %31
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !67

.loopexit:                                        ; preds = %28, %8, %6, %1
  %.0 = phi ptr [ null, %1 ], [ null, %6 ], [ null, %8 ], [ %.1, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @GUC_check_errcode(i32 noundef %0) local_unnamed_addr #22 {
  store i32 %0, ptr @GUC_check_errcode_value, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

declare i64 @get_stack_depth_rlimit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_stack_value(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %set_string_field.exit [
    i32 0, label %5
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
    i32 4, label %46
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  store i8 %9, ptr %1, align 8
  br label %set_string_field.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %1, align 8
  br label %set_string_field.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = load double, ptr %16, align 8
  store double %17, ptr %1, align 8
  br label %set_string_field.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  store ptr %21, ptr %1, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %set_string_field.exit, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %set_string_field.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %22, %29
  br i1 %30, label %set_string_field.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %22, %33
  br i1 %34, label %set_string_field.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %37

37:                                               ; preds = %42, %35
  %.0.in.i.i = phi ptr [ %36, %35 ], [ %.0.i.i, %42 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.not.i.i, label %guc_free.exit.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %22, %40
  br i1 %41, label %set_string_field.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %22, %44
  br i1 %45, label %set_string_field.exit, label %37, !llvm.loop !33

guc_free.exit.i:                                  ; preds = %37
  tail call void @pfree(ptr noundef nonnull %22) #29
  br label %set_string_field.exit

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %1, align 8
  br label %set_string_field.exit

set_string_field.exit:                            ; preds = %42, %38, %guc_free.exit.i, %31, %27, %23, %18, %46, %14, %10, %5, %2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  store ptr %52, ptr %50, align 8
  %.not.i15 = icmp eq ptr %53, null
  %54 = icmp eq ptr %53, %52
  %or.cond = select i1 %.not.i15, i1 true, i1 %54
  br i1 %or.cond, label %set_extra_field.exit, label %55

55:                                               ; preds = %set_string_field.exit
  %56 = load i32, ptr %3, align 4
  switch i32 %56, label %77 [
    i32 0, label %57
    i32 1, label %61
    i32 2, label %65
    i32 3, label %69
    i32 4, label %73
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %53, %59
  br i1 %60, label %set_extra_field.exit, label %77

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %53, %63
  br i1 %64, label %set_extra_field.exit, label %77

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %53, %67
  br i1 %68, label %set_extra_field.exit, label %77

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %53, %71
  br i1 %72, label %set_extra_field.exit, label %77

73:                                               ; preds = %55
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %53, %75
  br i1 %76, label %set_extra_field.exit, label %77

77:                                               ; preds = %73, %69, %65, %61, %57, %55
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %79

79:                                               ; preds = %84, %77
  %.0.in.i.i16 = phi ptr [ %78, %77 ], [ %.0.i.i17, %84 ]
  %.0.i.i17 = load ptr, ptr %.0.in.i.i16, align 8
  %.not.not.i.i18 = icmp eq ptr %.0.i.i17, null
  br i1 %.not.not.i.i18, label %guc_free.exit.i19, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %53, %82
  br i1 %83, label %set_extra_field.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %53, %86
  br i1 %87, label %set_extra_field.exit, label %79, !llvm.loop !32

guc_free.exit.i19:                                ; preds = %79
  tail call void @pfree(ptr noundef nonnull %53) #29
  br label %set_extra_field.exit

set_extra_field.exit:                             ; preds = %80, %84, %set_string_field.exit, %57, %61, %65, %69, %73, %guc_free.exit.i19
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
define internal fastcc void @reapply_stacked_values(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nounwind uwtable
define internal void @do_serialize(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.132) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5910, ptr noundef nonnull @__func__.do_serialize) #29
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
  call void @llvm.assume(i1 %16)
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.133, ptr noundef %2) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5919, ptr noundef nonnull @__func__.do_serialize) #29
  unreachable

18:                                               ; preds = %10
  %19 = zext nneg i32 %13 to i64
  %20 = load i64, ptr %1, align 8
  %.not = icmp ugt i64 %20, %19
  br i1 %.not, label %24, label %21

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  call void @llvm.assume(i1 %22)
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.132) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5924, ptr noundef nonnull @__func__.do_serialize) #29
  unreachable

24:                                               ; preds = %18
  %25 = add nuw i32 %13, 1
  %26 = load ptr, ptr %0, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  store ptr %28, ptr %0, align 8
  %29 = load i64, ptr %1, align 8
  %30 = sub i64 %29, %27
  store i64 %30, ptr %1, align 8
  ret void
}

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #1

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @FlushErrorState() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #28

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { cold nounwind }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind returns_twice }
attributes #34 = { noreturn nounwind }

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.config_enum_entry = type { ptr, i32, i8 }
%struct.Pg_finfo_record = type { i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.Node = type { i32 }
%struct.CallContext = type { i32, i8 }
%struct.PLpgSQL_function = type { ptr, i32, i32, %struct.ItemPointerData, i32, i32, ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i32, [100 x i32], i32, i32, i32, i32, i32, i8, i32, i32, i32, ptr, i64, ptr, i32, i8, ptr, i64 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%union.anon = type { %struct.FunctionCallInfoBaseData }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.InlineCodeBlock = type { i32, ptr, i32, i8, i8 }
%union.anon.2 = type { %struct.FunctionCallInfoBaseData }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EventTriggerData = type { i32, ptr, ptr, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.HeapTupleHeaderData = type { %union.anon.0, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.0 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@plpgsql_variable_conflict = hidden global i32 0, align 4
@plpgsql_print_strict_params = hidden global i8 0, align 1
@plpgsql_check_asserts = hidden global i8 1, align 1
@plpgsql_extra_warnings_string = hidden global ptr null, align 8
@plpgsql_extra_errors_string = hidden global ptr null, align 8
@plpgsql_plugin_ptr = hidden global ptr null, align 8
@_PG_init.inited = internal global i8 0, align 1
@.str = private unnamed_addr constant [11 x i8] c"plpgsql-17\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"plpgsql.variable_conflict\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"Sets handling of conflicts between PL/pgSQL variable names and table column names.\00", align 1
@variable_conflict_options = internal constant [4 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.22, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.23, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.24, i32 2, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [28 x i8] c"plpgsql.print_strict_params\00", align 1
@.str.4 = private unnamed_addr constant [115 x i8] c"Print information about parameters in the DETAIL part of the error messages generated on INTO ... STRICT failures.\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"plpgsql.check_asserts\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Perform checks given in ASSERT statements.\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"plpgsql.extra_warnings\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"List of programming constructs that should produce a warning.\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"plpgsql.extra_errors\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"List of programming constructs that should produce an error.\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"plpgsql\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"PLpgSQL_plugin\00", align 1
@pg_finfo_plpgsql_call_handler.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"SPI_connect failed: %s\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"pl_handler.c\00", align 1
@__func__.plpgsql_call_handler = private unnamed_addr constant [21 x i8] c"plpgsql_call_handler\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"PL/pgSQL procedure resources\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"SPI_finish failed: %s\00", align 1
@pg_finfo_plpgsql_inline_handler.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@__func__.plpgsql_inline_handler = private unnamed_addr constant [23 x i8] c"plpgsql_inline_handler\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"PL/pgSQL DO block simple expressions\00", align 1
@pg_finfo_plpgsql_validator.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.19 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.plpgsql_validator = private unnamed_addr constant [18 x i8] c"plpgsql_validator\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"PL/pgSQL functions cannot return type %s\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"PL/pgSQL functions cannot accept type %s\00", align 1
@check_function_bodies = external global i8, align 1
@plpgsql_extra_warnings = hidden global i32 0, align 4
@plpgsql_extra_errors = hidden global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"use_variable\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"use_column\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"List syntax is invalid.\00", align 1
@GUC_check_errdetail_string = external global ptr, align 8
@.str.27 = private unnamed_addr constant [19 x i8] c"shadowed_variables\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"too_many_rows\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"strict_multi_assignment\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"Key word \22%s\22 cannot be combined with other key words.\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Unrecognized key word: \22%s\22.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Pg_magic_func() #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: nounwind uwtable
define void @_PG_init() #0 {
  %1 = load i8, ptr @_PG_init.inited, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  call void @pg_bindtextdomain(ptr noundef @.str)
  call void @DefineCustomEnumVariable(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef null, ptr noundef @plpgsql_variable_conflict, i32 noundef 0, ptr noundef @variable_conflict_options, i32 noundef 5, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @DefineCustomBoolVariable(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef null, ptr noundef @plpgsql_print_strict_params, i1 noundef zeroext false, i32 noundef 6, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @DefineCustomBoolVariable(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef null, ptr noundef @plpgsql_check_asserts, i1 noundef zeroext true, i32 noundef 6, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @DefineCustomStringVariable(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef null, ptr noundef @plpgsql_extra_warnings_string, ptr noundef @.str.9, i32 noundef 6, i32 noundef 1, ptr noundef @plpgsql_extra_checks_check_hook, ptr noundef @plpgsql_extra_warnings_assign_hook, ptr noundef null)
  call void @DefineCustomStringVariable(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef null, ptr noundef @plpgsql_extra_errors_string, ptr noundef @.str.9, i32 noundef 6, i32 noundef 1, ptr noundef @plpgsql_extra_checks_check_hook, ptr noundef @plpgsql_extra_errors_assign_hook, ptr noundef null)
  call void @MarkGUCPrefixReserved(ptr noundef @.str.12)
  call void @plpgsql_HashTableInit()
  call void @RegisterXactCallback(ptr noundef @plpgsql_xact_cb, ptr noundef null)
  call void @RegisterSubXactCallback(ptr noundef @plpgsql_subxact_cb, ptr noundef null)
  %5 = call ptr @find_rendezvous_variable(ptr noundef @.str.13)
  store ptr %5, ptr @plpgsql_plugin_ptr, align 8
  store i8 1, ptr @_PG_init.inited, align 1
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

declare void @pg_bindtextdomain(ptr noundef) #1

declare void @DefineCustomEnumVariable(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @DefineCustomBoolVariable(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @DefineCustomStringVariable(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @plpgsql_extra_checks_check_hook(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @pg_strcasecmp(ptr noundef %16, ptr noundef @.str.25)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %11, align 4
  br label %123

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @pg_strcasecmp(ptr noundef %22, ptr noundef @.str.9)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %11, align 4
  br label %122

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @pstrdup(ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call zeroext i1 @SplitIdentifierString(ptr noundef %30, i8 noundef signext 44, ptr noundef %9)
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = call ptr @__errno_location() #7
  %34 = load i32, ptr %33, align 4
  call void @pre_format_elog_string(i32 noundef %34, ptr noundef @.str)
  %35 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.26)
  store ptr %35, ptr @GUC_check_errdetail_string, align 8
  %36 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %37)
  store i1 false, ptr %4, align 1
  br label %133

38:                                               ; preds = %26
  %39 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %115, %38
  %43 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %10, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %10, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %119

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %14, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call i32 @pg_strcasecmp(ptr noundef %70, ptr noundef @.str.27)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %11, align 4
  %75 = or i32 %74, 2
  store i32 %75, ptr %11, align 4
  br label %114

76:                                               ; preds = %67
  %77 = load ptr, ptr %14, align 8
  %78 = call i32 @pg_strcasecmp(ptr noundef %77, ptr noundef @.str.28)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4
  %82 = or i32 %81, 4
  store i32 %82, ptr %11, align 4
  br label %113

83:                                               ; preds = %76
  %84 = load ptr, ptr %14, align 8
  %85 = call i32 @pg_strcasecmp(ptr noundef %84, ptr noundef @.str.29)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %11, align 4
  %89 = or i32 %88, 8
  store i32 %89, ptr %11, align 4
  br label %112

90:                                               ; preds = %83
  %91 = load ptr, ptr %14, align 8
  %92 = call i32 @pg_strcasecmp(ptr noundef %91, ptr noundef @.str.25)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %14, align 8
  %96 = call i32 @pg_strcasecmp(ptr noundef %95, ptr noundef @.str.9)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %94, %90
  %99 = call ptr @__errno_location() #7
  %100 = load i32, ptr %99, align 4
  call void @pre_format_elog_string(i32 noundef %100, ptr noundef @.str)
  %101 = load ptr, ptr %14, align 8
  %102 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.30, ptr noundef %101)
  store ptr %102, ptr @GUC_check_errdetail_string, align 8
  %103 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %104)
  store i1 false, ptr %4, align 1
  br label %133

105:                                              ; preds = %94
  %106 = call ptr @__errno_location() #7
  %107 = load i32, ptr %106, align 4
  call void @pre_format_elog_string(i32 noundef %107, ptr noundef @.str)
  %108 = load ptr, ptr %14, align 8
  %109 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.31, ptr noundef %108)
  store ptr %109, ptr @GUC_check_errdetail_string, align 8
  %110 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %110)
  %111 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %111)
  store i1 false, ptr %4, align 1
  br label %133

112:                                              ; preds = %87
  br label %113

113:                                              ; preds = %112, %80
  br label %114

114:                                              ; preds = %113, %73
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  br label %42, !llvm.loop !4

119:                                              ; preds = %64
  %120 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %120)
  %121 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %121)
  br label %122

122:                                              ; preds = %119, %25
  br label %123

123:                                              ; preds = %122, %19
  %124 = call ptr @guc_malloc(i32 noundef 15, i64 noundef 4)
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i1 false, ptr %4, align 1
  br label %133

128:                                              ; preds = %123
  %129 = load i32, ptr %11, align 4
  %130 = load ptr, ptr %12, align 8
  store i32 %129, ptr %130, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %6, align 8
  store ptr %131, ptr %132, align 8
  store i1 true, ptr %4, align 1
  br label %133

133:                                              ; preds = %128, %127, %105, %98, %32
  %134 = load i1, ptr %4, align 1
  ret i1 %134
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_extra_warnings_assign_hook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr @plpgsql_extra_warnings, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_extra_errors_assign_hook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr @plpgsql_extra_errors, align 4
  ret void
}

declare void @MarkGUCPrefixReserved(ptr noundef) #1

declare void @plpgsql_HashTableInit() #1

declare void @RegisterXactCallback(ptr noundef, ptr noundef) #1

declare void @plpgsql_xact_cb(i32 noundef, ptr noundef) #1

declare void @RegisterSubXactCallback(ptr noundef, ptr noundef) #1

declare void @plpgsql_subxact_cb(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @find_rendezvous_variable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_plpgsql_call_handler() #0 {
  ret ptr @pg_finfo_plpgsql_call_handler.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @plpgsql_call_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %12 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store volatile i64 0, ptr %7, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 198
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.CallContext, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %24, %17, %1
  %33 = phi i1 [ false, %17 ], [ false, %1 ], [ %31, %24 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  %35 = load i8, ptr %3, align 1
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 1, i32 0
  %38 = call i32 @SPI_connect_ext(i32 noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %52

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #8
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @SPI_result_code_string(i32 noundef %47)
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.15, i32 noundef 239, ptr noundef @__func__.plpgsql_call_handler)
  br label %50

50:                                               ; preds = %46, %44, %42
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %32
  %53 = load ptr, ptr %2, align 8
  %54 = call ptr @plpgsql_compile(ptr noundef %53, i1 noundef zeroext false)
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.PLpgSQL_function, ptr %55, i32 0, i32 32
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.PLpgSQL_function, ptr %58, i32 0, i32 33
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  %62 = load i8, ptr %3, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %71

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.PLpgSQL_function, ptr %65, i32 0, i32 31
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = call ptr @ResourceOwnerCreate(ptr noundef null, ptr noundef @.str.16)
  br label %72

71:                                               ; preds = %64, %52
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ null, %71 ]
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr @error_context_stack, align 8
  store ptr %76, ptr %10, align 8
  store i8 0, ptr %12, align 1
  %77 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %11, i64 0, i64 0
  %78 = call i32 @__sigsetjmp(ptr noundef %77, i32 noundef 0) #9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %126

80:                                               ; preds = %74
  store ptr %11, ptr @PG_exception_stack, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Node, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 426
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @plpgsql_exec_trigger(ptr noundef %93, ptr noundef %96)
  %98 = call i64 @PointerGetDatum(ptr noundef %97)
  store volatile i64 %98, ptr %7, align 8
  br label %125

99:                                               ; preds = %85, %80
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %116

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Node, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 425
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @plpgsql_exec_event_trigger(ptr noundef %112, ptr noundef %115)
  br label %124

116:                                              ; preds = %104, %99
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i8, ptr %3, align 1
  %121 = trunc i8 %120 to i1
  %122 = xor i1 %121, true
  %123 = call i64 @plpgsql_exec_function(ptr noundef %117, ptr noundef %118, ptr noundef null, ptr noundef null, ptr noundef %119, i1 noundef zeroext %122)
  store volatile i64 %123, ptr %7, align 8
  br label %124

124:                                              ; preds = %116, %111
  br label %125

125:                                              ; preds = %124, %92
  br label %127

126:                                              ; preds = %74
  store i8 1, ptr %12, align 1
  br label %127

127:                                              ; preds = %126, %125
  %128 = load ptr, ptr %9, align 8
  store ptr %128, ptr @PG_exception_stack, align 8
  %129 = load ptr, ptr %10, align 8
  store ptr %129, ptr @error_context_stack, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.PLpgSQL_function, ptr %130, i32 0, i32 33
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, -1
  store i64 %133, ptr %131, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.PLpgSQL_function, ptr %135, i32 0, i32 32
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %127
  %140 = load ptr, ptr %6, align 8
  call void @ReleaseAllPlanCacheRefsInOwner(ptr noundef %140)
  %141 = load ptr, ptr %6, align 8
  call void @ResourceOwnerDelete(ptr noundef %141)
  br label %142

142:                                              ; preds = %139, %127
  %143 = load i8, ptr %12, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void @pg_re_throw() #10
  unreachable

146:                                              ; preds = %142
  %147 = load ptr, ptr %9, align 8
  store ptr %147, ptr @PG_exception_stack, align 8
  %148 = load ptr, ptr %10, align 8
  store ptr %148, ptr @error_context_stack, align 8
  br label %149

149:                                              ; preds = %146
  %150 = call i32 @SPI_finish()
  store i32 %150, ptr %8, align 4
  %151 = icmp ne i32 %150, 2
  br i1 %151, label %152, label %164

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  br i1 true, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #8
  br i1 %155, label %158, label %162

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %157, label %158, label %162

158:                                              ; preds = %156, %154
  %159 = load i32, ptr %8, align 4
  %160 = call ptr @SPI_result_code_string(i32 noundef %159)
  %161 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %160)
  call void @errfinish(ptr noundef @.str.15, i32 noundef 301, ptr noundef @__func__.plpgsql_call_handler)
  br label %162

162:                                              ; preds = %158, %156, %154
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %149
  %165 = load volatile i64, ptr %7, align 8
  ret i64 %165
}

declare i32 @SPI_connect_ext(i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @SPI_result_code_string(i32 noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @plpgsql_compile(ptr noundef, i1 noundef zeroext) #1

declare ptr @ResourceOwnerCreate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @plpgsql_exec_trigger(ptr noundef, ptr noundef) #1

declare void @plpgsql_exec_event_trigger(ptr noundef, ptr noundef) #1

declare i64 @plpgsql_exec_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @ReleaseAllPlanCacheRefsInOwner(ptr noundef) #1

declare void @ResourceOwnerDelete(ptr noundef) #1

; Function Attrs: noreturn
declare void @pg_re_throw() #4

declare i32 @SPI_finish() #1

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_plpgsql_inline_handler() #0 {
  ret ptr @pg_finfo_plpgsql_inline_handler.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @plpgsql_inline_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.FmgrInfo, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %25 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr %3, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.InlineCodeBlock, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 0, i32 1
  %37 = call i32 @SPI_connect_ext(i32 noundef %36)
  store i32 %37, ptr %11, align 4
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %51

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #8
  br i1 %42, label %45, label %49

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %44, label %45, label %49

45:                                               ; preds = %43, %41
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @SPI_result_code_string(i32 noundef %46)
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %47)
  call void @errfinish(ptr noundef @.str.15, i32 noundef 330, ptr noundef @__func__.plpgsql_inline_handler)
  br label %49

49:                                               ; preds = %45, %43, %41
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.InlineCodeBlock, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @plpgsql_compile_inline(ptr noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.PLpgSQL_function, ptr %56, i32 0, i32 33
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  store ptr %61, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i64 32, ptr %14, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %60
  %67 = load i64, ptr %14, align 8
  %68 = and i64 %67, 7
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = load i32, ptr %13, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load i64, ptr %14, align 8
  %75 = icmp ule i64 %74, 1024
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load i64, ptr %14, align 8
  %80 = getelementptr i8, ptr %78, i64 %79
  store ptr %80, ptr %16, align 8
  br label %81

81:                                               ; preds = %85, %76
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr i64, ptr %86, i32 1
  store ptr %87, ptr %15, align 8
  store i64 0, ptr %86, align 8
  br label %81, !llvm.loop !6

88:                                               ; preds = %81
  br label %94

89:                                               ; preds = %73, %70, %66, %60
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %13, align 4
  %92 = trunc i32 %91 to i8
  %93 = load i64, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 %92, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %89, %88
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i64 48, ptr %19, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 7
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %124

101:                                              ; preds = %96
  %102 = load i64, ptr %19, align 8
  %103 = and i64 %102, 7
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %101
  %106 = load i32, ptr %18, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = load i64, ptr %19, align 8
  %110 = icmp ule i64 %109, 1024
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load ptr, ptr %17, align 8
  store ptr %112, ptr %20, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = load i64, ptr %19, align 8
  %115 = getelementptr i8, ptr %113, i64 %114
  store ptr %115, ptr %21, align 8
  br label %116

116:                                              ; preds = %120, %111
  %117 = load ptr, ptr %20, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = icmp ult ptr %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr i64, ptr %121, i32 1
  store ptr %122, ptr %20, align 8
  store i64 0, ptr %121, align 8
  br label %116, !llvm.loop !7

123:                                              ; preds = %116
  br label %129

124:                                              ; preds = %108, %105, %101, %96
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr %18, align 4
  %127 = trunc i32 %126 to i8
  %128 = load i64, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %125, i8 %127, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %124, %123
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %131, i32 0, i32 0
  store ptr %7, ptr %132, align 8
  %133 = getelementptr inbounds %struct.FmgrInfo, ptr %7, i32 0, i32 1
  store i32 0, ptr %133, align 8
  %134 = load ptr, ptr @CurrentMemoryContext, align 8
  %135 = getelementptr inbounds %struct.FmgrInfo, ptr %7, i32 0, i32 7
  store ptr %134, ptr %135, align 8
  %136 = call ptr @CreateExecutorState()
  store ptr %136, ptr %8, align 8
  %137 = call ptr @ResourceOwnerCreate(ptr noundef null, ptr noundef @.str.18)
  store ptr %137, ptr %9, align 8
  br label %138

138:                                              ; preds = %130
  %139 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %139, ptr %22, align 8
  %140 = load ptr, ptr @error_context_stack, align 8
  store ptr %140, ptr %23, align 8
  store i8 0, ptr %25, align 1
  %141 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %24, i64 0, i64 0
  %142 = call i32 @__sigsetjmp(ptr noundef %141, i32 noundef 0) #9
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %138
  store ptr %24, ptr @PG_exception_stack, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.InlineCodeBlock, ptr %150, i32 0, i32 4
  %152 = load i8, ptr %151, align 1
  %153 = trunc i8 %152 to i1
  %154 = call i64 @plpgsql_exec_function(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, i1 noundef zeroext %153)
  store i64 %154, ptr %10, align 8
  br label %167

155:                                              ; preds = %138
  %156 = load ptr, ptr %22, align 8
  store ptr %156, ptr @PG_exception_stack, align 8
  %157 = load ptr, ptr %23, align 8
  store ptr %157, ptr @error_context_stack, align 8
  %158 = call i32 @GetCurrentSubTransactionId()
  call void @plpgsql_subxact_cb(i32 noundef 2, i32 noundef %158, i32 noundef 0, ptr noundef null)
  %159 = load ptr, ptr %8, align 8
  call void @FreeExecutorState(ptr noundef %159)
  %160 = load ptr, ptr %9, align 8
  call void @ReleaseAllPlanCacheRefsInOwner(ptr noundef %160)
  %161 = load ptr, ptr %9, align 8
  call void @ResourceOwnerDelete(ptr noundef %161)
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.PLpgSQL_function, ptr %162, i32 0, i32 33
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, -1
  store i64 %165, ptr %163, align 8
  %166 = load ptr, ptr %6, align 8
  call void @plpgsql_free_function_memory(ptr noundef %166)
  call void @pg_re_throw() #10
  unreachable

167:                                              ; preds = %144
  %168 = load i8, ptr %25, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void @pg_re_throw() #10
  unreachable

171:                                              ; preds = %167
  %172 = load ptr, ptr %22, align 8
  store ptr %172, ptr @PG_exception_stack, align 8
  %173 = load ptr, ptr %23, align 8
  store ptr %173, ptr @error_context_stack, align 8
  br label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %8, align 8
  call void @FreeExecutorState(ptr noundef %175)
  %176 = load ptr, ptr %9, align 8
  call void @ReleaseAllPlanCacheRefsInOwner(ptr noundef %176)
  %177 = load ptr, ptr %9, align 8
  call void @ResourceOwnerDelete(ptr noundef %177)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.PLpgSQL_function, ptr %178, i32 0, i32 33
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, -1
  store i64 %181, ptr %179, align 8
  %182 = load ptr, ptr %6, align 8
  call void @plpgsql_free_function_memory(ptr noundef %182)
  %183 = call i32 @SPI_finish()
  store i32 %183, ptr %11, align 4
  %184 = icmp ne i32 %183, 2
  br i1 %184, label %185, label %197

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185
  br i1 true, label %187, label %189

187:                                              ; preds = %186
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #8
  br i1 %188, label %191, label %195

189:                                              ; preds = %186
  %190 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %190, label %191, label %195

191:                                              ; preds = %189, %187
  %192 = load i32, ptr %11, align 4
  %193 = call ptr @SPI_result_code_string(i32 noundef %192)
  %194 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %193)
  call void @errfinish(ptr noundef @.str.15, i32 noundef 427, ptr noundef @__func__.plpgsql_inline_handler)
  br label %195

195:                                              ; preds = %191, %189, %187
  unreachable

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196, %174
  %198 = load i64, ptr %10, align 8
  ret i64 %198
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @plpgsql_compile_inline(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @CreateExecutorState() #1

declare i32 @GetCurrentSubTransactionId() #1

declare void @FreeExecutorState(ptr noundef) #1

declare void @plpgsql_free_function_memory(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_plpgsql_validator() #0 {
  ret ptr @pg_finfo_plpgsql_validator.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @plpgsql_validator(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %union.anon.2, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.FmgrInfo, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.TriggerData, align 8
  %20 = alloca %struct.EventTriggerData, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr [0 x %struct.NullableDatum], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds %struct.NullableDatum, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @DatumGetObjectId(i64 noundef %45)
  store i32 %46, ptr %4, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.FmgrInfo, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %4, align 4
  %53 = call zeroext i1 @CheckFunctionValidatorAccess(i32 noundef %51, i32 noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %508

55:                                               ; preds = %1
  %56 = load i32, ptr %4, align 4
  %57 = call i64 @ObjectIdGetDatum(i32 noundef %56)
  %58 = call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %57)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %72, label %61

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #8
  br i1 %64, label %67, label %70

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %63
  %68 = load i32, ptr %4, align 4
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.15, i32 noundef 462, ptr noundef @__func__.plpgsql_validator)
  br label %70

70:                                               ; preds = %67, %65, %63
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %55
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.HeapTupleData, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.HeapTupleData, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %75, i64 %82
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_proc, ptr %84, i32 0, i32 18
  %86 = load i32, ptr %85, align 4
  %87 = call signext i8 @get_typtype(i32 noundef %86)
  store i8 %87, ptr %7, align 1
  %88 = load i8, ptr %7, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 112
  br i1 %90, label %91, label %186

91:                                               ; preds = %72
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_proc, ptr %92, i32 0, i32 18
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 2279
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i8 1, ptr %12, align 1
  br label %185

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.FormData_pg_proc, ptr %98, i32 0, i32 18
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 3838
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i8 1, ptr %13, align 1
  br label %184

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.FormData_pg_proc, ptr %104, i32 0, i32 18
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 2249
  br i1 %107, label %108, label %183

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.FormData_pg_proc, ptr %109, i32 0, i32 18
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 2278
  br i1 %112, label %113, label %183

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.FormData_pg_proc, ptr %114, i32 0, i32 18
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 2283
  br i1 %117, label %183, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.FormData_pg_proc, ptr %119, i32 0, i32 18
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 2277
  br i1 %122, label %183, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.FormData_pg_proc, ptr %124, i32 0, i32 18
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 2776
  br i1 %127, label %183, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.FormData_pg_proc, ptr %129, i32 0, i32 18
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 3500
  br i1 %132, label %183, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.FormData_pg_proc, ptr %134, i32 0, i32 18
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 3831
  br i1 %137, label %183, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.FormData_pg_proc, ptr %139, i32 0, i32 18
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 4537
  br i1 %142, label %183, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.FormData_pg_proc, ptr %144, i32 0, i32 18
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 5077
  br i1 %147, label %183, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.FormData_pg_proc, ptr %149, i32 0, i32 18
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 5078
  br i1 %152, label %183, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.FormData_pg_proc, ptr %154, i32 0, i32 18
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 5079
  br i1 %157, label %183, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.FormData_pg_proc, ptr %159, i32 0, i32 18
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 5080
  br i1 %162, label %183, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.FormData_pg_proc, ptr %164, i32 0, i32 18
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 4538
  br i1 %167, label %183, label %168

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  br i1 true, label %170, label %172

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #8
  br i1 %171, label %174, label %181

172:                                              ; preds = %169
  %173 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %173, label %174, label %181

174:                                              ; preds = %172, %170
  %175 = call i32 @errcode(i32 noundef 1088)
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.FormData_pg_proc, ptr %176, i32 0, i32 18
  %178 = load i32, ptr %177, align 4
  %179 = call ptr @format_type_be(i32 noundef %178)
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %179)
  call void @errfinish(ptr noundef @.str.15, i32 noundef 481, ptr noundef @__func__.plpgsql_validator)
  br label %181

181:                                              ; preds = %174, %172, %170
  unreachable

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182, %163, %158, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103
  br label %184

184:                                              ; preds = %183, %102
  br label %185

185:                                              ; preds = %184, %96
  br label %186

186:                                              ; preds = %185, %72
  %187 = load ptr, ptr %5, align 8
  %188 = call i32 @get_func_arg_info(ptr noundef %187, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %188, ptr %8, align 4
  store i32 0, ptr %14, align 4
  br label %189

189:                                              ; preds = %305, %186
  %190 = load i32, ptr %14, align 4
  %191 = load i32, ptr %8, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %308

193:                                              ; preds = %189
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = call signext i8 @get_typtype(i32 noundef %198)
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 112
  br i1 %201, label %202, label %304

202:                                              ; preds = %193
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = icmp ne i32 %207, 2249
  br i1 %208, label %209, label %303

209:                                              ; preds = %202
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 2283
  br i1 %215, label %303, label %216

216:                                              ; preds = %209
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 2277
  br i1 %222, label %303, label %223

223:                                              ; preds = %216
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 2776
  br i1 %229, label %303, label %230

230:                                              ; preds = %223
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 3500
  br i1 %236, label %303, label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 3831
  br i1 %243, label %303, label %244

244:                                              ; preds = %237
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 4537
  br i1 %250, label %303, label %251

251:                                              ; preds = %244
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 5077
  br i1 %257, label %303, label %258

258:                                              ; preds = %251
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 5078
  br i1 %264, label %303, label %265

265:                                              ; preds = %258
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 5079
  br i1 %271, label %303, label %272

272:                                              ; preds = %265
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 5080
  br i1 %278, label %303, label %279

279:                                              ; preds = %272
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 4538
  br i1 %285, label %303, label %286

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286
  br i1 true, label %288, label %290

288:                                              ; preds = %287
  %289 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #8
  br i1 %289, label %292, label %301

290:                                              ; preds = %287
  %291 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %291, label %292, label %301

292:                                              ; preds = %290, %288
  %293 = call i32 @errcode(i32 noundef 1088)
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr i32, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = call ptr @format_type_be(i32 noundef %298)
  %300 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %299)
  call void @errfinish(ptr noundef @.str.15, i32 noundef 497, ptr noundef @__func__.plpgsql_validator)
  br label %301

301:                                              ; preds = %292, %290, %288
  unreachable

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302, %279, %272, %265, %258, %251, %244, %237, %230, %223, %216, %209, %202
  br label %304

304:                                              ; preds = %303, %193
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %14, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %14, align 4
  br label %189, !llvm.loop !8

308:                                              ; preds = %189
  %309 = load i8, ptr @check_function_bodies, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %506

311:                                              ; preds = %308
  store ptr %15, ptr %16, align 8
  %312 = call i32 @SPI_connect()
  store i32 %312, ptr %18, align 4
  %313 = icmp ne i32 %312, 1
  br i1 %313, label %314, label %326

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %314
  br i1 true, label %316, label %318

316:                                              ; preds = %315
  %317 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #8
  br i1 %317, label %320, label %324

318:                                              ; preds = %315
  %319 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %319, label %320, label %324

320:                                              ; preds = %318, %316
  %321 = load i32, ptr %18, align 4
  %322 = call ptr @SPI_result_code_string(i32 noundef %321)
  %323 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %322)
  call void @errfinish(ptr noundef @.str.15, i32 noundef 514, ptr noundef @__func__.plpgsql_validator)
  br label %324

324:                                              ; preds = %320, %318, %316
  unreachable

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325, %311
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %16, align 8
  store ptr %328, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i64 32, ptr %23, align 8
  %329 = load ptr, ptr %21, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = and i64 %330, 7
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %356

333:                                              ; preds = %327
  %334 = load i64, ptr %23, align 8
  %335 = and i64 %334, 7
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %356

337:                                              ; preds = %333
  %338 = load i32, ptr %22, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %356

340:                                              ; preds = %337
  %341 = load i64, ptr %23, align 8
  %342 = icmp ule i64 %341, 1024
  br i1 %342, label %343, label %356

343:                                              ; preds = %340
  %344 = load ptr, ptr %21, align 8
  store ptr %344, ptr %24, align 8
  %345 = load ptr, ptr %24, align 8
  %346 = load i64, ptr %23, align 8
  %347 = getelementptr i8, ptr %345, i64 %346
  store ptr %347, ptr %25, align 8
  br label %348

348:                                              ; preds = %352, %343
  %349 = load ptr, ptr %24, align 8
  %350 = load ptr, ptr %25, align 8
  %351 = icmp ult ptr %349, %350
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = load ptr, ptr %24, align 8
  %354 = getelementptr i64, ptr %353, i32 1
  store ptr %354, ptr %24, align 8
  store i64 0, ptr %353, align 8
  br label %348, !llvm.loop !9

355:                                              ; preds = %348
  br label %361

356:                                              ; preds = %340, %337, %333, %327
  %357 = load ptr, ptr %21, align 8
  %358 = load i32, ptr %22, align 4
  %359 = trunc i32 %358 to i8
  %360 = load i64, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %357, i8 %359, i64 %360, i1 false)
  br label %361

361:                                              ; preds = %356, %355
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  store ptr %17, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store i64 48, ptr %28, align 8
  %364 = load ptr, ptr %26, align 8
  %365 = ptrtoint ptr %364 to i64
  %366 = and i64 %365, 7
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %391

368:                                              ; preds = %363
  %369 = load i64, ptr %28, align 8
  %370 = and i64 %369, 7
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %391

372:                                              ; preds = %368
  %373 = load i32, ptr %27, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %391

375:                                              ; preds = %372
  %376 = load i64, ptr %28, align 8
  %377 = icmp ule i64 %376, 1024
  br i1 %377, label %378, label %391

378:                                              ; preds = %375
  %379 = load ptr, ptr %26, align 8
  store ptr %379, ptr %29, align 8
  %380 = load ptr, ptr %29, align 8
  %381 = load i64, ptr %28, align 8
  %382 = getelementptr i8, ptr %380, i64 %381
  store ptr %382, ptr %30, align 8
  br label %383

383:                                              ; preds = %387, %378
  %384 = load ptr, ptr %29, align 8
  %385 = load ptr, ptr %30, align 8
  %386 = icmp ult ptr %384, %385
  br i1 %386, label %387, label %390

387:                                              ; preds = %383
  %388 = load ptr, ptr %29, align 8
  %389 = getelementptr i64, ptr %388, i32 1
  store ptr %389, ptr %29, align 8
  store i64 0, ptr %388, align 8
  br label %383, !llvm.loop !10

390:                                              ; preds = %383
  br label %396

391:                                              ; preds = %375, %372, %368, %363
  %392 = load ptr, ptr %26, align 8
  %393 = load i32, ptr %27, align 4
  %394 = trunc i32 %393 to i8
  %395 = load i64, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %392, i8 %394, i64 %395, i1 false)
  br label %396

396:                                              ; preds = %391, %390
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %16, align 8
  %399 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %398, i32 0, i32 0
  store ptr %17, ptr %399, align 8
  %400 = load i32, ptr %4, align 4
  %401 = getelementptr inbounds %struct.FmgrInfo, ptr %17, i32 0, i32 1
  store i32 %400, ptr %401, align 8
  %402 = load ptr, ptr @CurrentMemoryContext, align 8
  %403 = getelementptr inbounds %struct.FmgrInfo, ptr %17, i32 0, i32 7
  store ptr %402, ptr %403, align 8
  %404 = load i8, ptr %12, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %445

406:                                              ; preds = %397
  br label %407

407:                                              ; preds = %406
  store ptr %19, ptr %31, align 8
  store i32 0, ptr %32, align 4
  store i64 80, ptr %33, align 8
  %408 = load ptr, ptr %31, align 8
  %409 = ptrtoint ptr %408 to i64
  %410 = and i64 %409, 7
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %435

412:                                              ; preds = %407
  %413 = load i64, ptr %33, align 8
  %414 = and i64 %413, 7
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %435

416:                                              ; preds = %412
  %417 = load i32, ptr %32, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %435

419:                                              ; preds = %416
  %420 = load i64, ptr %33, align 8
  %421 = icmp ule i64 %420, 1024
  br i1 %421, label %422, label %435

422:                                              ; preds = %419
  %423 = load ptr, ptr %31, align 8
  store ptr %423, ptr %34, align 8
  %424 = load ptr, ptr %34, align 8
  %425 = load i64, ptr %33, align 8
  %426 = getelementptr i8, ptr %424, i64 %425
  store ptr %426, ptr %35, align 8
  br label %427

427:                                              ; preds = %431, %422
  %428 = load ptr, ptr %34, align 8
  %429 = load ptr, ptr %35, align 8
  %430 = icmp ult ptr %428, %429
  br i1 %430, label %431, label %434

431:                                              ; preds = %427
  %432 = load ptr, ptr %34, align 8
  %433 = getelementptr i64, ptr %432, i32 1
  store ptr %433, ptr %34, align 8
  store i64 0, ptr %432, align 8
  br label %427, !llvm.loop !11

434:                                              ; preds = %427
  br label %440

435:                                              ; preds = %419, %416, %412, %407
  %436 = load ptr, ptr %31, align 8
  %437 = load i32, ptr %32, align 4
  %438 = trunc i32 %437 to i8
  %439 = load i64, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %436, i8 %438, i64 %439, i1 false)
  br label %440

440:                                              ; preds = %435, %434
  br label %441

441:                                              ; preds = %440
  %442 = getelementptr inbounds %struct.TriggerData, ptr %19, i32 0, i32 0
  store i32 426, ptr %442, align 8
  %443 = load ptr, ptr %16, align 8
  %444 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %443, i32 0, i32 1
  store ptr %19, ptr %444, align 8
  br label %488

445:                                              ; preds = %397
  %446 = load i8, ptr %13, align 1
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %487

448:                                              ; preds = %445
  br label %449

449:                                              ; preds = %448
  store ptr %20, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i64 32, ptr %38, align 8
  %450 = load ptr, ptr %36, align 8
  %451 = ptrtoint ptr %450 to i64
  %452 = and i64 %451, 7
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %477

454:                                              ; preds = %449
  %455 = load i64, ptr %38, align 8
  %456 = and i64 %455, 7
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %477

458:                                              ; preds = %454
  %459 = load i32, ptr %37, align 4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %477

461:                                              ; preds = %458
  %462 = load i64, ptr %38, align 8
  %463 = icmp ule i64 %462, 1024
  br i1 %463, label %464, label %477

464:                                              ; preds = %461
  %465 = load ptr, ptr %36, align 8
  store ptr %465, ptr %39, align 8
  %466 = load ptr, ptr %39, align 8
  %467 = load i64, ptr %38, align 8
  %468 = getelementptr i8, ptr %466, i64 %467
  store ptr %468, ptr %40, align 8
  br label %469

469:                                              ; preds = %473, %464
  %470 = load ptr, ptr %39, align 8
  %471 = load ptr, ptr %40, align 8
  %472 = icmp ult ptr %470, %471
  br i1 %472, label %473, label %476

473:                                              ; preds = %469
  %474 = load ptr, ptr %39, align 8
  %475 = getelementptr i64, ptr %474, i32 1
  store ptr %475, ptr %39, align 8
  store i64 0, ptr %474, align 8
  br label %469, !llvm.loop !12

476:                                              ; preds = %469
  br label %482

477:                                              ; preds = %461, %458, %454, %449
  %478 = load ptr, ptr %36, align 8
  %479 = load i32, ptr %37, align 4
  %480 = trunc i32 %479 to i8
  %481 = load i64, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %478, i8 %480, i64 %481, i1 false)
  br label %482

482:                                              ; preds = %477, %476
  br label %483

483:                                              ; preds = %482
  %484 = getelementptr inbounds %struct.EventTriggerData, ptr %20, i32 0, i32 0
  store i32 425, ptr %484, align 8
  %485 = load ptr, ptr %16, align 8
  %486 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %485, i32 0, i32 1
  store ptr %20, ptr %486, align 8
  br label %487

487:                                              ; preds = %483, %445
  br label %488

488:                                              ; preds = %487, %441
  %489 = load ptr, ptr %16, align 8
  %490 = call ptr @plpgsql_compile(ptr noundef %489, i1 noundef zeroext true)
  %491 = call i32 @SPI_finish()
  store i32 %491, ptr %18, align 4
  %492 = icmp ne i32 %491, 2
  br i1 %492, label %493, label %505

493:                                              ; preds = %488
  br label %494

494:                                              ; preds = %493
  br i1 true, label %495, label %497

495:                                              ; preds = %494
  %496 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #8
  br i1 %496, label %499, label %503

497:                                              ; preds = %494
  %498 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %498, label %499, label %503

499:                                              ; preds = %497, %495
  %500 = load i32, ptr %18, align 4
  %501 = call ptr @SPI_result_code_string(i32 noundef %500)
  %502 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %501)
  call void @errfinish(ptr noundef @.str.15, i32 noundef 545, ptr noundef @__func__.plpgsql_validator)
  br label %503

503:                                              ; preds = %499, %497, %495
  unreachable

504:                                              ; No predecessors!
  br label %505

505:                                              ; preds = %504, %488
  br label %506

506:                                              ; preds = %505, %308
  %507 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %507)
  store i64 0, ptr %2, align 8
  br label %508

508:                                              ; preds = %506, %54
  %509 = load i64, ptr %2, align 8
  ret i64 %509
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @CheckFunctionValidatorAccess(i32 noundef, i32 noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare signext i8 @get_typtype(i32 noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @format_type_be(i32 noundef) #1

declare i32 @get_func_arg_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SPI_connect() #1

declare void @ReleaseSysCache(ptr noundef) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) #1

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @format_elog_string(ptr noundef, ...) #1

declare void @pfree(ptr noundef) #1

declare void @list_free(ptr noundef) #1

declare ptr @guc_malloc(i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { cold }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}

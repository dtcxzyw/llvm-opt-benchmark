target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
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
%struct.PLpgSQL_function = type { ptr, i32, i32, %struct.ItemPointerData, i32, i32, ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i32, [100 x i32], i32, i32, i32, i32, i32, i8, i32, i32, i32, ptr, i64, ptr, i32, i8, i8, ptr, i64 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%union.anon = type { %struct.FunctionCallInfoBaseData }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.InlineCodeBlock = type { i32, ptr, i32, i8, i8 }
%union.anon.0 = type { %struct.FunctionCallInfoBaseData }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EventTriggerData = type { i32, ptr, ptr, i32 }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.HeapTupleHeaderData = type { %union.anon.1, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.1 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.2 }
%union.anon.2 = type { i32 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1800, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@plpgsql_variable_conflict = hidden global i32 0, align 4
@plpgsql_print_strict_params = hidden global i8 0, align 1
@plpgsql_check_asserts = hidden global i8 1, align 1
@plpgsql_plugin_ptr = hidden global ptr null, align 8
@_PG_init.inited = internal global i8 0, align 1
@.str = private unnamed_addr constant [11 x i8] c"plpgsql-18\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"plpgsql.variable_conflict\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"Sets handling of conflicts between PL/pgSQL variable names and table column names.\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"plpgsql.print_strict_params\00", align 1
@.str.4 = private unnamed_addr constant [115 x i8] c"Print information about parameters in the DETAIL part of the error messages generated on INTO ... STRICT failures.\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"plpgsql.check_asserts\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Perform checks given in ASSERT statements.\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"plpgsql.extra_warnings\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"List of programming constructs that should produce a warning.\00", align 1
@plpgsql_extra_warnings_string = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"plpgsql.extra_errors\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"List of programming constructs that should produce an error.\00", align 1
@plpgsql_extra_errors_string = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"plpgsql\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"PLpgSQL_plugin\00", align 1
@pg_finfo_plpgsql_call_handler.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.14 = private unnamed_addr constant [29 x i8] c"PL/pgSQL procedure resources\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"SPI_finish failed: %s\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"pl_handler.c\00", align 1
@__func__.plpgsql_call_handler = private unnamed_addr constant [21 x i8] c"plpgsql_call_handler\00", align 1
@pg_finfo_plpgsql_inline_handler.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@CurrentMemoryContext = external global ptr, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"PL/pgSQL DO block simple expressions\00", align 1
@__func__.plpgsql_inline_handler = private unnamed_addr constant [23 x i8] c"plpgsql_inline_handler\00", align 1
@pg_finfo_plpgsql_validator.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.18 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.plpgsql_validator = private unnamed_addr constant [18 x i8] c"plpgsql_validator\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"PL/pgSQL functions cannot return type %s\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"PL/pgSQL functions cannot accept type %s\00", align 1
@check_function_bodies = external global i8, align 1
@plpgsql_extra_warnings = hidden global i32 0, align 4
@plpgsql_extra_errors = hidden global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"use_variable\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"use_column\00", align 1
@variable_conflict_options = internal constant [4 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.21, i32 0, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.22, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.23, i32 2, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
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
  %1 = load i8, ptr @_PG_init.inited, align 1, !range !3, !noundef !4
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
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @pg_strcasecmp(ptr noundef %17, ptr noundef @.str.25)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %11, align 4
  br label %131

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @pg_strcasecmp(ptr noundef %23, ptr noundef @.str.9)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  br label %130

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @pstrdup(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call zeroext i1 @SplitIdentifierString(ptr noundef %31, i8 noundef signext 44, ptr noundef %9)
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = call ptr @__errno_location() #10
  %35 = load i32, ptr %34, align 4
  call void @pre_format_elog_string(i32 noundef %35, ptr noundef @.str)
  %36 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.26)
  store ptr %36, ptr @GUC_check_errdetail_string, align 8
  %37 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %38)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %141

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  br label %44

44:                                               ; preds = %121, %39
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %10, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %10, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 2, ptr %13, align 4
  br label %125

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = call i32 @pg_strcasecmp(ptr noundef %73, ptr noundef @.str.27)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, ptr %11, align 4
  %78 = or i32 %77, 2
  store i32 %78, ptr %11, align 4
  br label %117

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8
  %81 = call i32 @pg_strcasecmp(ptr noundef %80, ptr noundef @.str.28)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %11, align 4
  %85 = or i32 %84, 4
  store i32 %85, ptr %11, align 4
  br label %116

86:                                               ; preds = %79
  %87 = load ptr, ptr %15, align 8
  %88 = call i32 @pg_strcasecmp(ptr noundef %87, ptr noundef @.str.29)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %11, align 4
  %92 = or i32 %91, 8
  store i32 %92, ptr %11, align 4
  br label %115

93:                                               ; preds = %86
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @pg_strcasecmp(ptr noundef %94, ptr noundef @.str.25)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %15, align 8
  %99 = call i32 @pg_strcasecmp(ptr noundef %98, ptr noundef @.str.9)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97, %93
  %102 = call ptr @__errno_location() #10
  %103 = load i32, ptr %102, align 4
  call void @pre_format_elog_string(i32 noundef %103, ptr noundef @.str)
  %104 = load ptr, ptr %15, align 8
  %105 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.30, ptr noundef %104)
  store ptr %105, ptr @GUC_check_errdetail_string, align 8
  %106 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %106)
  %107 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %107)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %118

108:                                              ; preds = %97
  %109 = call ptr @__errno_location() #10
  %110 = load i32, ptr %109, align 4
  call void @pre_format_elog_string(i32 noundef %110, ptr noundef @.str)
  %111 = load ptr, ptr %15, align 8
  %112 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str.31, ptr noundef %111)
  store ptr %112, ptr @GUC_check_errdetail_string, align 8
  %113 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %113)
  %114 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %114)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %118

115:                                              ; preds = %90
  br label %116

116:                                              ; preds = %115, %83
  br label %117

117:                                              ; preds = %116, %76
  store i32 0, ptr %13, align 4
  br label %118

118:                                              ; preds = %117, %108, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %119 = load i32, ptr %13, align 4
  switch i32 %119, label %125 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %44, !llvm.loop !5

125:                                              ; preds = %118, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  %126 = load i32, ptr %13, align 4
  switch i32 %126, label %141 [
    i32 2, label %127
  ]

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %128)
  %129 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %26
  br label %131

131:                                              ; preds = %130, %20
  %132 = call ptr @guc_malloc(i32 noundef 15, i64 noundef 4)
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %141

136:                                              ; preds = %131
  %137 = load i32, ptr %11, align 4
  %138 = load ptr, ptr %12, align 8
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %6, align 8
  store ptr %139, ptr %140, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %141

141:                                              ; preds = %136, %135, %125, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %142 = load i1, ptr %4, align 1
  ret i1 %142
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store volatile i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 213
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.CallContext, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 4, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %24, %17, %1
  %33 = phi i1 [ false, %17 ], [ false, %1 ], [ %31, %24 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 1
  %35 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 1, i32 0
  %38 = call i32 @SPI_connect_ext(i32 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = call ptr @plpgsql_compile(ptr noundef %39, i1 noundef zeroext false)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %41, i32 0, i32 33
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %44, i32 0, i32 34
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %32
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %51, i32 0, i32 31
  %53 = load i8, ptr %52, align 4, !range !3, !noundef !4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call ptr @ResourceOwnerCreate(ptr noundef null, ptr noundef @.str.14)
  br label %58

57:                                               ; preds = %50, %32
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ null, %57 ]
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %61 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %61, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %62 = load ptr, ptr @error_context_stack, align 8
  store ptr %62, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1
  %63 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %11, i64 0, i64 0
  %64 = call i32 @__sigsetjmp(ptr noundef %63, i32 noundef 0) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %112

66:                                               ; preds = %60
  store ptr %11, ptr @PG_exception_stack, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.Node, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 441
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @plpgsql_exec_trigger(ptr noundef %79, ptr noundef %82)
  %84 = call i64 @PointerGetDatum(ptr noundef %83)
  store volatile i64 %84, ptr %7, align 8
  br label %111

85:                                               ; preds = %71, %66
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.Node, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 440
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @plpgsql_exec_event_trigger(ptr noundef %98, ptr noundef %101)
  br label %110

102:                                              ; preds = %90, %85
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = call i64 @plpgsql_exec_function(ptr noundef %103, ptr noundef %104, ptr noundef null, ptr noundef null, ptr noundef %105, i1 noundef zeroext %108)
  store volatile i64 %109, ptr %7, align 8
  br label %110

110:                                              ; preds = %102, %97
  br label %111

111:                                              ; preds = %110, %78
  br label %113

112:                                              ; preds = %60
  store i8 1, ptr %12, align 1
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %9, align 8
  store ptr %114, ptr @PG_exception_stack, align 8
  %115 = load ptr, ptr %10, align 8
  store ptr %115, ptr @error_context_stack, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %116, i32 0, i32 34
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, -1
  store i64 %119, ptr %117, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %121, i32 0, i32 33
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %113
  %126 = load ptr, ptr %6, align 8
  call void @ReleaseAllPlanCacheRefsInOwner(ptr noundef %126)
  %127 = load ptr, ptr %6, align 8
  call void @ResourceOwnerDelete(ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %113
  %129 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @pg_re_throw() #12
  unreachable

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8
  store ptr %133, ptr @PG_exception_stack, align 8
  %134 = load ptr, ptr %10, align 8
  store ptr %134, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @SPI_finish()
  store i32 %137, ptr %8, align 4
  %138 = icmp ne i32 %137, 2
  br i1 %138, label %139, label %152

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #13
  br i1 %142, label %145, label %149

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %144, label %145, label %149

145:                                              ; preds = %143, %141
  %146 = load i32, ptr %8, align 4
  %147 = call ptr @SPI_result_code_string(i32 noundef %146)
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, ptr noundef %147)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 300, ptr noundef @__func__.plpgsql_call_handler)
  br label %149

149:                                              ; preds = %145, %143, %141
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %136
  %153 = load volatile i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i64 %153
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @SPI_connect_ext(i32 noundef) #1

declare ptr @plpgsql_compile(ptr noundef, i1 noundef zeroext) #1

declare ptr @ResourceOwnerCreate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
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
declare void @pg_re_throw() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @SPI_finish() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @SPI_result_code_string(i32 noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

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
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr %3, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  store ptr %31, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.InlineCodeBlock, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 0, i32 1
  %37 = call i32 @SPI_connect_ext(i32 noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.InlineCodeBlock, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @plpgsql_compile_inline(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %42, i32 0, i32 34
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 32, ptr %14, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 7
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %46
  %53 = load i64, ptr %14, align 8
  %54 = and i64 %53, 7
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  %57 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = load i64, ptr %14, align 8
  %61 = icmp ule i64 %60, 1024
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %64 = load ptr, ptr %15, align 8
  %65 = load i64, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store ptr %66, ptr %16, align 8
  br label %67

67:                                               ; preds = %71, %62
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw i64, ptr %72, i32 1
  store ptr %73, ptr %15, align 8
  store i64 0, ptr %72, align 8
  br label %67, !llvm.loop !7

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %80

75:                                               ; preds = %59, %56, %52, %46
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %13, align 4
  %78 = trunc i32 %77 to i8
  %79 = load i64, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 %78, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 48, ptr %19, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 7
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %83
  %89 = load i64, ptr %19, align 8
  %90 = and i64 %89, 7
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = load i32, ptr %18, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  %96 = load i64, ptr %19, align 8
  %97 = icmp ule i64 %96, 1024
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %99 = load ptr, ptr %17, align 8
  store ptr %99, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %100 = load ptr, ptr %20, align 8
  %101 = load i64, ptr %19, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store ptr %102, ptr %21, align 8
  br label %103

103:                                              ; preds = %107, %98
  %104 = load ptr, ptr %20, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds nuw i64, ptr %108, i32 1
  store ptr %109, ptr %20, align 8
  store i64 0, ptr %108, align 8
  br label %103, !llvm.loop !8

110:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %116

111:                                              ; preds = %95, %92, %88, %83
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %18, align 4
  %114 = trunc i32 %113 to i8
  %115 = load i64, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %112, i8 %114, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %119, i32 0, i32 0
  store ptr %7, ptr %120, align 8
  %121 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %7, i32 0, i32 1
  store i32 0, ptr %121, align 8
  %122 = load ptr, ptr @CurrentMemoryContext, align 8
  %123 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %7, i32 0, i32 7
  store ptr %122, ptr %123, align 8
  %124 = call ptr @CreateExecutorState()
  store ptr %124, ptr %8, align 8
  %125 = call ptr @ResourceOwnerCreate(ptr noundef null, ptr noundef @.str.17)
  store ptr %125, ptr %9, align 8
  br label %126

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %127 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %127, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %128 = load ptr, ptr @error_context_stack, align 8
  store ptr %128, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  store i8 0, ptr %25, align 1
  %129 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %24, i64 0, i64 0
  %130 = call i32 @__sigsetjmp(ptr noundef %129, i32 noundef 0) #11
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %126
  store ptr %24, ptr @PG_exception_stack, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.InlineCodeBlock, ptr %138, i32 0, i32 4
  %140 = load i8, ptr %139, align 1, !range !3, !noundef !4
  %141 = trunc i8 %140 to i1
  %142 = call i64 @plpgsql_exec_function(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, i1 noundef zeroext %141)
  store i64 %142, ptr %10, align 8
  br label %155

143:                                              ; preds = %126
  %144 = load ptr, ptr %22, align 8
  store ptr %144, ptr @PG_exception_stack, align 8
  %145 = load ptr, ptr %23, align 8
  store ptr %145, ptr @error_context_stack, align 8
  %146 = call i32 @GetCurrentSubTransactionId()
  call void @plpgsql_subxact_cb(i32 noundef 2, i32 noundef %146, i32 noundef 0, ptr noundef null)
  %147 = load ptr, ptr %8, align 8
  call void @FreeExecutorState(ptr noundef %147)
  %148 = load ptr, ptr %9, align 8
  call void @ReleaseAllPlanCacheRefsInOwner(ptr noundef %148)
  %149 = load ptr, ptr %9, align 8
  call void @ResourceOwnerDelete(ptr noundef %149)
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %150, i32 0, i32 34
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, -1
  store i64 %153, ptr %151, align 8
  %154 = load ptr, ptr %6, align 8
  call void @plpgsql_free_function_memory(ptr noundef %154)
  call void @pg_re_throw() #12
  unreachable

155:                                              ; preds = %132
  %156 = load i8, ptr %25, align 1, !range !3, !noundef !4
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @pg_re_throw() #12
  unreachable

159:                                              ; preds = %155
  %160 = load ptr, ptr %22, align 8
  store ptr %160, ptr @PG_exception_stack, align 8
  %161 = load ptr, ptr %23, align 8
  store ptr %161, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %162

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %8, align 8
  call void @FreeExecutorState(ptr noundef %164)
  %165 = load ptr, ptr %9, align 8
  call void @ReleaseAllPlanCacheRefsInOwner(ptr noundef %165)
  %166 = load ptr, ptr %9, align 8
  call void @ResourceOwnerDelete(ptr noundef %166)
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %167, i32 0, i32 34
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, -1
  store i64 %170, ptr %168, align 8
  %171 = load ptr, ptr %6, align 8
  call void @plpgsql_free_function_memory(ptr noundef %171)
  %172 = call i32 @SPI_finish()
  store i32 %172, ptr %11, align 4
  %173 = icmp ne i32 %172, 2
  br i1 %173, label %174, label %187

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174
  br i1 true, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #13
  br i1 %177, label %180, label %184

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %179, label %180, label %184

180:                                              ; preds = %178, %176
  %181 = load i32, ptr %11, align 4
  %182 = call ptr @SPI_result_code_string(i32 noundef %181)
  %183 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, ptr noundef %182)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 425, ptr noundef @__func__.plpgsql_inline_handler)
  br label %184

184:                                              ; preds = %180, %178, %176
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %163
  %188 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #9
  ret i64 %188
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @plpgsql_compile_inline(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  %15 = alloca i32, align 4
  %16 = alloca %union.anon.0, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.FmgrInfo, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.TriggerData, align 8
  %21 = alloca %struct.EventTriggerData, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.NullableDatum, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @DatumGetObjectId(i64 noundef %46)
  store i32 %47, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = call zeroext i1 @CheckFunctionValidatorAccess(i32 noundef %52, i32 noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %494

56:                                               ; preds = %1
  %57 = load i32, ptr %4, align 4
  %58 = call i64 @ObjectIdGetDatum(i32 noundef %57)
  %59 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %58)
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #13
  br i1 %65, label %68, label %71

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %64
  %69 = load i32, ptr %4, align 4
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 460, ptr noundef @__func__.plpgsql_validator)
  br label %71

71:                                               ; preds = %68, %66, %64
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %56
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @GETSTRUCT(ptr noundef %75)
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %77, i32 0, i32 18
  %79 = load i32, ptr %78, align 4
  %80 = call signext i8 @get_typtype(i32 noundef %79)
  store i8 %80, ptr %7, align 1
  %81 = load i8, ptr %7, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 112
  br i1 %83, label %84, label %180

84:                                               ; preds = %74
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 2279
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i8 1, ptr %12, align 1
  br label %179

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 3838
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i8 1, ptr %13, align 1
  br label %178

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %97, i32 0, i32 18
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 2249
  br i1 %100, label %101, label %177

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %102, i32 0, i32 18
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 2278
  br i1 %105, label %106, label %177

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %107, i32 0, i32 18
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 2283
  br i1 %110, label %177, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %112, i32 0, i32 18
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 2277
  br i1 %115, label %177, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %117, i32 0, i32 18
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 2776
  br i1 %120, label %177, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %122, i32 0, i32 18
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 3500
  br i1 %125, label %177, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %127, i32 0, i32 18
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 3831
  br i1 %130, label %177, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %132, i32 0, i32 18
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 4537
  br i1 %135, label %177, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %137, i32 0, i32 18
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 5077
  br i1 %140, label %177, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %142, i32 0, i32 18
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 5078
  br i1 %145, label %177, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %147, i32 0, i32 18
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 5079
  br i1 %150, label %177, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %152, i32 0, i32 18
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 5080
  br i1 %155, label %177, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %157, i32 0, i32 18
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 4538
  br i1 %160, label %177, label %161

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #13
  br i1 %164, label %167, label %174

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %166, label %167, label %174

167:                                              ; preds = %165, %163
  %168 = call i32 @errcode(i32 noundef 1088)
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %169, i32 0, i32 18
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @format_type_be(i32 noundef %171)
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %172)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 479, ptr noundef @__func__.plpgsql_validator)
  br label %174

174:                                              ; preds = %167, %165, %163
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %156, %151, %146, %141, %136, %131, %126, %121, %116, %111, %106, %101, %96
  br label %178

178:                                              ; preds = %177, %95
  br label %179

179:                                              ; preds = %178, %89
  br label %180

180:                                              ; preds = %179, %74
  %181 = load ptr, ptr %5, align 8
  %182 = call i32 @get_func_arg_info(ptr noundef %181, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %182, ptr %8, align 4
  store i32 0, ptr %14, align 4
  br label %183

183:                                              ; preds = %300, %180
  %184 = load i32, ptr %14, align 4
  %185 = load i32, ptr %8, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %303

187:                                              ; preds = %183
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = call signext i8 @get_typtype(i32 noundef %192)
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 112
  br i1 %195, label %196, label %299

196:                                              ; preds = %187
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 2249
  br i1 %202, label %203, label %298

203:                                              ; preds = %196
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 2283
  br i1 %209, label %298, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 2277
  br i1 %216, label %298, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 2776
  br i1 %223, label %298, label %224

224:                                              ; preds = %217
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 3500
  br i1 %230, label %298, label %231

231:                                              ; preds = %224
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 3831
  br i1 %237, label %298, label %238

238:                                              ; preds = %231
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 4537
  br i1 %244, label %298, label %245

245:                                              ; preds = %238
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 5077
  br i1 %251, label %298, label %252

252:                                              ; preds = %245
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 5078
  br i1 %258, label %298, label %259

259:                                              ; preds = %252
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 5079
  br i1 %265, label %298, label %266

266:                                              ; preds = %259
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 5080
  br i1 %272, label %298, label %273

273:                                              ; preds = %266
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 4538
  br i1 %279, label %298, label %280

280:                                              ; preds = %273
  br label %281

281:                                              ; preds = %280
  br i1 true, label %282, label %284

282:                                              ; preds = %281
  %283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #13
  br i1 %283, label %286, label %295

284:                                              ; preds = %281
  %285 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %285, label %286, label %295

286:                                              ; preds = %284, %282
  %287 = call i32 @errcode(i32 noundef 1088)
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = call ptr @format_type_be(i32 noundef %292)
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %293)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 495, ptr noundef @__func__.plpgsql_validator)
  br label %295

295:                                              ; preds = %286, %284, %282
  unreachable

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %273, %266, %259, %252, %245, %238, %231, %224, %217, %210, %203, %196
  br label %299

299:                                              ; preds = %298, %187
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %14, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %14, align 4
  br label %183, !llvm.loop !9

303:                                              ; preds = %183
  %304 = load i8, ptr @check_function_bodies, align 1, !range !3, !noundef !4
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %492

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #9
  %307 = call i32 @SPI_connect()
  br label %308

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %309 = load ptr, ptr %17, align 8
  store ptr %309, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 32, ptr %24, align 8
  %310 = load ptr, ptr %22, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, 7
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %337

314:                                              ; preds = %308
  %315 = load i64, ptr %24, align 8
  %316 = and i64 %315, 7
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %337

318:                                              ; preds = %314
  %319 = load i32, ptr %23, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %337

321:                                              ; preds = %318
  %322 = load i64, ptr %24, align 8
  %323 = icmp ule i64 %322, 1024
  br i1 %323, label %324, label %337

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %325 = load ptr, ptr %22, align 8
  store ptr %325, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %326 = load ptr, ptr %25, align 8
  %327 = load i64, ptr %24, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 %327
  store ptr %328, ptr %26, align 8
  br label %329

329:                                              ; preds = %333, %324
  %330 = load ptr, ptr %25, align 8
  %331 = load ptr, ptr %26, align 8
  %332 = icmp ult ptr %330, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = load ptr, ptr %25, align 8
  %335 = getelementptr inbounds nuw i64, ptr %334, i32 1
  store ptr %335, ptr %25, align 8
  store i64 0, ptr %334, align 8
  br label %329, !llvm.loop !10

336:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %342

337:                                              ; preds = %321, %318, %314, %308
  %338 = load ptr, ptr %22, align 8
  %339 = load i32, ptr %23, align 4
  %340 = trunc i32 %339 to i8
  %341 = load i64, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %338, i8 %340, i64 %341, i1 false)
  br label %342

342:                                              ; preds = %337, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store ptr %18, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store i64 48, ptr %29, align 8
  %346 = load ptr, ptr %27, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, 7
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %373

350:                                              ; preds = %345
  %351 = load i64, ptr %29, align 8
  %352 = and i64 %351, 7
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %373

354:                                              ; preds = %350
  %355 = load i32, ptr %28, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %373

357:                                              ; preds = %354
  %358 = load i64, ptr %29, align 8
  %359 = icmp ule i64 %358, 1024
  br i1 %359, label %360, label %373

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %361 = load ptr, ptr %27, align 8
  store ptr %361, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %362 = load ptr, ptr %30, align 8
  %363 = load i64, ptr %29, align 8
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 %363
  store ptr %364, ptr %31, align 8
  br label %365

365:                                              ; preds = %369, %360
  %366 = load ptr, ptr %30, align 8
  %367 = load ptr, ptr %31, align 8
  %368 = icmp ult ptr %366, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %365
  %370 = load ptr, ptr %30, align 8
  %371 = getelementptr inbounds nuw i64, ptr %370, i32 1
  store ptr %371, ptr %30, align 8
  store i64 0, ptr %370, align 8
  br label %365, !llvm.loop !11

372:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %378

373:                                              ; preds = %357, %354, %350, %345
  %374 = load ptr, ptr %27, align 8
  %375 = load i32, ptr %28, align 4
  %376 = trunc i32 %375 to i8
  %377 = load i64, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %374, i8 %376, i64 %377, i1 false)
  br label %378

378:                                              ; preds = %373, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %17, align 8
  %382 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %381, i32 0, i32 0
  store ptr %18, ptr %382, align 8
  %383 = load i32, ptr %4, align 4
  %384 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %18, i32 0, i32 1
  store i32 %383, ptr %384, align 8
  %385 = load ptr, ptr @CurrentMemoryContext, align 8
  %386 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %18, i32 0, i32 7
  store ptr %385, ptr %386, align 8
  %387 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %429

389:                                              ; preds = %380
  br label %390

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store ptr %20, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  store i64 80, ptr %34, align 8
  %391 = load ptr, ptr %32, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = and i64 %392, 7
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %418

395:                                              ; preds = %390
  %396 = load i64, ptr %34, align 8
  %397 = and i64 %396, 7
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %418

399:                                              ; preds = %395
  %400 = load i32, ptr %33, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %418

402:                                              ; preds = %399
  %403 = load i64, ptr %34, align 8
  %404 = icmp ule i64 %403, 1024
  br i1 %404, label %405, label %418

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %406 = load ptr, ptr %32, align 8
  store ptr %406, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %407 = load ptr, ptr %35, align 8
  %408 = load i64, ptr %34, align 8
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 %408
  store ptr %409, ptr %36, align 8
  br label %410

410:                                              ; preds = %414, %405
  %411 = load ptr, ptr %35, align 8
  %412 = load ptr, ptr %36, align 8
  %413 = icmp ult ptr %411, %412
  br i1 %413, label %414, label %417

414:                                              ; preds = %410
  %415 = load ptr, ptr %35, align 8
  %416 = getelementptr inbounds nuw i64, ptr %415, i32 1
  store ptr %416, ptr %35, align 8
  store i64 0, ptr %415, align 8
  br label %410, !llvm.loop !12

417:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %423

418:                                              ; preds = %402, %399, %395, %390
  %419 = load ptr, ptr %32, align 8
  %420 = load i32, ptr %33, align 4
  %421 = trunc i32 %420 to i8
  %422 = load i64, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %419, i8 %421, i64 %422, i1 false)
  br label %423

423:                                              ; preds = %418, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = getelementptr inbounds nuw %struct.TriggerData, ptr %20, i32 0, i32 0
  store i32 441, ptr %426, align 8
  %427 = load ptr, ptr %17, align 8
  %428 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %427, i32 0, i32 1
  store ptr %20, ptr %428, align 8
  br label %473

429:                                              ; preds = %380
  %430 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %472

432:                                              ; preds = %429
  br label %433

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  store ptr %21, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  store i64 32, ptr %39, align 8
  %434 = load ptr, ptr %37, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = and i64 %435, 7
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %461

438:                                              ; preds = %433
  %439 = load i64, ptr %39, align 8
  %440 = and i64 %439, 7
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %461

442:                                              ; preds = %438
  %443 = load i32, ptr %38, align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %461

445:                                              ; preds = %442
  %446 = load i64, ptr %39, align 8
  %447 = icmp ule i64 %446, 1024
  br i1 %447, label %448, label %461

448:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %449 = load ptr, ptr %37, align 8
  store ptr %449, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %450 = load ptr, ptr %40, align 8
  %451 = load i64, ptr %39, align 8
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 %451
  store ptr %452, ptr %41, align 8
  br label %453

453:                                              ; preds = %457, %448
  %454 = load ptr, ptr %40, align 8
  %455 = load ptr, ptr %41, align 8
  %456 = icmp ult ptr %454, %455
  br i1 %456, label %457, label %460

457:                                              ; preds = %453
  %458 = load ptr, ptr %40, align 8
  %459 = getelementptr inbounds nuw i64, ptr %458, i32 1
  store ptr %459, ptr %40, align 8
  store i64 0, ptr %458, align 8
  br label %453, !llvm.loop !13

460:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  br label %466

461:                                              ; preds = %445, %442, %438, %433
  %462 = load ptr, ptr %37, align 8
  %463 = load i32, ptr %38, align 4
  %464 = trunc i32 %463 to i8
  %465 = load i64, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %462, i8 %464, i64 %465, i1 false)
  br label %466

466:                                              ; preds = %461, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw %struct.EventTriggerData, ptr %21, i32 0, i32 0
  store i32 440, ptr %469, align 8
  %470 = load ptr, ptr %17, align 8
  %471 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %470, i32 0, i32 1
  store ptr %21, ptr %471, align 8
  br label %472

472:                                              ; preds = %468, %429
  br label %473

473:                                              ; preds = %472, %425
  %474 = load ptr, ptr %17, align 8
  %475 = call ptr @plpgsql_compile(ptr noundef %474, i1 noundef zeroext true)
  %476 = call i32 @SPI_finish()
  store i32 %476, ptr %19, align 4
  %477 = icmp ne i32 %476, 2
  br i1 %477, label %478, label %491

478:                                              ; preds = %473
  br label %479

479:                                              ; preds = %478
  br i1 true, label %480, label %482

480:                                              ; preds = %479
  %481 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #13
  br i1 %481, label %484, label %488

482:                                              ; preds = %479
  %483 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %483, label %484, label %488

484:                                              ; preds = %482, %480
  %485 = load i32, ptr %19, align 4
  %486 = call ptr @SPI_result_code_string(i32 noundef %485)
  %487 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, ptr noundef %486)
  call void @errfinish(ptr noundef @.str.16, i32 noundef 542, ptr noundef @__func__.plpgsql_validator)
  br label %488

488:                                              ; preds = %484, %482, %480
  unreachable

489:                                              ; No predecessors!
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %473
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  br label %492

492:                                              ; preds = %491, %303
  %493 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %493)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %494

494:                                              ; preds = %492, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %495 = load i64, ptr %2, align 8
  ret i64 %495
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @CheckFunctionValidatorAccess(i32 noundef, i32 noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
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
declare ptr @__errno_location() #8

declare ptr @format_elog_string(ptr noundef, ...) #1

declare void @pfree(ptr noundef) #1

declare void @list_free(ptr noundef) #1

declare ptr @guc_malloc(i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

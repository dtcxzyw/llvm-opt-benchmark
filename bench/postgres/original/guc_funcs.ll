target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%union.ListCell = type { ptr }
%struct.VariableSetStmt = type { i32, i32, ptr, ptr, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.A_Const = type { i32, %union.ValUnion, i8, i32 }
%union.ValUnion = type { %struct.Float }
%struct.Float = type { i32, ptr }
%struct.String = type { i32, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.config_generic = type { ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.dlist_node, %struct.slist_node, %struct.slist_node, ptr, ptr, i32 }
%struct.dlist_node = type { ptr, ptr }
%struct.slist_node = type { ptr }
%struct.Node = type { i32 }
%struct.TypeCast = type { i32, ptr, ptr, i32 }
%struct.Integer = type { i32, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.config_bool = type { %struct.config_generic, ptr, i8, ptr, ptr, ptr, i8, ptr }
%struct.config_int = type { %struct.config_generic, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr }
%struct.config_real = type { %struct.config_generic, ptr, double, double, double, ptr, ptr, ptr, double, ptr }
%struct.config_string = type { %struct.config_generic, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.config_enum = type { %struct.config_generic, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ConfigVariable = type { ptr, ptr, ptr, ptr, i32, i8, i8, ptr }

@.str = private unnamed_addr constant [50 x i8] c"cannot set parameters during a parallel operation\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"guc_funcs.c\00", align 1
@__func__.ExecSetVariableStmt = private unnamed_addr constant [20 x i8] c"ExecSetVariableStmt\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"SET LOCAL\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"TRANSACTION\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"SET TRANSACTION\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"transaction_isolation\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"transaction_read_only\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"transaction_deferrable\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"unexpected SET TRANSACTION element: %s\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"SESSION CHARACTERISTICS\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"default_transaction_isolation\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"default_transaction_read_only\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"default_transaction_deferrable\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"unexpected SET SESSION element: %s\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"TRANSACTION SNAPSHOT\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"SET LOCAL TRANSACTION SNAPSHOT is not implemented\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"unexpected SET MULTI element: %s\00", align 1
@object_access_hook_str = external global ptr, align 8
@.str.17 = private unnamed_addr constant [28 x i8] c"SET requires parameter name\00", align 1
@__func__.set_config_by_name = private unnamed_addr constant [19 x i8] c"set_config_by_name\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"setting\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"EXPLAIN\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"NO_RESET\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"NO_RESET_ALL\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"NO_SHOW_ALL\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"NOT_IN_SAMPLE\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"RUNTIME_COMPUTED\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"short_desc\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"extra_desc\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"vartype\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"min_val\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"max_val\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"enumvals\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"boot_val\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"reset_val\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"sourcefile\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"sourceline\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"pending_restart\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"SET %s takes only one argument\00", align 1
@__func__.flatten_set_variable_args = private unnamed_addr constant [26 x i8] c"flatten_set_variable_args\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"INTERVAL '%s'\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@CurrentMemoryContext = external global ptr, align 8
@config_group_names = external constant [0 x ptr], align 8
@GucContext_Names = external constant [0 x ptr], align 8
@config_type_names = external constant [0 x ptr], align 8
@GucSource_Names = external constant [0 x ptr], align 8
@.str.48 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"{\22\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"\22}\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"\22,\22\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"f\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSetVariableStmt(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.ListCell, align 8
  %10 = alloca %union.ListCell, align 8
  %11 = alloca %union.ListCell, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.ListCell, align 8
  %16 = alloca %union.ListCell, align 8
  %17 = alloca %union.ListCell, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.VariableSetStmt, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 1, i32 0
  store i32 %24, ptr %5, align 4
  %25 = call zeroext i1 @IsInParallelMode()
  br i1 %25, label %26, label %37

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 322)
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 54, ptr noundef @__func__.ExecSetVariableStmt)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.VariableSetStmt, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %351 [
    i32 0, label %41
    i32 2, label %41
    i32 3, label %59
    i32 1, label %333
    i32 4, label %342
    i32 5, label %350
  ]

41:                                               ; preds = %37, %37
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.VariableSetStmt, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  call void @WarnNoTransactionBlock(i1 noundef zeroext %48, ptr noundef @.str.2)
  br label %49

49:                                               ; preds = %46, %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.VariableSetStmt, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @ExtractSetVariableArgs(ptr noundef %53)
  %55 = call zeroext i1 @superuser()
  %56 = select i1 %55, i32 5, i32 6
  %57 = load i32, ptr %5, align 4
  %58 = call i32 @set_config_option(ptr noundef %52, ptr noundef %54, i32 noundef %56, i32 noundef 13, i32 noundef %57, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %351

59:                                               ; preds = %37
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.VariableSetStmt, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.3) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %172

65:                                               ; preds = %59
  %66 = load i8, ptr %4, align 1
  %67 = trunc i8 %66 to i1
  call void @WarnNoTransactionBlock(i1 noundef zeroext %67, ptr noundef @.str.4)
  %68 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.VariableSetStmt, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %68, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %167, %65
  %74 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.List, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.List, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr %union.ListCell, ptr %89, i64 %92
  store ptr %93, ptr %6, align 8
  br label %95

94:                                               ; preds = %77, %73
  store ptr null, ptr %6, align 8
  br label %95

95:                                               ; preds = %94, %85
  %96 = phi i32 [ 1, %85 ], [ 0, %94 ]
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %171

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %8, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.DefElem, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.5) #6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %98
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.DefElem, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %9, align 8
  %110 = getelementptr inbounds %union.ListCell, ptr %9, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @list_make1_impl(i32 noundef 1, ptr %111)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.VariableSetStmt, ptr %113, i32 0, i32 4
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  call void @SetPGVariable(ptr noundef @.str.5, ptr noundef %112, i1 noundef zeroext %116)
  br label %166

117:                                              ; preds = %98
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.DefElem, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.6) #6
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.DefElem, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %10, align 8
  %127 = getelementptr inbounds %union.ListCell, ptr %10, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @list_make1_impl(i32 noundef 1, ptr %128)
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.VariableSetStmt, ptr %130, i32 0, i32 4
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  call void @SetPGVariable(ptr noundef @.str.6, ptr noundef %129, i1 noundef zeroext %133)
  br label %165

134:                                              ; preds = %117
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.DefElem, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.7) #6
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.DefElem, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %11, align 8
  %144 = getelementptr inbounds %union.ListCell, ptr %11, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @list_make1_impl(i32 noundef 1, ptr %145)
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.VariableSetStmt, ptr %147, i32 0, i32 4
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  call void @SetPGVariable(ptr noundef @.str.7, ptr noundef %146, i1 noundef zeroext %150)
  br label %164

151:                                              ; preds = %134
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %154, label %157, label %162

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %156, label %157, label %162

157:                                              ; preds = %155, %153
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.DefElem, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %160)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 98, ptr noundef @__func__.ExecSetVariableStmt)
  br label %162

162:                                              ; preds = %157, %155, %153
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %140
  br label %165

165:                                              ; preds = %164, %123
  br label %166

166:                                              ; preds = %165, %106
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  br label %73, !llvm.loop !5

171:                                              ; preds = %95
  br label %332

172:                                              ; preds = %59
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.VariableSetStmt, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @strcmp(ptr noundef %175, ptr noundef @.str.9) #6
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %283

178:                                              ; preds = %172
  %179 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.VariableSetStmt, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %179, align 8
  %183 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %183, align 8
  br label %184

184:                                              ; preds = %278, %178
  %185 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %205

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.List, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %188
  %197 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.List, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr %union.ListCell, ptr %200, i64 %203
  store ptr %204, ptr %12, align 8
  br label %206

205:                                              ; preds = %188, %184
  store ptr null, ptr %12, align 8
  br label %206

206:                                              ; preds = %205, %196
  %207 = phi i32 [ 1, %196 ], [ 0, %205 ]
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %282

209:                                              ; preds = %206
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %14, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.DefElem, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @strcmp(ptr noundef %214, ptr noundef @.str.5) #6
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %228

217:                                              ; preds = %209
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct.DefElem, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %15, align 8
  %221 = getelementptr inbounds %union.ListCell, ptr %15, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @list_make1_impl(i32 noundef 1, ptr %222)
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.VariableSetStmt, ptr %224, i32 0, i32 4
  %226 = load i8, ptr %225, align 8
  %227 = trunc i8 %226 to i1
  call void @SetPGVariable(ptr noundef @.str.10, ptr noundef %223, i1 noundef zeroext %227)
  br label %277

228:                                              ; preds = %209
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct.DefElem, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.6) #6
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %245

234:                                              ; preds = %228
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds %struct.DefElem, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %16, align 8
  %238 = getelementptr inbounds %union.ListCell, ptr %16, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @list_make1_impl(i32 noundef 1, ptr %239)
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.VariableSetStmt, ptr %241, i32 0, i32 4
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  call void @SetPGVariable(ptr noundef @.str.11, ptr noundef %240, i1 noundef zeroext %244)
  br label %276

245:                                              ; preds = %228
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.DefElem, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @strcmp(ptr noundef %248, ptr noundef @.str.7) #6
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %245
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds %struct.DefElem, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %17, align 8
  %255 = getelementptr inbounds %union.ListCell, ptr %17, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @list_make1_impl(i32 noundef 1, ptr %256)
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.VariableSetStmt, ptr %258, i32 0, i32 4
  %260 = load i8, ptr %259, align 8
  %261 = trunc i8 %260 to i1
  call void @SetPGVariable(ptr noundef @.str.12, ptr noundef %257, i1 noundef zeroext %261)
  br label %275

262:                                              ; preds = %245
  br label %263

263:                                              ; preds = %262
  br i1 true, label %264, label %266

264:                                              ; preds = %263
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %265, label %268, label %273

266:                                              ; preds = %263
  %267 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %267, label %268, label %273

268:                                              ; preds = %266, %264
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds %struct.DefElem, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %271)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 120, ptr noundef @__func__.ExecSetVariableStmt)
  br label %273

273:                                              ; preds = %268, %266, %264
  unreachable

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274, %251
  br label %276

276:                                              ; preds = %275, %234
  br label %277

277:                                              ; preds = %276, %217
  br label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 8
  br label %184, !llvm.loop !7

282:                                              ; preds = %206
  br label %331

283:                                              ; preds = %172
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.VariableSetStmt, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @strcmp(ptr noundef %286, ptr noundef @.str.14) #6
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %317

289:                                              ; preds = %283
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.VariableSetStmt, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @list_nth_cell(ptr noundef %292, i32 noundef 0)
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %18, align 8
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.VariableSetStmt, ptr %295, i32 0, i32 4
  %297 = load i8, ptr %296, align 8
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %310

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %299
  br i1 true, label %301, label %303

301:                                              ; preds = %300
  %302 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %302, label %305, label %308

303:                                              ; preds = %300
  %304 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %304, label %305, label %308

305:                                              ; preds = %303, %301
  %306 = call i32 @errcode(i32 noundef 1088)
  %307 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 130, ptr noundef @__func__.ExecSetVariableStmt)
  br label %308

308:                                              ; preds = %305, %303, %301
  unreachable

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309, %289
  %311 = load i8, ptr %4, align 1
  %312 = trunc i8 %311 to i1
  call void @WarnNoTransactionBlock(i1 noundef zeroext %312, ptr noundef @.str.4)
  %313 = load ptr, ptr %18, align 8
  %314 = getelementptr inbounds %struct.A_Const, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds %struct.String, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  call void @ImportSnapshot(ptr noundef %316)
  br label %330

317:                                              ; preds = %283
  br label %318

318:                                              ; preds = %317
  br i1 true, label %319, label %321

319:                                              ; preds = %318
  %320 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %320, label %323, label %328

321:                                              ; preds = %318
  %322 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %322, label %323, label %328

323:                                              ; preds = %321, %319
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.VariableSetStmt, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, ptr noundef %326)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 137, ptr noundef @__func__.ExecSetVariableStmt)
  br label %328

328:                                              ; preds = %323, %321, %319
  unreachable

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329, %310
  br label %331

331:                                              ; preds = %330, %282
  br label %332

332:                                              ; preds = %331, %171
  br label %351

333:                                              ; preds = %37
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.VariableSetStmt, ptr %334, i32 0, i32 4
  %336 = load i8, ptr %335, align 8
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %341

338:                                              ; preds = %333
  %339 = load i8, ptr %4, align 1
  %340 = trunc i8 %339 to i1
  call void @WarnNoTransactionBlock(i1 noundef zeroext %340, ptr noundef @.str.2)
  br label %341

341:                                              ; preds = %338, %333
  br label %342

342:                                              ; preds = %341, %37
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.VariableSetStmt, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = call zeroext i1 @superuser()
  %347 = select i1 %346, i32 5, i32 6
  %348 = load i32, ptr %5, align 4
  %349 = call i32 @set_config_option(ptr noundef %345, ptr noundef null, i32 noundef %347, i32 noundef 13, i32 noundef %348, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %351

350:                                              ; preds = %37
  call void @ResetAllOptions()
  br label %351

351:                                              ; preds = %350, %342, %332, %49, %37
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr @object_access_hook_str, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %362

355:                                              ; preds = %352
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.VariableSetStmt, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.VariableSetStmt, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4
  call void @RunObjectPostAlterHookStr(i32 noundef 6243, ptr noundef %358, i32 noundef 4096, i32 noundef %361, i1 noundef zeroext false)
  br label %362

362:                                              ; preds = %355, %352
  br label %363

363:                                              ; preds = %362
  ret void
}

declare zeroext i1 @IsInParallelMode() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @WarnNoTransactionBlock(i1 noundef zeroext, ptr noundef) #1

declare i32 @set_config_option(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExtractSetVariableArgs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.VariableSetStmt, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %20 [
    i32 0, label %7
    i32 2, label %15
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.VariableSetStmt, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.VariableSetStmt, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @flatten_set_variable_args(ptr noundef %10, ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.VariableSetStmt, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @GetConfigOptionByName(ptr noundef %18, ptr noundef null, i1 noundef zeroext false)
  store ptr %19, ptr %2, align 8
  br label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %15, %7
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare zeroext i1 @superuser() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @SetPGVariable(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @flatten_set_variable_args(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call zeroext i1 @superuser()
  %15 = select i1 %14, i32 5, i32 6
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 1, i32 0
  %19 = call i32 @set_config_option(ptr noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 13, i32 noundef %18, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare void @ImportSnapshot(ptr noundef) #1

declare void @ResetAllOptions() #1

declare void @RunObjectPostAlterHookStr(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @flatten_set_variable_args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %189

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @find_option(ptr noundef %24, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 19)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.config_generic, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %7, align 4
  br label %33

32:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %28
  %34 = load i32, ptr %7, align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @list_length(ptr noundef %38)
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %44, label %47, label %51

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 50856066)
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__.flatten_set_variable_args)
  br label %51

51:                                               ; preds = %47, %45, %43
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %37, %33
  call void @initStringInfo(ptr noundef %8)
  %54 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %182, %53
  %58 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.List, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.List, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr %union.ListCell, ptr %73, i64 %76
  store ptr %77, ptr %9, align 8
  br label %79

78:                                               ; preds = %61, %57
  store ptr null, ptr %9, align 8
  br label %79

79:                                               ; preds = %78, %69
  %80 = phi i32 [ 1, %69 ], [ 0, %78 ]
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %186

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %11, align 8
  store ptr null, ptr %13, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @list_head(ptr noundef %86)
  %88 = icmp ne ptr %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  call void @appendStringInfoString(ptr noundef %8, ptr noundef @.str.44)
  br label %90

90:                                               ; preds = %89, %82
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.Node, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 65
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8
  store ptr %96, ptr %15, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.TypeCast, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.TypeCast, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %13, align 8
  br label %103

103:                                              ; preds = %95, %90
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.Node, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 64
  br i1 %107, label %121, label %108

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %111, label %114, label %119

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %119

114:                                              ; preds = %112, %110
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.Node, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %117)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 246, ptr noundef @__func__.flatten_set_variable_args)
  br label %119

119:                                              ; preds = %114, %112, %110
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %103
  %122 = load ptr, ptr %11, align 8
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.A_Const, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.Node, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  switch i32 %126, label %167 [
    i32 448, label %127
    i32 449, label %132
    i32 451, label %137
  ]

127:                                              ; preds = %121
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.A_Const, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.Integer, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.46, i32 noundef %131)
  br label %181

132:                                              ; preds = %121
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.A_Const, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.Float, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  call void @appendStringInfoString(ptr noundef %8, ptr noundef %136)
  br label %181

137:                                              ; preds = %121
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.A_Const, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.String, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %156

144:                                              ; preds = %137
  %145 = load ptr, ptr %13, align 8
  call void @typenameTypeIdAndMod(ptr noundef null, ptr noundef %145, ptr noundef %16, ptr noundef %17)
  %146 = load ptr, ptr %12, align 8
  %147 = call i64 @CStringGetDatum(ptr noundef %146)
  %148 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %149 = load i32, ptr %17, align 4
  %150 = call i64 @Int32GetDatum(i32 noundef %149)
  %151 = call i64 @DirectFunctionCall3Coll(ptr noundef @interval_in, i32 noundef 0, i64 noundef %147, i64 noundef %148, i64 noundef %150)
  store i64 %151, ptr %18, align 8
  %152 = load i64, ptr %18, align 8
  %153 = call i64 @DirectFunctionCall1Coll(ptr noundef @interval_out, i32 noundef 0, i64 noundef %152)
  %154 = call ptr @DatumGetCString(i64 noundef %153)
  store ptr %154, ptr %19, align 8
  %155 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.47, ptr noundef %155)
  br label %166

156:                                              ; preds = %137
  %157 = load i32, ptr %7, align 4
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr %12, align 8
  %162 = call ptr @quote_identifier(ptr noundef %161)
  call void @appendStringInfoString(ptr noundef %8, ptr noundef %162)
  br label %165

163:                                              ; preds = %156
  %164 = load ptr, ptr %12, align 8
  call void @appendStringInfoString(ptr noundef %8, ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %160
  br label %166

166:                                              ; preds = %165, %144
  br label %181

167:                                              ; preds = %121
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %170, label %173, label %179

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %179

173:                                              ; preds = %171, %169
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.A_Const, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.Node, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %177)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 300, ptr noundef @__func__.flatten_set_variable_args)
  br label %179

179:                                              ; preds = %173, %171, %169
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %166, %132, %127
  br label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 8
  br label %57, !llvm.loop !8

186:                                              ; preds = %79
  %187 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %3, align 8
  br label %189

189:                                              ; preds = %186, %22
  %190 = load ptr, ptr %3, align 8
  ret ptr %190
}

declare ptr @GetConfigOptionByName(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @set_config_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 67108994)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 342, ptr noundef @__func__.set_config_by_name)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  %31 = call ptr @text_to_cstring(ptr noundef %30)
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %47

39:                                               ; preds = %24
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr [0 x %struct.NullableDatum], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds %struct.NullableDatum, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @DatumGetPointer(i64 noundef %44)
  %46 = call ptr @text_to_cstring(ptr noundef %45)
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %39, %38
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr [0 x %struct.NullableDatum], ptr %49, i64 0, i64 2
  %51 = getelementptr inbounds %struct.NullableDatum, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i8 0, ptr %6, align 1
  br label %63

55:                                               ; preds = %47
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 6
  %58 = getelementptr [0 x %struct.NullableDatum], ptr %57, i64 0, i64 2
  %59 = getelementptr inbounds %struct.NullableDatum, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call zeroext i1 @DatumGetBool(i64 noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %55, %54
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call zeroext i1 @superuser()
  %67 = select i1 %66, i32 5, i32 6
  %68 = load i8, ptr %6, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i32 1, i32 0
  %71 = call i32 @set_config_option(ptr noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 13, i32 noundef %70, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %72 = load ptr, ptr %3, align 8
  %73 = call ptr @GetConfigOptionByName(ptr noundef %72, ptr noundef null, i1 noundef zeroext false)
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @cstring_to_text(ptr noundef %74)
  %76 = call i64 @PointerGetDatum(ptr noundef %75)
  ret i64 %76
}

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
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
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

; Function Attrs: nounwind uwtable
define dso_local void @GetPGVariable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @guc_name_compare(ptr noundef %5, ptr noundef @.str.18)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @ShowAllGUCConfig(ptr noundef %9)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @ShowGUCConfigOption(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %8
  ret void
}

declare i32 @guc_name_compare(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ShowAllGUCConfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 3, i1 false)
  %12 = call ptr @get_guc_variables(ptr noundef %4)
  store ptr %12, ptr %3, align 8
  %13 = call ptr @CreateTemplateTupleDesc(i32 noundef 3)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %14, i16 noundef signext 1, ptr noundef @.str.19, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %15, i16 noundef signext 2, ptr noundef @.str.20, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %16 = load ptr, ptr %6, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %16, i16 noundef signext 3, ptr noundef @.str.21, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @begin_tup_output_tupdesc(ptr noundef %17, ptr noundef %18, ptr noundef @TTSOpsVirtual)
  store ptr %19, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %102, %1
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %105

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.config_generic, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %102

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8
  %38 = call zeroext i1 @ConfigOptionIsVisible(ptr noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %102

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.config_generic, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @cstring_to_text(ptr noundef %43)
  %45 = call i64 @PointerGetDatum(ptr noundef %44)
  %46 = getelementptr [3 x i64], ptr %7, i64 0, i64 0
  store i64 %45, ptr %46, align 16
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @ShowGUCOption(ptr noundef %47, i1 noundef zeroext true)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %40
  %52 = load ptr, ptr %11, align 8
  %53 = call ptr @cstring_to_text(ptr noundef %52)
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  %55 = getelementptr [3 x i64], ptr %7, i64 0, i64 1
  store i64 %54, ptr %55, align 8
  %56 = getelementptr [3 x i8], ptr %8, i64 0, i64 1
  store i8 0, ptr %56, align 1
  br label %61

57:                                               ; preds = %40
  %58 = call i64 @PointerGetDatum(ptr noundef null)
  %59 = getelementptr [3 x i64], ptr %7, i64 0, i64 1
  store i64 %58, ptr %59, align 8
  %60 = getelementptr [3 x i8], ptr %8, i64 0, i64 1
  store i8 1, ptr %60, align 1
  br label %61

61:                                               ; preds = %57, %51
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.config_generic, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.config_generic, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @cstring_to_text(ptr noundef %69)
  %71 = call i64 @PointerGetDatum(ptr noundef %70)
  %72 = getelementptr [3 x i64], ptr %7, i64 0, i64 2
  store i64 %71, ptr %72, align 16
  %73 = getelementptr [3 x i8], ptr %8, i64 0, i64 2
  store i8 0, ptr %73, align 1
  br label %78

74:                                               ; preds = %61
  %75 = call i64 @PointerGetDatum(ptr noundef null)
  %76 = getelementptr [3 x i64], ptr %7, i64 0, i64 2
  store i64 %75, ptr %76, align 16
  %77 = getelementptr [3 x i8], ptr %8, i64 0, i64 2
  store i8 1, ptr %77, align 1
  br label %78

78:                                               ; preds = %74, %66
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %81 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  call void @do_tup_output(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = getelementptr [3 x i64], ptr %7, i64 0, i64 0
  %83 = load i64, ptr %82, align 16
  %84 = call ptr @DatumGetPointer(i64 noundef %83)
  call void @pfree(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %78
  %88 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %88)
  %89 = getelementptr [3 x i64], ptr %7, i64 0, i64 1
  %90 = load i64, ptr %89, align 8
  %91 = call ptr @DatumGetPointer(i64 noundef %90)
  call void @pfree(ptr noundef %91)
  br label %92

92:                                               ; preds = %87, %78
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.config_generic, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr [3 x i64], ptr %7, i64 0, i64 2
  %99 = load i64, ptr %98, align 16
  %100 = call ptr @DatumGetPointer(i64 noundef %99)
  call void @pfree(ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %92
  br label %102

102:                                              ; preds = %101, %39, %35
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %20, !llvm.loop !9

105:                                              ; preds = %20
  %106 = load ptr, ptr %5, align 8
  call void @end_tup_output(ptr noundef %106)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ShowGUCConfigOption(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x i64], align 8
  %10 = alloca [1 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @GetConfigOptionByName(ptr noundef %11, ptr noundef %7, i1 noundef zeroext false)
  store ptr %12, ptr %8, align 8
  %13 = call ptr @CreateTemplateTupleDesc(i32 noundef 1)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %14, i16 noundef signext 1, ptr noundef %15, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @begin_tup_output_tupdesc(ptr noundef %16, ptr noundef %17, ptr noundef @TTSOpsVirtual)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @cstring_to_text(ptr noundef %20)
  %22 = call i64 @PointerGetDatum(ptr noundef %21)
  %23 = getelementptr [1 x i64], ptr %9, i64 0, i64 0
  store i64 %22, ptr %23, align 8
  %24 = getelementptr [1 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  %27 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  call void @do_tup_output(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = getelementptr [1 x i64], ptr %9, i64 0, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  call void @pfree(ptr noundef %30)
  br label %31

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  call void @end_tup_output(ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPGVariableResultDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @guc_name_compare(ptr noundef %5, ptr noundef @.str.18)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = call ptr @CreateTemplateTupleDesc(i32 noundef 3)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @TupleDescInitEntry(ptr noundef %10, i16 noundef signext 1, ptr noundef @.str.19, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8
  call void @TupleDescInitEntry(ptr noundef %11, i16 noundef signext 2, ptr noundef @.str.20, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %12 = load ptr, ptr %3, align 8
  call void @TupleDescInitEntry(ptr noundef %12, i16 noundef signext 3, ptr noundef @.str.21, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  br label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @GetConfigOptionByName(ptr noundef %14, ptr noundef %4, i1 noundef zeroext false)
  %16 = call ptr @CreateTemplateTupleDesc(i32 noundef 1)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  call void @TupleDescInitEntry(ptr noundef %17, i16 noundef signext 1, ptr noundef %18, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  br label %19

19:                                               ; preds = %13, %8
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_settings_get_flags(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x i64], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @text_to_cstring(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @find_option(ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 21)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 4
  store i8 1, ptr %23, align 4
  store i64 0, ptr %2, align 8
  br label %109

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.config_generic, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = call ptr @cstring_to_text(ptr noundef @.str.22)
  %33 = call i64 @PointerGetDatum(ptr noundef %32)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr [6 x i64], ptr %7, i64 0, i64 %36
  store i64 %33, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %25
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.config_generic, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = call ptr @cstring_to_text(ptr noundef @.str.23)
  %46 = call i64 @PointerGetDatum(ptr noundef %45)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr [6 x i64], ptr %7, i64 0, i64 %49
  store i64 %46, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %38
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.config_generic, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 16
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = call ptr @cstring_to_text(ptr noundef @.str.24)
  %59 = call i64 @PointerGetDatum(ptr noundef %58)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr [6 x i64], ptr %7, i64 0, i64 %62
  store i64 %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %57, %51
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.config_generic, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = call ptr @cstring_to_text(ptr noundef @.str.25)
  %72 = call i64 @PointerGetDatum(ptr noundef %71)
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr [6 x i64], ptr %7, i64 0, i64 %75
  store i64 %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %70, %64
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.config_generic, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 128
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = call ptr @cstring_to_text(ptr noundef @.str.26)
  %85 = call i64 @PointerGetDatum(ptr noundef %84)
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %6, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr [6 x i64], ptr %7, i64 0, i64 %88
  store i64 %85, ptr %89, align 8
  br label %90

90:                                               ; preds = %83, %77
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.config_generic, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 16384
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = call ptr @cstring_to_text(ptr noundef @.str.27)
  %98 = call i64 @PointerGetDatum(ptr noundef %97)
  %99 = load i32, ptr %6, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %6, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr [6 x i64], ptr %7, i64 0, i64 %101
  store i64 %98, ptr %102, align 8
  br label %103

103:                                              ; preds = %96, %90
  %104 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  %105 = load i32, ptr %6, align 4
  %106 = call ptr @construct_array_builtin(ptr noundef %104, i32 noundef %105, i32 noundef 25)
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call i64 @PointerGetDatum(ptr noundef %107)
  store i64 %108, ptr %2, align 8
  br label %109

109:                                              ; preds = %103, %21
  %110 = load i64, ptr %2, align 8
  ret i64 %110
}

declare ptr @find_option(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #1

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConfigOptionIsVisible(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.config_generic, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1024
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call i32 @GetUserId()
  %11 = call zeroext i1 @has_privs_of_role(i32 noundef %10, i32 noundef 3374)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %14

13:                                               ; preds = %9, %1
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #1

declare i32 @GetUserId() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @show_config_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @text_to_cstring(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @GetConfigOptionByName(ptr noundef %12, ptr noundef null, i1 noundef zeroext false)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @cstring_to_text(ptr noundef %14)
  %16 = call i64 @PointerGetDatum(ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @show_config_by_name_missing_ok(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @text_to_cstring(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call zeroext i1 @DatumGetBool(i64 noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = call ptr @GetConfigOptionByName(ptr noundef %21, ptr noundef null, i1 noundef zeroext %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 4
  store i8 1, ptr %30, align 4
  store i64 0, ptr %2, align 8
  br label %36

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @cstring_to_text(ptr noundef %33)
  %35 = call i64 @PointerGetDatum(ptr noundef %34)
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @show_all_settings(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [17 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.FmgrInfo, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %64

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @init_MultiFuncCall(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.FuncCallContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @MemoryContextSwitchTo(ptr noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = call ptr @CreateTemplateTupleDesc(i32 noundef 17)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %32, i16 noundef signext 1, ptr noundef @.str.19, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %33 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %33, i16 noundef signext 2, ptr noundef @.str.20, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %34 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %34, i16 noundef signext 3, ptr noundef @.str.28, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %35, i16 noundef signext 4, ptr noundef @.str.29, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %36 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %36, i16 noundef signext 5, ptr noundef @.str.30, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %37, i16 noundef signext 6, ptr noundef @.str.31, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %38, i16 noundef signext 7, ptr noundef @.str.32, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %39, i16 noundef signext 8, ptr noundef @.str.33, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %40 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %40, i16 noundef signext 9, ptr noundef @.str.34, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %41 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %41, i16 noundef signext 10, ptr noundef @.str.35, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %42, i16 noundef signext 11, ptr noundef @.str.36, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %43 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %43, i16 noundef signext 12, ptr noundef @.str.37, i32 noundef 1009, i32 noundef -1, i32 noundef 0)
  %44 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %44, i16 noundef signext 13, ptr noundef @.str.38, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %45 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %45, i16 noundef signext 14, ptr noundef @.str.39, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %46, i16 noundef signext 15, ptr noundef @.str.40, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %47 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %47, i16 noundef signext 16, ptr noundef @.str.41, i32 noundef 23, i32 noundef -1, i32 noundef 0)
  %48 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %48, i16 noundef signext 17, ptr noundef @.str.42, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @TupleDescGetAttInMetadata(ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.FuncCallContext, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = call ptr @get_guc_variables(ptr noundef %6)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.FuncCallContext, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.FuncCallContext, ptr %60, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @MemoryContextSwitchTo(ptr noundef %62)
  br label %64

64:                                               ; preds = %24, %1
  %65 = load ptr, ptr %3, align 8
  %66 = call ptr @per_MultiFuncCall(ptr noundef %65)
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.FuncCallContext, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.FuncCallContext, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.FuncCallContext, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.FuncCallContext, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %10, align 8
  br label %81

81:                                               ; preds = %124, %99, %64
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %125

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.config_generic, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %85
  %97 = load ptr, ptr %12, align 8
  %98 = call zeroext i1 @ConfigOptionIsVisible(ptr noundef %97)
  br i1 %98, label %105, label %99

99:                                               ; preds = %96, %85
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.FuncCallContext, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %8, align 4
  br label %81, !llvm.loop !10

105:                                              ; preds = %96
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds [17 x ptr], ptr %13, i64 0, i64 0
  call void @GetConfigOptionValues(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds [17 x ptr], ptr %13, i64 0, i64 0
  %110 = call ptr @BuildTupleFromCStrings(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = call i64 @HeapTupleGetDatum(ptr noundef %111)
  store i64 %112, ptr %15, align 8
  br label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.FuncCallContext, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %16, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.ReturnSetInfo, ptr %121, i32 0, i32 5
  store i32 1, ptr %122, align 8
  %123 = load i64, ptr %15, align 8
  store i64 %123, ptr %2, align 8
  br label %138

124:                                              ; No predecessors!
  br label %81, !llvm.loop !10

125:                                              ; preds = %81
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %17, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.ReturnSetInfo, ptr %132, i32 0, i32 5
  store i32 2, ptr %133, align 8
  br label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %135, i32 0, i32 4
  store i8 1, ptr %136, align 4
  store i64 0, ptr %2, align 8
  br label %138

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %134, %113
  %139 = load i64, ptr %2, align 8
  ret i64 %139
}

declare ptr @init_MultiFuncCall(ptr noundef) #1

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

declare ptr @TupleDescGetAttInMetadata(ptr noundef) #1

declare ptr @get_guc_variables(ptr noundef) #1

declare ptr @per_MultiFuncCall(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @GetConfigOptionValues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.config_generic, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr ptr, ptr %14, i64 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @ShowGUCOption(ptr noundef %16, i1 noundef zeroext false)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr ptr, ptr %18, i64 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.config_generic, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @get_config_unit_name(i32 noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr ptr, ptr %24, i64 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.config_generic, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr [0 x ptr], ptr @config_group_names, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr ptr, ptr %32, i64 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.config_generic, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.config_generic, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  br label %43

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr ptr, ptr %45, i64 4
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.config_generic, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.config_generic, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  br label %56

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi ptr [ %54, %51 ], [ null, %55 ]
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr ptr, ptr %58, i64 5
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.config_generic, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr [0 x ptr], ptr @GucContext_Names, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr ptr, ptr %66, i64 6
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.config_generic, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr [0 x ptr], ptr @config_type_names, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr ptr, ptr %74, i64 7
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.config_generic, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr [0 x ptr], ptr @GucSource_Names, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr ptr, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.config_generic, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  switch i32 %86, label %255 [
    i32 0, label %87
    i32 1, label %111
    i32 2, label %151
    i32 3, label %191
    i32 4, label %229
  ]

87:                                               ; preds = %56
  %88 = load ptr, ptr %3, align 8
  store ptr %88, ptr %6, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr ptr, ptr %89, i64 9
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr ptr, ptr %91, i64 10
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr ptr, ptr %93, i64 11
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.config_bool, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, ptr @.str.48, ptr @.str.49
  %100 = call ptr @pstrdup(ptr noundef %99)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr ptr, ptr %101, i64 12
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.config_bool, ptr %103, i32 0, i32 6
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  %107 = select i1 %106, ptr @.str.48, ptr @.str.49
  %108 = call ptr @pstrdup(ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr ptr, ptr %109, i64 13
  store ptr %108, ptr %110, align 8
  br label %266

111:                                              ; preds = %56
  %112 = load ptr, ptr %3, align 8
  store ptr %112, ptr %7, align 8
  %113 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.config_int, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %113, i64 noundef 256, ptr noundef @.str.46, i32 noundef %116)
  %118 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %119 = call ptr @pstrdup(ptr noundef %118)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr ptr, ptr %120, i64 9
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.config_int, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %122, i64 noundef 256, ptr noundef @.str.46, i32 noundef %125)
  %127 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %128 = call ptr @pstrdup(ptr noundef %127)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr ptr, ptr %129, i64 10
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr ptr, ptr %131, i64 11
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.config_int, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %133, i64 noundef 256, ptr noundef @.str.46, i32 noundef %136)
  %138 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %139 = call ptr @pstrdup(ptr noundef %138)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr ptr, ptr %140, i64 12
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.config_int, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 8
  %146 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %142, i64 noundef 256, ptr noundef @.str.46, i32 noundef %145)
  %147 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %148 = call ptr @pstrdup(ptr noundef %147)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr ptr, ptr %149, i64 13
  store ptr %148, ptr %150, align 8
  br label %266

151:                                              ; preds = %56
  %152 = load ptr, ptr %3, align 8
  store ptr %152, ptr %8, align 8
  %153 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.config_real, ptr %154, i32 0, i32 3
  %156 = load double, ptr %155, align 8
  %157 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %153, i64 noundef 256, ptr noundef @.str.50, double noundef %156)
  %158 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %159 = call ptr @pstrdup(ptr noundef %158)
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr ptr, ptr %160, i64 9
  store ptr %159, ptr %161, align 8
  %162 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.config_real, ptr %163, i32 0, i32 4
  %165 = load double, ptr %164, align 8
  %166 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %162, i64 noundef 256, ptr noundef @.str.50, double noundef %165)
  %167 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %168 = call ptr @pstrdup(ptr noundef %167)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr ptr, ptr %169, i64 10
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr ptr, ptr %171, i64 11
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.config_real, ptr %174, i32 0, i32 2
  %176 = load double, ptr %175, align 8
  %177 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %173, i64 noundef 256, ptr noundef @.str.50, double noundef %176)
  %178 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %179 = call ptr @pstrdup(ptr noundef %178)
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr ptr, ptr %180, i64 12
  store ptr %179, ptr %181, align 8
  %182 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.config_real, ptr %183, i32 0, i32 8
  %185 = load double, ptr %184, align 8
  %186 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %182, i64 noundef 256, ptr noundef @.str.50, double noundef %185)
  %187 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %188 = call ptr @pstrdup(ptr noundef %187)
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr ptr, ptr %189, i64 13
  store ptr %188, ptr %190, align 8
  br label %266

191:                                              ; preds = %56
  %192 = load ptr, ptr %3, align 8
  store ptr %192, ptr %9, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr ptr, ptr %193, i64 9
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr ptr, ptr %195, i64 10
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr ptr, ptr %197, i64 11
  store ptr null, ptr %198, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.config_string, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %191
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr ptr, ptr %204, i64 12
  store ptr null, ptr %205, align 8
  br label %213

206:                                              ; preds = %191
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.config_string, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @pstrdup(ptr noundef %209)
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr ptr, ptr %211, i64 12
  store ptr %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %206, %203
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.config_string, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr ptr, ptr %219, i64 13
  store ptr null, ptr %220, align 8
  br label %228

221:                                              ; preds = %213
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.config_string, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @pstrdup(ptr noundef %224)
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr ptr, ptr %226, i64 13
  store ptr %225, ptr %227, align 8
  br label %228

228:                                              ; preds = %221, %218
  br label %266

229:                                              ; preds = %56
  %230 = load ptr, ptr %3, align 8
  store ptr %230, ptr %10, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr ptr, ptr %231, i64 9
  store ptr null, ptr %232, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr ptr, ptr %233, i64 10
  store ptr null, ptr %234, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = call ptr @config_enum_get_options(ptr noundef %235, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53)
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr ptr, ptr %237, i64 11
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.config_enum, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = call ptr @config_enum_lookup_by_value(ptr noundef %239, i32 noundef %242)
  %244 = call ptr @pstrdup(ptr noundef %243)
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr ptr, ptr %245, i64 12
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct.config_enum, ptr %248, i32 0, i32 7
  %250 = load i32, ptr %249, align 8
  %251 = call ptr @config_enum_lookup_by_value(ptr noundef %247, i32 noundef %250)
  %252 = call ptr @pstrdup(ptr noundef %251)
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr ptr, ptr %253, i64 13
  store ptr %252, ptr %254, align 8
  br label %266

255:                                              ; preds = %56
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr ptr, ptr %256, i64 9
  store ptr null, ptr %257, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr ptr, ptr %258, i64 10
  store ptr null, ptr %259, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr ptr, ptr %260, i64 11
  store ptr null, ptr %261, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr ptr, ptr %262, i64 12
  store ptr null, ptr %263, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr ptr, ptr %264, i64 13
  store ptr null, ptr %265, align 8
  br label %266

266:                                              ; preds = %255, %229, %228, %151, %111, %87
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.config_generic, ptr %267, i32 0, i32 8
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 3
  br i1 %270, label %271, label %289

271:                                              ; preds = %266
  %272 = call i32 @GetUserId()
  %273 = call zeroext i1 @has_privs_of_role(i32 noundef %272, i32 noundef 3374)
  br i1 %273, label %274, label %289

274:                                              ; preds = %271
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.config_generic, ptr %275, i32 0, i32 20
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr ptr, ptr %278, i64 14
  store ptr %277, ptr %279, align 8
  %280 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.config_generic, ptr %281, i32 0, i32 21
  %283 = load i32, ptr %282, align 8
  %284 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %280, i64 noundef 256, ptr noundef @.str.46, i32 noundef %283)
  %285 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %286 = call ptr @pstrdup(ptr noundef %285)
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr ptr, ptr %287, i64 15
  store ptr %286, ptr %288, align 8
  br label %294

289:                                              ; preds = %271, %266
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr ptr, ptr %290, i64 14
  store ptr null, ptr %291, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr ptr, ptr %292, i64 15
  store ptr null, ptr %293, align 8
  br label %294

294:                                              ; preds = %289, %274
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.config_generic, ptr %295, i32 0, i32 7
  %297 = load i32, ptr %296, align 8
  %298 = and i32 %297, 2
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, ptr @.str.54, ptr @.str.55
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr ptr, ptr %301, i64 16
  store ptr %300, ptr %302, align 8
  ret void
}

declare ptr @BuildTupleFromCStrings(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @show_all_file_settings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [7 x i64], align 16
  %7 = alloca [7 x i8], align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = call ptr @ProcessConfigFileInternal(i32 noundef 2, i1 noundef zeroext false, i32 noundef 12)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %12, i32 noundef 0)
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %105, %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %111

16:                                               ; preds = %13
  %17 = getelementptr inbounds [7 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 56, i1 false)
  %18 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 7, i1 false)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ConfigVariable, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ConfigVariable, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @cstring_to_text(ptr noundef %26)
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  %29 = getelementptr [7 x i64], ptr %6, i64 0, i64 0
  store i64 %28, ptr %29, align 16
  br label %32

30:                                               ; preds = %16
  %31 = getelementptr [7 x i8], ptr %7, i64 0, i64 0
  store i8 1, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ConfigVariable, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ConfigVariable, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = call i64 @Int32GetDatum(i32 noundef %40)
  %42 = getelementptr [7 x i64], ptr %6, i64 0, i64 1
  store i64 %41, ptr %42, align 8
  br label %45

43:                                               ; preds = %32
  %44 = getelementptr [7 x i8], ptr %7, i64 0, i64 1
  store i8 1, ptr %44, align 1
  br label %45

45:                                               ; preds = %43, %37
  %46 = load i32, ptr %5, align 4
  %47 = call i64 @Int32GetDatum(i32 noundef %46)
  %48 = getelementptr [7 x i64], ptr %6, i64 0, i64 2
  store i64 %47, ptr %48, align 16
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ConfigVariable, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.ConfigVariable, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @cstring_to_text(ptr noundef %56)
  %58 = call i64 @PointerGetDatum(ptr noundef %57)
  %59 = getelementptr [7 x i64], ptr %6, i64 0, i64 3
  store i64 %58, ptr %59, align 8
  br label %62

60:                                               ; preds = %45
  %61 = getelementptr [7 x i8], ptr %7, i64 0, i64 3
  store i8 1, ptr %61, align 1
  br label %62

62:                                               ; preds = %60, %53
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ConfigVariable, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ConfigVariable, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @cstring_to_text(ptr noundef %70)
  %72 = call i64 @PointerGetDatum(ptr noundef %71)
  %73 = getelementptr [7 x i64], ptr %6, i64 0, i64 4
  store i64 %72, ptr %73, align 16
  br label %76

74:                                               ; preds = %62
  %75 = getelementptr [7 x i8], ptr %7, i64 0, i64 4
  store i8 1, ptr %75, align 1
  br label %76

76:                                               ; preds = %74, %67
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.ConfigVariable, ptr %77, i32 0, i32 6
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = call i64 @BoolGetDatum(i1 noundef zeroext %80)
  %82 = getelementptr [7 x i64], ptr %6, i64 0, i64 5
  store i64 %81, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.ConfigVariable, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %76
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.ConfigVariable, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @cstring_to_text(ptr noundef %90)
  %92 = call i64 @PointerGetDatum(ptr noundef %91)
  %93 = getelementptr [7 x i64], ptr %6, i64 0, i64 6
  store i64 %92, ptr %93, align 16
  br label %96

94:                                               ; preds = %76
  %95 = getelementptr [7 x i8], ptr %7, i64 0, i64 6
  store i8 1, ptr %95, align 1
  br label %96

96:                                               ; preds = %94, %87
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.ReturnSetInfo, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.ReturnSetInfo, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds [7 x i64], ptr %6, i64 0, i64 0
  %104 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %99, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.ConfigVariable, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %4, align 8
  %109 = load i32, ptr %5, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %13, !llvm.loop !11

111:                                              ; preds = %13
  ret i64 0
}

declare ptr @ProcessConfigFileInternal(i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare void @initStringInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare void @typenameTypeIdAndMod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @interval_in(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @interval_out(ptr noundef) #1

declare ptr @quote_identifier(ptr noundef) #1

declare void @TupleDescInitBuiltinEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @begin_tup_output_tupdesc(ptr noundef, ptr noundef, ptr noundef) #1

declare void @do_tup_output(ptr noundef, ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare void @end_tup_output(ptr noundef) #1

declare ptr @ShowGUCOption(ptr noundef, i1 noundef zeroext) #1

declare ptr @get_config_unit_name(i32 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @config_enum_get_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @config_enum_lookup_by_value(ptr noundef, i32 noundef) #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

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

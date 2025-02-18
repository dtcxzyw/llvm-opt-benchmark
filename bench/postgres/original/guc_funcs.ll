target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%union.ListCell = type { ptr }
%struct.VariableSetStmt = type { i32, i32, ptr, ptr, i8, i8, i32 }
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 1, i32 0
  store i32 %24, ptr %5, align 4
  %25 = call zeroext i1 @IsInParallelMode()
  br i1 %25, label %26, label %38

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %360 [
    i32 0, label %42
    i32 2, label %42
    i32 3, label %60
    i32 1, label %342
    i32 4, label %351
    i32 5, label %359
  ]

42:                                               ; preds = %38, %38
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %43, i32 0, i32 5
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  call void @WarnNoTransactionBlock(i1 noundef zeroext %49, ptr noundef @.str.2)
  br label %50

50:                                               ; preds = %47, %42
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @ExtractSetVariableArgs(ptr noundef %54)
  %56 = call zeroext i1 @superuser()
  %57 = select i1 %56, i32 5, i32 6
  %58 = load i32, ptr %5, align 4
  %59 = call i32 @set_config_option(ptr noundef %53, ptr noundef %55, i32 noundef %57, i32 noundef 13, i32 noundef %58, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %360

60:                                               ; preds = %38
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.3) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %176

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %67 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  call void @WarnNoTransactionBlock(i1 noundef zeroext %68, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %69, align 8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %73, align 8
  %74 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 4, i1 false)
  br label %75

75:                                               ; preds = %171, %66
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.List, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.List, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %union.ListCell, ptr %91, i64 %94
  store ptr %95, ptr %6, align 8
  br label %97

96:                                               ; preds = %79, %75
  store ptr null, ptr %6, align 8
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi i32 [ 1, %87 ], [ 0, %96 ]
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %175

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %8, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.DefElem, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.5) #9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %101
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.DefElem, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %9, align 8
  %113 = getelementptr inbounds nuw %union.ListCell, ptr %9, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @list_make1_impl(i32 noundef 1, ptr %114)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %116, i32 0, i32 5
  %118 = load i8, ptr %117, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  call void @SetPGVariable(ptr noundef @.str.5, ptr noundef %115, i1 noundef zeroext %119)
  br label %170

120:                                              ; preds = %101
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.DefElem, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.6) #9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.DefElem, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %10, align 8
  %130 = getelementptr inbounds nuw %union.ListCell, ptr %10, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @list_make1_impl(i32 noundef 1, ptr %131)
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %133, i32 0, i32 5
  %135 = load i8, ptr %134, align 1, !range !4, !noundef !5
  %136 = trunc i8 %135 to i1
  call void @SetPGVariable(ptr noundef @.str.6, ptr noundef %132, i1 noundef zeroext %136)
  br label %169

137:                                              ; preds = %120
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.DefElem, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.7) #9
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %137
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.DefElem, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %11, align 8
  %147 = getelementptr inbounds nuw %union.ListCell, ptr %11, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @list_make1_impl(i32 noundef 1, ptr %148)
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %150, i32 0, i32 5
  %152 = load i8, ptr %151, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  call void @SetPGVariable(ptr noundef @.str.7, ptr noundef %149, i1 noundef zeroext %153)
  br label %168

154:                                              ; preds = %137
  br label %155

155:                                              ; preds = %154
  br i1 true, label %156, label %158

156:                                              ; preds = %155
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %157, label %160, label %165

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %159, label %160, label %165

160:                                              ; preds = %158, %156
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.DefElem, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %163)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 98, ptr noundef @__func__.ExecSetVariableStmt)
  br label %165

165:                                              ; preds = %160, %158, %156
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %143
  br label %169

169:                                              ; preds = %168, %126
  br label %170

170:                                              ; preds = %169, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %75, !llvm.loop !6

175:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %341

176:                                              ; preds = %60
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.9) #9
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %290

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %183 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %183, align 8
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %187, align 8
  %188 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 0, i64 4, i1 false)
  br label %189

189:                                              ; preds = %285, %182
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %210

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.List, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.List, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %union.ListCell, ptr %205, i64 %208
  store ptr %209, ptr %12, align 8
  br label %211

210:                                              ; preds = %193, %189
  store ptr null, ptr %12, align 8
  br label %211

211:                                              ; preds = %210, %201
  %212 = phi i32 [ 1, %201 ], [ 0, %210 ]
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  br label %289

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %216 = load ptr, ptr %12, align 8
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %14, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds nuw %struct.DefElem, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @strcmp(ptr noundef %220, ptr noundef @.str.5) #9
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %215
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds nuw %struct.DefElem, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %15, align 8
  %227 = getelementptr inbounds nuw %union.ListCell, ptr %15, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @list_make1_impl(i32 noundef 1, ptr %228)
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %230, i32 0, i32 5
  %232 = load i8, ptr %231, align 1, !range !4, !noundef !5
  %233 = trunc i8 %232 to i1
  call void @SetPGVariable(ptr noundef @.str.10, ptr noundef %229, i1 noundef zeroext %233)
  br label %284

234:                                              ; preds = %215
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds nuw %struct.DefElem, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @strcmp(ptr noundef %237, ptr noundef @.str.6) #9
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %251

240:                                              ; preds = %234
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds nuw %struct.DefElem, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %16, align 8
  %244 = getelementptr inbounds nuw %union.ListCell, ptr %16, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @list_make1_impl(i32 noundef 1, ptr %245)
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %247, i32 0, i32 5
  %249 = load i8, ptr %248, align 1, !range !4, !noundef !5
  %250 = trunc i8 %249 to i1
  call void @SetPGVariable(ptr noundef @.str.11, ptr noundef %246, i1 noundef zeroext %250)
  br label %283

251:                                              ; preds = %234
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds nuw %struct.DefElem, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @strcmp(ptr noundef %254, ptr noundef @.str.7) #9
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %251
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds nuw %struct.DefElem, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %17, align 8
  %261 = getelementptr inbounds nuw %union.ListCell, ptr %17, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @list_make1_impl(i32 noundef 1, ptr %262)
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %264, i32 0, i32 5
  %266 = load i8, ptr %265, align 1, !range !4, !noundef !5
  %267 = trunc i8 %266 to i1
  call void @SetPGVariable(ptr noundef @.str.12, ptr noundef %263, i1 noundef zeroext %267)
  br label %282

268:                                              ; preds = %251
  br label %269

269:                                              ; preds = %268
  br i1 true, label %270, label %272

270:                                              ; preds = %269
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %271, label %274, label %279

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %273, label %274, label %279

274:                                              ; preds = %272, %270
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds nuw %struct.DefElem, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %277)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 120, ptr noundef @__func__.ExecSetVariableStmt)
  br label %279

279:                                              ; preds = %274, %272, %270
  unreachable

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %257
  br label %283

283:                                              ; preds = %282, %240
  br label %284

284:                                              ; preds = %283, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 8
  br label %189, !llvm.loop !8

289:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %340

290:                                              ; preds = %176
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @strcmp(ptr noundef %293, ptr noundef @.str.14) #9
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %325

296:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @list_nth_cell(ptr noundef %299, i32 noundef 0)
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %18, align 8
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %302, i32 0, i32 5
  %304 = load i8, ptr %303, align 1, !range !4, !noundef !5
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %318

306:                                              ; preds = %296
  br label %307

307:                                              ; preds = %306
  br i1 true, label %308, label %310

308:                                              ; preds = %307
  %309 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %309, label %312, label %315

310:                                              ; preds = %307
  %311 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %311, label %312, label %315

312:                                              ; preds = %310, %308
  %313 = call i32 @errcode(i32 noundef 1088)
  %314 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 130, ptr noundef @__func__.ExecSetVariableStmt)
  br label %315

315:                                              ; preds = %312, %310, %308
  unreachable

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %296
  %319 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %320 = trunc i8 %319 to i1
  call void @WarnNoTransactionBlock(i1 noundef zeroext %320, ptr noundef @.str.4)
  %321 = load ptr, ptr %18, align 8
  %322 = getelementptr inbounds nuw %struct.A_Const, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.String, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  call void @ImportSnapshot(ptr noundef %324)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %339

325:                                              ; preds = %290
  br label %326

326:                                              ; preds = %325
  br i1 true, label %327, label %329

327:                                              ; preds = %326
  %328 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %328, label %331, label %336

329:                                              ; preds = %326
  %330 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %330, label %331, label %336

331:                                              ; preds = %329, %327
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, ptr noundef %334)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 137, ptr noundef @__func__.ExecSetVariableStmt)
  br label %336

336:                                              ; preds = %331, %329, %327
  unreachable

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %318
  br label %340

340:                                              ; preds = %339, %289
  br label %341

341:                                              ; preds = %340, %175
  br label %360

342:                                              ; preds = %38
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %343, i32 0, i32 5
  %345 = load i8, ptr %344, align 1, !range !4, !noundef !5
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %350

347:                                              ; preds = %342
  %348 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %349 = trunc i8 %348 to i1
  call void @WarnNoTransactionBlock(i1 noundef zeroext %349, ptr noundef @.str.2)
  br label %350

350:                                              ; preds = %347, %342
  br label %351

351:                                              ; preds = %38, %350
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = call zeroext i1 @superuser()
  %356 = select i1 %355, i32 5, i32 6
  %357 = load i32, ptr %5, align 4
  %358 = call i32 @set_config_option(ptr noundef %354, ptr noundef null, i32 noundef %356, i32 noundef 13, i32 noundef %357, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %360

359:                                              ; preds = %38
  call void @ResetAllOptions()
  br label %360

360:                                              ; preds = %38, %359, %351, %341, %50
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr @object_access_hook_str, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %371

364:                                              ; preds = %361
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  call void @RunObjectPostAlterHookStr(i32 noundef 6243, ptr noundef %367, i32 noundef 4096, i32 noundef %370, i1 noundef zeroext false)
  br label %371

371:                                              ; preds = %364, %361
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @IsInParallelMode() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @WarnNoTransactionBlock(i1 noundef zeroext, ptr noundef) #2

declare i32 @set_config_option(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExtractSetVariableArgs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %20 [
    i32 0, label %7
    i32 2, label %15
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @flatten_set_variable_args(ptr noundef %10, ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %16, i32 0, i32 2
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

declare zeroext i1 @superuser() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @flatten_set_variable_args(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call zeroext i1 @superuser()
  %15 = select i1 %14, i32 5, i32 6
  %16 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 1, i32 0
  %19 = call i32 @set_config_option(ptr noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 13, i32 noundef %18, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare void @ImportSnapshot(ptr noundef) #2

declare void @ResetAllOptions() #2

declare void @RunObjectPostAlterHookStr(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @flatten_set_variable_args(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.StringInfoData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %195

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @find_option(ptr noundef %25, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 19)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.config_generic, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %7, align 4
  br label %34

33:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %7, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @list_length(ptr noundef %39)
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %45, label %48, label %52

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %52

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 50856066)
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__.flatten_set_variable_args)
  br label %52

52:                                               ; preds = %48, %46, %44
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %38, %34
  call void @initStringInfo(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %57 = load ptr, ptr %5, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %58, align 8
  %59 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 4, i1 false)
  br label %60

60:                                               ; preds = %188, %55
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.List, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.List, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %union.ListCell, ptr %76, i64 %79
  store ptr %80, ptr %9, align 8
  br label %82

81:                                               ; preds = %64, %60
  store ptr null, ptr %9, align 8
  br label %82

82:                                               ; preds = %81, %72
  %83 = phi i32 [ 1, %72 ], [ 0, %81 ]
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  br label %192

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @list_head(ptr noundef %90)
  %92 = icmp ne ptr %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  call void @appendStringInfoString(ptr noundef %8, ptr noundef @.str.44)
  br label %94

94:                                               ; preds = %93, %86
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.Node, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 73
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %100 = load ptr, ptr %12, align 8
  store ptr %100, ptr %16, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw %struct.TypeCast, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw %struct.TypeCast, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %107

107:                                              ; preds = %99, %94
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.Node, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 72
  br i1 %111, label %126, label %112

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %115, label %118, label %123

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %123

118:                                              ; preds = %116, %114
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct.Node, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 246, ptr noundef @__func__.flatten_set_variable_args)
  br label %123

123:                                              ; preds = %118, %116, %114
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %107
  %127 = load ptr, ptr %12, align 8
  store ptr %127, ptr %15, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds nuw %struct.A_Const, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.Node, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  switch i32 %131, label %172 [
    i32 464, label %132
    i32 465, label %137
    i32 467, label %142
  ]

132:                                              ; preds = %126
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds nuw %struct.A_Const, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.Integer, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.46, i32 noundef %136)
  br label %187

137:                                              ; preds = %126
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds nuw %struct.A_Const, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.Float, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void @appendStringInfoString(ptr noundef %8, ptr noundef %141)
  br label %187

142:                                              ; preds = %126
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds nuw %struct.A_Const, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.String, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %161

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %150 = load ptr, ptr %14, align 8
  call void @typenameTypeIdAndMod(ptr noundef null, ptr noundef %150, ptr noundef %17, ptr noundef %18)
  %151 = load ptr, ptr %13, align 8
  %152 = call i64 @CStringGetDatum(ptr noundef %151)
  %153 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %154 = load i32, ptr %18, align 4
  %155 = call i64 @Int32GetDatum(i32 noundef %154)
  %156 = call i64 @DirectFunctionCall3Coll(ptr noundef @interval_in, i32 noundef 0, i64 noundef %152, i64 noundef %153, i64 noundef %155)
  store i64 %156, ptr %19, align 8
  %157 = load i64, ptr %19, align 8
  %158 = call i64 @DirectFunctionCall1Coll(ptr noundef @interval_out, i32 noundef 0, i64 noundef %157)
  %159 = call ptr @DatumGetCString(i64 noundef %158)
  store ptr %159, ptr %20, align 8
  %160 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %8, ptr noundef @.str.47, ptr noundef %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %171

161:                                              ; preds = %142
  %162 = load i32, ptr %7, align 4
  %163 = and i32 %162, 2
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load ptr, ptr %13, align 8
  %167 = call ptr @quote_identifier(ptr noundef %166)
  call void @appendStringInfoString(ptr noundef %8, ptr noundef %167)
  br label %170

168:                                              ; preds = %161
  %169 = load ptr, ptr %13, align 8
  call void @appendStringInfoString(ptr noundef %8, ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %165
  br label %171

171:                                              ; preds = %170, %149
  br label %187

172:                                              ; preds = %126
  br label %173

173:                                              ; preds = %172
  br i1 true, label %174, label %176

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %175, label %178, label %184

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %177, label %178, label %184

178:                                              ; preds = %176, %174
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds nuw %struct.A_Const, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.Node, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %182)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 300, ptr noundef @__func__.flatten_set_variable_args)
  br label %184

184:                                              ; preds = %178, %176, %174
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %171, %137, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8
  br label %60, !llvm.loop !9

192:                                              ; preds = %85
  %193 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %195

195:                                              ; preds = %192, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %196 = load ptr, ptr %3, align 8
  ret ptr %196
}

declare ptr @GetConfigOptionByName(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @set_config_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = call ptr @text_to_cstring(ptr noundef %31)
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  br label %48

40:                                               ; preds = %25
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds nuw %struct.NullableDatum, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @DatumGetPointer(i64 noundef %45)
  %47 = call ptr @text_to_cstring(ptr noundef %46)
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %40, %39
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %50, i64 0, i64 2
  %52 = getelementptr inbounds nuw %struct.NullableDatum, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i8 0, ptr %6, align 1
  br label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %58, i64 0, i64 2
  %60 = getelementptr inbounds nuw %struct.NullableDatum, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call zeroext i1 @DatumGetBool(i64 noundef %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %6, align 1
  br label %64

64:                                               ; preds = %56, %55
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call zeroext i1 @superuser()
  %68 = select i1 %67, i32 5, i32 6
  %69 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, i32 1, i32 0
  %72 = call i32 @set_config_option(ptr noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 13, i32 noundef %71, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %73 = load ptr, ptr %3, align 8
  %74 = call ptr @GetConfigOptionByName(ptr noundef %73, ptr noundef null, i1 noundef zeroext false)
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @cstring_to_text(ptr noundef %75)
  %77 = call i64 @PointerGetDatum(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %77
}

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

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

declare i32 @guc_name_compare(ptr noundef, ptr noundef) #2

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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 3, i1 false)
  %13 = call ptr @get_guc_variables(ptr noundef %4)
  store ptr %13, ptr %3, align 8
  %14 = call ptr @CreateTemplateTupleDesc(i32 noundef 3)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %15, i16 noundef signext 1, ptr noundef @.str.19, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %16 = load ptr, ptr %6, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %16, i16 noundef signext 2, ptr noundef @.str.20, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %17, i16 noundef signext 3, ptr noundef @.str.21, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @begin_tup_output_tupdesc(ptr noundef %18, ptr noundef %19, ptr noundef @TTSOpsVirtual)
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %107, %1
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %110

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.config_generic, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 4, ptr %10, align 4
  br label %104

38:                                               ; preds = %26
  %39 = load ptr, ptr %11, align 8
  %40 = call zeroext i1 @ConfigOptionIsVisible(ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 4, ptr %10, align 4
  br label %104

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.config_generic, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @cstring_to_text(ptr noundef %45)
  %47 = call i64 @PointerGetDatum(ptr noundef %46)
  %48 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  store i64 %47, ptr %48, align 16
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @ShowGUCOption(ptr noundef %49, i1 noundef zeroext true)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %42
  %54 = load ptr, ptr %12, align 8
  %55 = call ptr @cstring_to_text(ptr noundef %54)
  %56 = call i64 @PointerGetDatum(ptr noundef %55)
  %57 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 1
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 1
  store i8 0, ptr %58, align 1
  br label %63

59:                                               ; preds = %42
  %60 = call i64 @PointerGetDatum(ptr noundef null)
  %61 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 1
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 1
  store i8 1, ptr %62, align 1
  br label %63

63:                                               ; preds = %59, %53
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.config_generic, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.config_generic, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @cstring_to_text(ptr noundef %71)
  %73 = call i64 @PointerGetDatum(ptr noundef %72)
  %74 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 2
  store i64 %73, ptr %74, align 16
  %75 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 2
  store i8 0, ptr %75, align 1
  br label %80

76:                                               ; preds = %63
  %77 = call i64 @PointerGetDatum(ptr noundef null)
  %78 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 2
  store i64 %77, ptr %78, align 16
  %79 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 2
  store i8 1, ptr %79, align 1
  br label %80

80:                                               ; preds = %76, %68
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %83 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  call void @do_tup_output(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %85 = load i64, ptr %84, align 16
  %86 = call ptr @DatumGetPointer(i64 noundef %85)
  call void @pfree(ptr noundef %86)
  %87 = load ptr, ptr %12, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %80
  %90 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %90)
  %91 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 1
  %92 = load i64, ptr %91, align 8
  %93 = call ptr @DatumGetPointer(i64 noundef %92)
  call void @pfree(ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %80
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.config_generic, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 2
  %101 = load i64, ptr %100, align 16
  %102 = call ptr @DatumGetPointer(i64 noundef %101)
  call void @pfree(ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %94
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %105 = load i32, ptr %10, align 4
  switch i32 %105, label %112 [
    i32 0, label %106
    i32 4, label %107
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %104
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %21, !llvm.loop !10

110:                                              ; preds = %25
  %111 = load ptr, ptr %5, align 8
  call void @end_tup_output(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

112:                                              ; preds = %104
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @cstring_to_text(ptr noundef %20)
  %22 = call i64 @PointerGetDatum(ptr noundef %21)
  %23 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  %27 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  call void @do_tup_output(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  call void @pfree(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %31

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  call void @end_tup_output(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPGVariableResultDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @GetConfigOptionByName(ptr noundef %14, ptr noundef %4, i1 noundef zeroext false)
  %16 = call ptr @CreateTemplateTupleDesc(i32 noundef 1)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  call void @TupleDescInitEntry(ptr noundef %17, i16 noundef signext 1, ptr noundef %18, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

19:                                               ; preds = %13, %8
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %20
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) #2

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_settings_get_flags(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @text_to_cstring(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @find_option(ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 21)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 4
  store i8 1, ptr %24, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %111

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.config_generic, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = call ptr @cstring_to_text(ptr noundef @.str.22)
  %35 = call i64 @PointerGetDatum(ptr noundef %34)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 %38
  store i64 %35, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %27
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.config_generic, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = call ptr @cstring_to_text(ptr noundef @.str.23)
  %48 = call i64 @PointerGetDatum(ptr noundef %47)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 %51
  store i64 %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %40
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.config_generic, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = call ptr @cstring_to_text(ptr noundef @.str.24)
  %61 = call i64 @PointerGetDatum(ptr noundef %60)
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 %64
  store i64 %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %59, %53
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.config_generic, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = call ptr @cstring_to_text(ptr noundef @.str.25)
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 %77
  store i64 %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %72, %66
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.config_generic, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 128
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = call ptr @cstring_to_text(ptr noundef @.str.26)
  %87 = call i64 @PointerGetDatum(ptr noundef %86)
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %6, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 %90
  store i64 %87, ptr %91, align 8
  br label %92

92:                                               ; preds = %85, %79
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.config_generic, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 16384
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = call ptr @cstring_to_text(ptr noundef @.str.27)
  %100 = call i64 @PointerGetDatum(ptr noundef %99)
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %6, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 %103
  store i64 %100, ptr %104, align 8
  br label %105

105:                                              ; preds = %98, %92
  %106 = getelementptr inbounds [6 x i64], ptr %7, i64 0, i64 0
  %107 = load i32, ptr %6, align 4
  %108 = call ptr @construct_array_builtin(ptr noundef %106, i32 noundef %107, i32 noundef 25)
  store ptr %108, ptr %8, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = call i64 @PointerGetDatum(ptr noundef %109)
  store i64 %110, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %111

111:                                              ; preds = %105, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %112 = load i64, ptr %2, align 8
  ret i64 %112
}

declare ptr @find_option(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ConfigOptionIsVisible(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.config_generic, ptr %4, i32 0, i32 5
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

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #2

declare i32 @GetUserId() #2

; Function Attrs: nounwind uwtable
define dso_local i64 @show_config_by_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @text_to_cstring(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @GetConfigOptionByName(ptr noundef %12, ptr noundef null, i1 noundef zeroext false)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @cstring_to_text(ptr noundef %14)
  %16 = call i64 @PointerGetDatum(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @show_config_by_name_missing_ok(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @text_to_cstring(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @DatumGetBool(i64 noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = call ptr @GetConfigOptionByName(ptr noundef %22, ptr noundef null, i1 noundef zeroext %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 4
  store i8 1, ptr %31, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %38

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @cstring_to_text(ptr noundef %35)
  %37 = call i64 @PointerGetDatum(ptr noundef %36)
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %39 = load i64, ptr %2, align 8
  ret i64 %39
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %65

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @init_MultiFuncCall(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = call ptr @CreateTemplateTupleDesc(i32 noundef 17)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %33, i16 noundef signext 1, ptr noundef @.str.19, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %34 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %34, i16 noundef signext 2, ptr noundef @.str.20, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %35, i16 noundef signext 3, ptr noundef @.str.28, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %36 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %36, i16 noundef signext 4, ptr noundef @.str.29, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %37, i16 noundef signext 5, ptr noundef @.str.30, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %38, i16 noundef signext 6, ptr noundef @.str.31, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %39 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %39, i16 noundef signext 7, ptr noundef @.str.32, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %40 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %40, i16 noundef signext 8, ptr noundef @.str.33, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %41 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %41, i16 noundef signext 9, ptr noundef @.str.34, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %42, i16 noundef signext 10, ptr noundef @.str.35, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %43 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %43, i16 noundef signext 11, ptr noundef @.str.36, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %44 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %44, i16 noundef signext 12, ptr noundef @.str.37, i32 noundef 1009, i32 noundef -1, i32 noundef 0)
  %45 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %45, i16 noundef signext 13, ptr noundef @.str.38, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %46, i16 noundef signext 14, ptr noundef @.str.39, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %47 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %47, i16 noundef signext 15, ptr noundef @.str.40, i32 noundef 25, i32 noundef -1, i32 noundef 0)
  %48 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %48, i16 noundef signext 16, ptr noundef @.str.41, i32 noundef 23, i32 noundef -1, i32 noundef 0)
  %49 = load ptr, ptr %7, align 8
  call void @TupleDescInitEntry(ptr noundef %49, i16 noundef signext 17, ptr noundef @.str.42, i32 noundef 16, i32 noundef -1, i32 noundef 0)
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @TupleDescGetAttInMetadata(ptr noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  %55 = call ptr @get_guc_variables(ptr noundef %6)
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %61, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call ptr @MemoryContextSwitchTo(ptr noundef %63)
  br label %65

65:                                               ; preds = %25, %1
  %66 = load ptr, ptr %3, align 8
  %67 = call ptr @per_MultiFuncCall(ptr noundef %66)
  store ptr %67, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %10, align 8
  br label %82

82:                                               ; preds = %129, %127, %65
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %130

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.config_generic, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %86
  %98 = load ptr, ptr %12, align 8
  %99 = call zeroext i1 @ConfigOptionIsVisible(ptr noundef %98)
  br i1 %99, label %106, label %100

100:                                              ; preds = %97, %86
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %8, align 4
  store i32 2, ptr %16, align 4
  br label %127, !llvm.loop !11

106:                                              ; preds = %97
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds [17 x ptr], ptr %13, i64 0, i64 0
  call void @GetConfigOptionValues(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds [17 x ptr], ptr %13, i64 0, i64 0
  %111 = call ptr @BuildTupleFromCStrings(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = call i64 @HeapTupleGetDatum(ptr noundef %112)
  store i64 %113, ptr %15, align 8
  br label %114

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %17, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %122, i32 0, i32 5
  store i32 1, ptr %123, align 8
  %124 = load i64, ptr %15, align 8
  store i64 %124, ptr %2, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %127

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  store i32 0, ptr %16, align 4
  br label %127

127:                                              ; preds = %126, %114, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 136, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %128 = load i32, ptr %16, align 4
  switch i32 %128, label %149 [
    i32 0, label %129
    i32 2, label %82
  ]

129:                                              ; preds = %127
  br label %82, !llvm.loop !11

130:                                              ; preds = %82
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %18, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %137, i32 0, i32 5
  store i32 2, ptr %138, align 8
  br label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %140, i32 0, i32 4
  store i8 1, ptr %141, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %16, align 4
  br label %144

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  store i32 0, ptr %16, align 4
  br label %144

144:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %145 = load i32, ptr %16, align 4
  switch i32 %145, label %149 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %16, align 4
  br label %149

149:                                              ; preds = %148, %144, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %153 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %149, %149
  %152 = load i64, ptr %2, align 8
  ret i64 %152

153:                                              ; preds = %149
  unreachable
}

declare ptr @init_MultiFuncCall(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare ptr @TupleDescGetAttInMetadata(ptr noundef) #2

declare ptr @get_guc_variables(ptr noundef) #2

declare ptr @per_MultiFuncCall(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.config_generic, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @ShowGUCOption(ptr noundef %16, i1 noundef zeroext false)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.config_generic, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @get_config_unit_name(i32 noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.config_generic, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [0 x ptr], ptr @config_group_names, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.config_generic, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.config_generic, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  br label %43

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.config_generic, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.config_generic, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  br label %56

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi ptr [ %54, %51 ], [ null, %55 ]
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 5
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.config_generic, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [0 x ptr], ptr @GucContext_Names, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 6
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.config_generic, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [0 x ptr], ptr @config_type_names, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 7
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.config_generic, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [0 x ptr], ptr @GucSource_Names, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.config_generic, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  switch i32 %86, label %255 [
    i32 0, label %87
    i32 1, label %111
    i32 2, label %151
    i32 3, label %191
    i32 4, label %229
  ]

87:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %88 = load ptr, ptr %3, align 8
  store ptr %88, ptr %6, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 9
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 10
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 11
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.config_bool, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 8, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, ptr @.str.48, ptr @.str.49
  %100 = call ptr @pstrdup(ptr noundef %99)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 12
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.config_bool, ptr %103, i32 0, i32 6
  %105 = load i8, ptr %104, align 8, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  %107 = select i1 %106, ptr @.str.48, ptr @.str.49
  %108 = call ptr @pstrdup(ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 13
  store ptr %108, ptr %110, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %266

111:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %112 = load ptr, ptr %3, align 8
  store ptr %112, ptr %7, align 8
  %113 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.config_int, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %113, i64 noundef 256, ptr noundef @.str.46, i32 noundef %116)
  %118 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %119 = call ptr @pstrdup(ptr noundef %118)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 9
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.config_int, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %122, i64 noundef 256, ptr noundef @.str.46, i32 noundef %125)
  %127 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %128 = call ptr @pstrdup(ptr noundef %127)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 10
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 11
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.config_int, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %133, i64 noundef 256, ptr noundef @.str.46, i32 noundef %136)
  %138 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %139 = call ptr @pstrdup(ptr noundef %138)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 12
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.config_int, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 8
  %146 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %142, i64 noundef 256, ptr noundef @.str.46, i32 noundef %145)
  %147 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %148 = call ptr @pstrdup(ptr noundef %147)
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 13
  store ptr %148, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %266

151:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %152 = load ptr, ptr %3, align 8
  store ptr %152, ptr %8, align 8
  %153 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.config_real, ptr %154, i32 0, i32 3
  %156 = load double, ptr %155, align 8
  %157 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %153, i64 noundef 256, ptr noundef @.str.50, double noundef %156)
  %158 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %159 = call ptr @pstrdup(ptr noundef %158)
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 9
  store ptr %159, ptr %161, align 8
  %162 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.config_real, ptr %163, i32 0, i32 4
  %165 = load double, ptr %164, align 8
  %166 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %162, i64 noundef 256, ptr noundef @.str.50, double noundef %165)
  %167 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %168 = call ptr @pstrdup(ptr noundef %167)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 10
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 11
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct.config_real, ptr %174, i32 0, i32 2
  %176 = load double, ptr %175, align 8
  %177 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %173, i64 noundef 256, ptr noundef @.str.50, double noundef %176)
  %178 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %179 = call ptr @pstrdup(ptr noundef %178)
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 12
  store ptr %179, ptr %181, align 8
  %182 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.config_real, ptr %183, i32 0, i32 8
  %185 = load double, ptr %184, align 8
  %186 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %182, i64 noundef 256, ptr noundef @.str.50, double noundef %185)
  %187 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %188 = call ptr @pstrdup(ptr noundef %187)
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 13
  store ptr %188, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %266

191:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %192 = load ptr, ptr %3, align 8
  store ptr %192, ptr %9, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 9
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 10
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 11
  store ptr null, ptr %198, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds nuw %struct.config_string, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %191
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 12
  store ptr null, ptr %205, align 8
  br label %213

206:                                              ; preds = %191
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw %struct.config_string, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @pstrdup(ptr noundef %209)
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 12
  store ptr %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %206, %203
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw %struct.config_string, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 13
  store ptr null, ptr %220, align 8
  br label %228

221:                                              ; preds = %213
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %struct.config_string, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @pstrdup(ptr noundef %224)
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 13
  store ptr %225, ptr %227, align 8
  br label %228

228:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %266

229:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %230 = load ptr, ptr %3, align 8
  store ptr %230, ptr %10, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 9
  store ptr null, ptr %232, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 10
  store ptr null, ptr %234, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = call ptr @config_enum_get_options(ptr noundef %235, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53)
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 11
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds nuw %struct.config_enum, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = call ptr @config_enum_lookup_by_value(ptr noundef %239, i32 noundef %242)
  %244 = call ptr @pstrdup(ptr noundef %243)
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 12
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds nuw %struct.config_enum, ptr %248, i32 0, i32 7
  %250 = load i32, ptr %249, align 8
  %251 = call ptr @config_enum_lookup_by_value(ptr noundef %247, i32 noundef %250)
  %252 = call ptr @pstrdup(ptr noundef %251)
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 13
  store ptr %252, ptr %254, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %266

255:                                              ; preds = %56
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 9
  store ptr null, ptr %257, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds ptr, ptr %258, i64 10
  store ptr null, ptr %259, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds ptr, ptr %260, i64 11
  store ptr null, ptr %261, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds ptr, ptr %262, i64 12
  store ptr null, ptr %263, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds ptr, ptr %264, i64 13
  store ptr null, ptr %265, align 8
  br label %266

266:                                              ; preds = %255, %229, %228, %151, %111, %87
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw %struct.config_generic, ptr %267, i32 0, i32 8
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 3
  br i1 %270, label %271, label %289

271:                                              ; preds = %266
  %272 = call i32 @GetUserId()
  %273 = call zeroext i1 @has_privs_of_role(i32 noundef %272, i32 noundef 3374)
  br i1 %273, label %274, label %289

274:                                              ; preds = %271
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.config_generic, ptr %275, i32 0, i32 20
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 14
  store ptr %277, ptr %279, align 8
  %280 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds nuw %struct.config_generic, ptr %281, i32 0, i32 21
  %283 = load i32, ptr %282, align 8
  %284 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %280, i64 noundef 256, ptr noundef @.str.46, i32 noundef %283)
  %285 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %286 = call ptr @pstrdup(ptr noundef %285)
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 15
  store ptr %286, ptr %288, align 8
  br label %294

289:                                              ; preds = %271, %266
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 14
  store ptr null, ptr %291, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i64 15
  store ptr null, ptr %293, align 8
  br label %294

294:                                              ; preds = %289, %274
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds nuw %struct.config_generic, ptr %295, i32 0, i32 7
  %297 = load i32, ptr %296, align 8
  %298 = and i32 %297, 2
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, ptr @.str.54, ptr @.str.55
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 16
  store ptr %300, ptr %302, align 8
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #7
  ret void
}

declare ptr @BuildTupleFromCStrings(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @show_all_file_settings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [7 x i64], align 16
  %7 = alloca [7 x i8], align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 7, ptr %7) #7
  %17 = getelementptr inbounds [7 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 56, i1 false)
  %18 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 7, i1 false)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @cstring_to_text(ptr noundef %26)
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  %29 = getelementptr inbounds [7 x i64], ptr %6, i64 0, i64 0
  store i64 %28, ptr %29, align 16
  br label %32

30:                                               ; preds = %16
  %31 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  store i8 1, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = call i64 @Int32GetDatum(i32 noundef %40)
  %42 = getelementptr inbounds [7 x i64], ptr %6, i64 0, i64 1
  store i64 %41, ptr %42, align 8
  br label %45

43:                                               ; preds = %32
  %44 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 1
  store i8 1, ptr %44, align 1
  br label %45

45:                                               ; preds = %43, %37
  %46 = load i32, ptr %5, align 4
  %47 = call i64 @Int32GetDatum(i32 noundef %46)
  %48 = getelementptr inbounds [7 x i64], ptr %6, i64 0, i64 2
  store i64 %47, ptr %48, align 16
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @cstring_to_text(ptr noundef %56)
  %58 = call i64 @PointerGetDatum(ptr noundef %57)
  %59 = getelementptr inbounds [7 x i64], ptr %6, i64 0, i64 3
  store i64 %58, ptr %59, align 8
  br label %62

60:                                               ; preds = %45
  %61 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 3
  store i8 1, ptr %61, align 1
  br label %62

62:                                               ; preds = %60, %53
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @cstring_to_text(ptr noundef %70)
  %72 = call i64 @PointerGetDatum(ptr noundef %71)
  %73 = getelementptr inbounds [7 x i64], ptr %6, i64 0, i64 4
  store i64 %72, ptr %73, align 16
  br label %76

74:                                               ; preds = %62
  %75 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 4
  store i8 1, ptr %75, align 1
  br label %76

76:                                               ; preds = %74, %67
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %77, i32 0, i32 6
  %79 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  %81 = call i64 @BoolGetDatum(i1 noundef zeroext %80)
  %82 = getelementptr inbounds [7 x i64], ptr %6, i64 0, i64 5
  store i64 %81, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %76
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @cstring_to_text(ptr noundef %90)
  %92 = call i64 @PointerGetDatum(ptr noundef %91)
  %93 = getelementptr inbounds [7 x i64], ptr %6, i64 0, i64 6
  store i64 %92, ptr %93, align 16
  br label %96

94:                                               ; preds = %76
  %95 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 6
  store i8 1, ptr %95, align 1
  br label %96

96:                                               ; preds = %94, %87
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds [7 x i64], ptr %6, i64 0, i64 0
  %104 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %99, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 7, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #7
  br label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %4, align 8
  %109 = load i32, ptr %5, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %13, !llvm.loop !12

111:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 0
}

declare ptr @ProcessConfigFileInternal(i32 noundef, i1 noundef zeroext, i32 noundef) #2

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare void @initStringInfo(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare void @typenameTypeIdAndMod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @interval_in(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @interval_out(ptr noundef) #2

declare ptr @quote_identifier(ptr noundef) #2

declare void @TupleDescInitBuiltinEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @begin_tup_output_tupdesc(ptr noundef, ptr noundef, ptr noundef) #2

declare void @do_tup_output(ptr noundef, ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare void @end_tup_output(ptr noundef) #2

declare ptr @ShowGUCOption(ptr noundef, i1 noundef zeroext) #2

declare ptr @get_config_unit_name(i32 noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @config_enum_get_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @config_enum_lookup_by_value(ptr noundef, i32 noundef) #2

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }

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

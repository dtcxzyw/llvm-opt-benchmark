; ModuleID = 'bench/postgres/original/guc_funcs.ll'
source_filename = "bench/postgres/original/guc_funcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

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
@object_access_hook_str = external local_unnamed_addr global ptr, align 8
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
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@config_group_names = external local_unnamed_addr constant [0 x ptr], align 8
@GucContext_Names = external local_unnamed_addr constant [0 x ptr], align 8
@config_type_names = external local_unnamed_addr constant [0 x ptr], align 8
@GucSource_Names = external local_unnamed_addr constant [0 x ptr], align 8
@.str.48 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"{\22\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"\22}\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"\22,\22\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"f\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSetVariableStmt(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  %7 = tail call zeroext i1 @IsInParallelMode() #7
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 322) #7
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef nonnull @__func__.ExecSetVariableStmt) #7
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %.thread [
    i32 0, label %15
    i32 2, label %15
    i32 3, label %32
    i32 1, label %139
    i32 4, label %143
    i32 5, label %149
  ]

15:                                               ; preds = %12, %12
  %16 = load i8, ptr %3, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @WarnNoTransactionBlock(i1 noundef zeroext %1, ptr noundef nonnull @.str.2) #7
  %.pre = load i32, ptr %13, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ %.pre, %18 ], [ %14, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  switch i32 %20, label %ExtractSetVariableArgs.exit [
    i32 0, label %23
    i32 2, label %27
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc ptr @flatten_set_variable_args(ptr noundef %22, ptr noundef %25)
  br label %ExtractSetVariableArgs.exit

27:                                               ; preds = %19
  %28 = tail call ptr @GetConfigOptionByName(ptr noundef %22, ptr noundef null, i1 noundef zeroext false) #7
  br label %ExtractSetVariableArgs.exit

ExtractSetVariableArgs.exit:                      ; preds = %19, %23, %27
  %.0.i = phi ptr [ %28, %27 ], [ %26, %23 ], [ null, %19 ]
  %29 = tail call zeroext i1 @superuser() #7
  %30 = select i1 %29, i32 5, i32 6
  %31 = tail call i32 @set_config_option(ptr noundef %22, ptr noundef %.0.i, i32 noundef %30, i32 noundef 13, i32 noundef %6, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #7
  br label %.thread

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(12) @.str.3) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %76

37:                                               ; preds = %32
  tail call void @WarnNoTransactionBlock(i1 noundef zeroext %1, ptr noundef nonnull @.str.4) #7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not65 = icmp eq ptr %39, null
  br i1 %.not65, label %.thread, label %.lr.ph81

.lr.ph81:                                         ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i32, ptr %40, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph114, label %.thread

.lr.ph114:                                        ; preds = %.lr.ph81, %62
  %indvars.iv86113 = phi i64 [ %indvars.iv.next87, %62 ], [ 0, %.lr.ph81 ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr %union.ListCell, ptr %44, i64 %indvars.iv86113
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(22) @.str.5) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %.lr.ph114
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(22) @.str.6) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(23) @.str.7) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %58, align 8
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef %60) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @__func__.ExecSetVariableStmt) #7
  unreachable

62:                                               ; preds = %54, %51, %.lr.ph114
  %.str.5.sink98 = phi ptr [ @.str.5, %.lr.ph114 ], [ @.str.6, %51 ], [ @.str.7, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %64) #7
  %66 = load i8, ptr %3, align 8
  %67 = tail call fastcc ptr @flatten_set_variable_args(ptr noundef nonnull %.str.5.sink98, ptr noundef %65)
  %68 = tail call zeroext i1 @superuser() #7
  %69 = select i1 %68, i32 5, i32 6
  %70 = and i8 %66, 1
  %71 = zext nneg i8 %70 to i32
  %72 = tail call i32 @set_config_option(ptr noundef nonnull %.str.5.sink98, ptr noundef %67, i32 noundef %69, i32 noundef 13, i32 noundef %71, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #7
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86113, 1
  %73 = load i32, ptr %40, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next87, %74
  br i1 %75, label %.lr.ph114, label %.thread

76:                                               ; preds = %32
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(24) @.str.9) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %118

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i32, ptr %82, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph112, label %.thread

.lr.ph112:                                        ; preds = %.lr.ph, %104
  %indvars.iv111 = phi i64 [ %indvars.iv.next, %104 ], [ 0, %.lr.ph ]
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr %union.ListCell, ptr %86, i64 %indvars.iv111
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(22) @.str.5) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %.lr.ph112
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(22) @.str.6) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(23) @.str.7) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %101 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %101)
  %102 = load ptr, ptr %100, align 8
  %103 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %102) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.ExecSetVariableStmt) #7
  unreachable

104:                                              ; preds = %96, %93, %.lr.ph112
  %.str.10.sink106 = phi ptr [ @.str.10, %.lr.ph112 ], [ @.str.11, %93 ], [ @.str.12, %96 ]
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %106) #7
  %108 = load i8, ptr %3, align 8
  %109 = tail call fastcc ptr @flatten_set_variable_args(ptr noundef nonnull %.str.10.sink106, ptr noundef %107)
  %110 = tail call zeroext i1 @superuser() #7
  %111 = select i1 %110, i32 5, i32 6
  %112 = and i8 %108, 1
  %113 = zext nneg i8 %112 to i32
  %114 = tail call i32 @set_config_option(ptr noundef nonnull %.str.10.sink106, ptr noundef %109, i32 noundef %111, i32 noundef 13, i32 noundef %113, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv111, 1
  %115 = load i32, ptr %82, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph112, label %.thread

118:                                              ; preds = %76
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(21) @.str.14) #9
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = load i8, ptr %3, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %125)
  %126 = tail call i32 @errcode(i32 noundef 1088) #7
  %127 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull @__func__.ExecSetVariableStmt) #7
  unreachable

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 16
  %.val = load ptr, ptr %131, align 8
  %132 = load ptr, ptr %.val, align 8
  tail call void @WarnNoTransactionBlock(i1 noundef zeroext %1, ptr noundef nonnull @.str.4) #7
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  tail call void @ImportSnapshot(ptr noundef %134) #7
  br label %.thread

135:                                              ; preds = %118
  %136 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %136)
  %137 = load ptr, ptr %33, align 8
  %138 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, ptr noundef %137) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @__func__.ExecSetVariableStmt) #7
  unreachable

139:                                              ; preds = %12
  %140 = load i8, ptr %3, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  tail call void @WarnNoTransactionBlock(i1 noundef zeroext %1, ptr noundef nonnull @.str.2) #7
  br label %143

143:                                              ; preds = %139, %142, %12
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call zeroext i1 @superuser() #7
  %147 = select i1 %146, i32 5, i32 6
  %148 = tail call i32 @set_config_option(ptr noundef %145, ptr noundef null, i32 noundef %147, i32 noundef 13, i32 noundef %6, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #7
  br label %.thread

149:                                              ; preds = %12
  tail call void @ResetAllOptions() #7
  br label %.thread

.thread:                                          ; preds = %104, %62, %.lr.ph, %.lr.ph81, %79, %37, %12, %ExtractSetVariableArgs.exit, %143, %149, %128
  %150 = load ptr, ptr @object_access_hook_str, align 8
  %.not67 = icmp eq ptr %150, null
  br i1 %.not67, label %155, label %151

151:                                              ; preds = %.thread
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %13, align 4
  tail call void @RunObjectPostAlterHookStr(i32 noundef 6243, ptr noundef %153, i32 noundef 4096, i32 noundef %154, i1 noundef zeroext false) #7
  br label %155

155:                                              ; preds = %.thread, %151
  ret void
}

declare zeroext i1 @IsInParallelMode() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @WarnNoTransactionBlock(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @set_config_option(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExtractSetVariableArgs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %14 [
    i32 0, label %4
    i32 2, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc ptr @flatten_set_variable_args(ptr noundef %6, ptr noundef %8)
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @GetConfigOptionByName(ptr noundef %12, ptr noundef null, i1 noundef zeroext false) #7
  br label %14

14:                                               ; preds = %1, %10, %4
  %.0 = phi ptr [ %13, %10 ], [ %9, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare zeroext i1 @superuser() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @SetPGVariable(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @flatten_set_variable_args(ptr noundef %0, ptr noundef %1)
  %5 = tail call zeroext i1 @superuser() #7
  %6 = select i1 %5, i32 5, i32 6
  %7 = zext i1 %2 to i32
  %8 = tail call i32 @set_config_option(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 13, i32 noundef %7, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #7
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @ImportSnapshot(ptr noundef) local_unnamed_addr #1

declare void @ResetAllOptions() local_unnamed_addr #1

declare void @RunObjectPostAlterHookStr(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @flatten_set_variable_args(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %76, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @find_option(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 19) #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %19

.thread:                                          ; preds = %7, %9
  %.03550 = phi i32 [ %11, %9 ], [ 0, %7 ]
  %14 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %14, align 4
  %.not41 = icmp eq i32 %.val, 1
  br i1 %.not41, label %19, label %15

15:                                               ; preds = %.thread
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 50856066) #7
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__func__.flatten_set_variable_args) #7
  unreachable

19:                                               ; preds = %.thread, %9
  %.03549 = phi i32 [ %.03550, %.thread ], [ %11, %9 ]
  call void @initStringInfo(ptr noundef nonnull %3) #7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %.not4356 = icmp sgt i32 %21, 0
  br i1 %.not4356, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = and i32 %.03549, 2
  %.not46 = icmp eq i32 %23, 0
  br label %24

24:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %.not44 = icmp eq i64 %indvars.iv, 0
  br i1 %.not44, label %29, label %28

28:                                               ; preds = %24
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.44) #7
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i32, ptr %27, align 4
  %31 = icmp eq i32 %30, 65
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = load ptr, ptr %35, align 8
  %.pr = load i32, ptr %34, align 4
  br label %37

37:                                               ; preds = %32, %29
  %38 = phi i32 [ %.pr, %32 ], [ %30, %29 ]
  %.038 = phi ptr [ %34, %32 ], [ %27, %29 ]
  %.037 = phi ptr [ %36, %32 ], [ null, %29 ]
  %39 = icmp eq i32 %38, 64
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %41)
  %42 = load i32, ptr %.038, align 4
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef %42) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 246, ptr noundef nonnull @__func__.flatten_set_variable_args) #7
  unreachable

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %67 [
    i32 448, label %47
    i32 449, label %50
    i32 451, label %53
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.038, i64 12
  %49 = load i32, ptr %48, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, i32 noundef %49) #7
  br label %72

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %52 = load ptr, ptr %51, align 8
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef %52) #7
  br label %72

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not45 = icmp eq ptr %.037, null
  br i1 %.not45, label %63, label %56

56:                                               ; preds = %53
  call void @typenameTypeIdAndMod(ptr noundef null, ptr noundef nonnull %.037, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %57 = ptrtoint ptr %55 to i64
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @interval_in, i32 noundef 0, i64 noundef %57, i64 noundef 0, i64 noundef %59) #7
  %61 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @interval_out, i32 noundef 0, i64 noundef %60) #7
  %62 = inttoptr i64 %61 to ptr
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.47, ptr noundef %62) #7
  br label %72

63:                                               ; preds = %53
  br i1 %.not46, label %66, label %64

64:                                               ; preds = %63
  %65 = call ptr @quote_identifier(ptr noundef %55) #7
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef %65) #7
  br label %72

66:                                               ; preds = %63
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef %55) #7
  br label %72

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %68, align 8
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef %70) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @__func__.flatten_set_variable_args) #7
  unreachable

72:                                               ; preds = %47, %50, %64, %66, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %20, align 4
  %74 = sext i32 %73 to i64
  %.not43 = icmp slt i64 %indvars.iv.next, %74
  br i1 %.not43, label %24, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %72, %19
  %75 = load ptr, ptr %3, align 8
  br label %76

76:                                               ; preds = %2, %._crit_edge
  %.0 = phi ptr [ %75, %._crit_edge ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @GetConfigOptionByName(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @set_config_by_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 @errcode(i32 noundef 67108994) #7
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 342, ptr noundef nonnull @__func__.set_config_by_name) #7
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @text_to_cstring(ptr noundef %12) #7
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %22, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @text_to_cstring(ptr noundef %20) #7
  br label %22

22:                                               ; preds = %9, %17
  %.010 = phi ptr [ %21, %17 ], [ null, %9 ]
  %23 = getelementptr i8, ptr %0, i64 72
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %22, %26
  %.0 = phi i32 [ %30, %26 ], [ 0, %22 ]
  %32 = tail call zeroext i1 @superuser() #7
  %33 = select i1 %32, i32 5, i32 6
  %34 = tail call i32 @set_config_option(ptr noundef %13, ptr noundef %.010, i32 noundef %33, i32 noundef 13, i32 noundef %.0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #7
  %35 = tail call ptr @GetConfigOptionByName(ptr noundef %13, ptr noundef null, i1 noundef zeroext false) #7
  %36 = tail call ptr @cstring_to_text(ptr noundef %35) #7
  %37 = ptrtoint ptr %36 to i64
  ret i64 %37
}

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @GetPGVariable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x i64], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x i8], align 1
  %9 = tail call i32 @guc_name_compare(ptr noundef %0, ptr noundef nonnull @.str.18) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, i8 0, i64 3, i1 false)
  %12 = call ptr @get_guc_variables(ptr noundef nonnull %6) #7
  %13 = call ptr @CreateTemplateTupleDesc(i32 noundef 3) #7
  call void @TupleDescInitBuiltinEntry(ptr noundef %13, i16 noundef signext 1, ptr noundef nonnull @.str.19, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  call void @TupleDescInitBuiltinEntry(ptr noundef %13, i16 noundef signext 2, ptr noundef nonnull @.str.20, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  call void @TupleDescInitBuiltinEntry(ptr noundef %13, i16 noundef signext 3, ptr noundef nonnull @.str.21, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  %14 = call ptr @begin_tup_output_tupdesc(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @TTSOpsVirtual) #7
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %ShowAllGUCConfig.exit

.lr.ph.i:                                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 2
  br label %21

21:                                               ; preds = %ConfigOptionIsVisible.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %ConfigOptionIsVisible.exit.i ]
  %22 = getelementptr ptr, ptr %12, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %ConfigOptionIsVisible.exit.i

27:                                               ; preds = %21
  %28 = and i32 %25, 1024
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %32, label %29

29:                                               ; preds = %27
  %30 = call i32 @GetUserId() #7
  %31 = call zeroext i1 @has_privs_of_role(i32 noundef %30, i32 noundef 3374) #7
  br i1 %31, label %32, label %ConfigOptionIsVisible.exit.i

32:                                               ; preds = %29, %27
  %33 = load ptr, ptr %23, align 8
  %34 = call ptr @cstring_to_text(ptr noundef %33) #7
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %7, align 16
  %36 = call ptr @ShowGUCOption(ptr noundef nonnull %23, i1 noundef zeroext true) #7
  %.not23.i = icmp eq ptr %36, null
  br i1 %.not23.i, label %40, label %37

37:                                               ; preds = %32
  %38 = call ptr @cstring_to_text(ptr noundef nonnull %36) #7
  %39 = ptrtoint ptr %38 to i64
  br label %40

40:                                               ; preds = %37, %32
  %storemerge29.i = phi i64 [ %39, %37 ], [ 0, %32 ]
  %storemerge.i = phi i8 [ 0, %37 ], [ 1, %32 ]
  store i64 %storemerge29.i, ptr %17, align 8
  store i8 %storemerge.i, ptr %18, align 1
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not24.i = icmp eq ptr %42, null
  br i1 %.not24.i, label %46, label %43

43:                                               ; preds = %40
  %44 = call ptr @cstring_to_text(ptr noundef nonnull %42) #7
  %45 = ptrtoint ptr %44 to i64
  br label %46

46:                                               ; preds = %43, %40
  %storemerge31.i = phi i64 [ %45, %43 ], [ 0, %40 ]
  %storemerge30.i = phi i8 [ 0, %43 ], [ 1, %40 ]
  store i64 %storemerge31.i, ptr %19, align 16
  store i8 %storemerge30.i, ptr %20, align 1
  call void @do_tup_output(ptr noundef %14, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %47 = load i64, ptr %7, align 16
  %48 = inttoptr i64 %47 to ptr
  call void @pfree(ptr noundef %48) #7
  br i1 %.not23.i, label %52, label %49

49:                                               ; preds = %46
  call void @pfree(ptr noundef nonnull %36) #7
  %50 = load i64, ptr %17, align 8
  %51 = inttoptr i64 %50 to ptr
  call void @pfree(ptr noundef %51) #7
  br label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %41, align 8
  %.not25.i = icmp eq ptr %53, null
  br i1 %.not25.i, label %ConfigOptionIsVisible.exit.i, label %54

54:                                               ; preds = %52
  %55 = load i64, ptr %19, align 16
  %56 = inttoptr i64 %55 to ptr
  call void @pfree(ptr noundef %56) #7
  br label %ConfigOptionIsVisible.exit.i

ConfigOptionIsVisible.exit.i:                     ; preds = %54, %52, %29, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %21, label %ShowAllGUCConfig.exit, !llvm.loop !7

ShowAllGUCConfig.exit:                            ; preds = %ConfigOptionIsVisible.exit.i, %11
  call void @end_tup_output(ptr noundef %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8)
  br label %69

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %61 = call ptr @GetConfigOptionByName(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false) #7
  %62 = call ptr @CreateTemplateTupleDesc(i32 noundef 1) #7
  %63 = load ptr, ptr %3, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %62, i16 noundef signext 1, ptr noundef %63, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  %64 = call ptr @begin_tup_output_tupdesc(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @TTSOpsVirtual) #7
  %65 = call ptr @cstring_to_text(ptr noundef %61) #7
  %66 = ptrtoint ptr %65 to i64
  store i64 %66, ptr %4, align 8
  store i8 0, ptr %5, align 1
  call void @do_tup_output(ptr noundef %64, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %67 = load i64, ptr %4, align 8
  %68 = inttoptr i64 %67 to ptr
  call void @pfree(ptr noundef %68) #7
  call void @end_tup_output(ptr noundef %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %69

69:                                               ; preds = %60, %ShowAllGUCConfig.exit
  ret void
}

declare i32 @guc_name_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetPGVariableResultDesc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @guc_name_compare(ptr noundef %0, ptr noundef nonnull @.str.18) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 3) #7
  tail call void @TupleDescInitEntry(ptr noundef %6, i16 noundef signext 1, ptr noundef nonnull @.str.19, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  tail call void @TupleDescInitEntry(ptr noundef %6, i16 noundef signext 2, ptr noundef nonnull @.str.20, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  tail call void @TupleDescInitEntry(ptr noundef %6, i16 noundef signext 3, ptr noundef nonnull @.str.21, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  br label %11

7:                                                ; preds = %1
  %8 = call ptr @GetConfigOptionByName(ptr noundef %0, ptr noundef nonnull %2, i1 noundef zeroext false) #7
  %9 = call ptr @CreateTemplateTupleDesc(i32 noundef 1) #7
  %10 = load ptr, ptr %2, align 8
  call void @TupleDescInitEntry(ptr noundef %9, i16 noundef signext 1, ptr noundef %10, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  br label %11

11:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %9, %7 ]
  ret ptr %.0
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_settings_get_flags(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [6 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @text_to_cstring(ptr noundef %5) #7
  %7 = tail call ptr @find_option(ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 21) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %10, align 4
  br label %66

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.22) #7
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %2, align 16
  %.pre = load i32, ptr %12, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %.pre, %15 ], [ %13, %11 ]
  %.018 = phi i32 [ 1, %15 ], [ 0, %11 ]
  %20 = and i32 %19, 8
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %27, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.23) #7
  %23 = ptrtoint ptr %22 to i64
  %24 = add nuw nsw i32 %.018, 1
  %25 = zext nneg i32 %.018 to i64
  %26 = getelementptr [6 x i64], ptr %2, i64 0, i64 %25
  store i64 %23, ptr %26, align 8
  %.pre25 = load i32, ptr %12, align 8
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i32 [ %.pre25, %21 ], [ %19, %18 ]
  %.1 = phi i32 [ %24, %21 ], [ %.018, %18 ]
  %29 = and i32 %28, 16
  %.not21 = icmp eq i32 %29, 0
  br i1 %.not21, label %36, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.24) #7
  %32 = ptrtoint ptr %31 to i64
  %33 = add nuw nsw i32 %.1, 1
  %34 = zext nneg i32 %.1 to i64
  %35 = getelementptr [6 x i64], ptr %2, i64 0, i64 %34
  store i64 %32, ptr %35, align 8
  %.pre26 = load i32, ptr %12, align 8
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i32 [ %.pre26, %30 ], [ %28, %27 ]
  %.2 = phi i32 [ %33, %30 ], [ %.1, %27 ]
  %38 = and i32 %37, 4
  %.not22 = icmp eq i32 %38, 0
  br i1 %.not22, label %45, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.25) #7
  %41 = ptrtoint ptr %40 to i64
  %42 = add nuw nsw i32 %.2, 1
  %43 = zext nneg i32 %.2 to i64
  %44 = getelementptr [6 x i64], ptr %2, i64 0, i64 %43
  store i64 %41, ptr %44, align 8
  %.pre27 = load i32, ptr %12, align 8
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i32 [ %.pre27, %39 ], [ %37, %36 ]
  %.3 = phi i32 [ %42, %39 ], [ %.2, %36 ]
  %47 = and i32 %46, 128
  %.not23 = icmp eq i32 %47, 0
  br i1 %.not23, label %54, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.26) #7
  %50 = ptrtoint ptr %49 to i64
  %51 = add nuw nsw i32 %.3, 1
  %52 = zext nneg i32 %.3 to i64
  %53 = getelementptr [6 x i64], ptr %2, i64 0, i64 %52
  store i64 %50, ptr %53, align 8
  %.pre28 = load i32, ptr %12, align 8
  br label %54

54:                                               ; preds = %48, %45
  %55 = phi i32 [ %.pre28, %48 ], [ %46, %45 ]
  %.4 = phi i32 [ %51, %48 ], [ %.3, %45 ]
  %56 = and i32 %55, 16384
  %.not24 = icmp eq i32 %56, 0
  br i1 %.not24, label %63, label %57

57:                                               ; preds = %54
  %58 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.27) #7
  %59 = ptrtoint ptr %58 to i64
  %60 = add nuw nsw i32 %.4, 1
  %61 = zext nneg i32 %.4 to i64
  %62 = getelementptr [6 x i64], ptr %2, i64 0, i64 %61
  store i64 %59, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %54
  %.5 = phi i32 [ %60, %57 ], [ %.4, %54 ]
  %64 = call ptr @construct_array_builtin(ptr noundef nonnull %2, i32 noundef %.5, i32 noundef 25) #7
  %65 = ptrtoint ptr %64 to i64
  br label %66

66:                                               ; preds = %63, %9
  %.0 = phi i64 [ 0, %9 ], [ %65, %63 ]
  ret i64 %.0
}

declare ptr @find_option(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ConfigOptionIsVisible(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1024
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @GetUserId() #7
  %7 = tail call zeroext i1 @has_privs_of_role(i32 noundef %6, i32 noundef 3374) #7
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  br label %9

9:                                                ; preds = %5, %8
  %.0 = phi i1 [ true, %8 ], [ false, %5 ]
  ret i1 %.0
}

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @show_config_by_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @text_to_cstring(ptr noundef %4) #7
  %6 = tail call ptr @GetConfigOptionByName(ptr noundef %5, ptr noundef null, i1 noundef zeroext false) #7
  %7 = tail call ptr @cstring_to_text(ptr noundef %6) #7
  %8 = ptrtoint ptr %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @show_config_by_name_missing_ok(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @text_to_cstring(ptr noundef %4) #7
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = tail call ptr @GetConfigOptionByName(ptr noundef %5, ptr noundef null, i1 noundef zeroext %8) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %12, align 4
  br label %16

13:                                               ; preds = %1
  %14 = tail call ptr @cstring_to_text(ptr noundef nonnull %9) #7
  %15 = ptrtoint ptr %14 to i64
  br label %16

16:                                               ; preds = %13, %11
  %.0 = phi i64 [ 0, %11 ], [ %15, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @show_all_settings(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [17 x ptr], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 17) #7
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 1, ptr noundef nonnull @.str.19, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 2, ptr noundef nonnull @.str.20, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 3, ptr noundef nonnull @.str.28, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 4, ptr noundef nonnull @.str.29, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 5, ptr noundef nonnull @.str.30, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 6, ptr noundef nonnull @.str.31, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 7, ptr noundef nonnull @.str.32, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 8, ptr noundef nonnull @.str.33, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 9, ptr noundef nonnull @.str.34, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 10, ptr noundef nonnull @.str.35, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 11, ptr noundef nonnull @.str.36, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 12, ptr noundef nonnull @.str.37, i32 noundef 1009, i32 noundef -1, i32 noundef 0) #7
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 13, ptr noundef nonnull @.str.38, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 14, ptr noundef nonnull @.str.39, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 15, ptr noundef nonnull @.str.40, i32 noundef 25, i32 noundef -1, i32 noundef 0) #7
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 16, ptr noundef nonnull @.str.41, i32 noundef 23, i32 noundef -1, i32 noundef 0) #7
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 17, ptr noundef nonnull @.str.42, i32 noundef 16, i32 noundef -1, i32 noundef 0) #7
  %15 = tail call ptr @TupleDescGetAttInMetadata(ptr noundef %14) #7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %15, ptr %16, align 8
  %17 = call ptr @get_guc_variables(ptr noundef nonnull %3) #7
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %20, ptr %21, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  br label %22

22:                                               ; preds = %9, %1
  %23 = call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %31 = load ptr, ptr %30, align 8
  %.05155 = trunc i64 %26 to i32
  %32 = icmp slt i32 %.05155, %29
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %ConfigOptionIsVisible.exit
  %.051.in56 = phi i64 [ %45, %ConfigOptionIsVisible.exit ], [ %26, %22 ]
  %sext = shl i64 %.051.in56, 32
  %33 = ashr exact i64 %sext, 29
  %34 = getelementptr i8, ptr %25, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %ConfigOptionIsVisible.exit

39:                                               ; preds = %.lr.ph
  %40 = and i32 %37, 1024
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %47, label %41

41:                                               ; preds = %39
  %42 = call i32 @GetUserId() #7
  %43 = call zeroext i1 @has_privs_of_role(i32 noundef %42, i32 noundef 3374) #7
  br i1 %43, label %47, label %.ConfigOptionIsVisible.exit_crit_edge

.ConfigOptionIsVisible.exit_crit_edge:            ; preds = %41
  %.pre = load i64, ptr %23, align 8
  br label %ConfigOptionIsVisible.exit

ConfigOptionIsVisible.exit:                       ; preds = %.ConfigOptionIsVisible.exit_crit_edge, %.lr.ph
  %44 = phi i64 [ %.pre, %.ConfigOptionIsVisible.exit_crit_edge ], [ %.051.in56, %.lr.ph ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %23, align 8
  %.051 = trunc i64 %45 to i32
  %46 = icmp slt i32 %.051, %29
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !8

47:                                               ; preds = %39, %41
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  %49 = load ptr, ptr %35, align 8
  store ptr %49, ptr %4, align 16
  %50 = call ptr @ShowGUCOption(ptr noundef nonnull %35, i1 noundef zeroext false) #7
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %50, ptr %51, align 8
  %52 = load i32, ptr %48, align 8
  %53 = call ptr @get_config_unit_name(i32 noundef %52) #7
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %53, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr [0 x ptr], ptr @config_group_names, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %62, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr [0 x ptr], ptr @GucContext_Names, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %71, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr [0 x ptr], ptr @config_type_names, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr [0 x ptr], ptr @GucSource_Names, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %83, ptr %84, align 16
  switch i32 %74, label %174 [
    i32 0, label %85
    i32 1, label %99
    i32 2, label %121
    i32 3, label %143
    i32 4, label %160
  ]

85:                                               ; preds = %47
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, ptr @.str.48, ptr @.str.49
  %91 = call ptr @pstrdup(ptr noundef nonnull %90) #7
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %91, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, ptr @.str.48, ptr @.str.49
  %97 = call ptr @pstrdup(ptr noundef nonnull %96) #7
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %97, ptr %98, align 8
  br label %176

99:                                               ; preds = %47
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 156
  %101 = load i32, ptr %100, align 4
  %102 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.46, i32 noundef %101) #7
  %103 = call ptr @pstrdup(ptr noundef nonnull %2) #7
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %106 = load i32, ptr %105, align 8
  %107 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.46, i32 noundef %106) #7
  %108 = call ptr @pstrdup(ptr noundef nonnull %2) #7
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %108, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %112 = load i32, ptr %111, align 8
  %113 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.46, i32 noundef %112) #7
  %114 = call ptr @pstrdup(ptr noundef nonnull %2) #7
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %114, ptr %115, align 16
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %117 = load i32, ptr %116, align 8
  %118 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.46, i32 noundef %117) #7
  %119 = call ptr @pstrdup(ptr noundef nonnull %2) #7
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %119, ptr %120, align 8
  br label %176

121:                                              ; preds = %47
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %123 = load double, ptr %122, align 8
  %124 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.50, double noundef %123) #7
  %125 = call ptr @pstrdup(ptr noundef nonnull %2) #7
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %128 = load double, ptr %127, align 8
  %129 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.50, double noundef %128) #7
  %130 = call ptr @pstrdup(ptr noundef nonnull %2) #7
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %130, ptr %131, align 16
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %134 = load double, ptr %133, align 8
  %135 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.50, double noundef %134) #7
  %136 = call ptr @pstrdup(ptr noundef nonnull %2) #7
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %136, ptr %137, align 16
  %138 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %139 = load double, ptr %138, align 8
  %140 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.50, double noundef %139) #7
  %141 = call ptr @pstrdup(ptr noundef nonnull %2) #7
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %141, ptr %142, align 8
  br label %176

143:                                              ; preds = %47
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %145 = getelementptr inbounds nuw i8, ptr %35, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %143
  %149 = call ptr @pstrdup(ptr noundef nonnull %146) #7
  br label %150

150:                                              ; preds = %148, %143
  %.sink.i = phi ptr [ %149, %148 ], [ null, %143 ]
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %.sink.i, ptr %151, align 16
  %152 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr null, ptr %156, align 8
  br label %176

157:                                              ; preds = %150
  %158 = call ptr @pstrdup(ptr noundef nonnull %153) #7
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %158, ptr %159, align 8
  br label %176

160:                                              ; preds = %47
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  %162 = call ptr @config_enum_get_options(ptr noundef nonnull %35, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #7
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %165 = load i32, ptr %164, align 8
  %166 = call ptr @config_enum_lookup_by_value(ptr noundef nonnull %35, i32 noundef %165) #7
  %167 = call ptr @pstrdup(ptr noundef %166) #7
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %167, ptr %168, align 16
  %169 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %170 = load i32, ptr %169, align 8
  %171 = call ptr @config_enum_lookup_by_value(ptr noundef nonnull %35, i32 noundef %170) #7
  %172 = call ptr @pstrdup(ptr noundef %171) #7
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %172, ptr %173, align 8
  br label %176

174:                                              ; preds = %47
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %175, i8 0, i64 40, i1 false)
  br label %176

176:                                              ; preds = %174, %160, %157, %155, %121, %99, %85
  %177 = load i32, ptr %79, align 4
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %191

179:                                              ; preds = %176
  %180 = call i32 @GetUserId() #7
  %181 = call zeroext i1 @has_privs_of_role(i32 noundef %180, i32 noundef 3374) #7
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %184, ptr %185, align 16
  %186 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %187 = load i32, ptr %186, align 8
  %188 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.46, i32 noundef %187) #7
  %189 = call ptr @pstrdup(ptr noundef nonnull %2) #7
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %189, ptr %190, align 8
  br label %GetConfigOptionValues.exit

191:                                              ; preds = %179, %176
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  br label %GetConfigOptionValues.exit

GetConfigOptionValues.exit:                       ; preds = %182, %191
  %193 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 2
  %.not90.i = icmp eq i32 %195, 0
  %196 = select i1 %.not90.i, ptr @.str.55, ptr @.str.54
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %196, ptr %197, align 16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  %198 = call ptr @BuildTupleFromCStrings(ptr noundef %31, ptr noundef nonnull %4) #7
  %199 = getelementptr i8, ptr %198, i64 16
  %.val = load ptr, ptr %199, align 8
  %200 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #7
  %201 = load i64, ptr %23, align 8
  %202 = add i64 %201, 1
  store i64 %202, ptr %23, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store i32 1, ptr %205, align 8
  br label %210

._crit_edge:                                      ; preds = %ConfigOptionIsVisible.exit, %22
  call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %23) #7
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store i32 2, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %209, align 4
  br label %210

210:                                              ; preds = %._crit_edge, %GetConfigOptionValues.exit
  %.0 = phi i64 [ %200, %GetConfigOptionValues.exit ], [ 0, %._crit_edge ]
  ret i64 %.0
}

declare ptr @init_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare ptr @TupleDescGetAttInMetadata(ptr noundef) local_unnamed_addr #1

declare ptr @get_guc_variables(ptr noundef) local_unnamed_addr #1

declare ptr @per_MultiFuncCall(ptr noundef) local_unnamed_addr #1

declare ptr @BuildTupleFromCStrings(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @show_all_file_settings(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [7 x i64], align 16
  %3 = alloca [7 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @ProcessConfigFileInternal(i32 noundef 2, i1 noundef zeroext false, i32 noundef 12) #7
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #7
  %.not29 = icmp eq ptr %6, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %19

19:                                               ; preds = %.lr.ph, %55
  %.031 = phi i32 [ 1, %.lr.ph ], [ %60, %55 ]
  %.01830 = phi ptr [ %6, %.lr.ph ], [ %59, %55 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %3, i8 0, i64 7, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.01830, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %.thread, label %22

.thread:                                          ; preds = %19
  store i8 1, ptr %3, align 1
  br label %29

22:                                               ; preds = %19
  %23 = call ptr @cstring_to_text(ptr noundef nonnull %21) #7
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %2, align 16
  %.pr = load ptr, ptr %20, align 8
  %.not24 = icmp eq ptr %.pr, null
  br i1 %.not24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01830, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8
  br label %30

29:                                               ; preds = %.thread, %22
  store i8 1, ptr %8, align 1
  br label %30

30:                                               ; preds = %29, %25
  %31 = sext i32 %.031 to i64
  store i64 %31, ptr %9, align 16
  %32 = load ptr, ptr %.01830, align 8
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %36, label %33

33:                                               ; preds = %30
  %34 = call ptr @cstring_to_text(ptr noundef nonnull %32) #7
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %10, align 8
  br label %37

36:                                               ; preds = %30
  store i8 1, ptr %11, align 1
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %.01830, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not26 = icmp eq ptr %39, null
  br i1 %.not26, label %43, label %40

40:                                               ; preds = %37
  %41 = call ptr @cstring_to_text(ptr noundef nonnull %39) #7
  %42 = ptrtoint ptr %41 to i64
  store i64 %42, ptr %12, align 16
  br label %44

43:                                               ; preds = %37
  store i8 1, ptr %13, align 1
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %.01830, i64 37
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 1
  %48 = zext nneg i8 %47 to i64
  store i64 %48, ptr %14, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.01830, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not27 = icmp eq ptr %50, null
  br i1 %.not27, label %54, label %51

51:                                               ; preds = %44
  %52 = call ptr @cstring_to_text(ptr noundef nonnull %50) #7
  %53 = ptrtoint ptr %52 to i64
  store i64 %53, ptr %15, align 16
  br label %55

54:                                               ; preds = %44
  store i8 1, ptr %16, align 1
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %18, align 8
  call void @tuplestore_putvalues(ptr noundef %56, ptr noundef %57, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %58 = getelementptr inbounds nuw i8, ptr %.01830, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = add i32 %.031, 1
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !9

._crit_edge:                                      ; preds = %55, %1
  ret i64 0
}

declare ptr @ProcessConfigFileInternal(i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @typenameTypeIdAndMod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @interval_in(ptr noundef) #1

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @interval_out(ptr noundef) #1

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #1

declare void @TupleDescInitBuiltinEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @begin_tup_output_tupdesc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @do_tup_output(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @end_tup_output(ptr noundef) local_unnamed_addr #1

declare ptr @ShowGUCOption(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @get_config_unit_name(i32 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @config_enum_get_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @config_enum_lookup_by_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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

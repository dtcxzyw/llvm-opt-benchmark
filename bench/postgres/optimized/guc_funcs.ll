; ModuleID = 'bench/postgres/original/guc_funcs.ll'
source_filename = "bench/postgres/original/guc_funcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %5 = zext nneg i8 %4 to i32
  %6 = tail call zeroext i1 @IsInParallelMode() #6
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %9 = tail call i32 @errcode(i32 noundef 322) #6
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef nonnull @__func__.ExecSetVariableStmt) #6
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %.critedge [
    i32 0, label %14
    i32 2, label %14
    i32 3, label %31
    i32 1, label %136
    i32 4, label %140
    i32 5, label %146
  ]

14:                                               ; preds = %11, %11
  %15 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @WarnNoTransactionBlock(i1 noundef zeroext %1, ptr noundef nonnull @.str.2) #6
  %.pre = load i32, ptr %12, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ %.pre, %17 ], [ %13, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  switch i32 %19, label %ExtractSetVariableArgs.exit [
    i32 0, label %22
    i32 2, label %26
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call fastcc ptr @flatten_set_variable_args(ptr noundef %21, ptr noundef %24)
  br label %ExtractSetVariableArgs.exit

26:                                               ; preds = %18
  %27 = tail call ptr @GetConfigOptionByName(ptr noundef %21, ptr noundef null, i1 noundef zeroext false) #6
  br label %ExtractSetVariableArgs.exit

ExtractSetVariableArgs.exit:                      ; preds = %18, %22, %26
  %.0.i = phi ptr [ %27, %26 ], [ %25, %22 ], [ null, %18 ]
  %28 = tail call zeroext i1 @superuser() #6
  %29 = select i1 %28, i32 5, i32 6
  %30 = tail call i32 @set_config_option(ptr noundef %21, ptr noundef %.0.i, i32 noundef %29, i32 noundef 13, i32 noundef %5, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #6
  br label %.critedge

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(12) @.str.3) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %31
  tail call void @WarnNoTransactionBlock(i1 noundef zeroext %1, ptr noundef nonnull @.str.4) #6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not66 = icmp eq ptr %38, null
  br i1 %.not66, label %.critedge, label %.lr.ph78

.lr.ph78:                                         ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i32, ptr %39, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph108, label %.critedge

.lr.ph108:                                        ; preds = %.lr.ph78, %61
  %indvars.iv83107 = phi i64 [ %indvars.iv.next84, %61 ], [ 0, %.lr.ph78 ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv83107
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(22) @.str.5) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %.lr.ph108
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(22) @.str.6) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(23) @.str.7) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %59 = load ptr, ptr %57, align 8
  %60 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, ptr noundef %59) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @__func__.ExecSetVariableStmt) #6
  unreachable

61:                                               ; preds = %53, %50, %.lr.ph108
  %.str.6.sink94 = phi ptr [ @.str.5, %.lr.ph108 ], [ @.str.6, %50 ], [ @.str.7, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %63) #6
  %65 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %66 = zext nneg i8 %65 to i32
  %67 = tail call fastcc ptr @flatten_set_variable_args(ptr noundef nonnull %.str.6.sink94, ptr noundef readonly %64)
  %68 = tail call zeroext i1 @superuser() #6
  %69 = select i1 %68, i32 5, i32 6
  %70 = tail call i32 @set_config_option(ptr noundef nonnull %.str.6.sink94, ptr noundef %67, i32 noundef %69, i32 noundef 13, i32 noundef %66, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #6
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83107, 1
  %71 = load i32, ptr %39, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next84, %72
  br i1 %73, label %.lr.ph108, label %.critedge

74:                                               ; preds = %31
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(24) @.str.9) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %115

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i32, ptr %80, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph106, label %.critedge

.lr.ph106:                                        ; preds = %.lr.ph, %102
  %indvars.iv105 = phi i64 [ %indvars.iv.next, %102 ], [ 0, %.lr.ph ]
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv105
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(22) @.str.5) #8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %.lr.ph106
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(22) @.str.6) #8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(23) @.str.7) #8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %100 = load ptr, ptr %98, align 8
  %101 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %100) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.ExecSetVariableStmt) #6
  unreachable

102:                                              ; preds = %94, %91, %.lr.ph106
  %.str.11.sink100 = phi ptr [ @.str.10, %.lr.ph106 ], [ @.str.11, %91 ], [ @.str.12, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %104) #6
  %106 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %107 = zext nneg i8 %106 to i32
  %108 = tail call fastcc ptr @flatten_set_variable_args(ptr noundef nonnull %.str.11.sink100, ptr noundef readonly %105)
  %109 = tail call zeroext i1 @superuser() #6
  %110 = select i1 %109, i32 5, i32 6
  %111 = tail call i32 @set_config_option(ptr noundef nonnull %.str.11.sink100, ptr noundef %108, i32 noundef %110, i32 noundef 13, i32 noundef %107, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv105, 1
  %112 = load i32, ptr %80, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %.lr.ph106, label %.critedge

115:                                              ; preds = %74
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(21) @.str.14) #8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %115
  %119 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %123 = tail call i32 @errcode(i32 noundef 1088) #6
  %124 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull @__func__.ExecSetVariableStmt) #6
  unreachable

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 16
  %.val = load ptr, ptr %128, align 8
  %129 = load ptr, ptr %.val, align 8
  tail call void @WarnNoTransactionBlock(i1 noundef zeroext %1, ptr noundef nonnull @.str.4) #6
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void @ImportSnapshot(ptr noundef %131) #6
  br label %.critedge

132:                                              ; preds = %115
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %134 = load ptr, ptr %32, align 8
  %135 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, ptr noundef %134) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @__func__.ExecSetVariableStmt) #6
  unreachable

136:                                              ; preds = %11
  %137 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  tail call void @WarnNoTransactionBlock(i1 noundef zeroext %1, ptr noundef nonnull @.str.2) #6
  br label %140

140:                                              ; preds = %136, %139, %11
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = tail call zeroext i1 @superuser() #6
  %144 = select i1 %143, i32 5, i32 6
  %145 = tail call i32 @set_config_option(ptr noundef %142, ptr noundef null, i32 noundef %144, i32 noundef 13, i32 noundef %5, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #6
  br label %.critedge

146:                                              ; preds = %11
  tail call void @ResetAllOptions() #6
  br label %.critedge

.critedge:                                        ; preds = %102, %61, %.lr.ph, %.lr.ph78, %77, %36, %11, %ExtractSetVariableArgs.exit, %140, %146, %125
  %147 = load ptr, ptr @object_access_hook_str, align 8
  %.not68 = icmp eq ptr %147, null
  br i1 %.not68, label %152, label %148

148:                                              ; preds = %.critedge
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %12, align 4
  tail call void @RunObjectPostAlterHookStr(i32 noundef 6243, ptr noundef %150, i32 noundef 4096, i32 noundef %151, i1 noundef zeroext false) #6
  br label %152

152:                                              ; preds = %148, %.critedge
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
  %13 = tail call ptr @GetConfigOptionByName(ptr noundef %12, ptr noundef null, i1 noundef zeroext false) #6
  br label %14

14:                                               ; preds = %1, %10, %4
  %.0 = phi ptr [ %13, %10 ], [ %9, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare zeroext i1 @superuser() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @SetPGVariable(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @flatten_set_variable_args(ptr noundef %0, ptr noundef %1)
  %5 = tail call zeroext i1 @superuser() #6
  %6 = select i1 %5, i32 5, i32 6
  %7 = zext i1 %2 to i32
  %8 = tail call i32 @set_config_option(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 13, i32 noundef %7, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #6
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @ImportSnapshot(ptr noundef) local_unnamed_addr #1

declare void @ResetAllOptions() local_unnamed_addr #1

declare void @RunObjectPostAlterHookStr(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @flatten_set_variable_args(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %76, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @find_option(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 19) #6
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
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %17 = tail call i32 @errcode(i32 noundef 50856066) #6
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__func__.flatten_set_variable_args) #6
  unreachable

19:                                               ; preds = %.thread, %9
  %.03549 = phi i32 [ %.03550, %.thread ], [ %11, %9 ]
  call void @initStringInfo(ptr noundef nonnull %3) #6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %.not4353 = icmp sgt i32 %21, 0
  br i1 %.not4353, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = and i32 %.03549, 2
  %.not46 = icmp eq i32 %23, 0
  br label %24

24:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %25 = load ptr, ptr %22, align 8
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %27 = load ptr, ptr %26, align 8
  %.not44 = icmp eq i64 %indvars.iv, 0
  br i1 %.not44, label %30, label %29

.critedge:                                        ; preds = %73, %19
  %28 = load ptr, ptr %3, align 8
  br label %76

29:                                               ; preds = %24
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef nonnull @.str.44) #6
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, ptr %27, align 4
  %32 = icmp eq i32 %31, 73
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load ptr, ptr %36, align 8
  %.pr = load i32, ptr %35, align 4
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i32 [ %.pr, %33 ], [ %31, %30 ]
  %.038 = phi ptr [ %35, %33 ], [ %27, %30 ]
  %.037 = phi ptr [ %37, %33 ], [ null, %30 ]
  %40 = icmp eq i32 %39, 72
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %43 = load i32, ptr %.038, align 4
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef %43) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 246, ptr noundef nonnull @__func__.flatten_set_variable_args) #6
  unreachable

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %68 [
    i32 464, label %48
    i32 465, label %51
    i32 467, label %54
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.038, i64 12
  %50 = load i32, ptr %49, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, i32 noundef %50) #6
  br label %73

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %53 = load ptr, ptr %52, align 8
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef %53) #6
  br label %73

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not45 = icmp eq ptr %.037, null
  br i1 %.not45, label %64, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @typenameTypeIdAndMod(ptr noundef null, ptr noundef nonnull %.037, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %58 = ptrtoint ptr %56 to i64
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @interval_in, i32 noundef 0, i64 noundef %58, i64 noundef 0, i64 noundef %60) #6
  %62 = call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @interval_out, i32 noundef 0, i64 noundef %61) #6
  %63 = inttoptr i64 %62 to ptr
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %3, ptr noundef nonnull @.str.47, ptr noundef %63) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

64:                                               ; preds = %54
  br i1 %.not46, label %67, label %65

65:                                               ; preds = %64
  %66 = call ptr @quote_identifier(ptr noundef %56) #6
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef %66) #6
  br label %73

67:                                               ; preds = %64
  call void @appendStringInfoString(ptr noundef nonnull %3, ptr noundef %56) #6
  br label %73

68:                                               ; preds = %45
  %69 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %71 = load i32, ptr %69, align 8
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef %71) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @__func__.flatten_set_variable_args) #6
  unreachable

73:                                               ; preds = %57, %67, %65, %51, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %20, align 4
  %75 = sext i32 %74 to i64
  %.not43 = icmp slt i64 %indvars.iv.next, %75
  br i1 %.not43, label %24, label %.critedge, !llvm.loop !6

76:                                               ; preds = %2, %.critedge
  %.0 = phi ptr [ %28, %.critedge ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @GetConfigOptionByName(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @set_config_by_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %7 = tail call i32 @errcode(i32 noundef 67108994) #6
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 342, ptr noundef nonnull @__func__.set_config_by_name) #6
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @text_to_cstring(ptr noundef %12) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %22, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @text_to_cstring(ptr noundef %20) #6
  br label %22

22:                                               ; preds = %9, %17
  %.010 = phi ptr [ %21, %17 ], [ null, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %22, %26
  %.0 = phi i32 [ %30, %26 ], [ 0, %22 ]
  %32 = tail call zeroext i1 @superuser() #6
  %33 = select i1 %32, i32 5, i32 6
  %34 = tail call i32 @set_config_option(ptr noundef %13, ptr noundef %.010, i32 noundef %33, i32 noundef 13, i32 noundef %.0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false) #6
  %35 = tail call ptr @GetConfigOptionByName(ptr noundef %13, ptr noundef null, i1 noundef zeroext false) #6
  %36 = tail call ptr @cstring_to_text(ptr noundef %35) #6
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
  %9 = tail call i32 @guc_name_compare(ptr noundef %0, ptr noundef nonnull @.str.18) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, i8 0, i64 3, i1 false)
  %12 = call ptr @get_guc_variables(ptr noundef nonnull %6) #6
  %13 = call ptr @CreateTemplateTupleDesc(i32 noundef 3) #6
  call void @TupleDescInitBuiltinEntry(ptr noundef %13, i16 noundef signext 1, ptr noundef nonnull @.str.19, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  call void @TupleDescInitBuiltinEntry(ptr noundef %13, i16 noundef signext 2, ptr noundef nonnull @.str.20, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  call void @TupleDescInitBuiltinEntry(ptr noundef %13, i16 noundef signext 3, ptr noundef nonnull @.str.21, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  %14 = call ptr @begin_tup_output_tupdesc(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @TTSOpsVirtual) #6
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
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
  %30 = call i32 @GetUserId() #6
  %31 = call zeroext i1 @has_privs_of_role(i32 noundef %30, i32 noundef 3374) #6
  br i1 %31, label %32, label %ConfigOptionIsVisible.exit.i

32:                                               ; preds = %29, %27
  %33 = load ptr, ptr %23, align 8
  %34 = call ptr @cstring_to_text(ptr noundef %33) #6
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %7, align 16
  %36 = call ptr @ShowGUCOption(ptr noundef nonnull %23, i1 noundef zeroext true) #6
  %.not23.i = icmp eq ptr %36, null
  br i1 %.not23.i, label %40, label %37

37:                                               ; preds = %32
  %38 = call ptr @cstring_to_text(ptr noundef nonnull %36) #6
  %39 = ptrtoint ptr %38 to i64
  br label %40

40:                                               ; preds = %37, %32
  %storemerge30.i = phi i64 [ %39, %37 ], [ 0, %32 ]
  %storemerge.i = phi i8 [ 0, %37 ], [ 1, %32 ]
  store i64 %storemerge30.i, ptr %17, align 8
  store i8 %storemerge.i, ptr %18, align 1
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not24.i = icmp eq ptr %42, null
  br i1 %.not24.i, label %46, label %43

43:                                               ; preds = %40
  %44 = call ptr @cstring_to_text(ptr noundef nonnull %42) #6
  %45 = ptrtoint ptr %44 to i64
  br label %46

46:                                               ; preds = %43, %40
  %storemerge32.i = phi i64 [ %45, %43 ], [ 0, %40 ]
  %storemerge31.i = phi i8 [ 0, %43 ], [ 1, %40 ]
  store i64 %storemerge32.i, ptr %19, align 16
  store i8 %storemerge31.i, ptr %20, align 1
  call void @do_tup_output(ptr noundef %14, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %47 = load i64, ptr %7, align 16
  %48 = inttoptr i64 %47 to ptr
  call void @pfree(ptr noundef %48) #6
  br i1 %.not23.i, label %52, label %49

49:                                               ; preds = %46
  call void @pfree(ptr noundef nonnull %36) #6
  %50 = load i64, ptr %17, align 8
  %51 = inttoptr i64 %50 to ptr
  call void @pfree(ptr noundef %51) #6
  br label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %41, align 8
  %.not25.i = icmp eq ptr %53, null
  br i1 %.not25.i, label %ConfigOptionIsVisible.exit.i, label %54

54:                                               ; preds = %52
  %55 = load i64, ptr %19, align 16
  %56 = inttoptr i64 %55 to ptr
  call void @pfree(ptr noundef %56) #6
  br label %ConfigOptionIsVisible.exit.i

ConfigOptionIsVisible.exit.i:                     ; preds = %54, %52, %29, %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %21, label %ShowAllGUCConfig.exit, !llvm.loop !8

ShowAllGUCConfig.exit:                            ; preds = %ConfigOptionIsVisible.exit.i, %11
  call void @end_tup_output(ptr noundef %14) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %61 = call ptr @GetConfigOptionByName(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext false) #6
  %62 = call ptr @CreateTemplateTupleDesc(i32 noundef 1) #6
  %63 = load ptr, ptr %3, align 8
  call void @TupleDescInitBuiltinEntry(ptr noundef %62, i16 noundef signext 1, ptr noundef %63, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  %64 = call ptr @begin_tup_output_tupdesc(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @TTSOpsVirtual) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = call ptr @cstring_to_text(ptr noundef %61) #6
  %66 = ptrtoint ptr %65 to i64
  store i64 %66, ptr %4, align 8
  store i8 0, ptr %5, align 1
  call void @do_tup_output(ptr noundef %64, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %67 = load i64, ptr %4, align 8
  %68 = inttoptr i64 %67 to ptr
  call void @pfree(ptr noundef %68) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @end_tup_output(ptr noundef %64) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

69:                                               ; preds = %60, %ShowAllGUCConfig.exit
  ret void
}

declare i32 @guc_name_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetPGVariableResultDesc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @guc_name_compare(ptr noundef %0, ptr noundef nonnull @.str.18) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 3) #6
  tail call void @TupleDescInitEntry(ptr noundef %6, i16 noundef signext 1, ptr noundef nonnull @.str.19, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %6, i16 noundef signext 2, ptr noundef nonnull @.str.20, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %6, i16 noundef signext 3, ptr noundef nonnull @.str.21, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  br label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = call ptr @GetConfigOptionByName(ptr noundef %0, ptr noundef nonnull %2, i1 noundef zeroext false) #6
  %9 = call ptr @CreateTemplateTupleDesc(i32 noundef 1) #6
  %10 = load ptr, ptr %2, align 8
  call void @TupleDescInitEntry(ptr noundef %9, i16 noundef signext 1, ptr noundef %10, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %6 = tail call ptr @text_to_cstring(ptr noundef %5) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call ptr @find_option(ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 21) #6
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
  %16 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.22) #6
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
  %22 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.23) #6
  %23 = ptrtoint ptr %22 to i64
  %24 = add nuw nsw i32 %.018, 1
  %25 = zext nneg i32 %.018 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %25
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
  %31 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.24) #6
  %32 = ptrtoint ptr %31 to i64
  %33 = add nuw nsw i32 %.1, 1
  %34 = zext nneg i32 %.1 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %34
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
  %40 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.25) #6
  %41 = ptrtoint ptr %40 to i64
  %42 = add nuw nsw i32 %.2, 1
  %43 = zext nneg i32 %.2 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %43
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
  %49 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.26) #6
  %50 = ptrtoint ptr %49 to i64
  %51 = add nuw nsw i32 %.3, 1
  %52 = zext nneg i32 %.3 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %52
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
  %58 = tail call ptr @cstring_to_text(ptr noundef nonnull @.str.27) #6
  %59 = ptrtoint ptr %58 to i64
  %60 = add nuw nsw i32 %.4, 1
  %61 = zext nneg i32 %.4 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %61
  store i64 %59, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %54
  %.5 = phi i32 [ %60, %57 ], [ %.4, %54 ]
  %64 = call ptr @construct_array_builtin(ptr noundef nonnull %2, i32 noundef %.5, i32 noundef 25) #6
  %65 = ptrtoint ptr %64 to i64
  br label %66

66:                                               ; preds = %63, %9
  %.0 = phi i64 [ 0, %9 ], [ %65, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %6 = tail call i32 @GetUserId() #6
  %7 = tail call zeroext i1 @has_privs_of_role(i32 noundef %6, i32 noundef 3374) #6
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
  %5 = tail call ptr @text_to_cstring(ptr noundef %4) #6
  %6 = tail call ptr @GetConfigOptionByName(ptr noundef %5, ptr noundef null, i1 noundef zeroext false) #6
  %7 = tail call ptr @cstring_to_text(ptr noundef %6) #6
  %8 = ptrtoint ptr %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @show_config_by_name_missing_ok(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @text_to_cstring(ptr noundef %4) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = tail call ptr @GetConfigOptionByName(ptr noundef %5, ptr noundef null, i1 noundef zeroext %8) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %12, align 4
  br label %16

13:                                               ; preds = %1
  %14 = tail call ptr @cstring_to_text(ptr noundef nonnull %9) #6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = tail call ptr @init_MultiFuncCall(ptr noundef nonnull %0) #6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = tail call ptr @CreateTemplateTupleDesc(i32 noundef 17) #6
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 1, ptr noundef nonnull @.str.19, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 2, ptr noundef nonnull @.str.20, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 3, ptr noundef nonnull @.str.28, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 4, ptr noundef nonnull @.str.29, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 5, ptr noundef nonnull @.str.30, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 6, ptr noundef nonnull @.str.31, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 7, ptr noundef nonnull @.str.32, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 8, ptr noundef nonnull @.str.33, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 9, ptr noundef nonnull @.str.34, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 10, ptr noundef nonnull @.str.35, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 11, ptr noundef nonnull @.str.36, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 12, ptr noundef nonnull @.str.37, i32 noundef 1009, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 13, ptr noundef nonnull @.str.38, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 14, ptr noundef nonnull @.str.39, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 15, ptr noundef nonnull @.str.40, i32 noundef 25, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 16, ptr noundef nonnull @.str.41, i32 noundef 23, i32 noundef -1, i32 noundef 0) #6
  tail call void @TupleDescInitEntry(ptr noundef %14, i16 noundef signext 17, ptr noundef nonnull @.str.42, i32 noundef 16, i32 noundef -1, i32 noundef 0) #6
  %15 = tail call ptr @TupleDescGetAttInMetadata(ptr noundef %14) #6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %15, ptr %16, align 8
  %17 = call ptr @get_guc_variables(ptr noundef nonnull %3) #6
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %20, ptr %21, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  br label %22

22:                                               ; preds = %9, %1
  %23 = call ptr @per_MultiFuncCall(ptr noundef nonnull %0) #6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %31 = load ptr, ptr %30, align 8
  %.05463 = trunc i64 %26 to i32
  %32 = icmp slt i32 %.05463, %29
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %203
  %.054.in64 = phi i64 [ %205, %203 ], [ %26, %22 ]
  %sext = shl i64 %.054.in64, 32
  %33 = ashr exact i64 %sext, 29
  %34 = getelementptr inbounds i8, ptr %25, i64 %33
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %203

39:                                               ; preds = %.lr.ph
  %40 = and i32 %37, 1024
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %39
  %42 = call i32 @GetUserId() #6
  %43 = call zeroext i1 @has_privs_of_role(i32 noundef %42, i32 noundef 3374) #6
  br i1 %43, label %44, label %._crit_edge66

._crit_edge66:                                    ; preds = %41
  %.pre = load i64, ptr %23, align 8
  br label %203

44:                                               ; preds = %39, %41
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %46 = load ptr, ptr %35, align 8
  store ptr %46, ptr %4, align 16
  %47 = call ptr @ShowGUCOption(ptr noundef nonnull %35, i1 noundef zeroext false) #6
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %45, align 8
  %50 = call ptr @get_config_unit_name(i32 noundef %49) #6
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %50, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @config_group_names, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %59, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr @GucContext_Names, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %68, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr @config_type_names, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr @GucSource_Names, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %80, ptr %81, align 16
  switch i32 %71, label %171 [
    i32 0, label %82
    i32 1, label %96
    i32 2, label %118
    i32 3, label %140
    i32 4, label %157
  ]

82:                                               ; preds = %44
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %85 = load i8, ptr %84, align 8, !range !4, !noundef !5
  %86 = trunc nuw i8 %85 to i1
  %87 = select i1 %86, ptr @.str.48, ptr @.str.49
  %88 = call ptr @pstrdup(ptr noundef nonnull %87) #6
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %88, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %91 = load i8, ptr %90, align 8, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  %93 = select i1 %92, ptr @.str.48, ptr @.str.49
  %94 = call ptr @pstrdup(ptr noundef nonnull %93) #6
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %94, ptr %95, align 8
  br label %173

96:                                               ; preds = %44
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 156
  %98 = load i32, ptr %97, align 4
  %99 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.46, i32 noundef %98) #6
  %100 = call ptr @pstrdup(ptr noundef nonnull %2) #6
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %103 = load i32, ptr %102, align 8
  %104 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.46, i32 noundef %103) #6
  %105 = call ptr @pstrdup(ptr noundef nonnull %2) #6
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %105, ptr %106, align 16
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %109 = load i32, ptr %108, align 8
  %110 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.46, i32 noundef %109) #6
  %111 = call ptr @pstrdup(ptr noundef nonnull %2) #6
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %111, ptr %112, align 16
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %114 = load i32, ptr %113, align 8
  %115 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.46, i32 noundef %114) #6
  %116 = call ptr @pstrdup(ptr noundef nonnull %2) #6
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %116, ptr %117, align 8
  br label %173

118:                                              ; preds = %44
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %120 = load double, ptr %119, align 8
  %121 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.50, double noundef %120) #6
  %122 = call ptr @pstrdup(ptr noundef nonnull %2) #6
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %125 = load double, ptr %124, align 8
  %126 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.50, double noundef %125) #6
  %127 = call ptr @pstrdup(ptr noundef nonnull %2) #6
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %127, ptr %128, align 16
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %131 = load double, ptr %130, align 8
  %132 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.50, double noundef %131) #6
  %133 = call ptr @pstrdup(ptr noundef nonnull %2) #6
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %133, ptr %134, align 16
  %135 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %136 = load double, ptr %135, align 8
  %137 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.50, double noundef %136) #6
  %138 = call ptr @pstrdup(ptr noundef nonnull %2) #6
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %138, ptr %139, align 8
  br label %173

140:                                              ; preds = %44
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = call ptr @pstrdup(ptr noundef nonnull %143) #6
  br label %147

147:                                              ; preds = %145, %140
  %.sink.i = phi ptr [ %146, %145 ], [ null, %140 ]
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %.sink.i, ptr %148, align 16
  %149 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr null, ptr %153, align 8
  br label %173

154:                                              ; preds = %147
  %155 = call ptr @pstrdup(ptr noundef nonnull %150) #6
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %155, ptr %156, align 8
  br label %173

157:                                              ; preds = %44
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %159 = call ptr @config_enum_get_options(ptr noundef nonnull %35, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #6
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %162 = load i32, ptr %161, align 8
  %163 = call ptr @config_enum_lookup_by_value(ptr noundef nonnull %35, i32 noundef %162) #6
  %164 = call ptr @pstrdup(ptr noundef %163) #6
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %164, ptr %165, align 16
  %166 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %167 = load i32, ptr %166, align 8
  %168 = call ptr @config_enum_lookup_by_value(ptr noundef nonnull %35, i32 noundef %167) #6
  %169 = call ptr @pstrdup(ptr noundef %168) #6
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %169, ptr %170, align 8
  br label %173

171:                                              ; preds = %44
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %172, i8 0, i64 40, i1 false)
  br label %173

173:                                              ; preds = %171, %157, %154, %152, %118, %96, %82
  %174 = load i32, ptr %76, align 4
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %188

176:                                              ; preds = %173
  %177 = call i32 @GetUserId() #6
  %178 = call zeroext i1 @has_privs_of_role(i32 noundef %177, i32 noundef 3374) #6
  br i1 %178, label %179, label %188

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %181, ptr %182, align 16
  %183 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %184 = load i32, ptr %183, align 8
  %185 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.46, i32 noundef %184) #6
  %186 = call ptr @pstrdup(ptr noundef nonnull %2) #6
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %186, ptr %187, align 8
  br label %.thread

188:                                              ; preds = %176, %173
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  br label %.thread

.thread:                                          ; preds = %188, %179
  %190 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 2
  %.not90.i = icmp eq i32 %192, 0
  %193 = select i1 %.not90.i, ptr @.str.55, ptr @.str.54
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %193, ptr %194, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %195 = call ptr @BuildTupleFromCStrings(ptr noundef %31, ptr noundef nonnull %4) #6
  %196 = getelementptr i8, ptr %195, i64 16
  %.val = load ptr, ptr %196, align 8
  %197 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #6
  %198 = load i64, ptr %23, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %23, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i32 1, ptr %202, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %211

203:                                              ; preds = %._crit_edge66, %.lr.ph
  %204 = phi i64 [ %.pre, %._crit_edge66 ], [ %.054.in64, %.lr.ph ]
  %205 = add i64 %204, 1
  store i64 %205, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.054 = trunc i64 %205 to i32
  %206 = icmp slt i32 %.054, %29
  br i1 %206, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %203, %22
  call void @end_MultiFuncCall(ptr noundef nonnull %0, ptr noundef nonnull %23) #6
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store i32 2, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %210, align 4
  br label %211

211:                                              ; preds = %.thread, %._crit_edge
  %.2 = phi i64 [ %197, %.thread ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.2
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
  %6 = tail call ptr @ProcessConfigFileInternal(i32 noundef 2, i1 noundef zeroext false, i32 noundef 12) #6
  tail call void @InitMaterializedSRF(ptr noundef %0, i32 noundef 0) #6
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

19:                                               ; preds = %.lr.ph, %54
  %.031 = phi i32 [ 1, %.lr.ph ], [ %59, %54 ]
  %.01830 = phi ptr [ %6, %.lr.ph ], [ %58, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %23 = call ptr @cstring_to_text(ptr noundef nonnull %21) #6
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
  %34 = call ptr @cstring_to_text(ptr noundef nonnull %32) #6
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
  %41 = call ptr @cstring_to_text(ptr noundef nonnull %39) #6
  %42 = ptrtoint ptr %41 to i64
  store i64 %42, ptr %12, align 16
  br label %44

43:                                               ; preds = %37
  store i8 1, ptr %13, align 1
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %.01830, i64 37
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = zext nneg i8 %46 to i64
  store i64 %47, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.01830, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not27 = icmp eq ptr %49, null
  br i1 %.not27, label %53, label %50

50:                                               ; preds = %44
  %51 = call ptr @cstring_to_text(ptr noundef nonnull %49) #6
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %15, align 16
  br label %54

53:                                               ; preds = %44
  store i8 1, ptr %16, align 1
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %18, align 8
  call void @tuplestore_putvalues(ptr noundef %55, ptr noundef %56, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %57 = getelementptr inbounds nuw i8, ptr %.01830, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = add i32 %.031, 1
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !9

._crit_edge:                                      ; preds = %54, %1
  ret i64 0
}

declare ptr @ProcessConfigFileInternal(i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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

; ModuleID = 'bench/postgres/original/rewriteDefine.ll'
source_filename = "bench/postgres/original/rewriteDefine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"relation \22%s\22 cannot have rules\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"rewriteDefine.c\00", align 1
@__func__.DefineQueryRewrite = private unnamed_addr constant [19 x i8] c"DefineQueryRewrite\00", align 1
@allowSystemTableMods = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"permission denied: \22%s\22 is a system catalog\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"rule actions on OLD are not implemented\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Use views or triggers instead.\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"rule actions on NEW are not implemented\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Use triggers instead.\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"relation \22%s\22 cannot have ON SELECT rules\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"INSTEAD NOTHING rules on SELECT are not implemented\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Use views instead.\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"multiple actions for rules on SELECT are not implemented\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"rules on SELECT must have action INSTEAD SELECT\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"rules on SELECT must not contain data-modifying statements in WITH\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"event qualifications are not implemented for rules on SELECT\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"\22%s\22 is already a view\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"_RETURN\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"_RET\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"view rule for \22%s\22 must be named \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"cannot have multiple RETURNING lists in a rule\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"RETURNING lists are not supported in conditional rules\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"RETURNING lists are not supported in non-INSTEAD rules\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"non-view rule for \22%s\22 must not be named \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"rule \22%s\22 for relation \22%s\22 does not exist\00", align 1
@__func__.EnableDisableRule = private unnamed_addr constant [18 x i8] c"EnableDisableRule\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@__func__.RenameRewriteRule = private unnamed_addr constant [18 x i8] c"RenameRewriteRule\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"rule \22%s\22 for relation \22%s\22 already exists\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"renaming an ON SELECT rule is not allowed\00", align 1
@__func__.InsertRule = private unnamed_addr constant [11 x i8] c"InsertRule\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"SELECT rule's target list has too many entries\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"RETURNING list has too many entries\00", align 1
@__func__.checkRuleResultList = private unnamed_addr constant [20 x i8] c"checkRuleResultList\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"cannot convert relation containing dropped columns to view\00", align 1
@.str.28 = private unnamed_addr constant [73 x i8] c"cannot create a RETURNING list for a relation containing dropped columns\00", align 1
@.str.29 = private unnamed_addr constant [73 x i8] c"SELECT rule's target entry %d has different column name from column \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"SELECT target entry is named \22%s\22.\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"SELECT rule's target entry %d has different type from column \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"RETURNING list's entry %d has different type from column \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"SELECT target entry has type %s, but column has type %s.\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"RETURNING list entry has type %s, but column has type %s.\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"SELECT rule's target entry %d has different size from column \22%s\22\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"RETURNING list's entry %d has different size from column \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"SELECT rule's target list has too few entries\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"RETURNING list has too few entries\00", align 1
@__func__.RangeVarCallbackForRenameRule = private unnamed_addr constant [30 x i8] c"RangeVarCallbackForRenameRule\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineRule(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @transformRuleStmt(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @RangeVarGetRelidExtended(ptr noundef %6, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %3, align 8
  %20 = call { i64, i32 } @DefineQueryRewrite(ptr noundef %9, i32 noundef %7, ptr noundef %10, i32 noundef %12, i1 noundef zeroext %15, i1 noundef zeroext %18, ptr noundef %19)
  ret { i64, i32 } %20
}

declare void @transformRuleStmt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineQueryRewrite(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @table_open(i32 noundef %1, i32 noundef 8) #5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 115
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %13 [
    i8 114, label %23
    i8 109, label %23
    i8 118, label %23
    i8 112, label %23
  ]

13:                                               ; preds = %7
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 151027844) #5
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %17) #5
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 115
  %21 = load i8, ptr %20, align 1
  %22 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %21) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

23:                                               ; preds = %7, %7, %7, %7
  %24 = load i8, ptr @allowSystemTableMods, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i1 @IsSystemRelation(ptr noundef nonnull %8) #5
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 16797828) #5
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %32) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 276, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

34:                                               ; preds = %26, %23
  %35 = tail call i32 @GetUserId() #5
  %36 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %1, i32 noundef %35) #5
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 115
  %40 = load i8, ptr %39, align 1
  %41 = tail call i32 @get_relkind_objtype(i8 noundef signext %40) #5
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %41, ptr noundef nonnull %43) #5
  br label %44

44:                                               ; preds = %37, %34
  %.not98 = icmp eq ptr %6, null
  br i1 %.not98, label %._crit_edge.thread176, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load i32, ptr %45, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph132, label %._crit_edge.thread

.lr.ph132:                                        ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.lr.ph ]
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %.lr.ph132
  %56 = tail call ptr @getInsertSelectQuery(ptr noundef nonnull %51, ptr noundef null) #5
  %.not111 = icmp eq ptr %51, %56
  br i1 %.not111, label %57, label %67

57:                                               ; preds = %55
  %58 = load i32, ptr %52, align 8
  switch i32 %58, label %67 [
    i32 1, label %.split127
    i32 2, label %.split129
  ]

.split127:                                        ; preds = %57
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode(i32 noundef 1088) #5
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #5
  %62 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

.split129:                                        ; preds = %57
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @errcode(i32 noundef 1088) #5
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #5
  %66 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 305, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

67:                                               ; preds = %57, %55, %.lr.ph132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %45, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph132, label %._crit_edge

._crit_edge:                                      ; preds = %67
  %71 = icmp eq i32 %3, 1
  br i1 %71, label %102, label %.lr.ph136

._crit_edge.thread176:                            ; preds = %44
  %72 = icmp eq i32 %3, 1
  br i1 %72, label %102, label %._crit_edge137

._crit_edge.thread:                               ; preds = %.lr.ph
  %73 = icmp eq i32 %3, 1
  br i1 %73, label %102, label %.lr.ph136

.lr.ph136:                                        ; preds = %._crit_edge, %._crit_edge.thread
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not102 = icmp eq ptr %2, null
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %77 = load i32, ptr %74, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %.not102, label %.lr.ph136.split.us.split, label %.lr.ph136.split.split

.lr.ph136.split.us.split:                         ; preds = %.lr.ph136
  br i1 %78, label %.lr.ph154, label %._crit_edge137

.lr.ph154:                                        ; preds = %.lr.ph136.split.us.split
  br i1 %4, label %.lr.ph154.split.us, label %.lr.ph154.split

.lr.ph154.split.us:                               ; preds = %.lr.ph154, %88
  %79 = phi i32 [ %89, %88 ], [ %77, %.lr.ph154 ]
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %88 ], [ 0, %.lr.ph154 ]
  %.083134.us153.us = phi i1 [ %.184.us.us156, %88 ], [ false, %.lr.ph154 ]
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr %union.ListCell, ptr %80, i64 %indvars.iv169
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %84 = load ptr, ptr %83, align 8
  %.not101.us.us155 = icmp eq ptr %84, null
  br i1 %.not101.us.us155, label %88, label %85

85:                                               ; preds = %.lr.ph154.split.us
  br i1 %.083134.us153.us, label %.split140.us, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %76, align 8
  tail call fastcc void @checkRuleResultList(ptr noundef nonnull %84, ptr noundef %87, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pre = load i32, ptr %74, align 4
  br label %88

88:                                               ; preds = %86, %.lr.ph154.split.us
  %89 = phi i32 [ %.pre, %86 ], [ %79, %.lr.ph154.split.us ]
  %.184.us.us156 = phi i1 [ true, %86 ], [ %.083134.us153.us, %.lr.ph154.split.us ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next170, %90
  br i1 %91, label %.lr.ph154.split.us, label %._crit_edge137

.lr.ph154.split:                                  ; preds = %.lr.ph154
  %92 = load ptr, ptr %75, align 8
  %93 = zext nneg i32 %77 to i64
  br label %94

94:                                               ; preds = %.lr.ph154.split, %99
  %indvars.iv166 = phi i64 [ 0, %.lr.ph154.split ], [ %indvars.iv.next167, %99 ]
  %95 = getelementptr %union.ListCell, ptr %92, i64 %indvars.iv166
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %98 = load ptr, ptr %97, align 8
  %.not101.us = icmp eq ptr %98, null
  br i1 %.not101.us, label %99, label %.split142.us

99:                                               ; preds = %94
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %100 = icmp samesign ult i64 %indvars.iv.next167, %93
  br i1 %100, label %94, label %._crit_edge137

.lr.ph136.split.split:                            ; preds = %.lr.ph136
  br i1 %78, label %.lr.ph151, label %._crit_edge137

.lr.ph151:                                        ; preds = %.lr.ph136.split.split
  %101 = load ptr, ptr %75, align 8
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %195

102:                                              ; preds = %._crit_edge.thread176, %._crit_edge.thread, %._crit_edge
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 115
  %105 = load i8, ptr %104, align 1
  switch i8 %105, label %106 [
    i8 118, label %116
    i8 109, label %116
  ]

106:                                              ; preds = %102
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %107)
  %108 = tail call i32 @errcode(i32 noundef 151027844) #5
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %110) #5
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 115
  %114 = load i8, ptr %113, align 1
  %115 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %114) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

116:                                              ; preds = %102, %102
  br i1 %.not98, label %117, label %122

117:                                              ; preds = %116
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %118)
  %119 = tail call i32 @errcode(i32 noundef 1088) #5
  %120 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #5
  %121 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

122:                                              ; preds = %116
  %123 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %123, align 4
  %124 = icmp sgt i32 %.val, 1
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %126)
  %127 = tail call i32 @errcode(i32 noundef 1088) #5
  %128 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 338, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

129:                                              ; preds = %122
  %130 = getelementptr i8, ptr %6, i64 16
  %.val112 = load ptr, ptr %130, align 8
  %131 = load ptr, ptr %.val112, align 8
  br i1 %4, label %132, label %135

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %134 = load i32, ptr %133, align 4
  %.not105 = icmp eq i32 %134, 1
  br i1 %.not105, label %139, label %135

135:                                              ; preds = %132, %129
  %136 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %136)
  %137 = tail call i32 @errcode(i32 noundef 1088) #5
  %138 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 50
  %141 = load i8, ptr %140, align 2
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %144)
  %145 = tail call i32 @errcode(i32 noundef 1088) #5
  %146 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

147:                                              ; preds = %139
  %.not106 = icmp eq ptr %2, null
  br i1 %.not106, label %152, label %148

148:                                              ; preds = %147
  %149 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %149)
  %150 = tail call i32 @errcode(i32 noundef 1088) #5
  %151 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 364, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %131, i64 104
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne i8 %105, 109
  tail call fastcc void @checkRuleResultList(ptr noundef %154, ptr noundef %156, i1 noundef zeroext true, i1 noundef zeroext %157)
  br i1 %5, label %.loopexit, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %160 = load ptr, ptr %159, align 8
  %.not107 = icmp eq ptr %160, null
  br i1 %.not107, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %158
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph159, label %.loopexit

.lr.ph159:                                        ; preds = %.preheader
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8
  %wide.trip.count174 = zext nneg i32 %161 to i64
  br label %166

165:                                              ; preds = %166
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %.loopexit, label %166, !llvm.loop !5

166:                                              ; preds = %.lr.ph159, %165
  %indvars.iv171 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next172, %165 ]
  %167 = getelementptr ptr, ptr %164, i64 %indvars.iv171
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %165

172:                                              ; preds = %166
  %173 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %173)
  %174 = tail call i32 @errcode(i32 noundef 325) #5
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %176) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 392, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

.loopexit:                                        ; preds = %165, %.preheader, %158, %152
  %178 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.15) #7
  %.not108 = icmp eq i32 %178, 0
  br i1 %.not108, label %.split, label %179

179:                                              ; preds = %.loopexit
  %180 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.16, i64 noundef 4) #7
  %.not109 = icmp eq i32 %180, 0
  br i1 %.not109, label %181, label %186

181:                                              ; preds = %179
  %182 = getelementptr i8, ptr %0, i64 4
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(1) %184, i64 noundef 56) #7
  %.not110 = icmp eq i32 %185, 0
  br i1 %.not110, label %192, label %186

186:                                              ; preds = %181, %179
  %187 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %187)
  %188 = tail call i32 @errcode(i32 noundef 117833860) #5
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %190, ptr noundef nonnull @.str.15) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 417, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

192:                                              ; preds = %181
  %193 = tail call ptr @pstrdup(ptr noundef nonnull @.str.15) #5
  br label %.split

194:                                              ; preds = %195
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge137, label %195

195:                                              ; preds = %.lr.ph151, %194
  %indvars.iv163 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next164, %194 ]
  %196 = getelementptr %union.ListCell, ptr %101, i64 %indvars.iv163
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 128
  %199 = load ptr, ptr %198, align 8
  %.not101 = icmp eq ptr %199, null
  br i1 %.not101, label %194, label %.critedge

.split140.us:                                     ; preds = %85
  %200 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %200)
  %201 = tail call i32 @errcode(i32 noundef 1088) #5
  %202 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 442, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

.critedge:                                        ; preds = %195
  %203 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %203)
  %204 = tail call i32 @errcode(i32 noundef 1088) #5
  %205 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 447, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

.split142.us:                                     ; preds = %94
  %206 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %206)
  %207 = tail call i32 @errcode(i32 noundef 1088) #5
  %208 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

._crit_edge137:                                   ; preds = %194, %99, %88, %._crit_edge.thread176, %.lr.ph136.split.us.split, %.lr.ph136.split.split
  %209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.15) #7
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %._crit_edge137
  %212 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %212)
  %213 = tail call i32 @errcode(i32 noundef 117833860) #5
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %215, ptr noundef nonnull @.str.15) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 467, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

217:                                              ; preds = %._crit_edge137
  br i1 %.not98, label %219, label %.split

.split:                                           ; preds = %.loopexit, %192, %217
  %.0180 = phi ptr [ %0, %217 ], [ %0, %.loopexit ], [ %193, %192 ]
  %218 = tail call fastcc i32 @InsertRule(ptr noundef %.0180, i32 noundef %3, i32 noundef %1, i1 noundef zeroext %4, ptr noundef %2, ptr noundef nonnull %6, i1 noundef zeroext %5)
  br label %221

219:                                              ; preds = %217
  br i1 %4, label %.split87, label %225

.split87:                                         ; preds = %219
  %220 = tail call fastcc i32 @InsertRule(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %1, i1 noundef zeroext true, ptr noundef %2, ptr noundef null, i1 noundef zeroext %5)
  br label %221

221:                                              ; preds = %.split87, %.split
  %phi.call = phi i32 [ %218, %.split ], [ %220, %.split87 ]
  tail call void @SetRelationRuleStatus(i32 noundef %1, i1 noundef zeroext true) #5
  %222 = zext i32 %phi.call to i64
  %223 = shl nuw i64 %222, 32
  %224 = or disjoint i64 %223, 2618
  br label %225

225:                                              ; preds = %219, %221
  %.085 = phi i64 [ %224, %221 ], [ 2618, %219 ]
  tail call void @table_close(ptr noundef %8, i32 noundef 0) #5
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.085, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsSystemRelation(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_relkind_objtype(i8 noundef signext) local_unnamed_addr #1

declare ptr @getInsertSelectQuery(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @checkRuleResultList(ptr noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %3, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %9, label %.lr.ph173, label %._crit_edge

.lr.ph173:                                        ; preds = %.lr.ph.split.us.split, %45
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %45 ], [ 0, %.lr.ph.split.us.split ]
  %.05798.us171 = phi i32 [ %.1.us, %45 ], [ 0, %.lr.ph.split.us.split ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv209
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 42
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %45, label %16

16:                                               ; preds = %.lr.ph173
  %17 = add i32 %.05798.us171, 1
  %18 = load i32, ptr %1, align 8
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %.split.us, label %20

20:                                               ; preds = %16
  %21 = sext i32 %.05798.us171 to i64
  %22 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %7, i64 0, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 95
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %.split102.us, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %23) #7
  %.not66.us = icmp eq i32 %30, 0
  br i1 %.not66.us, label %31, label %.split104.us

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @exprType(ptr noundef %33) #5
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %36 = load i32, ptr %35, align 4
  %.not67.us = icmp eq i32 %36, %34
  br i1 %.not67.us, label %37, label %.split109.us

37:                                               ; preds = %31
  %38 = load ptr, ptr %32, align 8
  %39 = tail call i32 @exprTypmod(ptr noundef %38) #5
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %41 = load i32, ptr %40, align 4
  %.not68.us = icmp eq i32 %41, %39
  br i1 %.not68.us, label %45, label %42

42:                                               ; preds = %37
  %43 = icmp ne i32 %41, -1
  %44 = icmp ne i32 %39, -1
  %or.cond.us = and i1 %44, %43
  br i1 %or.cond.us, label %.split115.us, label %45

45:                                               ; preds = %42, %37, %.lr.ph173
  %.1.us = phi i32 [ %.05798.us171, %.lr.ph173 ], [ %17, %42 ], [ %17, %37 ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next210, %47
  br i1 %48, label %.lr.ph173, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %9, label %.lr.ph154, label %._crit_edge

.lr.ph154:                                        ; preds = %.lr.ph.split.split, %113
  %indvars.iv = phi i64 [ %indvars.iv.next, %113 ], [ 0, %.lr.ph.split.split ]
  %.05798152 = phi i32 [ %.1, %113 ], [ 0, %.lr.ph.split.split ]
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 42
  %53 = load i8, ptr %52, align 2
  %54 = trunc i8 %53 to i1
  br i1 %54, label %113, label %55

55:                                               ; preds = %.lr.ph154
  %56 = add i32 %.05798152, 1
  %57 = load i32, ptr %1, align 8
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %.split.us, label %62

.split.us:                                        ; preds = %55, %16
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode(i32 noundef 117833860) #5
  %.str.25..str.26 = select i1 %2, ptr @.str.25, ptr @.str.26
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.25..str.26) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 540, ptr noundef nonnull @__func__.checkRuleResultList) #5
  unreachable

62:                                               ; preds = %55
  %63 = sext i32 %.05798152 to i64
  %64 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %7, i64 0, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 95
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %.split102.us, label %71

.split102.us:                                     ; preds = %62, %20
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 @errcode(i32 noundef 1088) #5
  %.str.27..str.28 = select i1 %2, ptr @.str.27, ptr @.str.28
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.27..str.28) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 568, ptr noundef nonnull @__func__.checkRuleResultList) #5
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @exprType(ptr noundef %73) #5
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 68
  %76 = load i32, ptr %75, align 4
  %.not67 = icmp eq i32 %76, %74
  br i1 %.not67, label %94, label %.split109

.split104.us:                                     ; preds = %27
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 @errcode(i32 noundef 117833860) #5
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, i32 noundef %17, ptr noundef nonnull %23) #5
  %81 = load ptr, ptr %77, align 8
  %82 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.30, ptr noundef %81) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 577, ptr noundef nonnull @__func__.checkRuleResultList) #5
  unreachable

.split109:                                        ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 4
  br label %.split109.us

.split109.us:                                     ; preds = %31, %.split109
  %84 = phi i64 [ %63, %.split109 ], [ %21, %31 ]
  %.us-phi111 = phi i32 [ %74, %.split109 ], [ %34, %31 ]
  %.us-phi112 = phi ptr [ %83, %.split109 ], [ %23, %31 ]
  %.us-phi113 = phi i32 [ %56, %.split109 ], [ %17, %31 ]
  %.idx = mul nsw i64 %84, 104
  %85 = getelementptr i8, ptr %7, i64 %.idx
  %86 = getelementptr i8, ptr %85, i64 68
  %87 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %87)
  %88 = tail call i32 @errcode(i32 noundef 117833860) #5
  %.str.31..str.32 = select i1 %2, ptr @.str.31, ptr @.str.32
  %.str.33..str.34 = select i1 %2, ptr @.str.33, ptr @.str.34
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.31..str.32, i32 noundef %.us-phi113, ptr noundef nonnull %.us-phi112) #5
  %90 = tail call ptr @format_type_be(i32 noundef %.us-phi111) #5
  %91 = load i32, ptr %86, align 4
  %92 = tail call ptr @format_type_be(i32 noundef %91) #5
  %93 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.33..str.34, ptr noundef %90, ptr noundef %92) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 595, ptr noundef nonnull @__func__.checkRuleResultList) #5
  unreachable

94:                                               ; preds = %71
  %95 = load ptr, ptr %72, align 8
  %96 = tail call i32 @exprTypmod(ptr noundef %95) #5
  %97 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %98 = load i32, ptr %97, align 4
  %.not68 = icmp eq i32 %98, %96
  br i1 %.not68, label %113, label %99

99:                                               ; preds = %94
  %100 = icmp ne i32 %98, -1
  %101 = icmp ne i32 %96, -1
  %or.cond = and i1 %101, %100
  br i1 %or.cond, label %.split115, label %113

.split115:                                        ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %64, i64 4
  br label %.split115.us

.split115.us:                                     ; preds = %42, %.split115
  %.us-phi116 = phi ptr [ %64, %.split115 ], [ %22, %42 ]
  %.us-phi118 = phi i32 [ %96, %.split115 ], [ %39, %42 ]
  %.us-phi119 = phi i32 [ %74, %.split115 ], [ %34, %42 ]
  %.us-phi120 = phi ptr [ %102, %.split115 ], [ %23, %42 ]
  %.us-phi121 = phi i32 [ %56, %.split115 ], [ %17, %42 ]
  %103 = getelementptr inbounds nuw i8, ptr %.us-phi116, i64 68
  %104 = getelementptr inbounds nuw i8, ptr %.us-phi116, i64 80
  %105 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %105)
  %106 = tail call i32 @errcode(i32 noundef 117833860) #5
  %.str.35..str.36 = select i1 %2, ptr @.str.35, ptr @.str.36
  %.str.33..str.34260 = select i1 %2, ptr @.str.33, ptr @.str.34
  %107 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.35..str.36, i32 noundef %.us-phi121, ptr noundef nonnull %.us-phi120) #5
  %108 = tail call ptr @format_type_with_typemod(i32 noundef %.us-phi119, i32 noundef %.us-phi118) #5
  %109 = load i32, ptr %103, align 4
  %110 = load i32, ptr %104, align 4
  %111 = tail call ptr @format_type_with_typemod(i32 noundef %109, i32 noundef %110) #5
  %112 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.33..str.34260, ptr noundef %108, ptr noundef %111) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 621, ptr noundef nonnull @__func__.checkRuleResultList) #5
  unreachable

113:                                              ; preds = %94, %99, %.lr.ph154
  %.1 = phi i32 [ %.05798152, %.lr.ph154 ], [ %56, %99 ], [ %56, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph154, label %._crit_edge

._crit_edge:                                      ; preds = %113, %45, %.lr.ph.split.us.split, %.lr.ph.split.split, %4
  %.057.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.split ], [ %.1.us, %45 ], [ %.1, %113 ]
  %117 = load i32, ptr %1, align 8
  %.not65 = icmp eq i32 %.057.lcssa, %117
  br i1 %.not65, label %122, label %118

118:                                              ; preds = %._crit_edge
  %119 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %119)
  %120 = tail call i32 @errcode(i32 noundef 117833860) #5
  %.str.37..str.38 = select i1 %2, ptr @.str.37, ptr @.str.38
  %121 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.37..str.38) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 629, ptr noundef nonnull @__func__.checkRuleResultList) #5
  unreachable

122:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @InsertRule(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [8 x i64], align 16
  %9 = alloca [8 x i8], align 8
  %10 = alloca %struct.nameData, align 1
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca [8 x i8], align 8
  %14 = tail call ptr @nodeToString(ptr noundef %4) #5
  %15 = tail call ptr @nodeToString(ptr noundef %5) #5
  store i64 0, ptr %9, align 8
  call void @namestrcpy(ptr noundef nonnull %10, ptr noundef %0) #5
  %16 = ptrtoint ptr %10 to i64
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %16, ptr %17, align 8
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %18, ptr %19, align 16
  %20 = zext i32 %1 to i64
  %21 = shl i64 %20, 56
  %sext = add i64 %21, 3458764513820540928
  %22 = ashr exact i64 %sext, 56
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 79, ptr %24, align 16
  %25 = zext i1 %3 to i64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %25, ptr %26, align 8
  %27 = call ptr @cstring_to_text(ptr noundef %14) #5
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %28, ptr %29, align 16
  %30 = call ptr @cstring_to_text(ptr noundef %15) #5
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %31, ptr %32, align 8
  %33 = call ptr @table_open(i32 noundef 2618, i32 noundef 3) #5
  %34 = ptrtoint ptr %0 to i64
  %35 = call ptr @SearchSysCache2(i32 noundef 58, i64 noundef %18, i64 noundef %34) #5
  %.not.not = icmp eq ptr %35, null
  br i1 %.not.not, label %.thread, label %36

36:                                               ; preds = %7
  store i64 72340168543043584, ptr %13, align 8
  br i1 %6, label %47, label %37

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %38)
  %39 = call i32 @errcode(i32 noundef 290948) #5
  %40 = call ptr @get_rel_name(i32 noundef %2) #5
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %0, ptr noundef %40) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__func__.InsertRule) #5
  unreachable

.thread:                                          ; preds = %7
  %42 = call i32 @GetNewOidWithIndex(ptr noundef %33, i32 noundef 2692, i16 noundef signext 1) #5
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %8, align 16
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @heap_form_tuple(ptr noundef %45, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  call void @CatalogTupleInsert(ptr noundef %33, ptr noundef %46) #5
  call void @heap_freetuple(ptr noundef %46) #5
  br label %60

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @heap_modify_tuple(ptr noundef nonnull %35, ptr noundef %49, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %13) #5
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  call void @CatalogTupleUpdate(ptr noundef %33, ptr noundef nonnull %51, ptr noundef %50) #5
  call void @ReleaseSysCache(ptr noundef nonnull %35) #5
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 22
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4
  call void @heap_freetuple(ptr noundef %50) #5
  %59 = call i64 @deleteDependencyRecordsFor(i32 noundef 2618, i32 noundef %58, i1 noundef zeroext false) #5
  br label %60

60:                                               ; preds = %.thread, %47
  %.04248 = phi i32 [ %42, %.thread ], [ %58, %47 ]
  store i32 2618, ptr %11, align 4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.04248, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %62, align 4
  store i32 1259, ptr %12, align 4
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %64, align 4
  %65 = icmp eq i32 %1, 1
  %66 = select i1 %65, i32 105, i32 97
  call void @recordDependencyOn(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %66) #5
  call void @recordDependencyOnExpr(ptr noundef nonnull %11, ptr noundef %5, ptr noundef null, i32 noundef 110) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %73, label %67

67:                                               ; preds = %60
  %68 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %68, align 8
  %69 = load ptr, ptr %.val, align 8
  %70 = call ptr @getInsertSelectQuery(ptr noundef %69, ptr noundef null) #5
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  call void @recordDependencyOnExpr(ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef %72, i32 noundef 110) #5
  br label %73

73:                                               ; preds = %60, %67
  %74 = load ptr, ptr @object_access_hook, align 8
  %.not45 = icmp eq ptr %74, null
  br i1 %.not45, label %76, label %75

75:                                               ; preds = %73
  call void @RunObjectPostCreateHook(i32 noundef 2618, i32 noundef %.04248, i32 noundef 0, i1 noundef zeroext false) #5
  br label %76

76:                                               ; preds = %73, %75
  call void @table_close(ptr noundef nonnull %33, i32 noundef 3) #5
  ret i32 %.04248
}

declare void @SetRelationRuleStatus(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @setRuleCheckAsUser(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %setRuleCheckAsUser_walker.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 59
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call fastcc void @setRuleCheckAsUser_Query(ptr noundef nonnull %0, i32 noundef %1)
  br label %setRuleCheckAsUser_walker.exit

9:                                                ; preds = %5
  %10 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @setRuleCheckAsUser_walker, ptr noundef nonnull %3) #5
  br label %setRuleCheckAsUser_walker.exit

setRuleCheckAsUser_walker.exit:                   ; preds = %2, %8, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @setRuleCheckAsUser_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 59
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4
  tail call fastcc void @setRuleCheckAsUser_Query(ptr noundef nonnull %0, i32 noundef %8)
  br label %11

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @setRuleCheckAsUser_walker, ptr noundef %1) #5
  br label %11

11:                                               ; preds = %2, %9, %7
  %.0 = phi i1 [ false, %7 ], [ %10, %9 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @EnableDisableRule(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @table_open(i32 noundef 2618, i32 noundef 3) #5
  %7 = zext i32 %5 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = tail call ptr @SearchSysCacheCopy(i32 noundef 58, i64 noundef %7, i64 noundef %8, i64 noundef 0, i64 noundef 0) #5
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 67137668) #5
  %13 = tail call ptr @get_rel_name(i32 noundef %5) #5
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef %13) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 719, ptr noundef nonnull @__func__.EnableDisableRule) #5
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @GetUserId() #5
  %25 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %23, i32 noundef %24) #5
  br i1 %25, label %30, label %26

26:                                               ; preds = %15
  %27 = tail call signext i8 @get_rel_relkind(i32 noundef %23) #5
  %28 = tail call i32 @get_relkind_objtype(i8 noundef signext %27) #5
  %29 = tail call ptr @get_rel_name(i32 noundef %23) #5
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %28, ptr noundef %29) #5
  br label %30

30:                                               ; preds = %26, %15
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %32 = load i8, ptr %31, align 1
  %.not24.not = icmp eq i8 %32, %2
  br i1 %.not24.not, label %35, label %33

33:                                               ; preds = %30
  store i8 %2, ptr %31, align 1
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %6, ptr noundef nonnull %34, ptr noundef nonnull %9) #5
  br label %35

35:                                               ; preds = %30, %33
  %36 = load ptr, ptr @object_access_hook, align 8
  %.not25 = icmp eq ptr %36, null
  br i1 %.not25, label %39, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %21, align 4
  tail call void @RunObjectPostAlterHook(i32 noundef 2618, i32 noundef %38, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #5
  br label %39

39:                                               ; preds = %35, %37
  tail call void @heap_freetuple(ptr noundef nonnull %9) #5
  tail call void @table_close(ptr noundef %6, i32 noundef 3) #5
  br i1 %.not24.not, label %41, label %40

40:                                               ; preds = %39
  tail call void @CacheInvalidateRelcache(ptr noundef nonnull %0) #5
  br label %41

41:                                               ; preds = %40, %39
  ret void
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @CacheInvalidateRelcache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @RenameRewriteRule(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackForRenameRule, ptr noundef null) #5
  %5 = tail call ptr @relation_open(i32 noundef %4, i32 noundef 0) #5
  %6 = tail call ptr @table_open(i32 noundef 2618, i32 noundef 3) #5
  %7 = zext i32 %4 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = tail call ptr @SearchSysCacheCopy(i32 noundef 58, i64 noundef %7, i64 noundef %8, i64 noundef 0, i64 noundef 0) #5
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 67137668) #5
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef nonnull %15) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 834, ptr noundef nonnull @__func__.RenameRewriteRule) #5
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = tail call zeroext i1 @IsDefinedRewriteRule(i32 noundef %4, ptr noundef %2) #5
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 290948) #5
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %2, ptr noundef nonnull %31) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 843, ptr noundef nonnull @__func__.RenameRewriteRule) #5
  unreachable

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 49
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 117833860) #5
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 852, ptr noundef nonnull @__func__.RenameRewriteRule) #5
  unreachable

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 4
  tail call void @namestrcpy(ptr noundef nonnull %42, ptr noundef %2) #5
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %6, ptr noundef nonnull %43, ptr noundef nonnull %9) #5
  %44 = load ptr, ptr @object_access_hook, align 8
  %.not27 = icmp eq ptr %44, null
  br i1 %.not27, label %46, label %45

45:                                               ; preds = %41
  tail call void @RunObjectPostAlterHook(i32 noundef 2618, i32 noundef %24, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #5
  br label %46

46:                                               ; preds = %41, %45
  tail call void @heap_freetuple(ptr noundef nonnull %9) #5
  tail call void @table_close(ptr noundef %6, i32 noundef 3) #5
  tail call void @CacheInvalidateRelcache(ptr noundef %5) #5
  tail call void @relation_close(ptr noundef %5, i32 noundef 0) #5
  %.sroa.226.0.insert.ext = zext i32 %24 to i64
  %.sroa.226.0.insert.shift = shl nuw i64 %.sroa.226.0.insert.ext, 32
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.226.0.insert.shift, 2618
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.025.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal void @RangeVarCallbackForRenameRule(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %5) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %44, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 115
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %16 [
    i8 114, label %24
    i8 118, label %24
    i8 112, label %24
  ]

16:                                               ; preds = %7
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 151027844) #5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %20) #5
  %22 = load i8, ptr %14, align 1
  %23 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 781, ptr noundef nonnull @__func__.RangeVarCallbackForRenameRule) #5
  unreachable

24:                                               ; preds = %7, %7, %7
  %25 = load i8, ptr @allowSystemTableMods, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @IsSystemClass(i32 noundef %1, ptr noundef %13) #5
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 16797828) #5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %33) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 787, ptr noundef nonnull @__func__.RangeVarCallbackForRenameRule) #5
  unreachable

35:                                               ; preds = %27, %24
  %36 = tail call i32 @GetUserId() #5
  %37 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %1, i32 noundef %36) #5
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = tail call signext i8 @get_rel_relkind(i32 noundef %1) #5
  %40 = tail call i32 @get_relkind_objtype(i8 noundef signext %39) #5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %40, ptr noundef %42) #5
  br label %43

43:                                               ; preds = %38, %35
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #5
  br label %44

44:                                               ; preds = %4, %43
  ret void
}

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsDefinedRewriteRule(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @nodeToString(ptr noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOnExpr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare ptr @format_type_with_typemod(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @setRuleCheckAsUser_Query(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.lr.ph, %.lr.ph49
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph49 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %1, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph49, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph49, %.lr.ph, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph56, label %._crit_edge53

.lr.ph56:                                         ; preds = %.lr.ph52, %33
  %23 = phi i32 [ %34, %33 ], [ %21, %.lr.ph52 ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %33 ], [ 0, %.lr.ph52 ]
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv65
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %.lr.ph56
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call fastcc void @setRuleCheckAsUser_Query(ptr noundef %32, i32 noundef %1)
  %.pre = load i32, ptr %19, align 4
  br label %33

33:                                               ; preds = %.lr.ph56, %30
  %34 = phi i32 [ %23, %.lr.ph56 ], [ %.pre, %30 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next66, %35
  br i1 %36, label %.lr.ph56, label %._crit_edge53

._crit_edge53:                                    ; preds = %33, %.lr.ph52, %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.not34 = icmp eq ptr %38, null
  br i1 %.not34, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %._crit_edge53
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i32, ptr %39, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph63, label %._crit_edge60

.lr.ph63:                                         ; preds = %.lr.ph59, %.lr.ph63
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.lr.ph63 ], [ 0, %.lr.ph59 ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr %union.ListCell, ptr %43, i64 %indvars.iv68
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  tail call fastcc void @setRuleCheckAsUser_Query(ptr noundef %47, i32 noundef %1)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %48 = load i32, ptr %39, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next69, %49
  br i1 %50, label %.lr.ph63, label %._crit_edge60

._crit_edge60:                                    ; preds = %.lr.ph63, %.lr.ph59, %._crit_edge53
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %._crit_edge60
  %55 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @setRuleCheckAsUser_walker, ptr noundef nonnull %3, i32 noundef 3) #5
  br label %56

56:                                               ; preds = %54, %._crit_edge60
  ret void
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

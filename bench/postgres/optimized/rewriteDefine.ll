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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @RangeVarGetRelidExtended(ptr noundef %6, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef null) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp ne i8 %15, 0
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = icmp ne i8 %19, 0
  %21 = load ptr, ptr %3, align 8
  %22 = call { i64, i32 } @DefineQueryRewrite(ptr noundef %9, i32 noundef %7, ptr noundef %10, i32 noundef %12, i1 noundef zeroext %16, i1 noundef zeroext %20, ptr noundef %21)
  ret { i64, i32 } %22
}

declare void @transformRuleStmt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineQueryRewrite(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @table_open(i32 noundef %1, i32 noundef 8) #5
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 115
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
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %17) #5
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 115
  %21 = load i8, ptr %20, align 1
  %22 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %21) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

23:                                               ; preds = %7, %7, %7, %7
  %24 = load i8, ptr @allowSystemTableMods, align 1
  %25 = and i8 %24, 1
  %.not98 = icmp eq i8 %25, 0
  br i1 %.not98, label %26, label %34

26:                                               ; preds = %23
  %27 = tail call zeroext i1 @IsSystemRelation(ptr noundef nonnull %8) #5
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 16797828) #5
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %32) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 276, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

34:                                               ; preds = %26, %23
  %35 = tail call i32 @GetUserId() #5
  %36 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %1, i32 noundef %35) #5
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 115
  %40 = load i8, ptr %39, align 1
  %41 = tail call i32 @get_relkind_objtype(i8 noundef signext %40) #5
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %41, ptr noundef nonnull %43) #5
  br label %44

44:                                               ; preds = %37, %34
  %.not99 = icmp eq ptr %6, null
  br i1 %.not99, label %._crit_edge.thread181, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %45 = getelementptr inbounds i8, ptr %6, i64 4
  %46 = getelementptr inbounds i8, ptr %6, i64 16
  %47 = load i32, ptr %45, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph135, label %._crit_edge.thread

.lr.ph135:                                        ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.lr.ph ]
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %.lr.ph135
  %56 = tail call ptr @getInsertSelectQuery(ptr noundef nonnull %51, ptr noundef null) #5
  %.not114 = icmp eq ptr %51, %56
  br i1 %.not114, label %57, label %67

57:                                               ; preds = %55
  %58 = load i32, ptr %52, align 8
  switch i32 %58, label %67 [
    i32 1, label %.split130
    i32 2, label %.split132
  ]

.split130:                                        ; preds = %57
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode(i32 noundef 1088) #5
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #5
  %62 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

.split132:                                        ; preds = %57
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 @errcode(i32 noundef 1088) #5
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #5
  %66 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 305, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

67:                                               ; preds = %57, %55, %.lr.ph135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %45, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph135, label %._crit_edge

._crit_edge:                                      ; preds = %67
  %71 = icmp eq i32 %3, 1
  br i1 %71, label %103, label %.preheader122

._crit_edge.thread181:                            ; preds = %44
  %72 = icmp eq i32 %3, 1
  br i1 %72, label %103, label %._crit_edge140

._crit_edge.thread:                               ; preds = %.lr.ph
  %73 = icmp eq i32 %3, 1
  br i1 %73, label %103, label %.lr.ph139

.preheader122:                                    ; preds = %._crit_edge
  br i1 %.not99, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %._crit_edge.thread, %.preheader122
  %74 = getelementptr inbounds i8, ptr %6, i64 4
  %75 = getelementptr inbounds i8, ptr %6, i64 16
  %.not104 = icmp eq ptr %2, null
  %76 = getelementptr inbounds i8, ptr %8, i64 64
  %77 = load i32, ptr %74, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %.not104, label %.lr.ph139.split.us.split, label %.lr.ph139.split.split

.lr.ph139.split.us.split:                         ; preds = %.lr.ph139
  br i1 %78, label %.lr.ph157, label %._crit_edge140

.lr.ph157:                                        ; preds = %.lr.ph139.split.us.split
  br i1 %4, label %.lr.ph157.split.us, label %.lr.ph157.split

.lr.ph157.split.us:                               ; preds = %.lr.ph157, %89
  %79 = phi i32 [ %90, %89 ], [ %77, %.lr.ph157 ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %89 ], [ 0, %.lr.ph157 ]
  %.083137.us156.us = phi i8 [ %.184.us.us160, %89 ], [ 0, %.lr.ph157 ]
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr %union.ListCell, ptr %80, i64 %indvars.iv173
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 128
  %84 = load ptr, ptr %83, align 8
  %.not102.us.us158 = icmp eq ptr %84, null
  br i1 %.not102.us.us158, label %89, label %85

85:                                               ; preds = %.lr.ph157.split.us
  %86 = and i8 %.083137.us156.us, 1
  %.not103.us.us159 = icmp eq i8 %86, 0
  br i1 %.not103.us.us159, label %87, label %.split143.us

87:                                               ; preds = %85
  %88 = load ptr, ptr %76, align 8
  tail call fastcc void @checkRuleResultList(ptr noundef nonnull %84, ptr noundef %88, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pre = load i32, ptr %74, align 4
  br label %89

89:                                               ; preds = %87, %.lr.ph157.split.us
  %90 = phi i32 [ %.pre, %87 ], [ %79, %.lr.ph157.split.us ]
  %.184.us.us160 = phi i8 [ 1, %87 ], [ %.083137.us156.us, %.lr.ph157.split.us ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next174, %91
  br i1 %92, label %.lr.ph157.split.us, label %._crit_edge140

.lr.ph157.split:                                  ; preds = %.lr.ph157
  %93 = load ptr, ptr %75, align 8
  %94 = zext nneg i32 %77 to i64
  br label %95

95:                                               ; preds = %.lr.ph157.split, %100
  %indvars.iv170 = phi i64 [ 0, %.lr.ph157.split ], [ %indvars.iv.next171, %100 ]
  %96 = getelementptr %union.ListCell, ptr %93, i64 %indvars.iv170
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 128
  %99 = load ptr, ptr %98, align 8
  %.not102.us = icmp eq ptr %99, null
  br i1 %.not102.us, label %100, label %.split145.us

100:                                              ; preds = %95
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %101 = icmp ult i64 %indvars.iv.next171, %94
  br i1 %101, label %95, label %._crit_edge140

.lr.ph139.split.split:                            ; preds = %.lr.ph139
  br i1 %78, label %.lr.ph154, label %._crit_edge140

.lr.ph154:                                        ; preds = %.lr.ph139.split.split
  %102 = load ptr, ptr %75, align 8
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %196

103:                                              ; preds = %._crit_edge.thread181, %._crit_edge.thread, %._crit_edge
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 115
  %106 = load i8, ptr %105, align 1
  switch i8 %106, label %107 [
    i8 118, label %117
    i8 109, label %117
  ]

107:                                              ; preds = %103
  %108 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %108)
  %109 = tail call i32 @errcode(i32 noundef 151027844) #5
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %111) #5
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 115
  %115 = load i8, ptr %114, align 1
  %116 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %115) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

117:                                              ; preds = %103, %103
  br i1 %.not99, label %118, label %123

118:                                              ; preds = %117
  %119 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %119)
  %120 = tail call i32 @errcode(i32 noundef 1088) #5
  %121 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #5
  %122 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

123:                                              ; preds = %117
  %124 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %124, align 4
  %125 = icmp sgt i32 %.val, 1
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %127)
  %128 = tail call i32 @errcode(i32 noundef 1088) #5
  %129 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 338, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

130:                                              ; preds = %123
  %131 = getelementptr i8, ptr %6, i64 16
  %.val115 = load ptr, ptr %131, align 8
  %132 = load ptr, ptr %.val115, align 8
  br i1 %4, label %133, label %136

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %132, i64 4
  %135 = load i32, ptr %134, align 4
  %.not107 = icmp eq i32 %135, 1
  br i1 %.not107, label %140, label %136

136:                                              ; preds = %133, %130
  %137 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %137)
  %138 = tail call i32 @errcode(i32 noundef 1088) #5
  %139 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

140:                                              ; preds = %133
  %141 = getelementptr inbounds i8, ptr %132, i64 50
  %142 = load i8, ptr %141, align 2
  %143 = and i8 %142, 1
  %.not108 = icmp eq i8 %143, 0
  br i1 %.not108, label %148, label %144

144:                                              ; preds = %140
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %145)
  %146 = tail call i32 @errcode(i32 noundef 1088) #5
  %147 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

148:                                              ; preds = %140
  %.not109 = icmp eq ptr %2, null
  br i1 %.not109, label %153, label %149

149:                                              ; preds = %148
  %150 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %150)
  %151 = tail call i32 @errcode(i32 noundef 1088) #5
  %152 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 364, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %132, i64 104
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %8, i64 64
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne i8 %106, 109
  tail call fastcc void @checkRuleResultList(ptr noundef %155, ptr noundef %157, i1 noundef zeroext true, i1 noundef zeroext %158)
  br i1 %5, label %.loopexit, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %8, i64 88
  %161 = load ptr, ptr %160, align 8
  %.not110 = icmp eq ptr %161, null
  br i1 %.not110, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %159
  %162 = load i32, ptr %161, align 8
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph163, label %.loopexit

.lr.ph163:                                        ; preds = %.preheader
  %164 = getelementptr inbounds i8, ptr %161, i64 8
  %165 = load ptr, ptr %164, align 8
  %wide.trip.count178 = zext nneg i32 %162 to i64
  br label %167

166:                                              ; preds = %167
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %.loopexit, label %167, !llvm.loop !5

167:                                              ; preds = %.lr.ph163, %166
  %indvars.iv175 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next176, %166 ]
  %168 = getelementptr ptr, ptr %165, i64 %indvars.iv175
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %166

173:                                              ; preds = %167
  %174 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %174)
  %175 = tail call i32 @errcode(i32 noundef 325) #5
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  %178 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %177) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 392, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

.loopexit:                                        ; preds = %166, %.preheader, %159, %153
  %179 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.15) #7
  %.not111 = icmp eq i32 %179, 0
  br i1 %.not111, label %218, label %180

180:                                              ; preds = %.loopexit
  %181 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.16, i64 noundef 4) #7
  %.not112 = icmp eq i32 %181, 0
  br i1 %.not112, label %182, label %187

182:                                              ; preds = %180
  %183 = getelementptr i8, ptr %0, i64 4
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  %186 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(1) %185, i64 noundef 56) #7
  %.not113 = icmp eq i32 %186, 0
  br i1 %.not113, label %193, label %187

187:                                              ; preds = %182, %180
  %188 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %188)
  %189 = tail call i32 @errcode(i32 noundef 117833860) #5
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %192 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %191, ptr noundef nonnull @.str.15) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 417, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

193:                                              ; preds = %182
  %194 = tail call ptr @pstrdup(ptr noundef nonnull @.str.15) #5
  br label %218

195:                                              ; preds = %196
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge140, label %196

196:                                              ; preds = %.lr.ph154, %195
  %indvars.iv167 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next168, %195 ]
  %197 = getelementptr %union.ListCell, ptr %102, i64 %indvars.iv167
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 128
  %200 = load ptr, ptr %199, align 8
  %.not102 = icmp eq ptr %200, null
  br i1 %.not102, label %195, label %.split151.us

.split143.us:                                     ; preds = %85
  %201 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %201)
  %202 = tail call i32 @errcode(i32 noundef 1088) #5
  %203 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 442, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

.split151.us:                                     ; preds = %196
  %204 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %204)
  %205 = tail call i32 @errcode(i32 noundef 1088) #5
  %206 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 447, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

.split145.us:                                     ; preds = %95
  %207 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %207)
  %208 = tail call i32 @errcode(i32 noundef 1088) #5
  %209 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

._crit_edge140:                                   ; preds = %195, %100, %89, %._crit_edge.thread181, %.lr.ph139.split.us.split, %.lr.ph139.split.split, %.preheader122
  %210 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.15) #7
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %._crit_edge140
  %213 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %213)
  %214 = tail call i32 @errcode(i32 noundef 117833860) #5
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  %217 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %216, ptr noundef nonnull @.str.15) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 467, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

218:                                              ; preds = %._crit_edge140, %.loopexit, %193
  %.0 = phi ptr [ %194, %193 ], [ %0, %.loopexit ], [ %0, %._crit_edge140 ]
  br i1 %.not99, label %220, label %.split

.split:                                           ; preds = %218
  %219 = tail call fastcc i32 @InsertRule(ptr noundef %.0, i32 noundef %3, i32 noundef %1, i1 noundef zeroext %4, ptr noundef %2, ptr noundef nonnull %6, i1 noundef zeroext %5)
  br label %222

220:                                              ; preds = %218
  br i1 %4, label %.split87, label %226

.split87:                                         ; preds = %220
  %221 = tail call fastcc i32 @InsertRule(ptr noundef %.0, i32 noundef %3, i32 noundef %1, i1 noundef zeroext true, ptr noundef %2, ptr noundef null, i1 noundef zeroext %5)
  br label %222

222:                                              ; preds = %.split87, %.split
  %phi.call = phi i32 [ %219, %.split ], [ %221, %.split87 ]
  tail call void @SetRelationRuleStatus(i32 noundef %1, i1 noundef zeroext true) #5
  %223 = zext i32 %phi.call to i64
  %224 = shl nuw i64 %223, 32
  %225 = or disjoint i64 %224, 2618
  br label %226

226:                                              ; preds = %220, %222
  %.085 = phi i64 [ %225, %222 ], [ 2618, %220 ]
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
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %3, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %9, label %.lr.ph177, label %._crit_edge

.lr.ph177:                                        ; preds = %.lr.ph.split.us.split, %45
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %45 ], [ 0, %.lr.ph.split.us.split ]
  %.057100.us175 = phi i32 [ %.1.us, %45 ], [ 0, %.lr.ph.split.us.split ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv213
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 42
  %14 = load i8, ptr %13, align 2
  %15 = and i8 %14, 1
  %.not66.us = icmp eq i8 %15, 0
  br i1 %.not66.us, label %16, label %45

16:                                               ; preds = %.lr.ph177
  %17 = add i32 %.057100.us175, 1
  %18 = load i32, ptr %1, align 8
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %.split.us, label %20

20:                                               ; preds = %16
  %21 = sext i32 %.057100.us175 to i64
  %22 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %7, i64 0, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = getelementptr inbounds i8, ptr %22, i64 95
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %.not67.us = icmp eq i8 %26, 0
  br i1 %.not67.us, label %27, label %.split104.us

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %12, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %23) #7
  %.not68.us = icmp eq i32 %30, 0
  br i1 %.not68.us, label %31, label %.split106.us

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @exprType(ptr noundef %33) #5
  %35 = getelementptr inbounds i8, ptr %22, i64 68
  %36 = load i32, ptr %35, align 4
  %.not69.us = icmp eq i32 %36, %34
  br i1 %.not69.us, label %37, label %.split111.us

37:                                               ; preds = %31
  %38 = load ptr, ptr %32, align 8
  %39 = tail call i32 @exprTypmod(ptr noundef %38) #5
  %40 = getelementptr inbounds i8, ptr %22, i64 80
  %41 = load i32, ptr %40, align 4
  %.not70.us = icmp eq i32 %41, %39
  br i1 %.not70.us, label %45, label %42

42:                                               ; preds = %37
  %43 = icmp ne i32 %41, -1
  %44 = icmp ne i32 %39, -1
  %or.cond.us = and i1 %44, %43
  br i1 %or.cond.us, label %.split117.us, label %45

45:                                               ; preds = %42, %37, %.lr.ph177
  %.1.us = phi i32 [ %.057100.us175, %.lr.ph177 ], [ %17, %42 ], [ %17, %37 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next214, %47
  br i1 %48, label %.lr.ph177, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %9, label %.lr.ph158, label %._crit_edge

.lr.ph158:                                        ; preds = %.lr.ph.split.split, %112
  %indvars.iv = phi i64 [ %indvars.iv.next, %112 ], [ 0, %.lr.ph.split.split ]
  %.057100156 = phi i32 [ %.1, %112 ], [ 0, %.lr.ph.split.split ]
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 42
  %53 = load i8, ptr %52, align 2
  %54 = and i8 %53, 1
  %.not66 = icmp eq i8 %54, 0
  br i1 %.not66, label %55, label %112

55:                                               ; preds = %.lr.ph158
  %56 = add i32 %.057100156, 1
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
  %63 = sext i32 %.057100156 to i64
  %64 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %7, i64 0, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 95
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 1
  %.not67 = icmp eq i8 %67, 0
  br i1 %.not67, label %71, label %.split104.us

.split104.us:                                     ; preds = %62, %20
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 @errcode(i32 noundef 1088) #5
  %.str.27..str.28 = select i1 %2, ptr @.str.27, ptr @.str.28
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.27..str.28) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 568, ptr noundef nonnull @__func__.checkRuleResultList) #5
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %51, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @exprType(ptr noundef %73) #5
  %75 = getelementptr inbounds i8, ptr %64, i64 68
  %76 = load i32, ptr %75, align 4
  %.not69 = icmp eq i32 %76, %74
  br i1 %.not69, label %93, label %.split111

.split106.us:                                     ; preds = %27
  %77 = getelementptr inbounds i8, ptr %12, i64 24
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 @errcode(i32 noundef 117833860) #5
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, i32 noundef %17, ptr noundef nonnull %23) #5
  %81 = load ptr, ptr %77, align 8
  %82 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.30, ptr noundef %81) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 577, ptr noundef nonnull @__func__.checkRuleResultList) #5
  unreachable

.split111:                                        ; preds = %71
  %83 = getelementptr inbounds i8, ptr %64, i64 4
  br label %.split111.us

.split111.us:                                     ; preds = %31, %.split111
  %84 = phi i64 [ %63, %.split111 ], [ %21, %31 ]
  %.us-phi113 = phi i32 [ %74, %.split111 ], [ %34, %31 ]
  %.us-phi114 = phi ptr [ %83, %.split111 ], [ %23, %31 ]
  %.us-phi115 = phi i32 [ %56, %.split111 ], [ %17, %31 ]
  %85 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %7, i64 0, i64 %84, i32 2
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %86)
  %87 = tail call i32 @errcode(i32 noundef 117833860) #5
  %.str.31..str.32 = select i1 %2, ptr @.str.31, ptr @.str.32
  %.str.33..str.34 = select i1 %2, ptr @.str.33, ptr @.str.34
  %88 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.31..str.32, i32 noundef %.us-phi115, ptr noundef nonnull %.us-phi114) #5
  %89 = tail call ptr @format_type_be(i32 noundef %.us-phi113) #5
  %90 = load i32, ptr %85, align 4
  %91 = tail call ptr @format_type_be(i32 noundef %90) #5
  %92 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.33..str.34, ptr noundef %89, ptr noundef %91) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 595, ptr noundef nonnull @__func__.checkRuleResultList) #5
  unreachable

93:                                               ; preds = %71
  %94 = load ptr, ptr %72, align 8
  %95 = tail call i32 @exprTypmod(ptr noundef %94) #5
  %96 = getelementptr inbounds i8, ptr %64, i64 80
  %97 = load i32, ptr %96, align 4
  %.not70 = icmp eq i32 %97, %95
  br i1 %.not70, label %112, label %98

98:                                               ; preds = %93
  %99 = icmp ne i32 %97, -1
  %100 = icmp ne i32 %95, -1
  %or.cond = and i1 %100, %99
  br i1 %or.cond, label %.split117, label %112

.split117:                                        ; preds = %98
  %101 = getelementptr inbounds i8, ptr %64, i64 4
  br label %.split117.us

.split117.us:                                     ; preds = %42, %.split117
  %.us-phi118 = phi ptr [ %64, %.split117 ], [ %22, %42 ]
  %.us-phi120 = phi i32 [ %95, %.split117 ], [ %39, %42 ]
  %.us-phi121 = phi i32 [ %74, %.split117 ], [ %34, %42 ]
  %.us-phi122 = phi ptr [ %101, %.split117 ], [ %23, %42 ]
  %.us-phi123 = phi i32 [ %56, %.split117 ], [ %17, %42 ]
  %102 = getelementptr inbounds i8, ptr %.us-phi118, i64 68
  %103 = getelementptr inbounds i8, ptr %.us-phi118, i64 80
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %104)
  %105 = tail call i32 @errcode(i32 noundef 117833860) #5
  %.str.35..str.36 = select i1 %2, ptr @.str.35, ptr @.str.36
  %.str.33..str.34264 = select i1 %2, ptr @.str.33, ptr @.str.34
  %106 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.35..str.36, i32 noundef %.us-phi123, ptr noundef nonnull %.us-phi122) #5
  %107 = tail call ptr @format_type_with_typemod(i32 noundef %.us-phi121, i32 noundef %.us-phi120) #5
  %108 = load i32, ptr %102, align 4
  %109 = load i32, ptr %103, align 4
  %110 = tail call ptr @format_type_with_typemod(i32 noundef %108, i32 noundef %109) #5
  %111 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.33..str.34264, ptr noundef %107, ptr noundef %110) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 621, ptr noundef nonnull @__func__.checkRuleResultList) #5
  unreachable

112:                                              ; preds = %93, %98, %.lr.ph158
  %.1 = phi i32 [ %.057100156, %.lr.ph158 ], [ %56, %98 ], [ %56, %93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph158, label %._crit_edge

._crit_edge:                                      ; preds = %112, %45, %.lr.ph.split.us.split, %.lr.ph.split.split, %4
  %.057.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.split ], [ %.1.us, %45 ], [ %.1, %112 ]
  %116 = load i32, ptr %1, align 8
  %.not65 = icmp eq i32 %.057.lcssa, %116
  br i1 %.not65, label %121, label %117

117:                                              ; preds = %._crit_edge
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %118)
  %119 = tail call i32 @errcode(i32 noundef 117833860) #5
  %.str.37..str.38 = select i1 %2, ptr @.str.37, ptr @.str.38
  %120 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.37..str.38) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 629, ptr noundef nonnull @__func__.checkRuleResultList) #5
  unreachable

121:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

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
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %16, ptr %17, align 8
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %18, ptr %19, align 16
  %20 = zext i32 %1 to i64
  %21 = shl i64 %20, 56
  %sext = add i64 %21, 3458764513820540928
  %22 = ashr exact i64 %sext, 56
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 79, ptr %24, align 16
  %25 = zext i1 %3 to i64
  %26 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %25, ptr %26, align 8
  %27 = call ptr @cstring_to_text(ptr noundef %14) #5
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %28, ptr %29, align 16
  %30 = call ptr @cstring_to_text(ptr noundef %15) #5
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds i8, ptr %8, i64 56
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
  %44 = getelementptr inbounds i8, ptr %33, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @heap_form_tuple(ptr noundef %45, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  call void @CatalogTupleInsert(ptr noundef %33, ptr noundef %46) #5
  call void @heap_freetuple(ptr noundef %46) #5
  br label %60

47:                                               ; preds = %36
  %48 = getelementptr inbounds i8, ptr %33, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @heap_modify_tuple(ptr noundef nonnull %35, ptr noundef %49, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %13) #5
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  call void @CatalogTupleUpdate(ptr noundef %33, ptr noundef nonnull %51, ptr noundef %50) #5
  call void @ReleaseSysCache(ptr noundef nonnull %35) #5
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 22
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
  %61 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %.04248, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %62, align 4
  store i32 1259, ptr %12, align 4
  %63 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %2, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %12, i64 8
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
  %71 = getelementptr inbounds i8, ptr %70, i64 64
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
  %4 = getelementptr inbounds i8, ptr %0, i64 72
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
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 68
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
  %31 = getelementptr inbounds i8, ptr %21, i64 73
  %32 = load i8, ptr %31, align 1
  %.not24.not = icmp eq i8 %32, %2
  br i1 %.not24.not, label %35, label %33

33:                                               ; preds = %30
  store i8 %2, ptr %31, align 1
  %34 = getelementptr inbounds i8, ptr %9, i64 4
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
  %13 = getelementptr inbounds i8, ptr %5, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef nonnull %15) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 834, ptr noundef nonnull @__func__.RenameRewriteRule) #5
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 22
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
  %29 = getelementptr inbounds i8, ptr %5, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %2, ptr noundef nonnull %31) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 843, ptr noundef nonnull @__func__.RenameRewriteRule) #5
  unreachable

33:                                               ; preds = %17
  %34 = getelementptr inbounds i8, ptr %23, i64 72
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
  %42 = getelementptr inbounds i8, ptr %23, i64 4
  tail call void @namestrcpy(ptr noundef nonnull %42, ptr noundef %2) #5
  %43 = getelementptr inbounds i8, ptr %9, i64 4
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
define internal void @RangeVarCallbackForRenameRule(ptr nocapture noundef readonly %0, i32 noundef %1, i32 %2, ptr nocapture readnone %3) #0 {
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %5) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %44, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 115
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
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %20) #5
  %22 = load i8, ptr %14, align 1
  %23 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 781, ptr noundef nonnull @__func__.RangeVarCallbackForRenameRule) #5
  unreachable

24:                                               ; preds = %7, %7, %7
  %25 = load i8, ptr @allowSystemTableMods, align 1
  %26 = and i8 %25, 1
  %.not19 = icmp eq i8 %26, 0
  br i1 %.not19, label %27, label %35

27:                                               ; preds = %24
  %28 = tail call zeroext i1 @IsSystemClass(i32 noundef %1, ptr noundef %13) #5
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 16797828) #5
  %32 = getelementptr inbounds i8, ptr %0, i64 24
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
  %41 = getelementptr inbounds i8, ptr %0, i64 24
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
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.lr.ph, %.lr.ph50
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph50 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 %1, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph50, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph50, %.lr.ph, %2
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph57, label %._crit_edge54

.lr.ph57:                                         ; preds = %.lr.ph53, %33
  %23 = phi i32 [ %34, %33 ], [ %21, %.lr.ph53 ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %33 ], [ 0, %.lr.ph53 ]
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv66
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %.lr.ph57
  %31 = getelementptr inbounds i8, ptr %26, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call fastcc void @setRuleCheckAsUser_Query(ptr noundef %32, i32 noundef %1)
  %.pre = load i32, ptr %19, align 4
  br label %33

33:                                               ; preds = %.lr.ph57, %30
  %34 = phi i32 [ %23, %.lr.ph57 ], [ %.pre, %30 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next67, %35
  br i1 %36, label %.lr.ph57, label %._crit_edge54

._crit_edge54:                                    ; preds = %33, %.lr.ph53, %._crit_edge
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %.not34 = icmp eq ptr %38, null
  br i1 %.not34, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %._crit_edge54
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = load i32, ptr %39, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph64, label %._crit_edge61

.lr.ph64:                                         ; preds = %.lr.ph60, %.lr.ph64
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph64 ], [ 0, %.lr.ph60 ]
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr %union.ListCell, ptr %43, i64 %indvars.iv69
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  tail call fastcc void @setRuleCheckAsUser_Query(ptr noundef %47, i32 noundef %1)
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %48 = load i32, ptr %39, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next70, %49
  br i1 %50, label %.lr.ph64, label %._crit_edge61

._crit_edge61:                                    ; preds = %.lr.ph64, %.lr.ph60, %._crit_edge54
  %51 = getelementptr inbounds i8, ptr %0, i64 47
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %.not36 = icmp eq i8 %53, 0
  br i1 %.not36, label %56, label %54

54:                                               ; preds = %._crit_edge61
  %55 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @setRuleCheckAsUser_walker, ptr noundef nonnull %3, i32 noundef 3) #5
  br label %56

56:                                               ; preds = %54, %._crit_edge61
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

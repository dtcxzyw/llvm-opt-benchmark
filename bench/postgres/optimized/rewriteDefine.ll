; ModuleID = 'bench/postgres/original/rewriteDefine.ll'
source_filename = "bench/postgres/original/rewriteDefine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @transformRuleStmt(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @RangeVarGetRelidExtended(ptr noundef %6, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef null) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  %19 = load ptr, ptr %3, align 8
  %20 = call { i64, i32 } @DefineQueryRewrite(ptr noundef %9, i32 noundef %7, ptr noundef %10, i32 noundef %12, i1 noundef zeroext %15, i1 noundef zeroext %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret { i64, i32 } %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @transformRuleStmt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineQueryRewrite(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @table_open(i32 noundef %1, i32 noundef 8) #6
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
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 151027844) #6
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %17) #6
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 115
  %21 = load i8, ptr %20, align 1
  %22 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %21) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 263, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

23:                                               ; preds = %7, %7, %7, %7
  %24 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i1 @IsSystemRelation(ptr noundef nonnull %8) #6
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 16797828) #6
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %32) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

34:                                               ; preds = %26, %23
  %35 = tail call i32 @GetUserId() #6
  %36 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %1, i32 noundef %35) #6
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 115
  %40 = load i8, ptr %39, align 1
  %41 = tail call i32 @get_relkind_objtype(i8 noundef signext %40) #6
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %41, ptr noundef nonnull %43) #6
  br label %44

44:                                               ; preds = %37, %34
  %.not99 = icmp eq ptr %6, null
  br i1 %.not99, label %._crit_edge.thread177, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load i32, ptr %45, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph133, label %._crit_edge.thread

._crit_edge:                                      ; preds = %98
  %49 = icmp eq i32 %3, 1
  br i1 %49, label %102, label %.lr.ph137

._crit_edge.thread177:                            ; preds = %44
  %50 = icmp eq i32 %3, 1
  br i1 %50, label %102, label %._crit_edge138

._crit_edge.thread:                               ; preds = %.lr.ph
  %51 = icmp eq i32 %3, 1
  br i1 %51, label %102, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge, %._crit_edge.thread
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not103 = icmp eq ptr %2, null
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %55 = load i32, ptr %52, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %.not103, label %.lr.ph137.split.us.split, label %.lr.ph137.split.split

.lr.ph137.split.us.split:                         ; preds = %.lr.ph137
  br i1 %56, label %.lr.ph155, label %._crit_edge138

.lr.ph155:                                        ; preds = %.lr.ph137.split.us.split
  br i1 %4, label %.lr.ph155.split.us, label %.lr.ph155.split

.lr.ph155.split.us:                               ; preds = %.lr.ph155, %66
  %57 = phi i32 [ %67, %66 ], [ %55, %.lr.ph155 ]
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %66 ], [ 0, %.lr.ph155 ]
  %.085135.us154.us = phi i1 [ %.186.us.us157, %66 ], [ false, %.lr.ph155 ]
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw %union.ListCell, ptr %58, i64 %indvars.iv170
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %62 = load ptr, ptr %61, align 8
  %.not102.us.us156 = icmp eq ptr %62, null
  br i1 %.not102.us.us156, label %66, label %63

63:                                               ; preds = %.lr.ph155.split.us
  br i1 %.085135.us154.us, label %.split141.us, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %54, align 8
  tail call fastcc void @checkRuleResultList(ptr noundef nonnull %62, ptr noundef %65, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pre = load i32, ptr %52, align 4
  br label %66

66:                                               ; preds = %64, %.lr.ph155.split.us
  %67 = phi i32 [ %.pre, %64 ], [ %57, %.lr.ph155.split.us ]
  %.186.us.us157 = phi i1 [ true, %64 ], [ %.085135.us154.us, %.lr.ph155.split.us ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next171, %68
  br i1 %69, label %.lr.ph155.split.us, label %._crit_edge138

.lr.ph155.split:                                  ; preds = %.lr.ph155
  %70 = load ptr, ptr %53, align 8
  %71 = zext nneg i32 %55 to i64
  br label %72

72:                                               ; preds = %.lr.ph155.split, %77
  %indvars.iv167 = phi i64 [ 0, %.lr.ph155.split ], [ %indvars.iv.next168, %77 ]
  %73 = getelementptr inbounds nuw %union.ListCell, ptr %70, i64 %indvars.iv167
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %76 = load ptr, ptr %75, align 8
  %.not102.us = icmp eq ptr %76, null
  br i1 %.not102.us, label %77, label %.split143.us

77:                                               ; preds = %72
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %78 = icmp samesign ult i64 %indvars.iv.next168, %71
  br i1 %78, label %72, label %._crit_edge138

.lr.ph137.split.split:                            ; preds = %.lr.ph137
  br i1 %56, label %.lr.ph152, label %._crit_edge138

.lr.ph152:                                        ; preds = %.lr.ph137.split.split
  %79 = load ptr, ptr %53, align 8
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %197

.lr.ph133:                                        ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.lr.ph ]
  %80 = load ptr, ptr %46, align 8
  %81 = getelementptr inbounds nuw %union.ListCell, ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %.lr.ph133
  %87 = tail call ptr @getInsertSelectQuery(ptr noundef nonnull %82, ptr noundef null) #6
  %.not112 = icmp eq ptr %82, %87
  br i1 %.not112, label %88, label %98

88:                                               ; preds = %86
  %89 = load i32, ptr %83, align 8
  switch i32 %89, label %98 [
    i32 1, label %.split128
    i32 2, label %.split130
  ]

.split128:                                        ; preds = %88
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %90)
  %91 = tail call i32 @errcode(i32 noundef 1088) #6
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #6
  %93 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

.split130:                                        ; preds = %88
  %94 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %94)
  %95 = tail call i32 @errcode(i32 noundef 1088) #6
  %96 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #6
  %97 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

98:                                               ; preds = %88, %86, %.lr.ph133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, ptr %45, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %.lr.ph133, label %._crit_edge

102:                                              ; preds = %._crit_edge.thread177, %._crit_edge.thread, %._crit_edge
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 115
  %105 = load i8, ptr %104, align 1
  switch i8 %105, label %106 [
    i8 118, label %116
    i8 109, label %116
  ]

106:                                              ; preds = %102
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %107)
  %108 = tail call i32 @errcode(i32 noundef 151027844) #6
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %110) #6
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 115
  %114 = load i8, ptr %113, align 1
  %115 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %114) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

116:                                              ; preds = %102, %102
  br i1 %.not99, label %117, label %122

117:                                              ; preds = %116
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %118)
  %119 = tail call i32 @errcode(i32 noundef 1088) #6
  %120 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #6
  %121 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

122:                                              ; preds = %116
  %123 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %123, align 4
  %124 = icmp sgt i32 %.val, 1
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %126)
  %127 = tail call i32 @errcode(i32 noundef 1088) #6
  %128 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

129:                                              ; preds = %122
  %130 = getelementptr i8, ptr %6, i64 16
  %.val113 = load ptr, ptr %130, align 8
  %131 = load ptr, ptr %.val113, align 8
  br i1 %4, label %132, label %135

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %134 = load i32, ptr %133, align 4
  %.not106 = icmp eq i32 %134, 1
  br i1 %.not106, label %139, label %135

135:                                              ; preds = %132, %129
  %136 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %136)
  %137 = tail call i32 @errcode(i32 noundef 1088) #6
  %138 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 50
  %141 = load i8, ptr %140, align 2, !range !4, !noundef !5
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %144)
  %145 = tail call i32 @errcode(i32 noundef 1088) #6
  %146 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 349, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

147:                                              ; preds = %139
  %.not107 = icmp eq ptr %2, null
  br i1 %.not107, label %152, label %148

148:                                              ; preds = %147
  %149 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %149)
  %150 = tail call i32 @errcode(i32 noundef 1088) #6
  %151 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %131, i64 112
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne i8 %105, 109
  tail call fastcc void @checkRuleResultList(ptr noundef %154, ptr noundef %156, i1 noundef zeroext true, i1 noundef zeroext %157)
  br i1 %5, label %.loopexit, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %160 = load ptr, ptr %159, align 8
  %.not108 = icmp eq ptr %160, null
  br i1 %.not108, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %158
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph160, label %.loopexit

.lr.ph160:                                        ; preds = %.preheader
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8
  %wide.trip.count175 = zext nneg i32 %161 to i64
  br label %166

165:                                              ; preds = %166
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %.loopexit, label %166, !llvm.loop !6

166:                                              ; preds = %.lr.ph160, %165
  %indvars.iv172 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next173, %165 ]
  %167 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv172
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %165

172:                                              ; preds = %166
  %173 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %173)
  %174 = tail call i32 @errcode(i32 noundef 325) #6
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %176) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 385, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

.loopexit:                                        ; preds = %165, %.preheader, %158, %152
  %178 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.15) #8
  %.not109 = icmp eq i32 %178, 0
  br i1 %.not109, label %.split, label %179

179:                                              ; preds = %.loopexit
  %180 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.16, i64 noundef 4) #8
  %.not110 = icmp eq i32 %180, 0
  br i1 %.not110, label %181, label %186

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(1) %184, i64 noundef 56) #8
  %.not111 = icmp eq i32 %185, 0
  br i1 %.not111, label %192, label %186

186:                                              ; preds = %181, %179
  %187 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %187)
  %188 = tail call i32 @errcode(i32 noundef 117833860) #6
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %190, ptr noundef nonnull @.str.15) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 410, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

192:                                              ; preds = %181
  %193 = tail call ptr @pstrdup(ptr noundef nonnull @.str.15) #6
  br label %.split

194:                                              ; preds = %197
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge138, label %197

._crit_edge138:                                   ; preds = %194, %77, %66, %._crit_edge.thread177, %.lr.ph137.split.us.split, %.lr.ph137.split.split
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.15) #8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %211, label %217

197:                                              ; preds = %.lr.ph152, %194
  %indvars.iv164 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next165, %194 ]
  %198 = getelementptr inbounds nuw %union.ListCell, ptr %79, i64 %indvars.iv164
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 152
  %201 = load ptr, ptr %200, align 8
  %.not102 = icmp eq ptr %201, null
  br i1 %.not102, label %194, label %.critedge

.split141.us:                                     ; preds = %63
  %202 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %202)
  %203 = tail call i32 @errcode(i32 noundef 1088) #6
  %204 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 435, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

.critedge:                                        ; preds = %197
  %205 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %205)
  %206 = tail call i32 @errcode(i32 noundef 1088) #6
  %207 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

.split143.us:                                     ; preds = %72
  %208 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %208)
  %209 = tail call i32 @errcode(i32 noundef 1088) #6
  %210 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 444, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

211:                                              ; preds = %._crit_edge138
  %212 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %212)
  %213 = tail call i32 @errcode(i32 noundef 117833860) #6
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %215, ptr noundef nonnull @.str.15) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 460, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

217:                                              ; preds = %._crit_edge138
  br i1 %.not99, label %219, label %.split

.split:                                           ; preds = %.loopexit, %192, %217
  %.0181 = phi ptr [ %0, %217 ], [ %0, %.loopexit ], [ %193, %192 ]
  %218 = tail call fastcc i32 @InsertRule(ptr noundef %.0181, i32 noundef %3, i32 noundef %1, i1 noundef zeroext %4, ptr noundef %2, ptr noundef nonnull %6, i1 noundef zeroext %5)
  br label %221

219:                                              ; preds = %217
  br i1 %4, label %.split88, label %225

.split88:                                         ; preds = %219
  %220 = tail call fastcc i32 @InsertRule(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %1, i1 noundef zeroext true, ptr noundef %2, ptr noundef null, i1 noundef zeroext %5)
  br label %221

221:                                              ; preds = %.split88, %.split
  %phi.call = phi i32 [ %218, %.split ], [ %220, %.split88 ]
  tail call void @SetRelationRuleStatus(i32 noundef %1, i1 noundef zeroext true) #6
  %222 = zext i32 %phi.call to i64
  %223 = shl nuw i64 %222, 32
  %224 = or disjoint i64 %223, 2618
  br label %225

225:                                              ; preds = %219, %221
  %.084 = phi i64 [ %224, %221 ], [ 2618, %219 ]
  tail call void @table_close(ptr noundef %8, i32 noundef 0) #6
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.084, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @IsSystemRelation(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_relkind_objtype(i8 noundef signext) local_unnamed_addr #2

declare ptr @getInsertSelectQuery(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @checkRuleResultList(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %invariant.gep = getelementptr i8, ptr %1, i64 24
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %3, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %8, label %.lr.ph174, label %._crit_edge

.lr.ph174:                                        ; preds = %.lr.ph.split.us.split, %46
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %46 ], [ 0, %.lr.ph.split.us.split ]
  %.05798.us172 = phi i32 [ %.1.us, %46 ], [ 0, %.lr.ph.split.us.split ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv210
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 42
  %13 = load i8, ptr %12, align 2, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %46, label %15

15:                                               ; preds = %.lr.ph174
  %16 = add i32 %.05798.us172, 1
  %17 = load i32, ptr %1, align 8
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %.split.us, label %19

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 4
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %21
  %22 = sext i32 %.05798.us172 to i64
  %23 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep.us, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 91
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.split102.us, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %24) #8
  %.not66.us = icmp eq i32 %31, 0
  br i1 %.not66.us, label %32, label %.split104.us

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @exprType(ptr noundef %34) #6
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %37 = load i32, ptr %36, align 4
  %.not67.us = icmp eq i32 %37, %35
  br i1 %.not67.us, label %38, label %.split109.us

38:                                               ; preds = %32
  %39 = load ptr, ptr %33, align 8
  %40 = tail call i32 @exprTypmod(ptr noundef %39) #6
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %42 = load i32, ptr %41, align 4
  %.not68.us = icmp eq i32 %42, %40
  br i1 %.not68.us, label %46, label %43

43:                                               ; preds = %38
  %44 = icmp ne i32 %42, -1
  %45 = icmp ne i32 %40, -1
  %or.cond.us = and i1 %45, %44
  br i1 %or.cond.us, label %.split115.us, label %46

46:                                               ; preds = %43, %38, %.lr.ph174
  %.1.us = phi i32 [ %.05798.us172, %.lr.ph174 ], [ %16, %43 ], [ %16, %38 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next211, %48
  br i1 %49, label %.lr.ph174, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %8, label %.lr.ph155, label %._crit_edge

._crit_edge:                                      ; preds = %115, %46, %.lr.ph.split.us.split, %.lr.ph.split.split, %4
  %.057.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.split ], [ %.1.us, %46 ], [ %.1, %115 ]
  %50 = load i32, ptr %1, align 8
  %.not65 = icmp eq i32 %.057.lcssa, %50
  br i1 %.not65, label %123, label %119

.lr.ph155:                                        ; preds = %.lr.ph.split.split, %115
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 0, %.lr.ph.split.split ]
  %.05798153 = phi i32 [ %.1, %115 ], [ 0, %.lr.ph.split.split ]
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %union.ListCell, ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 42
  %55 = load i8, ptr %54, align 2, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %115, label %57

57:                                               ; preds = %.lr.ph155
  %58 = add i32 %.05798153, 1
  %59 = load i32, ptr %1, align 8
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %.split.us, label %64

.split.us:                                        ; preds = %57, %15
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 117833860) #6
  %.str.25..str.26 = select i1 %2, ptr @.str.25, ptr @.str.26
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.25..str.26) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 533, ptr noundef nonnull @__func__.checkRuleResultList) #6
  unreachable

64:                                               ; preds = %57
  %65 = sext i32 %59 to i64
  %66 = shl nsw i64 %65, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %66
  %67 = sext i32 %.05798153 to i64
  %68 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 91
  %70 = load i8, ptr %69, align 1, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %.split102.us, label %75

.split102.us:                                     ; preds = %64, %19
  %72 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %72)
  %73 = tail call i32 @errcode(i32 noundef 1088) #6
  %.str.27..str.28 = select i1 %2, ptr @.str.27, ptr @.str.28
  %74 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.27..str.28) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 561, ptr noundef nonnull @__func__.checkRuleResultList) #6
  unreachable

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @exprType(ptr noundef %77) #6
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 68
  %80 = load i32, ptr %79, align 4
  %.not67 = icmp eq i32 %80, %78
  br i1 %.not67, label %96, label %.split109

.split104.us:                                     ; preds = %28
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %82 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %82)
  %83 = tail call i32 @errcode(i32 noundef 117833860) #6
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, i32 noundef %16, ptr noundef nonnull %24) #6
  %85 = load ptr, ptr %81, align 8
  %86 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.30, ptr noundef %85) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 570, ptr noundef nonnull @__func__.checkRuleResultList) #6
  unreachable

.split109:                                        ; preds = %75
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 4
  br label %.split109.us

.split109.us:                                     ; preds = %32, %.split109
  %.us-phi110 = phi ptr [ %68, %.split109 ], [ %23, %32 ]
  %.us-phi111 = phi i32 [ %78, %.split109 ], [ %35, %32 ]
  %.us-phi112 = phi ptr [ %87, %.split109 ], [ %24, %32 ]
  %.us-phi113 = phi i32 [ %58, %.split109 ], [ %16, %32 ]
  %88 = getelementptr inbounds nuw i8, ptr %.us-phi110, i64 68
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %89)
  %90 = tail call i32 @errcode(i32 noundef 117833860) #6
  %.str.31..str.32 = select i1 %2, ptr @.str.31, ptr @.str.32
  %.str.33..str.34 = select i1 %2, ptr @.str.33, ptr @.str.34
  %91 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.31..str.32, i32 noundef %.us-phi113, ptr noundef nonnull %.us-phi112) #6
  %92 = tail call ptr @format_type_be(i32 noundef %.us-phi111) #6
  %93 = load i32, ptr %88, align 4
  %94 = tail call ptr @format_type_be(i32 noundef %93) #6
  %95 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.33..str.34, ptr noundef %92, ptr noundef %94) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 588, ptr noundef nonnull @__func__.checkRuleResultList) #6
  unreachable

96:                                               ; preds = %75
  %97 = load ptr, ptr %76, align 8
  %98 = tail call i32 @exprTypmod(ptr noundef %97) #6
  %99 = getelementptr inbounds nuw i8, ptr %68, i64 76
  %100 = load i32, ptr %99, align 4
  %.not68 = icmp eq i32 %100, %98
  br i1 %.not68, label %115, label %101

101:                                              ; preds = %96
  %102 = icmp ne i32 %100, -1
  %103 = icmp ne i32 %98, -1
  %or.cond = and i1 %103, %102
  br i1 %or.cond, label %.split115, label %115

.split115:                                        ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %68, i64 4
  br label %.split115.us

.split115.us:                                     ; preds = %43, %.split115
  %.us-phi116 = phi ptr [ %68, %.split115 ], [ %23, %43 ]
  %.us-phi118 = phi i32 [ %98, %.split115 ], [ %40, %43 ]
  %.us-phi119 = phi i32 [ %78, %.split115 ], [ %35, %43 ]
  %.us-phi120 = phi ptr [ %104, %.split115 ], [ %24, %43 ]
  %.us-phi121 = phi i32 [ %58, %.split115 ], [ %16, %43 ]
  %105 = getelementptr inbounds nuw i8, ptr %.us-phi116, i64 68
  %106 = getelementptr inbounds nuw i8, ptr %.us-phi116, i64 76
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %107)
  %108 = tail call i32 @errcode(i32 noundef 117833860) #6
  %.str.35..str.36 = select i1 %2, ptr @.str.35, ptr @.str.36
  %.str.33..str.34254 = select i1 %2, ptr @.str.33, ptr @.str.34
  %109 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.35..str.36, i32 noundef %.us-phi121, ptr noundef nonnull %.us-phi120) #6
  %110 = tail call ptr @format_type_with_typemod(i32 noundef %.us-phi119, i32 noundef %.us-phi118) #6
  %111 = load i32, ptr %105, align 4
  %112 = load i32, ptr %106, align 4
  %113 = tail call ptr @format_type_with_typemod(i32 noundef %111, i32 noundef %112) #6
  %114 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.33..str.34254, ptr noundef %110, ptr noundef %113) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 614, ptr noundef nonnull @__func__.checkRuleResultList) #6
  unreachable

115:                                              ; preds = %96, %101, %.lr.ph155
  %.1 = phi i32 [ %.05798153, %.lr.ph155 ], [ %58, %101 ], [ %58, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph155, label %._crit_edge

119:                                              ; preds = %._crit_edge
  %120 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %120)
  %121 = tail call i32 @errcode(i32 noundef 117833860) #6
  %.str.37..str.38 = select i1 %2, ptr @.str.37, ptr @.str.38
  %122 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.37..str.38) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 622, ptr noundef nonnull @__func__.checkRuleResultList) #6
  unreachable

123:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @InsertRule(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [8 x i64], align 16
  %9 = alloca [8 x i8], align 8
  %10 = alloca %struct.nameData, align 1
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca [8 x i8], align 8
  %14 = tail call ptr @nodeToString(ptr noundef %4) #6
  %15 = tail call ptr @nodeToString(ptr noundef %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #6
  call void @namestrcpy(ptr noundef nonnull %10, ptr noundef %0) #6
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
  %27 = call ptr @cstring_to_text(ptr noundef %14) #6
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %28, ptr %29, align 16
  %30 = call ptr @cstring_to_text(ptr noundef %15) #6
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %31, ptr %32, align 8
  %33 = call ptr @table_open(i32 noundef 2618, i32 noundef 3) #6
  %34 = ptrtoint ptr %0 to i64
  %35 = call ptr @SearchSysCache2(i32 noundef 60, i64 noundef %18, i64 noundef %34) #6
  %.not.not = icmp eq ptr %35, null
  br i1 %.not.not, label %.thread, label %36

36:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  store i64 72340168543043584, ptr %13, align 8
  br i1 %6, label %47, label %37

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %38)
  %39 = call i32 @errcode(i32 noundef 290948) #6
  %40 = call ptr @get_rel_name(i32 noundef %2) #6
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %0, ptr noundef %40) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__func__.InsertRule) #6
  unreachable

.thread:                                          ; preds = %7
  %42 = call i32 @GetNewOidWithIndex(ptr noundef %33, i32 noundef 2692, i16 noundef signext 1) #6
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %8, align 16
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @heap_form_tuple(ptr noundef %45, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  call void @CatalogTupleInsert(ptr noundef %33, ptr noundef %46) #6
  call void @heap_freetuple(ptr noundef %46) #6
  br label %59

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @heap_modify_tuple(ptr noundef nonnull %35, ptr noundef %49, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %13) #6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  call void @CatalogTupleUpdate(ptr noundef %33, ptr noundef nonnull %51, ptr noundef %50) #6
  call void @ReleaseSysCache(ptr noundef nonnull %35) #6
  %52 = getelementptr i8, ptr %50, i64 16
  %.val45 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val45, i64 22
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.val45, i64 %55
  %57 = load i32, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @heap_freetuple(ptr noundef %50) #6
  %58 = call i64 @deleteDependencyRecordsFor(i32 noundef 2618, i32 noundef %57, i1 noundef zeroext false) #6
  br label %59

59:                                               ; preds = %.thread, %47
  %.04148 = phi i32 [ %42, %.thread ], [ %57, %47 ]
  store i32 2618, ptr %11, align 4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.04148, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %61, align 4
  store i32 1259, ptr %12, align 4
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %63, align 4
  %64 = icmp eq i32 %1, 1
  %65 = select i1 %64, i32 105, i32 97
  call void @recordDependencyOn(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %65) #6
  call void @recordDependencyOnExpr(ptr noundef nonnull %11, ptr noundef %5, ptr noundef null, i32 noundef 110) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %72, label %66

66:                                               ; preds = %59
  %67 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %67, align 8
  %68 = load ptr, ptr %.val, align 8
  %69 = call ptr @getInsertSelectQuery(ptr noundef %68, ptr noundef null) #6
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  call void @recordDependencyOnExpr(ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef %71, i32 noundef 110) #6
  br label %72

72:                                               ; preds = %59, %66
  %73 = load ptr, ptr @object_access_hook, align 8
  %.not44 = icmp eq ptr %73, null
  br i1 %.not44, label %75, label %74

74:                                               ; preds = %72
  call void @RunObjectPostCreateHook(i32 noundef 2618, i32 noundef %.04148, i32 noundef 0, i1 noundef zeroext false) #6
  br label %75

75:                                               ; preds = %74, %72
  call void @table_close(ptr noundef nonnull %33, i32 noundef 3) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  ret i32 %.04148
}

declare void @SetRelationRuleStatus(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @setRuleCheckAsUser(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %setRuleCheckAsUser_walker.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 67
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call fastcc void @setRuleCheckAsUser_Query(ptr noundef nonnull %0, i32 noundef %1)
  br label %setRuleCheckAsUser_walker.exit

9:                                                ; preds = %5
  %10 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @setRuleCheckAsUser_walker, ptr noundef nonnull %3) #6
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
  %6 = icmp eq i32 %5, 67
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4
  tail call fastcc void @setRuleCheckAsUser_Query(ptr noundef nonnull %0, i32 noundef %8)
  br label %11

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @setRuleCheckAsUser_walker, ptr noundef %1) #6
  br label %11

11:                                               ; preds = %2, %9, %7
  %.0 = phi i1 [ false, %7 ], [ %10, %9 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @EnableDisableRule(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @table_open(i32 noundef 2618, i32 noundef 3) #6
  %7 = zext i32 %5 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = tail call ptr @SearchSysCacheCopy(i32 noundef 60, i64 noundef %7, i64 noundef %8, i64 noundef 0, i64 noundef 0) #6
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 67137668) #6
  %13 = tail call ptr @get_rel_name(i32 noundef %5) #6
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef %13) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 712, ptr noundef nonnull @__func__.EnableDisableRule) #6
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @GetUserId() #6
  %24 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %22, i32 noundef %23) #6
  br i1 %24, label %29, label %25

25:                                               ; preds = %15
  %26 = tail call signext i8 @get_rel_relkind(i32 noundef %22) #6
  %27 = tail call i32 @get_relkind_objtype(i8 noundef signext %26) #6
  %28 = tail call ptr @get_rel_name(i32 noundef %22) #6
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %27, ptr noundef %28) #6
  br label %29

29:                                               ; preds = %25, %15
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %31 = load i8, ptr %30, align 1
  %.not23.not = icmp eq i8 %31, %2
  br i1 %.not23.not, label %34, label %32

32:                                               ; preds = %29
  store i8 %2, ptr %30, align 1
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %6, ptr noundef nonnull %33, ptr noundef nonnull %9) #6
  br label %34

34:                                               ; preds = %29, %32
  %35 = load ptr, ptr @object_access_hook, align 8
  %.not24 = icmp eq ptr %35, null
  br i1 %.not24, label %38, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %20, align 4
  tail call void @RunObjectPostAlterHook(i32 noundef 2618, i32 noundef %37, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #6
  br label %38

38:                                               ; preds = %36, %34
  tail call void @heap_freetuple(ptr noundef nonnull %9) #6
  tail call void @table_close(ptr noundef %6, i32 noundef 3) #6
  br i1 %.not23.not, label %40, label %39

39:                                               ; preds = %38
  tail call void @CacheInvalidateRelcache(ptr noundef nonnull %0) #6
  br label %40

40:                                               ; preds = %39, %38
  ret void
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #2

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

declare void @CacheInvalidateRelcache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @RenameRewriteRule(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @RangeVarCallbackForRenameRule, ptr noundef null) #6
  %5 = tail call ptr @relation_open(i32 noundef %4, i32 noundef 0) #6
  %6 = tail call ptr @table_open(i32 noundef 2618, i32 noundef 3) #6
  %7 = zext i32 %4 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = tail call ptr @SearchSysCacheCopy(i32 noundef 60, i64 noundef %7, i64 noundef %8, i64 noundef 0, i64 noundef 0) #6
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 67137668) #6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef nonnull %15) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 827, ptr noundef nonnull @__func__.RenameRewriteRule) #6
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = tail call zeroext i1 @IsDefinedRewriteRule(i32 noundef %4, ptr noundef %2) #6
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 290948) #6
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %2, ptr noundef nonnull %30) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 836, ptr noundef nonnull @__func__.RenameRewriteRule) #6
  unreachable

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, 49
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 117833860) #6
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 845, ptr noundef nonnull @__func__.RenameRewriteRule) #6
  unreachable

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 4
  tail call void @namestrcpy(ptr noundef nonnull %41, ptr noundef %2) #6
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %6, ptr noundef nonnull %42, ptr noundef nonnull %9) #6
  %43 = load ptr, ptr @object_access_hook, align 8
  %.not26 = icmp eq ptr %43, null
  br i1 %.not26, label %45, label %44

44:                                               ; preds = %40
  tail call void @RunObjectPostAlterHook(i32 noundef 2618, i32 noundef %23, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #6
  br label %45

45:                                               ; preds = %44, %40
  tail call void @heap_freetuple(ptr noundef nonnull %9) #6
  tail call void @table_close(ptr noundef %6, i32 noundef 3) #6
  tail call void @CacheInvalidateRelcache(ptr noundef %5) #6
  tail call void @relation_close(ptr noundef %5, i32 noundef 0) #6
  %.sroa.225.0.insert.ext = zext i32 %23 to i64
  %.sroa.225.0.insert.shift = shl nuw i64 %.sroa.225.0.insert.ext, 32
  %.sroa.024.0.insert.insert = or disjoint i64 %.sroa.225.0.insert.shift, 2618
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.024.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal void @RangeVarCallbackForRenameRule(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %5) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %43, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 115
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %15 [
    i8 114, label %23
    i8 118, label %23
    i8 112, label %23
  ]

15:                                               ; preds = %7
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 151027844) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %19) #6
  %21 = load i8, ptr %13, align 1
  %22 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %21) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 774, ptr noundef nonnull @__func__.RangeVarCallbackForRenameRule) #6
  unreachable

23:                                               ; preds = %7, %7, %7
  %24 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i1 @IsSystemClass(i32 noundef %1, ptr noundef nonnull %12) #6
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 16797828) #6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %32) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 780, ptr noundef nonnull @__func__.RangeVarCallbackForRenameRule) #6
  unreachable

34:                                               ; preds = %26, %23
  %35 = tail call i32 @GetUserId() #6
  %36 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %1, i32 noundef %35) #6
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = tail call signext i8 @get_rel_relkind(i32 noundef %1) #6
  %39 = tail call i32 @get_relkind_objtype(i8 noundef signext %38) #6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %39, ptr noundef %41) #6
  br label %42

42:                                               ; preds = %37, %34
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #6
  br label %43

43:                                               ; preds = %4, %42
  ret void
}

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @IsDefinedRewriteRule(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @nodeToString(ptr noundef) local_unnamed_addr #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @recordDependencyOnExpr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #2

declare ptr @format_type_with_typemod(i32 noundef, i32 noundef) local_unnamed_addr #2

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
  br i1 %9, label %.lr.ph51, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph51, %.lr.ph, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph58, label %._crit_edge55

.lr.ph51:                                         ; preds = %.lr.ph, %.lr.ph51
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph51 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %1, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph51, label %._crit_edge

._crit_edge55:                                    ; preds = %39, %.lr.ph54, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not36 = icmp eq ptr %24, null
  br i1 %.not36, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %._crit_edge55
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph65, label %._crit_edge62

.lr.ph58:                                         ; preds = %.lr.ph54, %39
  %29 = phi i32 [ %40, %39 ], [ %14, %.lr.ph54 ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %39 ], [ 0, %.lr.ph54 ]
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %union.ListCell, ptr %30, i64 %indvars.iv67
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %.lr.ph58
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %38 = load ptr, ptr %37, align 8
  tail call fastcc void @setRuleCheckAsUser_Query(ptr noundef %38, i32 noundef %1)
  %.pre = load i32, ptr %12, align 4
  br label %39

39:                                               ; preds = %36, %.lr.ph58
  %40 = phi i32 [ %.pre, %36 ], [ %29, %.lr.ph58 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next68, %41
  br i1 %42, label %.lr.ph58, label %._crit_edge55

._crit_edge62:                                    ; preds = %.lr.ph65, %.lr.ph61, %._crit_edge55
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %54, label %56

.lr.ph65:                                         ; preds = %.lr.ph61, %.lr.ph65
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph65 ], [ 0, %.lr.ph61 ]
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw %union.ListCell, ptr %46, i64 %indvars.iv70
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  tail call fastcc void @setRuleCheckAsUser_Query(ptr noundef %50, i32 noundef %1)
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %51 = load i32, ptr %25, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next71, %52
  br i1 %53, label %.lr.ph65, label %._crit_edge62

54:                                               ; preds = %._crit_edge62
  %55 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @setRuleCheckAsUser_walker, ptr noundef nonnull %3, i32 noundef 3) #6
  br label %56

56:                                               ; preds = %54, %._crit_edge62
  ret void
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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

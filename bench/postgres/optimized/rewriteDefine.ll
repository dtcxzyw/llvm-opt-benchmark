; ModuleID = 'bench/postgres/original/rewriteDefine.ll'
source_filename = "bench/postgres/original/rewriteDefine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %14 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  %19 = load ptr, ptr %3, align 8
  %20 = call { i64, i32 } @DefineQueryRewrite(ptr noundef %9, i32 noundef %7, ptr noundef %10, i32 noundef %12, i1 noundef zeroext %15, i1 noundef zeroext %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { i64, i32 } %20
}

declare void @transformRuleStmt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineQueryRewrite(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [8 x i64], align 16
  %9 = alloca [8 x i8], align 8
  %10 = alloca %struct.nameData, align 1
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca [8 x i8], align 8
  %14 = tail call ptr @table_open(i32 noundef %1, i32 noundef 8) #5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 115
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %19 [
    i8 114, label %29
    i8 109, label %29
    i8 118, label %29
    i8 112, label %29
  ]

19:                                               ; preds = %7
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %21 = tail call i32 @errcode(i32 noundef 151027844) #5
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %23) #5
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 115
  %27 = load i8, ptr %26, align 1
  %28 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %27) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 263, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

29:                                               ; preds = %7, %7, %7, %7
  %30 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @IsSystemRelation(ptr noundef nonnull %14) #5
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %36 = tail call i32 @errcode(i32 noundef 16797828) #5
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %38) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

40:                                               ; preds = %32, %29
  %41 = tail call i32 @GetUserId() #5
  %42 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %1, i32 noundef %41) #5
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 115
  %46 = load i8, ptr %45, align 1
  %47 = tail call i32 @get_relkind_objtype(i8 noundef signext %46) #5
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %47, ptr noundef nonnull %49) #5
  br label %50

50:                                               ; preds = %43, %40
  %.not = icmp ne ptr %6, null
  br i1 %.not, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load i32, ptr %51, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph123, label %.critedge.thread173

.lr.ph123:                                        ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %.lr.ph ]
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %.lr.ph123
  %62 = tail call ptr @getInsertSelectQuery(ptr noundef nonnull %57, ptr noundef null) #5
  %.not110.us = icmp eq ptr %57, %62
  br i1 %.not110.us, label %63, label %65

63:                                               ; preds = %61
  %64 = load i32, ptr %58, align 8
  switch i32 %64, label %65 [
    i32 1, label %.split.us
    i32 2, label %.split121.us
  ]

65:                                               ; preds = %63, %61, %.lr.ph123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %51, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph123, label %.critedge

.critedge:                                        ; preds = %65
  %69 = icmp eq i32 %3, 1
  br i1 %69, label %114, label %.lr.ph127

.critedge.thread173:                              ; preds = %.lr.ph
  %70 = icmp eq i32 %3, 1
  br i1 %70, label %114, label %.lr.ph127

.critedge.thread:                                 ; preds = %50
  %71 = icmp eq i32 %3, 1
  br i1 %71, label %114, label %.critedge112

.lr.ph127:                                        ; preds = %.critedge, %.critedge.thread173
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not101 = icmp eq ptr %2, null
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %75 = load i32, ptr %72, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %.not101, label %.lr.ph127.split.us.split.us, label %.lr.ph127.split.split.us

.lr.ph127.split.us.split.us:                      ; preds = %.lr.ph127
  br i1 %76, label %.lr.ph144, label %.critedge112

.lr.ph144:                                        ; preds = %.lr.ph127.split.us.split.us
  br i1 %4, label %.lr.ph144.split.us, label %.lr.ph144.split

.lr.ph144.split.us:                               ; preds = %.lr.ph144, %86
  %77 = phi i32 [ %87, %86 ], [ %75, %.lr.ph144 ]
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %86 ], [ 0, %.lr.ph144 ]
  %.086125.us.us143.us = phi i1 [ %.187.us.us.us, %86 ], [ false, %.lr.ph144 ]
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv158
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %82 = load ptr, ptr %81, align 8
  %.not100.us.us.us = icmp eq ptr %82, null
  br i1 %.not100.us.us.us, label %86, label %83

83:                                               ; preds = %.lr.ph144.split.us
  br i1 %.086125.us.us143.us, label %.split130.us, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %74, align 8
  tail call fastcc void @checkRuleResultList(ptr noundef nonnull %82, ptr noundef %85, i1 noundef zeroext false, i1 noundef zeroext false)
  %.pre = load i32, ptr %72, align 4
  br label %86

86:                                               ; preds = %84, %.lr.ph144.split.us
  %87 = phi i32 [ %.pre, %84 ], [ %77, %.lr.ph144.split.us ]
  %.187.us.us.us = phi i1 [ true, %84 ], [ %.086125.us.us143.us, %.lr.ph144.split.us ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next159, %88
  br i1 %89, label %.lr.ph144.split.us, label %.critedge112

.lr.ph144.split:                                  ; preds = %.lr.ph144
  %90 = load ptr, ptr %73, align 8
  %91 = zext nneg i32 %75 to i64
  br label %92

92:                                               ; preds = %.lr.ph144.split, %97
  %indvars.iv155 = phi i64 [ 0, %.lr.ph144.split ], [ %indvars.iv.next156, %97 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv155
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 152
  %96 = load ptr, ptr %95, align 8
  %.not100.us.us = icmp eq ptr %96, null
  br i1 %.not100.us.us, label %97, label %.split132.us

97:                                               ; preds = %92
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %98 = icmp samesign ult i64 %indvars.iv.next156, %91
  br i1 %98, label %92, label %.critedge112

.lr.ph127.split.split.us:                         ; preds = %.lr.ph127
  br i1 %76, label %.lr.ph141, label %.critedge112

.lr.ph141:                                        ; preds = %.lr.ph127.split.split.us
  %99 = load ptr, ptr %73, align 8
  %wide.trip.count = zext nneg i32 %75 to i64
  br label %101

100:                                              ; preds = %101
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond.not, label %.critedge112, label %101

101:                                              ; preds = %.lr.ph141, %100
  %indvars.iv152 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next153, %100 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv152
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 152
  %105 = load ptr, ptr %104, align 8
  %.not100.us136 = icmp eq ptr %105, null
  br i1 %.not100.us136, label %100, label %.critedge148

.split.us:                                        ; preds = %63
  %106 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %107 = tail call i32 @errcode(i32 noundef 1088) #5
  %108 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #5
  %109 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

.split121.us:                                     ; preds = %63
  %110 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %111 = tail call i32 @errcode(i32 noundef 1088) #5
  %112 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #5
  %113 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

114:                                              ; preds = %.critedge.thread173, %.critedge.thread, %.critedge
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 115
  %117 = load i8, ptr %116, align 1
  switch i8 %117, label %118 [
    i8 118, label %128
    i8 109, label %128
  ]

118:                                              ; preds = %114
  %119 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %120 = tail call i32 @errcode(i32 noundef 151027844) #5
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %122) #5
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 115
  %126 = load i8, ptr %125, align 1
  %127 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %126) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

128:                                              ; preds = %114, %114
  %129 = icmp eq ptr %6, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %131 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %132 = tail call i32 @errcode(i32 noundef 1088) #5
  %133 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #5
  %134 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

135:                                              ; preds = %128
  %136 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %136, align 4
  %137 = icmp sgt i32 %.val, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %140 = tail call i32 @errcode(i32 noundef 1088) #5
  %141 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

142:                                              ; preds = %135
  %143 = getelementptr i8, ptr %6, i64 16
  %.val113 = load ptr, ptr %143, align 8
  %144 = load ptr, ptr %.val113, align 8
  br i1 %4, label %145, label %148

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %147 = load i32, ptr %146, align 4
  %.not104 = icmp eq i32 %147, 1
  br i1 %.not104, label %152, label %148

148:                                              ; preds = %145, %142
  %149 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %150 = tail call i32 @errcode(i32 noundef 1088) #5
  %151 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 50
  %154 = load i8, ptr %153, align 2, !range !4, !noundef !5
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %158 = tail call i32 @errcode(i32 noundef 1088) #5
  %159 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 349, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

160:                                              ; preds = %152
  %.not105 = icmp eq ptr %2, null
  br i1 %.not105, label %165, label %161

161:                                              ; preds = %160
  %162 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %163 = tail call i32 @errcode(i32 noundef 1088) #5
  %164 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %144, i64 112
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne i8 %117, 109
  tail call fastcc void @checkRuleResultList(ptr noundef %167, ptr noundef %169, i1 noundef zeroext true, i1 noundef zeroext %170)
  br i1 %5, label %.loopexit, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %173 = load ptr, ptr %172, align 8
  %.not106 = icmp eq ptr %173, null
  br i1 %.not106, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %171
  %174 = load i32, ptr %173, align 8
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph147, label %.loopexit

.lr.ph147:                                        ; preds = %.preheader
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load ptr, ptr %176, align 8
  %wide.trip.count163 = zext nneg i32 %174 to i64
  br label %179

178:                                              ; preds = %179
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %179, !llvm.loop !6

179:                                              ; preds = %.lr.ph147, %178
  %indvars.iv160 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next161, %178 ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv160
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %178

185:                                              ; preds = %179
  %186 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %187 = tail call i32 @errcode(i32 noundef 325) #5
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %189) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 385, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

.loopexit:                                        ; preds = %178, %.preheader, %171, %165
  %191 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.15) #7
  %.not107 = icmp eq i32 %191, 0
  br i1 %.not107, label %224, label %192

192:                                              ; preds = %.loopexit
  %193 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.16, i64 noundef 4) #7
  %.not108 = icmp eq i32 %193, 0
  br i1 %.not108, label %194, label %199

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(1) %197, i64 noundef 56) #7
  %.not109 = icmp eq i32 %198, 0
  br i1 %.not109, label %205, label %199

199:                                              ; preds = %194, %192
  %200 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %201 = tail call i32 @errcode(i32 noundef 117833860) #5
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %204 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %203, ptr noundef nonnull @.str.15) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 410, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

205:                                              ; preds = %194
  %206 = tail call ptr @pstrdup(ptr noundef nonnull @.str.15) #5
  br label %224

.critedge112:                                     ; preds = %100, %97, %86, %.critedge.thread, %.lr.ph127.split.us.split.us, %.lr.ph127.split.split.us
  %207 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.15) #7
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %218, label %224

.split130.us:                                     ; preds = %83
  %209 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %210 = tail call i32 @errcode(i32 noundef 1088) #5
  %211 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 435, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

.critedge148:                                     ; preds = %101
  %212 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %213 = tail call i32 @errcode(i32 noundef 1088) #5
  %214 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

.split132.us:                                     ; preds = %92
  %215 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %216 = tail call i32 @errcode(i32 noundef 1088) #5
  %217 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 444, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

218:                                              ; preds = %.critedge112
  %219 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %220 = tail call i32 @errcode(i32 noundef 117833860) #5
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %222, ptr noundef nonnull @.str.15) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 460, ptr noundef nonnull @__func__.DefineQueryRewrite) #5
  unreachable

224:                                              ; preds = %.critedge112, %.loopexit, %205
  %225 = phi i32 [ 105, %205 ], [ 105, %.loopexit ], [ 97, %.critedge112 ]
  %.0 = phi ptr [ %206, %205 ], [ %0, %.loopexit ], [ %0, %.critedge112 ]
  %or.cond = or i1 %4, %.not
  br i1 %or.cond, label %226, label %289

226:                                              ; preds = %224
  %227 = tail call ptr @nodeToString(ptr noundef %2) #5
  %228 = tail call ptr @nodeToString(ptr noundef %6) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @namestrcpy(ptr noundef nonnull %10, ptr noundef %.0) #5
  %229 = ptrtoint ptr %10 to i64
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %229, ptr %230, align 8
  %231 = zext i32 %1 to i64
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %231, ptr %232, align 16
  %233 = zext i32 %3 to i64
  %234 = shl i64 %233, 56
  %sext.i = add i64 %234, 3458764513820540928
  %235 = ashr exact i64 %sext.i, 56
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %235, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 79, ptr %237, align 16
  %238 = zext i1 %4 to i64
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %238, ptr %239, align 8
  %240 = call ptr @cstring_to_text(ptr noundef %227) #5
  %241 = ptrtoint ptr %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %241, ptr %242, align 16
  %243 = call ptr @cstring_to_text(ptr noundef %228) #5
  %244 = ptrtoint ptr %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %244, ptr %245, align 8
  %246 = call ptr @table_open(i32 noundef 2618, i32 noundef 3) #5
  %247 = ptrtoint ptr %.0 to i64
  %248 = call ptr @SearchSysCache2(i32 noundef 60, i64 noundef %231, i64 noundef %247) #5
  %.not.not.i = icmp eq ptr %248, null
  br i1 %.not.not.i, label %.thread.i, label %249

249:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 72340168543043584, ptr %13, align 8
  br i1 %5, label %260, label %250

250:                                              ; preds = %249
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %252 = call i32 @errcode(i32 noundef 290948) #5
  %253 = call ptr @get_rel_name(i32 noundef %1) #5
  %254 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %.0, ptr noundef %253) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__func__.InsertRule) #5
  unreachable

.thread.i:                                        ; preds = %226
  %255 = call i32 @GetNewOidWithIndex(ptr noundef %246, i32 noundef 2692, i16 noundef signext 1) #5
  %256 = zext i32 %255 to i64
  store i64 %256, ptr %8, align 16
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @heap_form_tuple(ptr noundef %258, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  call void @CatalogTupleInsert(ptr noundef %246, ptr noundef %259) #5
  call void @heap_freetuple(ptr noundef %259) #5
  br label %272

260:                                              ; preds = %249
  %261 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @heap_modify_tuple(ptr noundef nonnull %248, ptr noundef %262, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %13) #5
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  call void @CatalogTupleUpdate(ptr noundef %246, ptr noundef nonnull %264, ptr noundef %263) #5
  call void @ReleaseSysCache(ptr noundef nonnull %248) #5
  %265 = getelementptr i8, ptr %263, i64 16
  %.val45.i = load ptr, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 22
  %267 = load i8, ptr %266, align 2
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 %268
  %270 = load i32, ptr %269, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @heap_freetuple(ptr noundef %263) #5
  %271 = call i64 @deleteDependencyRecordsFor(i32 noundef 2618, i32 noundef %270, i1 noundef zeroext false) #5
  br label %272

272:                                              ; preds = %260, %.thread.i
  %.04148.i = phi i32 [ %255, %.thread.i ], [ %270, %260 ]
  store i32 2618, ptr %11, align 4
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.04148.i, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %274, align 4
  store i32 1259, ptr %12, align 4
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %1, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %276, align 4
  call void @recordDependencyOn(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %225) #5
  call void @recordDependencyOnExpr(ptr noundef nonnull %11, ptr noundef %6, ptr noundef null, i32 noundef 110) #5
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %283, label %277

277:                                              ; preds = %272
  %278 = getelementptr i8, ptr %6, i64 16
  %.val.i = load ptr, ptr %278, align 8
  %279 = load ptr, ptr %.val.i, align 8
  %280 = call ptr @getInsertSelectQuery(ptr noundef %279, ptr noundef null) #5
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 64
  %282 = load ptr, ptr %281, align 8
  call void @recordDependencyOnExpr(ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef %282, i32 noundef 110) #5
  br label %283

283:                                              ; preds = %277, %272
  %284 = load ptr, ptr @object_access_hook, align 8
  %.not44.i = icmp eq ptr %284, null
  br i1 %.not44.i, label %InsertRule.exit, label %285

285:                                              ; preds = %283
  call void @RunObjectPostCreateHook(i32 noundef 2618, i32 noundef %.04148.i, i32 noundef 0, i1 noundef zeroext false) #5
  br label %InsertRule.exit

InsertRule.exit:                                  ; preds = %283, %285
  call void @table_close(ptr noundef nonnull %246, i32 noundef 3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @SetRelationRuleStatus(i32 noundef %1, i1 noundef zeroext true) #5
  %286 = zext i32 %.04148.i to i64
  %287 = shl nuw i64 %286, 32
  %288 = or disjoint i64 %287, 2618
  br label %289

289:                                              ; preds = %InsertRule.exit, %224
  %.085 = phi i64 [ %288, %InsertRule.exit ], [ 2618, %224 ]
  call void @table_close(ptr noundef %14, i32 noundef 0) #5
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
define internal fastcc void @checkRuleResultList(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %3, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %8, label %.lr.ph169, label %.critedge

.lr.ph169:                                        ; preds = %.lr.ph.split.us.split, %48
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %48 ], [ 0, %.lr.ph.split.us.split ]
  %.05795.us167 = phi i32 [ %.1.us, %48 ], [ 0, %.lr.ph.split.us.split ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv205
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 42
  %13 = load i8, ptr %12, align 2, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %48, label %15

15:                                               ; preds = %.lr.ph169
  %16 = add i32 %.05795.us167, 1
  %17 = load i32, ptr %1, align 8
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %.split.us, label %19

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 4
  %22 = getelementptr i8, ptr %1, i64 %21
  %23 = getelementptr i8, ptr %22, i64 24
  %24 = sext i32 %.05795.us167 to i64
  %25 = getelementptr inbounds [100 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 91
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.split99.us, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %26) #7
  %.not66.us = icmp eq i32 %33, 0
  br i1 %.not66.us, label %34, label %.split101.us

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @exprType(ptr noundef %36) #5
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %39 = load i32, ptr %38, align 4
  %.not67.us = icmp eq i32 %39, %37
  br i1 %.not67.us, label %40, label %.split106.us

40:                                               ; preds = %34
  %41 = load ptr, ptr %35, align 8
  %42 = tail call i32 @exprTypmod(ptr noundef %41) #5
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %44 = load i32, ptr %43, align 4
  %.not68.us = icmp eq i32 %44, %42
  br i1 %.not68.us, label %48, label %45

45:                                               ; preds = %40
  %46 = icmp ne i32 %44, -1
  %47 = icmp ne i32 %42, -1
  %or.cond.us = and i1 %47, %46
  br i1 %or.cond.us, label %.split112.us, label %48

48:                                               ; preds = %45, %40, %.lr.ph169
  %.1.us = phi i32 [ %.05795.us167, %.lr.ph169 ], [ %16, %45 ], [ %16, %40 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next206, %50
  br i1 %51, label %.lr.ph169, label %.critedge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %8, label %.lr.ph151, label %.critedge

.lr.ph151:                                        ; preds = %.lr.ph.split.split, %119
  %indvars.iv = phi i64 [ %indvars.iv.next, %119 ], [ 0, %.lr.ph.split.split ]
  %.05795149 = phi i32 [ %.1, %119 ], [ 0, %.lr.ph.split.split ]
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 42
  %56 = load i8, ptr %55, align 2, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %119, label %59

.critedge:                                        ; preds = %119, %48, %.lr.ph.split.us.split, %.lr.ph.split.split, %4
  %.057.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph.split.split ], [ 0, %.lr.ph.split.us.split ], [ %.1.us, %48 ], [ %.1, %119 ]
  %58 = load i32, ptr %1, align 8
  %.not65 = icmp eq i32 %.057.lcssa, %58
  br i1 %.not65, label %127, label %123

59:                                               ; preds = %.lr.ph151
  %60 = add i32 %.05795149, 1
  %61 = load i32, ptr %1, align 8
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %.split.us, label %66

.split.us:                                        ; preds = %59, %15
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %64 = tail call i32 @errcode(i32 noundef 117833860) #5
  %.str.25..str.26 = select i1 %2, ptr @.str.25, ptr @.str.26
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.25..str.26) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 533, ptr noundef nonnull @__func__.checkRuleResultList) #5
  unreachable

66:                                               ; preds = %59
  %67 = sext i32 %61 to i64
  %68 = shl nsw i64 %67, 4
  %69 = getelementptr i8, ptr %1, i64 %68
  %70 = getelementptr i8, ptr %69, i64 24
  %71 = sext i32 %.05795149 to i64
  %72 = getelementptr inbounds [100 x i8], ptr %70, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 91
  %74 = load i8, ptr %73, align 1, !range !4, !noundef !5
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %.split99.us, label %79

.split99.us:                                      ; preds = %66, %19
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %77 = tail call i32 @errcode(i32 noundef 1088) #5
  %.str.27..str.28 = select i1 %2, ptr @.str.27, ptr @.str.28
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.27..str.28) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 561, ptr noundef nonnull @__func__.checkRuleResultList) #5
  unreachable

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @exprType(ptr noundef %81) #5
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 68
  %84 = load i32, ptr %83, align 4
  %.not67 = icmp eq i32 %84, %82
  br i1 %.not67, label %100, label %.split106

.split101.us:                                     ; preds = %30
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %86 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %87 = tail call i32 @errcode(i32 noundef 117833860) #5
  %88 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, i32 noundef %16, ptr noundef nonnull %26) #5
  %89 = load ptr, ptr %85, align 8
  %90 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.30, ptr noundef %89) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 570, ptr noundef nonnull @__func__.checkRuleResultList) #5
  unreachable

.split106:                                        ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 4
  br label %.split106.us

.split106.us:                                     ; preds = %34, %.split106
  %.us-phi107 = phi ptr [ %72, %.split106 ], [ %25, %34 ]
  %.us-phi108 = phi i32 [ %82, %.split106 ], [ %37, %34 ]
  %.us-phi109 = phi ptr [ %91, %.split106 ], [ %26, %34 ]
  %.us-phi110 = phi i32 [ %60, %.split106 ], [ %16, %34 ]
  %92 = getelementptr inbounds nuw i8, ptr %.us-phi107, i64 68
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %94 = tail call i32 @errcode(i32 noundef 117833860) #5
  %.str.31..str.32 = select i1 %2, ptr @.str.31, ptr @.str.32
  %.str.33..str.34 = select i1 %2, ptr @.str.33, ptr @.str.34
  %95 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.31..str.32, i32 noundef %.us-phi110, ptr noundef nonnull %.us-phi109) #5
  %96 = tail call ptr @format_type_be(i32 noundef %.us-phi108) #5
  %97 = load i32, ptr %92, align 4
  %98 = tail call ptr @format_type_be(i32 noundef %97) #5
  %99 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.33..str.34, ptr noundef %96, ptr noundef %98) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 588, ptr noundef nonnull @__func__.checkRuleResultList) #5
  unreachable

100:                                              ; preds = %79
  %101 = load ptr, ptr %80, align 8
  %102 = tail call i32 @exprTypmod(ptr noundef %101) #5
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 76
  %104 = load i32, ptr %103, align 4
  %.not68 = icmp eq i32 %104, %102
  br i1 %.not68, label %119, label %105

105:                                              ; preds = %100
  %106 = icmp ne i32 %104, -1
  %107 = icmp ne i32 %102, -1
  %or.cond = and i1 %107, %106
  br i1 %or.cond, label %.split112, label %119

.split112:                                        ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %72, i64 4
  br label %.split112.us

.split112.us:                                     ; preds = %45, %.split112
  %.us-phi113 = phi ptr [ %72, %.split112 ], [ %25, %45 ]
  %.us-phi115 = phi i32 [ %102, %.split112 ], [ %42, %45 ]
  %.us-phi116 = phi i32 [ %82, %.split112 ], [ %37, %45 ]
  %.us-phi117 = phi ptr [ %108, %.split112 ], [ %26, %45 ]
  %.us-phi118 = phi i32 [ %60, %.split112 ], [ %16, %45 ]
  %109 = getelementptr inbounds nuw i8, ptr %.us-phi113, i64 68
  %110 = getelementptr inbounds nuw i8, ptr %.us-phi113, i64 76
  %111 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %112 = tail call i32 @errcode(i32 noundef 117833860) #5
  %.str.35..str.36 = select i1 %2, ptr @.str.35, ptr @.str.36
  %.str.33..str.34261 = select i1 %2, ptr @.str.33, ptr @.str.34
  %113 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.35..str.36, i32 noundef %.us-phi118, ptr noundef nonnull %.us-phi117) #5
  %114 = tail call ptr @format_type_with_typemod(i32 noundef %.us-phi116, i32 noundef %.us-phi115) #5
  %115 = load i32, ptr %109, align 4
  %116 = load i32, ptr %110, align 4
  %117 = tail call ptr @format_type_with_typemod(i32 noundef %115, i32 noundef %116) #5
  %118 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.33..str.34261, ptr noundef %114, ptr noundef %117) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 614, ptr noundef nonnull @__func__.checkRuleResultList) #5
  unreachable

119:                                              ; preds = %100, %105, %.lr.ph151
  %.1 = phi i32 [ %.05795149, %.lr.ph151 ], [ %60, %105 ], [ %60, %100 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph151, label %.critedge

123:                                              ; preds = %.critedge
  %124 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %125 = tail call i32 @errcode(i32 noundef 117833860) #5
  %.str.37..str.38 = select i1 %2, ptr @.str.37, ptr @.str.38
  %126 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.37..str.38) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 622, ptr noundef nonnull @__func__.checkRuleResultList) #5
  unreachable

127:                                              ; preds = %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

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
  %7 = icmp eq i32 %6, 67
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
  %6 = icmp eq i32 %5, 67
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4
  tail call fastcc void @setRuleCheckAsUser_Query(ptr noundef nonnull %0, i32 noundef %8)
  br label %11

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @setRuleCheckAsUser_walker, ptr noundef %1) #5
  br label %11

11:                                               ; preds = %2, %9, %7
  %.0 = phi i1 [ %10, %9 ], [ false, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @EnableDisableRule(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @table_open(i32 noundef 2618, i32 noundef 3) #5
  %7 = zext i32 %5 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = tail call ptr @SearchSysCacheCopy(i32 noundef 60, i64 noundef %7, i64 noundef %8, i64 noundef 0, i64 noundef 0) #5
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %12 = tail call i32 @errcode(i32 noundef 67137668) #5
  %13 = tail call ptr @get_rel_name(i32 noundef %5) #5
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef %13) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 712, ptr noundef nonnull @__func__.EnableDisableRule) #5
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
  %23 = tail call i32 @GetUserId() #5
  %24 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %22, i32 noundef %23) #5
  br i1 %24, label %29, label %25

25:                                               ; preds = %15
  %26 = tail call signext i8 @get_rel_relkind(i32 noundef %22) #5
  %27 = tail call i32 @get_relkind_objtype(i8 noundef signext %26) #5
  %28 = tail call ptr @get_rel_name(i32 noundef %22) #5
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %27, ptr noundef %28) #5
  br label %29

29:                                               ; preds = %25, %15
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 73
  %31 = load i8, ptr %30, align 1
  %.not23.not = icmp eq i8 %31, %2
  br i1 %.not23.not, label %34, label %32

32:                                               ; preds = %29
  store i8 %2, ptr %30, align 1
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %6, ptr noundef nonnull %33, ptr noundef nonnull %9) #5
  br label %34

34:                                               ; preds = %29, %32
  %35 = load ptr, ptr @object_access_hook, align 8
  %.not24 = icmp eq ptr %35, null
  br i1 %.not24, label %38, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %20, align 4
  tail call void @RunObjectPostAlterHook(i32 noundef 2618, i32 noundef %37, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #5
  br label %38

38:                                               ; preds = %36, %34
  tail call void @heap_freetuple(ptr noundef nonnull %9) #5
  tail call void @table_close(ptr noundef %6, i32 noundef 3) #5
  br i1 %.not23.not, label %40, label %39

39:                                               ; preds = %38
  tail call void @CacheInvalidateRelcache(ptr noundef nonnull %0) #5
  br label %40

40:                                               ; preds = %39, %38
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
  %9 = tail call ptr @SearchSysCacheCopy(i32 noundef 60, i64 noundef %7, i64 noundef %8, i64 noundef 0, i64 noundef 0) #5
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %12 = tail call i32 @errcode(i32 noundef 67137668) #5
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef nonnull %15) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 827, ptr noundef nonnull @__func__.RenameRewriteRule) #5
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = tail call zeroext i1 @IsDefinedRewriteRule(i32 noundef %4, ptr noundef %2) #5
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %27 = tail call i32 @errcode(i32 noundef 290948) #5
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %2, ptr noundef nonnull %30) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 836, ptr noundef nonnull @__func__.RenameRewriteRule) #5
  unreachable

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, 49
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %38 = tail call i32 @errcode(i32 noundef 117833860) #5
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 845, ptr noundef nonnull @__func__.RenameRewriteRule) #5
  unreachable

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 4
  tail call void @namestrcpy(ptr noundef nonnull %41, ptr noundef %2) #5
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %6, ptr noundef nonnull %42, ptr noundef nonnull %9) #5
  %43 = load ptr, ptr @object_access_hook, align 8
  %.not26 = icmp eq ptr %43, null
  br i1 %.not26, label %45, label %44

44:                                               ; preds = %40
  tail call void @RunObjectPostAlterHook(i32 noundef 2618, i32 noundef %23, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #5
  br label %45

45:                                               ; preds = %44, %40
  tail call void @heap_freetuple(ptr noundef nonnull %9) #5
  tail call void @table_close(ptr noundef %6, i32 noundef 3) #5
  tail call void @CacheInvalidateRelcache(ptr noundef %5) #5
  tail call void @relation_close(ptr noundef %5, i32 noundef 0) #5
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
  %6 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %5) #5
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
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %17 = tail call i32 @errcode(i32 noundef 151027844) #5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %19) #5
  %21 = load i8, ptr %13, align 1
  %22 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %21) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 774, ptr noundef nonnull @__func__.RangeVarCallbackForRenameRule) #5
  unreachable

23:                                               ; preds = %7, %7, %7
  %24 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i1 @IsSystemClass(i32 noundef %1, ptr noundef nonnull %12) #5
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %30 = tail call i32 @errcode(i32 noundef 16797828) #5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %32) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 780, ptr noundef nonnull @__func__.RangeVarCallbackForRenameRule) #5
  unreachable

34:                                               ; preds = %26, %23
  %35 = tail call i32 @GetUserId() #5
  %36 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %1, i32 noundef %35) #5
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = tail call signext i8 @get_rel_relkind(i32 noundef %1) #5
  %39 = tail call i32 @get_relkind_objtype(i8 noundef signext %38) #5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %39, ptr noundef %41) #5
  br label %42

42:                                               ; preds = %37, %34
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #5
  br label %43

43:                                               ; preds = %4, %42
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
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %.lr.ph, %.lr.ph45
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph45 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %1, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph45, label %.critedge

.critedge:                                        ; preds = %.lr.ph45, %.lr.ph, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %.critedge39, label %.lr.ph47

.lr.ph47:                                         ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph50, label %.critedge39

.lr.ph50:                                         ; preds = %.lr.ph47, %39
  %23 = phi i32 [ %40, %39 ], [ %21, %.lr.ph47 ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %39 ], [ 0, %.lr.ph47 ]
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv57
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %36, label %39

.critedge39:                                      ; preds = %39, %.lr.ph47, %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not36 = icmp eq ptr %31, null
  br i1 %.not36, label %.critedge41, label %.lr.ph52

.lr.ph52:                                         ; preds = %.critedge39
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i32, ptr %32, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph55, label %.critedge41

36:                                               ; preds = %.lr.ph50
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %38 = load ptr, ptr %37, align 8
  tail call fastcc void @setRuleCheckAsUser_Query(ptr noundef %38, i32 noundef %1)
  %.pre = load i32, ptr %19, align 4
  br label %39

39:                                               ; preds = %36, %.lr.ph50
  %40 = phi i32 [ %.pre, %36 ], [ %23, %.lr.ph50 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next58, %41
  br i1 %42, label %.lr.ph50, label %.critedge39

.lr.ph55:                                         ; preds = %.lr.ph52, %.lr.ph55
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.lr.ph55 ], [ 0, %.lr.ph52 ]
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv60
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  tail call fastcc void @setRuleCheckAsUser_Query(ptr noundef %47, i32 noundef %1)
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %48 = load i32, ptr %32, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next61, %49
  br i1 %50, label %.lr.ph55, label %.critedge41

.critedge41:                                      ; preds = %.lr.ph55, %.lr.ph52, %.critedge39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %52 = load i8, ptr %51, align 1, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %.critedge41
  %55 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @setRuleCheckAsUser_walker, ptr noundef nonnull %3, i32 noundef 3) #5
  br label %56

56:                                               ; preds = %54, %.critedge41
  ret void
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

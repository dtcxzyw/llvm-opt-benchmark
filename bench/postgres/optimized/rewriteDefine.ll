; ModuleID = 'bench/postgres/original/rewriteDefine.ll'
source_filename = "bench/postgres/original/rewriteDefine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

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
  %8 = alloca [8 x i64], align 16
  %9 = alloca [8 x i8], align 8
  %10 = alloca %struct.nameData, align 1
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca [8 x i8], align 8
  %14 = tail call ptr @table_open(i32 noundef %1, i32 noundef 8) #6
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
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 151027844) #6
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %23) #6
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 115
  %27 = load i8, ptr %26, align 1
  %28 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %27) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 263, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

29:                                               ; preds = %7, %7, %7, %7
  %30 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @IsSystemRelation(ptr noundef nonnull %14) #6
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 @errcode(i32 noundef 16797828) #6
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %38) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

40:                                               ; preds = %32, %29
  %41 = tail call i32 @GetUserId() #6
  %42 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %1, i32 noundef %41) #6
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 115
  %46 = load i8, ptr %45, align 1
  %47 = tail call i32 @get_relkind_objtype(i8 noundef signext %46) #6
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %47, ptr noundef nonnull %49) #6
  br label %50

50:                                               ; preds = %43, %40
  %.not = icmp ne ptr %6, null
  br i1 %.not, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load i32, ptr %51, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph123, label %.critedge.thread157

.lr.ph123:                                        ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %.lr.ph ]
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw %union.ListCell, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %.lr.ph123
  %62 = tail call ptr @getInsertSelectQuery(ptr noundef nonnull %57, ptr noundef null) #6
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
  br i1 %68, label %.lr.ph123, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %65
  %69 = icmp eq i32 %3, 1
  br i1 %69, label %104, label %.lr.ph127

.critedge.thread157:                              ; preds = %.lr.ph
  %70 = icmp eq i32 %3, 1
  br i1 %70, label %104, label %.lr.ph127

.critedge.thread:                                 ; preds = %50
  %71 = icmp eq i32 %3, 1
  br i1 %71, label %104, label %.critedge112

.lr.ph127:                                        ; preds = %.critedge, %.critedge.thread157
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not101 = icmp eq ptr %2, null
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %75 = load i32, ptr %72, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %.not101, label %.lr.ph127.split.us.preheader, label %.lr.ph127.split.split.us

.lr.ph127.split.us.preheader:                     ; preds = %.lr.ph127
  br i1 %76, label %.lr.ph163, label %.critedge112

.lr.ph163:                                        ; preds = %.lr.ph127.split.us.preheader, %.lr.ph127.split.us
  %.086125.us162 = phi i1 [ %.187.us, %.lr.ph127.split.us ], [ false, %.lr.ph127.split.us.preheader ]
  %indvars.iv150161 = phi i64 [ %indvars.iv.next151, %.lr.ph127.split.us ], [ 0, %.lr.ph127.split.us.preheader ]
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr inbounds nuw %union.ListCell, ptr %77, i64 %indvars.iv150161
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %81 = load ptr, ptr %80, align 8
  %.not100.us = icmp eq ptr %81, null
  br i1 %.not100.us, label %.lr.ph127.split.us, label %82

82:                                               ; preds = %.lr.ph163
  br i1 %.086125.us162, label %.split130.us, label %83

83:                                               ; preds = %82
  br i1 %4, label %84, label %.split132.us

84:                                               ; preds = %83
  %85 = load ptr, ptr %74, align 8
  tail call fastcc void @checkRuleResultList(ptr noundef nonnull %81, ptr noundef %85, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.lr.ph127.split.us

.lr.ph127.split.us:                               ; preds = %84, %.lr.ph163
  %.187.us = phi i1 [ true, %84 ], [ %.086125.us162, %.lr.ph163 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150161, 1
  %86 = load i32, ptr %72, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next151, %87
  br i1 %88, label %.lr.ph163, label %.critedge112

.lr.ph127.split.split.us:                         ; preds = %.lr.ph127
  br i1 %76, label %.lr.ph141, label %.critedge112

.lr.ph141:                                        ; preds = %.lr.ph127.split.split.us
  %89 = load ptr, ptr %73, align 8
  %wide.trip.count = zext nneg i32 %75 to i64
  br label %91

90:                                               ; preds = %91
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count
  br i1 %exitcond.not, label %.critedge112, label %91, !llvm.loop !8

91:                                               ; preds = %.lr.ph141, %90
  %indvars.iv147 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next148, %90 ]
  %92 = getelementptr inbounds nuw %union.ListCell, ptr %89, i64 %indvars.iv147
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %95 = load ptr, ptr %94, align 8
  %.not100.us136 = icmp eq ptr %95, null
  br i1 %.not100.us136, label %90, label %.critedge144

.split.us:                                        ; preds = %63
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %96)
  %97 = tail call i32 @errcode(i32 noundef 1088) #6
  %98 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #6
  %99 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

.split121.us:                                     ; preds = %63
  %100 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %100)
  %101 = tail call i32 @errcode(i32 noundef 1088) #6
  %102 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #6
  %103 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.6) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

104:                                              ; preds = %.critedge.thread157, %.critedge.thread, %.critedge
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 115
  %107 = load i8, ptr %106, align 1
  switch i8 %107, label %108 [
    i8 118, label %118
    i8 109, label %118
  ]

108:                                              ; preds = %104
  %109 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %109)
  %110 = tail call i32 @errcode(i32 noundef 151027844) #6
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %112) #6
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 115
  %116 = load i8, ptr %115, align 1
  %117 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %116) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

118:                                              ; preds = %104, %104
  %119 = icmp eq ptr %6, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  %121 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %121)
  %122 = tail call i32 @errcode(i32 noundef 1088) #6
  %123 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #6
  %124 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

125:                                              ; preds = %118
  %126 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %126, align 4
  %127 = icmp sgt i32 %.val, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %129)
  %130 = tail call i32 @errcode(i32 noundef 1088) #6
  %131 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

132:                                              ; preds = %125
  %133 = getelementptr i8, ptr %6, i64 16
  %.val113 = load ptr, ptr %133, align 8
  %134 = load ptr, ptr %.val113, align 8
  br i1 %4, label %135, label %138

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %137 = load i32, ptr %136, align 4
  %.not104 = icmp eq i32 %137, 1
  br i1 %.not104, label %142, label %138

138:                                              ; preds = %135, %132
  %139 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %139)
  %140 = tail call i32 @errcode(i32 noundef 1088) #6
  %141 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 50
  %144 = load i8, ptr %143, align 2, !range !4, !noundef !5
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %147)
  %148 = tail call i32 @errcode(i32 noundef 1088) #6
  %149 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 349, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

150:                                              ; preds = %142
  %.not105 = icmp eq ptr %2, null
  br i1 %.not105, label %155, label %151

151:                                              ; preds = %150
  %152 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %152)
  %153 = tail call i32 @errcode(i32 noundef 1088) #6
  %154 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne i8 %107, 109
  tail call fastcc void @checkRuleResultList(ptr noundef %157, ptr noundef %159, i1 noundef zeroext true, i1 noundef zeroext %160)
  br i1 %5, label %.loopexit, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %163 = load ptr, ptr %162, align 8
  %.not106 = icmp eq ptr %163, null
  br i1 %.not106, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %161
  %164 = load i32, ptr %163, align 8
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph143, label %.loopexit

.lr.ph143:                                        ; preds = %.preheader
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load ptr, ptr %166, align 8
  %wide.trip.count155 = zext nneg i32 %164 to i64
  br label %169

168:                                              ; preds = %169
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.loopexit, label %169, !llvm.loop !9

169:                                              ; preds = %.lr.ph143, %168
  %indvars.iv152 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next153, %168 ]
  %170 = getelementptr inbounds nuw ptr, ptr %167, i64 %indvars.iv152
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %168

175:                                              ; preds = %169
  %176 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %176)
  %177 = tail call i32 @errcode(i32 noundef 325) #6
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %179) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 385, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

.loopexit:                                        ; preds = %168, %.preheader, %161, %155
  %181 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.15) #8
  %.not107 = icmp eq i32 %181, 0
  br i1 %.not107, label %214, label %182

182:                                              ; preds = %.loopexit
  %183 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.16, i64 noundef 4) #8
  %.not108 = icmp eq i32 %183, 0
  br i1 %.not108, label %184, label %189

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(1) %187, i64 noundef 56) #8
  %.not109 = icmp eq i32 %188, 0
  br i1 %.not109, label %195, label %189

189:                                              ; preds = %184, %182
  %190 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %190)
  %191 = tail call i32 @errcode(i32 noundef 117833860) #6
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %193, ptr noundef nonnull @.str.15) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 410, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

195:                                              ; preds = %184
  %196 = tail call ptr @pstrdup(ptr noundef nonnull @.str.15) #6
  br label %214

.critedge112:                                     ; preds = %90, %.lr.ph127.split.us, %.lr.ph127.split.us.preheader, %.critedge.thread, %.lr.ph127.split.split.us
  %197 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.15) #8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %208, label %214

.split130.us:                                     ; preds = %82
  %199 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %199)
  %200 = tail call i32 @errcode(i32 noundef 1088) #6
  %201 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 435, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

.critedge144:                                     ; preds = %91
  %202 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %202)
  %203 = tail call i32 @errcode(i32 noundef 1088) #6
  %204 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

.split132.us:                                     ; preds = %83
  %205 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %205)
  %206 = tail call i32 @errcode(i32 noundef 1088) #6
  %207 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 444, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

208:                                              ; preds = %.critedge112
  %209 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %209)
  %210 = tail call i32 @errcode(i32 noundef 117833860) #6
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %212, ptr noundef nonnull @.str.15) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 460, ptr noundef nonnull @__func__.DefineQueryRewrite) #6
  unreachable

214:                                              ; preds = %.critedge112, %.loopexit, %195
  %215 = phi i32 [ 105, %195 ], [ 105, %.loopexit ], [ 97, %.critedge112 ]
  %.0 = phi ptr [ %196, %195 ], [ %0, %.loopexit ], [ %0, %.critedge112 ]
  %or.cond = or i1 %4, %.not
  br i1 %or.cond, label %216, label %279

216:                                              ; preds = %214
  %217 = tail call ptr @nodeToString(ptr noundef %2) #6
  %218 = tail call ptr @nodeToString(ptr noundef %6) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #6
  call void @namestrcpy(ptr noundef nonnull %10, ptr noundef %.0) #6
  %219 = ptrtoint ptr %10 to i64
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %219, ptr %220, align 8
  %221 = zext i32 %1 to i64
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %221, ptr %222, align 16
  %223 = zext i32 %3 to i64
  %224 = shl i64 %223, 56
  %sext.i = add i64 %224, 3458764513820540928
  %225 = ashr exact i64 %sext.i, 56
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 79, ptr %227, align 16
  %228 = zext i1 %4 to i64
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %228, ptr %229, align 8
  %230 = call ptr @cstring_to_text(ptr noundef %217) #6
  %231 = ptrtoint ptr %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %231, ptr %232, align 16
  %233 = call ptr @cstring_to_text(ptr noundef %218) #6
  %234 = ptrtoint ptr %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %234, ptr %235, align 8
  %236 = call ptr @table_open(i32 noundef 2618, i32 noundef 3) #6
  %237 = ptrtoint ptr %.0 to i64
  %238 = call ptr @SearchSysCache2(i32 noundef 60, i64 noundef %221, i64 noundef %237) #6
  %.not.not.i = icmp eq ptr %238, null
  br i1 %.not.not.i, label %.thread.i, label %239

239:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  store i64 72340168543043584, ptr %13, align 8
  br i1 %5, label %250, label %240

240:                                              ; preds = %239
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %241)
  %242 = call i32 @errcode(i32 noundef 290948) #6
  %243 = call ptr @get_rel_name(i32 noundef %1) #6
  %244 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %.0, ptr noundef %243) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__func__.InsertRule) #6
  unreachable

.thread.i:                                        ; preds = %216
  %245 = call i32 @GetNewOidWithIndex(ptr noundef %236, i32 noundef 2692, i16 noundef signext 1) #6
  %246 = zext i32 %245 to i64
  store i64 %246, ptr %8, align 16
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @heap_form_tuple(ptr noundef %248, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  call void @CatalogTupleInsert(ptr noundef %236, ptr noundef %249) #6
  call void @heap_freetuple(ptr noundef %249) #6
  br label %262

250:                                              ; preds = %239
  %251 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr @heap_modify_tuple(ptr noundef nonnull %238, ptr noundef %252, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %13) #6
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  call void @CatalogTupleUpdate(ptr noundef %236, ptr noundef nonnull %254, ptr noundef %253) #6
  call void @ReleaseSysCache(ptr noundef nonnull %238) #6
  %255 = getelementptr i8, ptr %253, i64 16
  %.val45.i = load ptr, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 22
  %257 = load i8, ptr %256, align 2
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %.val45.i, i64 %258
  %260 = load i32, ptr %259, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @heap_freetuple(ptr noundef %253) #6
  %261 = call i64 @deleteDependencyRecordsFor(i32 noundef 2618, i32 noundef %260, i1 noundef zeroext false) #6
  br label %262

262:                                              ; preds = %250, %.thread.i
  %.04148.i = phi i32 [ %245, %.thread.i ], [ %260, %250 ]
  store i32 2618, ptr %11, align 4
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.04148.i, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %264, align 4
  store i32 1259, ptr %12, align 4
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %1, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %266, align 4
  call void @recordDependencyOn(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %215) #6
  call void @recordDependencyOnExpr(ptr noundef nonnull %11, ptr noundef %6, ptr noundef null, i32 noundef 110) #6
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %273, label %267

267:                                              ; preds = %262
  %268 = getelementptr i8, ptr %6, i64 16
  %.val.i = load ptr, ptr %268, align 8
  %269 = load ptr, ptr %.val.i, align 8
  %270 = call ptr @getInsertSelectQuery(ptr noundef %269, ptr noundef null) #6
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 64
  %272 = load ptr, ptr %271, align 8
  call void @recordDependencyOnExpr(ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef %272, i32 noundef 110) #6
  br label %273

273:                                              ; preds = %267, %262
  %274 = load ptr, ptr @object_access_hook, align 8
  %.not44.i = icmp eq ptr %274, null
  br i1 %.not44.i, label %InsertRule.exit, label %275

275:                                              ; preds = %273
  call void @RunObjectPostCreateHook(i32 noundef 2618, i32 noundef %.04148.i, i32 noundef 0, i1 noundef zeroext false) #6
  br label %InsertRule.exit

InsertRule.exit:                                  ; preds = %273, %275
  call void @table_close(ptr noundef nonnull %236, i32 noundef 3) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  call void @SetRelationRuleStatus(i32 noundef %1, i1 noundef zeroext true) #6
  %276 = zext i32 %.04148.i to i64
  %277 = shl nuw i64 %276, 32
  %278 = or disjoint i64 %277, 2618
  br label %279

279:                                              ; preds = %InsertRule.exit, %214
  %.085 = phi i64 [ %278, %InsertRule.exit ], [ 2618, %214 ]
  call void @table_close(ptr noundef %14, i32 noundef 0) #6
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.085, 0
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
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %3, label %.lr.ph.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br i1 %8, label %.lr.ph270, label %.critedge

.lr.ph270:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.05795.us269 = phi i32 [ %.1.us, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %indvars.iv186268 = phi i64 [ %indvars.iv.next187, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv186268
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 42
  %13 = load i8, ptr %12, align 2, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.lr.ph.split.us, label %15

15:                                               ; preds = %.lr.ph270
  %16 = add i32 %.05795.us269, 1
  %17 = load i32, ptr %1, align 8
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %.split.us, label %19

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 4
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %21
  %22 = sext i32 %.05795.us269 to i64
  %23 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep.us, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 91
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.split99.us, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %24) #8
  %.not66.us = icmp eq i32 %31, 0
  br i1 %.not66.us, label %32, label %.split101.us

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @exprType(ptr noundef %34) #6
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %37 = load i32, ptr %36, align 4
  %.not67.us = icmp eq i32 %37, %35
  br i1 %.not67.us, label %38, label %.split106.us

38:                                               ; preds = %32
  %39 = load ptr, ptr %33, align 8
  %40 = tail call i32 @exprTypmod(ptr noundef %39) #6
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %42 = load i32, ptr %41, align 4
  %.not68.us = icmp eq i32 %42, %40
  br i1 %.not68.us, label %.lr.ph.split.us, label %43

43:                                               ; preds = %38
  %44 = icmp ne i32 %42, -1
  %45 = icmp ne i32 %40, -1
  %or.cond.us = and i1 %45, %44
  br i1 %or.cond.us, label %.split112.us, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %43, %38, %.lr.ph270
  %.1.us = phi i32 [ %.05795.us269, %.lr.ph270 ], [ %16, %43 ], [ %16, %38 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186268, 1
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next187, %47
  br i1 %48, label %.lr.ph270, label %.critedge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %8, label %.lr.ph152, label %.critedge

.lr.ph152:                                        ; preds = %.lr.ph.split.split, %114
  %indvars.iv = phi i64 [ %indvars.iv.next, %114 ], [ 0, %.lr.ph.split.split ]
  %.05795150 = phi i32 [ %.1, %114 ], [ 0, %.lr.ph.split.split ]
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %union.ListCell, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 42
  %53 = load i8, ptr %52, align 2, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %114, label %56

.critedge:                                        ; preds = %114, %.lr.ph.split.us, %.lr.ph.split.us.preheader, %.lr.ph.split.split, %4
  %.057.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph.split.split ], [ 0, %.lr.ph.split.us.preheader ], [ %.1.us, %.lr.ph.split.us ], [ %.1, %114 ]
  %55 = load i32, ptr %1, align 8
  %.not65 = icmp eq i32 %.057.lcssa, %55
  br i1 %.not65, label %122, label %118

56:                                               ; preds = %.lr.ph152
  %57 = add i32 %.05795150, 1
  %58 = load i32, ptr %1, align 8
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %.split.us, label %63

.split.us:                                        ; preds = %56, %15
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 117833860) #6
  %.str.25..str.26 = select i1 %2, ptr @.str.25, ptr @.str.26
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.25..str.26) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 533, ptr noundef nonnull @__func__.checkRuleResultList) #6
  unreachable

63:                                               ; preds = %56
  %64 = sext i32 %58 to i64
  %65 = shl nsw i64 %64, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %65
  %66 = sext i32 %.05795150 to i64
  %67 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 91
  %69 = load i8, ptr %68, align 1, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %.split99.us, label %74

.split99.us:                                      ; preds = %63, %19
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %71)
  %72 = tail call i32 @errcode(i32 noundef 1088) #6
  %.str.27..str.28 = select i1 %2, ptr @.str.27, ptr @.str.28
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.27..str.28) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 561, ptr noundef nonnull @__func__.checkRuleResultList) #6
  unreachable

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @exprType(ptr noundef %76) #6
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %79 = load i32, ptr %78, align 4
  %.not67 = icmp eq i32 %79, %77
  br i1 %.not67, label %95, label %.split106

.split101.us:                                     ; preds = %28
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %81 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %81)
  %82 = tail call i32 @errcode(i32 noundef 117833860) #6
  %83 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, i32 noundef %16, ptr noundef nonnull %24) #6
  %84 = load ptr, ptr %80, align 8
  %85 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.30, ptr noundef %84) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 570, ptr noundef nonnull @__func__.checkRuleResultList) #6
  unreachable

.split106:                                        ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 4
  br label %.split106.us

.split106.us:                                     ; preds = %32, %.split106
  %.us-phi107 = phi ptr [ %67, %.split106 ], [ %23, %32 ]
  %.us-phi108 = phi i32 [ %77, %.split106 ], [ %35, %32 ]
  %.us-phi109 = phi ptr [ %86, %.split106 ], [ %24, %32 ]
  %.us-phi110 = phi i32 [ %57, %.split106 ], [ %16, %32 ]
  %87 = getelementptr inbounds nuw i8, ptr %.us-phi107, i64 68
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %88)
  %89 = tail call i32 @errcode(i32 noundef 117833860) #6
  %.str.31..str.32 = select i1 %2, ptr @.str.31, ptr @.str.32
  %.str.33..str.34 = select i1 %2, ptr @.str.33, ptr @.str.34
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.31..str.32, i32 noundef %.us-phi110, ptr noundef nonnull %.us-phi109) #6
  %91 = tail call ptr @format_type_be(i32 noundef %.us-phi108) #6
  %92 = load i32, ptr %87, align 4
  %93 = tail call ptr @format_type_be(i32 noundef %92) #6
  %94 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.33..str.34, ptr noundef %91, ptr noundef %93) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 588, ptr noundef nonnull @__func__.checkRuleResultList) #6
  unreachable

95:                                               ; preds = %74
  %96 = load ptr, ptr %75, align 8
  %97 = tail call i32 @exprTypmod(ptr noundef %96) #6
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 76
  %99 = load i32, ptr %98, align 4
  %.not68 = icmp eq i32 %99, %97
  br i1 %.not68, label %114, label %100

100:                                              ; preds = %95
  %101 = icmp ne i32 %99, -1
  %102 = icmp ne i32 %97, -1
  %or.cond = and i1 %102, %101
  br i1 %or.cond, label %.split112, label %114

.split112:                                        ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %67, i64 4
  br label %.split112.us

.split112.us:                                     ; preds = %43, %.split112
  %.us-phi113 = phi ptr [ %67, %.split112 ], [ %23, %43 ]
  %.us-phi115 = phi i32 [ %97, %.split112 ], [ %40, %43 ]
  %.us-phi116 = phi i32 [ %77, %.split112 ], [ %35, %43 ]
  %.us-phi117 = phi ptr [ %103, %.split112 ], [ %24, %43 ]
  %.us-phi118 = phi i32 [ %57, %.split112 ], [ %16, %43 ]
  %104 = getelementptr inbounds nuw i8, ptr %.us-phi113, i64 68
  %105 = getelementptr inbounds nuw i8, ptr %.us-phi113, i64 76
  %106 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %106)
  %107 = tail call i32 @errcode(i32 noundef 117833860) #6
  %.str.35..str.36 = select i1 %2, ptr @.str.35, ptr @.str.36
  %.str.33..str.34230 = select i1 %2, ptr @.str.33, ptr @.str.34
  %108 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.35..str.36, i32 noundef %.us-phi118, ptr noundef nonnull %.us-phi117) #6
  %109 = tail call ptr @format_type_with_typemod(i32 noundef %.us-phi116, i32 noundef %.us-phi115) #6
  %110 = load i32, ptr %104, align 4
  %111 = load i32, ptr %105, align 4
  %112 = tail call ptr @format_type_with_typemod(i32 noundef %110, i32 noundef %111) #6
  %113 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.33..str.34230, ptr noundef %109, ptr noundef %112) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 614, ptr noundef nonnull @__func__.checkRuleResultList) #6
  unreachable

114:                                              ; preds = %95, %100, %.lr.ph152
  %.1 = phi i32 [ %.05795150, %.lr.ph152 ], [ %57, %100 ], [ %57, %95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph152, label %.critedge

118:                                              ; preds = %.critedge
  %119 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %119)
  %120 = tail call i32 @errcode(i32 noundef 117833860) #6
  %.str.37..str.38 = select i1 %2, ptr @.str.37, ptr @.str.38
  %121 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.37..str.38) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 622, ptr noundef nonnull @__func__.checkRuleResultList) #6
  unreachable

122:                                              ; preds = %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

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
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %.lr.ph, %.lr.ph45
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph45 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %union.ListCell, ptr %10, i64 %indvars.iv
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
  %25 = getelementptr inbounds nuw %union.ListCell, ptr %24, i64 %indvars.iv57
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
  %44 = getelementptr inbounds nuw %union.ListCell, ptr %43, i64 %indvars.iv60
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
  %55 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @setRuleCheckAsUser_walker, ptr noundef nonnull %3, i32 noundef 3) #6
  br label %56

56:                                               ; preds = %54, %.critedge41
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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}

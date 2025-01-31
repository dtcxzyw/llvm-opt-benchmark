; ModuleID = 'bench/postgres/original/statscmds.ll'
source_filename = "bench/postgres/original/statscmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [55 x i8] c"only a single relation is allowed in CREATE STATISTICS\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"statscmds.c\00", align 1
@__func__.CreateStatistics = private unnamed_addr constant [17 x i8] c"CreateStatistics\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"cannot define statistics for relation \22%s\22\00", align 1
@allowSystemTableMods = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"permission denied: \22%s\22 is a system catalog\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"statistics object \22%s\22 already exists, skipping\00", align 1
@InvalidObjectAddress = external local_unnamed_addr constant %struct.ObjectAddress, align 4
@.str.6 = private unnamed_addr constant [38 x i8] c"statistics object \22%s\22 already exists\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"cannot have more than %d columns in statistics\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"column \22%s\22 does not exist\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"statistics creation on system columns is not supported\00", align 1
@.str.10 = private unnamed_addr constant [97 x i8] c"column \22%s\22 cannot be used in statistics because its type %s has no default btree operator class\00", align 1
@.str.11 = private unnamed_addr constant [109 x i8] c"expression cannot be used in multivariate statistics because its type %s has no default btree operator class\00", align 1
@.str.12 = private unnamed_addr constant [87 x i8] c"when building statistics on a single expression, statistics kinds may not be specified\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ndistinct\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"dependencies\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"mcv\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"unrecognized statistics kind \22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"extended statistics require at least 2 columns\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"duplicate column name in statistics definition\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"duplicate expression in statistics definition\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"statistics target %d is too low\00", align 1
@__func__.AlterStatistics = private unnamed_addr constant [16 x i8] c"AlterStatistics\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"lowering statistics target to %d\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"statistics object \22%s.%s\22 does not exist, skipping\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"statistics object \22%s\22 does not exist, skipping\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"cache lookup failed for extended statistics object %u\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"cache lookup failed for statistics object %u\00", align 1
@__func__.RemoveStatisticsById = private unnamed_addr constant [21 x i8] c"RemoveStatisticsById\00", align 1
@__func__.StatisticsGetRelation = private unnamed_addr constant [22 x i8] c"StatisticsGetRelation\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"expr\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateStatistics(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = alloca [8 x i16], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nameData, align 1
  %7 = alloca [9 x i64], align 16
  %8 = alloca [9 x i8], align 1
  %9 = alloca %struct.ObjectAddress, align 4
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = alloca [4 x i64], align 16
  %12 = alloca ptr, align 8
  %13 = tail call i32 @GetUserId() #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %.not217 = icmp eq i32 %17, 1
  br i1 %.not217, label %.lr.ph, label %list_length.exit.thread

.lr.ph:                                           ; preds = %list_length.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %22

list_length.exit.thread:                          ; preds = %1, %list_length.exit
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 1088) #10
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @__func__.CreateStatistics) #10
  unreachable

22:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 1088) #10
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @__func__.CreateStatistics) #10
  unreachable

32:                                               ; preds = %22
  %33 = tail call ptr @relation_openrv(ptr noundef nonnull %25, i32 noundef 4) #10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 115
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %38 [
    i8 114, label %48
    i8 109, label %48
    i8 102, label %48
    i8 112, label %48
  ]

38:                                               ; preds = %32
  %39 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i32 @errcode(i32 noundef 151027844) #10
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %42) #10
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 115
  %46 = load i8, ptr %45, align 1
  %47 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %46) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @__func__.CreateStatistics) #10
  unreachable

48:                                               ; preds = %32, %32, %32, %32
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %50 = load i32, ptr %49, align 8
  %51 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %50, i32 noundef %13) #10
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %34, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 115
  %55 = load i8, ptr %54, align 1
  %56 = tail call i32 @get_relkind_objtype(i8 noundef signext %55) #10
  %57 = load ptr, ptr %34, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %56, ptr noundef nonnull %58) #10
  br label %59

59:                                               ; preds = %52, %48
  %60 = load i8, ptr @allowSystemTableMods, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = tail call zeroext i1 @IsSystemRelation(ptr noundef nonnull %33) #10
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 @errcode(i32 noundef 16797828) #10
  %67 = load ptr, ptr %34, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %68) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 150, ptr noundef nonnull @__func__.CreateStatistics) #10
  unreachable

70:                                               ; preds = %59, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %22, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not220 = icmp eq ptr %77, null
  br i1 %.not220, label %80, label %78

78:                                               ; preds = %._crit_edge
  %79 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef nonnull %77, ptr noundef nonnull %5) #10
  %.pre = load ptr, ptr %5, align 8
  %.pre431 = zext i32 %79 to i64
  br label %129

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 68
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  store i8 0, ptr %3, align 16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not.i239 = icmp eq ptr %87, null
  br i1 %.not.i239, label %ChooseExtendedStatisticNameAddition.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load i32, ptr %88, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph28.i, label %ChooseExtendedStatisticNameAddition.exit

.lr.ph28.i:                                       ; preds = %.lr.ph.i, %114
  %92 = phi i32 [ %115, %114 ], [ %90, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %114 ], [ 0, %.lr.ph.i ]
  %.02326.i = phi i32 [ %.1.i, %114 ], [ 0, %.lr.ph.i ]
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr %union.ListCell, ptr %93, i64 %indvars.iv.i
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 190
  br i1 %97, label %98, label %114

98:                                               ; preds = %.lr.ph28.i
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp sgt i32 %.02326.i, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = add nuw nsw i32 %.02326.i, 1
  %104 = zext nneg i32 %.02326.i to i64
  %105 = getelementptr [128 x i8], ptr %3, i64 0, i64 %104
  store i8 95, ptr %105, align 1
  br label %106

106:                                              ; preds = %102, %98
  %.2.i = phi i32 [ %103, %102 ], [ %.02326.i, %98 ]
  %.not19.i = icmp eq ptr %100, null
  %spec.store.select.i = select i1 %.not19.i, ptr @.str.27, ptr %100
  %107 = sext i32 %.2.i to i64
  %108 = getelementptr i8, ptr %3, i64 %107
  %109 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(1) %spec.store.select.i, i64 noundef 64) #10
  %110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #12
  %111 = trunc i64 %110 to i32
  %112 = add i32 %.2.i, %111
  %113 = icmp sgt i32 %112, 63
  br i1 %113, label %ChooseExtendedStatisticNameAddition.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %106
  %.pre.i = load i32, ptr %88, align 4
  br label %114

114:                                              ; preds = %._crit_edge.i, %.lr.ph28.i
  %115 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %92, %.lr.ph28.i ]
  %.1.i = phi i32 [ %112, %._crit_edge.i ], [ %.02326.i, %.lr.ph28.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next.i, %116
  br i1 %117, label %.lr.ph28.i, label %ChooseExtendedStatisticNameAddition.exit

ChooseExtendedStatisticNameAddition.exit:         ; preds = %106, %114, %80, %.lr.ph.i
  %118 = call ptr @pstrdup(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 noundef 5, i1 false) #10
  %119 = call ptr @makeObjectName(ptr noundef nonnull %85, ptr noundef %118, ptr noundef nonnull %2) #10
  %120 = ptrtoint ptr %119 to i64
  %121 = zext i32 %84 to i64
  %122 = call i32 @GetSysCacheOid(i32 noundef 61, i16 noundef signext 1, i64 noundef %120, i64 noundef %121, i64 noundef 0, i64 noundef 0) #10
  %.not1.i = icmp eq i32 %122, 0
  br i1 %.not1.i, label %ChooseExtendedStatisticName.exit, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %ChooseExtendedStatisticNameAddition.exit, %.lr.ph.i240
  %123 = phi ptr [ %126, %.lr.ph.i240 ], [ %119, %ChooseExtendedStatisticNameAddition.exit ]
  %.02.i = phi i32 [ %124, %.lr.ph.i240 ], [ 0, %ChooseExtendedStatisticNameAddition.exit ]
  call void @pfree(ptr noundef %123) #10
  %124 = add i32 %.02.i, 1
  %125 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.4, i32 noundef %124) #10
  %126 = call ptr @makeObjectName(ptr noundef nonnull %85, ptr noundef %118, ptr noundef nonnull %2) #10
  %127 = ptrtoint ptr %126 to i64
  %128 = call i32 @GetSysCacheOid(i32 noundef 61, i16 noundef signext 1, i64 noundef %127, i64 noundef %121, i64 noundef 0, i64 noundef 0) #10
  %.not.i241 = icmp eq i32 %128, 0
  br i1 %.not.i241, label %ChooseExtendedStatisticName.exit, label %.lr.ph.i240

ChooseExtendedStatisticName.exit:                 ; preds = %.lr.ph.i240, %ChooseExtendedStatisticNameAddition.exit
  %.lcssa.i = phi ptr [ %119, %ChooseExtendedStatisticNameAddition.exit ], [ %126, %.lr.ph.i240 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  store ptr %.lcssa.i, ptr %5, align 8
  br label %129

129:                                              ; preds = %ChooseExtendedStatisticName.exit, %78
  %.pre-phi = phi i64 [ %121, %ChooseExtendedStatisticName.exit ], [ %.pre431, %78 ]
  %130 = phi ptr [ %.lcssa.i, %ChooseExtendedStatisticName.exit ], [ %.pre, %78 ]
  %.0179 = phi i32 [ %84, %ChooseExtendedStatisticName.exit ], [ %79, %78 ]
  call void @namestrcpy(ptr noundef nonnull %6, ptr noundef %130) #10
  %131 = load ptr, ptr %5, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = call zeroext i1 @SearchSysCacheExists(i32 noundef 61, i64 noundef %132, i64 noundef %.pre-phi, i64 noundef 0, i64 noundef 0) #10
  br i1 %133, label %134, label %150

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = call i32 @errcode(i32 noundef 290948) #10
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %142) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__func__.CreateStatistics) #10
  br label %144

144:                                              ; preds = %138, %140
  call void @relation_close(ptr noundef %33, i32 noundef 0) #10
  %.sroa.3.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  br label %431

145:                                              ; preds = %134
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %146)
  %147 = call i32 @errcode(i32 noundef 290948) #10
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %148) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 198, ptr noundef nonnull @__func__.CreateStatistics) #10
  unreachable

150:                                              ; preds = %129
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load ptr, ptr %151, align 8
  %.not.i243 = icmp eq ptr %152, null
  br i1 %.not.i243, label %list_length.exit248.thread, label %list_length.exit244

list_length.exit244:                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 8
  br i1 %155, label %156, label %.lr.ph319

156:                                              ; preds = %list_length.exit244
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %157)
  %158 = call i32 @errcode(i32 noundef 17039621) #10
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @__func__.CreateStatistics) #10
  unreachable

.lr.ph319:                                        ; preds = %list_length.exit244
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %162 = load i32, ptr %160, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph517, label %._crit_edge320

.lr.ph517:                                        ; preds = %.lr.ph319, %271
  %.0180317516 = phi ptr [ %.1181, %271 ], [ null, %.lr.ph319 ]
  %.0318515 = phi i32 [ %.1, %271 ], [ 0, %.lr.ph319 ]
  %indvars.iv408514 = phi i64 [ %indvars.iv.next409, %271 ], [ 0, %.lr.ph319 ]
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr %union.ListCell, ptr %164, i64 %indvars.iv408514
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not233 = icmp eq ptr %168, null
  br i1 %.not233, label %208, label %169

169:                                              ; preds = %.lr.ph517
  %170 = call ptr @SearchSysCacheAttName(i32 noundef %75, ptr noundef nonnull %168) #10
  %.not234 = icmp eq ptr %170, null
  br i1 %.not234, label %171, label %175

171:                                              ; preds = %169
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %172)
  %173 = call i32 @errcode(i32 noundef 50360452) #10
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %168) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @__func__.CreateStatistics) #10
  unreachable

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 22
  %179 = load i8, ptr %178, align 2
  %180 = zext i8 %179 to i64
  %181 = getelementptr i8, ptr %177, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 74
  %183 = load i16, ptr %182, align 2
  %184 = icmp slt i16 %183, 1
  br i1 %184, label %185, label %189

185:                                              ; preds = %175
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %186)
  %187 = call i32 @errcode(i32 noundef 1088) #10
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 250, ptr noundef nonnull @__func__.CreateStatistics) #10
  unreachable

189:                                              ; preds = %175
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 68
  %191 = load i32, ptr %190, align 4
  %192 = call ptr @lookup_type_cache(i32 noundef %191, i32 noundef 2) #10
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 52
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %181, i64 68
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %198)
  %199 = call i32 @errcode(i32 noundef 1088) #10
  %200 = load i32, ptr %197, align 4
  %201 = call ptr @format_type_be(i32 noundef %200) #10
  %202 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %168, ptr noundef %201) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 258, ptr noundef nonnull @__func__.CreateStatistics) #10
  unreachable

203:                                              ; preds = %189
  %204 = load i16, ptr %182, align 2
  %205 = sext i32 %.0318515 to i64
  %206 = getelementptr [8 x i16], ptr %4, i64 0, i64 %205
  store i16 %204, ptr %206, align 2
  %207 = add i32 %.0318515, 1
  call void @ReleaseSysCache(ptr noundef nonnull %170) #10
  br label %271

208:                                              ; preds = %.lr.ph517
  %209 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 6
  br i1 %212, label %213, label %242

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %215 = load i16, ptr %214, align 8
  %216 = icmp slt i16 %215, 1
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %218)
  %219 = call i32 @errcode(i32 noundef 1088) #10
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @__func__.CreateStatistics) #10
  unreachable

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %223 = load i32, ptr %222, align 4
  %224 = call ptr @lookup_type_cache(i32 noundef %223, i32 noundef 2) #10
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 52
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %230)
  %231 = call i32 @errcode(i32 noundef 1088) #10
  %232 = load i16, ptr %214, align 8
  %233 = call ptr @get_attname(i32 noundef %75, i16 noundef signext %232, i1 noundef zeroext false) #10
  %234 = load i32, ptr %229, align 4
  %235 = call ptr @format_type_be(i32 noundef %234) #10
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %233, ptr noundef %235) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 281, ptr noundef nonnull @__func__.CreateStatistics) #10
  unreachable

237:                                              ; preds = %221
  %238 = load i16, ptr %214, align 8
  %239 = sext i32 %.0318515 to i64
  %240 = getelementptr [8 x i16], ptr %4, i64 0, i64 %239
  store i16 %238, ptr %240, align 2
  %241 = add i32 %.0318515, 1
  br label %271

242:                                              ; preds = %208
  store ptr null, ptr %12, align 8
  call void @pull_varattnos(ptr noundef nonnull %210, i32 noundef 1, ptr noundef nonnull %12) #10
  br label %243

243:                                              ; preds = %247, %242
  %.0194 = phi i32 [ -1, %242 ], [ %245, %247 ]
  %244 = load ptr, ptr %12, align 8
  %245 = call i32 @bms_next_member(ptr noundef %244, i32 noundef %.0194) #10
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %247, label %254

247:                                              ; preds = %243
  %248 = shl i32 %245, 16
  %sext = add i32 %248, -458752
  %249 = icmp slt i32 %sext, 65536
  br i1 %249, label %250, label %243, !llvm.loop !7

250:                                              ; preds = %247
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %251)
  %252 = call i32 @errcode(i32 noundef 1088) #10
  %253 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 307, ptr noundef nonnull @__func__.CreateStatistics) #10
  unreachable

254:                                              ; preds = %243
  %255 = load ptr, ptr %151, align 8
  %.not.i245 = icmp eq ptr %255, null
  br i1 %.not.i245, label %list_length.exit246.thread, label %list_length.exit246

list_length.exit246:                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %list_length.exit246.thread

259:                                              ; preds = %list_length.exit246
  %260 = call i32 @exprType(ptr noundef nonnull %210) #10
  %261 = call ptr @lookup_type_cache(i32 noundef %260, i32 noundef 2) #10
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 52
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %list_length.exit246.thread

265:                                              ; preds = %259
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %266)
  %267 = call i32 @errcode(i32 noundef 1088) #10
  %268 = call ptr @format_type_be(i32 noundef %260) #10
  %269 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %268) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 325, ptr noundef nonnull @__func__.CreateStatistics) #10
  unreachable

list_length.exit246.thread:                       ; preds = %254, %259, %list_length.exit246
  %270 = call ptr @lappend(ptr noundef %.0180317516, ptr noundef nonnull %210) #10
  br label %271

271:                                              ; preds = %203, %list_length.exit246.thread, %237
  %.1181 = phi ptr [ %.0180317516, %203 ], [ %.0180317516, %237 ], [ %270, %list_length.exit246.thread ]
  %.1 = phi i32 [ %207, %203 ], [ %241, %237 ], [ %.0318515, %list_length.exit246.thread ]
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408514, 1
  %272 = load i32, ptr %160, align 4
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next409, %273
  br i1 %274, label %.lr.ph517, label %._crit_edge320

._crit_edge320:                                   ; preds = %271, %.lr.ph319
  %.0318.lcssa = phi i32 [ 0, %.lr.ph319 ], [ %.1, %271 ]
  %.0180317.lcssa = phi ptr [ null, %.lr.ph319 ], [ %.1181, %271 ]
  %.pre429 = load ptr, ptr %151, align 8
  %.not.i247 = icmp eq ptr %.pre429, null
  br i1 %.not.i247, label %list_length.exit248.thread, label %list_length.exit248

list_length.exit248:                              ; preds = %._crit_edge320
  %275 = getelementptr inbounds nuw i8, ptr %.pre429, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = icmp ne i32 %276, 1
  %.not.i249 = icmp eq ptr %.0180317.lcssa, null
  %or.cond275 = select i1 %277, i1 true, i1 %.not.i249
  br i1 %or.cond275, label %list_length.exit248.thread, label %list_length.exit250

list_length.exit250:                              ; preds = %list_length.exit248
  %278 = getelementptr inbounds nuw i8, ptr %.0180317.lcssa, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %list_length.exit248.thread

281:                                              ; preds = %list_length.exit250
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = load ptr, ptr %282, align 8
  %.not223 = icmp eq ptr %283, null
  br i1 %.not223, label %list_length.exit248.thread, label %284

284:                                              ; preds = %281
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %285)
  %286 = call i32 @errcode(i32 noundef 1088) #10
  %287 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 345, ptr noundef nonnull @__func__.CreateStatistics) #10
  unreachable

list_length.exit248.thread:                       ; preds = %150, %._crit_edge320, %281, %list_length.exit250, %list_length.exit248
  %.0.lcssa436 = phi i32 [ %.0318.lcssa, %._crit_edge320 ], [ %.0318.lcssa, %281 ], [ %.0318.lcssa, %list_length.exit250 ], [ %.0318.lcssa, %list_length.exit248 ], [ 0, %150 ]
  %.0180.lcssa435 = phi ptr [ %.0180317.lcssa, %._crit_edge320 ], [ %.0180317.lcssa, %281 ], [ %.0180317.lcssa, %list_length.exit250 ], [ %.0180317.lcssa, %list_length.exit248 ], [ null, %150 ]
  %288 = phi i32 [ %154, %._crit_edge320 ], [ %154, %281 ], [ %154, %list_length.exit250 ], [ %154, %list_length.exit248 ], [ 0, %150 ]
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %290 = load ptr, ptr %289, align 8
  %.not224 = icmp eq ptr %290, null
  br i1 %.not224, label %._crit_edge332, label %.lr.ph331

.lr.ph331:                                        ; preds = %list_length.exit248.thread
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph354, label %._crit_edge332

.lr.ph354:                                        ; preds = %.lr.ph331
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %295 = load ptr, ptr %294, align 8
  %wide.trip.count = zext nneg i32 %292 to i64
  br label %296

296:                                              ; preds = %.lr.ph354, %312
  %indvars.iv411 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next412, %312 ]
  %.0195327353 = phi i1 [ false, %.lr.ph354 ], [ %.1196, %312 ]
  %.0191328352 = phi i1 [ false, %.lr.ph354 ], [ %.1192, %312 ]
  %.0188330350 = phi i1 [ false, %.lr.ph354 ], [ %.1189, %312 ]
  %297 = getelementptr %union.ListCell, ptr %295, i64 %indvars.iv411
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %300, ptr noundef nonnull dereferenceable(10) @.str.13) #12
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %312, label %303

303:                                              ; preds = %296
  %304 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %300, ptr noundef nonnull dereferenceable(13) @.str.14) #12
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %312, label %306

306:                                              ; preds = %303
  %307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %300, ptr noundef nonnull dereferenceable(4) @.str.15) #12
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %312, label %.split

.split:                                           ; preds = %306
  %309 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %309)
  %310 = call i32 @errcode(i32 noundef 16801924) #10
  %311 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %300) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @__func__.CreateStatistics) #10
  unreachable

312:                                              ; preds = %306, %303, %296
  %.1196 = phi i1 [ %.0195327353, %296 ], [ %.0195327353, %303 ], [ true, %306 ]
  %.1192 = phi i1 [ %.0191328352, %296 ], [ true, %303 ], [ %.0191328352, %306 ]
  %.1189 = phi i1 [ true, %296 ], [ %.0188330350, %303 ], [ %.0188330350, %306 ]
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge332, label %296

._crit_edge332:                                   ; preds = %312, %.lr.ph331, %list_length.exit248.thread
  %.not.lcssa = phi i1 [ true, %list_length.exit248.thread ], [ true, %.lr.ph331 ], [ false, %312 ]
  %.0195.lcssa = phi i1 [ false, %list_length.exit248.thread ], [ false, %.lr.ph331 ], [ %.1196, %312 ]
  %.0191.lcssa = phi i1 [ false, %list_length.exit248.thread ], [ false, %.lr.ph331 ], [ %.1192, %312 ]
  %.0188.lcssa = phi i1 [ false, %list_length.exit248.thread ], [ false, %.lr.ph331 ], [ %.1189, %312 ]
  %313 = icmp sgt i32 %288, 1
  %or.cond = and i1 %313, %.not.lcssa
  %.not226 = icmp eq ptr %.0180.lcssa435, null
  %314 = icmp slt i32 %288, 2
  br i1 %314, label %315, label %321

315:                                              ; preds = %._crit_edge332
  br i1 %.not226, label %list_length.exit252.thread, label %list_length.exit252

list_length.exit252:                              ; preds = %315
  %316 = getelementptr inbounds nuw i8, ptr %.0180.lcssa435, i64 4
  %317 = load i32, ptr %316, align 4
  %.not227 = icmp eq i32 %317, 1
  br i1 %.not227, label %321, label %list_length.exit252.thread

list_length.exit252.thread:                       ; preds = %315, %list_length.exit252
  %318 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %318)
  %319 = call i32 @errcode(i32 noundef 117833860) #10
  %320 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 403, ptr noundef nonnull @__func__.CreateStatistics) #10
  unreachable

321:                                              ; preds = %list_length.exit252, %._crit_edge332
  %322 = sext i32 %.0.lcssa436 to i64
  call void @pg_qsort(ptr noundef nonnull %4, i64 noundef %322, i64 noundef 2, ptr noundef nonnull @compare_int16) #10
  %323 = icmp sgt i32 %.0.lcssa436, 1
  br i1 %323, label %.lr.ph361.preheader, label %.preheader

.lr.ph361.preheader:                              ; preds = %321
  %wide.trip.count416 = zext nneg i32 %.0.lcssa436 to i64
  %.pre430 = load i16, ptr %4, align 16
  br label %.lr.ph361

324:                                              ; preds = %.lr.ph361
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %.preheader, label %.lr.ph361, !llvm.loop !8

.preheader:                                       ; preds = %324, %321
  br i1 %.not226, label %._crit_edge370, label %.lr.ph369

.lr.ph369:                                        ; preds = %.preheader
  %325 = getelementptr inbounds nuw i8, ptr %.0180.lcssa435, i64 4
  %326 = getelementptr inbounds nuw i8, ptr %.0180.lcssa435, i64 16
  %327 = load i32, ptr %325, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph375.split, label %._crit_edge370

.lr.ph361:                                        ; preds = %.lr.ph361.preheader, %324
  %329 = phi i16 [ %.pre430, %.lr.ph361.preheader ], [ %331, %324 ]
  %indvars.iv413 = phi i64 [ 1, %.lr.ph361.preheader ], [ %indvars.iv.next414, %324 ]
  %330 = getelementptr [8 x i16], ptr %4, i64 0, i64 %indvars.iv413
  %331 = load i16, ptr %330, align 2
  %332 = icmp eq i16 %331, %329
  br i1 %332, label %333, label %324

333:                                              ; preds = %.lr.ph361
  %334 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %334)
  %335 = call i32 @errcode(i32 noundef 16806020) #10
  %336 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 421, ptr noundef nonnull @__func__.CreateStatistics) #10
  unreachable

._crit_edge366.thread:                            ; preds = %.lr.ph375.split, %._crit_edge366
  %337 = phi i32 [ %350, %._crit_edge366 ], [ %340, %.lr.ph375.split ]
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next422, %338
  br i1 %339, label %.lr.ph375.split, label %._crit_edge370, !llvm.loop !9

.lr.ph375.split:                                  ; preds = %.lr.ph369, %._crit_edge366.thread
  %340 = phi i32 [ %337, %._crit_edge366.thread ], [ %327, %.lr.ph369 ]
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %._crit_edge366.thread ], [ 0, %.lr.ph369 ]
  %341 = load ptr, ptr %326, align 8
  %342 = getelementptr %union.ListCell, ptr %341, i64 %indvars.iv421
  %343 = load ptr, ptr %342, align 8
  %344 = icmp sgt i32 %340, 0
  br i1 %344, label %.lr.ph365, label %._crit_edge366.thread

.lr.ph365:                                        ; preds = %.lr.ph375.split, %.lr.ph365
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %.lr.ph365 ], [ 0, %.lr.ph375.split ]
  %.0182362 = phi i32 [ %spec.select, %.lr.ph365 ], [ 0, %.lr.ph375.split ]
  %345 = load ptr, ptr %326, align 8
  %346 = getelementptr %union.ListCell, ptr %345, i64 %indvars.iv418
  %347 = load ptr, ptr %346, align 8
  %348 = call zeroext i1 @equal(ptr noundef %343, ptr noundef %347) #10
  %349 = zext i1 %348 to i32
  %spec.select = add i32 %.0182362, %349
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %350 = load i32, ptr %325, align 4
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv.next419, %351
  br i1 %352, label %.lr.ph365, label %._crit_edge366, !llvm.loop !11

._crit_edge366:                                   ; preds = %.lr.ph365
  %353 = icmp sgt i32 %spec.select, 1
  br i1 %353, label %.split373.us, label %._crit_edge366.thread

.split373.us:                                     ; preds = %._crit_edge366
  %354 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %354)
  %355 = call i32 @errcode(i32 noundef 16806020) #10
  %356 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 456, ptr noundef nonnull @__func__.CreateStatistics) #10
  unreachable

._crit_edge370:                                   ; preds = %._crit_edge366.thread, %.lr.ph369, %.preheader
  %357 = call ptr @buildint2vector(ptr noundef nonnull %4, i32 noundef %.0.lcssa436) #10
  %358 = select i1 %or.cond, i1 true, i1 %.0188.lcssa
  br i1 %358, label %359, label %360

359:                                              ; preds = %._crit_edge370
  store i64 100, ptr %11, align 16
  br label %360

360:                                              ; preds = %359, %._crit_edge370
  %.0186 = phi i32 [ 1, %359 ], [ 0, %._crit_edge370 ]
  %361 = select i1 %or.cond, i1 true, i1 %.0191.lcssa
  br i1 %361, label %362, label %366

362:                                              ; preds = %360
  %363 = add nuw nsw i32 %.0186, 1
  %364 = zext nneg i32 %.0186 to i64
  %365 = getelementptr [4 x i64], ptr %11, i64 0, i64 %364
  store i64 102, ptr %365, align 8
  br label %366

366:                                              ; preds = %362, %360
  %.1187 = phi i32 [ %363, %362 ], [ %.0186, %360 ]
  %367 = select i1 %or.cond, i1 true, i1 %.0195.lcssa
  br i1 %367, label %368, label %372

368:                                              ; preds = %366
  %369 = add nuw nsw i32 %.1187, 1
  %370 = zext nneg i32 %.1187 to i64
  %371 = getelementptr [4 x i64], ptr %11, i64 0, i64 %370
  store i64 109, ptr %371, align 8
  br label %372

372:                                              ; preds = %368, %366
  %.2 = phi i32 [ %369, %368 ], [ %.1187, %366 ]
  br i1 %.not226, label %.thread273, label %374

.thread273:                                       ; preds = %372
  %373 = call ptr @construct_array_builtin(ptr noundef nonnull %11, i32 noundef %.2, i32 noundef 18) #10
  br label %382

374:                                              ; preds = %372
  %375 = add nuw nsw i32 %.2, 1
  %376 = zext nneg i32 %.2 to i64
  %377 = getelementptr [4 x i64], ptr %11, i64 0, i64 %376
  store i64 101, ptr %377, align 8
  %378 = call ptr @construct_array_builtin(ptr noundef nonnull %11, i32 noundef %375, i32 noundef 18) #10
  %379 = call ptr @nodeToString(ptr noundef nonnull %.0180.lcssa435) #10
  %380 = call ptr @cstring_to_text(ptr noundef %379) #10
  %381 = ptrtoint ptr %380 to i64
  call void @pfree(ptr noundef %379) #10
  br label %382

382:                                              ; preds = %.thread273, %374
  %383 = phi ptr [ %378, %374 ], [ %373, %.thread273 ]
  %.0184 = phi i64 [ %381, %374 ], [ 0, %.thread273 ]
  %384 = call ptr @table_open(i32 noundef 3381, i32 noundef 3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %385 = call i32 @GetNewOidWithIndex(ptr noundef %384, i32 noundef 3380, i16 noundef signext 1) #10
  %386 = zext i32 %385 to i64
  store i64 %386, ptr %7, align 16
  %387 = zext i32 %75 to i64
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %387, ptr %388, align 8
  %389 = ptrtoint ptr %6 to i64
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %389, ptr %390, align 16
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.pre-phi, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 -1, ptr %392, align 8
  %393 = zext i32 %13 to i64
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %393, ptr %394, align 16
  %395 = ptrtoint ptr %357 to i64
  %396 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %395, ptr %396, align 16
  %397 = ptrtoint ptr %383 to i64
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %397, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.0184, ptr %399, align 16
  %400 = icmp eq i64 %.0184, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %382
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %402, align 1
  br label %403

403:                                              ; preds = %401, %382
  %404 = getelementptr inbounds nuw i8, ptr %384, i64 64
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr @heap_form_tuple(ptr noundef %405, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  call void @CatalogTupleInsert(ptr noundef %384, ptr noundef %406) #10
  call void @heap_freetuple(ptr noundef %406) #10
  call void @relation_close(ptr noundef %384, i32 noundef 3) #10
  %407 = load ptr, ptr @object_access_hook, align 8
  %.not229 = icmp eq ptr %407, null
  br i1 %.not229, label %409, label %408

408:                                              ; preds = %403
  call void @RunObjectPostCreateHook(i32 noundef 3381, i32 noundef %385, i32 noundef 0, i1 noundef zeroext false) #10
  br label %409

409:                                              ; preds = %403, %408
  call void @CacheInvalidateRelcache(ptr noundef %33) #10
  call void @relation_close(ptr noundef %33, i32 noundef 0) #10
  store i32 3381, ptr %10, align 4
  %410 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %385, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %411, align 4
  %412 = icmp sgt i32 %.0.lcssa436, 0
  br i1 %412, label %.lr.ph380, label %._crit_edge381

.lr.ph380:                                        ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count427 = zext nneg i32 %.0.lcssa436 to i64
  br label %415

415:                                              ; preds = %.lr.ph380, %415
  %indvars.iv424 = phi i64 [ 0, %.lr.ph380 ], [ %indvars.iv.next425, %415 ]
  store i32 1259, ptr %9, align 4
  store i32 %75, ptr %413, align 4
  %416 = getelementptr [8 x i16], ptr %4, i64 0, i64 %indvars.iv424
  %417 = load i16, ptr %416, align 2
  %418 = sext i16 %417 to i32
  store i32 %418, ptr %414, align 4
  call void @recordDependencyOn(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 97) #10
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count427
  br i1 %exitcond428.not, label %._crit_edge381, label %415, !llvm.loop !12

._crit_edge381:                                   ; preds = %415, %409
  %.not230 = icmp eq i32 %.0.lcssa436, 0
  br i1 %.not230, label %419, label %422

419:                                              ; preds = %._crit_edge381
  store i32 1259, ptr %9, align 4
  %420 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %75, ptr %420, align 4
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %421, align 4
  call void @recordDependencyOn(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 97) #10
  br label %422

422:                                              ; preds = %419, %._crit_edge381
  br i1 %.not226, label %424, label %423

423:                                              ; preds = %422
  call void @recordDependencyOnSingleRelExpr(ptr noundef nonnull %10, ptr noundef nonnull %.0180.lcssa435, i32 noundef %75, i32 noundef 110, i32 noundef 97, i1 noundef zeroext false) #10
  br label %424

424:                                              ; preds = %422, %423
  store i32 2615, ptr %9, align 4
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.0179, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %426, align 4
  call void @recordDependencyOn(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 110) #10
  call void @recordDependencyOnOwner(i32 noundef 3381, i32 noundef %385, i32 noundef %13) #10
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %428 = load ptr, ptr %427, align 8
  %.not231 = icmp eq ptr %428, null
  br i1 %.not231, label %430, label %429

429:                                              ; preds = %424
  call void @CreateComments(i32 noundef %385, i32 noundef 3381, i32 noundef 0, ptr noundef nonnull %428) #10
  br label %430

430:                                              ; preds = %429, %424
  %.sroa.3.0.copyload178 = load i32, ptr %411, align 4
  br label %431

431:                                              ; preds = %430, %144
  %.sroa.0176.0.in = phi ptr [ @InvalidObjectAddress, %144 ], [ %10, %430 ]
  %.sroa.3.0 = phi i32 [ %.sroa.3.0.copyload, %144 ], [ %.sroa.3.0.copyload178, %430 ]
  %.sroa.0176.0 = load i64, ptr %.sroa.0176.0.in, align 4
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0176.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @GetUserId() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @relation_openrv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_relkind_objtype(i8 noundef signext) local_unnamed_addr #1

declare zeroext i1 @IsSystemRelation(ptr noundef) local_unnamed_addr #1

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -65535, 65536) i32 @compare_int16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i16, ptr %0, align 2
  %4 = sext i16 %3 to i32
  %5 = load i16, ptr %1, align 2
  %6 = sext i16 %5 to i32
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @buildint2vector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @nodeToString(ptr noundef) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @CacheInvalidateRelcache(ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOnSingleRelExpr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @CreateComments(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterStatistics(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [9 x i64], align 16
  %3 = alloca [9 x i8], align 1
  %4 = alloca [9 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 50856066) #10
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, i32 noundef %8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 620, ptr noundef nonnull @__func__.AlterStatistics) #10
  unreachable

14:                                               ; preds = %1
  %15 = icmp sgt i32 %8, 10000
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call i32 @errcode(i32 noundef 50856066) #10
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef 10000) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 628, ptr noundef nonnull @__func__.AlterStatistics) #10
  br label %21

21:                                               ; preds = %14, %16, %18
  %.0 = phi i32 [ 10000, %18 ], [ 10000, %16 ], [ %8, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  %27 = tail call i32 @get_statistics_object_oid(ptr noundef %23, i1 noundef zeroext %26) #10
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %22, align 8
  call void @DeconstructQualifiedName(ptr noundef %29, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %30 = load ptr, ptr %5, align 8
  %.not30 = icmp eq ptr %30, null
  %31 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #10
  br i1 %.not30, label %37, label %32

32:                                               ; preds = %28
  br i1 %31, label %33, label %41

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %34, ptr noundef %35) #10
  br label %.sink.split

37:                                               ; preds = %28
  br i1 %31, label %38, label %41

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %39) #10
  br label %.sink.split

.sink.split:                                      ; preds = %33, %38
  %.sink = phi i32 [ 655, %38 ], [ 651, %33 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.AlterStatistics) #10
  br label %41

41:                                               ; preds = %.sink.split, %37, %32
  %.sroa.026.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.026.sroa.3.0.extract.shift = lshr i64 %.sroa.026.0.copyload, 32
  %.sroa.4.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  %42 = and i64 %.sroa.026.0.copyload, 4294967295
  br label %68

43:                                               ; preds = %21
  %44 = tail call ptr @table_open(i32 noundef 3381, i32 noundef 3) #10
  %45 = zext i32 %27 to i64
  %46 = tail call ptr @SearchSysCache1(i32 noundef 62, i64 noundef %45) #10
  %.not31 = icmp eq ptr %46, null
  br i1 %.not31, label %47, label %50

47:                                               ; preds = %43
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, i32 noundef %27) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 665, ptr noundef nonnull @__func__.AlterStatistics) #10
  unreachable

50:                                               ; preds = %43
  %51 = tail call i32 @GetUserId() #10
  %52 = tail call zeroext i1 @object_ownercheck(i32 noundef 3381, i32 noundef %27, i32 noundef %51) #10
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %22, align 8
  %55 = tail call ptr @NameListToString(ptr noundef %54) #10
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 39, ptr noundef %55) #10
  br label %56

56:                                               ; preds = %53, %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, i8 0, i64 9, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 1, ptr %57, align 1
  %58 = zext i32 %.0 to i64
  %sext = shl i64 %58, 48
  %59 = ashr exact i64 %sext, 48
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @heap_modify_tuple(ptr noundef nonnull %46, ptr noundef %62, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  call void @CatalogTupleUpdate(ptr noundef %44, ptr noundef nonnull %64, ptr noundef %63) #10
  %65 = load ptr, ptr @object_access_hook, align 8
  %.not32 = icmp eq ptr %65, null
  br i1 %.not32, label %67, label %66

66:                                               ; preds = %56
  call void @RunObjectPostAlterHook(i32 noundef 3381, i32 noundef %27, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #10
  br label %67

67:                                               ; preds = %66, %56
  call void @heap_freetuple(ptr noundef %63) #10
  call void @ReleaseSysCache(ptr noundef nonnull %46) #10
  call void @table_close(ptr noundef nonnull %44, i32 noundef 3) #10
  br label %68

68:                                               ; preds = %67, %41
  %.sroa.026.sroa.3.0.insert.ext.pre-phi = phi i64 [ %45, %67 ], [ %.sroa.026.sroa.3.0.extract.shift, %41 ]
  %.sroa.4.0 = phi i32 [ 0, %67 ], [ %.sroa.4.0.copyload, %41 ]
  %.sroa.026.sroa.0.0 = phi i64 [ 3381, %67 ], [ %42, %41 ]
  %.sroa.026.sroa.3.0.insert.shift = shl nuw i64 %.sroa.026.sroa.3.0.insert.ext.pre-phi, 32
  %.sroa.026.sroa.0.0.insert.insert = or disjoint i64 %.sroa.026.sroa.3.0.insert.shift, %.sroa.026.sroa.0.0
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.026.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4.0, 1
  ret { i64, i32 } %.fca.1.insert
}

declare i32 @get_statistics_object_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @DeconstructQualifiedName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveStatisticsDataById(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef 3429, i32 noundef 3) #10
  %4 = zext i32 %0 to i64
  %5 = zext i1 %1 to i64
  %6 = tail call ptr @SearchSysCache2(i32 noundef 60, i64 noundef %4, i64 noundef %5) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %3, ptr noundef nonnull %8) #10
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #10
  br label %9

9:                                                ; preds = %7, %2
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #10
  ret void
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveStatisticsById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 3381, i32 noundef 3) #10
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 62, i64 noundef %3) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 751, ptr noundef nonnull @__func__.RemoveStatisticsById) #10
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @table_open(i32 noundef %16, i32 noundef 4) #10
  %18 = tail call ptr @table_open(i32 noundef 3429, i32 noundef 3) #10
  %19 = tail call ptr @SearchSysCache2(i32 noundef 60, i64 noundef %3, i64 noundef 1) #10
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %RemoveStatisticsDataById.exit, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %18, ptr noundef nonnull %21) #10
  tail call void @ReleaseSysCache(ptr noundef nonnull %19) #10
  br label %RemoveStatisticsDataById.exit

RemoveStatisticsDataById.exit:                    ; preds = %8, %20
  tail call void @table_close(ptr noundef %18, i32 noundef 3) #10
  %22 = tail call ptr @table_open(i32 noundef 3429, i32 noundef 3) #10
  %23 = tail call ptr @SearchSysCache2(i32 noundef 60, i64 noundef %3, i64 noundef 0) #10
  %.not.i14 = icmp eq ptr %23, null
  br i1 %.not.i14, label %RemoveStatisticsDataById.exit15, label %24

24:                                               ; preds = %RemoveStatisticsDataById.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %22, ptr noundef nonnull %25) #10
  tail call void @ReleaseSysCache(ptr noundef nonnull %23) #10
  br label %RemoveStatisticsDataById.exit15

RemoveStatisticsDataById.exit15:                  ; preds = %RemoveStatisticsDataById.exit, %24
  tail call void @table_close(ptr noundef %22, i32 noundef 3) #10
  tail call void @CacheInvalidateRelcacheByRelid(i32 noundef %16) #10
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %2, ptr noundef nonnull %26) #10
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #10
  tail call void @table_close(ptr noundef %17, i32 noundef 0) #10
  tail call void @table_close(ptr noundef %2, i32 noundef 3) #10
  ret void
}

declare void @CacheInvalidateRelcacheByRelid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @StatisticsGetRelation(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 62, i64 noundef %3) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  br i1 %1, label %18, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 896, ptr noundef nonnull @__func__.StatisticsGetRelation) #10
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #10
  br label %18

18:                                               ; preds = %5, %9
  %.0 = phi i32 [ %17, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @makeObjectName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}

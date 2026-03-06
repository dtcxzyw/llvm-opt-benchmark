; ModuleID = 'bench/postgres/original/statscmds.ll'
source_filename = "bench/postgres/original/statscmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }

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
@.str.10 = private unnamed_addr constant [66 x i8] c"statistics creation on virtual generated columns is not supported\00", align 1
@.str.11 = private unnamed_addr constant [97 x i8] c"column \22%s\22 cannot be used in statistics because its type %s has no default btree operator class\00", align 1
@.str.12 = private unnamed_addr constant [109 x i8] c"expression cannot be used in multivariate statistics because its type %s has no default btree operator class\00", align 1
@.str.13 = private unnamed_addr constant [87 x i8] c"when building statistics on a single expression, statistics kinds may not be specified\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"ndistinct\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"dependencies\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"mcv\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"unrecognized statistics kind \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"extended statistics require at least 2 columns\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"duplicate column name in statistics definition\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"duplicate expression in statistics definition\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"statistics target %d is too low\00", align 1
@__func__.AlterStatistics = private unnamed_addr constant [16 x i8] c"AlterStatistics\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"lowering statistics target to %d\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"statistics object \22%s.%s\22 does not exist, skipping\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"statistics object \22%s\22 does not exist, skipping\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"cache lookup failed for extended statistics object %u\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"cache lookup failed for statistics object %u\00", align 1
@__func__.RemoveStatisticsById = private unnamed_addr constant [21 x i8] c"RemoveStatisticsById\00", align 1
@__func__.StatisticsGetRelation = private unnamed_addr constant [22 x i8] c"StatisticsGetRelation\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"expr\00", align 1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = tail call i32 @GetUserId() #9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %.not225 = icmp eq i32 %17, 1
  br i1 %.not225, label %.lr.ph, label %list_length.exit.thread

.lr.ph:                                           ; preds = %list_length.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %22

list_length.exit.thread:                          ; preds = %1, %list_length.exit
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %20 = tail call i32 @errcode(i32 noundef 1088) #9
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @__func__.CreateStatistics) #9
  unreachable

22:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %36, label %32

.critedge:                                        ; preds = %74
  %28 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not228 = icmp eq ptr %31, null
  br i1 %.not228, label %80, label %78

32:                                               ; preds = %22
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %34 = tail call i32 @errcode(i32 noundef 1088) #9
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__func__.CreateStatistics) #9
  unreachable

36:                                               ; preds = %22
  %37 = tail call ptr @relation_openrv(ptr noundef nonnull %25, i32 noundef 4) #9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 115
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %42 [
    i8 114, label %52
    i8 109, label %52
    i8 102, label %52
    i8 112, label %52
  ]

42:                                               ; preds = %36
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %44 = tail call i32 @errcode(i32 noundef 151027844) #9
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %46) #9
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 115
  %50 = load i8, ptr %49, align 1
  %51 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %50) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @__func__.CreateStatistics) #9
  unreachable

52:                                               ; preds = %36, %36, %36, %36
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %54, i32 noundef %13) #9
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %38, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 115
  %59 = load i8, ptr %58, align 1
  %60 = tail call i32 @get_relkind_objtype(i8 noundef signext %59) #9
  %61 = load ptr, ptr %38, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef %60, ptr noundef nonnull %62) #9
  br label %63

63:                                               ; preds = %56, %52
  %64 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = tail call zeroext i1 @IsSystemRelation(ptr noundef nonnull %37) #9
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %70 = tail call i32 @errcode(i32 noundef 16797828) #9
  %71 = load ptr, ptr %38, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %72) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__func__.CreateStatistics) #9
  unreachable

74:                                               ; preds = %66, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %22, label %.critedge, !llvm.loop !6

78:                                               ; preds = %.critedge
  %79 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef nonnull %31, ptr noundef nonnull %5) #9
  %.pre = load ptr, ptr %5, align 8
  %.pre437 = zext i32 %79 to i64
  br label %129

80:                                               ; preds = %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 68
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not.i255 = icmp eq ptr %87, null
  br i1 %.not.i255, label %ChooseExtendedStatisticNameAddition.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load i32, ptr %88, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph32.i, label %ChooseExtendedStatisticNameAddition.exit

.lr.ph32.i:                                       ; preds = %.lr.ph.i, %114
  %92 = phi i32 [ %115, %114 ], [ %90, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %114 ], [ 0, %.lr.ph.i ]
  %.02730.i = phi i32 [ %.1.ph.i, %114 ], [ 0, %.lr.ph.i ]
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 205
  br i1 %97, label %98, label %114

98:                                               ; preds = %.lr.ph32.i
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp sgt i32 %.02730.i, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = add nuw nsw i32 %.02730.i, 1
  %104 = zext nneg i32 %.02730.i to i64
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 %104
  store i8 95, ptr %105, align 1
  br label %106

106:                                              ; preds = %102, %98
  %.2.i = phi i32 [ %103, %102 ], [ %.02730.i, %98 ]
  %.not22.i = icmp eq ptr %100, null
  %spec.store.select.i = select i1 %.not22.i, ptr @.str.28, ptr %100
  %107 = sext i32 %.2.i to i64
  %108 = getelementptr inbounds i8, ptr %3, i64 %107
  %109 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(1) %spec.store.select.i, i64 noundef 64) #9
  %110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #11
  %111 = trunc i64 %110 to i32
  %112 = add i32 %.2.i, %111
  %113 = icmp sgt i32 %112, 63
  br i1 %113, label %ChooseExtendedStatisticNameAddition.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %106
  %.pre.i = load i32, ptr %88, align 4
  br label %114

114:                                              ; preds = %._crit_edge.i, %.lr.ph32.i
  %115 = phi i32 [ %92, %.lr.ph32.i ], [ %.pre.i, %._crit_edge.i ]
  %.1.ph.i = phi i32 [ %.02730.i, %.lr.ph32.i ], [ %112, %._crit_edge.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next.i, %116
  br i1 %117, label %.lr.ph32.i, label %ChooseExtendedStatisticNameAddition.exit

ChooseExtendedStatisticNameAddition.exit:         ; preds = %106, %114, %80, %.lr.ph.i
  %118 = call ptr @pstrdup(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 noundef 5, i1 false) #9
  %119 = call ptr @makeObjectName(ptr noundef nonnull %85, ptr noundef %118, ptr noundef nonnull %2) #9
  %120 = ptrtoint ptr %119 to i64
  %121 = zext i32 %84 to i64
  %122 = call i32 @GetSysCacheOid(i32 noundef 63, i16 noundef signext 1, i64 noundef %120, i64 noundef %121, i64 noundef 0, i64 noundef 0) #9
  %.not3.i = icmp eq i32 %122, 0
  br i1 %.not3.i, label %ChooseExtendedStatisticName.exit, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %ChooseExtendedStatisticNameAddition.exit, %.lr.ph.i256
  %123 = phi ptr [ %126, %.lr.ph.i256 ], [ %119, %ChooseExtendedStatisticNameAddition.exit ]
  %.0104.i = phi i32 [ %124, %.lr.ph.i256 ], [ 0, %ChooseExtendedStatisticNameAddition.exit ]
  call void @pfree(ptr noundef %123) #9
  %124 = add i32 %.0104.i, 1
  %125 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.4, i32 noundef %124) #9
  %126 = call ptr @makeObjectName(ptr noundef nonnull %85, ptr noundef %118, ptr noundef nonnull %2) #9
  %127 = ptrtoint ptr %126 to i64
  %128 = call i32 @GetSysCacheOid(i32 noundef 63, i16 noundef signext 1, i64 noundef %127, i64 noundef %121, i64 noundef 0, i64 noundef 0) #9
  %.not.i257 = icmp eq i32 %128, 0
  br i1 %.not.i257, label %ChooseExtendedStatisticName.exit, label %.lr.ph.i256

ChooseExtendedStatisticName.exit:                 ; preds = %.lr.ph.i256, %ChooseExtendedStatisticNameAddition.exit
  %.lcssa.i = phi ptr [ %119, %ChooseExtendedStatisticNameAddition.exit ], [ %126, %.lr.ph.i256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.lcssa.i, ptr %5, align 8
  br label %129

129:                                              ; preds = %ChooseExtendedStatisticName.exit, %78
  %.pre-phi = phi i64 [ %121, %ChooseExtendedStatisticName.exit ], [ %.pre437, %78 ]
  %130 = phi ptr [ %.lcssa.i, %ChooseExtendedStatisticName.exit ], [ %.pre, %78 ]
  %.0187 = phi i32 [ %84, %ChooseExtendedStatisticName.exit ], [ %79, %78 ]
  call void @namestrcpy(ptr noundef nonnull %6, ptr noundef %130) #9
  %131 = load ptr, ptr %5, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = call zeroext i1 @SearchSysCacheExists(i32 noundef 63, i64 noundef %132, i64 noundef %.pre-phi, i64 noundef 0, i64 noundef 0) #9
  br i1 %133, label %134, label %150

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %136 = load i8, ptr %135, align 1, !range !4, !noundef !5
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #9
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = call i32 @errcode(i32 noundef 290948) #9
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %142) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull @__func__.CreateStatistics) #9
  br label %144

144:                                              ; preds = %140, %138
  call void @relation_close(ptr noundef %37, i32 noundef 0) #9
  %.sroa.3.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  br label %454

145:                                              ; preds = %134
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %147 = call i32 @errcode(i32 noundef 290948) #9
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %148) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @__func__.CreateStatistics) #9
  unreachable

150:                                              ; preds = %129
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load ptr, ptr %151, align 8
  %.not.i259 = icmp eq ptr %152, null
  br i1 %.not.i259, label %list_length.exit262.thread, label %list_length.exit260

list_length.exit260:                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 8
  br i1 %155, label %156, label %.lr.ph326

156:                                              ; preds = %list_length.exit260
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %158 = call i32 @errcode(i32 noundef 17039621) #9
  %159 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef 8) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__func__.CreateStatistics) #9
  unreachable

.lr.ph326:                                        ; preds = %list_length.exit260
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %162 = load i32, ptr %160, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph566, label %.critedge248

.lr.ph566:                                        ; preds = %.lr.ph326, %296
  %.0188324565 = phi ptr [ %.1189, %296 ], [ null, %.lr.ph326 ]
  %.0325564 = phi i32 [ %.1, %296 ], [ 0, %.lr.ph326 ]
  %indvars.iv415563 = phi i64 [ %indvars.iv.next416, %296 ], [ 0, %.lr.ph326 ]
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv415563
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not241 = icmp eq ptr %168, null
  br i1 %.not241, label %218, label %172

.critedge248:                                     ; preds = %296, %.lr.ph326
  %.0325.lcssa = phi i32 [ 0, %.lr.ph326 ], [ %.1, %296 ]
  %.0188324.lcssa = phi ptr [ null, %.lr.ph326 ], [ %.1189, %296 ]
  %.pre436 = load ptr, ptr %151, align 8
  %.not.i261 = icmp eq ptr %.pre436, null
  br i1 %.not.i261, label %list_length.exit262.thread, label %list_length.exit262

list_length.exit262:                              ; preds = %.critedge248
  %169 = getelementptr inbounds nuw i8, ptr %.pre436, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 1
  %.not.i265 = icmp eq ptr %.0188324.lcssa, null
  %or.cond272 = select i1 %171, i1 true, i1 %.not.i265
  br i1 %or.cond272, label %list_length.exit262.thread, label %list_length.exit266

172:                                              ; preds = %.lr.ph566
  %173 = call ptr @SearchSysCacheAttName(i32 noundef %29, ptr noundef nonnull %168) #9
  %.not242 = icmp eq ptr %173, null
  br i1 %.not242, label %174, label %178

174:                                              ; preds = %172
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %176 = call i32 @errcode(i32 noundef 50360452) #9
  %177 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %168) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @__func__.CreateStatistics) #9
  unreachable

178:                                              ; preds = %172
  %179 = getelementptr i8, ptr %173, i64 16
  %.val = load ptr, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %181 = load i8, ptr %180, align 2
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %.val, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 74
  %185 = load i16, ptr %184, align 2
  %186 = icmp slt i16 %185, 1
  br i1 %186, label %187, label %191

187:                                              ; preds = %178
  %188 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %189 = call i32 @errcode(i32 noundef 1088) #9
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @__func__.CreateStatistics) #9
  unreachable

191:                                              ; preds = %178
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 90
  %193 = load i8, ptr %192, align 2
  %194 = icmp eq i8 %193, 118
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %197 = call i32 @errcode(i32 noundef 1088) #9
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @__func__.CreateStatistics) #9
  unreachable

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %183, i64 68
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @lookup_type_cache(i32 noundef %201, i32 noundef 2) #9
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 52
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %183, i64 68
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %209 = call i32 @errcode(i32 noundef 1088) #9
  %210 = load i32, ptr %207, align 4
  %211 = call ptr @format_type_be(i32 noundef %210) #9
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %168, ptr noundef %211) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 261, ptr noundef nonnull @__func__.CreateStatistics) #9
  unreachable

213:                                              ; preds = %199
  %214 = load i16, ptr %184, align 2
  %215 = sext i32 %.0325564 to i64
  %216 = getelementptr inbounds [2 x i8], ptr %4, i64 %215
  store i16 %214, ptr %216, align 2
  %217 = add i32 %.0325564, 1
  call void @ReleaseSysCache(ptr noundef nonnull %173) #9
  br label %296

218:                                              ; preds = %.lr.ph566
  %219 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 6
  br i1 %222, label %223, label %259

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %225 = load i16, ptr %224, align 8
  %226 = icmp slt i16 %225, 1
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %229 = call i32 @errcode(i32 noundef 1088) #9
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 276, ptr noundef nonnull @__func__.CreateStatistics) #9
  unreachable

231:                                              ; preds = %223
  %232 = call signext i8 @get_attgenerated(i32 noundef %29, i16 noundef signext %225) #9
  %233 = icmp eq i8 %232, 118
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %236 = call i32 @errcode(i32 noundef 1088) #9
  %237 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @__func__.CreateStatistics) #9
  unreachable

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = call ptr @lookup_type_cache(i32 noundef %240, i32 noundef 2) #9
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 52
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %248 = call i32 @errcode(i32 noundef 1088) #9
  %249 = load i16, ptr %224, align 8
  %250 = call ptr @get_attname(i32 noundef %29, i16 noundef signext %249, i1 noundef zeroext false) #9
  %251 = load i32, ptr %246, align 4
  %252 = call ptr @format_type_be(i32 noundef %251) #9
  %253 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %250, ptr noundef %252) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @__func__.CreateStatistics) #9
  unreachable

254:                                              ; preds = %238
  %255 = load i16, ptr %224, align 8
  %256 = sext i32 %.0325564 to i64
  %257 = getelementptr inbounds [2 x i8], ptr %4, i64 %256
  store i16 %255, ptr %257, align 2
  %258 = add i32 %.0325564, 1
  br label %296

259:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @pull_varattnos(ptr noundef nonnull %220, i32 noundef 1, ptr noundef nonnull %12) #9
  br label %260

260:                                              ; preds = %272, %259
  %.0209 = phi i32 [ -1, %259 ], [ %262, %272 ]
  %261 = load ptr, ptr %12, align 8
  %262 = call i32 @bms_next_member(ptr noundef %261, i32 noundef %.0209) #9
  %263 = icmp sgt i32 %262, -1
  br i1 %263, label %264, label %279

264:                                              ; preds = %260
  %265 = trunc i32 %262 to i16
  %266 = add i16 %265, -7
  %267 = icmp slt i16 %266, 1
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %270 = call i32 @errcode(i32 noundef 1088) #9
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.CreateStatistics) #9
  unreachable

272:                                              ; preds = %264
  %273 = call signext i8 @get_attgenerated(i32 noundef %29, i16 noundef signext %266) #9
  %274 = icmp eq i8 %273, 118
  br i1 %274, label %275, label %260, !llvm.loop !8

275:                                              ; preds = %272
  %276 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %277 = call i32 @errcode(i32 noundef 1088) #9
  %278 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 322, ptr noundef nonnull @__func__.CreateStatistics) #9
  unreachable

279:                                              ; preds = %260
  %280 = load ptr, ptr %151, align 8
  %.not.i263 = icmp eq ptr %280, null
  br i1 %.not.i263, label %list_length.exit264.thread, label %list_length.exit264

list_length.exit264:                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %list_length.exit264.thread

284:                                              ; preds = %list_length.exit264
  %285 = call i32 @exprType(ptr noundef nonnull %220) #9
  %286 = call ptr @lookup_type_cache(i32 noundef %285, i32 noundef 2) #9
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 52
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %list_length.exit264.thread

290:                                              ; preds = %284
  %291 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %292 = call i32 @errcode(i32 noundef 1088) #9
  %293 = call ptr @format_type_be(i32 noundef %285) #9
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %293) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 340, ptr noundef nonnull @__func__.CreateStatistics) #9
  unreachable

list_length.exit264.thread:                       ; preds = %279, %284, %list_length.exit264
  %295 = call ptr @lappend(ptr noundef %.0188324565, ptr noundef nonnull %220) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %296

296:                                              ; preds = %254, %list_length.exit264.thread, %213
  %.1189 = phi ptr [ %.0188324565, %213 ], [ %.0188324565, %254 ], [ %295, %list_length.exit264.thread ]
  %.1 = phi i32 [ %217, %213 ], [ %258, %254 ], [ %.0325564, %list_length.exit264.thread ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415563, 1
  %297 = load i32, ptr %160, align 4
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next416, %298
  br i1 %299, label %.lr.ph566, label %.critedge248

list_length.exit266:                              ; preds = %list_length.exit262
  %300 = getelementptr inbounds nuw i8, ptr %.0188324.lcssa, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %list_length.exit262.thread

303:                                              ; preds = %list_length.exit266
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %305 = load ptr, ptr %304, align 8
  %.not231 = icmp eq ptr %305, null
  br i1 %.not231, label %list_length.exit262.thread, label %306

306:                                              ; preds = %303
  %307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %308 = call i32 @errcode(i32 noundef 1088) #9
  %309 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 360, ptr noundef nonnull @__func__.CreateStatistics) #9
  unreachable

list_length.exit262.thread:                       ; preds = %150, %.critedge248, %303, %list_length.exit266, %list_length.exit262
  %.0.lcssa461 = phi i32 [ %.0325.lcssa, %list_length.exit262 ], [ %.0325.lcssa, %.critedge248 ], [ %.0325.lcssa, %303 ], [ %.0325.lcssa, %list_length.exit266 ], [ 0, %150 ]
  %.0188.lcssa460 = phi ptr [ %.0188324.lcssa, %list_length.exit262 ], [ %.0188324.lcssa, %.critedge248 ], [ %.0188324.lcssa, %303 ], [ %.0188324.lcssa, %list_length.exit266 ], [ null, %150 ]
  %310 = phi i32 [ %154, %list_length.exit262 ], [ %154, %.critedge248 ], [ %154, %303 ], [ %154, %list_length.exit266 ], [ 0, %150 ]
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %312 = load ptr, ptr %311, align 8
  %.not232 = icmp eq ptr %312, null
  br i1 %.not232, label %.critedge250, label %.lr.ph337

.lr.ph337:                                        ; preds = %list_length.exit262.thread
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph359, label %.critedge250

.lr.ph359:                                        ; preds = %.lr.ph337
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %317 = load ptr, ptr %316, align 8
  %wide.trip.count = zext nneg i32 %314 to i64
  br label %318

318:                                              ; preds = %.lr.ph359, %336
  %indvars.iv418 = phi i64 [ 0, %.lr.ph359 ], [ %indvars.iv.next419, %336 ]
  %.0202334357 = phi i1 [ false, %.lr.ph359 ], [ %.1203, %336 ]
  %.0199335356 = phi i1 [ false, %.lr.ph359 ], [ %.1200, %336 ]
  %.0196336355 = phi i1 [ false, %.lr.ph359 ], [ %.1197, %336 ]
  %319 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %indvars.iv418
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %322, ptr noundef nonnull dereferenceable(10) @.str.14) #11
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %336, label %327

.critedge250:                                     ; preds = %336, %.lr.ph337, %list_length.exit262.thread
  %.not.lcssa = phi i1 [ true, %list_length.exit262.thread ], [ true, %.lr.ph337 ], [ false, %336 ]
  %.0202.lcssa = phi i1 [ false, %list_length.exit262.thread ], [ false, %.lr.ph337 ], [ %.1203, %336 ]
  %.0199.lcssa = phi i1 [ false, %list_length.exit262.thread ], [ false, %.lr.ph337 ], [ %.1200, %336 ]
  %.0196.lcssa = phi i1 [ false, %list_length.exit262.thread ], [ false, %.lr.ph337 ], [ %.1197, %336 ]
  %325 = icmp sgt i32 %310, 1
  %or.cond = and i1 %325, %.not.lcssa
  %.not234 = icmp eq ptr %.0188.lcssa460, null
  %326 = icmp slt i32 %310, 2
  br i1 %326, label %337, label %343

327:                                              ; preds = %318
  %328 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %322, ptr noundef nonnull dereferenceable(13) @.str.15) #11
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %336, label %330

330:                                              ; preds = %327
  %331 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %322, ptr noundef nonnull dereferenceable(4) @.str.16) #11
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %336, label %.split

.split:                                           ; preds = %330
  %333 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %334 = call i32 @errcode(i32 noundef 16801924) #9
  %335 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %322) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef nonnull @__func__.CreateStatistics) #9
  unreachable

336:                                              ; preds = %330, %327, %318
  %.1203 = phi i1 [ %.0202334357, %327 ], [ %.0202334357, %318 ], [ true, %330 ]
  %.1200 = phi i1 [ true, %327 ], [ %.0199335356, %318 ], [ %.0199335356, %330 ]
  %.1197 = phi i1 [ %.0196336355, %327 ], [ true, %318 ], [ %.0196336355, %330 ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count
  br i1 %exitcond.not, label %.critedge250, label %318

337:                                              ; preds = %.critedge250
  br i1 %.not234, label %list_length.exit268.thread, label %list_length.exit268

list_length.exit268:                              ; preds = %337
  %338 = getelementptr inbounds nuw i8, ptr %.0188.lcssa460, i64 4
  %339 = load i32, ptr %338, align 4
  %.not235 = icmp eq i32 %339, 1
  br i1 %.not235, label %343, label %list_length.exit268.thread

list_length.exit268.thread:                       ; preds = %337, %list_length.exit268
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %341 = call i32 @errcode(i32 noundef 117833860) #9
  %342 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 418, ptr noundef nonnull @__func__.CreateStatistics) #9
  unreachable

343:                                              ; preds = %list_length.exit268, %.critedge250
  %344 = sext i32 %.0.lcssa461 to i64
  call void @pg_qsort(ptr noundef nonnull %4, i64 noundef %344, i64 noundef 2, ptr noundef nonnull @compare_int16) #9
  %345 = icmp sgt i32 %.0.lcssa461, 1
  br i1 %345, label %.lr.ph365.preheader, label %.preheader

.lr.ph365.preheader:                              ; preds = %343
  %wide.trip.count423 = zext nneg i32 %.0.lcssa461 to i64
  br label %.lr.ph365

346:                                              ; preds = %.lr.ph365
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %.preheader, label %.lr.ph365, !llvm.loop !9

.preheader:                                       ; preds = %346, %343
  br i1 %.not234, label %.critedge252, label %.lr.ph371

.lr.ph371:                                        ; preds = %.preheader
  %347 = getelementptr inbounds nuw i8, ptr %.0188.lcssa460, i64 4
  %348 = getelementptr inbounds nuw i8, ptr %.0188.lcssa460, i64 16
  %349 = load i32, ptr %347, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph376.split, label %.critedge252

.lr.ph365:                                        ; preds = %.lr.ph365.preheader, %346
  %indvars.iv420 = phi i64 [ 1, %.lr.ph365.preheader ], [ %indvars.iv.next421, %346 ]
  %351 = getelementptr [2 x i8], ptr %4, i64 %indvars.iv420
  %352 = load i16, ptr %351, align 2
  %353 = getelementptr i8, ptr %351, i64 -2
  %354 = load i16, ptr %353, align 2
  %355 = icmp eq i16 %352, %354
  br i1 %355, label %356, label %346

356:                                              ; preds = %.lr.ph365
  %357 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %358 = call i32 @errcode(i32 noundef 16806020) #9
  %359 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 436, ptr noundef nonnull @__func__.CreateStatistics) #9
  unreachable

.critedge254.thread:                              ; preds = %.lr.ph376.split, %.critedge254
  %360 = phi i32 [ %375, %.critedge254 ], [ %363, %.lr.ph376.split ]
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %indvars.iv.next429, %361
  br i1 %362, label %.lr.ph376.split, label %.critedge252, !llvm.loop !10

.lr.ph376.split:                                  ; preds = %.lr.ph371, %.critedge254.thread
  %363 = phi i32 [ %360, %.critedge254.thread ], [ %349, %.lr.ph371 ]
  %indvars.iv428 = phi i64 [ %indvars.iv.next429, %.critedge254.thread ], [ 0, %.lr.ph371 ]
  %364 = load ptr, ptr %348, align 8
  %365 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %indvars.iv428
  %366 = load ptr, ptr %365, align 8
  %367 = icmp sgt i32 %363, 0
  br i1 %367, label %.lr.ph368, label %.critedge254.thread

.critedge252:                                     ; preds = %.critedge254.thread, %.lr.ph371, %.preheader
  %368 = call ptr @buildint2vector(ptr noundef nonnull %4, i32 noundef %.0.lcssa461) #9
  %369 = select i1 %or.cond, i1 true, i1 %.0196.lcssa
  br i1 %369, label %382, label %383

.lr.ph368:                                        ; preds = %.lr.ph376.split, %.lr.ph368
  %indvars.iv425 = phi i64 [ %indvars.iv.next426, %.lr.ph368 ], [ 0, %.lr.ph376.split ]
  %.0191366 = phi i32 [ %.1192, %.lr.ph368 ], [ 0, %.lr.ph376.split ]
  %370 = load ptr, ptr %348, align 8
  %371 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %indvars.iv425
  %372 = load ptr, ptr %371, align 8
  %373 = call zeroext i1 @equal(ptr noundef %366, ptr noundef %372) #9
  %374 = zext i1 %373 to i32
  %.1192 = add i32 %.0191366, %374
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %375 = load i32, ptr %347, align 4
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next426, %376
  br i1 %377, label %.lr.ph368, label %.critedge254, !llvm.loop !12

.critedge254:                                     ; preds = %.lr.ph368
  %378 = icmp sgt i32 %.1192, 1
  br i1 %378, label %.split374.us, label %.critedge254.thread

.split374.us:                                     ; preds = %.critedge254
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %380 = call i32 @errcode(i32 noundef 16806020) #9
  %381 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @__func__.CreateStatistics) #9
  unreachable

382:                                              ; preds = %.critedge252
  store i64 100, ptr %11, align 16
  br label %383

383:                                              ; preds = %382, %.critedge252
  %.0194 = phi i32 [ 1, %382 ], [ 0, %.critedge252 ]
  %384 = select i1 %or.cond, i1 true, i1 %.0199.lcssa
  br i1 %384, label %385, label %389

385:                                              ; preds = %383
  %386 = add nuw nsw i32 %.0194, 1
  %387 = zext nneg i32 %.0194 to i64
  %388 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %387
  store i64 102, ptr %388, align 8
  br label %389

389:                                              ; preds = %385, %383
  %.1195 = phi i32 [ %386, %385 ], [ %.0194, %383 ]
  %390 = select i1 %or.cond, i1 true, i1 %.0202.lcssa
  br i1 %390, label %391, label %395

391:                                              ; preds = %389
  %392 = add nuw nsw i32 %.1195, 1
  %393 = zext nneg i32 %.1195 to i64
  %394 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %393
  store i64 109, ptr %394, align 8
  br label %395

395:                                              ; preds = %391, %389
  %.2 = phi i32 [ %392, %391 ], [ %.1195, %389 ]
  br i1 %.not234, label %.thread, label %397

.thread:                                          ; preds = %395
  %396 = call ptr @construct_array_builtin(ptr noundef nonnull %11, i32 noundef %.2, i32 noundef 18) #9
  br label %405

397:                                              ; preds = %395
  %398 = add nuw nsw i32 %.2, 1
  %399 = zext nneg i32 %.2 to i64
  %400 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %399
  store i64 101, ptr %400, align 8
  %401 = call ptr @construct_array_builtin(ptr noundef nonnull %11, i32 noundef %398, i32 noundef 18) #9
  %402 = call ptr @nodeToString(ptr noundef nonnull %.0188.lcssa460) #9
  %403 = call ptr @cstring_to_text(ptr noundef %402) #9
  %404 = ptrtoint ptr %403 to i64
  call void @pfree(ptr noundef %402) #9
  br label %405

405:                                              ; preds = %.thread, %397
  %406 = phi ptr [ %401, %397 ], [ %396, %.thread ]
  %.0190 = phi i64 [ %404, %397 ], [ 0, %.thread ]
  %407 = call ptr @table_open(i32 noundef 3381, i32 noundef 3) #9
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %408, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %409 = call i32 @GetNewOidWithIndex(ptr noundef %407, i32 noundef 3380, i16 noundef signext 1) #9
  %410 = zext i32 %409 to i64
  store i64 %410, ptr %7, align 16
  %411 = zext i32 %29 to i64
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %411, ptr %412, align 8
  %413 = ptrtoint ptr %6 to i64
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %413, ptr %414, align 16
  %415 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.pre-phi, ptr %415, align 8
  %416 = zext i32 %13 to i64
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %416, ptr %417, align 16
  %418 = ptrtoint ptr %368 to i64
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %418, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 1, ptr %420, align 1
  %421 = ptrtoint ptr %406 to i64
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %421, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %.0190, ptr %423, align 16
  %424 = icmp eq i64 %.0190, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %405
  %426 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %426, align 1
  br label %427

427:                                              ; preds = %425, %405
  %428 = getelementptr inbounds nuw i8, ptr %407, i64 64
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr @heap_form_tuple(ptr noundef %429, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  call void @CatalogTupleInsert(ptr noundef %407, ptr noundef %430) #9
  call void @heap_freetuple(ptr noundef %430) #9
  call void @relation_close(ptr noundef %407, i32 noundef 3) #9
  %431 = load ptr, ptr @object_access_hook, align 8
  %.not237 = icmp eq ptr %431, null
  br i1 %.not237, label %433, label %432

432:                                              ; preds = %427
  call void @RunObjectPostCreateHook(i32 noundef 3381, i32 noundef %409, i32 noundef 0, i1 noundef zeroext false) #9
  br label %433

433:                                              ; preds = %432, %427
  call void @CacheInvalidateRelcache(ptr noundef %37) #9
  call void @relation_close(ptr noundef %37, i32 noundef 0) #9
  store i32 3381, ptr %10, align 4
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %409, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %435, align 4
  %436 = icmp sgt i32 %.0.lcssa461, 0
  br i1 %436, label %.lr.ph381, label %._crit_edge

.lr.ph381:                                        ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %438 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count434 = zext nneg i32 %.0.lcssa461 to i64
  br label %439

439:                                              ; preds = %.lr.ph381, %439
  %indvars.iv431 = phi i64 [ 0, %.lr.ph381 ], [ %indvars.iv.next432, %439 ]
  store i32 1259, ptr %9, align 4
  store i32 %29, ptr %437, align 4
  %440 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv431
  %441 = load i16, ptr %440, align 2
  %442 = sext i16 %441 to i32
  store i32 %442, ptr %438, align 4
  call void @recordDependencyOn(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 97) #9
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %._crit_edge.thread, label %439, !llvm.loop !13

._crit_edge:                                      ; preds = %433
  %.not238 = icmp eq i32 %.0.lcssa461, 0
  br i1 %.not238, label %443, label %._crit_edge.thread

443:                                              ; preds = %._crit_edge
  store i32 1259, ptr %9, align 4
  %444 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %29, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %445, align 4
  call void @recordDependencyOn(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 97) #9
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %439, %443, %._crit_edge
  br i1 %.not234, label %447, label %446

446:                                              ; preds = %._crit_edge.thread
  call void @recordDependencyOnSingleRelExpr(ptr noundef nonnull %10, ptr noundef nonnull %.0188.lcssa460, i32 noundef %29, i32 noundef 110, i32 noundef 97, i1 noundef zeroext false) #9
  br label %447

447:                                              ; preds = %._crit_edge.thread, %446
  store i32 2615, ptr %9, align 4
  %448 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.0187, ptr %448, align 4
  %449 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %449, align 4
  call void @recordDependencyOn(ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 110) #9
  call void @recordDependencyOnOwner(i32 noundef 3381, i32 noundef %409, i32 noundef %13) #9
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %451 = load ptr, ptr %450, align 8
  %.not239 = icmp eq ptr %451, null
  br i1 %.not239, label %453, label %452

452:                                              ; preds = %447
  call void @CreateComments(i32 noundef %409, i32 noundef 3381, i32 noundef 0, ptr noundef nonnull %451) #9
  br label %453

453:                                              ; preds = %452, %447
  %.sroa.3.0.copyload186 = load i32, ptr %435, align 4
  br label %454

454:                                              ; preds = %453, %144
  %.sroa.0184.0.in = phi ptr [ @InvalidObjectAddress, %144 ], [ %10, %453 ]
  %.sroa.3.0 = phi i32 [ %.sroa.3.0.copyload, %144 ], [ %.sroa.3.0.copyload186, %453 ]
  %.sroa.0184.0 = load i64, ptr %.sroa.0184.0.in, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0184.0, 0
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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

declare signext i8 @get_attgenerated(i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -65535, 65536) i32 @compare_int16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %.not36 = icmp eq i32 %11, -1
  br i1 %.not36, label %.thread, label %12

12:                                               ; preds = %9
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %16 = tail call i32 @errcode(i32 noundef 50856066) #9
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, i32 noundef %11) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 647, ptr noundef nonnull @__func__.AlterStatistics) #9
  unreachable

18:                                               ; preds = %12
  %19 = icmp samesign ugt i32 %11, 10000
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #9
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20
  %23 = tail call i32 @errcode(i32 noundef 50856066) #9
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef 10000) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 655, ptr noundef nonnull @__func__.AlterStatistics) #9
  br label %.thread

.thread:                                          ; preds = %9, %1, %20, %22, %18
  %.043 = phi i1 [ false, %18 ], [ false, %22 ], [ false, %20 ], [ true, %1 ], [ true, %9 ]
  %.1 = phi i32 [ %11, %18 ], [ 10000, %22 ], [ 10000, %20 ], [ 0, %1 ], [ 0, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  %30 = tail call i32 @get_statistics_object_oid(ptr noundef %26, i1 noundef zeroext %29) #9
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %31, label %46

31:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = load ptr, ptr %25, align 8
  call void @DeconstructQualifiedName(ptr noundef %32, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %33 = load ptr, ptr %5, align 8
  %.not38 = icmp eq ptr %33, null
  %34 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #9
  br i1 %.not38, label %40, label %35

35:                                               ; preds = %31
  br i1 %34, label %36, label %44

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %37, ptr noundef %38) #9
  br label %.sink.split

40:                                               ; preds = %31
  br i1 %34, label %41, label %44

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %42) #9
  br label %.sink.split

.sink.split:                                      ; preds = %36, %41
  %.sink = phi i32 [ 683, %41 ], [ 679, %36 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.AlterStatistics) #9
  br label %44

44:                                               ; preds = %.sink.split, %40, %35
  %.sroa.029.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.029.sroa.3.0.extract.shift = lshr i64 %.sroa.029.0.copyload, 32
  %.sroa.430.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = and i64 %.sroa.029.0.copyload, 4294967295
  br label %74

46:                                               ; preds = %.thread
  %47 = tail call ptr @table_open(i32 noundef 3381, i32 noundef 3) #9
  %48 = zext i32 %30 to i64
  %49 = tail call ptr @SearchSysCache1(i32 noundef 64, i64 noundef %48) #9
  %.not39 = icmp eq ptr %49, null
  br i1 %.not39, label %50, label %53

50:                                               ; preds = %46
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %30) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 693, ptr noundef nonnull @__func__.AlterStatistics) #9
  unreachable

53:                                               ; preds = %46
  %54 = tail call i32 @GetUserId() #9
  %55 = tail call zeroext i1 @object_ownercheck(i32 noundef 3381, i32 noundef %30, i32 noundef %54) #9
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %25, align 8
  %58 = tail call ptr @NameListToString(ptr noundef %57) #9
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 39, ptr noundef %58) #9
  br label %59

59:                                               ; preds = %56, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, i8 0, i64 9, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 1, ptr %60, align 1
  br i1 %.043, label %64, label %61

61:                                               ; preds = %59
  %62 = zext nneg i32 %.1 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %62, ptr %63, align 16
  br label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 1, ptr %65, align 1
  br label %66

66:                                               ; preds = %64, %61
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @heap_modify_tuple(ptr noundef nonnull %49, ptr noundef %68, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  call void @CatalogTupleUpdate(ptr noundef %47, ptr noundef nonnull %70, ptr noundef %69) #9
  %71 = load ptr, ptr @object_access_hook, align 8
  %.not40 = icmp eq ptr %71, null
  br i1 %.not40, label %73, label %72

72:                                               ; preds = %66
  call void @RunObjectPostAlterHook(i32 noundef 3381, i32 noundef %30, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #9
  br label %73

73:                                               ; preds = %66, %72
  call void @heap_freetuple(ptr noundef nonnull %69) #9
  call void @ReleaseSysCache(ptr noundef nonnull %49) #9
  call void @table_close(ptr noundef nonnull %47, i32 noundef 3) #9
  br label %74

74:                                               ; preds = %73, %44
  %.sroa.029.sroa.3.0.insert.ext.pre-phi = phi i64 [ %48, %73 ], [ %.sroa.029.sroa.3.0.extract.shift, %44 ]
  %.sroa.430.0 = phi i32 [ 0, %73 ], [ %.sroa.430.0.copyload, %44 ]
  %.sroa.029.sroa.0.0 = phi i64 [ 3381, %73 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.029.sroa.3.0.insert.shift = shl nuw i64 %.sroa.029.sroa.3.0.insert.ext.pre-phi, 32
  %.sroa.029.sroa.0.0.insert.insert = or disjoint i64 %.sroa.029.sroa.3.0.insert.shift, %.sroa.029.sroa.0.0
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.029.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.430.0, 1
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
  %3 = tail call ptr @table_open(i32 noundef 3429, i32 noundef 3) #9
  %4 = zext i32 %0 to i64
  %5 = zext i1 %1 to i64
  %6 = tail call ptr @SearchSysCache2(i32 noundef 62, i64 noundef %4, i64 noundef %5) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %3, ptr noundef nonnull %8) #9
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #9
  br label %9

9:                                                ; preds = %7, %2
  tail call void @table_close(ptr noundef %3, i32 noundef 3) #9
  ret void
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveStatisticsById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 3381, i32 noundef 3) #9
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 64, i64 noundef %3) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 782, ptr noundef nonnull @__func__.RemoveStatisticsById) #9
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @table_open(i32 noundef %15, i32 noundef 4) #9
  %17 = tail call ptr @table_open(i32 noundef 3429, i32 noundef 3) #9
  %18 = tail call ptr @SearchSysCache2(i32 noundef 62, i64 noundef %3, i64 noundef 1) #9
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %RemoveStatisticsDataById.exit, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %17, ptr noundef nonnull %20) #9
  tail call void @ReleaseSysCache(ptr noundef nonnull %18) #9
  br label %RemoveStatisticsDataById.exit

RemoveStatisticsDataById.exit:                    ; preds = %8, %19
  tail call void @table_close(ptr noundef %17, i32 noundef 3) #9
  %21 = tail call ptr @table_open(i32 noundef 3429, i32 noundef 3) #9
  %22 = tail call ptr @SearchSysCache2(i32 noundef 62, i64 noundef %3, i64 noundef 0) #9
  %.not.i13 = icmp eq ptr %22, null
  br i1 %.not.i13, label %RemoveStatisticsDataById.exit14, label %23

23:                                               ; preds = %RemoveStatisticsDataById.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %21, ptr noundef nonnull %24) #9
  tail call void @ReleaseSysCache(ptr noundef nonnull %22) #9
  br label %RemoveStatisticsDataById.exit14

RemoveStatisticsDataById.exit14:                  ; preds = %RemoveStatisticsDataById.exit, %23
  tail call void @table_close(ptr noundef %21, i32 noundef 3) #9
  tail call void @CacheInvalidateRelcacheByRelid(i32 noundef %15) #9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %2, ptr noundef nonnull %25) #9
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #9
  tail call void @table_close(ptr noundef %16, i32 noundef 0) #9
  tail call void @table_close(ptr noundef %2, i32 noundef 3) #9
  ret void
}

declare void @CacheInvalidateRelcacheByRelid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @StatisticsGetRelation(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 64, i64 noundef %3) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  br i1 %1, label %17, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %0) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 927, ptr noundef nonnull @__func__.StatisticsGetRelation) #9
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #9
  br label %17

17:                                               ; preds = %5, %9
  %.0 = phi i32 [ %16, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @makeObjectName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}

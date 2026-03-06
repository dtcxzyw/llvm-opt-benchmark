; ModuleID = 'bench/postgres/original/plancat.ll'
source_filename = "bench/postgres/original/plancat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SupportRequestSelectivity = type { i32, ptr, i32, ptr, i32, i8, i32, i32, ptr, double }
%struct.SupportRequestCost = type { i32, ptr, i32, ptr, double, double }
%struct.SupportRequestRows = type { i32, ptr, i32, ptr, double }

@constraint_exclusion = dso_local local_unnamed_addr global i32 2, align 4
@get_relation_info_hook = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"cannot open relation \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"plancat.c\00", align 1
@__func__.get_relation_info = private unnamed_addr constant [18 x i8] c"get_relation_info\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"cannot access temporary or unlogged relations during recovery\00", align 1
@IgnoreSystemIndexes = external local_unnamed_addr global i8, align 1
@TransactionXmin = external local_unnamed_addr global i32, align 4
@restrict_nonsystem_relation_kind = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [49 x i8] c"access to non-system foreign table is restricted\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"whole row unique index inference specifications are not supported\00", align 1
@__func__.infer_arbiter_indexes = private unnamed_addr constant [22 x i8] c"infer_arbiter_indexes\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"constraint in ON CONFLICT clause has no associated index\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"ON CONFLICT DO UPDATE not supported with exclusion constraints\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"there is no unique or exclusion constraint matching the ON CONFLICT specification\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"unsupported RTE kind %d in build_physical_tlist\00", align 1
@__func__.build_physical_tlist = private unnamed_addr constant [21 x i8] c"build_physical_tlist\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"invalid restriction selectivity: %f\00", align 1
@__func__.restriction_selectivity = private unnamed_addr constant [24 x i8] c"restriction_selectivity\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"invalid join selectivity: %f\00", align 1
@__func__.join_selectivity = private unnamed_addr constant [17 x i8] c"join_selectivity\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"invalid function selectivity: %f\00", align 1
@__func__.function_selectivity = private unnamed_addr constant [21 x i8] c"function_selectivity\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.add_function_cost = private unnamed_addr constant [18 x i8] c"add_function_cost\00", align 1
@cpu_operator_cost = external local_unnamed_addr global double, align 8
@__func__.get_function_rows = private unnamed_addr constant [18 x i8] c"get_function_rows\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"unrecognized CmdType: %d\00", align 1
@__func__.has_row_triggers = private unnamed_addr constant [17 x i8] c"has_row_triggers\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"cache lookup failed for statistics object %u\00", align 1
@__func__.get_relation_statistics = private unnamed_addr constant [24 x i8] c"get_relation_statistics\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"wrong number of index expressions\00", align 1
@__func__.build_index_tlist = private unnamed_addr constant [18 x i8] c"build_index_tlist\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [42 x i8] c"wrong number of partition key expressions\00", align 1
@__func__.set_baserel_partition_key_exprs = private unnamed_addr constant [32 x i8] c"set_baserel_partition_key_exprs\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @get_relation_info(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca double, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @table_open(i32 noundef %1, i32 noundef 0) #9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load ptr, ptr %16, align 8
  br i1 %.not, label %18, label %._crit_edge402

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 115
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %21 [
    i8 102, label %._crit_edge402
    i8 112, label %._crit_edge402
  ]

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %23 = tail call i32 @errcode(i32 noundef 151027844) #9
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %25) #9
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 115
  %29 = load i8, ptr %28, align 1
  %30 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %29) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @__func__.get_relation_info) #9
  unreachable

._crit_edge402:                                   ; preds = %4, %18, %18
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 114
  %33 = load i8, ptr %32, align 2
  %34 = icmp eq i8 %33, 112
  br i1 %34, label %41, label %35

35:                                               ; preds = %._crit_edge402
  %36 = tail call zeroext i1 @RecoveryInProgress() #9
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %39 = tail call i32 @errcode(i32 noundef 1088) #9
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.get_relation_info) #9
  unreachable

41:                                               ; preds = %35, %._crit_edge402
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store i16 -6, ptr %42, align 4
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 116
  %45 = load i16, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 126
  store i16 %45, ptr %46, align 2
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 92
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 %49, ptr %50, align 4
  %51 = sext i16 %45 to i64
  %52 = shl nsw i64 %51, 3
  %53 = add nsw i64 %52, 56
  %54 = tail call ptr @palloc0(i64 noundef %53) #9
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %54, ptr %55, align 8
  %56 = load i16, ptr %46, align 2
  %57 = sext i16 %56 to i64
  %58 = load i16, ptr %42, align 4
  %59 = sext i16 %58 to i64
  %60 = sub nsw i64 %57, %59
  %61 = shl nsw i64 %60, 2
  %62 = add nsw i64 %61, 4
  %63 = tail call ptr @palloc0(i64 noundef %62) #9
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %63, ptr %64, align 8
  br i1 %2, label %65, label %70

65:                                               ; preds = %41
  %66 = load ptr, ptr %31, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 115
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 112
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %65, %41
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 144
  br label %76

76:                                               ; preds = %.lr.ph, %88
  %77 = phi i32 [ %73, %.lr.ph ], [ %89, %88 ]
  %78 = phi ptr [ %72, %.lr.ph ], [ %90, %88 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %88 ]
  %79 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %indvars.iv
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 35
  %81 = load i8, ptr %80, align 1, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %._crit_edge408

._crit_edge408:                                   ; preds = %76
  %.pre409 = add nuw nsw i64 %indvars.iv, 1
  br label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %75, align 8
  %85 = add nuw nsw i64 %indvars.iv, 1
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = tail call ptr @bms_add_member(ptr noundef %84, i32 noundef %86) #9
  store ptr %87, ptr %75, align 8
  %.pre403 = load ptr, ptr %71, align 8
  %.pre404 = load i32, ptr %.pre403, align 8
  br label %88

88:                                               ; preds = %._crit_edge408, %83
  %indvars.iv.next.pre-phi = phi i64 [ %.pre409, %._crit_edge408 ], [ %85, %83 ]
  %89 = phi i32 [ %77, %._crit_edge408 ], [ %.pre404, %83 ]
  %90 = phi ptr [ %78, %._crit_edge408 ], [ %.pre403, %83 ]
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %indvars.iv.next.pre-phi, %91
  br i1 %92, label %76, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %88, %70
  br i1 %2, label %.thread, label %93

93:                                               ; preds = %._crit_edge
  %94 = load ptr, ptr %64, align 8
  %95 = load i16, ptr %42, align 4
  %96 = sext i16 %95 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 208
  tail call void @estimate_rel_size(ptr noundef nonnull %13, ptr noundef %98, ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %101)
  br label %.thread

.thread:                                          ; preds = %65, %93, %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %103 = load ptr, ptr %102, align 8
  %.not308 = icmp eq ptr %103, null
  br i1 %.not308, label %107, label %104

104:                                              ; preds = %.thread
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 108
  %106 = load i32, ptr %105, align 4
  br label %107

107:                                              ; preds = %.thread, %104
  %108 = phi i32 [ %106, %104 ], [ -1, %.thread ]
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i32 %108, ptr %109, align 8
  br i1 %2, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %31, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 115
  %113 = load i8, ptr %112, align 1
  %.not309 = icmp eq i8 %113, 112
  br i1 %.not309, label %114, label %.critedge

114:                                              ; preds = %110, %107
  %115 = load i8, ptr @IgnoreSystemIndexes, align 1, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = tail call zeroext i1 @IsSystemRelation(ptr noundef nonnull %13) #9
  br i1 %118, label %.critedge, label %119

119:                                              ; preds = %117, %114
  %120 = load ptr, ptr %31, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %122 = load i8, ptr %121, align 4, !range !4, !noundef !5
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %119
  %125 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %13) #9
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = zext i32 %12 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 36
  %132 = load i32, ptr %131, align 4
  %.not310 = icmp eq ptr %125, null
  br i1 %.not310, label %.critedge324, label %.lr.ph366

.lr.ph366:                                        ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = icmp ne i32 %12, 1
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %139 = load i32, ptr %133, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph461, label %.critedge324

.lr.ph461:                                        ; preds = %.lr.ph366, %478
  %.1364460 = phi ptr [ %.2, %478 ], [ null, %.lr.ph366 ]
  %indvars.iv399459 = phi i64 [ %indvars.iv.next400, %478 ], [ 0, %.lr.ph366 ]
  %141 = load ptr, ptr %134, align 8
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv399459
  %143 = load i32, ptr %142, align 8
  %144 = call ptr @index_open(i32 noundef %143, i32 noundef %132) #9
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 328
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 18
  %148 = load i8, ptr %147, align 2, !range !4, !noundef !5
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %151, label %150

.critedge324:                                     ; preds = %478, %.lr.ph366, %124
  %.1.lcssa = phi ptr [ null, %124 ], [ null, %.lr.ph366 ], [ %.2, %478 ]
  call void @list_free(ptr noundef %125) #9
  br label %.critedge

150:                                              ; preds = %.lr.ph461
  call void @index_close(ptr noundef nonnull %144, i32 noundef 0) #9
  br label %478

151:                                              ; preds = %.lr.ph461
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 19
  %153 = load i8, ptr %152, align 1, !range !4, !noundef !5
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 336
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 20
  %.val.i = load i16, ptr %160, align 4
  %161 = and i16 %.val.i, 768
  %162 = icmp eq i16 %161, 768
  br i1 %162, label %HeapTupleHeaderGetXmin.exit, label %163

163:                                              ; preds = %155
  %.val2.i = load i32, ptr %159, align 4
  br label %HeapTupleHeaderGetXmin.exit

HeapTupleHeaderGetXmin.exit:                      ; preds = %155, %163
  %164 = phi i32 [ %.val2.i, %163 ], [ 2, %155 ]
  %165 = load i32, ptr @TransactionXmin, align 4
  %166 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %164, i32 noundef %165) #9
  br i1 %166, label %170, label %167

167:                                              ; preds = %HeapTupleHeaderGetXmin.exit
  %168 = load ptr, ptr %135, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 148
  store i8 1, ptr %169, align 4
  call void @index_close(ptr noundef nonnull %144, i32 noundef 0) #9
  br label %478

170:                                              ; preds = %HeapTupleHeaderGetXmin.exit, %151
  %171 = call noundef ptr @palloc0(i64 noundef 192) #9
  store i32 268, ptr %171, align 4
  %172 = load i32, ptr %146, align 4
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 92
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %3, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %181 = load i16, ptr %180, align 4
  %182 = sext i16 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 44
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %146, i64 10
  %185 = load i16, ptr %184, align 2
  %186 = sext i16 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 48
  store i32 %186, ptr %187, align 8
  %188 = sext i16 %181 to i64
  %189 = shl nsw i64 %188, 2
  %190 = call ptr @palloc(i64 noundef %189) #9
  %191 = getelementptr inbounds nuw i8, ptr %171, i64 56
  store ptr %190, ptr %191, align 8
  %192 = sext i16 %185 to i64
  %193 = shl nsw i64 %192, 2
  %194 = call ptr @palloc(i64 noundef %193) #9
  %195 = getelementptr inbounds nuw i8, ptr %171, i64 64
  store ptr %194, ptr %195, align 8
  %196 = call ptr @palloc(i64 noundef %193) #9
  %197 = getelementptr inbounds nuw i8, ptr %171, i64 72
  store ptr %196, ptr %197, align 8
  %198 = call ptr @palloc(i64 noundef %193) #9
  %199 = getelementptr inbounds nuw i8, ptr %171, i64 80
  store ptr %198, ptr %199, align 8
  %200 = call ptr @palloc(i64 noundef %188) #9
  %201 = getelementptr inbounds nuw i8, ptr %171, i64 120
  store ptr %200, ptr %201, align 8
  %202 = icmp sgt i16 %181, 0
  br i1 %202, label %.lr.ph353, label %.preheader

.lr.ph353:                                        ; preds = %170
  %203 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %wide.trip.count = zext nneg i32 %182 to i64
  br label %208

.preheader:                                       ; preds = %208, %170
  %204 = icmp sgt i16 %185, 0
  br i1 %204, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %.preheader
  %205 = getelementptr inbounds nuw i8, ptr %144, i64 360
  %206 = getelementptr inbounds nuw i8, ptr %144, i64 368
  %207 = getelementptr inbounds nuw i8, ptr %144, i64 440
  %wide.trip.count387 = zext nneg i32 %186 to i64
  br label %219

208:                                              ; preds = %.lr.ph353, %208
  %indvars.iv381 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next382, %208 ]
  %209 = getelementptr inbounds nuw [2 x i8], ptr %203, i64 %indvars.iv381
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  %212 = load ptr, ptr %191, align 8
  %213 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv381
  store i32 %211, ptr %213, align 4
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %214 = trunc nuw nsw i64 %indvars.iv.next382 to i32
  %215 = call zeroext i1 @index_can_return(ptr noundef nonnull %144, i32 noundef %214) #9
  %216 = load ptr, ptr %201, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv381
  %218 = zext i1 %215 to i8
  store i8 %218, ptr %217, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %208, !llvm.loop !8

219:                                              ; preds = %.lr.ph355, %219
  %indvars.iv384 = phi i64 [ 0, %.lr.ph355 ], [ %indvars.iv.next385, %219 ]
  %220 = load ptr, ptr %205, align 8
  %221 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv384
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %197, align 8
  %224 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv384
  store i32 %222, ptr %224, align 4
  %225 = load ptr, ptr %206, align 8
  %226 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv384
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %199, align 8
  %229 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv384
  store i32 %227, ptr %229, align 4
  %230 = load ptr, ptr %207, align 8
  %231 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv384
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %195, align 8
  %234 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv384
  store i32 %232, ptr %234, align 4
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %._crit_edge356, label %219, !llvm.loop !9

._crit_edge356:                                   ; preds = %219, %.preheader
  %235 = load ptr, ptr %174, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 84
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %171, i64 128
  store i32 %237, ptr %238, align 8
  %239 = load ptr, ptr %174, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 115
  %241 = load i8, ptr %240, align 1
  %.not317 = icmp eq i8 %241, 73
  br i1 %.not317, label %361, label %242

242:                                              ; preds = %._crit_edge356
  %243 = getelementptr inbounds nuw i8, ptr %144, i64 352
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 11
  %246 = load i8, ptr %245, align 1, !range !4, !noundef !5
  %247 = getelementptr inbounds nuw i8, ptr %171, i64 173
  store i8 %246, ptr %247, align 1
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 15
  %249 = load i8, ptr %248, align 1, !range !4, !noundef !5
  %250 = getelementptr inbounds nuw i8, ptr %171, i64 174
  store i8 %249, ptr %250, align 2
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %252 = load i8, ptr %251, align 8, !range !4, !noundef !5
  %253 = getelementptr inbounds nuw i8, ptr %171, i64 175
  store i8 %252, ptr %253, align 1
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 17
  %255 = load i8, ptr %254, align 1, !range !4, !noundef !5
  %256 = getelementptr inbounds nuw i8, ptr %171, i64 176
  store i8 %255, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 21
  %258 = load i8, ptr %257, align 1, !range !4, !noundef !5
  %259 = getelementptr inbounds nuw i8, ptr %171, i64 179
  store i8 %258, ptr %259, align 1
  %260 = getelementptr inbounds nuw i8, ptr %244, i64 160
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  %263 = getelementptr inbounds nuw i8, ptr %171, i64 177
  %264 = zext i1 %262 to i8
  store i8 %264, ptr %263, align 1
  %265 = getelementptr inbounds nuw i8, ptr %244, i64 168
  %266 = load ptr, ptr %265, align 8
  %.not318 = icmp eq ptr %266, null
  br i1 %.not318, label %273, label %267

267:                                              ; preds = %242
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 336
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  %272 = zext i1 %271 to i8
  br label %273

273:                                              ; preds = %267, %242
  %274 = phi i8 [ 0, %242 ], [ %272, %267 ]
  %275 = getelementptr inbounds nuw i8, ptr %171, i64 178
  store i8 %274, ptr %275, align 2
  %276 = getelementptr inbounds nuw i8, ptr %244, i64 184
  %277 = load ptr, ptr %276, align 8
  %.not319 = icmp eq ptr %277, null
  br i1 %.not319, label %283, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %244, i64 192
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  %282 = zext i1 %281 to i8
  br label %283

283:                                              ; preds = %278, %273
  %284 = phi i8 [ 0, %273 ], [ %282, %278 ]
  %285 = getelementptr inbounds nuw i8, ptr %171, i64 180
  store i8 %284, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %244, i64 88
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %171, i64 184
  store ptr %287, ptr %288, align 8
  %289 = call ptr @RelationGetIndexAttOptions(ptr noundef nonnull %144, i1 noundef zeroext true) #9
  %290 = getelementptr inbounds nuw i8, ptr %171, i64 112
  store ptr %289, ptr %290, align 8
  %291 = load i32, ptr %238, align 8
  %292 = icmp eq i32 %291, 403
  br i1 %292, label %293, label %313

293:                                              ; preds = %283
  %294 = load ptr, ptr %197, align 8
  %295 = getelementptr inbounds nuw i8, ptr %171, i64 88
  store ptr %294, ptr %295, align 8
  %296 = call ptr @palloc(i64 noundef %192) #9
  %297 = getelementptr inbounds nuw i8, ptr %171, i64 96
  store ptr %296, ptr %297, align 8
  %298 = call ptr @palloc(i64 noundef %192) #9
  %299 = getelementptr inbounds nuw i8, ptr %171, i64 104
  store ptr %298, ptr %299, align 8
  br i1 %204, label %.lr.ph362, label %.loopexit

.lr.ph362:                                        ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %144, i64 392
  %wide.trip.count397 = zext nneg i32 %186 to i64
  br label %301

301:                                              ; preds = %.lr.ph362, %301
  %indvars.iv394 = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next395, %301 ]
  %302 = load ptr, ptr %300, align 8
  %303 = getelementptr inbounds nuw [2 x i8], ptr %302, i64 %indvars.iv394
  %304 = load i16, ptr %303, align 2
  %305 = trunc i16 %304 to i8
  %306 = load ptr, ptr %297, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %indvars.iv394
  %308 = and i8 %305, 1
  store i8 %308, ptr %307, align 1
  %309 = load ptr, ptr %299, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %indvars.iv394
  %311 = lshr i8 %305, 1
  %312 = and i8 %311, 1
  store i8 %312, ptr %310, align 1
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %.loopexit, label %301, !llvm.loop !10

313:                                              ; preds = %283
  %314 = getelementptr inbounds nuw i8, ptr %244, i64 10
  %315 = load i8, ptr %314, align 2, !range !4, !noundef !5
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %359

317:                                              ; preds = %313
  %318 = call ptr @palloc(i64 noundef %193) #9
  %319 = getelementptr inbounds nuw i8, ptr %171, i64 88
  store ptr %318, ptr %319, align 8
  %320 = call ptr @palloc(i64 noundef %192) #9
  %321 = getelementptr inbounds nuw i8, ptr %171, i64 96
  store ptr %320, ptr %321, align 8
  %322 = call ptr @palloc(i64 noundef %192) #9
  %323 = getelementptr inbounds nuw i8, ptr %171, i64 104
  store ptr %322, ptr %323, align 8
  br i1 %204, label %.lr.ph359, label %.loopexit

.lr.ph359:                                        ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %144, i64 392
  %wide.trip.count392 = zext nneg i32 %186 to i64
  br label %325

325:                                              ; preds = %.lr.ph359, %355
  %indvars.iv389 = phi i64 [ 0, %.lr.ph359 ], [ %indvars.iv.next390, %355 ]
  %326 = load ptr, ptr %324, align 8
  %327 = getelementptr inbounds nuw [2 x i8], ptr %326, i64 %indvars.iv389
  %328 = load i16, ptr %327, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %329 = trunc i16 %328 to i8
  %330 = load ptr, ptr %321, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %indvars.iv389
  %332 = and i8 %329, 1
  store i8 %332, ptr %331, align 1
  %333 = load ptr, ptr %323, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %indvars.iv389
  %335 = lshr i8 %329, 1
  %336 = and i8 %335, 1
  store i8 %336, ptr %334, align 1
  %337 = load ptr, ptr %197, align 8
  %338 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv389
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %199, align 8
  %341 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %indvars.iv389
  %342 = load i32, ptr %341, align 4
  %343 = call i32 @get_opfamily_member(i32 noundef %339, i32 noundef %342, i32 noundef %342, i16 noundef signext 1) #9
  %.not320 = icmp eq i32 %343, 0
  br i1 %.not320, label %354, label %344

344:                                              ; preds = %325
  %345 = call zeroext i1 @get_ordering_op_properties(i32 noundef %343, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  br i1 %345, label %346, label %354

346:                                              ; preds = %344
  %347 = load i32, ptr %8, align 4
  %348 = load ptr, ptr %199, align 8
  %349 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %indvars.iv389
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %347, %350
  %352 = load i16, ptr %9, align 2
  %353 = icmp eq i16 %352, 1
  %or.cond = select i1 %351, i1 %353, i1 false
  br i1 %or.cond, label %355, label %354

354:                                              ; preds = %325, %344, %346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

355:                                              ; preds = %346
  %356 = load i32, ptr %7, align 4
  %357 = load ptr, ptr %319, align 8
  %358 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %indvars.iv389
  store i32 %356, ptr %358, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %.loopexit, label %325, !llvm.loop !11

359:                                              ; preds = %313
  %360 = getelementptr inbounds nuw i8, ptr %171, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %360, i8 0, i64 24, i1 false)
  br label %.loopexit

361:                                              ; preds = %._crit_edge356
  %362 = getelementptr inbounds nuw i8, ptr %171, i64 173
  %363 = getelementptr inbounds nuw i8, ptr %171, i64 184
  store ptr null, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %171, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, i8 0, i64 24, i1 false)
  store i64 0, ptr %362, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %355, %301, %317, %293, %354, %359, %361
  %.0294 = phi ptr [ null, %361 ], [ %244, %354 ], [ %244, %293 ], [ %244, %359 ], [ %244, %317 ], [ %244, %301 ], [ %244, %355 ]
  %365 = call ptr @RelationGetIndexExpressions(ptr noundef nonnull %144) #9
  %366 = getelementptr inbounds nuw i8, ptr %171, i64 136
  store ptr %365, ptr %366, align 8
  %367 = call ptr @RelationGetIndexPredicate(ptr noundef nonnull %144) #9
  %368 = getelementptr inbounds nuw i8, ptr %171, i64 144
  store ptr %367, ptr %368, align 8
  %369 = load ptr, ptr %366, align 8
  %370 = icmp ne ptr %369, null
  %or.cond4 = select i1 %370, i1 %136, i1 false
  br i1 %or.cond4, label %371, label %372

371:                                              ; preds = %.loopexit
  call void @ChangeVarNodes(ptr noundef nonnull %369, i32 noundef 1, i32 noundef %12, i32 noundef 0) #9
  %.pre405 = load ptr, ptr %368, align 8
  br label %372

372:                                              ; preds = %371, %.loopexit
  %373 = phi ptr [ %.pre405, %371 ], [ %367, %.loopexit ]
  %374 = icmp ne ptr %373, null
  %or.cond6 = select i1 %374, i1 %136, i1 false
  br i1 %or.cond6, label %375, label %376

375:                                              ; preds = %372
  call void @ChangeVarNodes(ptr noundef nonnull %373, i32 noundef 1, i32 noundef %12, i32 noundef 0) #9
  br label %376

376:                                              ; preds = %375, %372
  %377 = load ptr, ptr %179, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 112
  %379 = load i32, ptr %378, align 8
  %380 = load ptr, ptr %366, align 8
  %.not.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i, label %list_head.exit.i, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %383 = load ptr, ptr %382, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %381, %376
  %384 = phi ptr [ %383, %381 ], [ null, %376 ]
  %385 = load i32, ptr %183, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %list_head.exit.i, %426
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %426 ], [ 0, %list_head.exit.i ]
  %.0265.i = phi ptr [ %429, %426 ], [ null, %list_head.exit.i ]
  %.0283.i = phi ptr [ %.1.i, %426 ], [ %384, %list_head.exit.i ]
  %387 = load ptr, ptr %191, align 8
  %388 = getelementptr inbounds nuw [4 x i8], ptr %387, i64 %indvars.iv.i
  %389 = load i32, ptr %388, align 4
  %.not30.i = icmp eq i32 %389, 0
  br i1 %.not30.i, label %412, label %390

390:                                              ; preds = %.lr.ph.i
  %391 = icmp slt i32 %389, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %390
  %393 = trunc i32 %389 to i16
  %394 = call ptr @SystemAttributeDefinition(i16 noundef signext %393) #9
  br label %404

395:                                              ; preds = %390
  %396 = load ptr, ptr %137, align 8
  %397 = load i32, ptr %396, align 8
  %398 = sext i32 %397 to i64
  %399 = shl nsw i64 %398, 4
  %400 = getelementptr i8, ptr %396, i64 %399
  %401 = zext nneg i32 %389 to i64
  %402 = getelementptr [100 x i8], ptr %400, i64 %401
  %403 = getelementptr i8, ptr %402, i64 -76
  %.pre.i = trunc i32 %389 to i16
  br label %404

404:                                              ; preds = %395, %392
  %.pre-phi.i = phi i16 [ %.pre.i, %395 ], [ %393, %392 ]
  %.0.i = phi ptr [ %403, %395 ], [ %394, %392 ]
  %405 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds nuw i8, ptr %.0.i, i64 76
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %410 = load i32, ptr %409, align 4
  %411 = call ptr @makeVar(i32 noundef %379, i16 noundef signext %.pre-phi.i, i32 noundef %406, i32 noundef %408, i32 noundef %410, i32 noundef 0) #9
  br label %426

412:                                              ; preds = %.lr.ph.i
  %413 = icmp eq ptr %.0283.i, null
  br i1 %413, label %414, label %417

414:                                              ; preds = %412
  %415 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %416 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1940, ptr noundef nonnull @__func__.build_index_tlist) #9
  unreachable

417:                                              ; preds = %412
  %418 = load ptr, ptr %.0283.i, align 8
  %419 = load ptr, ptr %366, align 8
  %420 = getelementptr i8, ptr %419, i64 4
  %.val.i325 = load i32, ptr %420, align 4
  %421 = getelementptr i8, ptr %419, i64 16
  %.val31.i = load ptr, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %.0283.i, i64 8
  %423 = sext i32 %.val.i325 to i64
  %424 = getelementptr inbounds [8 x i8], ptr %.val31.i, i64 %423
  %425 = icmp ult ptr %422, %424
  %..i.i = select i1 %425, ptr %422, ptr null
  br label %426

426:                                              ; preds = %417, %404
  %.1.i = phi ptr [ %.0283.i, %404 ], [ %..i.i, %417 ]
  %.025.i = phi ptr [ %411, %404 ], [ %418, %417 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %427 = trunc i64 %indvars.iv.next.i to i16
  %428 = call ptr @makeTargetEntry(ptr noundef %.025.i, i16 noundef signext %427, ptr noundef null, i1 noundef zeroext false) #9
  %429 = call ptr @lappend(ptr noundef %.0265.i, ptr noundef %428) #9
  %430 = load i32, ptr %183, align 4
  %431 = sext i32 %430 to i64
  %432 = icmp slt i64 %indvars.iv.next.i, %431
  br i1 %432, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %426, %list_head.exit.i
  %.028.lcssa.i = phi ptr [ %384, %list_head.exit.i ], [ %.1.i, %426 ]
  %.026.lcssa.i = phi ptr [ null, %list_head.exit.i ], [ %429, %426 ]
  %.not.i = icmp eq ptr %.028.lcssa.i, null
  br i1 %.not.i, label %build_index_tlist.exit, label %433

433:                                              ; preds = %._crit_edge.i
  %434 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %435 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1952, ptr noundef nonnull @__func__.build_index_tlist) #9
  unreachable

build_index_tlist.exit:                           ; preds = %._crit_edge.i
  %436 = getelementptr inbounds nuw i8, ptr %171, i64 152
  store ptr %.026.lcssa.i, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %171, i64 160
  store ptr null, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %171, i64 168
  store i8 0, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %440 = load i8, ptr %439, align 4, !range !4, !noundef !5
  %441 = getelementptr inbounds nuw i8, ptr %171, i64 169
  store i8 %440, ptr %441, align 1
  %442 = getelementptr inbounds nuw i8, ptr %146, i64 13
  %443 = load i8, ptr %442, align 1, !range !4, !noundef !5
  %444 = getelementptr inbounds nuw i8, ptr %171, i64 170
  store i8 %443, ptr %444, align 2
  %445 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %446 = load i8, ptr %445, align 4, !range !4, !noundef !5
  %447 = getelementptr inbounds nuw i8, ptr %171, i64 171
  store i8 %446, ptr %447, align 1
  %448 = getelementptr inbounds nuw i8, ptr %171, i64 172
  store i8 0, ptr %448, align 4
  %449 = load ptr, ptr %174, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 115
  %451 = load i8, ptr %450, align 1
  %.not321 = icmp eq i8 %451, 73
  br i1 %.not321, label %472, label %452

452:                                              ; preds = %build_index_tlist.exit
  %453 = load ptr, ptr %368, align 8
  %454 = icmp eq ptr %453, null
  %455 = getelementptr inbounds nuw i8, ptr %171, i64 24
  br i1 %454, label %456, label %460

456:                                              ; preds = %452
  %457 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %144, i32 noundef 0) #9
  store i32 %457, ptr %455, align 8
  %458 = load double, ptr %138, align 8
  %459 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store double %458, ptr %459, align 8
  br label %467

460:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %461 = getelementptr inbounds nuw i8, ptr %171, i64 32
  call void @estimate_rel_size(ptr noundef nonnull %144, ptr noundef null, ptr noundef nonnull %455, ptr noundef nonnull %461, ptr noundef nonnull %10)
  %462 = load double, ptr %461, align 8
  %463 = load double, ptr %138, align 8
  %464 = fcmp ogt double %462, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %460
  store double %463, ptr %461, align 8
  br label %466

466:                                              ; preds = %465, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %467

467:                                              ; preds = %466, %456
  %468 = getelementptr inbounds nuw i8, ptr %.0294, i64 96
  %469 = load ptr, ptr %468, align 8
  %.not322 = icmp eq ptr %469, null
  br i1 %.not322, label %475, label %470

470:                                              ; preds = %467
  %471 = call i32 %469(ptr noundef nonnull %144) #9
  br label %475

472:                                              ; preds = %build_index_tlist.exit
  %473 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i32 0, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store double 0.000000e+00, ptr %474, align 8
  br label %475

475:                                              ; preds = %467, %470, %472
  %.sink = phi i32 [ %471, %470 ], [ -1, %472 ], [ -1, %467 ]
  %476 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store i32 %.sink, ptr %476, align 8
  call void @index_close(ptr noundef nonnull %144, i32 noundef 0) #9
  %477 = call ptr @lcons(ptr noundef nonnull %171, ptr noundef %.1364460) #9
  br label %478

478:                                              ; preds = %475, %167, %150
  %.2 = phi ptr [ %477, %475 ], [ %.1364460, %167 ], [ %.1364460, %150 ]
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399459, 1
  %479 = load i32, ptr %133, align 4
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %indvars.iv.next400, %480
  br i1 %481, label %.lr.ph461, label %.critedge324

.critedge:                                        ; preds = %117, %110, %.critedge324, %119
  %.0287 = phi ptr [ %.1.lcssa, %.critedge324 ], [ null, %119 ], [ null, %110 ], [ null, %117 ]
  %482 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %.0287, ptr %482, align 8
  %483 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %484 = call ptr @RelationGetStatExtList(ptr noundef %13) #9
  %.not.i326 = icmp eq ptr %484, null
  br i1 %.not.i326, label %get_relation_statistics.exit, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %.critedge
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %.not45.i = icmp eq i32 %483, 1
  %487 = load i32, ptr %485, align 4
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph370, label %get_relation_statistics.exit

.lr.ph370:                                        ; preds = %.lr.ph50.i, %524
  %indvars.iv54.i369 = phi i64 [ %indvars.iv.next55.i, %524 ], [ 0, %.lr.ph50.i ]
  %489 = load ptr, ptr %486, align 8
  %490 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %indvars.iv54.i369
  %491 = load i32, ptr %490, align 8
  %492 = zext i32 %491 to i64
  %493 = call ptr @SearchSysCache1(i32 noundef 64, i64 noundef %492) #9
  %.not44.i = icmp eq ptr %493, null
  br i1 %.not44.i, label %494, label %497

.critedge.loopexit.i.loopexit:                    ; preds = %524
  %.pre.i327.pre = load ptr, ptr %5, align 8
  br label %get_relation_statistics.exit

494:                                              ; preds = %.lr.ph370
  %495 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %496 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %491) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1508, ptr noundef nonnull @__func__.get_relation_statistics) #9
  unreachable

497:                                              ; preds = %.lr.ph370
  %498 = getelementptr i8, ptr %493, i64 16
  %.val.i328 = load ptr, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %.val.i328, i64 22
  %500 = load i8, ptr %499, align 2
  %501 = zext i8 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %.val.i328, i64 %501
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 96
  %504 = load i32, ptr %503, align 4
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %.lr.ph.i330, label %._crit_edge.i329

.lr.ph.i330:                                      ; preds = %497
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 104
  br label %507

507:                                              ; preds = %507, %.lr.ph.i330
  %indvars.iv.i331 = phi i64 [ 0, %.lr.ph.i330 ], [ %indvars.iv.next.i332, %507 ]
  %.03946.i = phi ptr [ null, %.lr.ph.i330 ], [ %511, %507 ]
  %508 = getelementptr inbounds nuw [2 x i8], ptr %506, i64 %indvars.iv.i331
  %509 = load i16, ptr %508, align 2
  %510 = sext i16 %509 to i32
  %511 = call ptr @bms_add_member(ptr noundef %.03946.i, i32 noundef %510) #9
  %indvars.iv.next.i332 = add nuw nsw i64 %indvars.iv.i331, 1
  %512 = load i32, ptr %503, align 4
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %indvars.iv.next.i332, %513
  br i1 %514, label %507, label %._crit_edge.i329, !llvm.loop !13

._crit_edge.i329:                                 ; preds = %507, %497
  %.039.lcssa.i = phi ptr [ null, %497 ], [ %511, %507 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %515 = call i64 @SysCacheGetAttr(i32 noundef 64, ptr noundef nonnull %493, i16 noundef signext 9, ptr noundef nonnull %6) #9
  %516 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %524, label %518

518:                                              ; preds = %._crit_edge.i329
  %519 = inttoptr i64 %515 to ptr
  %520 = call ptr @text_to_cstring(ptr noundef %519) #9
  %521 = call ptr @stringToNode(ptr noundef %520) #9
  call void @pfree(ptr noundef %520) #9
  %522 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %521) #9
  call void @fix_opfuncids(ptr noundef %522) #9
  br i1 %.not45.i, label %524, label %523

523:                                              ; preds = %518
  call void @ChangeVarNodes(ptr noundef %522, i32 noundef 1, i32 noundef %483, i32 noundef 0) #9
  br label %524

524:                                              ; preds = %523, %518, %._crit_edge.i329
  %.038.i = phi ptr [ null, %._crit_edge.i329 ], [ %522, %523 ], [ %522, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @get_relation_statistics_worker(ptr noundef %5, ptr noundef %3, i32 noundef %491, i1 noundef zeroext true, ptr noundef %.039.lcssa.i, ptr noundef %.038.i)
  call fastcc void @get_relation_statistics_worker(ptr noundef %5, ptr noundef %3, i32 noundef %491, i1 noundef zeroext false, ptr noundef %.039.lcssa.i, ptr noundef %.038.i)
  call void @ReleaseSysCache(ptr noundef nonnull %493) #9
  call void @bms_free(ptr noundef %.039.lcssa.i) #9
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i369, 1
  %525 = load i32, ptr %485, align 4
  %526 = sext i32 %525 to i64
  %527 = icmp slt i64 %indvars.iv.next55.i, %526
  br i1 %527, label %.lr.ph370, label %.critedge.loopexit.i.loopexit

get_relation_statistics.exit:                     ; preds = %.lr.ph50.i, %.critedge.loopexit.i.loopexit, %.critedge
  %528 = phi ptr [ null, %.critedge ], [ %.pre.i327.pre, %.critedge.loopexit.i.loopexit ], [ null, %.lr.ph50.i ]
  call void @list_free(ptr noundef %484) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %529 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %528, ptr %529, align 8
  %530 = load ptr, ptr %31, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 115
  %532 = load i8, ptr %531, align 1
  %533 = icmp eq i8 %532, 102
  br i1 %533, label %534, label %547

534:                                              ; preds = %get_relation_statistics.exit
  %535 = load i32, ptr @restrict_nonsystem_relation_kind, align 4
  %536 = and i32 %535, 2
  %.not312 = icmp eq i32 %536, 0
  br i1 %.not312, label %541, label %537, !prof !14

537:                                              ; preds = %534
  %538 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %539 = call i32 @errcode(i32 noundef 325) #9
  %540 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 540, ptr noundef nonnull @__func__.get_relation_info) #9
  unreachable

541:                                              ; preds = %534
  %542 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %543 = load i32, ptr %542, align 8
  %544 = call i32 @GetForeignServerIdByRelId(i32 noundef %543) #9
  %545 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 %544, ptr %545, align 8
  %546 = call ptr @GetFdwRoutineForRelation(ptr noundef nonnull %13, i1 noundef zeroext true) #9
  br label %549

547:                                              ; preds = %get_relation_statistics.exit
  %548 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 0, ptr %548, align 8
  br label %549

549:                                              ; preds = %547, %541
  %.sink448 = phi ptr [ null, %547 ], [ %546, %541 ]
  %550 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %.sink448, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 64
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %556 = load i32, ptr %555, align 4
  %.not.i333 = icmp ne i32 %556, 0
  %.not.i.i334 = icmp eq ptr %554, null
  %or.cond.i = select i1 %.not.i333, i1 true, i1 %.not.i.i334
  br i1 %or.cond.i, label %get_relation_foreign_keys.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %549
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %558 = load i32, ptr %557, align 4
  %559 = icmp slt i32 %558, 2
  %brmerge.i = or i1 %2, %559
  br i1 %brmerge.i, label %get_relation_foreign_keys.exit, label %560

560:                                              ; preds = %list_length.exit.i
  %561 = call ptr @RelationGetFKeyList(ptr noundef nonnull %13) #9
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %.not53.i = icmp eq ptr %561, null
  br i1 %.not53.i, label %get_relation_foreign_keys.exit, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %566 = load i32, ptr %562, align 4
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %.lr.ph372, label %get_relation_foreign_keys.exit

.lr.ph372:                                        ; preds = %.lr.ph65.i
  %568 = load i32, ptr %557, align 4
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %.lr.ph372.split, label %get_relation_foreign_keys.exit

.lr.ph372.split:                                  ; preds = %.lr.ph372, %.critedge60.i
  %570 = phi i32 [ %589, %.critedge60.i ], [ %566, %.lr.ph372 ]
  %571 = phi i32 [ %590, %.critedge60.i ], [ %568, %.lr.ph372 ]
  %indvars.iv70.i371 = phi i64 [ %indvars.iv.next71.i, %.critedge60.i ], [ 0, %.lr.ph372 ]
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %.lr.ph.i335, label %.critedge60.i

.lr.ph.i335:                                      ; preds = %.lr.ph372.split
  %573 = load ptr, ptr %563, align 8
  %574 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %indvars.iv70.i371
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 12
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 20
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 84
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 148
  br label %581

581:                                              ; preds = %617, %.lr.ph.i335
  %582 = phi i32 [ %571, %.lr.ph.i335 ], [ %618, %617 ]
  %583 = phi i32 [ %571, %.lr.ph.i335 ], [ %619, %617 ]
  %indvars.iv.i336 = phi i64 [ 0, %.lr.ph.i335 ], [ %indvars.iv.next.i337, %617 ]
  %584 = load ptr, ptr %564, align 8
  %585 = getelementptr inbounds nuw [8 x i8], ptr %584, i64 %indvars.iv.i336
  %586 = load ptr, ptr %585, align 8
  %indvars.iv.next.i337 = add nuw nsw i64 %indvars.iv.i336, 1
  %indvars68.i = trunc i64 %indvars.iv.next.i337 to i32
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load i32, ptr %587, align 8
  %.not57.i = icmp eq i32 %588, 0
  br i1 %.not57.i, label %593, label %617

.critedge60.i.loopexit:                           ; preds = %617
  %.pre407 = load i32, ptr %562, align 4
  br label %.critedge60.i

.critedge60.i:                                    ; preds = %.critedge60.i.loopexit, %.lr.ph372.split
  %589 = phi i32 [ %.pre407, %.critedge60.i.loopexit ], [ %570, %.lr.ph372.split ]
  %590 = phi i32 [ %618, %.critedge60.i.loopexit ], [ %571, %.lr.ph372.split ]
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i371, 1
  %591 = sext i32 %589 to i64
  %592 = icmp slt i64 %indvars.iv.next71.i, %591
  br i1 %592, label %.lr.ph372.split, label %get_relation_foreign_keys.exit, !llvm.loop !15

593:                                              ; preds = %581
  %594 = getelementptr inbounds nuw i8, ptr %586, i64 28
  %595 = load i32, ptr %594, align 4
  %596 = load i32, ptr %576, align 4
  %.not58.i = icmp eq i32 %595, %596
  br i1 %.not58.i, label %597, label %617

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %599 = load i8, ptr %598, align 8, !range !4, !noundef !5
  %600 = trunc nuw i8 %599 to i1
  br i1 %600, label %617, label %601

601:                                              ; preds = %597
  %602 = load i32, ptr %11, align 8
  %603 = icmp eq i32 %602, %indvars68.i
  br i1 %603, label %617, label %604

604:                                              ; preds = %601
  %605 = call noundef ptr @palloc0(i64 noundef 1056) #9
  store i32 269, ptr %605, align 4
  %606 = load i32, ptr %11, align 8
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 4
  store i32 %606, ptr %607, align 4
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store i32 %indvars68.i, ptr %608, align 8
  %609 = load i32, ptr %577, align 4
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 12
  store i32 %609, ptr %610, align 4
  %611 = getelementptr inbounds nuw i8, ptr %605, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %611, ptr noundef nonnull align 4 dereferenceable(64) %578, i64 64, i1 false)
  %612 = getelementptr inbounds nuw i8, ptr %605, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %612, ptr noundef nonnull align 4 dereferenceable(64) %579, i64 64, i1 false)
  %613 = getelementptr inbounds nuw i8, ptr %605, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %613, ptr noundef nonnull align 4 dereferenceable(128) %580, i64 128, i1 false)
  %614 = getelementptr inbounds nuw i8, ptr %605, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(784) %614, i8 0, i64 784, i1 false)
  %615 = load ptr, ptr %565, align 8
  %616 = call ptr @lappend(ptr noundef %615, ptr noundef nonnull %605) #9
  store ptr %616, ptr %565, align 8
  %.pre.i338 = load i32, ptr %557, align 4
  br label %617

617:                                              ; preds = %604, %601, %597, %593, %581
  %618 = phi i32 [ %582, %601 ], [ %582, %597 ], [ %582, %581 ], [ %582, %593 ], [ %.pre.i338, %604 ]
  %619 = phi i32 [ %583, %601 ], [ %583, %597 ], [ %583, %581 ], [ %583, %593 ], [ %.pre.i338, %604 ]
  %620 = sext i32 %619 to i64
  %621 = icmp slt i64 %indvars.iv.next.i337, %620
  br i1 %621, label %581, label %.critedge60.i.loopexit, !llvm.loop !17

get_relation_foreign_keys.exit:                   ; preds = %.critedge60.i, %.lr.ph372, %.lr.ph65.i, %549, %list_length.exit.i, %560
  %622 = load ptr, ptr %14, align 8
  %.not313 = icmp eq ptr %622, null
  br i1 %.not313, label %633, label %623

623:                                              ; preds = %get_relation_foreign_keys.exit
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 48
  %625 = load ptr, ptr %624, align 8
  %.not314 = icmp eq ptr %625, null
  br i1 %.not314, label %633, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 56
  %628 = load ptr, ptr %627, align 8
  %.not315 = icmp eq ptr %628, null
  br i1 %.not315, label %633, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %3, i64 244
  %631 = load i32, ptr %630, align 4
  %632 = or i32 %631, 1
  store i32 %632, ptr %630, align 4
  br label %633

633:                                              ; preds = %629, %626, %623, %get_relation_foreign_keys.exit
  br i1 %2, label %634, label %set_relation_partition_info.exit

634:                                              ; preds = %633
  %635 = load ptr, ptr %31, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 115
  %637 = load i8, ptr %636, align 1
  %638 = icmp eq i8 %637, 112
  br i1 %638, label %639, label %set_relation_partition_info.exit

639:                                              ; preds = %634
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 160
  %643 = load ptr, ptr %642, align 8
  %644 = icmp eq ptr %643, null
  br i1 %644, label %645, label %650

645:                                              ; preds = %639
  %646 = load ptr, ptr @CurrentMemoryContext, align 8
  %647 = call ptr @CreatePartitionDirectory(ptr noundef %646, i1 noundef zeroext true) #9
  %648 = load ptr, ptr %640, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 160
  store ptr %647, ptr %649, align 8
  %.pre.i340 = load ptr, ptr %640, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i340, i64 160
  %.pre26.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %650

650:                                              ; preds = %645, %639
  %651 = phi ptr [ %.pre26.i, %645 ], [ %643, %639 ]
  %652 = call ptr @PartitionDirectoryLookup(ptr noundef %651, ptr noundef nonnull %13) #9
  %653 = call ptr @RelationGetPartitionKey(ptr noundef nonnull %13) #9
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %655 = load i16, ptr %654, align 4
  %wide.trip.count97.i.i = sext i16 %655 to i64
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %657 = load ptr, ptr %656, align 8
  %.not.i.i339 = icmp eq ptr %657, null
  br i1 %.not.i.i339, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %650
  %.pre99.i.i = shl nsw i64 %wide.trip.count97.i.i, 2
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %650
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %659 = load i32, ptr %658, align 4
  %660 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %661 = shl nsw i64 %wide.trip.count97.i.i, 2
  %662 = getelementptr inbounds nuw i8, ptr %653, i64 32
  %663 = getelementptr inbounds nuw i8, ptr %653, i64 48
  %664 = icmp sgt i32 %659, 0
  br i1 %664, label %.lr.ph87.i.i, label %._crit_edge.i.i

.lr.ph87.i.i:                                     ; preds = %.lr.ph.i.i
  %665 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %653, align 8
  %wide.trip.count.i.i = zext nneg i32 %659 to i64
  br label %668

668:                                              ; preds = %688, %.lr.ph87.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph87.i.i ], [ %indvars.iv.next.i.i, %688 ]
  %669 = getelementptr inbounds nuw [8 x i8], ptr %666, i64 %indvars.iv.i.i
  %670 = load ptr, ptr %669, align 8
  %671 = load i8, ptr %670, align 8
  %672 = sext i8 %671 to i32
  %.not71.i.i = icmp eq i32 %667, %672
  br i1 %.not71.i.i, label %673, label %688

673:                                              ; preds = %668
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 2
  %675 = load i16, ptr %674, align 2
  %.not72.i.i = icmp eq i16 %655, %675
  br i1 %.not72.i.i, label %676, label %688

676:                                              ; preds = %673
  %677 = load ptr, ptr %660, align 8
  %678 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %679 = load ptr, ptr %678, align 8
  %bcmp.i.i = call i32 @bcmp(ptr %677, ptr %679, i64 %661)
  %.not73.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not73.i.i, label %680, label %688

680:                                              ; preds = %676
  %681 = load ptr, ptr %662, align 8
  %682 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %683 = load ptr, ptr %682, align 8
  %bcmp74.i.i = call i32 @bcmp(ptr %681, ptr %683, i64 %661)
  %.not75.i.i = icmp eq i32 %bcmp74.i.i, 0
  br i1 %.not75.i.i, label %684, label %688

684:                                              ; preds = %680
  %685 = load ptr, ptr %663, align 8
  %686 = getelementptr inbounds nuw i8, ptr %670, i64 24
  %687 = load ptr, ptr %686, align 8
  %bcmp76.i.i = call i32 @bcmp(ptr %685, ptr %687, i64 %661)
  %.not77.i.i = icmp eq i32 %bcmp76.i.i, 0
  br i1 %.not77.i.i, label %find_partition_scheme.exit.i, label %688

688:                                              ; preds = %684, %680, %676, %673, %668
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %668

._crit_edge.i.i:                                  ; preds = %688, %.lr.ph.i.i, %.._crit_edge_crit_edge.i.i
  %.pre-phi100.i.i = phi i64 [ %.pre99.i.i, %.._crit_edge_crit_edge.i.i ], [ %661, %.lr.ph.i.i ], [ %661, %688 ]
  %689 = call ptr @palloc0(i64 noundef 56) #9
  %690 = load i32, ptr %653, align 8
  %691 = trunc i32 %690 to i8
  store i8 %691, ptr %689, align 8
  %692 = load i16, ptr %654, align 4
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 2
  store i16 %692, ptr %693, align 2
  %694 = call ptr @palloc(i64 noundef %.pre-phi100.i.i) #9
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store ptr %694, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %697 = load ptr, ptr %696, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %694, ptr align 4 %697, i64 %.pre-phi100.i.i, i1 false)
  %698 = call ptr @palloc(i64 noundef %.pre-phi100.i.i) #9
  %699 = getelementptr inbounds nuw i8, ptr %689, i64 16
  store ptr %698, ptr %699, align 8
  %700 = getelementptr inbounds nuw i8, ptr %653, i64 32
  %701 = load ptr, ptr %700, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %698, ptr align 4 %701, i64 %.pre-phi100.i.i, i1 false)
  %702 = call ptr @palloc(i64 noundef %.pre-phi100.i.i) #9
  %703 = getelementptr inbounds nuw i8, ptr %689, i64 24
  store ptr %702, ptr %703, align 8
  %704 = getelementptr inbounds nuw i8, ptr %653, i64 48
  %705 = load ptr, ptr %704, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %702, ptr align 4 %705, i64 %.pre-phi100.i.i, i1 false)
  %706 = shl nsw i64 %wide.trip.count97.i.i, 1
  %707 = call ptr @palloc(i64 noundef %706) #9
  %708 = getelementptr inbounds nuw i8, ptr %689, i64 32
  store ptr %707, ptr %708, align 8
  %709 = getelementptr inbounds nuw i8, ptr %653, i64 72
  %710 = load ptr, ptr %709, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %707, ptr align 2 %710, i64 %706, i1 false)
  %711 = call ptr @palloc(i64 noundef %wide.trip.count97.i.i) #9
  %712 = getelementptr inbounds nuw i8, ptr %689, i64 40
  store ptr %711, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %653, i64 80
  %714 = load ptr, ptr %713, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %711, ptr align 1 %714, i64 %wide.trip.count97.i.i, i1 false)
  %715 = mul nsw i64 %wide.trip.count97.i.i, 48
  %716 = call ptr @palloc(i64 noundef %715) #9
  %717 = getelementptr inbounds nuw i8, ptr %689, i64 48
  store ptr %716, ptr %717, align 8
  %718 = icmp sgt i16 %655, 0
  br i1 %718, label %.lr.ph90.i.i, label %._crit_edge91.i.i

.lr.ph90.i.i:                                     ; preds = %._crit_edge.i.i
  %719 = getelementptr inbounds nuw i8, ptr %653, i64 40
  br label %720

720:                                              ; preds = %720, %.lr.ph90.i.i
  %indvars.iv94.i.i = phi i64 [ 0, %.lr.ph90.i.i ], [ %indvars.iv.next95.i.i, %720 ]
  %721 = load ptr, ptr %717, align 8
  %722 = getelementptr inbounds nuw [48 x i8], ptr %721, i64 %indvars.iv94.i.i
  %723 = load ptr, ptr %719, align 8
  %724 = getelementptr inbounds nuw [48 x i8], ptr %723, i64 %indvars.iv94.i.i
  %725 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %722, ptr noundef %724, ptr noundef %725) #9
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next95.i.i, %wide.trip.count97.i.i
  br i1 %exitcond98.not.i.i, label %._crit_edge91.i.i, label %720, !llvm.loop !18

._crit_edge91.i.i:                                ; preds = %720, %._crit_edge.i.i
  %726 = load ptr, ptr %656, align 8
  %727 = call ptr @lappend(ptr noundef %726, ptr noundef nonnull %689) #9
  store ptr %727, ptr %656, align 8
  br label %find_partition_scheme.exit.i

find_partition_scheme.exit.i:                     ; preds = %684, %._crit_edge91.i.i
  %.1.i.i = phi ptr [ %689, %._crit_edge91.i.i ], [ %670, %684 ]
  %728 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store ptr %.1.i.i, ptr %728, align 8
  %729 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store ptr %730, ptr %731, align 8
  %732 = load i32, ptr %652, align 8
  %733 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store i32 %732, ptr %733, align 8
  %734 = call ptr @RelationGetPartitionKey(ptr noundef nonnull %13) #9
  %735 = load i32, ptr %11, align 8
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %737 = load i16, ptr %736, align 4
  %wide.trip.count.i15.i = sext i16 %737 to i64
  %738 = shl nsw i64 %wide.trip.count.i15.i, 3
  %739 = call ptr @palloc(i64 noundef %738) #9
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %741 = load ptr, ptr %740, align 8
  %.not.i.i.i = icmp eq ptr %741, null
  br i1 %.not.i.i.i, label %list_head.exit.i.i, label %742

742:                                              ; preds = %find_partition_scheme.exit.i
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %744 = load ptr, ptr %743, align 8
  br label %list_head.exit.i.i

list_head.exit.i.i:                               ; preds = %742, %find_partition_scheme.exit.i
  %745 = phi ptr [ %744, %742 ], [ null, %find_partition_scheme.exit.i ]
  %746 = icmp sgt i16 %737, 0
  br i1 %746, label %.lr.ph.i17.i, label %set_baserel_partition_key_exprs.exit.i

.lr.ph.i17.i:                                     ; preds = %list_head.exit.i.i
  %747 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %734, i64 56
  %749 = getelementptr inbounds nuw i8, ptr %734, i64 64
  %750 = getelementptr inbounds nuw i8, ptr %734, i64 96
  br label %751

751:                                              ; preds = %781, %.lr.ph.i17.i
  %indvars.iv.i18.i = phi i64 [ 0, %.lr.ph.i17.i ], [ %indvars.iv.next.i21.i, %781 ]
  %.03134.i.i = phi ptr [ %745, %.lr.ph.i17.i ], [ %.1.i20.i, %781 ]
  %752 = load ptr, ptr %747, align 8
  %753 = getelementptr inbounds nuw [2 x i8], ptr %752, i64 %indvars.iv.i18.i
  %754 = load i16, ptr %753, align 2
  %.not.i19.i = icmp eq i16 %754, 0
  br i1 %.not.i19.i, label %766, label %755

755:                                              ; preds = %751
  %756 = load ptr, ptr %748, align 8
  %757 = getelementptr inbounds nuw [4 x i8], ptr %756, i64 %indvars.iv.i18.i
  %758 = load i32, ptr %757, align 4
  %759 = load ptr, ptr %749, align 8
  %760 = getelementptr inbounds nuw [4 x i8], ptr %759, i64 %indvars.iv.i18.i
  %761 = load i32, ptr %760, align 4
  %762 = load ptr, ptr %750, align 8
  %763 = getelementptr inbounds nuw [4 x i8], ptr %762, i64 %indvars.iv.i18.i
  %764 = load i32, ptr %763, align 4
  %765 = call ptr @makeVar(i32 noundef %735, i16 noundef signext %754, i32 noundef %758, i32 noundef %761, i32 noundef %764, i32 noundef 0) #9
  br label %781

766:                                              ; preds = %751
  %767 = icmp eq ptr %.03134.i.i, null
  br i1 %767, label %768, label %771

768:                                              ; preds = %766
  %769 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %770 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2559, ptr noundef nonnull @__func__.set_baserel_partition_key_exprs) #9
  unreachable

771:                                              ; preds = %766
  %772 = load ptr, ptr %.03134.i.i, align 8
  %773 = call ptr @copyObjectImpl(ptr noundef %772) #9
  call void @ChangeVarNodes(ptr noundef %773, i32 noundef 1, i32 noundef %735, i32 noundef 0) #9
  %774 = load ptr, ptr %740, align 8
  %775 = getelementptr i8, ptr %774, i64 4
  %.val.i.i = load i32, ptr %775, align 4
  %776 = getelementptr i8, ptr %774, i64 16
  %.val33.i.i = load ptr, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %.03134.i.i, i64 8
  %778 = sext i32 %.val.i.i to i64
  %779 = getelementptr inbounds [8 x i8], ptr %.val33.i.i, i64 %778
  %780 = icmp ult ptr %777, %779
  %..i.i.i = select i1 %780, ptr %777, ptr null
  br label %781

781:                                              ; preds = %771, %755
  %.032.i.i = phi ptr [ %765, %755 ], [ %773, %771 ]
  %.1.i20.i = phi ptr [ %.03134.i.i, %755 ], [ %..i.i.i, %771 ]
  %782 = call ptr @list_make1_impl(i32 noundef 1, ptr %.032.i.i) #9
  %783 = getelementptr inbounds nuw [8 x i8], ptr %739, i64 %indvars.iv.i18.i
  store ptr %782, ptr %783, align 8
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, %wide.trip.count.i15.i
  br i1 %exitcond.not.i22.i, label %set_baserel_partition_key_exprs.exit.i, label %751, !llvm.loop !19

set_baserel_partition_key_exprs.exit.i:           ; preds = %781, %list_head.exit.i.i
  %784 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store ptr %739, ptr %784, align 8
  %785 = call ptr @palloc0(i64 noundef %738) #9
  %786 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store ptr %785, ptr %786, align 8
  %787 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %788 = load ptr, ptr %787, align 8
  %.not.i23.i = icmp eq ptr %788, null
  br i1 %.not.i23.i, label %789, label %set_relation_partition_info.exit

789:                                              ; preds = %set_baserel_partition_key_exprs.exit.i
  %790 = call ptr @RelationGetPartitionQual(ptr noundef nonnull %13) #9
  %.not10.i.i = icmp eq ptr %790, null
  br i1 %.not10.i.i, label %set_relation_partition_info.exit, label %791

791:                                              ; preds = %789
  %792 = call ptr @expression_planner(ptr noundef nonnull %790) #9
  %793 = load i32, ptr %11, align 8
  %.not11.i.i = icmp eq i32 %793, 1
  br i1 %.not11.i.i, label %795, label %794

794:                                              ; preds = %791
  call void @ChangeVarNodes(ptr noundef %792, i32 noundef 1, i32 noundef %793, i32 noundef 0) #9
  br label %795

795:                                              ; preds = %794, %791
  store ptr %792, ptr %787, align 8
  br label %set_relation_partition_info.exit

set_relation_partition_info.exit:                 ; preds = %795, %789, %set_baserel_partition_key_exprs.exit.i, %634, %633
  call void @table_close(ptr noundef %13, i32 noundef 0) #9
  %796 = load ptr, ptr @get_relation_info_hook, align 8
  %.not316 = icmp eq ptr %796, null
  br i1 %.not316, label %798, label %797

797:                                              ; preds = %set_relation_partition_info.exit
  call void %796(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #9
  br label %798

798:                                              ; preds = %797, %set_relation_partition_info.exit
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @estimate_rel_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 115
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %53 [
    i8 114, label %10
    i8 116, label %10
    i8 109, label %10
    i8 105, label %15
  ]

10:                                               ; preds = %5, %5, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #9
  br label %60

15:                                               ; preds = %5
  %16 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %0, i32 noundef 0) #9
  store i32 %16, ptr %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  br label %60

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 100
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %26 = load i32, ptr %25, align 4
  %.not = icmp ne i32 %22, 0
  %27 = sext i1 %.not to i32
  %.0 = add i32 %16, %27
  %28 = fcmp oge float %24, 0.000000e+00
  %29 = icmp ugt i32 %22, 1
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %34

30:                                               ; preds = %19
  %.050 = add i32 %22, -1
  %31 = fpext float %24 to double
  %32 = uitofp i32 %.050 to double
  %33 = fdiv double %31, %32
  br label %40

34:                                               ; preds = %19
  %35 = tail call i32 @get_rel_data_width(ptr noundef nonnull %0, ptr noundef %1)
  %36 = add i32 %35, 28
  %37 = sext i32 %36 to i64
  %38 = udiv i64 8168, %37
  %39 = uitofp nneg i64 %38 to double
  br label %40

40:                                               ; preds = %34, %30
  %.049 = phi double [ %33, %30 ], [ %39, %34 ]
  %41 = uitofp i32 %.0 to double
  %42 = fmul double %.049, %41
  %43 = tail call double @llvm.rint.f64(double %42)
  store double %43, ptr %3, align 8
  %44 = icmp eq i32 %26, 0
  %45 = icmp eq i32 %.0, 0
  %or.cond3 = or i1 %44, %45
  br i1 %or.cond3, label %46, label %47

46:                                               ; preds = %40
  store double 0.000000e+00, ptr %4, align 8
  br label %60

47:                                               ; preds = %40
  %48 = uitofp i32 %26 to double
  %49 = fcmp ult double %48, %41
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store double 1.000000e+00, ptr %4, align 8
  br label %60

51:                                               ; preds = %47
  %52 = fdiv double %48, %41
  store double %52, ptr %4, align 8
  br label %60

53:                                               ; preds = %5
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %2, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 100
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  store double %59, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  br label %60

60:                                               ; preds = %10, %46, %51, %50, %53, %18
  ret void
}

declare zeroext i1 @IsSystemRelation(ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @index_can_return(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexAttOptions(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare zeroext i1 @get_ordering_op_properties(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexExpressions(ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexPredicate(ptr noundef) local_unnamed_addr #1

declare void @ChangeVarNodes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare i32 @GetForeignServerIdByRelId(i32 noundef) local_unnamed_addr #1

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @infer_arbiter_indexes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %246, label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = add i32 %15, -1
  %19 = getelementptr i8, ptr %17, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @table_open(i32 noundef %24, i32 noundef 0) #9
  %26 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph196, label %.critedge

.lr.ph196:                                        ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph ]
  %.0115184194 = phi ptr [ %.1116, %53 ], [ null, %.lr.ph ]
  %.0111185193 = phi ptr [ %.1112, %53 ], [ null, %.lr.ph ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %42, label %40

.critedge:                                        ; preds = %53, %.lr.ph, %13
  %.0115.lcssa = phi ptr [ null, %13 ], [ null, %.lr.ph ], [ %.1116, %53 ]
  %.0111.lcssa = phi ptr [ null, %13 ], [ null, %.lr.ph ], [ %.1112, %53 ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load i32, ptr %38, align 8
  %.not139 = icmp eq i32 %39, 0
  br i1 %.not139, label %64, label %57

40:                                               ; preds = %.lr.ph196
  %41 = tail call ptr @lappend(ptr noundef %.0115184194, ptr noundef nonnull %35) #9
  br label %53

42:                                               ; preds = %.lr.ph196
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %.split, label %49

.split:                                           ; preds = %42
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %47 = tail call i32 @errcode(i32 noundef 1088) #9
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 768, ptr noundef nonnull @__func__.infer_arbiter_indexes) #9
  unreachable

49:                                               ; preds = %42
  %50 = sext i16 %44 to i32
  %51 = add nsw i32 %50, 7
  %52 = tail call ptr @bms_add_member(ptr noundef %.0111185193, i32 noundef %51) #9
  br label %53

53:                                               ; preds = %49, %40
  %.1116 = phi ptr [ %.0115184194, %49 ], [ %41, %40 ]
  %.1112 = phi ptr [ %52, %49 ], [ %.0111185193, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %27, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph196, label %.critedge

57:                                               ; preds = %.critedge
  %58 = tail call i32 @get_constraint_index(i32 noundef %39) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %62 = tail call i32 @errcode(i32 noundef 151027844) #9
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 785, ptr noundef nonnull @__func__.infer_arbiter_indexes) #9
  unreachable

64:                                               ; preds = %57, %.critedge
  %.0108 = phi i32 [ %58, %57 ], [ 0, %.critedge ]
  %.0108.fr = freeze i32 %.0108
  %65 = tail call ptr @RelationGetIndexList(ptr noundef %25) #9
  %.not140 = icmp eq ptr %65, null
  br i1 %.not140, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %.not142 = icmp eq i32 %.0108.fr, 0
  %69 = icmp ne i32 %15, 1
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = load i32, ptr %66, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %.not142, label %.lr.ph209.split.us.preheader, label %.lr.ph209.split.split

.lr.ph209.split.us.preheader:                     ; preds = %.lr.ph209
  br i1 %72, label %.lr.ph300, label %._crit_edge210

.lr.ph300:                                        ; preds = %.lr.ph209.split.us.preheader, %.critedge150.thread165.us
  %.0117207.us298 = phi ptr [ %.2119.us, %.critedge150.thread165.us ], [ null, %.lr.ph209.split.us.preheader ]
  %indvars.iv260297 = phi i64 [ %indvars.iv.next261, %.critedge150.thread165.us ], [ 0, %.lr.ph209.split.us.preheader ]
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv260297
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %68, align 4
  %77 = tail call ptr @index_open(i32 noundef %75, i32 noundef %76) #9
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 328
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 18
  %81 = load i8, ptr %80, align 2, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %.critedge150.thread165.us

83:                                               ; preds = %.lr.ph300
  %84 = load i32, ptr %79, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.split216.us, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %88 = load i8, ptr %87, align 4, !range !4, !noundef !5
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %.critedge150.thread165.us

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 15
  %92 = load i8, ptr %91, align 1, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %.critedge150.thread165.us, label %.preheader.us

._crit_edge.us:                                   ; preds = %193, %.preheader.us
  %.0121.lcssa.us = phi ptr [ null, %.preheader.us ], [ %.1122.us, %193 ]
  %94 = tail call zeroext i1 @bms_equal(ptr noundef %.0121.lcssa.us, ptr noundef %.0111.lcssa) #9
  br i1 %94, label %95, label %.critedge150.thread165.us

95:                                               ; preds = %._crit_edge.us
  %96 = tail call ptr @RelationGetIndexExpressions(ptr noundef nonnull %77) #9
  %97 = icmp ne ptr %96, null
  %or.cond.us = and i1 %69, %97
  br i1 %or.cond.us, label %98, label %99

98:                                               ; preds = %95
  tail call void @ChangeVarNodes(ptr noundef nonnull %96, i32 noundef 1, i32 noundef %15, i32 noundef 0) #9
  br label %99

99:                                               ; preds = %98, %95
  %100 = load ptr, ptr %6, align 8
  %.not143.us = icmp eq ptr %100, null
  br i1 %.not143.us, label %.critedge150.thread.us, label %.lr.ph204.us

.lr.ph296:                                        ; preds = %.lr.ph204.us, %infer_collation_opclass_match.exit.thread157.us
  %indvars.iv257295 = phi i64 [ %indvars.iv.next258, %infer_collation_opclass_match.exit.thread157.us ], [ 0, %.lr.ph204.us ]
  %101 = load ptr, ptr %204, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv257295
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %106, label %111, label %110

110:                                              ; preds = %.lr.ph296
  br i1 %109, label %115, label %.thread.i.us

111:                                              ; preds = %.lr.ph296
  br i1 %109, label %.loopexit.us, label %.thread.i.us

.thread.i.us:                                     ; preds = %111, %110
  %112 = tail call i32 @get_opclass_family(i32 noundef %108) #9
  %113 = load i32, ptr %107, align 4
  %114 = tail call i32 @get_opclass_input_type(i32 noundef %113) #9
  br label %115

115:                                              ; preds = %.thread.i.us, %110
  %.039.i.us = phi i32 [ %114, %.thread.i.us ], [ 0, %110 ]
  %.038.i.us = phi i32 [ %112, %.thread.i.us ], [ 0, %110 ]
  %116 = load ptr, ptr %205, align 8
  %117 = load i32, ptr %116, align 8
  %.not4756.i.us = icmp slt i32 %117, 1
  br i1 %.not4756.i.us, label %.critedge150.thread165.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br label %119

119:                                              ; preds = %157, %.lr.ph.i.us
  %120 = phi i32 [ %117, %.lr.ph.i.us ], [ %158, %157 ]
  %121 = phi i32 [ 1, %.lr.ph.i.us ], [ %160, %157 ]
  %.03758.i.us = phi i16 [ 1, %.lr.ph.i.us ], [ %159, %157 ]
  %.04057.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %spec.select.i.us, %157 ]
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %206, align 8
  %125 = getelementptr inbounds [4 x i8], ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %78, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = getelementptr inbounds [2 x i8], ptr %128, i64 %123
  %130 = load i16, ptr %129, align 2
  %.not48.i.us = icmp ne i16 %130, 0
  %131 = zext i1 %.not48.i.us to i32
  %spec.select.i.us = add i32 %.04057.i.us, %131
  %132 = load i32, ptr %107, align 4
  %.not49.i.us = icmp eq i32 %132, 0
  br i1 %.not49.i.us, label %140, label %133

133:                                              ; preds = %119
  %134 = load ptr, ptr %207, align 8
  %135 = getelementptr inbounds [4 x i8], ptr %134, i64 %123
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %208, align 8
  %138 = getelementptr inbounds [4 x i8], ptr %137, i64 %123
  %139 = load i32, ptr %138, align 4
  %.not50.i.us = icmp eq i32 %.038.i.us, %139
  %.not51.i.us = icmp eq i32 %.039.i.us, %136
  %or.cond.i.us = select i1 %.not50.i.us, i1 %.not51.i.us, i1 false
  br i1 %or.cond.i.us, label %140, label %157

140:                                              ; preds = %133, %119
  %141 = load i32, ptr %104, align 8
  %.not52.i.us = icmp eq i32 %141, 0
  %.not53.i.us = icmp eq i32 %141, %126
  %or.cond54.i.us = select i1 %.not52.i.us, i1 true, i1 %.not53.i.us
  br i1 %or.cond54.i.us, label %142, label %157

142:                                              ; preds = %140
  %143 = load ptr, ptr %118, align 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  br i1 %.not48.i.us, label %157, label %147

147:                                              ; preds = %146
  %148 = sub i32 %122, %.04057.i.us
  %.val.i.us = load ptr, ptr %209, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %.val.i.us, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = tail call zeroext i1 @equal(ptr noundef nonnull %143, ptr noundef %151) #9
  br i1 %152, label %.loopexit.us, label %._crit_edge63.i.us

._crit_edge63.i.us:                               ; preds = %147
  %.pre64.i.us = load ptr, ptr %205, align 8
  %.pre65.i.us = load i32, ptr %.pre64.i.us, align 8
  br label %157

153:                                              ; preds = %142
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %155 = load i16, ptr %154, align 8
  %156 = icmp eq i16 %155, %130
  br i1 %156, label %.loopexit.us, label %157

157:                                              ; preds = %153, %._crit_edge63.i.us, %146, %140, %133
  %158 = phi i32 [ %.pre65.i.us, %._crit_edge63.i.us ], [ %120, %153 ], [ %120, %146 ], [ %120, %133 ], [ %120, %140 ]
  %159 = add i16 %.03758.i.us, 1
  %160 = sext i16 %159 to i32
  %.not47.i.us = icmp slt i32 %158, %160
  br i1 %.not47.i.us, label %.critedge150.thread165.us, label %119, !llvm.loop !20

.loopexit.us:                                     ; preds = %147, %153, %111
  %161 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %infer_collation_opclass_match.exit.thread157.us, label %165

165:                                              ; preds = %.loopexit.us
  %166 = load i32, ptr %104, align 8
  %.not145.us = icmp eq i32 %166, 0
  br i1 %.not145.us, label %167, label %infer_collation_opclass_match.exit.thread157.us

167:                                              ; preds = %165
  %168 = load i32, ptr %107, align 4
  %.not146.us = icmp eq i32 %168, 0
  br i1 %.not146.us, label %infer_collation_opclass_match.exit.us, label %infer_collation_opclass_match.exit.thread157.us

infer_collation_opclass_match.exit.us:            ; preds = %167
  %169 = tail call zeroext i1 @list_member(ptr noundef %96, ptr noundef nonnull %162) #9
  br i1 %169, label %infer_collation_opclass_match.exit.thread157.us, label %.critedge150.thread165.us

infer_collation_opclass_match.exit.thread157.us:  ; preds = %infer_collation_opclass_match.exit.us, %167, %165, %.loopexit.us
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257295, 1
  %170 = load i32, ptr %203, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next258, %171
  br i1 %172, label %.lr.ph296, label %.critedge150.thread.us

.critedge150.thread.us:                           ; preds = %infer_collation_opclass_match.exit.thread157.us, %.lr.ph204.us, %99
  %173 = tail call ptr @list_difference(ptr noundef %96, ptr noundef %.0115.lcssa) #9
  %.not147.us = icmp eq ptr %173, null
  br i1 %.not147.us, label %174, label %.critedge150.thread165.us

174:                                              ; preds = %.critedge150.thread.us
  %175 = tail call ptr @RelationGetIndexPredicate(ptr noundef nonnull %77) #9
  %176 = icmp ne ptr %175, null
  %or.cond5.us = and i1 %69, %176
  br i1 %or.cond5.us, label %177, label %178

177:                                              ; preds = %174
  tail call void @ChangeVarNodes(ptr noundef nonnull %175, i32 noundef 1, i32 noundef %15, i32 noundef 0) #9
  br label %178

178:                                              ; preds = %177, %174
  %179 = load ptr, ptr %70, align 8
  %180 = tail call zeroext i1 @predicate_implied_by(ptr noundef %175, ptr noundef %179, i1 noundef zeroext false) #9
  br i1 %180, label %181, label %.critedge150.thread165.us

181:                                              ; preds = %178
  %182 = load i32, ptr %79, align 4
  %183 = tail call ptr @lappend_oid(ptr noundef %.0117207.us298, i32 noundef %182) #9
  br label %.critedge150.thread165.us

.lr.ph200.us:                                     ; preds = %.preheader.us, %193
  %184 = phi i16 [ %194, %193 ], [ %201, %.preheader.us ]
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %193 ], [ 0, %.preheader.us ]
  %.0121198.us = phi ptr [ %.1122.us, %193 ], [ null, %.preheader.us ]
  %185 = load ptr, ptr %78, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = getelementptr inbounds nuw [2 x i8], ptr %186, i64 %indvars.iv254
  %188 = load i16, ptr %187, align 2
  %.not148.us = icmp eq i16 %188, 0
  br i1 %.not148.us, label %193, label %189

189:                                              ; preds = %.lr.ph200.us
  %190 = sext i16 %188 to i32
  %191 = add nsw i32 %190, 7
  %192 = tail call ptr @bms_add_member(ptr noundef %.0121198.us, i32 noundef %191) #9
  %.pre = load i16, ptr %200, align 2
  br label %193

193:                                              ; preds = %189, %.lr.ph200.us
  %194 = phi i16 [ %.pre, %189 ], [ %184, %.lr.ph200.us ]
  %.1122.us = phi ptr [ %192, %189 ], [ %.0121198.us, %.lr.ph200.us ]
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %195 = sext i16 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next255, %195
  br i1 %196, label %.lr.ph200.us, label %._crit_edge.us, !llvm.loop !21

.critedge150.thread165.us:                        ; preds = %115, %infer_collation_opclass_match.exit.us, %157, %181, %178, %.critedge150.thread.us, %._crit_edge.us, %90, %86, %.lr.ph300
  %.2119.us = phi ptr [ %.0117207.us298, %157 ], [ %.0117207.us298, %90 ], [ %.0117207.us298, %.critedge150.thread.us ], [ %183, %181 ], [ %.0117207.us298, %178 ], [ %.0117207.us298, %.lr.ph300 ], [ %.0117207.us298, %._crit_edge.us ], [ %.0117207.us298, %86 ], [ %.0117207.us298, %infer_collation_opclass_match.exit.us ], [ %.0117207.us298, %115 ]
  tail call void @index_close(ptr noundef %77, i32 noundef 0) #9
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260297, 1
  %197 = load i32, ptr %66, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next261, %198
  br i1 %199, label %.lr.ph300, label %._crit_edge210

.preheader.us:                                    ; preds = %90
  %200 = getelementptr inbounds nuw i8, ptr %79, i64 10
  %201 = load i16, ptr %200, align 2
  %202 = icmp sgt i16 %201, 0
  br i1 %202, label %.lr.ph200.us, label %._crit_edge.us

.lr.ph204.us:                                     ; preds = %99
  %203 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %206 = getelementptr inbounds nuw i8, ptr %77, i64 440
  %207 = getelementptr inbounds nuw i8, ptr %77, i64 368
  %208 = getelementptr inbounds nuw i8, ptr %77, i64 360
  %209 = getelementptr i8, ptr %96, i64 16
  %210 = load i32, ptr %203, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph296, label %.critedge150.thread.us

.lr.ph209.split.split:                            ; preds = %.lr.ph209
  br i1 %72, label %.lr.ph237, label %._crit_edge210

.lr.ph237:                                        ; preds = %.lr.ph209.split.split, %.critedge150.thread165
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %.critedge150.thread165 ], [ 0, %.lr.ph209.split.split ]
  %212 = load ptr, ptr %67, align 8
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv251
  %214 = load i32, ptr %213, align 8
  %215 = load i32, ptr %68, align 4
  %216 = tail call ptr @index_open(i32 noundef %214, i32 noundef %215) #9
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 328
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 18
  %220 = load i8, ptr %219, align 2, !range !4, !noundef !5
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %.critedge150.thread165

222:                                              ; preds = %.lr.ph237
  %223 = load i32, ptr %218, align 4
  %224 = icmp eq i32 %.0108.fr, %223
  br i1 %224, label %.split216.us, label %.critedge150.thread165

.split216.us:                                     ; preds = %222, %83
  %.us-phi217 = phi i32 [ 0, %83 ], [ %.0108.fr, %222 ]
  %.us-phi218 = phi ptr [ %77, %83 ], [ %216, %222 ]
  %.us-phi219 = phi ptr [ %79, %83 ], [ %218, %222 ]
  %.us-phi220 = phi ptr [ %.0117207.us298, %83 ], [ null, %222 ]
  %225 = getelementptr inbounds nuw i8, ptr %.us-phi219, i64 15
  %226 = load i8, ptr %225, align 1, !range !4, !noundef !5
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %236

228:                                              ; preds = %.split216.us
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %236

232:                                              ; preds = %228
  %233 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %234 = tail call i32 @errcode(i32 noundef 151027844) #9
  %235 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 835, ptr noundef nonnull @__func__.infer_arbiter_indexes) #9
  unreachable

236:                                              ; preds = %228, %.split216.us
  %237 = tail call ptr @lappend_oid(ptr noundef %.us-phi220, i32 noundef %.us-phi217) #9
  tail call void @list_free(ptr noundef nonnull %65) #9
  tail call void @index_close(ptr noundef nonnull %.us-phi218, i32 noundef 0) #9
  tail call void @table_close(ptr noundef %25, i32 noundef 0) #9
  br label %246

.critedge150.thread165:                           ; preds = %222, %.lr.ph237
  tail call void @index_close(ptr noundef nonnull %216, i32 noundef 0) #9
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %238 = load i32, ptr %66, align 4
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next252, %239
  br i1 %240, label %.lr.ph237, label %._crit_edge210

._crit_edge210:                                   ; preds = %.critedge150.thread165, %.critedge150.thread165.us, %.lr.ph209.split.us.preheader, %.lr.ph209.split.split, %64
  %.0117.lcssa = phi ptr [ null, %64 ], [ %.2119.us, %.critedge150.thread165.us ], [ null, %.lr.ph209.split.split ], [ null, %.lr.ph209.split.us.preheader ], [ null, %.critedge150.thread165 ]
  tail call void @list_free(ptr noundef %65) #9
  tail call void @table_close(ptr noundef %25, i32 noundef 0) #9
  %241 = icmp eq ptr %.0117.lcssa, null
  br i1 %241, label %242, label %246

242:                                              ; preds = %._crit_edge210
  %243 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %244 = tail call i32 @errcode(i32 noundef 393348) #9
  %245 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 952, ptr noundef nonnull @__func__.infer_arbiter_indexes) #9
  unreachable

246:                                              ; preds = %236, %._crit_edge210, %9
  %.0 = phi ptr [ %.0117.lcssa, %._crit_edge210 ], [ null, %9 ], [ %237, %236 ]
  ret ptr %.0
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_constraint_index(i32 noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @predicate_implied_by(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rel_data_width(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %6 = load i16, ptr %5, align 4
  %.not30 = icmp slt i16 %6, 1
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not29 = icmp eq ptr %1, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %32
  %9 = phi ptr [ %33, %32 ], [ %4, %.lr.ph ]
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %32 ], [ 1, %.lr.ph ]
  %.02333.us = phi i64 [ %.1.us, %32 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 4
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr [100 x i8], ptr %14, i64 %indvars.iv36
  %16 = getelementptr i8, ptr %15, i64 15
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %32, label %19

19:                                               ; preds = %.lr.ph.split.us
  %20 = load i32, ptr %8, align 8
  %21 = trunc i64 %indvars.iv36 to i16
  %22 = tail call i32 @get_attavgwidth(i32 noundef %20, i16 noundef signext %21) #9
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %15, i64 -8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %15, align 4
  %28 = tail call i32 @get_typavgwidth(i32 noundef %26, i32 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %19
  %.0.us = phi i32 [ %28, %24 ], [ %22, %19 ]
  %30 = sext i32 %.0.us to i64
  %31 = add i64 %.02333.us, %30
  %.pre39 = load ptr, ptr %3, align 8
  br label %32

32:                                               ; preds = %29, %.lr.ph.split.us
  %33 = phi ptr [ %.pre39, %29 ], [ %9, %.lr.ph.split.us ]
  %.1.us = phi i64 [ %31, %29 ], [ %.02333.us, %.lr.ph.split.us ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 116
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i64
  %.not.us.not = icmp slt i64 %indvars.iv36, %36
  br i1 %.not.us.not, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %67
  %37 = phi ptr [ %68, %67 ], [ %4, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 1, %.lr.ph ]
  %.02333 = phi i64 [ %.1, %67 ], [ 0, %.lr.ph ]
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 4
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = getelementptr [100 x i8], ptr %42, i64 %indvars.iv
  %44 = getelementptr i8, ptr %43, i64 15
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %67, label %47

47:                                               ; preds = %.lr.ph.split
  %48 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = zext nneg i32 %49 to i64
  %53 = add i64 %.02333, %52
  br label %67

54:                                               ; preds = %47
  %55 = load i32, ptr %8, align 8
  %56 = trunc i64 %indvars.iv to i16
  %57 = tail call i32 @get_attavgwidth(i32 noundef %55, i16 noundef signext %56) #9
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %43, i64 -8
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %43, align 4
  %63 = tail call i32 @get_typavgwidth(i32 noundef %61, i32 noundef %62) #9
  br label %64

64:                                               ; preds = %59, %54
  %.0 = phi i32 [ %63, %59 ], [ %57, %54 ]
  store i32 %.0, ptr %48, align 4
  %65 = sext i32 %.0 to i64
  %66 = add i64 %.02333, %65
  %.pre = load ptr, ptr %3, align 8
  br label %67

67:                                               ; preds = %.lr.ph.split, %64, %51
  %68 = phi ptr [ %.pre, %64 ], [ %37, %51 ], [ %37, %.lr.ph.split ]
  %.1 = phi i64 [ %66, %64 ], [ %53, %51 ], [ %.02333, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 116
  %70 = load i16, ptr %69, align 4
  %71 = sext i16 %70 to i64
  %.not.not = icmp slt i64 %indvars.iv, %71
  br i1 %.not.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %67, %32, %2
  %.023.lcssa = phi i64 [ 0, %2 ], [ %.1.us, %32 ], [ %.1, %67 ]
  %72 = tail call i32 @clamp_width_est(i64 noundef %.023.lcssa) #9
  ret i32 %72
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #4

declare i32 @get_attavgwidth(i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @clamp_width_est(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_relation_data_width(i32 noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef %0, i32 noundef 0) #9
  %4 = tail call i32 @get_rel_data_width(ptr noundef %3, ptr noundef %1)
  tail call void @table_close(ptr noundef %3, i32 noundef 0) #9
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @relation_excluded_by_constraints(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %.not.not87 = icmp sgt i32 %8, 0
  br i1 %.not.not87, label %.lr.ph, label %.critedge82

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %.critedge75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge75 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not69 = icmp eq ptr %15, null
  br i1 %.not69, label %.critedge75, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %15, align 4
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %.critedge75

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load i64, ptr %24, align 8
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.critedge, label %.critedge75

.critedge75:                                      ; preds = %23, %16, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge82, label %11, !llvm.loop !23

.critedge82:                                      ; preds = %.critedge75, %.preheader
  %26 = load i32, ptr @constraint_exclusion, align 4
  switch i32 %26, label %35 [
    i32 0, label %.critedge
    i32 2, label %27
    i32 1, label %31
  ]

27:                                               ; preds = %.critedge82
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %35, label %.critedge

31:                                               ; preds = %.critedge82
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %31, %27, %.critedge82
  %.055 = phi i1 [ false, %.critedge82 ], [ false, %27 ], [ %34, %31 ]
  br i1 %.not.not87, label %.lr.ph91, label %.critedge79

.lr.ph91:                                         ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %37

37:                                               ; preds = %.lr.ph91, %48
  %indvars.iv106 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next107, %48 ]
  %.05690 = phi ptr [ null, %.lr.ph91 ], [ %.157, %48 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv106
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i1 @contain_mutable_functions(ptr noundef %42) #9
  br i1 %43, label %48, label %45

.critedge79:                                      ; preds = %48, %35
  %.056.lcssa = phi ptr [ null, %35 ], [ %.157, %48 ]
  %44 = tail call zeroext i1 @predicate_refuted_by(ptr noundef %.056.lcssa, ptr noundef %.056.lcssa, i1 noundef zeroext true) #9
  br i1 %44, label %.critedge, label %52

45:                                               ; preds = %37
  %46 = load ptr, ptr %41, align 8
  %47 = tail call ptr @lappend(ptr noundef %.05690, ptr noundef %46) #9
  br label %48

48:                                               ; preds = %45, %37
  %.157 = phi ptr [ %.05690, %37 ], [ %47, %45 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next107, %50
  br i1 %51, label %37, label %.critedge79, !llvm.loop !24

52:                                               ; preds = %.critedge79
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load i32, ptr %53, align 8
  %.not71 = icmp eq i32 %54, 0
  br i1 %.not71, label %55, label %.critedge

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load i8, ptr %56, align 8, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 112
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i1 [ true, %55 ], [ %62, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %68 = load i32, ptr %67, align 8
  %.fr.i = freeze i32 %68
  %69 = tail call ptr @table_open(i32 noundef %66, i32 noundef 0) #9
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not56.i = icmp eq ptr %73, null
  br i1 %.not56.i, label %.loopexit.i, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 26
  %76 = load i16, ptr %75, align 2
  %.not74.i = icmp eq i16 %76, 0
  br i1 %.not74.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.not58.i = icmp eq i32 %.fr.i, 1
  %wide.trip.count86.i = zext i16 %76 to i64
  br i1 %.not58.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %95
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %95 ], [ 0, %.lr.ph.i ]
  %.160.us.i = phi ptr [ %.2.us.i, %95 ], [ null, %.lr.ph.i ]
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %indvars.iv83.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 17
  %81 = load i8, ptr %80, align 1, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %.lr.ph.split.us.i
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 18
  %85 = load i8, ptr %84, align 2, !range !4, !noundef !5
  %86 = and i8 %85, %57
  %or.cond.us.i.demorgan.not = icmp eq i8 %86, 0
  br i1 %or.cond.us.i.demorgan.not, label %87, label %95

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @stringToNode(ptr noundef %89) #9
  %91 = tail call ptr @eval_const_expressions(ptr noundef %0, ptr noundef %90) #9
  %92 = tail call ptr @canonicalize_qual(ptr noundef %91, i1 noundef zeroext true) #9
  %93 = tail call ptr @make_ands_implicit(ptr noundef %92) #9
  %94 = tail call ptr @list_concat(ptr noundef %.160.us.i, ptr noundef %93) #9
  br label %95

95:                                               ; preds = %87, %83, %.lr.ph.split.us.i
  %.2.us.i = phi ptr [ %94, %87 ], [ %.160.us.i, %.lr.ph.split.us.i ], [ %.160.us.i, %83 ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !25

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %58, label %.lr.ph.split.split.i, label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %109
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %109 ], [ 0, %.lr.ph.split.i ]
  %.160.us61.i = phi ptr [ %.2.us65.i, %109 ], [ null, %.lr.ph.split.i ]
  %96 = load ptr, ptr %77, align 8
  %97 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %indvars.iv78.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 17
  %99 = load i8, ptr %98, align 1, !range !4, !noundef !5
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %109

101:                                              ; preds = %.lr.ph.split.split.us.i
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @stringToNode(ptr noundef %103) #9
  %105 = tail call ptr @eval_const_expressions(ptr noundef %0, ptr noundef %104) #9
  %106 = tail call ptr @canonicalize_qual(ptr noundef %105, i1 noundef zeroext true) #9
  tail call void @ChangeVarNodes(ptr noundef %106, i32 noundef 1, i32 noundef %.fr.i, i32 noundef 0) #9
  %107 = tail call ptr @make_ands_implicit(ptr noundef %106) #9
  %108 = tail call ptr @list_concat(ptr noundef %.160.us61.i, ptr noundef %107) #9
  br label %109

109:                                              ; preds = %101, %.lr.ph.split.split.us.i
  %.2.us65.i = phi ptr [ %108, %101 ], [ %.160.us61.i, %.lr.ph.split.split.us.i ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count86.i
  br i1 %exitcond82.not.i, label %._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !25

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %127
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %127 ], [ 0, %.lr.ph.split.i ]
  %.160.i = phi ptr [ %.2.i, %127 ], [ null, %.lr.ph.split.i ]
  %110 = load ptr, ptr %77, align 8
  %111 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %indvars.iv.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 17
  %113 = load i8, ptr %112, align 1, !range !4, !noundef !5
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %127

115:                                              ; preds = %.lr.ph.split.split.i
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 18
  %117 = load i8, ptr %116, align 2, !range !4, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %127, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @stringToNode(ptr noundef %121) #9
  %123 = tail call ptr @eval_const_expressions(ptr noundef %0, ptr noundef %122) #9
  %124 = tail call ptr @canonicalize_qual(ptr noundef %123, i1 noundef zeroext true) #9
  tail call void @ChangeVarNodes(ptr noundef %124, i32 noundef 1, i32 noundef %.fr.i, i32 noundef 0) #9
  %125 = tail call ptr @make_ands_implicit(ptr noundef %124) #9
  %126 = tail call ptr @list_concat(ptr noundef %.160.i, ptr noundef %125) #9
  br label %127

127:                                              ; preds = %119, %115, %.lr.ph.split.split.i
  %.2.i = phi ptr [ %126, %119 ], [ %.160.i, %.lr.ph.split.split.i ], [ %.160.i, %115 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count86.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %109, %127, %95, %74
  %.1.lcssa.i = phi ptr [ null, %74 ], [ %.2.i, %127 ], [ %.2.us.i, %95 ], [ %.2.us65.i, %109 ]
  br i1 %64, label %128, label %.loopexit.i

128:                                              ; preds = %._crit_edge.i
  %129 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %130 = load i8, ptr %129, align 4, !range !4, !noundef !5
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %.loopexit.i

132:                                              ; preds = %128
  %133 = load ptr, ptr %70, align 8
  %134 = load i32, ptr %133, align 8
  %.not5768.i = icmp slt i32 %134, 1
  br i1 %.not5768.i, label %.loopexit.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %132, %166
  %.470.i = phi ptr [ %.5.i, %166 ], [ %.1.lcssa.i, %132 ]
  %.15369.i = phi i32 [ %167, %166 ], [ 1, %132 ]
  %135 = load ptr, ptr %70, align 8
  %136 = add i32 %.15369.i, -1
  %137 = load i32, ptr %135, align 8
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 4
  %140 = getelementptr i8, ptr %135, i64 %139
  %141 = getelementptr i8, ptr %140, i64 24
  %142 = sext i32 %136 to i64
  %143 = getelementptr inbounds [100 x i8], ptr %141, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 86
  %145 = load i8, ptr %144, align 2, !range !4, !noundef !5
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %166

147:                                              ; preds = %.lr.ph72.i
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 91
  %149 = load i8, ptr %148, align 1, !range !4, !noundef !5
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %166, label %151

151:                                              ; preds = %147
  %152 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 52, ptr %152, align 4
  %153 = trunc i32 %.15369.i to i16
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 68
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 76
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %159 = load i32, ptr %158, align 4
  %160 = tail call ptr @makeVar(i32 noundef %.fr.i, i16 noundef signext %153, i32 noundef %155, i32 noundef %157, i32 noundef %159, i32 noundef 0) #9
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i32 1, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 20
  store i8 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i32 -1, ptr %164, align 8
  %165 = tail call ptr @lappend(ptr noundef %.470.i, ptr noundef nonnull %152) #9
  br label %166

166:                                              ; preds = %151, %147, %.lr.ph72.i
  %.5.i = phi ptr [ %.470.i, %147 ], [ %165, %151 ], [ %.470.i, %.lr.ph72.i ]
  %167 = add i32 %.15369.i, 1
  %.not57.i = icmp sgt i32 %167, %134
  br i1 %.not57.i, label %.loopexit.i, label %.lr.ph72.i, !llvm.loop !26

.loopexit.i:                                      ; preds = %166, %132, %128, %._crit_edge.i, %63
  %.0.i = phi ptr [ null, %63 ], [ %.1.lcssa.i, %._crit_edge.i ], [ %.1.lcssa.i, %128 ], [ %.1.lcssa.i, %132 ], [ %.5.i, %166 ]
  br i1 %.055, label %168, label %get_relation_constraints.exit

168:                                              ; preds = %.loopexit.i
  %169 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 127
  %172 = load i8, ptr %171, align 1, !range !4, !noundef !5
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %get_relation_constraints.exit

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %176 = load ptr, ptr %175, align 8
  %.not.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i, label %177, label %set_baserel_partition_constraint.exit.i

177:                                              ; preds = %174
  %178 = tail call ptr @RelationGetPartitionQual(ptr noundef nonnull %69) #9
  %.not10.i.i = icmp eq ptr %178, null
  br i1 %.not10.i.i, label %.set_baserel_partition_constraint.exit_crit_edge.i, label %179

.set_baserel_partition_constraint.exit_crit_edge.i: ; preds = %177
  %.pre.i = load ptr, ptr %175, align 8
  br label %set_baserel_partition_constraint.exit.i

179:                                              ; preds = %177
  %180 = tail call ptr @expression_planner(ptr noundef nonnull %178) #9
  %181 = load i32, ptr %67, align 8
  %.not11.i.i = icmp eq i32 %181, 1
  br i1 %.not11.i.i, label %183, label %182

182:                                              ; preds = %179
  tail call void @ChangeVarNodes(ptr noundef %180, i32 noundef 1, i32 noundef %181, i32 noundef 0) #9
  br label %183

183:                                              ; preds = %182, %179
  store ptr %180, ptr %175, align 8
  br label %set_baserel_partition_constraint.exit.i

set_baserel_partition_constraint.exit.i:          ; preds = %183, %.set_baserel_partition_constraint.exit_crit_edge.i, %174
  %184 = phi ptr [ %.pre.i, %.set_baserel_partition_constraint.exit_crit_edge.i ], [ %176, %174 ], [ %180, %183 ]
  %185 = tail call ptr @list_concat(ptr noundef %.0.i, ptr noundef %184) #9
  br label %get_relation_constraints.exit

get_relation_constraints.exit:                    ; preds = %.loopexit.i, %168, %set_baserel_partition_constraint.exit.i
  %.6.i = phi ptr [ %185, %set_baserel_partition_constraint.exit.i ], [ %.0.i, %168 ], [ %.0.i, %.loopexit.i ]
  tail call void @table_close(ptr noundef %69, i32 noundef 0) #9
  %186 = getelementptr inbounds nuw i8, ptr %.6.i, i64 4
  %.not72 = icmp eq ptr %.6.i, null
  br i1 %.not72, label %.critedge81, label %.lr.ph94

.lr.ph94:                                         ; preds = %get_relation_constraints.exit
  %187 = getelementptr inbounds nuw i8, ptr %.6.i, i64 16
  %188 = load i32, ptr %186, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph101, label %.critedge81

.lr.ph101:                                        ; preds = %.lr.ph94, %198
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %198 ], [ 0, %.lr.ph94 ]
  %.05892100 = phi ptr [ %.159, %198 ], [ null, %.lr.ph94 ]
  %190 = load ptr, ptr %187, align 8
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv109
  %192 = load ptr, ptr %191, align 8
  %193 = tail call zeroext i1 @contain_mutable_functions(ptr noundef %192) #9
  br i1 %193, label %198, label %196

.critedge81:                                      ; preds = %198, %.lr.ph94, %get_relation_constraints.exit
  %.058.lcssa = phi ptr [ null, %get_relation_constraints.exit ], [ null, %.lr.ph94 ], [ %.159, %198 ]
  %194 = load ptr, ptr %4, align 8
  %195 = tail call zeroext i1 @predicate_refuted_by(ptr noundef %.058.lcssa, ptr noundef %194, i1 noundef zeroext false) #9
  br label %.critedge

196:                                              ; preds = %.lr.ph101
  %197 = tail call ptr @lappend(ptr noundef %.05892100, ptr noundef %192) #9
  br label %198

198:                                              ; preds = %196, %.lr.ph101
  %.159 = phi ptr [ %.05892100, %.lr.ph101 ], [ %197, %196 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %199 = load i32, ptr %186, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next110, %200
  br i1 %201, label %.lr.ph101, label %.critedge81

.critedge:                                        ; preds = %19, %23, %.critedge81, %52, %.critedge79, %27, %.critedge82, %3
  %.0 = phi i1 [ false, %.critedge82 ], [ false, %27 ], [ true, %.critedge79 ], [ false, %52 ], [ %195, %.critedge81 ], [ false, %3 ], [ true, %23 ], [ true, %19 ]
  ret i1 %.0
}

declare zeroext i1 @contain_mutable_functions(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @predicate_refuted_by(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_physical_tlist(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = add i32 %5, -1
  %17 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %17, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val, i64 %18
  br label %20

20:                                               ; preds = %11, %8
  %.in = phi ptr [ %10, %8 ], [ %19, %11 ]
  %21 = load ptr, ptr %.in, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %99 [
    i32 0, label %24
    i32 1, label %57
    i32 3, label %80
    i32 4, label %80
    i32 5, label %80
    i32 6, label %80
    i32 7, label %80
    i32 8, label %80
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @table_open(i32 noundef %26, i32 noundef 0) #9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 116
  %31 = load i16, ptr %30, align 4
  %.not6595 = icmp slt i16 %31, 1
  br i1 %.not6595, label %.thread, label %.lr.ph98

.lr.ph98:                                         ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %narrow = add nuw i16 %31, 1
  %wide.trip.count = zext i16 %narrow to i64
  br label %33

33:                                               ; preds = %.lr.ph98, %47
  %indvars.iv109 = phi i64 [ 1, %.lr.ph98 ], [ %indvars.iv.next110, %47 ]
  %.097 = phi ptr [ null, %.lr.ph98 ], [ %56, %47 ]
  %34 = load ptr, ptr %32, align 8
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 4
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = getelementptr [100 x i8], ptr %38, i64 %indvars.iv109
  %40 = getelementptr i8, ptr %39, i64 15
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %33
  %44 = getelementptr i8, ptr %39, i64 12
  %45 = load i8, ptr %44, align 4, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %43
  %48 = trunc i64 %indvars.iv109 to i16
  %49 = getelementptr i8, ptr %39, i64 -8
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %39, align 4
  %52 = getelementptr i8, ptr %39, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = tail call ptr @makeVar(i32 noundef %5, i16 noundef signext %48, i32 noundef %50, i32 noundef %51, i32 noundef %53, i32 noundef 0) #9
  %55 = tail call ptr @makeTargetEntry(ptr noundef %54, i16 noundef signext %48, ptr noundef null, i1 noundef zeroext false) #9
  %56 = tail call ptr @lappend(ptr noundef %.097, ptr noundef %55) #9
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %33, !llvm.loop !27

.thread:                                          ; preds = %47, %43, %33, %24
  %.1 = phi ptr [ null, %24 ], [ null, %43 ], [ null, %33 ], [ %56, %47 ]
  tail call void @table_close(ptr noundef nonnull %27, i32 noundef 0) #9
  br label %.critedge

57:                                               ; preds = %20
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.not63 = icmp eq ptr %61, null
  br i1 %.not63, label %.critedge, label %.lr.ph85

.lr.ph85:                                         ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i32, ptr %62, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph93, label %.critedge

.lr.ph93:                                         ; preds = %.lr.ph85, %.lr.ph93
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.lr.ph93 ], [ 0, %.lr.ph85 ]
  %.48491 = phi ptr [ %76, %.lr.ph93 ], [ null, %.lr.ph85 ]
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv106
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @makeVarFromTargetEntry(i32 noundef %5, ptr noundef %68) #9
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i16, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 42
  %73 = load i8, ptr %72, align 2, !range !4, !noundef !5
  %74 = trunc nuw i8 %73 to i1
  %75 = tail call ptr @makeTargetEntry(ptr noundef %69, i16 noundef signext %71, ptr noundef null, i1 noundef zeroext %74) #9
  %76 = tail call ptr @lappend(ptr noundef %.48491, ptr noundef %75) #9
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %77 = load i32, ptr %62, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next107, %78
  br i1 %79, label %.lr.ph93, label %.critedge

80:                                               ; preds = %20, %20, %20, %20, %20, %20
  call void @expandRTE(ptr noundef nonnull %21, i32 noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %3) #9
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.not61 = icmp eq ptr %81, null
  br i1 %.not61, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %80
  %84 = load i32, ptr %82, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph81, label %.critedge

.lr.ph81:                                         ; preds = %.lr.ph.split, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %.lr.ph.split ]
  %.57279 = phi ptr [ %95, %91 ], [ null, %.lr.ph.split ]
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %.lr.ph81
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i16, ptr %92, align 8
  %94 = call ptr @makeTargetEntry(ptr noundef nonnull %88, i16 noundef signext %93, ptr noundef null, i1 noundef zeroext false) #9
  %95 = call ptr @lappend(ptr noundef %.57279, ptr noundef %94) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %82, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph81, label %.critedge

99:                                               ; preds = %20
  %100 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %101 = load i32, ptr %22, align 8
  %102 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %101) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1887, ptr noundef nonnull @__func__.build_physical_tlist) #9
  unreachable

.critedge:                                        ; preds = %.lr.ph81, %91, %.lr.ph93, %80, %.lr.ph.split, %57, %.lr.ph85, %.thread
  %.3 = phi ptr [ %.1, %.thread ], [ null, %.lr.ph.split ], [ null, %57 ], [ null, %.lr.ph85 ], [ null, %80 ], [ %76, %.lr.ph93 ], [ null, %.lr.ph81 ], [ %95, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.3
}

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @expandRTE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @restriction_selectivity(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @get_oprrest(i32 noundef %1) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %0 to i64
  %9 = zext i32 %1 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sext i32 %4 to i64
  %12 = tail call i64 @OidFunctionCall4Coll(i32 noundef %6, i32 noundef %3, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) #9
  %13 = bitcast i64 %12 to double
  %14 = fcmp olt double %13, 0.000000e+00
  %15 = fcmp ogt double %13, 1.000000e+00
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %7
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, double noundef %13) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1991, ptr noundef nonnull @__func__.restriction_selectivity) #9
  unreachable

19:                                               ; preds = %7, %5
  %.0 = phi double [ 5.000000e-01, %5 ], [ %13, %7 ]
  ret double %.0
}

declare i32 @get_oprrest(i32 noundef) local_unnamed_addr #1

declare i64 @OidFunctionCall4Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @join_selectivity(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @get_oprjoin(i32 noundef %1) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %6
  %9 = ptrtoint ptr %0 to i64
  %10 = zext i32 %1 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = zext i32 %4 to i64
  %sext = shl i64 %12, 48
  %13 = ashr exact i64 %sext, 48
  %14 = ptrtoint ptr %5 to i64
  %15 = tail call i64 @OidFunctionCall5Coll(i32 noundef %7, i32 noundef %3, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %13, i64 noundef %14) #9
  %16 = bitcast i64 %15 to double
  %17 = fcmp olt double %16, 0.000000e+00
  %18 = fcmp ogt double %16, 1.000000e+00
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %8
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, double noundef %16) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2032, ptr noundef nonnull @__func__.join_selectivity) #9
  unreachable

22:                                               ; preds = %8, %6
  %.0 = phi double [ 5.000000e-01, %6 ], [ %16, %8 ]
  ret double %.0
}

declare i32 @get_oprjoin(i32 noundef) local_unnamed_addr #1

declare i64 @OidFunctionCall5Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @function_selectivity(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.SupportRequestSelectivity, align 8
  %10 = tail call i32 @get_func_support(i32 noundef %1) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %33, label %11

11:                                               ; preds = %8
  %12 = zext i1 %4 to i8
  store i32 457, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 %12, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %6, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double -1.000000e+00, ptr %21, align 8
  %22 = ptrtoint ptr %9 to i64
  %23 = call i64 @OidFunctionCall1Coll(i32 noundef %10, i32 noundef 0, i64 noundef %22) #9
  %24 = inttoptr i64 %23 to ptr
  %.not16 = icmp eq ptr %9, %24
  br i1 %.not16, label %25, label %33

25:                                               ; preds = %11
  %26 = load double, ptr %21, align 8
  %27 = fcmp olt double %26, 0.000000e+00
  %28 = fcmp ogt double %26, 1.000000e+00
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %29, label %33

29:                                               ; preds = %25
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %31 = load double, ptr %21, align 8
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, double noundef %31) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2090, ptr noundef nonnull @__func__.function_selectivity) #9
  unreachable

33:                                               ; preds = %25, %11, %8
  %.0 = phi double [ 0x3FD55555318ABC87, %8 ], [ 0x3FD55555318ABC87, %11 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret double %.0
}

declare i32 @get_func_support(i32 noundef) local_unnamed_addr #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @add_function_cost(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SupportRequestCost, align 8
  %6 = zext i32 %1 to i64
  %7 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %6) #9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2117, ptr noundef nonnull @__func__.add_function_cost) #9
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %18 = load i32, ptr %17, align 4
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %36, label %19

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 458, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = ptrtoint ptr %5 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = call i64 @OidFunctionCall1Coll(i32 noundef %18, i32 noundef 0, i64 noundef %24) #9
  %26 = inttoptr i64 %25 to ptr
  %.not18 = icmp eq ptr %5, %26
  br i1 %.not18, label %27, label %.critedge

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = load double, ptr %23, align 8
  %30 = load double, ptr %3, align 8
  %31 = fadd double %29, %30
  store double %31, ptr %3, align 8
  %32 = load double, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load double, ptr %33, align 8
  %35 = fadd double %32, %34
  store double %35, ptr %33, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

.critedge:                                        ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %.critedge, %11
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = load double, ptr @cpu_operator_cost, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load double, ptr %41, align 8
  %43 = call double @llvm.fmuladd.f64(double %39, double %40, double %42)
  store double %43, ptr %41, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %7) #9
  br label %44

44:                                               ; preds = %27, %36
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define dso_local double @get_function_rows(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SupportRequestRows, align 8
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %5) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2178, ptr noundef nonnull @__func__.get_function_rows) #9
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 92
  %17 = load i32, ptr %16, align 4
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %28, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 459, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double 0.000000e+00, ptr %22, align 8
  %23 = ptrtoint ptr %4 to i64
  %24 = call i64 @OidFunctionCall1Coll(i32 noundef %17, i32 noundef 0, i64 noundef %23) #9
  %25 = inttoptr i64 %24 to ptr
  %.not18 = icmp eq ptr %4, %25
  br i1 %.not18, label %.thread, label %27

.thread:                                          ; preds = %18
  call void @ReleaseSysCache(ptr noundef nonnull %6) #9
  %26 = load double, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %27, %10
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  call void @ReleaseSysCache(ptr noundef nonnull %6) #9
  br label %32

32:                                               ; preds = %.thread, %28
  %.1 = phi double [ %31, %28 ], [ %26, %.thread ]
  ret double %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @has_unique_index(ptr noundef readonly captures(none) %0, i16 noundef signext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge21, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i16 %1 to i32
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph36, label %.critedge21

.lr.ph36:                                         ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %.lr.ph36, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next, %.critedge ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 169
  %15 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %7
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge21, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %.critedge21, label %.critedge

.critedge:                                        ; preds = %30, %21, %17, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge21, label %11

.critedge21:                                      ; preds = %30, %26, %.critedge, %.lr.ph, %2
  %.3 = phi i1 [ false, %2 ], [ false, %.lr.ph ], [ false, %.critedge ], [ true, %26 ], [ true, %30 ]
  ret i1 %.3
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @has_row_triggers(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  br label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %1, -1
  %15 = getelementptr i8, ptr %13, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val, i64 %16
  br label %18

18:                                               ; preds = %9, %6
  %.in = phi ptr [ %8, %6 ], [ %17, %9 ]
  %19 = load ptr, ptr %.in, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @table_open(i32 noundef %21, i32 noundef 0) #9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  switch i32 %2, label %55 [
    i32 3, label %25
    i32 2, label %35
    i32 4, label %45
    i32 5, label %58
  ]

25:                                               ; preds = %18
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %58, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 13
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %32 = load i8, ptr %31, align 4, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %58

34:                                               ; preds = %30, %26
  br label %58

35:                                               ; preds = %18
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %58, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 18
  %38 = load i8, ptr %37, align 2, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 17
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %58

44:                                               ; preds = %40, %36
  br label %58

45:                                               ; preds = %18
  %.not21 = icmp eq ptr %24, null
  br i1 %.not21, label %58, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 23
  %48 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 22
  %52 = load i8, ptr %51, align 2, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %50, %46
  br label %58

55:                                               ; preds = %18
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2296, ptr noundef nonnull @__func__.has_row_triggers) #9
  unreachable

58:                                               ; preds = %18, %45, %50, %54, %35, %40, %44, %25, %30, %34
  %.0 = phi i1 [ true, %34 ], [ false, %30 ], [ false, %25 ], [ true, %44 ], [ false, %40 ], [ false, %35 ], [ true, %54 ], [ false, %50 ], [ false, %45 ], [ false, %18 ]
  tail call void @table_close(ptr noundef nonnull %22, i32 noundef 0) #9
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_stored_generated_columns(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %6
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %1, -1
  %14 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val, i64 %15
  br label %17

17:                                               ; preds = %8, %5
  %.in = phi ptr [ %7, %5 ], [ %16, %8 ]
  %18 = load ptr, ptr %.in, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @table_open(i32 noundef %20, i32 noundef 0) #9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not11 = icmp eq ptr %25, null
  br i1 %.not11, label %30, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 29
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br label %30

30:                                               ; preds = %26, %17
  %31 = phi i1 [ false, %17 ], [ %29, %26 ]
  tail call void @table_close(ptr noundef nonnull %21, i32 noundef 0) #9
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dependent_generated_columns(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = add i32 %1, -1
  %16 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val, i64 %17
  br label %19

19:                                               ; preds = %10, %7
  %.in = phi ptr [ %9, %7 ], [ %18, %10 ]
  %20 = load ptr, ptr %.in, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @table_open(i32 noundef %22, i32 noundef 0) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %.loopexit, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 29
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load i16, ptr %32, align 8
  %.not30 = icmp eq i16 %33, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %56
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %.preheader ]
  %.129 = phi ptr [ %.2, %56 ], [ null, %.preheader ]
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %36 = load i16, ptr %35, align 8
  %37 = sext i16 %36 to i64
  %38 = load i32, ptr %25, align 8
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 4
  %41 = getelementptr i8, ptr %25, i64 %40
  %42 = getelementptr [100 x i8], ptr %41, i64 %37
  %43 = getelementptr i8, ptr %42, i64 14
  %44 = load i8, ptr %43, align 2
  %.not27 = icmp eq i8 %44, 0
  br i1 %.not27, label %56, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @stringToNode(ptr noundef %47) #9
  call void @pull_varattnos(ptr noundef %48, i32 noundef 1, ptr noundef nonnull %4) #9
  %49 = load ptr, ptr %4, align 8
  %50 = call zeroext i1 @bms_overlap(ptr noundef %2, ptr noundef %49) #9
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load i16, ptr %35, align 8
  %53 = sext i16 %52 to i32
  %54 = add nsw i32 %53, 7
  %55 = call ptr @bms_add_member(ptr noundef %.129, i32 noundef %54) #9
  br label %56

56:                                               ; preds = %45, %51, %.lr.ph
  %.2 = phi ptr [ %.129, %.lr.ph ], [ %55, %51 ], [ %.129, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i16, ptr %32, align 8
  %58 = zext i16 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %56, %.preheader, %28, %19
  %.0 = phi ptr [ null, %19 ], [ null, %28 ], [ null, %.preheader ], [ %.2, %56 ]
  call void @table_close(ptr noundef %23, i32 noundef 0) #9
  ret ptr %.0
}

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetFKeyList(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @get_opclass_family(i32 noundef) local_unnamed_addr #1

declare i32 @get_opclass_input_type(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetStatExtList(ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fix_opfuncids(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @get_relation_statistics_worker(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = zext i32 %2 to i64
  %8 = zext i1 %3 to i64
  %9 = tail call ptr @SearchSysCache2(i32 noundef 62, i64 noundef %7, i64 noundef %8) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %76, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = tail call zeroext i1 @statext_is_kind_built(ptr noundef nonnull %9, i8 noundef signext 100) #9
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 270, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = load i8, ptr %20, align 4, !range !4, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 100, ptr %24, align 8
  %25 = tail call ptr @bms_copy(ptr noundef %4) #9
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %5, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = tail call ptr @lappend(ptr noundef %28, ptr noundef nonnull %18) #9
  store ptr %29, ptr %0, align 8
  br label %30

30:                                               ; preds = %17, %10
  %31 = tail call zeroext i1 @statext_is_kind_built(ptr noundef nonnull %9, i8 noundef signext 102) #9
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 270, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %2, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %36 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 102, ptr %39, align 8
  %40 = tail call ptr @bms_copy(ptr noundef %4) #9
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %5, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = tail call ptr @lappend(ptr noundef %43, ptr noundef nonnull %33) #9
  store ptr %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %32, %30
  %46 = tail call zeroext i1 @statext_is_kind_built(ptr noundef nonnull %9, i8 noundef signext 109) #9
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  %48 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 270, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %2, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %51 = load i8, ptr %50, align 4, !range !4, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 109, ptr %54, align 8
  %55 = tail call ptr @bms_copy(ptr noundef %4) #9
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %5, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = tail call ptr @lappend(ptr noundef %58, ptr noundef nonnull %48) #9
  store ptr %59, ptr %0, align 8
  br label %60

60:                                               ; preds = %47, %45
  %61 = tail call zeroext i1 @statext_is_kind_built(ptr noundef nonnull %9, i8 noundef signext 101) #9
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = tail call noundef ptr @palloc0(i64 noundef 48) #9
  store i32 270, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %2, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %66 = load i8, ptr %65, align 4, !range !4, !noundef !5
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i8 101, ptr %69, align 8
  %70 = tail call ptr @bms_copy(ptr noundef %4) #9
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %5, ptr %72, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = tail call ptr @lappend(ptr noundef %73, ptr noundef nonnull %63) #9
  store ptr %74, ptr %0, align 8
  br label %75

75:                                               ; preds = %62, %60
  tail call void @ReleaseSysCache(ptr noundef nonnull %9) #9
  br label %76

76:                                               ; preds = %6, %75
  ret void
}

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @statext_is_kind_built(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

declare ptr @canonicalize_qual(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_ands_implicit(ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetPartitionQual(ptr noundef) local_unnamed_addr #1

declare ptr @expression_planner(ptr noundef) local_unnamed_addr #1

declare ptr @SystemAttributeDefinition(i16 noundef signext) local_unnamed_addr #1

declare ptr @CreatePartitionDirectory(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @PartitionDirectoryLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetPartitionKey(ptr noundef) local_unnamed_addr #1

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
!13 = distinct !{!13, !7}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}

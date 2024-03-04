; ModuleID = 'bench/postgres/original/plancat.ll'
source_filename = "bench/postgres/original/plancat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%union.ListCell = type { ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ConstrCheck = type { ptr, ptr, i8, i8 }
%struct.SupportRequestSelectivity = type { i32, ptr, i32, ptr, i32, i8, i32, i32, ptr, double }
%struct.SupportRequestCost = type { i32, ptr, i32, ptr, double, double }
%struct.SupportRequestRows = type { i32, ptr, i32, ptr, double }
%struct.AttrDefault = type { i16, ptr }

@constraint_exclusion = dso_local local_unnamed_addr global i32 2, align 4
@get_relation_info_hook = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"cannot open relation \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"plancat.c\00", align 1
@__func__.get_relation_info = private unnamed_addr constant [18 x i8] c"get_relation_info\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"cannot access temporary or unlogged relations during recovery\00", align 1
@IgnoreSystemIndexes = external local_unnamed_addr global i8, align 1
@TransactionXmin = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [66 x i8] c"whole row unique index inference specifications are not supported\00", align 1
@__func__.infer_arbiter_indexes = private unnamed_addr constant [22 x i8] c"infer_arbiter_indexes\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"constraint in ON CONFLICT clause has no associated index\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"ON CONFLICT DO UPDATE not supported with exclusion constraints\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"there is no unique or exclusion constraint matching the ON CONFLICT specification\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"unsupported RTE kind %d in build_physical_tlist\00", align 1
@__func__.build_physical_tlist = private unnamed_addr constant [21 x i8] c"build_physical_tlist\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"invalid restriction selectivity: %f\00", align 1
@__func__.restriction_selectivity = private unnamed_addr constant [24 x i8] c"restriction_selectivity\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"invalid join selectivity: %f\00", align 1
@__func__.join_selectivity = private unnamed_addr constant [17 x i8] c"join_selectivity\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"invalid function selectivity: %f\00", align 1
@__func__.function_selectivity = private unnamed_addr constant [21 x i8] c"function_selectivity\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.add_function_cost = private unnamed_addr constant [18 x i8] c"add_function_cost\00", align 1
@cpu_operator_cost = external local_unnamed_addr global double, align 8
@__func__.get_function_rows = private unnamed_addr constant [18 x i8] c"get_function_rows\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"unrecognized CmdType: %d\00", align 1
@__func__.has_row_triggers = private unnamed_addr constant [17 x i8] c"has_row_triggers\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"cache lookup failed for statistics object %u\00", align 1
@__func__.get_relation_statistics = private unnamed_addr constant [24 x i8] c"get_relation_statistics\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"wrong number of index expressions\00", align 1
@__func__.build_index_tlist = private unnamed_addr constant [18 x i8] c"build_index_tlist\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [42 x i8] c"wrong number of partition key expressions\00", align 1
@__func__.set_baserel_partition_key_exprs = private unnamed_addr constant [32 x i8] c"set_baserel_partition_key_exprs\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @get_relation_info(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca double, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @table_open(i32 noundef %1, i32 noundef 0) #10
  %14 = getelementptr inbounds i8, ptr %13, i64 312
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds i8, ptr %13, i64 56
  %17 = load ptr, ptr %16, align 8
  br i1 %.not, label %18, label %._crit_edge401

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %17, i64 115
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %21 [
    i8 102, label %._crit_edge401
    i8 112, label %._crit_edge401
  ]

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 151027844) #10
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %25) #10
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 115
  %29 = load i8, ptr %28, align 1
  %30 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %29) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__func__.get_relation_info) #10
  unreachable

._crit_edge401:                                   ; preds = %4, %18, %18
  %31 = getelementptr inbounds i8, ptr %13, i64 56
  %32 = getelementptr inbounds i8, ptr %17, i64 114
  %33 = load i8, ptr %32, align 2
  %34 = icmp eq i8 %33, 112
  br i1 %34, label %41, label %35

35:                                               ; preds = %._crit_edge401
  %36 = tail call zeroext i1 @RecoveryInProgress() #10
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 1088) #10
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @__func__.get_relation_info) #10
  unreachable

41:                                               ; preds = %35, %._crit_edge401
  %42 = getelementptr inbounds i8, ptr %3, i64 124
  store i16 -6, ptr %42, align 4
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 116
  %45 = load i16, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %3, i64 126
  store i16 %45, ptr %46, align 2
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 92
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %3, i64 116
  store i32 %49, ptr %50, align 4
  %51 = sext i16 %45 to i64
  %52 = shl nsw i64 %51, 3
  %53 = add nsw i64 %52, 56
  %54 = tail call ptr @palloc0(i64 noundef %53) #10
  %55 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr %54, ptr %55, align 8
  %56 = load i16, ptr %46, align 2
  %57 = sext i16 %56 to i64
  %58 = load i16, ptr %42, align 4
  %59 = sext i16 %58 to i64
  %60 = sub nsw i64 %57, %59
  %61 = shl nsw i64 %60, 2
  %62 = add nsw i64 %61, 4
  %63 = tail call ptr @palloc0(i64 noundef %62) #10
  %64 = getelementptr inbounds i8, ptr %3, i64 136
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %13, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41
  %69 = getelementptr inbounds i8, ptr %3, i64 144
  br label %70

70:                                               ; preds = %.lr.ph, %84
  %71 = phi i32 [ %67, %.lr.ph ], [ %85, %84 ]
  %72 = phi ptr [ %66, %.lr.ph ], [ %86, %84 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %73, i64 0, i64 %indvars.iv
  %75 = getelementptr inbounds i8, ptr %74, i64 90
  %76 = load i8, ptr %75, align 2
  %77 = and i8 %76, 1
  %.not318 = icmp eq i8 %77, 0
  br i1 %.not318, label %84, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %69, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 74
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  %83 = tail call ptr @bms_add_member(ptr noundef %79, i32 noundef %82) #10
  store ptr %83, ptr %69, align 8
  %.pre402 = load ptr, ptr %65, align 8
  %.pre403 = load i32, ptr %.pre402, align 8
  br label %84

84:                                               ; preds = %70, %78
  %85 = phi i32 [ %71, %70 ], [ %.pre403, %78 ]
  %86 = phi ptr [ %72, %70 ], [ %.pre402, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %70, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %84, %41
  br i1 %2, label %98, label %89

89:                                               ; preds = %._crit_edge
  %90 = load ptr, ptr %64, align 8
  %91 = load i16, ptr %42, align 4
  %92 = sext i16 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr i32, ptr %90, i64 %93
  %95 = getelementptr inbounds i8, ptr %3, i64 192
  %96 = getelementptr inbounds i8, ptr %3, i64 200
  %97 = getelementptr inbounds i8, ptr %3, i64 208
  tail call void @estimate_rel_size(ptr noundef nonnull %13, ptr noundef %94, ptr noundef nonnull %95, ptr noundef nonnull %96, ptr noundef nonnull %97)
  br label %98

98:                                               ; preds = %89, %._crit_edge
  %99 = getelementptr inbounds i8, ptr %13, i64 296
  %100 = load ptr, ptr %99, align 8
  %.not300 = icmp eq ptr %100, null
  br i1 %.not300, label %104, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %100, i64 100
  %103 = load i32, ptr %102, align 4
  br label %104

104:                                              ; preds = %98, %101
  %105 = phi i32 [ %103, %101 ], [ -1, %98 ]
  %106 = getelementptr inbounds i8, ptr %3, i64 240
  store i32 %105, ptr %106, align 8
  br i1 %2, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %31, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 115
  %110 = load i8, ptr %109, align 1
  %.not301 = icmp eq i8 %110, 112
  br i1 %.not301, label %111, label %.thread

111:                                              ; preds = %107, %104
  %112 = load i8, ptr @IgnoreSystemIndexes, align 1
  %113 = and i8 %112, 1
  %.not302 = icmp eq i8 %113, 0
  br i1 %.not302, label %116, label %114

114:                                              ; preds = %111
  %115 = tail call zeroext i1 @IsSystemRelation(ptr noundef nonnull %13) #10
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %111, %114
  %117 = load ptr, ptr %31, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 112
  %119 = load i8, ptr %118, align 4
  %120 = and i8 %119, 1
  %.not303 = icmp eq i8 %120, 0
  br i1 %.not303, label %.thread, label %121

121:                                              ; preds = %116
  %122 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %13) #10
  %123 = getelementptr inbounds i8, ptr %0, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = zext i32 %12 to i64
  %126 = getelementptr ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load i32, ptr %128, align 8
  %.not304 = icmp eq ptr %122, null
  br i1 %.not304, label %._crit_edge365, label %.lr.ph364

.lr.ph364:                                        ; preds = %121
  %130 = getelementptr inbounds i8, ptr %122, i64 4
  %131 = getelementptr inbounds i8, ptr %122, i64 16
  %132 = getelementptr inbounds i8, ptr %0, i64 16
  %133 = icmp ne i32 %12, 1
  %134 = getelementptr inbounds i8, ptr %3, i64 200
  %135 = load i32, ptr %130, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph429, label %._crit_edge365

.lr.ph429:                                        ; preds = %.lr.ph364, %478
  %.0282362428 = phi ptr [ %.1, %478 ], [ null, %.lr.ph364 ]
  %indvars.iv398427 = phi i64 [ %indvars.iv.next399, %478 ], [ 0, %.lr.ph364 ]
  %137 = load ptr, ptr %131, align 8
  %138 = getelementptr %union.ListCell, ptr %137, i64 %indvars.iv398427
  %139 = load i32, ptr %138, align 8
  %140 = call ptr @index_open(i32 noundef %139, i32 noundef %129) #10
  %141 = getelementptr inbounds i8, ptr %140, i64 320
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 18
  %144 = load i8, ptr %143, align 2
  %145 = and i8 %144, 1
  %.not310 = icmp eq i8 %145, 0
  br i1 %.not310, label %146, label %147

146:                                              ; preds = %.lr.ph429
  call void @index_close(ptr noundef nonnull %140, i32 noundef 0) #10
  br label %478

147:                                              ; preds = %.lr.ph429
  %148 = getelementptr inbounds i8, ptr %142, i64 19
  %149 = load i8, ptr %148, align 1
  %150 = and i8 %149, 1
  %.not311 = icmp eq i8 %150, 0
  br i1 %.not311, label %169, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %140, i64 328
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 20
  %157 = load i16, ptr %156, align 4
  %158 = and i16 %157, 768
  %159 = icmp eq i16 %158, 768
  br i1 %159, label %162, label %160

160:                                              ; preds = %151
  %161 = load i32, ptr %155, align 4
  br label %162

162:                                              ; preds = %151, %160
  %163 = phi i32 [ %161, %160 ], [ 2, %151 ]
  %164 = load i32, ptr @TransactionXmin, align 4
  %165 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %163, i32 noundef %164) #10
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %132, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 116
  store i8 1, ptr %168, align 4
  call void @index_close(ptr noundef nonnull %140, i32 noundef 0) #10
  br label %478

169:                                              ; preds = %162, %147
  %170 = call noundef ptr @palloc0(i64 noundef 192) #10
  store i32 253, ptr %170, align 4
  %171 = load i32, ptr %142, align 4
  %172 = getelementptr inbounds i8, ptr %170, i64 4
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %140, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 92
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %170, i64 8
  store i32 %176, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %170, i64 16
  store ptr %3, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %142, i64 8
  %180 = load i16, ptr %179, align 4
  %181 = sext i16 %180 to i32
  %182 = getelementptr inbounds i8, ptr %170, i64 44
  store i32 %181, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %142, i64 10
  %184 = load i16, ptr %183, align 2
  %185 = sext i16 %184 to i32
  %186 = getelementptr inbounds i8, ptr %170, i64 48
  store i32 %185, ptr %186, align 8
  %187 = sext i16 %180 to i64
  %188 = shl nsw i64 %187, 2
  %189 = call ptr @palloc(i64 noundef %188) #10
  %190 = getelementptr inbounds i8, ptr %170, i64 56
  store ptr %189, ptr %190, align 8
  %191 = sext i16 %184 to i64
  %192 = shl nsw i64 %191, 2
  %193 = call ptr @palloc(i64 noundef %192) #10
  %194 = getelementptr inbounds i8, ptr %170, i64 64
  store ptr %193, ptr %194, align 8
  %195 = call ptr @palloc(i64 noundef %192) #10
  %196 = getelementptr inbounds i8, ptr %170, i64 72
  store ptr %195, ptr %196, align 8
  %197 = call ptr @palloc(i64 noundef %192) #10
  %198 = getelementptr inbounds i8, ptr %170, i64 80
  store ptr %197, ptr %198, align 8
  %199 = call ptr @palloc(i64 noundef %187) #10
  %200 = getelementptr inbounds i8, ptr %170, i64 120
  store ptr %199, ptr %200, align 8
  %201 = icmp sgt i16 %180, 0
  br i1 %201, label %.lr.ph351, label %.preheader

.lr.ph351:                                        ; preds = %169
  %202 = getelementptr inbounds i8, ptr %142, i64 48
  %wide.trip.count = zext nneg i32 %181 to i64
  br label %207

.preheader:                                       ; preds = %207, %169
  %203 = icmp sgt i16 %184, 0
  br i1 %203, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %.preheader
  %204 = getelementptr inbounds i8, ptr %140, i64 352
  %205 = getelementptr inbounds i8, ptr %140, i64 360
  %206 = getelementptr inbounds i8, ptr %140, i64 432
  %wide.trip.count386 = zext nneg i32 %185 to i64
  br label %218

207:                                              ; preds = %.lr.ph351, %207
  %indvars.iv380 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next381, %207 ]
  %208 = getelementptr [0 x i16], ptr %202, i64 0, i64 %indvars.iv380
  %209 = load i16, ptr %208, align 2
  %210 = sext i16 %209 to i32
  %211 = load ptr, ptr %190, align 8
  %212 = getelementptr i32, ptr %211, i64 %indvars.iv380
  store i32 %210, ptr %212, align 4
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %213 = trunc i64 %indvars.iv.next381 to i32
  %214 = call zeroext i1 @index_can_return(ptr noundef %140, i32 noundef %213) #10
  %215 = load ptr, ptr %200, align 8
  %216 = getelementptr i8, ptr %215, i64 %indvars.iv380
  %217 = zext i1 %214 to i8
  store i8 %217, ptr %216, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %207, !llvm.loop !7

218:                                              ; preds = %.lr.ph353, %218
  %indvars.iv383 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next384, %218 ]
  %219 = load ptr, ptr %204, align 8
  %220 = getelementptr i32, ptr %219, i64 %indvars.iv383
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %196, align 8
  %223 = getelementptr i32, ptr %222, i64 %indvars.iv383
  store i32 %221, ptr %223, align 4
  %224 = load ptr, ptr %205, align 8
  %225 = getelementptr i32, ptr %224, i64 %indvars.iv383
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %198, align 8
  %228 = getelementptr i32, ptr %227, i64 %indvars.iv383
  store i32 %226, ptr %228, align 4
  %229 = load ptr, ptr %206, align 8
  %230 = getelementptr i32, ptr %229, i64 %indvars.iv383
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %194, align 8
  %233 = getelementptr i32, ptr %232, i64 %indvars.iv383
  store i32 %231, ptr %233, align 4
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %._crit_edge354, label %218, !llvm.loop !8

._crit_edge354:                                   ; preds = %218, %.preheader
  %234 = load ptr, ptr %173, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 84
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds i8, ptr %170, i64 128
  store i32 %236, ptr %237, align 8
  %238 = load ptr, ptr %173, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 115
  %240 = load i8, ptr %239, align 1
  %.not312 = icmp eq i8 %240, 73
  br i1 %.not312, label %365, label %241

241:                                              ; preds = %._crit_edge354
  %242 = getelementptr inbounds i8, ptr %140, i64 344
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 11
  %245 = load i8, ptr %244, align 1
  %246 = and i8 %245, 1
  %247 = getelementptr inbounds i8, ptr %170, i64 172
  store i8 %246, ptr %247, align 4
  %248 = getelementptr inbounds i8, ptr %243, i64 15
  %249 = load i8, ptr %248, align 1
  %250 = and i8 %249, 1
  %251 = getelementptr inbounds i8, ptr %170, i64 173
  store i8 %250, ptr %251, align 1
  %252 = getelementptr inbounds i8, ptr %243, i64 16
  %253 = load i8, ptr %252, align 8
  %254 = and i8 %253, 1
  %255 = getelementptr inbounds i8, ptr %170, i64 174
  store i8 %254, ptr %255, align 2
  %256 = getelementptr inbounds i8, ptr %243, i64 17
  %257 = load i8, ptr %256, align 1
  %258 = and i8 %257, 1
  %259 = getelementptr inbounds i8, ptr %170, i64 175
  store i8 %258, ptr %259, align 1
  %260 = getelementptr inbounds i8, ptr %243, i64 21
  %261 = load i8, ptr %260, align 1
  %262 = and i8 %261, 1
  %263 = getelementptr inbounds i8, ptr %170, i64 178
  store i8 %262, ptr %263, align 2
  %264 = getelementptr inbounds i8, ptr %243, i64 152
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  %267 = getelementptr inbounds i8, ptr %170, i64 176
  %268 = zext i1 %266 to i8
  store i8 %268, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %243, i64 160
  %270 = load ptr, ptr %269, align 8
  %.not313 = icmp eq ptr %270, null
  br i1 %.not313, label %276, label %271

271:                                              ; preds = %241
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 336
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br label %276

276:                                              ; preds = %271, %241
  %277 = phi i1 [ false, %241 ], [ %275, %271 ]
  %278 = getelementptr inbounds i8, ptr %170, i64 177
  %279 = zext i1 %277 to i8
  store i8 %279, ptr %278, align 1
  %280 = getelementptr inbounds i8, ptr %243, i64 176
  %281 = load ptr, ptr %280, align 8
  %.not314 = icmp eq ptr %281, null
  br i1 %.not314, label %286, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds i8, ptr %243, i64 184
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br label %286

286:                                              ; preds = %282, %276
  %287 = phi i1 [ false, %276 ], [ %285, %282 ]
  %288 = getelementptr inbounds i8, ptr %170, i64 179
  %289 = zext i1 %287 to i8
  store i8 %289, ptr %288, align 1
  %290 = getelementptr inbounds i8, ptr %243, i64 88
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %170, i64 184
  store ptr %291, ptr %292, align 8
  %293 = call ptr @RelationGetIndexAttOptions(ptr noundef nonnull %140, i1 noundef zeroext true) #10
  %294 = getelementptr inbounds i8, ptr %170, i64 112
  store ptr %293, ptr %294, align 8
  %295 = load i32, ptr %237, align 8
  %296 = icmp eq i32 %295, 403
  br i1 %296, label %297, label %317

297:                                              ; preds = %286
  %298 = load ptr, ptr %196, align 8
  %299 = getelementptr inbounds i8, ptr %170, i64 88
  store ptr %298, ptr %299, align 8
  %300 = call ptr @palloc(i64 noundef %191) #10
  %301 = getelementptr inbounds i8, ptr %170, i64 96
  store ptr %300, ptr %301, align 8
  %302 = call ptr @palloc(i64 noundef %191) #10
  %303 = getelementptr inbounds i8, ptr %170, i64 104
  store ptr %302, ptr %303, align 8
  br i1 %203, label %.lr.ph360, label %.loopexit

.lr.ph360:                                        ; preds = %297
  %304 = getelementptr inbounds i8, ptr %140, i64 384
  %wide.trip.count396 = zext nneg i32 %185 to i64
  br label %305

305:                                              ; preds = %.lr.ph360, %305
  %indvars.iv393 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next394, %305 ]
  %306 = load ptr, ptr %304, align 8
  %307 = getelementptr i16, ptr %306, i64 %indvars.iv393
  %308 = load i16, ptr %307, align 2
  %309 = load ptr, ptr %301, align 8
  %310 = getelementptr i8, ptr %309, i64 %indvars.iv393
  %311 = trunc i16 %308 to i8
  %312 = and i8 %311, 1
  store i8 %312, ptr %310, align 1
  %313 = load ptr, ptr %303, align 8
  %314 = getelementptr i8, ptr %313, i64 %indvars.iv393
  %315 = lshr i8 %311, 1
  %316 = and i8 %315, 1
  store i8 %316, ptr %314, align 1
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %.loopexit, label %305, !llvm.loop !9

317:                                              ; preds = %286
  %318 = getelementptr inbounds i8, ptr %243, i64 10
  %319 = load i8, ptr %318, align 2
  %320 = and i8 %319, 1
  %.not315 = icmp eq i8 %320, 0
  br i1 %.not315, label %363, label %321

321:                                              ; preds = %317
  %322 = call ptr @palloc(i64 noundef %192) #10
  %323 = getelementptr inbounds i8, ptr %170, i64 88
  store ptr %322, ptr %323, align 8
  %324 = call ptr @palloc(i64 noundef %191) #10
  %325 = getelementptr inbounds i8, ptr %170, i64 96
  store ptr %324, ptr %325, align 8
  %326 = call ptr @palloc(i64 noundef %191) #10
  %327 = getelementptr inbounds i8, ptr %170, i64 104
  store ptr %326, ptr %327, align 8
  br i1 %203, label %.lr.ph357, label %.loopexit

.lr.ph357:                                        ; preds = %321
  %328 = getelementptr inbounds i8, ptr %140, i64 384
  %wide.trip.count391 = zext nneg i32 %185 to i64
  br label %329

329:                                              ; preds = %.lr.ph357, %358
  %indvars.iv388 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next389, %358 ]
  %330 = load ptr, ptr %328, align 8
  %331 = getelementptr i16, ptr %330, i64 %indvars.iv388
  %332 = load i16, ptr %331, align 2
  %333 = load ptr, ptr %325, align 8
  %334 = getelementptr i8, ptr %333, i64 %indvars.iv388
  %335 = trunc i16 %332 to i8
  %336 = and i8 %335, 1
  store i8 %336, ptr %334, align 1
  %337 = load ptr, ptr %327, align 8
  %338 = getelementptr i8, ptr %337, i64 %indvars.iv388
  %339 = lshr i8 %335, 1
  %340 = and i8 %339, 1
  store i8 %340, ptr %338, align 1
  %341 = load ptr, ptr %196, align 8
  %342 = getelementptr i32, ptr %341, i64 %indvars.iv388
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %198, align 8
  %345 = getelementptr i32, ptr %344, i64 %indvars.iv388
  %346 = load i32, ptr %345, align 4
  %347 = call i32 @get_opfamily_member(i32 noundef %343, i32 noundef %346, i32 noundef %346, i16 noundef signext 1) #10
  %.not316 = icmp eq i32 %347, 0
  br i1 %.not316, label %362, label %348

348:                                              ; preds = %329
  %349 = call zeroext i1 @get_ordering_op_properties(i32 noundef %347, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  br i1 %349, label %350, label %362

350:                                              ; preds = %348
  %351 = load i32, ptr %8, align 4
  %352 = load ptr, ptr %198, align 8
  %353 = getelementptr i32, ptr %352, i64 %indvars.iv388
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %351, %354
  %356 = load i16, ptr %9, align 2
  %357 = icmp eq i16 %356, 1
  %or.cond = select i1 %355, i1 %357, i1 false
  br i1 %or.cond, label %358, label %362

358:                                              ; preds = %350
  %359 = load i32, ptr %7, align 4
  %360 = load ptr, ptr %323, align 8
  %361 = getelementptr i32, ptr %360, i64 %indvars.iv388
  store i32 %359, ptr %361, align 4
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %.loopexit, label %329, !llvm.loop !10

362:                                              ; preds = %350, %348, %329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %323, i8 0, i64 24, i1 false)
  br label %.loopexit

363:                                              ; preds = %317
  %364 = getelementptr inbounds i8, ptr %170, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, i8 0, i64 24, i1 false)
  br label %.loopexit

365:                                              ; preds = %._crit_edge354
  %366 = getelementptr inbounds i8, ptr %170, i64 172
  %367 = getelementptr inbounds i8, ptr %170, i64 184
  store ptr null, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %170, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %368, i8 0, i64 24, i1 false)
  store i64 0, ptr %366, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %358, %305, %321, %297, %362, %363, %365
  %369 = call ptr @RelationGetIndexExpressions(ptr noundef nonnull %140) #10
  %370 = getelementptr inbounds i8, ptr %170, i64 136
  store ptr %369, ptr %370, align 8
  %371 = call ptr @RelationGetIndexPredicate(ptr noundef nonnull %140) #10
  %372 = getelementptr inbounds i8, ptr %170, i64 144
  store ptr %371, ptr %372, align 8
  %373 = load ptr, ptr %370, align 8
  %374 = icmp ne ptr %373, null
  %or.cond4 = select i1 %374, i1 %133, i1 false
  br i1 %or.cond4, label %375, label %376

375:                                              ; preds = %.loopexit
  call void @ChangeVarNodes(ptr noundef nonnull %373, i32 noundef 1, i32 noundef %12, i32 noundef 0) #10
  %.pre404 = load ptr, ptr %372, align 8
  br label %376

376:                                              ; preds = %375, %.loopexit
  %377 = phi ptr [ %.pre404, %375 ], [ %371, %.loopexit ]
  %378 = icmp ne ptr %377, null
  %or.cond6 = select i1 %378, i1 %133, i1 false
  br i1 %or.cond6, label %379, label %380

379:                                              ; preds = %376
  call void @ChangeVarNodes(ptr noundef nonnull %377, i32 noundef 1, i32 noundef %12, i32 noundef 0) #10
  br label %380

380:                                              ; preds = %379, %376
  %381 = load ptr, ptr %178, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 112
  %383 = load i32, ptr %382, align 8
  %384 = load ptr, ptr %370, align 8
  %.not.i.i = icmp eq ptr %384, null
  br i1 %.not.i.i, label %list_head.exit.i, label %385

385:                                              ; preds = %380
  %386 = getelementptr inbounds i8, ptr %384, i64 16
  %387 = load ptr, ptr %386, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %385, %380
  %388 = phi ptr [ %387, %385 ], [ null, %380 ]
  %389 = load i32, ptr %182, align 4
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %list_head.exit.i, %427
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %427 ], [ 0, %list_head.exit.i ]
  %.0265.i = phi ptr [ %430, %427 ], [ null, %list_head.exit.i ]
  %.0283.i = phi ptr [ %.1.i, %427 ], [ %388, %list_head.exit.i ]
  %391 = load ptr, ptr %190, align 8
  %392 = getelementptr i32, ptr %391, i64 %indvars.iv.i
  %393 = load i32, ptr %392, align 4
  %.not30.i = icmp eq i32 %393, 0
  br i1 %.not30.i, label %413, label %394

394:                                              ; preds = %.lr.ph.i
  %395 = icmp slt i32 %393, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %394
  %397 = trunc i32 %393 to i16
  %398 = call ptr @SystemAttributeDefinition(i16 noundef signext %397) #10
  br label %405

399:                                              ; preds = %394
  %400 = load ptr, ptr %65, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 24
  %402 = add nsw i32 %393, -1
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %401, i64 0, i64 %403
  %.pre.i = trunc i32 %393 to i16
  br label %405

405:                                              ; preds = %399, %396
  %.pre-phi.i = phi i16 [ %.pre.i, %399 ], [ %397, %396 ]
  %.0.i = phi ptr [ %404, %399 ], [ %398, %396 ]
  %406 = getelementptr inbounds i8, ptr %.0.i, i64 68
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds i8, ptr %.0.i, i64 80
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds i8, ptr %.0.i, i64 100
  %411 = load i32, ptr %410, align 4
  %412 = call ptr @makeVar(i32 noundef %383, i16 noundef signext %.pre-phi.i, i32 noundef %407, i32 noundef %409, i32 noundef %411, i32 noundef 0) #10
  br label %427

413:                                              ; preds = %.lr.ph.i
  %414 = icmp eq ptr %.0283.i, null
  br i1 %414, label %415, label %418

415:                                              ; preds = %413
  %416 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %416)
  %417 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1894, ptr noundef nonnull @__func__.build_index_tlist) #10
  unreachable

418:                                              ; preds = %413
  %419 = load ptr, ptr %.0283.i, align 8
  %420 = load ptr, ptr %370, align 8
  %421 = getelementptr i8, ptr %420, i64 4
  %.val.i = load i32, ptr %421, align 4
  %422 = getelementptr i8, ptr %420, i64 16
  %.val31.i = load ptr, ptr %422, align 8
  %423 = getelementptr i8, ptr %.0283.i, i64 8
  %424 = sext i32 %.val.i to i64
  %425 = getelementptr %union.ListCell, ptr %.val31.i, i64 %424
  %426 = icmp ult ptr %423, %425
  %..i.i = select i1 %426, ptr %423, ptr null
  br label %427

427:                                              ; preds = %418, %405
  %.1.i = phi ptr [ %.0283.i, %405 ], [ %..i.i, %418 ]
  %.025.i = phi ptr [ %412, %405 ], [ %419, %418 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %428 = trunc i64 %indvars.iv.next.i to i16
  %429 = call ptr @makeTargetEntry(ptr noundef %.025.i, i16 noundef signext %428, ptr noundef null, i1 noundef zeroext false) #10
  %430 = call ptr @lappend(ptr noundef %.0265.i, ptr noundef %429) #10
  %431 = load i32, ptr %182, align 4
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %indvars.iv.next.i, %432
  br i1 %433, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %427, %list_head.exit.i
  %.028.lcssa.i = phi ptr [ %388, %list_head.exit.i ], [ %.1.i, %427 ]
  %.026.lcssa.i = phi ptr [ null, %list_head.exit.i ], [ %430, %427 ]
  %.not.i = icmp eq ptr %.028.lcssa.i, null
  br i1 %.not.i, label %build_index_tlist.exit, label %434

434:                                              ; preds = %._crit_edge.i
  %435 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %435)
  %436 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1906, ptr noundef nonnull @__func__.build_index_tlist) #10
  unreachable

build_index_tlist.exit:                           ; preds = %._crit_edge.i
  %437 = getelementptr inbounds i8, ptr %170, i64 152
  store ptr %.026.lcssa.i, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %170, i64 160
  store ptr null, ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %170, i64 168
  store i8 0, ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %142, i64 12
  %441 = load i8, ptr %440, align 4
  %442 = and i8 %441, 1
  %443 = getelementptr inbounds i8, ptr %170, i64 169
  store i8 %442, ptr %443, align 1
  %444 = getelementptr inbounds i8, ptr %142, i64 16
  %445 = load i8, ptr %444, align 4
  %446 = and i8 %445, 1
  %447 = getelementptr inbounds i8, ptr %170, i64 170
  store i8 %446, ptr %447, align 2
  %448 = getelementptr inbounds i8, ptr %170, i64 171
  store i8 0, ptr %448, align 1
  %449 = load ptr, ptr %173, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 115
  %451 = load i8, ptr %450, align 1
  %.not317 = icmp eq i8 %451, 73
  br i1 %.not317, label %472, label %452

452:                                              ; preds = %build_index_tlist.exit
  %453 = load ptr, ptr %372, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %460

455:                                              ; preds = %452
  %456 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %140, i32 noundef 0) #10
  %457 = getelementptr inbounds i8, ptr %170, i64 24
  store i32 %456, ptr %457, align 8
  %458 = load double, ptr %134, align 8
  %459 = getelementptr inbounds i8, ptr %170, i64 32
  store double %458, ptr %459, align 8
  br label %467

460:                                              ; preds = %452
  %461 = getelementptr inbounds i8, ptr %170, i64 24
  %462 = getelementptr inbounds i8, ptr %170, i64 32
  call void @estimate_rel_size(ptr noundef nonnull %140, ptr noundef null, ptr noundef nonnull %461, ptr noundef nonnull %462, ptr noundef nonnull %10)
  %463 = load double, ptr %462, align 8
  %464 = load double, ptr %134, align 8
  %465 = fcmp ogt double %463, %464
  br i1 %465, label %466, label %467

466:                                              ; preds = %460
  store double %464, ptr %462, align 8
  br label %467

467:                                              ; preds = %460, %466, %455
  %468 = load i32, ptr %237, align 8
  %469 = icmp eq i32 %468, 403
  br i1 %469, label %470, label %475

470:                                              ; preds = %467
  %471 = call i32 @_bt_getrootheight(ptr noundef nonnull %140) #10
  br label %475

472:                                              ; preds = %build_index_tlist.exit
  %473 = getelementptr inbounds i8, ptr %170, i64 24
  store i32 0, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %170, i64 32
  store double 0.000000e+00, ptr %474, align 8
  br label %475

475:                                              ; preds = %467, %470, %472
  %.sink416 = phi i32 [ %471, %470 ], [ -1, %472 ], [ -1, %467 ]
  %476 = getelementptr inbounds i8, ptr %170, i64 40
  store i32 %.sink416, ptr %476, align 8
  call void @index_close(ptr noundef nonnull %140, i32 noundef 0) #10
  %477 = call ptr @lcons(ptr noundef nonnull %170, ptr noundef %.0282362428) #10
  br label %478

478:                                              ; preds = %475, %166, %146
  %.1 = phi ptr [ %477, %475 ], [ %.0282362428, %166 ], [ %.0282362428, %146 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398427, 1
  %479 = load i32, ptr %130, align 4
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %indvars.iv.next399, %480
  br i1 %481, label %.lr.ph429, label %._crit_edge365

._crit_edge365:                                   ; preds = %478, %.lr.ph364, %121
  %.0282.lcssa = phi ptr [ null, %121 ], [ null, %.lr.ph364 ], [ %.1, %478 ]
  call void @list_free(ptr noundef %122) #10
  br label %.thread

.thread:                                          ; preds = %107, %114, %._crit_edge365, %116
  %.2 = phi ptr [ %.0282.lcssa, %._crit_edge365 ], [ null, %116 ], [ null, %114 ], [ null, %107 ]
  %482 = getelementptr inbounds i8, ptr %3, i64 176
  store ptr %.2, ptr %482, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %483 = load i32, ptr %11, align 8
  store ptr null, ptr %5, align 8
  %484 = call ptr @RelationGetStatExtList(ptr noundef %13) #10
  %.not.i319 = icmp eq ptr %484, null
  br i1 %.not.i319, label %get_relation_statistics.exit, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %.thread
  %485 = getelementptr inbounds i8, ptr %484, i64 4
  %486 = getelementptr inbounds i8, ptr %484, i64 16
  %.not47.i = icmp eq i32 %483, 1
  %487 = load i32, ptr %485, align 4
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph369, label %get_relation_statistics.exit

.lr.ph369:                                        ; preds = %.lr.ph54.i, %525
  %indvars.iv59.i368 = phi i64 [ %indvars.iv.next60.i, %525 ], [ 0, %.lr.ph54.i ]
  %489 = load ptr, ptr %486, align 8
  %490 = getelementptr %union.ListCell, ptr %489, i64 %indvars.iv59.i368
  %491 = load i32, ptr %490, align 8
  %492 = zext i32 %491 to i64
  %493 = call ptr @SearchSysCache1(i32 noundef 62, i64 noundef %492) #10
  %.not45.i = icmp eq ptr %493, null
  br i1 %.not45.i, label %494, label %497

494:                                              ; preds = %.lr.ph369
  %495 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %495)
  %496 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %491) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1462, ptr noundef nonnull @__func__.get_relation_statistics) #10
  unreachable

497:                                              ; preds = %.lr.ph369
  %498 = getelementptr inbounds i8, ptr %493, i64 16
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 22
  %501 = load i8, ptr %500, align 2
  %502 = zext i8 %501 to i64
  %503 = getelementptr i8, ptr %499, i64 %502
  %504 = getelementptr inbounds i8, ptr %503, i64 100
  %505 = load i32, ptr %504, align 4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph.i322, label %._crit_edge.i321

.lr.ph.i322:                                      ; preds = %497
  %507 = getelementptr inbounds i8, ptr %503, i64 108
  br label %508

508:                                              ; preds = %508, %.lr.ph.i322
  %indvars.iv.i323 = phi i64 [ 0, %.lr.ph.i322 ], [ %indvars.iv.next.i324, %508 ]
  %.04050.i = phi ptr [ null, %.lr.ph.i322 ], [ %512, %508 ]
  %509 = getelementptr [0 x i16], ptr %507, i64 0, i64 %indvars.iv.i323
  %510 = load i16, ptr %509, align 2
  %511 = sext i16 %510 to i32
  %512 = call ptr @bms_add_member(ptr noundef %.04050.i, i32 noundef %511) #10
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i323, 1
  %513 = load i32, ptr %504, align 4
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %indvars.iv.next.i324, %514
  br i1 %515, label %508, label %._crit_edge.i321, !llvm.loop !12

._crit_edge.i321:                                 ; preds = %508, %497
  %.040.lcssa.i = phi ptr [ null, %497 ], [ %512, %508 ]
  %516 = call i64 @SysCacheGetAttr(i32 noundef 62, ptr noundef nonnull %493, i16 noundef signext 9, ptr noundef nonnull %6) #10
  %517 = load i8, ptr %6, align 1
  %518 = and i8 %517, 1
  %.not46.i = icmp eq i8 %518, 0
  br i1 %.not46.i, label %519, label %525

519:                                              ; preds = %._crit_edge.i321
  %520 = inttoptr i64 %516 to ptr
  %521 = call ptr @text_to_cstring(ptr noundef %520) #10
  %522 = call ptr @stringToNode(ptr noundef %521) #10
  call void @pfree(ptr noundef %521) #10
  %523 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %522) #10
  call void @fix_opfuncids(ptr noundef %523) #10
  br i1 %.not47.i, label %525, label %524

524:                                              ; preds = %519
  call void @ChangeVarNodes(ptr noundef %523, i32 noundef 1, i32 noundef %483, i32 noundef 0) #10
  br label %525

525:                                              ; preds = %524, %519, %._crit_edge.i321
  %.039.i = phi ptr [ null, %._crit_edge.i321 ], [ %523, %524 ], [ %523, %519 ]
  call fastcc void @get_relation_statistics_worker(ptr noundef nonnull %5, ptr noundef %3, i32 noundef %491, i1 noundef zeroext true, ptr noundef %.040.lcssa.i, ptr noundef %.039.i)
  call fastcc void @get_relation_statistics_worker(ptr noundef nonnull %5, ptr noundef %3, i32 noundef %491, i1 noundef zeroext false, ptr noundef %.040.lcssa.i, ptr noundef %.039.i)
  call void @ReleaseSysCache(ptr noundef nonnull %493) #10
  call void @bms_free(ptr noundef %.040.lcssa.i) #10
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i368, 1
  %526 = load i32, ptr %485, align 4
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %indvars.iv.next60.i, %527
  br i1 %528, label %.lr.ph369, label %._crit_edge55.loopexit.i.loopexit

._crit_edge55.loopexit.i.loopexit:                ; preds = %525
  %.pre.i320.pre = load ptr, ptr %5, align 8
  br label %get_relation_statistics.exit

get_relation_statistics.exit:                     ; preds = %.lr.ph54.i, %._crit_edge55.loopexit.i.loopexit, %.thread
  %529 = phi ptr [ null, %.thread ], [ %.pre.i320.pre, %._crit_edge55.loopexit.i.loopexit ], [ null, %.lr.ph54.i ]
  call void @list_free(ptr noundef %484) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %530 = getelementptr inbounds i8, ptr %3, i64 184
  store ptr %529, ptr %530, align 8
  %531 = load ptr, ptr %31, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 115
  %533 = load i8, ptr %532, align 1
  %534 = icmp eq i8 %533, 102
  br i1 %534, label %535, label %541

535:                                              ; preds = %get_relation_statistics.exit
  %536 = getelementptr inbounds i8, ptr %13, i64 72
  %537 = load i32, ptr %536, align 8
  %538 = call i32 @GetForeignServerIdByRelId(i32 noundef %537) #10
  %539 = getelementptr inbounds i8, ptr %3, i64 248
  store i32 %538, ptr %539, align 8
  %540 = call ptr @GetFdwRoutineForRelation(ptr noundef nonnull %13, i1 noundef zeroext true) #10
  br label %543

541:                                              ; preds = %get_relation_statistics.exit
  %542 = getelementptr inbounds i8, ptr %3, i64 248
  store i32 0, ptr %542, align 8
  br label %543

543:                                              ; preds = %541, %535
  %.sink = phi ptr [ %540, %535 ], [ null, %541 ]
  %544 = getelementptr inbounds i8, ptr %3, i64 264
  store ptr %.sink, ptr %544, align 8
  %545 = getelementptr inbounds i8, ptr %0, i64 8
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 64
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %3, i64 4
  %550 = load i32, ptr %549, align 4
  %.not.i325 = icmp ne i32 %550, 0
  %.not.i.i326 = icmp eq ptr %548, null
  %or.cond.i = select i1 %.not.i325, i1 true, i1 %.not.i.i326
  br i1 %or.cond.i, label %get_relation_foreign_keys.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %543
  %551 = getelementptr inbounds i8, ptr %548, i64 4
  %552 = load i32, ptr %551, align 4
  %553 = icmp slt i32 %552, 2
  %brmerge.i = or i1 %553, %2
  br i1 %brmerge.i, label %get_relation_foreign_keys.exit, label %554

554:                                              ; preds = %list_length.exit.i
  %555 = call ptr @RelationGetFKeyList(ptr noundef nonnull %13) #10
  %556 = getelementptr inbounds i8, ptr %555, i64 4
  %.not52.i = icmp eq ptr %555, null
  br i1 %.not52.i, label %get_relation_foreign_keys.exit, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %554
  %557 = getelementptr inbounds i8, ptr %555, i64 16
  %558 = getelementptr inbounds i8, ptr %548, i64 16
  %559 = getelementptr inbounds i8, ptr %0, i64 304
  %560 = load i32, ptr %556, align 4
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.lr.ph371, label %get_relation_foreign_keys.exit

.lr.ph371:                                        ; preds = %.lr.ph70.i
  %562 = load i32, ptr %551, align 4
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %.lr.ph371.split, label %get_relation_foreign_keys.exit

.lr.ph371.split:                                  ; preds = %.lr.ph371, %._crit_edge.i327
  %564 = phi i32 [ %612, %._crit_edge.i327 ], [ %560, %.lr.ph371 ]
  %565 = phi i32 [ %613, %._crit_edge.i327 ], [ %562, %.lr.ph371 ]
  %indvars.iv75.i370 = phi i64 [ %indvars.iv.next76.i, %._crit_edge.i327 ], [ 0, %.lr.ph371 ]
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %.lr.ph.i328, label %._crit_edge.i327

.lr.ph.i328:                                      ; preds = %.lr.ph371.split
  %567 = load ptr, ptr %557, align 8
  %568 = getelementptr %union.ListCell, ptr %567, i64 %indvars.iv75.i370
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 12
  %571 = getelementptr inbounds i8, ptr %569, i64 16
  %572 = getelementptr inbounds i8, ptr %569, i64 20
  %573 = getelementptr inbounds i8, ptr %569, i64 84
  %574 = getelementptr inbounds i8, ptr %569, i64 148
  br label %575

575:                                              ; preds = %607, %.lr.ph.i328
  %576 = phi i32 [ %565, %.lr.ph.i328 ], [ %608, %607 ]
  %577 = phi i32 [ %565, %.lr.ph.i328 ], [ %609, %607 ]
  %indvars.iv.i329 = phi i64 [ 0, %.lr.ph.i328 ], [ %indvars.iv.next.i330, %607 ]
  %578 = load ptr, ptr %558, align 8
  %579 = getelementptr %union.ListCell, ptr %578, i64 %indvars.iv.i329
  %580 = load ptr, ptr %579, align 8
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i329, 1
  %indvars.i = trunc i64 %indvars.iv.next.i330 to i32
  %581 = getelementptr inbounds i8, ptr %580, i64 4
  %582 = load i32, ptr %581, align 4
  %.not56.i = icmp eq i32 %582, 0
  br i1 %.not56.i, label %583, label %607

583:                                              ; preds = %575
  %584 = getelementptr inbounds i8, ptr %580, i64 8
  %585 = load i32, ptr %584, align 8
  %586 = load i32, ptr %570, align 4
  %.not57.i = icmp eq i32 %585, %586
  br i1 %.not57.i, label %587, label %607

587:                                              ; preds = %583
  %588 = getelementptr inbounds i8, ptr %580, i64 201
  %589 = load i8, ptr %588, align 1
  %590 = and i8 %589, 1
  %.not58.i = icmp eq i8 %590, 0
  br i1 %.not58.i, label %591, label %607

591:                                              ; preds = %587
  %592 = load i32, ptr %11, align 8
  %593 = icmp eq i32 %592, %indvars.i
  br i1 %593, label %607, label %594

594:                                              ; preds = %591
  %595 = call noundef ptr @palloc0(i64 noundef 1056) #10
  store i32 254, ptr %595, align 4
  %596 = load i32, ptr %11, align 8
  %597 = getelementptr inbounds i8, ptr %595, i64 4
  store i32 %596, ptr %597, align 4
  %598 = getelementptr inbounds i8, ptr %595, i64 8
  store i32 %indvars.i, ptr %598, align 8
  %599 = load i32, ptr %571, align 4
  %600 = getelementptr inbounds i8, ptr %595, i64 12
  store i32 %599, ptr %600, align 4
  %601 = getelementptr inbounds i8, ptr %595, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %601, ptr noundef nonnull align 4 dereferenceable(64) %572, i64 64, i1 false)
  %602 = getelementptr inbounds i8, ptr %595, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %602, ptr noundef nonnull align 4 dereferenceable(64) %573, i64 64, i1 false)
  %603 = getelementptr inbounds i8, ptr %595, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %603, ptr noundef nonnull align 4 dereferenceable(128) %574, i64 128, i1 false)
  %604 = getelementptr inbounds i8, ptr %595, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(784) %604, i8 0, i64 784, i1 false)
  %605 = load ptr, ptr %559, align 8
  %606 = call ptr @lappend(ptr noundef %605, ptr noundef nonnull %595) #10
  store ptr %606, ptr %559, align 8
  %.pre.i331 = load i32, ptr %551, align 4
  br label %607

607:                                              ; preds = %594, %591, %587, %583, %575
  %608 = phi i32 [ %576, %591 ], [ %576, %587 ], [ %576, %575 ], [ %576, %583 ], [ %.pre.i331, %594 ]
  %609 = phi i32 [ %577, %591 ], [ %577, %587 ], [ %577, %575 ], [ %577, %583 ], [ %.pre.i331, %594 ]
  %610 = sext i32 %609 to i64
  %611 = icmp slt i64 %indvars.iv.next.i330, %610
  br i1 %611, label %575, label %._crit_edge.i327.loopexit, !llvm.loop !13

._crit_edge.i327.loopexit:                        ; preds = %607
  %.pre406 = load i32, ptr %556, align 4
  br label %._crit_edge.i327

._crit_edge.i327:                                 ; preds = %._crit_edge.i327.loopexit, %.lr.ph371.split
  %612 = phi i32 [ %.pre406, %._crit_edge.i327.loopexit ], [ %564, %.lr.ph371.split ]
  %613 = phi i32 [ %608, %._crit_edge.i327.loopexit ], [ %565, %.lr.ph371.split ]
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i370, 1
  %614 = sext i32 %612 to i64
  %615 = icmp slt i64 %indvars.iv.next76.i, %614
  br i1 %615, label %.lr.ph371.split, label %get_relation_foreign_keys.exit, !llvm.loop !14

get_relation_foreign_keys.exit:                   ; preds = %._crit_edge.i327, %.lr.ph371, %.lr.ph70.i, %543, %list_length.exit.i, %554
  %616 = load ptr, ptr %14, align 8
  %.not306 = icmp eq ptr %616, null
  br i1 %.not306, label %627, label %617

617:                                              ; preds = %get_relation_foreign_keys.exit
  %618 = getelementptr inbounds i8, ptr %616, i64 48
  %619 = load ptr, ptr %618, align 8
  %.not307 = icmp eq ptr %619, null
  br i1 %.not307, label %627, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds i8, ptr %616, i64 56
  %622 = load ptr, ptr %621, align 8
  %.not308 = icmp eq ptr %622, null
  br i1 %.not308, label %627, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds i8, ptr %3, i64 244
  %625 = load i32, ptr %624, align 4
  %626 = or i32 %625, 1
  store i32 %626, ptr %624, align 4
  br label %627

627:                                              ; preds = %623, %620, %617, %get_relation_foreign_keys.exit
  br i1 %2, label %628, label %set_relation_partition_info.exit

628:                                              ; preds = %627
  %629 = load ptr, ptr %31, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 115
  %631 = load i8, ptr %630, align 1
  %632 = icmp eq i8 %631, 112
  br i1 %632, label %633, label %set_relation_partition_info.exit

633:                                              ; preds = %628
  %634 = getelementptr inbounds i8, ptr %0, i64 16
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 128
  %637 = load ptr, ptr %636, align 8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %639, label %644

639:                                              ; preds = %633
  %640 = load ptr, ptr @CurrentMemoryContext, align 8
  %641 = call ptr @CreatePartitionDirectory(ptr noundef %640, i1 noundef zeroext true) #10
  %642 = load ptr, ptr %634, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 128
  store ptr %641, ptr %643, align 8
  %.pre.i333 = load ptr, ptr %634, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i333, i64 128
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %644

644:                                              ; preds = %639, %633
  %645 = phi ptr [ %.pre25.i, %639 ], [ %637, %633 ]
  %646 = call ptr @PartitionDirectoryLookup(ptr noundef %645, ptr noundef nonnull %13) #10
  %647 = call ptr @RelationGetPartitionKey(ptr noundef nonnull %13) #10
  %648 = getelementptr inbounds i8, ptr %647, i64 4
  %649 = load i16, ptr %648, align 4
  %wide.trip.count91.i.i = sext i16 %649 to i64
  %650 = getelementptr inbounds i8, ptr %0, i64 360
  %651 = load ptr, ptr %650, align 8
  %.not.i.i332 = icmp eq ptr %651, null
  br i1 %.not.i.i332, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %644
  %.pre93.i.i = shl nsw i64 %wide.trip.count91.i.i, 2
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %644
  %652 = getelementptr inbounds i8, ptr %651, i64 4
  %653 = load i32, ptr %652, align 4
  %654 = getelementptr inbounds i8, ptr %647, i64 24
  %655 = shl nsw i64 %wide.trip.count91.i.i, 2
  %656 = getelementptr inbounds i8, ptr %647, i64 32
  %657 = getelementptr inbounds i8, ptr %647, i64 48
  %658 = icmp sgt i32 %653, 0
  br i1 %658, label %.lr.ph81.i.i, label %._crit_edge.i.i

.lr.ph81.i.i:                                     ; preds = %.lr.ph.i.i
  %659 = getelementptr inbounds i8, ptr %651, i64 16
  %660 = load ptr, ptr %659, align 8
  %661 = load i32, ptr %647, align 8
  %wide.trip.count.i.i = zext nneg i32 %653 to i64
  br label %662

662:                                              ; preds = %682, %.lr.ph81.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph81.i.i ], [ %indvars.iv.next.i.i, %682 ]
  %663 = getelementptr %union.ListCell, ptr %660, i64 %indvars.iv.i.i
  %664 = load ptr, ptr %663, align 8
  %665 = load i8, ptr %664, align 8
  %666 = sext i8 %665 to i32
  %.not69.i.i = icmp eq i32 %661, %666
  br i1 %.not69.i.i, label %667, label %682

667:                                              ; preds = %662
  %668 = getelementptr inbounds i8, ptr %664, i64 2
  %669 = load i16, ptr %668, align 2
  %.not70.i.i = icmp eq i16 %649, %669
  br i1 %.not70.i.i, label %670, label %682

670:                                              ; preds = %667
  %671 = load ptr, ptr %654, align 8
  %672 = getelementptr inbounds i8, ptr %664, i64 8
  %673 = load ptr, ptr %672, align 8
  %bcmp.i.i = call i32 @bcmp(ptr %671, ptr %673, i64 %655)
  %.not71.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not71.i.i, label %674, label %682

674:                                              ; preds = %670
  %675 = load ptr, ptr %656, align 8
  %676 = getelementptr inbounds i8, ptr %664, i64 16
  %677 = load ptr, ptr %676, align 8
  %bcmp72.i.i = call i32 @bcmp(ptr %675, ptr %677, i64 %655)
  %.not73.i.i = icmp eq i32 %bcmp72.i.i, 0
  br i1 %.not73.i.i, label %678, label %682

678:                                              ; preds = %674
  %679 = load ptr, ptr %657, align 8
  %680 = getelementptr inbounds i8, ptr %664, i64 24
  %681 = load ptr, ptr %680, align 8
  %bcmp74.i.i = call i32 @bcmp(ptr %679, ptr %681, i64 %655)
  %.not75.i.i = icmp eq i32 %bcmp74.i.i, 0
  br i1 %.not75.i.i, label %find_partition_scheme.exit.i, label %682

682:                                              ; preds = %678, %674, %670, %667, %662
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %662

._crit_edge.i.i:                                  ; preds = %682, %.lr.ph.i.i, %.._crit_edge_crit_edge.i.i
  %.pre-phi94.i.i = phi i64 [ %.pre93.i.i, %.._crit_edge_crit_edge.i.i ], [ %655, %.lr.ph.i.i ], [ %655, %682 ]
  %683 = call ptr @palloc0(i64 noundef 56) #10
  %684 = load i32, ptr %647, align 8
  %685 = trunc i32 %684 to i8
  store i8 %685, ptr %683, align 8
  %686 = load i16, ptr %648, align 4
  %687 = getelementptr inbounds i8, ptr %683, i64 2
  store i16 %686, ptr %687, align 2
  %688 = call ptr @palloc(i64 noundef %.pre-phi94.i.i) #10
  %689 = getelementptr inbounds i8, ptr %683, i64 8
  store ptr %688, ptr %689, align 8
  %690 = getelementptr inbounds i8, ptr %647, i64 24
  %691 = load ptr, ptr %690, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %688, ptr align 4 %691, i64 %.pre-phi94.i.i, i1 false)
  %692 = call ptr @palloc(i64 noundef %.pre-phi94.i.i) #10
  %693 = getelementptr inbounds i8, ptr %683, i64 16
  store ptr %692, ptr %693, align 8
  %694 = getelementptr inbounds i8, ptr %647, i64 32
  %695 = load ptr, ptr %694, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %692, ptr align 4 %695, i64 %.pre-phi94.i.i, i1 false)
  %696 = call ptr @palloc(i64 noundef %.pre-phi94.i.i) #10
  %697 = getelementptr inbounds i8, ptr %683, i64 24
  store ptr %696, ptr %697, align 8
  %698 = getelementptr inbounds i8, ptr %647, i64 48
  %699 = load ptr, ptr %698, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %696, ptr align 4 %699, i64 %.pre-phi94.i.i, i1 false)
  %700 = shl nsw i64 %wide.trip.count91.i.i, 1
  %701 = call ptr @palloc(i64 noundef %700) #10
  %702 = getelementptr inbounds i8, ptr %683, i64 32
  store ptr %701, ptr %702, align 8
  %703 = getelementptr inbounds i8, ptr %647, i64 72
  %704 = load ptr, ptr %703, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %701, ptr align 2 %704, i64 %700, i1 false)
  %705 = call ptr @palloc(i64 noundef %wide.trip.count91.i.i) #10
  %706 = getelementptr inbounds i8, ptr %683, i64 40
  store ptr %705, ptr %706, align 8
  %707 = getelementptr inbounds i8, ptr %647, i64 80
  %708 = load ptr, ptr %707, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %705, ptr align 1 %708, i64 %wide.trip.count91.i.i, i1 false)
  %709 = mul nsw i64 %wide.trip.count91.i.i, 48
  %710 = call ptr @palloc(i64 noundef %709) #10
  %711 = getelementptr inbounds i8, ptr %683, i64 48
  store ptr %710, ptr %711, align 8
  %712 = icmp sgt i16 %649, 0
  br i1 %712, label %.lr.ph84.i.i, label %._crit_edge85.i.i

.lr.ph84.i.i:                                     ; preds = %._crit_edge.i.i
  %713 = getelementptr inbounds i8, ptr %647, i64 40
  br label %714

714:                                              ; preds = %714, %.lr.ph84.i.i
  %indvars.iv88.i.i = phi i64 [ 0, %.lr.ph84.i.i ], [ %indvars.iv.next89.i.i, %714 ]
  %715 = load ptr, ptr %711, align 8
  %716 = getelementptr %struct.FmgrInfo, ptr %715, i64 %indvars.iv88.i.i
  %717 = load ptr, ptr %713, align 8
  %718 = getelementptr %struct.FmgrInfo, ptr %717, i64 %indvars.iv88.i.i
  %719 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %716, ptr noundef %718, ptr noundef %719) #10
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count91.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge85.i.i, label %714, !llvm.loop !16

._crit_edge85.i.i:                                ; preds = %714, %._crit_edge.i.i
  %720 = load ptr, ptr %650, align 8
  %721 = call ptr @lappend(ptr noundef %720, ptr noundef nonnull %683) #10
  store ptr %721, ptr %650, align 8
  br label %find_partition_scheme.exit.i

find_partition_scheme.exit.i:                     ; preds = %678, %._crit_edge85.i.i
  %.0.i.i = phi ptr [ %683, %._crit_edge85.i.i ], [ %664, %678 ]
  %722 = getelementptr inbounds i8, ptr %3, i64 368
  store ptr %.0.i.i, ptr %722, align 8
  %723 = getelementptr inbounds i8, ptr %646, i64 24
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds i8, ptr %3, i64 384
  store ptr %724, ptr %725, align 8
  %726 = load i32, ptr %646, align 8
  %727 = getelementptr inbounds i8, ptr %3, i64 376
  store i32 %726, ptr %727, align 8
  %728 = call ptr @RelationGetPartitionKey(ptr noundef %13) #10
  %729 = load i32, ptr %11, align 8
  %730 = getelementptr inbounds i8, ptr %728, i64 4
  %731 = load i16, ptr %730, align 4
  %wide.trip.count.i15.i = sext i16 %731 to i64
  %732 = shl nsw i64 %wide.trip.count.i15.i, 3
  %733 = call ptr @palloc(i64 noundef %732) #10
  %734 = getelementptr inbounds i8, ptr %728, i64 16
  %735 = load ptr, ptr %734, align 8
  %.not.i.i.i = icmp eq ptr %735, null
  br i1 %.not.i.i.i, label %list_head.exit.i.i, label %736

736:                                              ; preds = %find_partition_scheme.exit.i
  %737 = getelementptr inbounds i8, ptr %735, i64 16
  %738 = load ptr, ptr %737, align 8
  br label %list_head.exit.i.i

list_head.exit.i.i:                               ; preds = %736, %find_partition_scheme.exit.i
  %739 = phi ptr [ %738, %736 ], [ null, %find_partition_scheme.exit.i ]
  %740 = icmp sgt i16 %731, 0
  br i1 %740, label %.lr.ph.i17.i, label %set_baserel_partition_key_exprs.exit.i

.lr.ph.i17.i:                                     ; preds = %list_head.exit.i.i
  %741 = getelementptr inbounds i8, ptr %728, i64 8
  %742 = getelementptr inbounds i8, ptr %728, i64 56
  %743 = getelementptr inbounds i8, ptr %728, i64 64
  %744 = getelementptr inbounds i8, ptr %728, i64 96
  br label %745

745:                                              ; preds = %775, %.lr.ph.i17.i
  %indvars.iv.i18.i = phi i64 [ 0, %.lr.ph.i17.i ], [ %indvars.iv.next.i20.i, %775 ]
  %.03134.i.i = phi ptr [ %739, %.lr.ph.i17.i ], [ %.1.i.i, %775 ]
  %746 = load ptr, ptr %741, align 8
  %747 = getelementptr i16, ptr %746, i64 %indvars.iv.i18.i
  %748 = load i16, ptr %747, align 2
  %.not.i19.i = icmp eq i16 %748, 0
  br i1 %.not.i19.i, label %760, label %749

749:                                              ; preds = %745
  %750 = load ptr, ptr %742, align 8
  %751 = getelementptr i32, ptr %750, i64 %indvars.iv.i18.i
  %752 = load i32, ptr %751, align 4
  %753 = load ptr, ptr %743, align 8
  %754 = getelementptr i32, ptr %753, i64 %indvars.iv.i18.i
  %755 = load i32, ptr %754, align 4
  %756 = load ptr, ptr %744, align 8
  %757 = getelementptr i32, ptr %756, i64 %indvars.iv.i18.i
  %758 = load i32, ptr %757, align 4
  %759 = call ptr @makeVar(i32 noundef %729, i16 noundef signext %748, i32 noundef %752, i32 noundef %755, i32 noundef %758, i32 noundef 0) #10
  br label %775

760:                                              ; preds = %745
  %761 = icmp eq ptr %.03134.i.i, null
  br i1 %761, label %762, label %765

762:                                              ; preds = %760
  %763 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %763)
  %764 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2513, ptr noundef nonnull @__func__.set_baserel_partition_key_exprs) #10
  unreachable

765:                                              ; preds = %760
  %766 = load ptr, ptr %.03134.i.i, align 8
  %767 = call ptr @copyObjectImpl(ptr noundef %766) #10
  call void @ChangeVarNodes(ptr noundef %767, i32 noundef 1, i32 noundef %729, i32 noundef 0) #10
  %768 = load ptr, ptr %734, align 8
  %769 = getelementptr i8, ptr %768, i64 4
  %.val.i.i = load i32, ptr %769, align 4
  %770 = getelementptr i8, ptr %768, i64 16
  %.val33.i.i = load ptr, ptr %770, align 8
  %771 = getelementptr i8, ptr %.03134.i.i, i64 8
  %772 = sext i32 %.val.i.i to i64
  %773 = getelementptr %union.ListCell, ptr %.val33.i.i, i64 %772
  %774 = icmp ult ptr %771, %773
  %..i.i.i = select i1 %774, ptr %771, ptr null
  br label %775

775:                                              ; preds = %765, %749
  %.032.i.i = phi ptr [ %759, %749 ], [ %767, %765 ]
  %.1.i.i = phi ptr [ %.03134.i.i, %749 ], [ %..i.i.i, %765 ]
  %776 = call ptr @list_make1_impl(i32 noundef 1, ptr %.032.i.i) #10
  %777 = getelementptr ptr, ptr %733, i64 %indvars.iv.i18.i
  store ptr %776, ptr %777, align 8
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i21.i = icmp eq i64 %indvars.iv.next.i20.i, %wide.trip.count.i15.i
  br i1 %exitcond.not.i21.i, label %set_baserel_partition_key_exprs.exit.i, label %745, !llvm.loop !17

set_baserel_partition_key_exprs.exit.i:           ; preds = %775, %list_head.exit.i.i
  %778 = getelementptr inbounds i8, ptr %3, i64 432
  store ptr %733, ptr %778, align 8
  %779 = call ptr @palloc0(i64 noundef %732) #10
  %780 = getelementptr inbounds i8, ptr %3, i64 440
  store ptr %779, ptr %780, align 8
  %781 = getelementptr inbounds i8, ptr %3, i64 400
  %782 = load ptr, ptr %781, align 8
  %.not.i22.i = icmp eq ptr %782, null
  br i1 %.not.i22.i, label %783, label %set_relation_partition_info.exit

783:                                              ; preds = %set_baserel_partition_key_exprs.exit.i
  %784 = call ptr @RelationGetPartitionQual(ptr noundef %13) #10
  %.not10.i.i = icmp eq ptr %784, null
  br i1 %.not10.i.i, label %set_relation_partition_info.exit, label %785

785:                                              ; preds = %783
  %786 = call ptr @expression_planner(ptr noundef nonnull %784) #10
  %787 = load i32, ptr %11, align 8
  %.not11.i.i = icmp eq i32 %787, 1
  br i1 %.not11.i.i, label %789, label %788

788:                                              ; preds = %785
  call void @ChangeVarNodes(ptr noundef %786, i32 noundef 1, i32 noundef %787, i32 noundef 0) #10
  br label %789

789:                                              ; preds = %788, %785
  store ptr %786, ptr %781, align 8
  br label %set_relation_partition_info.exit

set_relation_partition_info.exit:                 ; preds = %789, %783, %set_baserel_partition_key_exprs.exit.i, %628, %627
  call void @table_close(ptr noundef %13, i32 noundef 0) #10
  %790 = load ptr, ptr @get_relation_info_hook, align 8
  %.not309 = icmp eq ptr %790, null
  br i1 %.not309, label %792, label %791

791:                                              ; preds = %set_relation_partition_info.exit
  call void %790(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #10
  br label %792

792:                                              ; preds = %791, %set_relation_partition_info.exit
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
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 115
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %53 [
    i8 114, label %10
    i8 116, label %10
    i8 109, label %10
    i8 105, label %15
  ]

10:                                               ; preds = %5, %5, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 328
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #10
  br label %60

15:                                               ; preds = %5
  %16 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %0, i32 noundef 0) #10
  store i32 %16, ptr %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  br label %60

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 96
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %20, i64 100
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %20, i64 104
  %26 = load i32, ptr %25, align 4
  %.not = icmp ne i32 %22, 0
  %27 = sext i1 %.not to i32
  %.0 = add i32 %16, %27
  %28 = fcmp oge float %24, 0.000000e+00
  %29 = icmp ugt i32 %22, 1
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %34

30:                                               ; preds = %19
  %.05058 = add i32 %22, -1
  %31 = fpext float %24 to double
  %32 = uitofp i32 %.05058 to double
  %33 = fdiv double %31, %32
  br label %40

34:                                               ; preds = %19
  %35 = tail call i32 @get_rel_data_width(ptr noundef nonnull %0, ptr noundef %1)
  %36 = add i32 %35, 28
  %37 = sext i32 %36 to i64
  %38 = udiv i64 8168, %37
  %39 = uitofp i64 %38 to double
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
  %54 = getelementptr inbounds i8, ptr %7, i64 96
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %2, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 100
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  store double %59, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  br label %60

60:                                               ; preds = %53, %50, %51, %46, %18, %10
  ret void
}

declare zeroext i1 @IsSystemRelation(ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #1

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

declare i32 @_bt_getrootheight(ptr noundef) local_unnamed_addr #1

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare i32 @GetForeignServerIdByRelId(i32 noundef) local_unnamed_addr #1

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @infer_arbiter_indexes(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %237, label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds i8, ptr %3, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  %19 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr %union.ListCell, ptr %.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = tail call ptr @table_open(i32 noundef %24, i32 noundef 0) #10
  %26 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph150, label %._crit_edge

.lr.ph150:                                        ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.lr.ph ]
  %.093138148 = phi ptr [ %.194, %51 ], [ null, %.lr.ph ]
  %.091139147 = phi ptr [ %.192, %51 ], [ null, %.lr.ph ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %40, label %38

38:                                               ; preds = %.lr.ph150
  %39 = tail call ptr @lappend(ptr noundef %.093138148, ptr noundef nonnull %35) #10
  br label %51

40:                                               ; preds = %.lr.ph150
  %41 = getelementptr inbounds i8, ptr %35, i64 8
  %42 = load i16, ptr %41, align 8
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %.split, label %47

.split:                                           ; preds = %40
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @errcode(i32 noundef 1088) #10
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 745, ptr noundef nonnull @__func__.infer_arbiter_indexes) #10
  unreachable

47:                                               ; preds = %40
  %48 = sext i16 %42 to i32
  %49 = add nsw i32 %48, 7
  %50 = tail call ptr @bms_add_member(ptr noundef %.091139147, i32 noundef %49) #10
  br label %51

51:                                               ; preds = %47, %38
  %.194 = phi ptr [ %.093138148, %47 ], [ %39, %38 ]
  %.192 = phi ptr [ %50, %47 ], [ %.091139147, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %27, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph150, label %._crit_edge

._crit_edge:                                      ; preds = %51, %.lr.ph, %13
  %.093.lcssa = phi ptr [ null, %13 ], [ null, %.lr.ph ], [ %.194, %51 ]
  %.091.lcssa = phi ptr [ null, %13 ], [ null, %.lr.ph ], [ %.192, %51 ]
  %55 = getelementptr inbounds i8, ptr %5, i64 24
  %56 = load i32, ptr %55, align 8
  %.not107 = icmp eq i32 %56, 0
  br i1 %.not107, label %64, label %57

57:                                               ; preds = %._crit_edge
  %58 = tail call i32 @get_constraint_index(i32 noundef %56) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 151027844) #10
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 762, ptr noundef nonnull @__func__.infer_arbiter_indexes) #10
  unreachable

64:                                               ; preds = %57, %._crit_edge
  %.087 = phi i32 [ %58, %57 ], [ 0, %._crit_edge ]
  %.087.fr = freeze i32 %.087
  %65 = tail call ptr @RelationGetIndexList(ptr noundef %25) #10
  %.not108 = icmp eq ptr %65, null
  br i1 %.not108, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %64
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  %68 = getelementptr inbounds i8, ptr %22, i64 16
  %.not111 = icmp eq i32 %.087.fr, 0
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %70 = load i32, ptr %66, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %.not111, label %.lr.ph166.split.us.preheader, label %.lr.ph166.split.split

.lr.ph166.split.us.preheader:                     ; preds = %.lr.ph166
  br i1 %71, label %.lr.ph244, label %._crit_edge167

.lr.ph244:                                        ; preds = %.lr.ph166.split.us.preheader, %infer_collation_opclass_match.exit.us
  %.097164.us242 = phi ptr [ %.198.us, %infer_collation_opclass_match.exit.us ], [ null, %.lr.ph166.split.us.preheader ]
  %indvars.iv218241 = phi i64 [ %indvars.iv.next219, %infer_collation_opclass_match.exit.us ], [ 0, %.lr.ph166.split.us.preheader ]
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr %union.ListCell, ptr %72, i64 %indvars.iv218241
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %68, align 8
  %76 = tail call ptr @index_open(i32 noundef %74, i32 noundef %75) #10
  %77 = getelementptr inbounds i8, ptr %76, i64 320
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 18
  %80 = load i8, ptr %79, align 2
  %81 = and i8 %80, 1
  %.not110.us = icmp eq i8 %81, 0
  br i1 %.not110.us, label %infer_collation_opclass_match.exit.us, label %82

82:                                               ; preds = %.lr.ph244
  %83 = load i32, ptr %78, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.split173.us, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %78, i64 12
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %.not112.us = icmp eq i8 %88, 0
  br i1 %.not112.us, label %infer_collation_opclass_match.exit.us, label %.preheader.us

._crit_edge156.us:                                ; preds = %184, %.preheader.us
  %.095.lcssa.us = phi ptr [ null, %.preheader.us ], [ %.196.us, %184 ]
  %89 = tail call zeroext i1 @bms_equal(ptr noundef %.095.lcssa.us, ptr noundef %.091.lcssa) #10
  br i1 %89, label %90, label %infer_collation_opclass_match.exit.us

90:                                               ; preds = %._crit_edge156.us
  %91 = tail call ptr @RelationGetIndexExpressions(ptr noundef nonnull %76) #10
  %92 = load ptr, ptr %6, align 8
  %.not113.us = icmp eq ptr %92, null
  br i1 %.not113.us, label %._crit_edge161.us, label %.lr.ph160.us

.lr.ph240:                                        ; preds = %.lr.ph160.us, %163
  %indvars.iv215239 = phi i64 [ %indvars.iv.next216, %163 ], [ 0, %.lr.ph160.us ]
  %93 = load ptr, ptr %195, align 8
  %94 = getelementptr %union.ListCell, ptr %93, i64 %indvars.iv215239
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds i8, ptr %95, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %98, label %103, label %102

102:                                              ; preds = %.lr.ph240
  br i1 %101, label %107, label %.thread.i.us

103:                                              ; preds = %.lr.ph240
  br i1 %101, label %.loopexit.us, label %.thread.i.us

.thread.i.us:                                     ; preds = %103, %102
  %104 = tail call i32 @get_opclass_family(i32 noundef %100) #10
  %105 = load i32, ptr %99, align 4
  %106 = tail call i32 @get_opclass_input_type(i32 noundef %105) #10
  br label %107

107:                                              ; preds = %.thread.i.us, %102
  %.037.i.us = phi i32 [ %106, %.thread.i.us ], [ 0, %102 ]
  %.036.i.us = phi i32 [ %104, %.thread.i.us ], [ 0, %102 ]
  %108 = load ptr, ptr %196, align 8
  %109 = load i32, ptr %108, align 8
  %.not4250.i.us = icmp slt i32 %109, 1
  br i1 %.not4250.i.us, label %infer_collation_opclass_match.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %107
  %110 = getelementptr inbounds i8, ptr %95, i64 8
  br label %111

111:                                              ; preds = %149, %.lr.ph.i.us
  %112 = phi i32 [ %109, %.lr.ph.i.us ], [ %150, %149 ]
  %113 = phi i32 [ 1, %.lr.ph.i.us ], [ %152, %149 ]
  %.03552.i.us = phi i16 [ 1, %.lr.ph.i.us ], [ %151, %149 ]
  %.03851.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %spec.select.i.us, %149 ]
  %114 = add nsw i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %197, align 8
  %117 = getelementptr i32, ptr %116, i64 %115
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %77, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 48
  %121 = getelementptr [0 x i16], ptr %120, i64 0, i64 %115
  %122 = load i16, ptr %121, align 2
  %.not43.i.us = icmp ne i16 %122, 0
  %123 = zext i1 %.not43.i.us to i32
  %spec.select.i.us = add i32 %.03851.i.us, %123
  %124 = load i32, ptr %99, align 4
  %.not44.i.us = icmp eq i32 %124, 0
  br i1 %.not44.i.us, label %132, label %125

125:                                              ; preds = %111
  %126 = load ptr, ptr %198, align 8
  %127 = getelementptr i32, ptr %126, i64 %115
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %199, align 8
  %130 = getelementptr i32, ptr %129, i64 %115
  %131 = load i32, ptr %130, align 4
  %.not45.i.us = icmp eq i32 %.036.i.us, %131
  %.not46.i.us = icmp eq i32 %.037.i.us, %128
  %or.cond.i.us = select i1 %.not45.i.us, i1 %.not46.i.us, i1 false
  br i1 %or.cond.i.us, label %132, label %149

132:                                              ; preds = %125, %111
  %133 = load i32, ptr %96, align 8
  %.not47.i.us = icmp eq i32 %133, 0
  %.not48.i.us = icmp eq i32 %133, %118
  %or.cond49.i.us = select i1 %.not47.i.us, i1 true, i1 %.not48.i.us
  br i1 %or.cond49.i.us, label %134, label %149

134:                                              ; preds = %132
  %135 = load ptr, ptr %110, align 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  br i1 %.not43.i.us, label %149, label %139

139:                                              ; preds = %138
  %140 = sub i32 %114, %.03851.i.us
  %.val.i.us = load ptr, ptr %200, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr %union.ListCell, ptr %.val.i.us, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = tail call zeroext i1 @equal(ptr noundef nonnull %135, ptr noundef %143) #10
  br i1 %144, label %.loopexit.us, label %._crit_edge57.i.us

._crit_edge57.i.us:                               ; preds = %139
  %.pre58.i.us = load ptr, ptr %196, align 8
  %.pre59.i.us = load i32, ptr %.pre58.i.us, align 8
  br label %149

145:                                              ; preds = %134
  %146 = getelementptr inbounds i8, ptr %135, i64 8
  %147 = load i16, ptr %146, align 8
  %148 = icmp eq i16 %147, %122
  br i1 %148, label %.loopexit.us, label %149

149:                                              ; preds = %145, %._crit_edge57.i.us, %138, %132, %125
  %150 = phi i32 [ %.pre59.i.us, %._crit_edge57.i.us ], [ %112, %132 ], [ %112, %145 ], [ %112, %138 ], [ %112, %125 ]
  %151 = add i16 %.03552.i.us, 1
  %152 = sext i16 %151 to i32
  %.not42.i.us = icmp slt i32 %150, %152
  br i1 %.not42.i.us, label %infer_collation_opclass_match.exit.us, label %111, !llvm.loop !18

.loopexit.us:                                     ; preds = %139, %145, %103
  %153 = getelementptr inbounds i8, ptr %95, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %163, label %157

157:                                              ; preds = %.loopexit.us
  %158 = load i32, ptr %96, align 8
  %.not116.us = icmp eq i32 %158, 0
  br i1 %.not116.us, label %159, label %163

159:                                              ; preds = %157
  %160 = load i32, ptr %99, align 4
  %.not117.us = icmp eq i32 %160, 0
  br i1 %.not117.us, label %161, label %163

161:                                              ; preds = %159
  %162 = tail call zeroext i1 @list_member(ptr noundef %91, ptr noundef nonnull %154) #10
  br i1 %162, label %163, label %infer_collation_opclass_match.exit.us

163:                                              ; preds = %161, %159, %157, %.loopexit.us
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215239, 1
  %164 = load i32, ptr %194, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next216, %165
  br i1 %166, label %.lr.ph240, label %._crit_edge161.us

._crit_edge161.us:                                ; preds = %163, %.lr.ph160.us, %90
  %167 = tail call ptr @list_difference(ptr noundef %91, ptr noundef %.093.lcssa) #10
  %.not115.us = icmp eq ptr %167, null
  br i1 %.not115.us, label %168, label %infer_collation_opclass_match.exit.us

168:                                              ; preds = %._crit_edge161.us
  %169 = tail call ptr @RelationGetIndexPredicate(ptr noundef %76) #10
  %170 = load ptr, ptr %69, align 8
  %171 = tail call zeroext i1 @predicate_implied_by(ptr noundef %169, ptr noundef %170, i1 noundef zeroext false) #10
  br i1 %171, label %172, label %infer_collation_opclass_match.exit.us

172:                                              ; preds = %168
  %173 = load i32, ptr %78, align 4
  %174 = tail call ptr @lappend_oid(ptr noundef %.097164.us242, i32 noundef %173) #10
  br label %infer_collation_opclass_match.exit.us

.lr.ph155.us:                                     ; preds = %.preheader.us, %184
  %175 = phi i16 [ %185, %184 ], [ %192, %.preheader.us ]
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %184 ], [ 0, %.preheader.us ]
  %.095153.us = phi ptr [ %.196.us, %184 ], [ null, %.preheader.us ]
  %176 = load ptr, ptr %77, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 48
  %178 = getelementptr [0 x i16], ptr %177, i64 0, i64 %indvars.iv212
  %179 = load i16, ptr %178, align 2
  %.not118.us = icmp eq i16 %179, 0
  br i1 %.not118.us, label %184, label %180

180:                                              ; preds = %.lr.ph155.us
  %181 = sext i16 %179 to i32
  %182 = add nsw i32 %181, 7
  %183 = tail call ptr @bms_add_member(ptr noundef %.095153.us, i32 noundef %182) #10
  %.pre = load i16, ptr %191, align 2
  br label %184

184:                                              ; preds = %180, %.lr.ph155.us
  %185 = phi i16 [ %.pre, %180 ], [ %175, %.lr.ph155.us ]
  %.196.us = phi ptr [ %183, %180 ], [ %.095153.us, %.lr.ph155.us ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %186 = sext i16 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next213, %186
  br i1 %187, label %.lr.ph155.us, label %._crit_edge156.us, !llvm.loop !19

infer_collation_opclass_match.exit.us:            ; preds = %107, %161, %149, %172, %168, %._crit_edge161.us, %._crit_edge156.us, %85, %.lr.ph244
  %.198.us = phi ptr [ %.097164.us242, %._crit_edge161.us ], [ %174, %172 ], [ %.097164.us242, %168 ], [ %.097164.us242, %._crit_edge156.us ], [ %.097164.us242, %85 ], [ %.097164.us242, %.lr.ph244 ], [ %.097164.us242, %149 ], [ %.097164.us242, %161 ], [ %.097164.us242, %107 ]
  tail call void @index_close(ptr noundef %76, i32 noundef 0) #10
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218241, 1
  %188 = load i32, ptr %66, align 4
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next219, %189
  br i1 %190, label %.lr.ph244, label %._crit_edge167

.preheader.us:                                    ; preds = %85
  %191 = getelementptr inbounds i8, ptr %78, i64 10
  %192 = load i16, ptr %191, align 2
  %193 = icmp sgt i16 %192, 0
  br i1 %193, label %.lr.ph155.us, label %._crit_edge156.us

.lr.ph160.us:                                     ; preds = %90
  %194 = getelementptr inbounds i8, ptr %92, i64 4
  %195 = getelementptr inbounds i8, ptr %92, i64 16
  %196 = getelementptr inbounds i8, ptr %76, i64 64
  %197 = getelementptr inbounds i8, ptr %76, i64 432
  %198 = getelementptr inbounds i8, ptr %76, i64 360
  %199 = getelementptr inbounds i8, ptr %76, i64 352
  %200 = getelementptr i8, ptr %91, i64 16
  %201 = load i32, ptr %194, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph240, label %._crit_edge161.us

.lr.ph166.split.split:                            ; preds = %.lr.ph166
  br i1 %71, label %.lr.ph195, label %._crit_edge167

.lr.ph195:                                        ; preds = %.lr.ph166.split.split, %infer_collation_opclass_match.exit
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %infer_collation_opclass_match.exit ], [ 0, %.lr.ph166.split.split ]
  %203 = load ptr, ptr %67, align 8
  %204 = getelementptr %union.ListCell, ptr %203, i64 %indvars.iv209
  %205 = load i32, ptr %204, align 8
  %206 = load i32, ptr %68, align 8
  %207 = tail call ptr @index_open(i32 noundef %205, i32 noundef %206) #10
  %208 = getelementptr inbounds i8, ptr %207, i64 320
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 18
  %211 = load i8, ptr %210, align 2
  %212 = and i8 %211, 1
  %.not110 = icmp eq i8 %212, 0
  br i1 %.not110, label %infer_collation_opclass_match.exit, label %213

213:                                              ; preds = %.lr.ph195
  %214 = load i32, ptr %209, align 4
  %215 = icmp eq i32 %.087.fr, %214
  br i1 %215, label %.split173.us, label %infer_collation_opclass_match.exit

.split173.us:                                     ; preds = %213, %82
  %.us-phi174 = phi i32 [ 0, %82 ], [ %.087.fr, %213 ]
  %.us-phi175 = phi ptr [ %76, %82 ], [ %207, %213 ]
  %.us-phi176 = phi ptr [ %78, %82 ], [ %209, %213 ]
  %.us-phi177 = phi ptr [ %.097164.us242, %82 ], [ null, %213 ]
  %216 = getelementptr inbounds i8, ptr %.us-phi176, i64 12
  %217 = load i8, ptr %216, align 4
  %218 = and i8 %217, 1
  %.not119 = icmp eq i8 %218, 0
  br i1 %.not119, label %219, label %227

219:                                              ; preds = %.split173.us
  %220 = getelementptr inbounds i8, ptr %5, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %224)
  %225 = tail call i32 @errcode(i32 noundef 151027844) #10
  %226 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 812, ptr noundef nonnull @__func__.infer_arbiter_indexes) #10
  unreachable

227:                                              ; preds = %219, %.split173.us
  %228 = tail call ptr @lappend_oid(ptr noundef %.us-phi177, i32 noundef %.us-phi174) #10
  tail call void @list_free(ptr noundef nonnull %65) #10
  tail call void @index_close(ptr noundef nonnull %.us-phi175, i32 noundef 0) #10
  tail call void @table_close(ptr noundef %25, i32 noundef 0) #10
  br label %237

infer_collation_opclass_match.exit:               ; preds = %213, %.lr.ph195
  tail call void @index_close(ptr noundef nonnull %207, i32 noundef 0) #10
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %229 = load i32, ptr %66, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next210, %230
  br i1 %231, label %.lr.ph195, label %._crit_edge167

._crit_edge167:                                   ; preds = %infer_collation_opclass_match.exit, %infer_collation_opclass_match.exit.us, %.lr.ph166.split.us.preheader, %.lr.ph166.split.split, %64
  %.097.lcssa = phi ptr [ null, %64 ], [ null, %.lr.ph166.split.split ], [ null, %.lr.ph166.split.us.preheader ], [ %.198.us, %infer_collation_opclass_match.exit.us ], [ null, %infer_collation_opclass_match.exit ]
  tail call void @list_free(ptr noundef %65) #10
  tail call void @table_close(ptr noundef %25, i32 noundef 0) #10
  %232 = icmp eq ptr %.097.lcssa, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %._crit_edge167
  %234 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %234)
  %235 = tail call i32 @errcode(i32 noundef 393348) #10
  %236 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 917, ptr noundef nonnull @__func__.infer_arbiter_indexes) #10
  unreachable

237:                                              ; preds = %._crit_edge167, %9, %227
  %.0 = phi ptr [ %228, %227 ], [ null, %9 ], [ %.097.lcssa, %._crit_edge167 ]
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
define dso_local i32 @get_rel_data_width(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 116
  %6 = load i16, ptr %5, align 4
  %.not31 = icmp slt i16 %6, 1
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %.not30 = icmp eq ptr %1, null
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  br i1 %.not30, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %31
  %9 = phi ptr [ %32, %31 ], [ %4, %.lr.ph ]
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %31 ], [ 1, %.lr.ph ]
  %.02334.us = phi i64 [ %.1.us, %31 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = add nsw i64 %indvars.iv37, -1
  %13 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %11, i64 0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 95
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not29.us = icmp eq i8 %16, 0
  br i1 %.not29.us, label %17, label %31

17:                                               ; preds = %.lr.ph.split.us
  %18 = load i32, ptr %8, align 8
  %19 = trunc i64 %indvars.iv37 to i16
  %20 = tail call i32 @get_attavgwidth(i32 noundef %18, i16 noundef signext %19) #10
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %13, i64 68
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %13, i64 80
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @get_typavgwidth(i32 noundef %24, i32 noundef %26) #10
  br label %28

28:                                               ; preds = %22, %17
  %.0.us = phi i32 [ %27, %22 ], [ %20, %17 ]
  %29 = sext i32 %.0.us to i64
  %30 = add i64 %.02334.us, %29
  %.pre40 = load ptr, ptr %3, align 8
  br label %31

31:                                               ; preds = %28, %.lr.ph.split.us
  %32 = phi ptr [ %9, %.lr.ph.split.us ], [ %.pre40, %28 ]
  %.1.us = phi i64 [ %.02334.us, %.lr.ph.split.us ], [ %30, %28 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %33 = getelementptr inbounds i8, ptr %32, i64 116
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i64
  %.not.us.not = icmp slt i64 %indvars.iv37, %35
  br i1 %.not.us.not, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %65
  %36 = phi ptr [ %66, %65 ], [ %4, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 1, %.lr.ph ]
  %.02334 = phi i64 [ %.1, %65 ], [ 0, %.lr.ph ]
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = add nsw i64 %indvars.iv, -1
  %40 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %38, i64 0, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 95
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %.not29 = icmp eq i8 %43, 0
  br i1 %.not29, label %44, label %65

44:                                               ; preds = %.lr.ph.split
  %45 = getelementptr i32, ptr %1, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = zext nneg i32 %46 to i64
  %50 = add i64 %.02334, %49
  br label %65

51:                                               ; preds = %44
  %52 = load i32, ptr %8, align 8
  %53 = trunc i64 %indvars.iv to i16
  %54 = tail call i32 @get_attavgwidth(i32 noundef %52, i16 noundef signext %53) #10
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %40, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %40, i64 80
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @get_typavgwidth(i32 noundef %58, i32 noundef %60) #10
  br label %62

62:                                               ; preds = %56, %51
  %.0 = phi i32 [ %61, %56 ], [ %54, %51 ]
  store i32 %.0, ptr %45, align 4
  %63 = sext i32 %.0 to i64
  %64 = add i64 %.02334, %63
  %.pre = load ptr, ptr %3, align 8
  br label %65

65:                                               ; preds = %.lr.ph.split, %62, %48
  %66 = phi ptr [ %36, %.lr.ph.split ], [ %36, %48 ], [ %.pre, %62 ]
  %.1 = phi i64 [ %.02334, %.lr.ph.split ], [ %50, %48 ], [ %64, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = getelementptr inbounds i8, ptr %66, i64 116
  %68 = load i16, ptr %67, align 4
  %69 = sext i16 %68 to i64
  %.not.not = icmp slt i64 %indvars.iv, %69
  br i1 %.not.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %65, %31, %2
  %.023.lcssa = phi i64 [ 0, %2 ], [ %.1.us, %31 ], [ %.1, %65 ]
  %70 = tail call i32 @clamp_width_est(i64 noundef %.023.lcssa) #10
  ret i32 %70
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #3

declare i32 @get_attavgwidth(i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @clamp_width_est(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_relation_data_width(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef %0, i32 noundef 0) #10
  %4 = tail call i32 @get_rel_data_width(ptr noundef %3, ptr noundef %1)
  tail call void @table_close(ptr noundef %3, i32 noundef 0) #10
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @relation_excluded_by_constraints(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %.not80 = icmp sgt i32 %8, 0
  br i1 %.not80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %12 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not66 = icmp eq ptr %15, null
  br i1 %.not66, label %26, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %15, align 4
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %15, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %.not67 = icmp eq i8 %22, 0
  br i1 %.not67, label %23, label %.loopexit

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %15, i64 24
  %25 = load i64, ptr %24, align 8
  %.not76 = icmp eq i64 %25, 0
  br i1 %.not76, label %.loopexit, label %26

26:                                               ; preds = %11, %16, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !21

._crit_edge:                                      ; preds = %26, %.preheader
  %27 = load i32, ptr @constraint_exclusion, align 4
  switch i32 %27, label %36 [
    i32 0, label %.loopexit
    i32 2, label %28
    i32 1, label %32
  ]

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %36, label %.loopexit

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br label %36

36:                                               ; preds = %32, %28, %._crit_edge
  %.050 = phi i1 [ false, %._crit_edge ], [ false, %28 ], [ %35, %32 ]
  br i1 %.not80, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %36
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  br label %38

38:                                               ; preds = %.lr.ph85, %48
  %indvars.iv102 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next103, %48 ]
  %.05183 = phi ptr [ null, %.lr.ph85 ], [ %.1, %48 ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv102
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 @contain_mutable_functions(ptr noundef %43) #10
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %42, align 8
  %47 = tail call ptr @lappend(ptr noundef %.05183, ptr noundef %46) #10
  br label %48

48:                                               ; preds = %38, %45
  %.1 = phi ptr [ %.05183, %38 ], [ %47, %45 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next103, %50
  br i1 %51, label %38, label %._crit_edge86, !llvm.loop !22

._crit_edge86:                                    ; preds = %48, %36
  %.051.lcssa = phi ptr [ null, %36 ], [ %.1, %48 ]
  %52 = tail call zeroext i1 @predicate_refuted_by(ptr noundef %.051.lcssa, ptr noundef %.051.lcssa, i1 noundef zeroext true) #10
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %._crit_edge86
  %54 = getelementptr inbounds i8, ptr %2, i64 4
  %55 = load i32, ptr %54, align 4
  %.not62 = icmp eq i32 %55, 0
  br i1 %.not62, label %56, label %.loopexit

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %2, i64 201
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  %.not63 = icmp eq i8 %59, 0
  br i1 %.not63, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %2, i64 12
  %62 = load i8, ptr %61, align 4
  %63 = icmp eq i8 %62, 112
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i1 [ true, %56 ], [ %63, %60 ]
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 112
  %69 = load i32, ptr %68, align 8
  %.fr.i = freeze i32 %69
  %70 = tail call ptr @table_open(i32 noundef %67, i32 noundef 0) #10
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %.loopexit.i, label %75

75:                                               ; preds = %64
  %76 = getelementptr inbounds i8, ptr %74, i64 26
  %77 = load i16, ptr %76, align 2
  %.not79.i = icmp eq i16 %77, 0
  br i1 %.not79.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  %78 = getelementptr inbounds i8, ptr %74, i64 8
  %.not62.i = icmp eq i32 %.fr.i, 1
  %wide.trip.count91.i = zext i16 %77 to i64
  br i1 %.not62.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %96
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %96 ], [ 0, %.lr.ph.i ]
  %.064.us.i = phi ptr [ %.1.us.i, %96 ], [ null, %.lr.ph.i ]
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr %struct.ConstrCheck, ptr %79, i64 %indvars.iv88.i
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, 1
  %.not60.us.i = icmp eq i8 %83, 0
  br i1 %.not60.us.i, label %96, label %84

84:                                               ; preds = %.lr.ph.split.us.i
  %85 = getelementptr inbounds i8, ptr %80, i64 17
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %59, %86
  %brmerge.us.i.not.not = icmp eq i8 %87, 0
  br i1 %brmerge.us.i.not.not, label %88, label %96

88:                                               ; preds = %84
  %89 = getelementptr %struct.ConstrCheck, ptr %79, i64 %indvars.iv88.i, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @stringToNode(ptr noundef %90) #10
  %92 = tail call ptr @eval_const_expressions(ptr noundef %0, ptr noundef %91) #10
  %93 = tail call ptr @canonicalize_qual(ptr noundef %92, i1 noundef zeroext true) #10
  %94 = tail call ptr @make_ands_implicit(ptr noundef %93) #10
  %95 = tail call ptr @list_concat(ptr noundef %.064.us.i, ptr noundef %94) #10
  br label %96

96:                                               ; preds = %88, %84, %.lr.ph.split.us.i
  %.1.us.i = phi ptr [ %95, %88 ], [ %.064.us.i, %.lr.ph.split.us.i ], [ %.064.us.i, %84 ]
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !23

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not63, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %109
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %109 ], [ 0, %.lr.ph.split.i ]
  %.064.us65.i = phi ptr [ %.1.us70.i, %109 ], [ null, %.lr.ph.split.i ]
  %97 = load ptr, ptr %78, align 8
  %98 = getelementptr %struct.ConstrCheck, ptr %97, i64 %indvars.iv83.i, i32 2
  %99 = load i8, ptr %98, align 8
  %100 = and i8 %99, 1
  %.not60.us67.i = icmp eq i8 %100, 0
  br i1 %.not60.us67.i, label %109, label %101

101:                                              ; preds = %.lr.ph.split.split.us.i
  %102 = getelementptr %struct.ConstrCheck, ptr %97, i64 %indvars.iv83.i, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @stringToNode(ptr noundef %103) #10
  %105 = tail call ptr @eval_const_expressions(ptr noundef %0, ptr noundef %104) #10
  %106 = tail call ptr @canonicalize_qual(ptr noundef %105, i1 noundef zeroext true) #10
  tail call void @ChangeVarNodes(ptr noundef %106, i32 noundef 1, i32 noundef %.fr.i, i32 noundef 0) #10
  %107 = tail call ptr @make_ands_implicit(ptr noundef %106) #10
  %108 = tail call ptr @list_concat(ptr noundef %.064.us65.i, ptr noundef %107) #10
  br label %109

109:                                              ; preds = %101, %.lr.ph.split.split.us.i
  %.1.us70.i = phi ptr [ %108, %101 ], [ %.064.us65.i, %.lr.ph.split.split.us.i ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count91.i
  br i1 %exitcond87.not.i, label %._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !23

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %127
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %127 ], [ 0, %.lr.ph.split.i ]
  %.064.i = phi ptr [ %.1.i, %127 ], [ null, %.lr.ph.split.i ]
  %110 = load ptr, ptr %78, align 8
  %111 = getelementptr %struct.ConstrCheck, ptr %110, i64 %indvars.iv.i
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, 1
  %.not60.i = icmp eq i8 %114, 0
  br i1 %.not60.i, label %127, label %115

115:                                              ; preds = %.lr.ph.split.split.i
  %116 = getelementptr inbounds i8, ptr %111, i64 17
  %117 = load i8, ptr %116, align 1
  %118 = and i8 %117, 1
  %.not61.i = icmp eq i8 %118, 0
  br i1 %.not61.i, label %119, label %127

119:                                              ; preds = %115
  %120 = getelementptr %struct.ConstrCheck, ptr %110, i64 %indvars.iv.i, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr @stringToNode(ptr noundef %121) #10
  %123 = tail call ptr @eval_const_expressions(ptr noundef %0, ptr noundef %122) #10
  %124 = tail call ptr @canonicalize_qual(ptr noundef %123, i1 noundef zeroext true) #10
  tail call void @ChangeVarNodes(ptr noundef %124, i32 noundef 1, i32 noundef %.fr.i, i32 noundef 0) #10
  %125 = tail call ptr @make_ands_implicit(ptr noundef %124) #10
  %126 = tail call ptr @list_concat(ptr noundef %.064.i, ptr noundef %125) #10
  br label %127

127:                                              ; preds = %119, %115, %.lr.ph.split.split.i
  %.1.i = phi ptr [ %126, %119 ], [ %.064.i, %.lr.ph.split.split.i ], [ %.064.i, %115 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count91.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %127, %109, %96, %75
  %.0.lcssa.i = phi ptr [ null, %75 ], [ %.1.us.i, %96 ], [ %.1.us70.i, %109 ], [ %.1.i, %127 ]
  br i1 %65, label %128, label %.loopexit.i

128:                                              ; preds = %._crit_edge.i
  %129 = getelementptr inbounds i8, ptr %74, i64 28
  %130 = load i8, ptr %129, align 4
  %131 = and i8 %130, 1
  %.not55.i = icmp eq i8 %131, 0
  br i1 %.not55.i, label %.loopexit.i, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %71, align 8
  %134 = load i32, ptr %133, align 8
  %.not5673.i = icmp slt i32 %134, 1
  br i1 %.not5673.i, label %.loopexit.i, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %132, %162
  %.275.i = phi ptr [ %.3.i, %162 ], [ %.0.lcssa.i, %132 ]
  %.15274.i = phi i32 [ %163, %162 ], [ 1, %132 ]
  %135 = load ptr, ptr %71, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = add i32 %.15274.i, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 90
  %141 = load i8, ptr %140, align 2
  %142 = and i8 %141, 1
  %.not58.i = icmp eq i8 %142, 0
  br i1 %.not58.i, label %162, label %143

143:                                              ; preds = %.lr.ph77.i
  %144 = getelementptr inbounds i8, ptr %139, i64 95
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, 1
  %.not59.i = icmp eq i8 %146, 0
  br i1 %.not59.i, label %147, label %162

147:                                              ; preds = %143
  %148 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 45, ptr %148, align 4
  %149 = trunc i32 %.15274.i to i16
  %150 = getelementptr inbounds i8, ptr %139, i64 68
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %139, i64 80
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %139, i64 100
  %155 = load i32, ptr %154, align 4
  %156 = tail call ptr @makeVar(i32 noundef %.fr.i, i16 noundef signext %149, i32 noundef %151, i32 noundef %153, i32 noundef %155, i32 noundef 0) #10
  %157 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %148, i64 16
  store i32 1, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %148, i64 20
  store i8 0, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %148, i64 24
  store i32 -1, ptr %160, align 8
  %161 = tail call ptr @lappend(ptr noundef %.275.i, ptr noundef nonnull %148) #10
  br label %162

162:                                              ; preds = %147, %143, %.lr.ph77.i
  %.3.i = phi ptr [ %.275.i, %143 ], [ %161, %147 ], [ %.275.i, %.lr.ph77.i ]
  %163 = add i32 %.15274.i, 1
  %.not56.i = icmp sgt i32 %163, %134
  br i1 %.not56.i, label %.loopexit.i, label %.lr.ph77.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %162, %132, %128, %._crit_edge.i, %64
  %.4.i = phi ptr [ %.0.lcssa.i, %128 ], [ %.0.lcssa.i, %._crit_edge.i ], [ null, %64 ], [ %.0.lcssa.i, %132 ], [ %.3.i, %162 ]
  br i1 %.050, label %164, label %get_relation_constraints.exit

164:                                              ; preds = %.loopexit.i
  %165 = getelementptr inbounds i8, ptr %70, i64 56
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 127
  %168 = load i8, ptr %167, align 1
  %169 = and i8 %168, 1
  %.not57.i = icmp eq i8 %169, 0
  br i1 %.not57.i, label %get_relation_constraints.exit, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, ptr %1, i64 400
  %172 = load ptr, ptr %171, align 8
  %.not.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i, label %173, label %set_baserel_partition_constraint.exit.i

173:                                              ; preds = %170
  %174 = tail call ptr @RelationGetPartitionQual(ptr noundef nonnull %70) #10
  %.not10.i.i = icmp eq ptr %174, null
  br i1 %.not10.i.i, label %.set_baserel_partition_constraint.exit_crit_edge.i, label %175

.set_baserel_partition_constraint.exit_crit_edge.i: ; preds = %173
  %.pre.i = load ptr, ptr %171, align 8
  br label %set_baserel_partition_constraint.exit.i

175:                                              ; preds = %173
  %176 = tail call ptr @expression_planner(ptr noundef nonnull %174) #10
  %177 = load i32, ptr %68, align 8
  %.not11.i.i = icmp eq i32 %177, 1
  br i1 %.not11.i.i, label %179, label %178

178:                                              ; preds = %175
  tail call void @ChangeVarNodes(ptr noundef %176, i32 noundef 1, i32 noundef %177, i32 noundef 0) #10
  br label %179

179:                                              ; preds = %178, %175
  store ptr %176, ptr %171, align 8
  br label %set_baserel_partition_constraint.exit.i

set_baserel_partition_constraint.exit.i:          ; preds = %179, %.set_baserel_partition_constraint.exit_crit_edge.i, %170
  %180 = phi ptr [ %.pre.i, %.set_baserel_partition_constraint.exit_crit_edge.i ], [ %172, %170 ], [ %176, %179 ]
  %181 = tail call ptr @list_concat(ptr noundef %.4.i, ptr noundef %180) #10
  br label %get_relation_constraints.exit

get_relation_constraints.exit:                    ; preds = %.loopexit.i, %164, %set_baserel_partition_constraint.exit.i
  %.5.i = phi ptr [ %181, %set_baserel_partition_constraint.exit.i ], [ %.4.i, %164 ], [ %.4.i, %.loopexit.i ]
  tail call void @table_close(ptr noundef %70, i32 noundef 0) #10
  %182 = getelementptr inbounds i8, ptr %.5.i, i64 4
  %.not64 = icmp eq ptr %.5.i, null
  br i1 %.not64, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %get_relation_constraints.exit
  %183 = getelementptr inbounds i8, ptr %.5.i, i64 16
  %184 = load i32, ptr %182, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph97, label %._crit_edge90

.lr.ph97:                                         ; preds = %.lr.ph89, %192
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %192 ], [ 0, %.lr.ph89 ]
  %.0528796 = phi ptr [ %.153, %192 ], [ null, %.lr.ph89 ]
  %186 = load ptr, ptr %183, align 8
  %187 = getelementptr %union.ListCell, ptr %186, i64 %indvars.iv105
  %188 = load ptr, ptr %187, align 8
  %189 = tail call zeroext i1 @contain_mutable_functions(ptr noundef %188) #10
  br i1 %189, label %192, label %190

190:                                              ; preds = %.lr.ph97
  %191 = tail call ptr @lappend(ptr noundef %.0528796, ptr noundef %188) #10
  br label %192

192:                                              ; preds = %.lr.ph97, %190
  %.153 = phi ptr [ %.0528796, %.lr.ph97 ], [ %191, %190 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %193 = load i32, ptr %182, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next106, %194
  br i1 %195, label %.lr.ph97, label %._crit_edge90

._crit_edge90:                                    ; preds = %192, %.lr.ph89, %get_relation_constraints.exit
  %.052.lcssa = phi ptr [ null, %get_relation_constraints.exit ], [ null, %.lr.ph89 ], [ %.153, %192 ]
  %196 = load ptr, ptr %4, align 8
  %197 = tail call zeroext i1 @predicate_refuted_by(ptr noundef %.052.lcssa, ptr noundef %196, i1 noundef zeroext false) #10
  br label %.loopexit

.loopexit:                                        ; preds = %19, %23, %._crit_edge90, %53, %._crit_edge86, %28, %._crit_edge, %3
  %.0 = phi i1 [ false, %3 ], [ false, %._crit_edge ], [ false, %28 ], [ true, %._crit_edge86 ], [ false, %53 ], [ %197, %._crit_edge90 ], [ true, %23 ], [ true, %19 ]
  ret i1 %.0
}

declare zeroext i1 @contain_mutable_functions(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @predicate_refuted_by(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_physical_tlist(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = getelementptr ptr, ptr %7, i64 %9
  br label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = add i32 %5, -1
  %17 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %17, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr %union.ListCell, ptr %.val, i64 %18
  br label %20

20:                                               ; preds = %11, %8
  %.in = phi ptr [ %10, %8 ], [ %19, %11 ]
  %21 = load ptr, ptr %.in, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %98 [
    i32 0, label %24
    i32 1, label %55
    i32 3, label %79
    i32 4, label %79
    i32 5, label %79
    i32 6, label %79
    i32 7, label %79
    i32 8, label %79
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = tail call ptr @table_open(i32 noundef %26, i32 noundef 0) #10
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 116
  %31 = load i16, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %27, i64 64
  %.not6296 = icmp slt i16 %31, 1
  br i1 %.not6296, label %._crit_edge, label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %24
  %narrow = add nuw i16 %31, 1
  %wide.trip.count = zext i16 %narrow to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %44
  %indvars.iv110 = phi i64 [ 1, %.lr.ph99.preheader ], [ %indvars.iv.next111, %44 ]
  %.098 = phi ptr [ null, %.lr.ph99.preheader ], [ %54, %44 ]
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = add nsw i64 %indvars.iv110, -1
  %36 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %34, i64 0, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 95
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 1
  %.not63 = icmp eq i8 %39, 0
  br i1 %.not63, label %40, label %._crit_edge

40:                                               ; preds = %.lr.ph99
  %41 = getelementptr inbounds i8, ptr %36, i64 92
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %.not64 = icmp eq i8 %43, 0
  br i1 %.not64, label %44, label %._crit_edge

44:                                               ; preds = %40
  %45 = trunc i64 %indvars.iv110 to i16
  %46 = getelementptr inbounds i8, ptr %36, i64 68
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %36, i64 80
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %36, i64 100
  %51 = load i32, ptr %50, align 4
  %52 = tail call ptr @makeVar(i32 noundef %5, i16 noundef signext %45, i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef 0) #10
  %53 = tail call ptr @makeTargetEntry(ptr noundef %52, i16 noundef signext %45, ptr noundef null, i1 noundef zeroext false) #10
  %54 = tail call ptr @lappend(ptr noundef %.098, ptr noundef %53) #10
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph99, !llvm.loop !25

._crit_edge:                                      ; preds = %44, %40, %.lr.ph99, %24
  %.1 = phi ptr [ null, %24 ], [ null, %.lr.ph99 ], [ null, %40 ], [ %54, %44 ]
  tail call void @table_close(ptr noundef nonnull %27, i32 noundef 0) #10
  br label %.thread

55:                                               ; preds = %20
  %56 = getelementptr inbounds i8, ptr %21, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %.not60 = icmp eq ptr %59, null
  br i1 %.not60, label %.thread, label %.lr.ph86

.lr.ph86:                                         ; preds = %55
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = load i32, ptr %60, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph94, label %.thread

.lr.ph94:                                         ; preds = %.lr.ph86, %.lr.ph94
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.lr.ph94 ], [ 0, %.lr.ph86 ]
  %.28592 = phi ptr [ %75, %.lr.ph94 ], [ null, %.lr.ph86 ]
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr %union.ListCell, ptr %64, i64 %indvars.iv107
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @makeVarFromTargetEntry(i32 noundef %5, ptr noundef %66) #10
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  %69 = load i16, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 42
  %71 = load i8, ptr %70, align 2
  %72 = and i8 %71, 1
  %73 = icmp ne i8 %72, 0
  %74 = tail call ptr @makeTargetEntry(ptr noundef %67, i16 noundef signext %69, ptr noundef null, i1 noundef zeroext %73) #10
  %75 = tail call ptr @lappend(ptr noundef %.28592, ptr noundef %74) #10
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %76 = load i32, ptr %60, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next108, %77
  br i1 %78, label %.lr.ph94, label %.thread

79:                                               ; preds = %20, %20, %20, %20, %20, %20
  call void @expandRTE(ptr noundef nonnull %21, i32 noundef %5, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %3) #10
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = getelementptr inbounds i8, ptr %80, i64 16
  %.not58 = icmp eq ptr %80, null
  br i1 %.not58, label %.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %79
  %83 = load i32, ptr %81, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph82, label %.thread

.lr.ph82:                                         ; preds = %.lr.ph.split, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %.lr.ph.split ]
  %.37380 = phi ptr [ %94, %90 ], [ null, %.lr.ph.split ]
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr %union.ListCell, ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %.lr.ph82
  %91 = getelementptr inbounds i8, ptr %87, i64 8
  %92 = load i16, ptr %91, align 8
  %93 = call ptr @makeTargetEntry(ptr noundef nonnull %87, i16 noundef signext %92, ptr noundef null, i1 noundef zeroext false) #10
  %94 = call ptr @lappend(ptr noundef %.37380, ptr noundef %93) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %81, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph82, label %.thread

98:                                               ; preds = %20
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %99)
  %100 = load i32, ptr %22, align 4
  %101 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %100) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1841, ptr noundef nonnull @__func__.build_physical_tlist) #10
  unreachable

.thread:                                          ; preds = %.lr.ph82, %90, %.lr.ph94, %79, %.lr.ph.split, %55, %.lr.ph86, %._crit_edge
  %.4 = phi ptr [ %.1, %._crit_edge ], [ null, %55 ], [ null, %.lr.ph86 ], [ null, %79 ], [ null, %.lr.ph.split ], [ %75, %.lr.ph94 ], [ null, %.lr.ph82 ], [ %94, %90 ]
  ret ptr %.4
}

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @expandRTE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @restriction_selectivity(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @get_oprrest(i32 noundef %1) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %0 to i64
  %9 = zext i32 %1 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sext i32 %4 to i64
  %12 = tail call i64 @OidFunctionCall4Coll(i32 noundef %6, i32 noundef %3, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) #10
  %13 = bitcast i64 %12 to double
  %14 = fcmp olt double %13, 0.000000e+00
  %15 = fcmp ogt double %13, 1.000000e+00
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %7
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, double noundef %13) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1945, ptr noundef nonnull @__func__.restriction_selectivity) #10
  unreachable

19:                                               ; preds = %7, %5
  %.0 = phi double [ 5.000000e-01, %5 ], [ %13, %7 ]
  ret double %.0
}

declare i32 @get_oprrest(i32 noundef) local_unnamed_addr #1

declare i64 @OidFunctionCall4Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @join_selectivity(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @get_oprjoin(i32 noundef %1) #10
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
  %15 = tail call i64 @OidFunctionCall5Coll(i32 noundef %7, i32 noundef %3, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %13, i64 noundef %14) #10
  %16 = bitcast i64 %15 to double
  %17 = fcmp olt double %16, 0.000000e+00
  %18 = fcmp ogt double %16, 1.000000e+00
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %19, label %22

19:                                               ; preds = %8
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, double noundef %16) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1986, ptr noundef nonnull @__func__.join_selectivity) #10
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
  %10 = tail call i32 @get_func_support(i32 noundef %1) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %33, label %11

11:                                               ; preds = %8
  %12 = zext i1 %4 to i8
  store i32 442, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %3, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 36
  store i8 %12, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 %5, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 %6, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 56
  store double -1.000000e+00, ptr %21, align 8
  %22 = ptrtoint ptr %9 to i64
  %23 = call i64 @OidFunctionCall1Coll(i32 noundef %10, i32 noundef 0, i64 noundef %22) #10
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
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %30)
  %31 = load double, ptr %21, align 8
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, double noundef %31) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2044, ptr noundef nonnull @__func__.function_selectivity) #10
  unreachable

33:                                               ; preds = %25, %11, %8
  %.0 = phi double [ 0x3FD55555318ABC87, %8 ], [ 0x3FD55555318ABC87, %11 ], [ %26, %25 ]
  ret double %.0
}

declare i32 @get_func_support(i32 noundef) local_unnamed_addr #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @add_function_cost(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SupportRequestCost, align 8
  %6 = zext i32 %1 to i64
  %7 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %6) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2071, ptr noundef nonnull @__func__.add_function_cost) #10
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 92
  %19 = load i32, ptr %18, align 4
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %33, label %20

20:                                               ; preds = %11
  store i32 443, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  %25 = ptrtoint ptr %5 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %26 = call i64 @OidFunctionCall1Coll(i32 noundef %19, i32 noundef 0, i64 noundef %25) #10
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq ptr %5, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load <2 x double>, ptr %24, align 8
  %31 = load <2 x double>, ptr %3, align 8
  %32 = fadd <2 x double> %30, %31
  store <2 x double> %32, ptr %3, align 8
  br label %41

33:                                               ; preds = %20, %11
  %34 = getelementptr inbounds i8, ptr %17, i64 80
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = load double, ptr @cpu_operator_cost, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load double, ptr %38, align 8
  %40 = call double @llvm.fmuladd.f64(double %36, double %37, double %39)
  store double %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %33, %29
  call void @ReleaseSysCache(ptr noundef nonnull %7) #10
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define dso_local double @get_function_rows(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SupportRequestRows, align 8
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %5) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2132, ptr noundef nonnull @__func__.get_function_rows) #10
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 92
  %18 = load i32, ptr %17, align 4
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %30, label %19

19:                                               ; preds = %10
  store i32 444, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store double 0.000000e+00, ptr %23, align 8
  %24 = ptrtoint ptr %4 to i64
  %25 = call i64 @OidFunctionCall1Coll(i32 noundef %18, i32 noundef 0, i64 noundef %24) #10
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq ptr %4, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  call void @ReleaseSysCache(ptr noundef nonnull %6) #10
  %29 = load double, ptr %23, align 8
  br label %34

30:                                               ; preds = %19, %10
  %31 = getelementptr inbounds i8, ptr %16, i64 84
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  call void @ReleaseSysCache(ptr noundef nonnull %6) #10
  br label %34

34:                                               ; preds = %30, %28
  %.0 = phi double [ %29, %28 ], [ %33, %30 ]
  ret double %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @has_unique_index(ptr nocapture noundef readonly %0, i16 noundef signext %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i16 %1 to i32
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph31, label %.thread

.lr.ph31:                                         ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %.lr.ph31, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next, %34 ]
  %12 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 169
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %.not15 = icmp eq i8 %16, 0
  br i1 %.not15, label %34, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %13, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %7
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %13, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %13, i64 168
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %.not16 = icmp eq i8 %33, 0
  br i1 %.not16, label %34, label %.thread

34:                                               ; preds = %11, %17, %21, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %11

.thread:                                          ; preds = %30, %26, %34, %.lr.ph, %2
  %.0 = phi i1 [ false, %2 ], [ false, %.lr.ph ], [ false, %34 ], [ true, %26 ], [ true, %30 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @has_row_triggers(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = zext i32 %1 to i64
  %8 = getelementptr ptr, ptr %5, i64 %7
  br label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = add i32 %1, -1
  %15 = getelementptr i8, ptr %13, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr %union.ListCell, ptr %.val, i64 %16
  br label %18

18:                                               ; preds = %9, %6
  %.in = phi ptr [ %8, %6 ], [ %17, %9 ]
  %19 = load ptr, ptr %.in, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @table_open(i32 noundef %21, i32 noundef 0) #10
  %23 = getelementptr inbounds i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  switch i32 %2, label %55 [
    i32 3, label %25
    i32 2, label %35
    i32 4, label %45
    i32 5, label %58
  ]

25:                                               ; preds = %18
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %58, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %24, i64 13
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not28 = icmp eq i8 %29, 0
  br i1 %.not28, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %24, i64 12
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %.not29 = icmp eq i8 %33, 0
  br i1 %.not29, label %58, label %34

34:                                               ; preds = %30, %26
  br label %58

35:                                               ; preds = %18
  %.not24 = icmp eq ptr %24, null
  br i1 %.not24, label %58, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %24, i64 18
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, 1
  %.not25 = icmp eq i8 %39, 0
  br i1 %.not25, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %24, i64 17
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %.not26 = icmp eq i8 %43, 0
  br i1 %.not26, label %58, label %44

44:                                               ; preds = %40, %36
  br label %58

45:                                               ; preds = %18
  %.not21 = icmp eq ptr %24, null
  br i1 %.not21, label %58, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %24, i64 23
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %.not22 = icmp eq i8 %49, 0
  br i1 %.not22, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %24, i64 22
  %52 = load i8, ptr %51, align 2
  %53 = and i8 %52, 1
  %.not23 = icmp eq i8 %53, 0
  br i1 %.not23, label %58, label %54

54:                                               ; preds = %50, %46
  br label %58

55:                                               ; preds = %18
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2250, ptr noundef nonnull @__func__.has_row_triggers) #10
  unreachable

58:                                               ; preds = %18, %45, %50, %54, %35, %40, %44, %25, %30, %34
  %.0 = phi i1 [ true, %54 ], [ false, %50 ], [ false, %45 ], [ true, %44 ], [ false, %40 ], [ false, %35 ], [ true, %34 ], [ false, %30 ], [ false, %25 ], [ false, %18 ]
  tail call void @table_close(ptr noundef nonnull %22, i32 noundef 0) #10
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_stored_generated_columns(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = getelementptr ptr, ptr %4, i64 %6
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %1, -1
  %14 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr %union.ListCell, ptr %.val, i64 %15
  br label %17

17:                                               ; preds = %8, %5
  %.in = phi ptr [ %7, %5 ], [ %16, %8 ]
  %18 = load ptr, ptr %.in, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @table_open(i32 noundef %20, i32 noundef 0) #10
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not11 = icmp eq ptr %25, null
  br i1 %.not11, label %31, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %25, i64 29
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %17
  %32 = phi i1 [ false, %17 ], [ %30, %26 ]
  tail call void @table_close(ptr noundef nonnull %21, i32 noundef 0) #10
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dependent_generated_columns(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  %9 = getelementptr ptr, ptr %6, i64 %8
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = add i32 %1, -1
  %16 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr %union.ListCell, ptr %.val, i64 %17
  br label %19

19:                                               ; preds = %10, %7
  %.in = phi ptr [ %9, %7 ], [ %18, %10 ]
  %20 = load ptr, ptr %.in, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @table_open(i32 noundef %22, i32 noundef 0) #10
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %.loopexit, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %27, i64 29
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  %.not27 = icmp eq i8 %31, 0
  br i1 %.not27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28
  %32 = getelementptr inbounds i8, ptr %27, i64 24
  %33 = load i16, ptr %32, align 8
  %.not31 = icmp eq i16 %33, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds i8, ptr %25, i64 24
  br label %35

35:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.030 = phi ptr [ null, %.lr.ph ], [ %.1, %54 ]
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr %struct.AttrDefault, ptr %36, i64 %indvars.iv
  store ptr null, ptr %4, align 8
  %38 = load i16, ptr %37, align 8
  %39 = sext i16 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %34, i64 0, i64 %40, i32 16
  %42 = load i8, ptr %41, align 2
  %.not28 = icmp eq i8 %42, 0
  br i1 %.not28, label %54, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %37, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @stringToNode(ptr noundef %45) #10
  call void @pull_varattnos(ptr noundef %46, i32 noundef 1, ptr noundef nonnull %4) #10
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i1 @bms_overlap(ptr noundef %2, ptr noundef %47) #10
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load i16, ptr %37, align 8
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %51, 7
  %53 = call ptr @bms_add_member(ptr noundef %.030, i32 noundef %52) #10
  br label %54

54:                                               ; preds = %43, %49, %35
  %.1 = phi ptr [ %53, %49 ], [ %.030, %43 ], [ %.030, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i16, ptr %32, align 8
  %56 = zext i16 %55 to i64
  %57 = icmp ult i64 %indvars.iv.next, %56
  br i1 %57, label %35, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %54, %.preheader, %28, %19
  %.2 = phi ptr [ null, %28 ], [ null, %19 ], [ null, %.preheader ], [ %.1, %54 ]
  call void @table_close(ptr noundef %23, i32 noundef 0) #10
  ret ptr %.2
}

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetFKeyList(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
define internal fastcc void @get_relation_statistics_worker(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = zext i32 %2 to i64
  %8 = zext i1 %3 to i64
  %9 = tail call ptr @SearchSysCache2(i32 noundef 60, i64 noundef %7, i64 noundef %8) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %81, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = tail call zeroext i1 @statext_is_kind_built(ptr noundef nonnull %9, i8 noundef signext 100) #10
  br i1 %17, label %18, label %32

18:                                               ; preds = %10
  %19 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 255, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %16, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  store i8 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 24
  store i8 100, ptr %26, align 8
  %27 = tail call ptr @bms_copy(ptr noundef %4) #10
  %28 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %5, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = tail call ptr @lappend(ptr noundef %30, ptr noundef nonnull %19) #10
  store ptr %31, ptr %0, align 8
  br label %32

32:                                               ; preds = %18, %10
  %33 = tail call zeroext i1 @statext_is_kind_built(ptr noundef nonnull %9, i8 noundef signext 102) #10
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 255, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 %2, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %16, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  store i8 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 24
  store i8 102, ptr %42, align 8
  %43 = tail call ptr @bms_copy(ptr noundef %4) #10
  %44 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %35, i64 40
  store ptr %5, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = tail call ptr @lappend(ptr noundef %46, ptr noundef nonnull %35) #10
  store ptr %47, ptr %0, align 8
  br label %48

48:                                               ; preds = %34, %32
  %49 = tail call zeroext i1 @statext_is_kind_built(ptr noundef nonnull %9, i8 noundef signext 109) #10
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 255, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 %2, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %16, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  store i8 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %51, i64 24
  store i8 109, ptr %58, align 8
  %59 = tail call ptr @bms_copy(ptr noundef %4) #10
  %60 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %51, i64 40
  store ptr %5, ptr %61, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = tail call ptr @lappend(ptr noundef %62, ptr noundef nonnull %51) #10
  store ptr %63, ptr %0, align 8
  br label %64

64:                                               ; preds = %50, %48
  %65 = tail call zeroext i1 @statext_is_kind_built(ptr noundef nonnull %9, i8 noundef signext 101) #10
  br i1 %65, label %66, label %80

66:                                               ; preds = %64
  %67 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 255, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 %2, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %16, i64 4
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = getelementptr inbounds i8, ptr %67, i64 8
  store i8 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %67, i64 24
  store i8 101, ptr %74, align 8
  %75 = tail call ptr @bms_copy(ptr noundef %4) #10
  %76 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %67, i64 40
  store ptr %5, ptr %77, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = tail call ptr @lappend(ptr noundef %78, ptr noundef nonnull %67) #10
  store ptr %79, ptr %0, align 8
  br label %80

80:                                               ; preds = %66, %64
  tail call void @ReleaseSysCache(ptr noundef nonnull %9) #10
  br label %81

81:                                               ; preds = %6, %80
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}

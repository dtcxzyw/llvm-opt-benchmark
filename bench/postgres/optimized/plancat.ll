; ModuleID = 'bench/postgres/original/plancat.ll'
source_filename = "bench/postgres/original/plancat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ConstrCheck = type { ptr, ptr, i8, i8, i8 }
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
  %13 = tail call ptr @table_open(i32 noundef %1, i32 noundef 0) #10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load ptr, ptr %16, align 8
  br i1 %.not, label %18, label %._crit_edge406

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 115
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %21 [
    i8 102, label %._crit_edge406
    i8 112, label %._crit_edge406
  ]

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 151027844) #10
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %25) #10
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 115
  %29 = load i8, ptr %28, align 1
  %30 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %29) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @__func__.get_relation_info) #10
  unreachable

._crit_edge406:                                   ; preds = %4, %18, %18
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 114
  %33 = load i8, ptr %32, align 2
  %34 = icmp eq i8 %33, 112
  br i1 %34, label %41, label %35

35:                                               ; preds = %._crit_edge406
  %36 = tail call zeroext i1 @RecoveryInProgress() #10
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 1088) #10
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.get_relation_info) #10
  unreachable

41:                                               ; preds = %35, %._crit_edge406
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
  %54 = tail call ptr @palloc0(i64 noundef %53) #10
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %54, ptr %55, align 8
  %56 = load i16, ptr %46, align 2
  %57 = sext i16 %56 to i64
  %58 = load i16, ptr %42, align 4
  %59 = sext i16 %58 to i64
  %60 = sub nsw i64 %57, %59
  %61 = shl nsw i64 %60, 2
  %62 = add nsw i64 %61, 4
  %63 = tail call ptr @palloc0(i64 noundef %62) #10
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
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %79 = getelementptr i8, ptr %78, i64 35
  %80 = getelementptr i8, ptr %79, i64 %.idx
  %81 = load i8, ptr %80, align 1, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %._crit_edge412

._crit_edge412:                                   ; preds = %76
  %.pre413 = add nuw nsw i64 %indvars.iv, 1
  br label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %75, align 8
  %85 = add nuw nsw i64 %indvars.iv, 1
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = tail call ptr @bms_add_member(ptr noundef %84, i32 noundef %86) #10
  store ptr %87, ptr %75, align 8
  %.pre407 = load ptr, ptr %71, align 8
  %.pre408 = load i32, ptr %.pre407, align 8
  br label %88

88:                                               ; preds = %._crit_edge412, %83
  %indvars.iv.next.pre-phi = phi i64 [ %.pre413, %._crit_edge412 ], [ %85, %83 ]
  %89 = phi i32 [ %77, %._crit_edge412 ], [ %.pre408, %83 ]
  %90 = phi ptr [ %78, %._crit_edge412 ], [ %.pre407, %83 ]
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
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
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
  %118 = tail call zeroext i1 @IsSystemRelation(ptr noundef nonnull %13) #10
  br i1 %118, label %.critedge, label %119

119:                                              ; preds = %117, %114
  %120 = load ptr, ptr %31, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %122 = load i8, ptr %121, align 4, !range !4, !noundef !5
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %119
  %125 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %13) #10
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = zext i32 %12 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 36
  %132 = load i32, ptr %131, align 4
  %.not310 = icmp eq ptr %125, null
  br i1 %.not310, label %._crit_edge370, label %.lr.ph369

.lr.ph369:                                        ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = icmp ne i32 %12, 1
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %139 = load i32, ptr %133, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph437, label %._crit_edge370

._crit_edge370:                                   ; preds = %479, %.lr.ph369, %124
  %.1.lcssa = phi ptr [ null, %124 ], [ null, %.lr.ph369 ], [ %.2, %479 ]
  call void @list_free(ptr noundef %125) #10
  br label %.critedge

.lr.ph437:                                        ; preds = %.lr.ph369, %479
  %.1367436 = phi ptr [ %.2, %479 ], [ null, %.lr.ph369 ]
  %indvars.iv403435 = phi i64 [ %indvars.iv.next404, %479 ], [ 0, %.lr.ph369 ]
  %141 = load ptr, ptr %134, align 8
  %142 = getelementptr inbounds nuw %union.ListCell, ptr %141, i64 %indvars.iv403435
  %143 = load i32, ptr %142, align 8
  %144 = call ptr @index_open(i32 noundef %143, i32 noundef %132) #10
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 328
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 18
  %148 = load i8, ptr %147, align 2, !range !4, !noundef !5
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %151, label %150

150:                                              ; preds = %.lr.ph437
  call void @index_close(ptr noundef nonnull %144, i32 noundef 0) #10
  br label %479

151:                                              ; preds = %.lr.ph437
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
  %166 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %164, i32 noundef %165) #10
  br i1 %166, label %170, label %167

167:                                              ; preds = %HeapTupleHeaderGetXmin.exit
  %168 = load ptr, ptr %135, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 148
  store i8 1, ptr %169, align 4
  call void @index_close(ptr noundef nonnull %144, i32 noundef 0) #10
  br label %479

170:                                              ; preds = %HeapTupleHeaderGetXmin.exit, %151
  %171 = call noundef ptr @palloc0(i64 noundef 192) #10
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
  %190 = call ptr @palloc(i64 noundef %189) #10
  %191 = getelementptr inbounds nuw i8, ptr %171, i64 56
  store ptr %190, ptr %191, align 8
  %192 = sext i16 %185 to i64
  %193 = shl nsw i64 %192, 2
  %194 = call ptr @palloc(i64 noundef %193) #10
  %195 = getelementptr inbounds nuw i8, ptr %171, i64 64
  store ptr %194, ptr %195, align 8
  %196 = call ptr @palloc(i64 noundef %193) #10
  %197 = getelementptr inbounds nuw i8, ptr %171, i64 72
  store ptr %196, ptr %197, align 8
  %198 = call ptr @palloc(i64 noundef %193) #10
  %199 = getelementptr inbounds nuw i8, ptr %171, i64 80
  store ptr %198, ptr %199, align 8
  %200 = call ptr @palloc(i64 noundef %188) #10
  %201 = getelementptr inbounds nuw i8, ptr %171, i64 120
  store ptr %200, ptr %201, align 8
  %202 = icmp sgt i16 %181, 0
  br i1 %202, label %.lr.ph356, label %.preheader

.lr.ph356:                                        ; preds = %170
  %203 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %wide.trip.count = zext nneg i32 %182 to i64
  br label %208

.preheader:                                       ; preds = %208, %170
  %204 = icmp sgt i16 %185, 0
  br i1 %204, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %.preheader
  %205 = getelementptr inbounds nuw i8, ptr %144, i64 360
  %206 = getelementptr inbounds nuw i8, ptr %144, i64 368
  %207 = getelementptr inbounds nuw i8, ptr %144, i64 440
  %wide.trip.count391 = zext nneg i32 %186 to i64
  br label %219

208:                                              ; preds = %.lr.ph356, %208
  %indvars.iv385 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next386, %208 ]
  %209 = getelementptr inbounds nuw [0 x i16], ptr %203, i64 0, i64 %indvars.iv385
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  %212 = load ptr, ptr %191, align 8
  %213 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv385
  store i32 %211, ptr %213, align 4
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %214 = trunc nuw nsw i64 %indvars.iv.next386 to i32
  %215 = call zeroext i1 @index_can_return(ptr noundef nonnull %144, i32 noundef %214) #10
  %216 = load ptr, ptr %201, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv385
  %218 = zext i1 %215 to i8
  store i8 %218, ptr %217, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %208, !llvm.loop !8

219:                                              ; preds = %.lr.ph358, %219
  %indvars.iv388 = phi i64 [ 0, %.lr.ph358 ], [ %indvars.iv.next389, %219 ]
  %220 = load ptr, ptr %205, align 8
  %221 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv388
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %197, align 8
  %224 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv388
  store i32 %222, ptr %224, align 4
  %225 = load ptr, ptr %206, align 8
  %226 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv388
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %199, align 8
  %229 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv388
  store i32 %227, ptr %229, align 4
  %230 = load ptr, ptr %207, align 8
  %231 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv388
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %195, align 8
  %234 = getelementptr inbounds nuw i32, ptr %233, i64 %indvars.iv388
  store i32 %232, ptr %234, align 4
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %._crit_edge359, label %219, !llvm.loop !9

._crit_edge359:                                   ; preds = %219, %.preheader
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

242:                                              ; preds = %._crit_edge359
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
  %289 = call ptr @RelationGetIndexAttOptions(ptr noundef nonnull %144, i1 noundef zeroext true) #10
  %290 = getelementptr inbounds nuw i8, ptr %171, i64 112
  store ptr %289, ptr %290, align 8
  %291 = load i32, ptr %238, align 8
  %292 = icmp eq i32 %291, 403
  br i1 %292, label %293, label %313

293:                                              ; preds = %283
  %294 = load ptr, ptr %197, align 8
  %295 = getelementptr inbounds nuw i8, ptr %171, i64 88
  store ptr %294, ptr %295, align 8
  %296 = call ptr @palloc(i64 noundef %192) #10
  %297 = getelementptr inbounds nuw i8, ptr %171, i64 96
  store ptr %296, ptr %297, align 8
  %298 = call ptr @palloc(i64 noundef %192) #10
  %299 = getelementptr inbounds nuw i8, ptr %171, i64 104
  store ptr %298, ptr %299, align 8
  br i1 %204, label %.lr.ph365, label %.loopexit

.lr.ph365:                                        ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %144, i64 392
  %wide.trip.count401 = zext nneg i32 %186 to i64
  br label %301

301:                                              ; preds = %.lr.ph365, %301
  %indvars.iv398 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next399, %301 ]
  %302 = load ptr, ptr %300, align 8
  %303 = getelementptr inbounds nuw i16, ptr %302, i64 %indvars.iv398
  %304 = load i16, ptr %303, align 2
  %305 = load ptr, ptr %297, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %indvars.iv398
  %307 = trunc i16 %304 to i8
  %308 = and i8 %307, 1
  store i8 %308, ptr %306, align 1
  %309 = load ptr, ptr %299, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %indvars.iv398
  %311 = lshr i8 %307, 1
  %312 = and i8 %311, 1
  store i8 %312, ptr %310, align 1
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %.loopexit, label %301, !llvm.loop !10

313:                                              ; preds = %283
  %314 = getelementptr inbounds nuw i8, ptr %244, i64 10
  %315 = load i8, ptr %314, align 2, !range !4, !noundef !5
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %359

317:                                              ; preds = %313
  %318 = call ptr @palloc(i64 noundef %193) #10
  %319 = getelementptr inbounds nuw i8, ptr %171, i64 88
  store ptr %318, ptr %319, align 8
  %320 = call ptr @palloc(i64 noundef %192) #10
  %321 = getelementptr inbounds nuw i8, ptr %171, i64 96
  store ptr %320, ptr %321, align 8
  %322 = call ptr @palloc(i64 noundef %192) #10
  %323 = getelementptr inbounds nuw i8, ptr %171, i64 104
  store ptr %322, ptr %323, align 8
  br i1 %204, label %.lr.ph362, label %.loopexit

.lr.ph362:                                        ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %144, i64 392
  %wide.trip.count396 = zext nneg i32 %186 to i64
  br label %325

325:                                              ; preds = %.lr.ph362, %355
  %indvars.iv393 = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next394, %355 ]
  %326 = load ptr, ptr %324, align 8
  %327 = getelementptr inbounds nuw i16, ptr %326, i64 %indvars.iv393
  %328 = load i16, ptr %327, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #10
  %329 = load ptr, ptr %321, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %indvars.iv393
  %331 = trunc i16 %328 to i8
  %332 = and i8 %331, 1
  store i8 %332, ptr %330, align 1
  %333 = load ptr, ptr %323, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %indvars.iv393
  %335 = lshr i8 %331, 1
  %336 = and i8 %335, 1
  store i8 %336, ptr %334, align 1
  %337 = load ptr, ptr %197, align 8
  %338 = getelementptr inbounds nuw i32, ptr %337, i64 %indvars.iv393
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %199, align 8
  %341 = getelementptr inbounds nuw i32, ptr %340, i64 %indvars.iv393
  %342 = load i32, ptr %341, align 4
  %343 = call i32 @get_opfamily_member(i32 noundef %339, i32 noundef %342, i32 noundef %342, i16 noundef signext 1) #10
  %.not320 = icmp eq i32 %343, 0
  br i1 %.not320, label %354, label %344

344:                                              ; preds = %325
  %345 = call zeroext i1 @get_ordering_op_properties(i32 noundef %343, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  br i1 %345, label %346, label %354

346:                                              ; preds = %344
  %347 = load i32, ptr %8, align 4
  %348 = load ptr, ptr %199, align 8
  %349 = getelementptr inbounds nuw i32, ptr %348, i64 %indvars.iv393
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %347, %350
  %352 = load i16, ptr %9, align 2
  %353 = icmp eq i16 %352, 1
  %or.cond = select i1 %351, i1 %353, i1 false
  br i1 %or.cond, label %355, label %354

354:                                              ; preds = %325, %344, %346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  br label %.loopexit

355:                                              ; preds = %346
  %356 = load i32, ptr %7, align 4
  %357 = load ptr, ptr %319, align 8
  %358 = getelementptr inbounds nuw i32, ptr %357, i64 %indvars.iv393
  store i32 %356, ptr %358, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %.loopexit, label %325, !llvm.loop !11

359:                                              ; preds = %313
  %360 = getelementptr inbounds nuw i8, ptr %171, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %360, i8 0, i64 24, i1 false)
  br label %.loopexit

361:                                              ; preds = %._crit_edge359
  %362 = getelementptr inbounds nuw i8, ptr %171, i64 173
  %363 = getelementptr inbounds nuw i8, ptr %171, i64 184
  store ptr null, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %171, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, i8 0, i64 24, i1 false)
  store i64 0, ptr %362, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %355, %301, %317, %293, %354, %359, %361
  %.0294 = phi ptr [ %244, %354 ], [ %244, %359 ], [ null, %361 ], [ %244, %293 ], [ %244, %317 ], [ %244, %301 ], [ %244, %355 ]
  %365 = call ptr @RelationGetIndexExpressions(ptr noundef nonnull %144) #10
  %366 = getelementptr inbounds nuw i8, ptr %171, i64 136
  store ptr %365, ptr %366, align 8
  %367 = call ptr @RelationGetIndexPredicate(ptr noundef nonnull %144) #10
  %368 = getelementptr inbounds nuw i8, ptr %171, i64 144
  store ptr %367, ptr %368, align 8
  %369 = load ptr, ptr %366, align 8
  %370 = icmp ne ptr %369, null
  %or.cond4 = select i1 %370, i1 %136, i1 false
  br i1 %or.cond4, label %371, label %372

371:                                              ; preds = %.loopexit
  call void @ChangeVarNodes(ptr noundef nonnull %369, i32 noundef 1, i32 noundef %12, i32 noundef 0) #10
  %.pre409 = load ptr, ptr %368, align 8
  br label %372

372:                                              ; preds = %371, %.loopexit
  %373 = phi ptr [ %.pre409, %371 ], [ %367, %.loopexit ]
  %374 = icmp ne ptr %373, null
  %or.cond6 = select i1 %374, i1 %136, i1 false
  br i1 %or.cond6, label %375, label %376

375:                                              ; preds = %372
  call void @ChangeVarNodes(ptr noundef nonnull %373, i32 noundef 1, i32 noundef %12, i32 noundef 0) #10
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

.lr.ph.i:                                         ; preds = %list_head.exit.i, %427
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %427 ], [ 0, %list_head.exit.i ]
  %.0265.i = phi ptr [ %430, %427 ], [ null, %list_head.exit.i ]
  %.0283.i = phi ptr [ %.1.i, %427 ], [ %384, %list_head.exit.i ]
  %387 = load ptr, ptr %191, align 8
  %388 = getelementptr inbounds nuw i32, ptr %387, i64 %indvars.iv.i
  %389 = load i32, ptr %388, align 4
  %.not30.i = icmp eq i32 %389, 0
  br i1 %.not30.i, label %413, label %390

390:                                              ; preds = %.lr.ph.i
  %391 = icmp slt i32 %389, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %390
  %393 = trunc i32 %389 to i16
  %394 = call ptr @SystemAttributeDefinition(i16 noundef signext %393) #10
  br label %405

395:                                              ; preds = %390
  %396 = load ptr, ptr %137, align 8
  %397 = load i32, ptr %396, align 8
  %398 = sext i32 %397 to i64
  %399 = shl nsw i64 %398, 4
  %400 = getelementptr i8, ptr %396, i64 %399
  %401 = getelementptr i8, ptr %400, i64 24
  %402 = zext nneg i32 %389 to i64
  %403 = getelementptr %struct.FormData_pg_attribute, ptr %401, i64 %402
  %404 = getelementptr i8, ptr %403, i64 -100
  %.pre.i = trunc i32 %389 to i16
  br label %405

405:                                              ; preds = %395, %392
  %.pre-phi.i = phi i16 [ %.pre.i, %395 ], [ %393, %392 ]
  %.0.i = phi ptr [ %404, %395 ], [ %394, %392 ]
  %406 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds nuw i8, ptr %.0.i, i64 76
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %411 = load i32, ptr %410, align 4
  %412 = call ptr @makeVar(i32 noundef %379, i16 noundef signext %.pre-phi.i, i32 noundef %407, i32 noundef %409, i32 noundef %411, i32 noundef 0) #10
  br label %427

413:                                              ; preds = %.lr.ph.i
  %414 = icmp eq ptr %.0283.i, null
  br i1 %414, label %415, label %418

415:                                              ; preds = %413
  %416 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %416)
  %417 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1940, ptr noundef nonnull @__func__.build_index_tlist) #10
  unreachable

418:                                              ; preds = %413
  %419 = load ptr, ptr %.0283.i, align 8
  %420 = load ptr, ptr %366, align 8
  %421 = getelementptr i8, ptr %420, i64 4
  %.val.i323 = load i32, ptr %421, align 4
  %422 = getelementptr i8, ptr %420, i64 16
  %.val31.i = load ptr, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %.0283.i, i64 8
  %424 = sext i32 %.val.i323 to i64
  %425 = getelementptr inbounds %union.ListCell, ptr %.val31.i, i64 %424
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
  %431 = load i32, ptr %183, align 4
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %indvars.iv.next.i, %432
  br i1 %433, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %427, %list_head.exit.i
  %.028.lcssa.i = phi ptr [ %384, %list_head.exit.i ], [ %.1.i, %427 ]
  %.026.lcssa.i = phi ptr [ null, %list_head.exit.i ], [ %430, %427 ]
  %.not.i = icmp eq ptr %.028.lcssa.i, null
  br i1 %.not.i, label %build_index_tlist.exit, label %434

434:                                              ; preds = %._crit_edge.i
  %435 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %435)
  %436 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1952, ptr noundef nonnull @__func__.build_index_tlist) #10
  unreachable

build_index_tlist.exit:                           ; preds = %._crit_edge.i
  %437 = getelementptr inbounds nuw i8, ptr %171, i64 152
  store ptr %.026.lcssa.i, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %171, i64 160
  store ptr null, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %171, i64 168
  store i8 0, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %441 = load i8, ptr %440, align 4, !range !4, !noundef !5
  %442 = getelementptr inbounds nuw i8, ptr %171, i64 169
  store i8 %441, ptr %442, align 1
  %443 = getelementptr inbounds nuw i8, ptr %146, i64 13
  %444 = load i8, ptr %443, align 1, !range !4, !noundef !5
  %445 = getelementptr inbounds nuw i8, ptr %171, i64 170
  store i8 %444, ptr %445, align 2
  %446 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %447 = load i8, ptr %446, align 4, !range !4, !noundef !5
  %448 = getelementptr inbounds nuw i8, ptr %171, i64 171
  store i8 %447, ptr %448, align 1
  %449 = getelementptr inbounds nuw i8, ptr %171, i64 172
  store i8 0, ptr %449, align 4
  %450 = load ptr, ptr %174, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 115
  %452 = load i8, ptr %451, align 1
  %.not321 = icmp eq i8 %452, 73
  br i1 %.not321, label %473, label %453

453:                                              ; preds = %build_index_tlist.exit
  %454 = load ptr, ptr %368, align 8
  %455 = icmp eq ptr %454, null
  %456 = getelementptr inbounds nuw i8, ptr %171, i64 24
  br i1 %455, label %457, label %461

457:                                              ; preds = %453
  %458 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %144, i32 noundef 0) #10
  store i32 %458, ptr %456, align 8
  %459 = load double, ptr %138, align 8
  %460 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store double %459, ptr %460, align 8
  br label %468

461:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %462 = getelementptr inbounds nuw i8, ptr %171, i64 32
  call void @estimate_rel_size(ptr noundef nonnull %144, ptr noundef null, ptr noundef nonnull %456, ptr noundef nonnull %462, ptr noundef nonnull %10)
  %463 = load double, ptr %462, align 8
  %464 = load double, ptr %138, align 8
  %465 = fcmp ogt double %463, %464
  br i1 %465, label %466, label %467

466:                                              ; preds = %461
  store double %464, ptr %462, align 8
  br label %467

467:                                              ; preds = %466, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  br label %468

468:                                              ; preds = %467, %457
  %469 = getelementptr inbounds nuw i8, ptr %.0294, i64 96
  %470 = load ptr, ptr %469, align 8
  %.not322 = icmp eq ptr %470, null
  br i1 %.not322, label %476, label %471

471:                                              ; preds = %468
  %472 = call i32 %470(ptr noundef nonnull %144) #10
  br label %476

473:                                              ; preds = %build_index_tlist.exit
  %474 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i32 0, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store double 0.000000e+00, ptr %475, align 8
  br label %476

476:                                              ; preds = %468, %471, %473
  %.sink = phi i32 [ %472, %471 ], [ -1, %473 ], [ -1, %468 ]
  %477 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store i32 %.sink, ptr %477, align 8
  call void @index_close(ptr noundef nonnull %144, i32 noundef 0) #10
  %478 = call ptr @lcons(ptr noundef nonnull %171, ptr noundef %.1367436) #10
  br label %479

479:                                              ; preds = %476, %167, %150
  %.2 = phi ptr [ %478, %476 ], [ %.1367436, %167 ], [ %.1367436, %150 ]
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403435, 1
  %480 = load i32, ptr %133, align 4
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %indvars.iv.next404, %481
  br i1 %482, label %.lr.ph437, label %._crit_edge370

.critedge:                                        ; preds = %117, %110, %._crit_edge370, %119
  %.0287 = phi ptr [ %.1.lcssa, %._crit_edge370 ], [ null, %119 ], [ null, %110 ], [ null, %117 ]
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %.0287, ptr %483, align 8
  %484 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8
  %485 = call ptr @RelationGetStatExtList(ptr noundef %13) #10
  %.not.i324 = icmp eq ptr %485, null
  br i1 %.not.i324, label %get_relation_statistics.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.critedge
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %.not45.i = icmp eq i32 %484, 1
  %488 = load i32, ptr %486, align 4
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph374, label %get_relation_statistics.exit

._crit_edge53.loopexit.i.loopexit:                ; preds = %525
  %.pre.i325.pre = load ptr, ptr %5, align 8
  br label %get_relation_statistics.exit

.lr.ph374:                                        ; preds = %.lr.ph52.i, %525
  %indvars.iv57.i373 = phi i64 [ %indvars.iv.next58.i, %525 ], [ 0, %.lr.ph52.i ]
  %490 = load ptr, ptr %487, align 8
  %491 = getelementptr inbounds nuw %union.ListCell, ptr %490, i64 %indvars.iv57.i373
  %492 = load i32, ptr %491, align 8
  %493 = zext i32 %492 to i64
  %494 = call ptr @SearchSysCache1(i32 noundef 64, i64 noundef %493) #10
  %.not44.i = icmp eq ptr %494, null
  br i1 %.not44.i, label %495, label %498

495:                                              ; preds = %.lr.ph374
  %496 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %496)
  %497 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %492) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1508, ptr noundef nonnull @__func__.get_relation_statistics) #10
  unreachable

498:                                              ; preds = %.lr.ph374
  %499 = getelementptr i8, ptr %494, i64 16
  %.val.i326 = load ptr, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %.val.i326, i64 22
  %501 = load i8, ptr %500, align 2
  %502 = zext i8 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %.val.i326, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 96
  %505 = load i32, ptr %504, align 4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph.i328, label %._crit_edge.i327

.lr.ph.i328:                                      ; preds = %498
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 104
  br label %508

508:                                              ; preds = %508, %.lr.ph.i328
  %indvars.iv.i329 = phi i64 [ 0, %.lr.ph.i328 ], [ %indvars.iv.next.i330, %508 ]
  %.03948.i = phi ptr [ null, %.lr.ph.i328 ], [ %512, %508 ]
  %509 = getelementptr inbounds nuw [0 x i16], ptr %507, i64 0, i64 %indvars.iv.i329
  %510 = load i16, ptr %509, align 2
  %511 = sext i16 %510 to i32
  %512 = call ptr @bms_add_member(ptr noundef %.03948.i, i32 noundef %511) #10
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i329, 1
  %513 = load i32, ptr %504, align 4
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %indvars.iv.next.i330, %514
  br i1 %515, label %508, label %._crit_edge.i327, !llvm.loop !13

._crit_edge.i327:                                 ; preds = %508, %498
  %.039.lcssa.i = phi ptr [ null, %498 ], [ %512, %508 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  %516 = call i64 @SysCacheGetAttr(i32 noundef 64, ptr noundef nonnull %494, i16 noundef signext 9, ptr noundef nonnull %6) #10
  %517 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %518 = trunc nuw i8 %517 to i1
  br i1 %518, label %525, label %519

519:                                              ; preds = %._crit_edge.i327
  %520 = inttoptr i64 %516 to ptr
  %521 = call ptr @text_to_cstring(ptr noundef %520) #10
  %522 = call ptr @stringToNode(ptr noundef %521) #10
  call void @pfree(ptr noundef %521) #10
  %523 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %522) #10
  call void @fix_opfuncids(ptr noundef %523) #10
  br i1 %.not45.i, label %525, label %524

524:                                              ; preds = %519
  call void @ChangeVarNodes(ptr noundef %523, i32 noundef 1, i32 noundef %484, i32 noundef 0) #10
  br label %525

525:                                              ; preds = %524, %519, %._crit_edge.i327
  %.038.i = phi ptr [ null, %._crit_edge.i327 ], [ %523, %524 ], [ %523, %519 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  call fastcc void @get_relation_statistics_worker(ptr noundef %5, ptr noundef %3, i32 noundef %492, i1 noundef zeroext true, ptr noundef %.039.lcssa.i, ptr noundef %.038.i)
  call fastcc void @get_relation_statistics_worker(ptr noundef %5, ptr noundef %3, i32 noundef %492, i1 noundef zeroext false, ptr noundef %.039.lcssa.i, ptr noundef %.038.i)
  call void @ReleaseSysCache(ptr noundef nonnull %494) #10
  call void @bms_free(ptr noundef %.039.lcssa.i) #10
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i373, 1
  %526 = load i32, ptr %486, align 4
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %indvars.iv.next58.i, %527
  br i1 %528, label %.lr.ph374, label %._crit_edge53.loopexit.i.loopexit

get_relation_statistics.exit:                     ; preds = %.lr.ph52.i, %._crit_edge53.loopexit.i.loopexit, %.critedge
  %529 = phi ptr [ null, %.critedge ], [ %.pre.i325.pre, %._crit_edge53.loopexit.i.loopexit ], [ null, %.lr.ph52.i ]
  call void @list_free(ptr noundef %485) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %530 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %529, ptr %530, align 8
  %531 = load ptr, ptr %31, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 115
  %533 = load i8, ptr %532, align 1
  %534 = icmp eq i8 %533, 102
  br i1 %534, label %535, label %548

535:                                              ; preds = %get_relation_statistics.exit
  %536 = load i32, ptr @restrict_nonsystem_relation_kind, align 4
  %537 = and i32 %536, 2
  %.not312 = icmp eq i32 %537, 0
  br i1 %.not312, label %542, label %538, !prof !14

538:                                              ; preds = %535
  %539 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %539)
  %540 = call i32 @errcode(i32 noundef 325) #10
  %541 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 540, ptr noundef nonnull @__func__.get_relation_info) #10
  unreachable

542:                                              ; preds = %535
  %543 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %544 = load i32, ptr %543, align 8
  %545 = call i32 @GetForeignServerIdByRelId(i32 noundef %544) #10
  %546 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 %545, ptr %546, align 8
  %547 = call ptr @GetFdwRoutineForRelation(ptr noundef nonnull %13, i1 noundef zeroext true) #10
  br label %550

548:                                              ; preds = %get_relation_statistics.exit
  %549 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 0, ptr %549, align 8
  br label %550

550:                                              ; preds = %548, %542
  %.sink424 = phi ptr [ null, %548 ], [ %547, %542 ]
  %551 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %.sink424, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 64
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %557 = load i32, ptr %556, align 4
  %.not.i331 = icmp ne i32 %557, 0
  %.not.i.i332 = icmp eq ptr %555, null
  %or.cond.i = select i1 %.not.i331, i1 true, i1 %.not.i.i332
  br i1 %or.cond.i, label %get_relation_foreign_keys.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %550
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %559 = load i32, ptr %558, align 4
  %560 = icmp slt i32 %559, 2
  %brmerge.i = or i1 %2, %560
  br i1 %brmerge.i, label %get_relation_foreign_keys.exit, label %561

561:                                              ; preds = %list_length.exit.i
  %562 = call ptr @RelationGetFKeyList(ptr noundef nonnull %13) #10
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %.not53.i = icmp eq ptr %562, null
  br i1 %.not53.i, label %get_relation_foreign_keys.exit, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %567 = load i32, ptr %563, align 4
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %.lr.ph376, label %get_relation_foreign_keys.exit

.lr.ph376:                                        ; preds = %.lr.ph70.i
  %569 = load i32, ptr %558, align 4
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %.lr.ph376.split, label %get_relation_foreign_keys.exit

.lr.ph376.split:                                  ; preds = %.lr.ph376, %._crit_edge.i333
  %571 = phi i32 [ %582, %._crit_edge.i333 ], [ %567, %.lr.ph376 ]
  %572 = phi i32 [ %583, %._crit_edge.i333 ], [ %569, %.lr.ph376 ]
  %indvars.iv75.i375 = phi i64 [ %indvars.iv.next76.i, %._crit_edge.i333 ], [ 0, %.lr.ph376 ]
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %.lr.ph.i334, label %._crit_edge.i333

.lr.ph.i334:                                      ; preds = %.lr.ph376.split
  %574 = load ptr, ptr %564, align 8
  %575 = getelementptr inbounds nuw %union.ListCell, ptr %574, i64 %indvars.iv75.i375
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 12
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 20
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 84
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 148
  br label %586

._crit_edge.i333.loopexit:                        ; preds = %618
  %.pre411 = load i32, ptr %563, align 4
  br label %._crit_edge.i333

._crit_edge.i333:                                 ; preds = %._crit_edge.i333.loopexit, %.lr.ph376.split
  %582 = phi i32 [ %.pre411, %._crit_edge.i333.loopexit ], [ %571, %.lr.ph376.split ]
  %583 = phi i32 [ %619, %._crit_edge.i333.loopexit ], [ %572, %.lr.ph376.split ]
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i375, 1
  %584 = sext i32 %582 to i64
  %585 = icmp slt i64 %indvars.iv.next76.i, %584
  br i1 %585, label %.lr.ph376.split, label %get_relation_foreign_keys.exit, !llvm.loop !15

586:                                              ; preds = %618, %.lr.ph.i334
  %587 = phi i32 [ %572, %.lr.ph.i334 ], [ %619, %618 ]
  %588 = phi i32 [ %572, %.lr.ph.i334 ], [ %620, %618 ]
  %indvars.iv.i335 = phi i64 [ 0, %.lr.ph.i334 ], [ %indvars.iv.next.i336, %618 ]
  %589 = load ptr, ptr %565, align 8
  %590 = getelementptr inbounds nuw %union.ListCell, ptr %589, i64 %indvars.iv.i335
  %591 = load ptr, ptr %590, align 8
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i335, 1
  %indvars73.i = trunc i64 %indvars.iv.next.i336 to i32
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load i32, ptr %592, align 8
  %.not57.i = icmp eq i32 %593, 0
  br i1 %.not57.i, label %594, label %618

594:                                              ; preds = %586
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 28
  %596 = load i32, ptr %595, align 4
  %597 = load i32, ptr %577, align 4
  %.not58.i = icmp eq i32 %596, %597
  br i1 %.not58.i, label %598, label %618

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %600 = load i8, ptr %599, align 8, !range !4, !noundef !5
  %601 = trunc nuw i8 %600 to i1
  br i1 %601, label %618, label %602

602:                                              ; preds = %598
  %603 = load i32, ptr %11, align 8
  %604 = icmp eq i32 %603, %indvars73.i
  br i1 %604, label %618, label %605

605:                                              ; preds = %602
  %606 = call noundef ptr @palloc0(i64 noundef 1056) #10
  store i32 269, ptr %606, align 4
  %607 = load i32, ptr %11, align 8
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 4
  store i32 %607, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store i32 %indvars73.i, ptr %609, align 8
  %610 = load i32, ptr %578, align 4
  %611 = getelementptr inbounds nuw i8, ptr %606, i64 12
  store i32 %610, ptr %611, align 4
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %612, ptr noundef nonnull align 4 dereferenceable(64) %579, i64 64, i1 false)
  %613 = getelementptr inbounds nuw i8, ptr %606, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %613, ptr noundef nonnull align 4 dereferenceable(64) %580, i64 64, i1 false)
  %614 = getelementptr inbounds nuw i8, ptr %606, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %614, ptr noundef nonnull align 4 dereferenceable(128) %581, i64 128, i1 false)
  %615 = getelementptr inbounds nuw i8, ptr %606, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(784) %615, i8 0, i64 784, i1 false)
  %616 = load ptr, ptr %566, align 8
  %617 = call ptr @lappend(ptr noundef %616, ptr noundef nonnull %606) #10
  store ptr %617, ptr %566, align 8
  %.pre.i337 = load i32, ptr %558, align 4
  br label %618

618:                                              ; preds = %605, %602, %598, %594, %586
  %619 = phi i32 [ %587, %602 ], [ %587, %598 ], [ %587, %586 ], [ %587, %594 ], [ %.pre.i337, %605 ]
  %620 = phi i32 [ %588, %602 ], [ %588, %598 ], [ %588, %586 ], [ %588, %594 ], [ %.pre.i337, %605 ]
  %621 = sext i32 %620 to i64
  %622 = icmp slt i64 %indvars.iv.next.i336, %621
  br i1 %622, label %586, label %._crit_edge.i333.loopexit, !llvm.loop !17

get_relation_foreign_keys.exit:                   ; preds = %._crit_edge.i333, %.lr.ph376, %.lr.ph70.i, %550, %list_length.exit.i, %561
  %623 = load ptr, ptr %14, align 8
  %.not313 = icmp eq ptr %623, null
  br i1 %.not313, label %634, label %624

624:                                              ; preds = %get_relation_foreign_keys.exit
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 48
  %626 = load ptr, ptr %625, align 8
  %.not314 = icmp eq ptr %626, null
  br i1 %.not314, label %634, label %627

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 56
  %629 = load ptr, ptr %628, align 8
  %.not315 = icmp eq ptr %629, null
  br i1 %.not315, label %634, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %3, i64 244
  %632 = load i32, ptr %631, align 4
  %633 = or i32 %632, 1
  store i32 %633, ptr %631, align 4
  br label %634

634:                                              ; preds = %630, %627, %624, %get_relation_foreign_keys.exit
  br i1 %2, label %635, label %set_relation_partition_info.exit

635:                                              ; preds = %634
  %636 = load ptr, ptr %31, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 115
  %638 = load i8, ptr %637, align 1
  %639 = icmp eq i8 %638, 112
  br i1 %639, label %640, label %set_relation_partition_info.exit

640:                                              ; preds = %635
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 160
  %644 = load ptr, ptr %643, align 8
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %651

646:                                              ; preds = %640
  %647 = load ptr, ptr @CurrentMemoryContext, align 8
  %648 = call ptr @CreatePartitionDirectory(ptr noundef %647, i1 noundef zeroext true) #10
  %649 = load ptr, ptr %641, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 160
  store ptr %648, ptr %650, align 8
  %.pre.i339 = load ptr, ptr %641, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i339, i64 160
  %.pre26.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %651

651:                                              ; preds = %646, %640
  %652 = phi ptr [ %.pre26.i, %646 ], [ %644, %640 ]
  %653 = call ptr @PartitionDirectoryLookup(ptr noundef %652, ptr noundef nonnull %13) #10
  %654 = call ptr @RelationGetPartitionKey(ptr noundef nonnull %13) #10
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %656 = load i16, ptr %655, align 4
  %wide.trip.count97.i.i = sext i16 %656 to i64
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %658 = load ptr, ptr %657, align 8
  %.not.i.i338 = icmp eq ptr %658, null
  br i1 %.not.i.i338, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %651
  %.pre99.i.i = shl nsw i64 %wide.trip.count97.i.i, 2
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %651
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %660 = load i32, ptr %659, align 4
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %662 = shl nsw i64 %wide.trip.count97.i.i, 2
  %663 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %664 = getelementptr inbounds nuw i8, ptr %654, i64 48
  %665 = icmp sgt i32 %660, 0
  br i1 %665, label %.lr.ph87.i.i, label %._crit_edge.i.i

.lr.ph87.i.i:                                     ; preds = %.lr.ph.i.i
  %666 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %667 = load ptr, ptr %666, align 8
  %668 = load i32, ptr %654, align 8
  %wide.trip.count.i.i = zext nneg i32 %660 to i64
  br label %669

669:                                              ; preds = %689, %.lr.ph87.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph87.i.i ], [ %indvars.iv.next.i.i, %689 ]
  %670 = getelementptr inbounds nuw %union.ListCell, ptr %667, i64 %indvars.iv.i.i
  %671 = load ptr, ptr %670, align 8
  %672 = load i8, ptr %671, align 8
  %673 = sext i8 %672 to i32
  %.not71.i.i = icmp eq i32 %668, %673
  br i1 %.not71.i.i, label %674, label %689

674:                                              ; preds = %669
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 2
  %676 = load i16, ptr %675, align 2
  %.not72.i.i = icmp eq i16 %656, %676
  br i1 %.not72.i.i, label %677, label %689

677:                                              ; preds = %674
  %678 = load ptr, ptr %661, align 8
  %679 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %680 = load ptr, ptr %679, align 8
  %bcmp.i.i = call i32 @bcmp(ptr %678, ptr %680, i64 %662)
  %.not73.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not73.i.i, label %681, label %689

681:                                              ; preds = %677
  %682 = load ptr, ptr %663, align 8
  %683 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %684 = load ptr, ptr %683, align 8
  %bcmp74.i.i = call i32 @bcmp(ptr %682, ptr %684, i64 %662)
  %.not75.i.i = icmp eq i32 %bcmp74.i.i, 0
  br i1 %.not75.i.i, label %685, label %689

685:                                              ; preds = %681
  %686 = load ptr, ptr %664, align 8
  %687 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %688 = load ptr, ptr %687, align 8
  %bcmp76.i.i = call i32 @bcmp(ptr %686, ptr %688, i64 %662)
  %.not77.i.i = icmp eq i32 %bcmp76.i.i, 0
  br i1 %.not77.i.i, label %find_partition_scheme.exit.i, label %689

689:                                              ; preds = %685, %681, %677, %674, %669
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %669

._crit_edge.i.i:                                  ; preds = %689, %.lr.ph.i.i, %.._crit_edge_crit_edge.i.i
  %.pre-phi100.i.i = phi i64 [ %.pre99.i.i, %.._crit_edge_crit_edge.i.i ], [ %662, %.lr.ph.i.i ], [ %662, %689 ]
  %690 = call ptr @palloc0(i64 noundef 56) #10
  %691 = load i32, ptr %654, align 8
  %692 = trunc i32 %691 to i8
  store i8 %692, ptr %690, align 8
  %693 = load i16, ptr %655, align 4
  %694 = getelementptr inbounds nuw i8, ptr %690, i64 2
  store i16 %693, ptr %694, align 2
  %695 = call ptr @palloc(i64 noundef %.pre-phi100.i.i) #10
  %696 = getelementptr inbounds nuw i8, ptr %690, i64 8
  store ptr %695, ptr %696, align 8
  %697 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %698 = load ptr, ptr %697, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %695, ptr align 4 %698, i64 %.pre-phi100.i.i, i1 false)
  %699 = call ptr @palloc(i64 noundef %.pre-phi100.i.i) #10
  %700 = getelementptr inbounds nuw i8, ptr %690, i64 16
  store ptr %699, ptr %700, align 8
  %701 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %702 = load ptr, ptr %701, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %699, ptr align 4 %702, i64 %.pre-phi100.i.i, i1 false)
  %703 = call ptr @palloc(i64 noundef %.pre-phi100.i.i) #10
  %704 = getelementptr inbounds nuw i8, ptr %690, i64 24
  store ptr %703, ptr %704, align 8
  %705 = getelementptr inbounds nuw i8, ptr %654, i64 48
  %706 = load ptr, ptr %705, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %703, ptr align 4 %706, i64 %.pre-phi100.i.i, i1 false)
  %707 = shl nsw i64 %wide.trip.count97.i.i, 1
  %708 = call ptr @palloc(i64 noundef %707) #10
  %709 = getelementptr inbounds nuw i8, ptr %690, i64 32
  store ptr %708, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %654, i64 72
  %711 = load ptr, ptr %710, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %708, ptr align 2 %711, i64 %707, i1 false)
  %712 = call ptr @palloc(i64 noundef %wide.trip.count97.i.i) #10
  %713 = getelementptr inbounds nuw i8, ptr %690, i64 40
  store ptr %712, ptr %713, align 8
  %714 = getelementptr inbounds nuw i8, ptr %654, i64 80
  %715 = load ptr, ptr %714, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %712, ptr align 1 %715, i64 %wide.trip.count97.i.i, i1 false)
  %716 = mul nsw i64 %wide.trip.count97.i.i, 48
  %717 = call ptr @palloc(i64 noundef %716) #10
  %718 = getelementptr inbounds nuw i8, ptr %690, i64 48
  store ptr %717, ptr %718, align 8
  %719 = icmp sgt i16 %656, 0
  br i1 %719, label %.lr.ph90.i.i, label %._crit_edge91.i.i

.lr.ph90.i.i:                                     ; preds = %._crit_edge.i.i
  %720 = getelementptr inbounds nuw i8, ptr %654, i64 40
  br label %721

721:                                              ; preds = %721, %.lr.ph90.i.i
  %indvars.iv94.i.i = phi i64 [ 0, %.lr.ph90.i.i ], [ %indvars.iv.next95.i.i, %721 ]
  %722 = load ptr, ptr %718, align 8
  %723 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %722, i64 %indvars.iv94.i.i
  %724 = load ptr, ptr %720, align 8
  %725 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %724, i64 %indvars.iv94.i.i
  %726 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @fmgr_info_copy(ptr noundef %723, ptr noundef %725, ptr noundef %726) #10
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next95.i.i, %wide.trip.count97.i.i
  br i1 %exitcond98.not.i.i, label %._crit_edge91.i.i, label %721, !llvm.loop !18

._crit_edge91.i.i:                                ; preds = %721, %._crit_edge.i.i
  %727 = load ptr, ptr %657, align 8
  %728 = call ptr @lappend(ptr noundef %727, ptr noundef nonnull %690) #10
  store ptr %728, ptr %657, align 8
  br label %find_partition_scheme.exit.i

find_partition_scheme.exit.i:                     ; preds = %685, %._crit_edge91.i.i
  %.1.i.i = phi ptr [ %690, %._crit_edge91.i.i ], [ %671, %685 ]
  %729 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store ptr %.1.i.i, ptr %729, align 8
  %730 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store ptr %731, ptr %732, align 8
  %733 = load i32, ptr %653, align 8
  %734 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store i32 %733, ptr %734, align 8
  %735 = call ptr @RelationGetPartitionKey(ptr noundef nonnull %13) #10
  %736 = load i32, ptr %11, align 8
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %738 = load i16, ptr %737, align 4
  %wide.trip.count.i15.i = sext i16 %738 to i64
  %739 = shl nsw i64 %wide.trip.count.i15.i, 3
  %740 = call ptr @palloc(i64 noundef %739) #10
  %741 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %742 = load ptr, ptr %741, align 8
  %.not.i.i.i = icmp eq ptr %742, null
  br i1 %.not.i.i.i, label %list_head.exit.i.i, label %743

743:                                              ; preds = %find_partition_scheme.exit.i
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %745 = load ptr, ptr %744, align 8
  br label %list_head.exit.i.i

list_head.exit.i.i:                               ; preds = %743, %find_partition_scheme.exit.i
  %746 = phi ptr [ %745, %743 ], [ null, %find_partition_scheme.exit.i ]
  %747 = icmp sgt i16 %738, 0
  br i1 %747, label %.lr.ph.i17.i, label %set_baserel_partition_key_exprs.exit.i

.lr.ph.i17.i:                                     ; preds = %list_head.exit.i.i
  %748 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %735, i64 56
  %750 = getelementptr inbounds nuw i8, ptr %735, i64 64
  %751 = getelementptr inbounds nuw i8, ptr %735, i64 96
  br label %752

752:                                              ; preds = %782, %.lr.ph.i17.i
  %indvars.iv.i18.i = phi i64 [ 0, %.lr.ph.i17.i ], [ %indvars.iv.next.i21.i, %782 ]
  %.03134.i.i = phi ptr [ %746, %.lr.ph.i17.i ], [ %.1.i20.i, %782 ]
  %753 = load ptr, ptr %748, align 8
  %754 = getelementptr inbounds nuw i16, ptr %753, i64 %indvars.iv.i18.i
  %755 = load i16, ptr %754, align 2
  %.not.i19.i = icmp eq i16 %755, 0
  br i1 %.not.i19.i, label %767, label %756

756:                                              ; preds = %752
  %757 = load ptr, ptr %749, align 8
  %758 = getelementptr inbounds nuw i32, ptr %757, i64 %indvars.iv.i18.i
  %759 = load i32, ptr %758, align 4
  %760 = load ptr, ptr %750, align 8
  %761 = getelementptr inbounds nuw i32, ptr %760, i64 %indvars.iv.i18.i
  %762 = load i32, ptr %761, align 4
  %763 = load ptr, ptr %751, align 8
  %764 = getelementptr inbounds nuw i32, ptr %763, i64 %indvars.iv.i18.i
  %765 = load i32, ptr %764, align 4
  %766 = call ptr @makeVar(i32 noundef %736, i16 noundef signext %755, i32 noundef %759, i32 noundef %762, i32 noundef %765, i32 noundef 0) #10
  br label %782

767:                                              ; preds = %752
  %768 = icmp eq ptr %.03134.i.i, null
  br i1 %768, label %769, label %772

769:                                              ; preds = %767
  %770 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %770)
  %771 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2559, ptr noundef nonnull @__func__.set_baserel_partition_key_exprs) #10
  unreachable

772:                                              ; preds = %767
  %773 = load ptr, ptr %.03134.i.i, align 8
  %774 = call ptr @copyObjectImpl(ptr noundef %773) #10
  call void @ChangeVarNodes(ptr noundef %774, i32 noundef 1, i32 noundef %736, i32 noundef 0) #10
  %775 = load ptr, ptr %741, align 8
  %776 = getelementptr i8, ptr %775, i64 4
  %.val.i.i = load i32, ptr %776, align 4
  %777 = getelementptr i8, ptr %775, i64 16
  %.val33.i.i = load ptr, ptr %777, align 8
  %778 = getelementptr inbounds nuw i8, ptr %.03134.i.i, i64 8
  %779 = sext i32 %.val.i.i to i64
  %780 = getelementptr inbounds %union.ListCell, ptr %.val33.i.i, i64 %779
  %781 = icmp ult ptr %778, %780
  %..i.i.i = select i1 %781, ptr %778, ptr null
  br label %782

782:                                              ; preds = %772, %756
  %.032.i.i = phi ptr [ %766, %756 ], [ %774, %772 ]
  %.1.i20.i = phi ptr [ %.03134.i.i, %756 ], [ %..i.i.i, %772 ]
  %783 = call ptr @list_make1_impl(i32 noundef 1, ptr %.032.i.i) #10
  %784 = getelementptr inbounds nuw ptr, ptr %740, i64 %indvars.iv.i18.i
  store ptr %783, ptr %784, align 8
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, %wide.trip.count.i15.i
  br i1 %exitcond.not.i22.i, label %set_baserel_partition_key_exprs.exit.i, label %752, !llvm.loop !19

set_baserel_partition_key_exprs.exit.i:           ; preds = %782, %list_head.exit.i.i
  %785 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store ptr %740, ptr %785, align 8
  %786 = call ptr @palloc0(i64 noundef %739) #10
  %787 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store ptr %786, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %789 = load ptr, ptr %788, align 8
  %.not.i23.i = icmp eq ptr %789, null
  br i1 %.not.i23.i, label %790, label %set_relation_partition_info.exit

790:                                              ; preds = %set_baserel_partition_key_exprs.exit.i
  %791 = call ptr @RelationGetPartitionQual(ptr noundef nonnull %13) #10
  %.not10.i.i = icmp eq ptr %791, null
  br i1 %.not10.i.i, label %set_relation_partition_info.exit, label %792

792:                                              ; preds = %790
  %793 = call ptr @expression_planner(ptr noundef nonnull %791) #10
  %794 = load i32, ptr %11, align 8
  %.not11.i.i = icmp eq i32 %794, 1
  br i1 %.not11.i.i, label %796, label %795

795:                                              ; preds = %792
  call void @ChangeVarNodes(ptr noundef %793, i32 noundef 1, i32 noundef %794, i32 noundef 0) #10
  br label %796

796:                                              ; preds = %795, %792
  store ptr %793, ptr %788, align 8
  br label %set_relation_partition_info.exit

set_relation_partition_info.exit:                 ; preds = %796, %790, %set_baserel_partition_key_exprs.exit.i, %635, %634
  call void @table_close(ptr noundef %13, i32 noundef 0) #10
  %797 = load ptr, ptr @get_relation_info_hook, align 8
  %.not316 = icmp eq ptr %797, null
  br i1 %.not316, label %799, label %798

798:                                              ; preds = %set_relation_partition_info.exit
  call void %797(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #10
  br label %799

799:                                              ; preds = %798, %set_relation_partition_info.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare zeroext i1 @IsSystemRelation(ptr noundef) local_unnamed_addr #2

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @index_can_return(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RelationGetIndexAttOptions(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare zeroext i1 @get_ordering_op_properties(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RelationGetIndexExpressions(ptr noundef) local_unnamed_addr #2

declare ptr @RelationGetIndexPredicate(ptr noundef) local_unnamed_addr #2

declare void @ChangeVarNodes(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare i32 @GetForeignServerIdByRelId(i32 noundef) local_unnamed_addr #2

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %21 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @table_open(i32 noundef %24, i32 noundef 0) #10
  %26 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph203, label %._crit_edge

._crit_edge:                                      ; preds = %53, %.lr.ph, %13
  %.0115.lcssa = phi ptr [ null, %13 ], [ null, %.lr.ph ], [ %.1116, %53 ]
  %.0111.lcssa = phi ptr [ null, %13 ], [ null, %.lr.ph ], [ %.1112, %53 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load i32, ptr %31, align 8
  %.not139 = icmp eq i32 %32, 0
  br i1 %.not139, label %64, label %57

.lr.ph203:                                        ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph ]
  %.0115191201 = phi ptr [ %.1116, %53 ], [ null, %.lr.ph ]
  %.0111192200 = phi ptr [ %.1112, %53 ], [ null, %.lr.ph ]
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw %union.ListCell, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %42, label %40

40:                                               ; preds = %.lr.ph203
  %41 = tail call ptr @lappend(ptr noundef %.0115191201, ptr noundef nonnull %37) #10
  br label %53

42:                                               ; preds = %.lr.ph203
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %.split, label %49

.split:                                           ; preds = %42
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 @errcode(i32 noundef 1088) #10
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 768, ptr noundef nonnull @__func__.infer_arbiter_indexes) #10
  unreachable

49:                                               ; preds = %42
  %50 = sext i16 %44 to i32
  %51 = add nsw i32 %50, 7
  %52 = tail call ptr @bms_add_member(ptr noundef %.0111192200, i32 noundef %51) #10
  br label %53

53:                                               ; preds = %49, %40
  %.1116 = phi ptr [ %.0115191201, %49 ], [ %41, %40 ]
  %.1112 = phi ptr [ %52, %49 ], [ %.0111192200, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %27, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph203, label %._crit_edge

57:                                               ; preds = %._crit_edge
  %58 = tail call i32 @get_constraint_index(i32 noundef %32) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 151027844) #10
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 785, ptr noundef nonnull @__func__.infer_arbiter_indexes) #10
  unreachable

64:                                               ; preds = %57, %._crit_edge
  %.0108 = phi i32 [ %58, %57 ], [ 0, %._crit_edge ]
  %.0108.fr = freeze i32 %.0108
  %65 = tail call ptr @RelationGetIndexList(ptr noundef %25) #10
  %.not140 = icmp eq ptr %65, null
  br i1 %.not140, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %.not142 = icmp eq i32 %.0108.fr, 0
  %69 = icmp ne i32 %15, 1
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = load i32, ptr %66, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %.not142, label %.lr.ph218.split.us.preheader, label %.lr.ph218.split.split

.lr.ph218.split.us.preheader:                     ; preds = %.lr.ph218
  br i1 %72, label %.lr.ph295, label %._crit_edge219

.lr.ph295:                                        ; preds = %.lr.ph218.split.us.preheader, %.thread172.us
  %.0117216.us293 = phi ptr [ %.2119.us, %.thread172.us ], [ null, %.lr.ph218.split.us.preheader ]
  %indvars.iv269292 = phi i64 [ %indvars.iv.next270, %.thread172.us ], [ 0, %.lr.ph218.split.us.preheader ]
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds nuw %union.ListCell, ptr %73, i64 %indvars.iv269292
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %68, align 4
  %77 = tail call ptr @index_open(i32 noundef %75, i32 noundef %76) #10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 328
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 18
  %81 = load i8, ptr %80, align 2, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %.thread172.us

83:                                               ; preds = %.lr.ph295
  %84 = load i32, ptr %79, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.split225.us, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %88 = load i8, ptr %87, align 4, !range !4, !noundef !5
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %.thread172.us

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 15
  %92 = load i8, ptr %91, align 1, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %.thread172.us, label %.preheader.us

._crit_edge209.us:                                ; preds = %193, %.preheader.us
  %.0121.lcssa.us = phi ptr [ null, %.preheader.us ], [ %.1122.us, %193 ]
  %94 = tail call zeroext i1 @bms_equal(ptr noundef %.0121.lcssa.us, ptr noundef %.0111.lcssa) #10
  br i1 %94, label %95, label %.thread172.us

95:                                               ; preds = %._crit_edge209.us
  %96 = tail call ptr @RelationGetIndexExpressions(ptr noundef nonnull %77) #10
  %97 = icmp ne ptr %96, null
  %or.cond.us = and i1 %69, %97
  br i1 %or.cond.us, label %98, label %99

98:                                               ; preds = %95
  tail call void @ChangeVarNodes(ptr noundef nonnull %96, i32 noundef 1, i32 noundef %15, i32 noundef 0) #10
  br label %99

99:                                               ; preds = %98, %95
  %100 = load ptr, ptr %6, align 8
  %.not143.us = icmp eq ptr %100, null
  br i1 %.not143.us, label %.thread170.us, label %.lr.ph213.us

.lr.ph291:                                        ; preds = %.lr.ph213.us, %infer_collation_opclass_match.exit.thread163.us
  %indvars.iv266290 = phi i64 [ %indvars.iv.next267, %infer_collation_opclass_match.exit.thread163.us ], [ 0, %.lr.ph213.us ]
  %101 = load ptr, ptr %204, align 8
  %102 = getelementptr inbounds nuw %union.ListCell, ptr %101, i64 %indvars.iv266290
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %106, label %111, label %110

110:                                              ; preds = %.lr.ph291
  br i1 %109, label %115, label %.thread.i.us

111:                                              ; preds = %.lr.ph291
  br i1 %109, label %.loopexit.us, label %.thread.i.us

.thread.i.us:                                     ; preds = %111, %110
  %112 = tail call i32 @get_opclass_family(i32 noundef %108) #10
  %113 = load i32, ptr %107, align 4
  %114 = tail call i32 @get_opclass_input_type(i32 noundef %113) #10
  br label %115

115:                                              ; preds = %.thread.i.us, %110
  %.039.i.us = phi i32 [ %114, %.thread.i.us ], [ 0, %110 ]
  %.038.i.us = phi i32 [ %112, %.thread.i.us ], [ 0, %110 ]
  %116 = load ptr, ptr %205, align 8
  %117 = load i32, ptr %116, align 8
  %.not4756.i.us = icmp slt i32 %117, 1
  br i1 %.not4756.i.us, label %.thread172.us, label %.lr.ph.i.us

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
  %125 = getelementptr inbounds i32, ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %78, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = getelementptr inbounds [0 x i16], ptr %128, i64 0, i64 %123
  %130 = load i16, ptr %129, align 2
  %.not48.i.us = icmp ne i16 %130, 0
  %131 = zext i1 %.not48.i.us to i32
  %spec.select.i.us = add i32 %.04057.i.us, %131
  %132 = load i32, ptr %107, align 4
  %.not49.i.us = icmp eq i32 %132, 0
  br i1 %.not49.i.us, label %140, label %133

133:                                              ; preds = %119
  %134 = load ptr, ptr %207, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 %123
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %208, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 %123
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
  %150 = getelementptr inbounds %union.ListCell, ptr %.val.i.us, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = tail call zeroext i1 @equal(ptr noundef nonnull %143, ptr noundef %151) #10
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
  br i1 %.not47.i.us, label %.thread172.us, label %119, !llvm.loop !20

.loopexit.us:                                     ; preds = %147, %153, %111
  %161 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %infer_collation_opclass_match.exit.thread163.us, label %165

165:                                              ; preds = %.loopexit.us
  %166 = load i32, ptr %104, align 8
  %.not145.us = icmp eq i32 %166, 0
  br i1 %.not145.us, label %167, label %infer_collation_opclass_match.exit.thread163.us

167:                                              ; preds = %165
  %168 = load i32, ptr %107, align 4
  %.not146.us = icmp eq i32 %168, 0
  br i1 %.not146.us, label %infer_collation_opclass_match.exit.us, label %infer_collation_opclass_match.exit.thread163.us

infer_collation_opclass_match.exit.us:            ; preds = %167
  %169 = tail call zeroext i1 @list_member(ptr noundef %96, ptr noundef nonnull %162) #10
  br i1 %169, label %infer_collation_opclass_match.exit.thread163.us, label %.thread172.us

infer_collation_opclass_match.exit.thread163.us:  ; preds = %infer_collation_opclass_match.exit.us, %167, %165, %.loopexit.us
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266290, 1
  %170 = load i32, ptr %203, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next267, %171
  br i1 %172, label %.lr.ph291, label %.thread170.us

.thread170.us:                                    ; preds = %infer_collation_opclass_match.exit.thread163.us, %.lr.ph213.us, %99
  %173 = tail call ptr @list_difference(ptr noundef %96, ptr noundef %.0115.lcssa) #10
  %.not147.us = icmp eq ptr %173, null
  br i1 %.not147.us, label %174, label %.thread172.us

174:                                              ; preds = %.thread170.us
  %175 = tail call ptr @RelationGetIndexPredicate(ptr noundef nonnull %77) #10
  %176 = icmp ne ptr %175, null
  %or.cond5.us = and i1 %69, %176
  br i1 %or.cond5.us, label %177, label %178

177:                                              ; preds = %174
  tail call void @ChangeVarNodes(ptr noundef nonnull %175, i32 noundef 1, i32 noundef %15, i32 noundef 0) #10
  br label %178

178:                                              ; preds = %177, %174
  %179 = load ptr, ptr %70, align 8
  %180 = tail call zeroext i1 @predicate_implied_by(ptr noundef %175, ptr noundef %179, i1 noundef zeroext false) #10
  br i1 %180, label %181, label %.thread172.us

181:                                              ; preds = %178
  %182 = load i32, ptr %79, align 4
  %183 = tail call ptr @lappend_oid(ptr noundef %.0117216.us293, i32 noundef %182) #10
  br label %.thread172.us

.lr.ph208.us:                                     ; preds = %.preheader.us, %193
  %184 = phi i16 [ %194, %193 ], [ %201, %.preheader.us ]
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %193 ], [ 0, %.preheader.us ]
  %.0121206.us = phi ptr [ %.1122.us, %193 ], [ null, %.preheader.us ]
  %185 = load ptr, ptr %78, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = getelementptr inbounds nuw [0 x i16], ptr %186, i64 0, i64 %indvars.iv263
  %188 = load i16, ptr %187, align 2
  %.not148.us = icmp eq i16 %188, 0
  br i1 %.not148.us, label %193, label %189

189:                                              ; preds = %.lr.ph208.us
  %190 = sext i16 %188 to i32
  %191 = add nsw i32 %190, 7
  %192 = tail call ptr @bms_add_member(ptr noundef %.0121206.us, i32 noundef %191) #10
  %.pre = load i16, ptr %200, align 2
  br label %193

193:                                              ; preds = %189, %.lr.ph208.us
  %194 = phi i16 [ %.pre, %189 ], [ %184, %.lr.ph208.us ]
  %.1122.us = phi ptr [ %192, %189 ], [ %.0121206.us, %.lr.ph208.us ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %195 = sext i16 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next264, %195
  br i1 %196, label %.lr.ph208.us, label %._crit_edge209.us, !llvm.loop !21

.thread172.us:                                    ; preds = %115, %infer_collation_opclass_match.exit.us, %157, %181, %178, %.thread170.us, %._crit_edge209.us, %90, %86, %.lr.ph295
  %.2119.us = phi ptr [ %.0117216.us293, %90 ], [ %.0117216.us293, %.thread170.us ], [ %183, %181 ], [ %.0117216.us293, %178 ], [ %.0117216.us293, %._crit_edge209.us ], [ %.0117216.us293, %86 ], [ %.0117216.us293, %.lr.ph295 ], [ %.0117216.us293, %157 ], [ %.0117216.us293, %infer_collation_opclass_match.exit.us ], [ %.0117216.us293, %115 ]
  tail call void @index_close(ptr noundef %77, i32 noundef 0) #10
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269292, 1
  %197 = load i32, ptr %66, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next270, %198
  br i1 %199, label %.lr.ph295, label %._crit_edge219

.preheader.us:                                    ; preds = %90
  %200 = getelementptr inbounds nuw i8, ptr %79, i64 10
  %201 = load i16, ptr %200, align 2
  %202 = icmp sgt i16 %201, 0
  br i1 %202, label %.lr.ph208.us, label %._crit_edge209.us

.lr.ph213.us:                                     ; preds = %99
  %203 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %206 = getelementptr inbounds nuw i8, ptr %77, i64 440
  %207 = getelementptr inbounds nuw i8, ptr %77, i64 368
  %208 = getelementptr inbounds nuw i8, ptr %77, i64 360
  %209 = getelementptr i8, ptr %96, i64 16
  %210 = load i32, ptr %203, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph291, label %.thread170.us

.lr.ph218.split.split:                            ; preds = %.lr.ph218
  br i1 %72, label %.lr.ph246, label %._crit_edge219

.lr.ph246:                                        ; preds = %.lr.ph218.split.split, %.thread172
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.thread172 ], [ 0, %.lr.ph218.split.split ]
  %212 = load ptr, ptr %67, align 8
  %213 = getelementptr inbounds nuw %union.ListCell, ptr %212, i64 %indvars.iv260
  %214 = load i32, ptr %213, align 8
  %215 = load i32, ptr %68, align 4
  %216 = tail call ptr @index_open(i32 noundef %214, i32 noundef %215) #10
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 328
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 18
  %220 = load i8, ptr %219, align 2, !range !4, !noundef !5
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %.thread172

222:                                              ; preds = %.lr.ph246
  %223 = load i32, ptr %218, align 4
  %224 = icmp eq i32 %.0108.fr, %223
  br i1 %224, label %.split225.us, label %.thread172

.split225.us:                                     ; preds = %222, %83
  %.us-phi226 = phi i32 [ 0, %83 ], [ %.0108.fr, %222 ]
  %.us-phi227 = phi ptr [ %77, %83 ], [ %216, %222 ]
  %.us-phi228 = phi ptr [ %79, %83 ], [ %218, %222 ]
  %.us-phi229 = phi ptr [ %.0117216.us293, %83 ], [ null, %222 ]
  %225 = getelementptr inbounds nuw i8, ptr %.us-phi228, i64 15
  %226 = load i8, ptr %225, align 1, !range !4, !noundef !5
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %236

228:                                              ; preds = %.split225.us
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %236

232:                                              ; preds = %228
  %233 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %233)
  %234 = tail call i32 @errcode(i32 noundef 151027844) #10
  %235 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 835, ptr noundef nonnull @__func__.infer_arbiter_indexes) #10
  unreachable

236:                                              ; preds = %228, %.split225.us
  %237 = tail call ptr @lappend_oid(ptr noundef %.us-phi229, i32 noundef %.us-phi226) #10
  tail call void @list_free(ptr noundef nonnull %65) #10
  tail call void @index_close(ptr noundef nonnull %.us-phi227, i32 noundef 0) #10
  tail call void @table_close(ptr noundef %25, i32 noundef 0) #10
  br label %246

.thread172:                                       ; preds = %222, %.lr.ph246
  tail call void @index_close(ptr noundef nonnull %216, i32 noundef 0) #10
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %238 = load i32, ptr %66, align 4
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next261, %239
  br i1 %240, label %.lr.ph246, label %._crit_edge219

._crit_edge219:                                   ; preds = %.thread172, %.thread172.us, %.lr.ph218.split.us.preheader, %.lr.ph218.split.split, %64
  %.0117.lcssa = phi ptr [ null, %64 ], [ null, %.lr.ph218.split.split ], [ null, %.lr.ph218.split.us.preheader ], [ %.2119.us, %.thread172.us ], [ null, %.thread172 ]
  tail call void @list_free(ptr noundef %65) #10
  tail call void @table_close(ptr noundef %25, i32 noundef 0) #10
  %241 = icmp eq ptr %.0117.lcssa, null
  br i1 %241, label %242, label %246

242:                                              ; preds = %._crit_edge219
  %243 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %243)
  %244 = tail call i32 @errcode(i32 noundef 393348) #10
  %245 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 952, ptr noundef nonnull @__func__.infer_arbiter_indexes) #10
  unreachable

246:                                              ; preds = %236, %._crit_edge219, %9
  %.0 = phi ptr [ null, %9 ], [ %.0117.lcssa, %._crit_edge219 ], [ %237, %236 ]
  ret ptr %.0
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_constraint_index(i32 noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_difference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @predicate_implied_by(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rel_data_width(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %9 = phi ptr [ %35, %34 ], [ %4, %.lr.ph ]
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %34 ], [ 1, %.lr.ph ]
  %.02333.us = phi i64 [ %.1.us, %34 ], [ 0, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 4
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 24
  %16 = getelementptr %struct.FormData_pg_attribute, ptr %15, i64 %indvars.iv36
  %17 = getelementptr i8, ptr %16, i64 -9
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %34, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = load i32, ptr %8, align 8
  %22 = trunc i64 %indvars.iv36 to i16
  %23 = tail call i32 @get_attavgwidth(i32 noundef %21, i16 noundef signext %22) #10
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %16, i64 -32
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr i8, ptr %16, i64 -24
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @get_typavgwidth(i32 noundef %27, i32 noundef %29) #10
  br label %31

31:                                               ; preds = %25, %20
  %.0.us = phi i32 [ %30, %25 ], [ %23, %20 ]
  %32 = sext i32 %.0.us to i64
  %33 = add i64 %.02333.us, %32
  %.pre39 = load ptr, ptr %3, align 8
  br label %34

34:                                               ; preds = %31, %.lr.ph.split.us
  %35 = phi ptr [ %.pre39, %31 ], [ %9, %.lr.ph.split.us ]
  %.1.us = phi i64 [ %33, %31 ], [ %.02333.us, %.lr.ph.split.us ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 116
  %37 = load i16, ptr %36, align 4
  %38 = sext i16 %37 to i64
  %.not.us.not = icmp slt i64 %indvars.iv36, %38
  br i1 %.not.us.not, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %71
  %39 = phi ptr [ %72, %71 ], [ %4, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 1, %.lr.ph ]
  %.02333 = phi i64 [ %.1, %71 ], [ 0, %.lr.ph ]
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 4
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = getelementptr i8, ptr %44, i64 24
  %46 = getelementptr %struct.FormData_pg_attribute, ptr %45, i64 %indvars.iv
  %47 = getelementptr i8, ptr %46, i64 -9
  %48 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %71, label %50

50:                                               ; preds = %.lr.ph.split
  %51 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = zext nneg i32 %52 to i64
  %56 = add i64 %.02333, %55
  br label %71

57:                                               ; preds = %50
  %58 = load i32, ptr %8, align 8
  %59 = trunc i64 %indvars.iv to i16
  %60 = tail call i32 @get_attavgwidth(i32 noundef %58, i16 noundef signext %59) #10
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %46, i64 -32
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr i8, ptr %46, i64 -24
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 @get_typavgwidth(i32 noundef %64, i32 noundef %66) #10
  br label %68

68:                                               ; preds = %62, %57
  %.0 = phi i32 [ %67, %62 ], [ %60, %57 ]
  store i32 %.0, ptr %51, align 4
  %69 = sext i32 %.0 to i64
  %70 = add i64 %.02333, %69
  %.pre = load ptr, ptr %3, align 8
  br label %71

71:                                               ; preds = %.lr.ph.split, %68, %54
  %72 = phi ptr [ %39, %54 ], [ %.pre, %68 ], [ %39, %.lr.ph.split ]
  %.1 = phi i64 [ %56, %54 ], [ %70, %68 ], [ %.02333, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 116
  %74 = load i16, ptr %73, align 4
  %75 = sext i16 %74 to i64
  %.not.not = icmp slt i64 %indvars.iv, %75
  br i1 %.not.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %71, %34, %2
  %.023.lcssa = phi i64 [ 0, %2 ], [ %.1.us, %34 ], [ %.1, %71 ]
  %76 = tail call i32 @clamp_width_est(i64 noundef %.023.lcssa) #10
  ret i32 %76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #5

declare i32 @get_attavgwidth(i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @clamp_width_est(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_relation_data_width(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef %0, i32 noundef 0) #10
  %4 = tail call i32 @get_rel_data_width(ptr noundef %3, ptr noundef %1)
  tail call void @table_close(ptr noundef %3, i32 noundef 0) #10
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @relation_excluded_by_constraints(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %.not.not88 = icmp sgt i32 %8, 0
  br i1 %.not.not88, label %.lr.ph, label %.critedge75

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %12 = getelementptr inbounds nuw %union.ListCell, ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not69 = icmp eq ptr %15, null
  br i1 %.not69, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %15, align 4
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load i64, ptr %24, align 8
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %23, %16, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge75, label %11, !llvm.loop !23

.critedge75:                                      ; preds = %.critedge, %.preheader
  %26 = load i32, ptr @constraint_exclusion, align 4
  switch i32 %26, label %35 [
    i32 0, label %.loopexit
    i32 2, label %27
    i32 1, label %31
  ]

27:                                               ; preds = %.critedge75
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %35, label %.loopexit

31:                                               ; preds = %.critedge75
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %31, %27, %.critedge75
  %.055 = phi i1 [ false, %.critedge75 ], [ false, %27 ], [ %34, %31 ]
  br i1 %.not.not88, label %.lr.ph92, label %._crit_edge

.lr.ph92:                                         ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %38

._crit_edge:                                      ; preds = %48, %35
  %.056.lcssa = phi ptr [ null, %35 ], [ %.157, %48 ]
  %37 = tail call zeroext i1 @predicate_refuted_by(ptr noundef %.056.lcssa, ptr noundef %.056.lcssa, i1 noundef zeroext true) #10
  br i1 %37, label %.loopexit, label %52

38:                                               ; preds = %.lr.ph92, %48
  %indvars.iv108 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next109, %48 ]
  %.05691 = phi ptr [ null, %.lr.ph92 ], [ %.157, %48 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw %union.ListCell, ptr %39, i64 %indvars.iv108
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 @contain_mutable_functions(ptr noundef %43) #10
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %42, align 8
  %47 = tail call ptr @lappend(ptr noundef %.05691, ptr noundef %46) #10
  br label %48

48:                                               ; preds = %45, %38
  %.157 = phi ptr [ %.05691, %38 ], [ %47, %45 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next109, %50
  br i1 %51, label %38, label %._crit_edge, !llvm.loop !24

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load i32, ptr %53, align 8
  %.not71 = icmp eq i32 %54, 0
  br i1 %.not71, label %55, label %.loopexit

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
  %69 = tail call ptr @table_open(i32 noundef %66, i32 noundef 0) #10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %.loopexit.i, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 26
  %76 = load i16, ptr %75, align 2
  %.not73.i = icmp eq i16 %76, 0
  br i1 %.not73.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.not56.i = icmp eq i32 %.fr.i, 1
  %wide.trip.count85.i = zext i16 %76 to i64
  br i1 %.not56.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %94
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %94 ], [ 0, %.lr.ph.i ]
  %.159.us.i = phi ptr [ %.2.us.i, %94 ], [ null, %.lr.ph.i ]
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %78, i64 %indvars.iv82.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 17
  %81 = load i8, ptr %80, align 1, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %.lr.ph.split.us.i
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 18
  %85 = load i8, ptr %84, align 2, !range !4, !noundef !5
  %brmerge.us.i.demorgan84 = and i8 %85, %57
  %brmerge.us.i.demorgan = trunc nuw i8 %brmerge.us.i.demorgan84 to i1
  br i1 %brmerge.us.i.demorgan, label %94, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %78, i64 %indvars.iv82.i, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @stringToNode(ptr noundef %88) #10
  %90 = tail call ptr @eval_const_expressions(ptr noundef %0, ptr noundef %89) #10
  %91 = tail call ptr @canonicalize_qual(ptr noundef %90, i1 noundef zeroext true) #10
  %92 = tail call ptr @make_ands_implicit(ptr noundef %91) #10
  %93 = tail call ptr @list_concat(ptr noundef %.159.us.i, ptr noundef %92) #10
  br label %94

94:                                               ; preds = %86, %83, %.lr.ph.split.us.i
  %.2.us.i = phi ptr [ %93, %86 ], [ %.159.us.i, %.lr.ph.split.us.i ], [ %.159.us.i, %83 ]
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !25

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %58, label %.lr.ph.split.split.i, label %.lr.ph.split.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %107
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %107 ], [ 0, %.lr.ph.split.i ]
  %.159.us60.i = phi ptr [ %.2.us64.i, %107 ], [ null, %.lr.ph.split.i ]
  %95 = load ptr, ptr %77, align 8
  %96 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %95, i64 %indvars.iv77.i, i32 3
  %97 = load i8, ptr %96, align 1, !range !4, !noundef !5
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %107

99:                                               ; preds = %.lr.ph.split.split.us.i
  %100 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %95, i64 %indvars.iv77.i, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @stringToNode(ptr noundef %101) #10
  %103 = tail call ptr @eval_const_expressions(ptr noundef %0, ptr noundef %102) #10
  %104 = tail call ptr @canonicalize_qual(ptr noundef %103, i1 noundef zeroext true) #10
  tail call void @ChangeVarNodes(ptr noundef %104, i32 noundef 1, i32 noundef %.fr.i, i32 noundef 0) #10
  %105 = tail call ptr @make_ands_implicit(ptr noundef %104) #10
  %106 = tail call ptr @list_concat(ptr noundef %.159.us60.i, ptr noundef %105) #10
  br label %107

107:                                              ; preds = %99, %.lr.ph.split.split.us.i
  %.2.us64.i = phi ptr [ %106, %99 ], [ %.159.us60.i, %.lr.ph.split.split.us.i ]
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count85.i
  br i1 %exitcond81.not.i, label %._crit_edge.i, label %.lr.ph.split.split.us.i, !llvm.loop !25

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %125
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %125 ], [ 0, %.lr.ph.split.i ]
  %.159.i = phi ptr [ %.2.i, %125 ], [ null, %.lr.ph.split.i ]
  %108 = load ptr, ptr %77, align 8
  %109 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %108, i64 %indvars.iv.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 17
  %111 = load i8, ptr %110, align 1, !range !4, !noundef !5
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %125

113:                                              ; preds = %.lr.ph.split.split.i
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 18
  %115 = load i8, ptr %114, align 2, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %108, i64 %indvars.iv.i, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @stringToNode(ptr noundef %119) #10
  %121 = tail call ptr @eval_const_expressions(ptr noundef %0, ptr noundef %120) #10
  %122 = tail call ptr @canonicalize_qual(ptr noundef %121, i1 noundef zeroext true) #10
  tail call void @ChangeVarNodes(ptr noundef %122, i32 noundef 1, i32 noundef %.fr.i, i32 noundef 0) #10
  %123 = tail call ptr @make_ands_implicit(ptr noundef %122) #10
  %124 = tail call ptr @list_concat(ptr noundef %.159.i, ptr noundef %123) #10
  br label %125

125:                                              ; preds = %117, %113, %.lr.ph.split.split.i
  %.2.i = phi ptr [ %124, %117 ], [ %.159.i, %.lr.ph.split.split.i ], [ %.159.i, %113 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count85.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %107, %125, %94, %74
  %.1.lcssa.i = phi ptr [ null, %74 ], [ %.2.us.i, %94 ], [ %.2.i, %125 ], [ %.2.us64.i, %107 ]
  br i1 %64, label %126, label %.loopexit.i

126:                                              ; preds = %._crit_edge.i
  %127 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %128 = load i8, ptr %127, align 4, !range !4, !noundef !5
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %.loopexit.i

130:                                              ; preds = %126
  %131 = load ptr, ptr %70, align 8
  %132 = load i32, ptr %131, align 8
  %.not5567.i = icmp slt i32 %132, 1
  br i1 %.not5567.i, label %.loopexit.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %130, %164
  %.469.i = phi ptr [ %.5.i, %164 ], [ %.1.lcssa.i, %130 ]
  %.15268.i = phi i32 [ %165, %164 ], [ 1, %130 ]
  %133 = load ptr, ptr %70, align 8
  %134 = add i32 %.15268.i, -1
  %135 = load i32, ptr %133, align 8
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 4
  %138 = getelementptr i8, ptr %133, i64 %137
  %139 = getelementptr i8, ptr %138, i64 24
  %140 = sext i32 %134 to i64
  %141 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %139, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 86
  %143 = load i8, ptr %142, align 2, !range !4, !noundef !5
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %164

145:                                              ; preds = %.lr.ph71.i
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 91
  %147 = load i8, ptr %146, align 1, !range !4, !noundef !5
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %164, label %149

149:                                              ; preds = %145
  %150 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 52, ptr %150, align 4
  %151 = trunc i32 %.15268.i to i16
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 68
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 76
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %157 = load i32, ptr %156, align 4
  %158 = tail call ptr @makeVar(i32 noundef %.fr.i, i16 noundef signext %151, i32 noundef %153, i32 noundef %155, i32 noundef %157, i32 noundef 0) #10
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 20
  store i8 0, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i32 -1, ptr %162, align 8
  %163 = tail call ptr @lappend(ptr noundef %.469.i, ptr noundef nonnull %150) #10
  br label %164

164:                                              ; preds = %149, %145, %.lr.ph71.i
  %.5.i = phi ptr [ %.469.i, %145 ], [ %163, %149 ], [ %.469.i, %.lr.ph71.i ]
  %165 = add i32 %.15268.i, 1
  %.not55.i = icmp sgt i32 %165, %132
  br i1 %.not55.i, label %.loopexit.i, label %.lr.ph71.i, !llvm.loop !26

.loopexit.i:                                      ; preds = %164, %130, %126, %._crit_edge.i, %63
  %.0.i = phi ptr [ null, %63 ], [ %.1.lcssa.i, %126 ], [ %.1.lcssa.i, %._crit_edge.i ], [ %.1.lcssa.i, %130 ], [ %.5.i, %164 ]
  br i1 %.055, label %166, label %get_relation_constraints.exit

166:                                              ; preds = %.loopexit.i
  %167 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 127
  %170 = load i8, ptr %169, align 1, !range !4, !noundef !5
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %get_relation_constraints.exit

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %174 = load ptr, ptr %173, align 8
  %.not.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i, label %175, label %set_baserel_partition_constraint.exit.i

175:                                              ; preds = %172
  %176 = tail call ptr @RelationGetPartitionQual(ptr noundef nonnull %69) #10
  %.not10.i.i = icmp eq ptr %176, null
  br i1 %.not10.i.i, label %.set_baserel_partition_constraint.exit_crit_edge.i, label %177

.set_baserel_partition_constraint.exit_crit_edge.i: ; preds = %175
  %.pre.i = load ptr, ptr %173, align 8
  br label %set_baserel_partition_constraint.exit.i

177:                                              ; preds = %175
  %178 = tail call ptr @expression_planner(ptr noundef nonnull %176) #10
  %179 = load i32, ptr %67, align 8
  %.not11.i.i = icmp eq i32 %179, 1
  br i1 %.not11.i.i, label %181, label %180

180:                                              ; preds = %177
  tail call void @ChangeVarNodes(ptr noundef %178, i32 noundef 1, i32 noundef %179, i32 noundef 0) #10
  br label %181

181:                                              ; preds = %180, %177
  store ptr %178, ptr %173, align 8
  br label %set_baserel_partition_constraint.exit.i

set_baserel_partition_constraint.exit.i:          ; preds = %181, %.set_baserel_partition_constraint.exit_crit_edge.i, %172
  %182 = phi ptr [ %.pre.i, %.set_baserel_partition_constraint.exit_crit_edge.i ], [ %174, %172 ], [ %178, %181 ]
  %183 = tail call ptr @list_concat(ptr noundef %.0.i, ptr noundef %182) #10
  br label %get_relation_constraints.exit

get_relation_constraints.exit:                    ; preds = %.loopexit.i, %166, %set_baserel_partition_constraint.exit.i
  %.6.i = phi ptr [ %183, %set_baserel_partition_constraint.exit.i ], [ %.0.i, %166 ], [ %.0.i, %.loopexit.i ]
  tail call void @table_close(ptr noundef %69, i32 noundef 0) #10
  %184 = getelementptr inbounds nuw i8, ptr %.6.i, i64 4
  %.not72 = icmp eq ptr %.6.i, null
  br i1 %.not72, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %get_relation_constraints.exit
  %185 = getelementptr inbounds nuw i8, ptr %.6.i, i64 16
  %186 = load i32, ptr %184, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph103, label %._crit_edge96

._crit_edge96:                                    ; preds = %196, %.lr.ph95, %get_relation_constraints.exit
  %.058.lcssa = phi ptr [ null, %get_relation_constraints.exit ], [ null, %.lr.ph95 ], [ %.159, %196 ]
  %188 = load ptr, ptr %4, align 8
  %189 = tail call zeroext i1 @predicate_refuted_by(ptr noundef %.058.lcssa, ptr noundef %188, i1 noundef zeroext false) #10
  br label %.loopexit

.lr.ph103:                                        ; preds = %.lr.ph95, %196
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %196 ], [ 0, %.lr.ph95 ]
  %.05893102 = phi ptr [ %.159, %196 ], [ null, %.lr.ph95 ]
  %190 = load ptr, ptr %185, align 8
  %191 = getelementptr inbounds nuw %union.ListCell, ptr %190, i64 %indvars.iv111
  %192 = load ptr, ptr %191, align 8
  %193 = tail call zeroext i1 @contain_mutable_functions(ptr noundef %192) #10
  br i1 %193, label %196, label %194

194:                                              ; preds = %.lr.ph103
  %195 = tail call ptr @lappend(ptr noundef %.05893102, ptr noundef %192) #10
  br label %196

196:                                              ; preds = %194, %.lr.ph103
  %.159 = phi ptr [ %.05893102, %.lr.ph103 ], [ %195, %194 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %197 = load i32, ptr %184, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next112, %198
  br i1 %199, label %.lr.ph103, label %._crit_edge96

.loopexit:                                        ; preds = %19, %23, %._crit_edge96, %52, %._crit_edge, %27, %.critedge75, %3
  %.0 = phi i1 [ false, %3 ], [ false, %.critedge75 ], [ false, %27 ], [ true, %._crit_edge ], [ false, %52 ], [ %189, %._crit_edge96 ], [ true, %23 ], [ true, %19 ]
  ret i1 %.0
}

declare zeroext i1 @contain_mutable_functions(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @predicate_refuted_by(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

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
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
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
  %19 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %18
  br label %20

20:                                               ; preds = %11, %8
  %.in = phi ptr [ %10, %8 ], [ %19, %11 ]
  %21 = load ptr, ptr %.in, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %101 [
    i32 0, label %24
    i32 1, label %59
    i32 3, label %82
    i32 4, label %82
    i32 5, label %82
    i32 6, label %82
    i32 7, label %82
    i32 8, label %82
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @table_open(i32 noundef %26, i32 noundef 0) #10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 116
  %31 = load i16, ptr %30, align 4
  %.not65102 = icmp slt i16 %31, 1
  br i1 %.not65102, label %.thread, label %.lr.ph105

.lr.ph105:                                        ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %narrow = add nuw i16 %31, 1
  %wide.trip.count = zext i16 %narrow to i64
  br label %33

33:                                               ; preds = %.lr.ph105, %48
  %indvars.iv116 = phi i64 [ 1, %.lr.ph105 ], [ %indvars.iv.next117, %48 ]
  %.0104 = phi ptr [ null, %.lr.ph105 ], [ %58, %48 ]
  %34 = load ptr, ptr %32, align 8
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 4
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = getelementptr i8, ptr %38, i64 24
  %40 = getelementptr %struct.FormData_pg_attribute, ptr %39, i64 %indvars.iv116
  %41 = getelementptr i8, ptr %40, i64 -9
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %33
  %45 = getelementptr i8, ptr %40, i64 -12
  %46 = load i8, ptr %45, align 4, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44
  %49 = trunc i64 %indvars.iv116 to i16
  %50 = getelementptr i8, ptr %40, i64 -32
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr i8, ptr %40, i64 -24
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr i8, ptr %40, i64 -4
  %55 = load i32, ptr %54, align 4
  %56 = tail call ptr @makeVar(i32 noundef %5, i16 noundef signext %49, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef 0) #10
  %57 = tail call ptr @makeTargetEntry(ptr noundef %56, i16 noundef signext %49, ptr noundef null, i1 noundef zeroext false) #10
  %58 = tail call ptr @lappend(ptr noundef %.0104, ptr noundef %57) #10
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %33, !llvm.loop !27

.thread:                                          ; preds = %48, %44, %33, %24
  %.1 = phi ptr [ null, %24 ], [ null, %33 ], [ null, %44 ], [ %58, %48 ]
  tail call void @table_close(ptr noundef nonnull %27, i32 noundef 0) #10
  br label %.thread70

59:                                               ; preds = %20
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.not63 = icmp eq ptr %63, null
  br i1 %.not63, label %.thread70, label %.lr.ph92

.lr.ph92:                                         ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load i32, ptr %64, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph100, label %.thread70

.lr.ph100:                                        ; preds = %.lr.ph92, %.lr.ph100
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph100 ], [ 0, %.lr.ph92 ]
  %.49198 = phi ptr [ %78, %.lr.ph100 ], [ null, %.lr.ph92 ]
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw %union.ListCell, ptr %68, i64 %indvars.iv113
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @makeVarFromTargetEntry(i32 noundef %5, ptr noundef %70) #10
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i16, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 42
  %75 = load i8, ptr %74, align 2, !range !4, !noundef !5
  %76 = trunc nuw i8 %75 to i1
  %77 = tail call ptr @makeTargetEntry(ptr noundef %71, i16 noundef signext %73, ptr noundef null, i1 noundef zeroext %76) #10
  %78 = tail call ptr @lappend(ptr noundef %.49198, ptr noundef %77) #10
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %79 = load i32, ptr %64, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next114, %80
  br i1 %81, label %.lr.ph100, label %.thread70

82:                                               ; preds = %20, %20, %20, %20, %20, %20
  call void @expandRTE(ptr noundef nonnull %21, i32 noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %3) #10
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.not61 = icmp eq ptr %83, null
  br i1 %.not61, label %.thread70, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %82
  %86 = load i32, ptr %84, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph88, label %.thread70

.lr.ph88:                                         ; preds = %.lr.ph.split, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.lr.ph.split ]
  %.57986 = phi ptr [ %97, %93 ], [ null, %.lr.ph.split ]
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw %union.ListCell, ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %.thread70

93:                                               ; preds = %.lr.ph88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load i16, ptr %94, align 8
  %96 = call ptr @makeTargetEntry(ptr noundef nonnull %90, i16 noundef signext %95, ptr noundef null, i1 noundef zeroext false) #10
  %97 = call ptr @lappend(ptr noundef %.57986, ptr noundef %96) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %84, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph88, label %.thread70

101:                                              ; preds = %20
  %102 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %102)
  %103 = load i32, ptr %22, align 8
  %104 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %103) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1887, ptr noundef nonnull @__func__.build_physical_tlist) #10
  unreachable

.thread70:                                        ; preds = %.lr.ph88, %93, %.lr.ph100, %82, %.lr.ph.split, %59, %.lr.ph92, %.thread
  %.3 = phi ptr [ %.1, %.thread ], [ null, %59 ], [ null, %.lr.ph92 ], [ null, %82 ], [ null, %.lr.ph.split ], [ %78, %.lr.ph100 ], [ null, %.lr.ph88 ], [ %97, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret ptr %.3
}

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @expandRTE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

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
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, double noundef %13) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1991, ptr noundef nonnull @__func__.restriction_selectivity) #10
  unreachable

19:                                               ; preds = %7, %5
  %.0 = phi double [ 5.000000e-01, %5 ], [ %13, %7 ]
  ret double %.0
}

declare i32 @get_oprrest(i32 noundef) local_unnamed_addr #2

declare i64 @OidFunctionCall4Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, double noundef %16) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2032, ptr noundef nonnull @__func__.join_selectivity) #10
  unreachable

22:                                               ; preds = %8, %6
  %.0 = phi double [ 5.000000e-01, %6 ], [ %16, %8 ]
  ret double %.0
}

declare i32 @get_oprjoin(i32 noundef) local_unnamed_addr #2

declare i64 @OidFunctionCall5Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @function_selectivity(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.SupportRequestSelectivity, align 8
  %10 = tail call i32 @get_func_support(i32 noundef %1) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #10
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
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, double noundef %31) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2090, ptr noundef nonnull @__func__.function_selectivity) #10
  unreachable

33:                                               ; preds = %25, %11, %8
  %.0 = phi double [ 0x3FD55555318ABC87, %8 ], [ 0x3FD55555318ABC87, %11 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #10
  ret double %.0
}

declare i32 @get_func_support(i32 noundef) local_unnamed_addr #2

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @add_function_cost(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SupportRequestCost, align 8
  %6 = zext i32 %1 to i64
  %7 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %6) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2117, ptr noundef nonnull @__func__.add_function_cost) #10
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #10
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
  %25 = call i64 @OidFunctionCall1Coll(i32 noundef %18, i32 noundef 0, i64 noundef %24) #10
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
  call void @ReleaseSysCache(ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #10
  br label %44

.critedge:                                        ; preds = %19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #10
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
  call void @ReleaseSysCache(ptr noundef nonnull %7) #10
  br label %44

44:                                               ; preds = %27, %36
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define dso_local double @get_function_rows(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SupportRequestRows, align 8
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %5) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2178, ptr noundef nonnull @__func__.get_function_rows) #10
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #10
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
  %24 = call i64 @OidFunctionCall1Coll(i32 noundef %17, i32 noundef 0, i64 noundef %23) #10
  %25 = inttoptr i64 %24 to ptr
  %.not18 = icmp eq ptr %4, %25
  br i1 %.not18, label %.thread, label %27

.thread:                                          ; preds = %18
  call void @ReleaseSysCache(ptr noundef nonnull %6) #10
  %26 = load double, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #10
  br label %32

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #10
  br label %28

28:                                               ; preds = %27, %10
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  call void @ReleaseSysCache(ptr noundef nonnull %6) #10
  br label %32

32:                                               ; preds = %.thread, %28
  %.1 = phi double [ %31, %28 ], [ %26, %.thread ]
  ret double %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @has_unique_index(ptr noundef readonly captures(none) %0, i16 noundef signext %1) local_unnamed_addr #6 {
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
  %12 = getelementptr inbounds nuw %union.ListCell, ptr %10, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
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
  %17 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %16
  br label %18

18:                                               ; preds = %9, %6
  %.in = phi ptr [ %8, %6 ], [ %17, %9 ]
  %19 = load ptr, ptr %.in, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @table_open(i32 noundef %21, i32 noundef 0) #10
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
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2296, ptr noundef nonnull @__func__.has_row_triggers) #10
  unreachable

58:                                               ; preds = %18, %45, %50, %54, %35, %40, %44, %25, %30, %34
  %.0 = phi i1 [ true, %54 ], [ false, %50 ], [ false, %45 ], [ true, %44 ], [ false, %40 ], [ false, %35 ], [ true, %34 ], [ false, %30 ], [ false, %25 ], [ false, %18 ]
  tail call void @table_close(ptr noundef nonnull %22, i32 noundef 0) #10
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
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
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
  %16 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %15
  br label %17

17:                                               ; preds = %8, %5
  %.in = phi ptr [ %7, %5 ], [ %16, %8 ]
  %18 = load ptr, ptr %.in, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @table_open(i32 noundef %20, i32 noundef 0) #10
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
  tail call void @table_close(ptr noundef nonnull %21, i32 noundef 0) #10
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
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
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
  %18 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %17
  br label %19

19:                                               ; preds = %10, %7
  %.in = phi ptr [ %9, %7 ], [ %18, %10 ]
  %20 = load ptr, ptr %.in, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @table_open(i32 noundef %22, i32 noundef 0) #10
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
  %invariant.gep = getelementptr i8, ptr %25, i64 14
  %33 = load i16, ptr %32, align 8
  %.not30 = icmp eq i16 %33, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.preheader ]
  %.129 = phi ptr [ %.2, %54 ], [ null, %.preheader ]
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw %struct.AttrDefault, ptr %34, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8
  %36 = load i16, ptr %35, align 8
  %37 = sext i16 %36 to i64
  %38 = load i32, ptr %25, align 8
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 4
  %.idx = mul nsw i64 %37, 100
  %gep = getelementptr i8, ptr %invariant.gep, i64 %40
  %41 = getelementptr i8, ptr %gep, i64 %.idx
  %42 = load i8, ptr %41, align 2
  %.not27 = icmp eq i8 %42, 0
  br i1 %.not27, label %54, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @stringToNode(ptr noundef %45) #10
  call void @pull_varattnos(ptr noundef %46, i32 noundef 1, ptr noundef nonnull %4) #10
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i1 @bms_overlap(ptr noundef %2, ptr noundef %47) #10
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load i16, ptr %35, align 8
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %51, 7
  %53 = call ptr @bms_add_member(ptr noundef %.129, i32 noundef %52) #10
  br label %54

54:                                               ; preds = %43, %49, %.lr.ph
  %.2 = phi ptr [ %.129, %.lr.ph ], [ %53, %49 ], [ %.129, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i16, ptr %32, align 8
  %56 = zext i16 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %54, %.preheader, %28, %19
  %.0 = phi ptr [ null, %28 ], [ null, %19 ], [ null, %.preheader ], [ %.2, %54 ]
  call void @table_close(ptr noundef %23, i32 noundef 0) #10
  ret ptr %.0
}

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #2

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RelationGetFKeyList(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @get_opclass_family(i32 noundef) local_unnamed_addr #2

declare i32 @get_opclass_input_type(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RelationGetStatExtList(ptr noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @fix_opfuncids(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @get_relation_statistics_worker(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = zext i32 %2 to i64
  %8 = zext i1 %3 to i64
  %9 = tail call ptr @SearchSysCache2(i32 noundef 62, i64 noundef %7, i64 noundef %8) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %76, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = tail call zeroext i1 @statext_is_kind_built(ptr noundef nonnull %9, i8 noundef signext 100) #10
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = tail call noundef ptr @palloc0(i64 noundef 48) #10
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
  %25 = tail call ptr @bms_copy(ptr noundef %4) #10
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %5, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = tail call ptr @lappend(ptr noundef %28, ptr noundef nonnull %18) #10
  store ptr %29, ptr %0, align 8
  br label %30

30:                                               ; preds = %17, %10
  %31 = tail call zeroext i1 @statext_is_kind_built(ptr noundef nonnull %9, i8 noundef signext 102) #10
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = tail call noundef ptr @palloc0(i64 noundef 48) #10
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
  %40 = tail call ptr @bms_copy(ptr noundef %4) #10
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %5, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = tail call ptr @lappend(ptr noundef %43, ptr noundef nonnull %33) #10
  store ptr %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %32, %30
  %46 = tail call zeroext i1 @statext_is_kind_built(ptr noundef nonnull %9, i8 noundef signext 109) #10
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  %48 = tail call noundef ptr @palloc0(i64 noundef 48) #10
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
  %55 = tail call ptr @bms_copy(ptr noundef %4) #10
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %5, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = tail call ptr @lappend(ptr noundef %58, ptr noundef nonnull %48) #10
  store ptr %59, ptr %0, align 8
  br label %60

60:                                               ; preds = %47, %45
  %61 = tail call zeroext i1 @statext_is_kind_built(ptr noundef nonnull %9, i8 noundef signext 101) #10
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = tail call noundef ptr @palloc0(i64 noundef 48) #10
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
  %70 = tail call ptr @bms_copy(ptr noundef %4) #10
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %5, ptr %72, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = tail call ptr @lappend(ptr noundef %73, ptr noundef nonnull %63) #10
  store ptr %74, ptr %0, align 8
  br label %75

75:                                               ; preds = %62, %60
  tail call void @ReleaseSysCache(ptr noundef nonnull %9) #10
  br label %76

76:                                               ; preds = %6, %75
  ret void
}

declare void @bms_free(ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @statext_is_kind_built(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #2

declare ptr @canonicalize_qual(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @make_ands_implicit(ptr noundef) local_unnamed_addr #2

declare ptr @RelationGetPartitionQual(ptr noundef) local_unnamed_addr #2

declare ptr @expression_planner(ptr noundef) local_unnamed_addr #2

declare ptr @SystemAttributeDefinition(i16 noundef signext) local_unnamed_addr #2

declare ptr @CreatePartitionDirectory(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @PartitionDirectoryLookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RelationGetPartitionKey(ptr noundef) local_unnamed_addr #2

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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

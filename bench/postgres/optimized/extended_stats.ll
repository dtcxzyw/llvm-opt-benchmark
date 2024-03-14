; ModuleID = 'bench/postgres/original/extended_stats.ll'
source_filename = "bench/postgres/original/extended_stats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.AnlExprData = type { ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.SortItem = type { ptr, ptr, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"BuildRelationExtStatistics\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"statistics object \22%s.%s\22 could not be computed for relation \22%s.%s\22\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"extended_stats.c\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"requested expression stats, but there are no expressions\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"ComputeExtStatisticsRows\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"unexpected statistics type requested: %d\00", align 1
@__func__.statext_is_kind_built = private unnamed_addr constant [22 x i8] c"statext_is_kind_built\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"cache lookup failed for statistics object %u\00", align 1
@__func__.statext_expressions_load = private unnamed_addr constant [25 x i8] c"statext_expressions_load\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"requested statistics kind \22%c\22 is not yet built for statistics object %u\00", align 1
@default_statistics_target = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [32 x i8] c"stxkind is not a 1-D char array\00", align 1
@__func__.fetch_statentries_for_relation = private unnamed_addr constant [31 x i8] c"fetch_statentries_for_relation\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@__func__.examine_attribute = private unnamed_addr constant [18 x i8] c"examine_attribute\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Analyze Expression\00", align 1
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@__func__.examine_expression = private unnamed_addr constant [19 x i8] c"examine_expression\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"relation \22%s\22 does not have a composite type\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"pg_statistic\00", align 1
@__func__.serialize_expr_stats = private unnamed_addr constant [21 x i8] c"serialize_expr_stats\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@switch.table.statext_is_kind_built = private unnamed_addr constant [10 x i32] [i32 3, i32 6, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 5], align 4

; Function Attrs: nounwind uwtable
define dso_local void @BuildRelationExtStatistics(ptr noundef %0, i1 noundef zeroext %1, double noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca [6 x i64], align 16
  %9 = alloca [6 x i8], align 1
  %10 = alloca [31 x i64], align 16
  %11 = alloca [31 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca [2 x i32], align 8
  %15 = alloca [2 x i64], align 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %567, label %16

16:                                               ; preds = %7
  %17 = tail call ptr @table_open(i32 noundef 3381, i32 noundef 3) #10
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = tail call fastcc ptr @fetch_statentries_for_relation(ptr noundef %17, i32 noundef %19)
  %21 = load ptr, ptr @CurrentMemoryContext, align 8
  %22 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %21, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %23 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %22, ptr @CurrentMemoryContext, align 8
  %.not93 = icmp eq ptr %20, null
  br i1 %.not93, label %._crit_edge166, label %list_length.exit

list_length.exit:                                 ; preds = %16
  store i64 12884901888, ptr %14, align 8
  store i64 4, ptr %15, align 16
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = getelementptr inbounds i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %24, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %14, ptr noundef nonnull %15) #10
  %28 = getelementptr inbounds i8, ptr %20, i64 16
  %29 = sext i32 %3 to i64
  %30 = shl nsw i64 %29, 3
  %31 = add nsw i64 %29, 7
  %32 = and i64 %31, -8
  %reass.add168.i = add nsw i64 %30, 16
  %reass.add169.i = add nsw i64 %reass.add168.i, %32
  %33 = icmp sgt i32 %3, 0
  %wide.trip.count213.i = zext nneg i32 %3 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = uitofp i32 %3 to double
  %36 = getelementptr inbounds i8, ptr %10, i64 24
  %37 = getelementptr inbounds i8, ptr %10, i64 32
  %38 = getelementptr inbounds i8, ptr %10, i64 40
  %39 = getelementptr inbounds i8, ptr %9, i64 2
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  %41 = zext i1 %1 to i64
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = getelementptr inbounds i8, ptr %9, i64 1
  %44 = getelementptr inbounds i8, ptr %9, i64 3
  %45 = getelementptr inbounds i8, ptr %8, i64 24
  %46 = getelementptr inbounds i8, ptr %9, i64 4
  %47 = getelementptr inbounds i8, ptr %8, i64 32
  %48 = getelementptr inbounds i8, ptr %9, i64 5
  %49 = getelementptr inbounds i8, ptr %8, i64 40
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load i32, ptr %25, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph205, label %._crit_edge166

.lr.ph205:                                        ; preds = %list_length.exit, %563
  %.075163204 = phi i64 [ %.1, %563 ], [ 0, %list_length.exit ]
  %indvars.iv171203 = phi i64 [ %indvars.iv.next172, %563 ], [ 0, %list_length.exit ]
  %53 = load ptr, ptr %28, align 8
  %54 = getelementptr %union.ListCell, ptr %53, i64 %indvars.iv171203
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = call fastcc ptr @lookup_var_attr_stats(ptr noundef %57, ptr noundef %59, i32 noundef %5, ptr noundef %6)
  %.not95 = icmp eq ptr %60, null
  br i1 %.not95, label %61, label %79

61:                                               ; preds = %.lr.ph205
  %62 = call zeroext i1 @IsAutoVacuumWorkerProcess() #10
  br i1 %62, label %563, label %63

63:                                               ; preds = %61
  %64 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %64, label %65, label %563

65:                                               ; preds = %63
  %66 = call i32 @errcode(i32 noundef 117833860) #10
  %67 = getelementptr inbounds i8, ptr %55, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %55, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %50, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 68
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @get_namespace_name(i32 noundef %73) #10
  %75 = load ptr, ptr %50, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef %68, ptr noundef %70, ptr noundef %74, ptr noundef nonnull %76) #10
  %78 = call i32 @errtable(ptr noundef %0) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 183, ptr noundef nonnull @.str) #10
  br label %563

79:                                               ; preds = %.lr.ph205
  %80 = getelementptr inbounds i8, ptr %55, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %56, align 8
  %83 = call i32 @bms_num_members(ptr noundef %82) #10
  %84 = icmp sgt i32 %81, -1
  br i1 %84, label %statext_compute_stattarget.exit, label %.preheader.i

.preheader.i:                                     ; preds = %79
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %83 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01318.i = phi i32 [ %81, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %86 = getelementptr ptr, ptr %60, i64 %indvars.iv.i
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 8
  %spec.select.i = call i32 @llvm.smax.i32(i32 %88, i32 %.01318.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.013.lcssa.i = phi i32 [ %81, %.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %89 = icmp slt i32 %.013.lcssa.i, 0
  %90 = load i32, ptr @default_statistics_target, align 4
  %spec.select17.i = select i1 %89, i32 %90, i32 %.013.lcssa.i
  br label %statext_compute_stattarget.exit

statext_compute_stattarget.exit:                  ; preds = %79, %._crit_edge.i
  %.012.i = phi i32 [ %spec.select17.i, %._crit_edge.i ], [ %81, %79 ]
  %91 = icmp eq i32 %.012.i, 0
  br i1 %91, label %563, label %92

92:                                               ; preds = %statext_compute_stattarget.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %93 = load ptr, ptr %56, align 8
  %94 = call i32 @bms_num_members(ptr noundef %93) #10
  %95 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %list_length.exit.i, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %95, i64 4
  %98 = load i32, ptr %97, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %96, %92
  %99 = phi i32 [ %98, %96 ], [ 0, %92 ]
  %100 = add i32 %99, %94
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 1
  %103 = add nsw i64 %102, 7
  %104 = and i64 %103, -8
  %105 = shl nsw i64 %101, 3
  %reass.mul.i = mul i64 %reass.add169.i, %101
  %106 = add nsw i64 %105, 40
  %107 = add i64 %106, %reass.mul.i
  %108 = add i64 %107, %104
  %109 = call ptr @palloc(i64 noundef %108) #10
  %110 = getelementptr i8, ptr %109, i64 40
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %110, ptr %111, align 8
  %112 = getelementptr i8, ptr %110, i64 %104
  %113 = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %112, ptr %113, align 8
  %114 = getelementptr i8, ptr %112, i64 %105
  %115 = getelementptr inbounds i8, ptr %109, i64 24
  store ptr %114, ptr %115, align 8
  %116 = getelementptr i8, ptr %114, i64 %105
  %117 = getelementptr inbounds i8, ptr %109, i64 32
  store ptr %116, ptr %117, align 8
  %118 = icmp sgt i32 %100, 0
  br i1 %118, label %.lr.ph.preheader.i102, label %._crit_edge.i99

.lr.ph.preheader.i102:                            ; preds = %list_length.exit.i
  %119 = getelementptr i8, ptr %116, i64 %105
  %wide.trip.count.i103 = zext nneg i32 %100 to i64
  br label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.lr.ph.i104, %.lr.ph.preheader.i102
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.preheader.i102 ], [ %indvars.iv.next.i106, %.lr.ph.i104 ]
  %.0171.i = phi ptr [ %119, %.lr.ph.preheader.i102 ], [ %125, %.lr.ph.i104 ]
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr ptr, ptr %120, i64 %indvars.iv.i105
  store ptr %.0171.i, ptr %121, align 8
  %122 = getelementptr i8, ptr %.0171.i, i64 %30
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr ptr, ptr %123, i64 %indvars.iv.i105
  store ptr %122, ptr %124, align 8
  %125 = getelementptr i8, ptr %122, i64 %32
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i103
  br i1 %exitcond.not.i107, label %._crit_edge.i99, label %.lr.ph.i104, !llvm.loop !7

._crit_edge.i99:                                  ; preds = %.lr.ph.i104, %list_length.exit.i
  %126 = getelementptr inbounds i8, ptr %109, i64 4
  store i32 %100, ptr %126, align 4
  store i32 %3, ptr %109, align 8
  %127 = load ptr, ptr %56, align 8
  %128 = call i32 @bms_next_member(ptr noundef %127, i32 noundef -1) #10
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %.lr.ph174.i, label %._crit_edge175.i

.lr.ph174.i:                                      ; preds = %._crit_edge.i99, %.lr.ph174.i
  %130 = phi i32 [ %141, %.lr.ph174.i ], [ %128, %._crit_edge.i99 ]
  %.0142172.i = phi i32 [ %139, %.lr.ph174.i ], [ 0, %._crit_edge.i99 ]
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %111, align 8
  %133 = sext i32 %.0142172.i to i64
  %134 = getelementptr i16, ptr %132, i64 %133
  store i16 %131, ptr %134, align 2
  %135 = getelementptr ptr, ptr %60, i64 %133
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %113, align 8
  %138 = getelementptr ptr, ptr %137, i64 %133
  store ptr %136, ptr %138, align 8
  %139 = add i32 %.0142172.i, 1
  %140 = load ptr, ptr %56, align 8
  %141 = call i32 @bms_next_member(ptr noundef %140, i32 noundef %130) #10
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %.lr.ph174.i, label %._crit_edge175.i, !llvm.loop !8

._crit_edge175.i:                                 ; preds = %.lr.ph174.i, %._crit_edge.i99
  %.0142.lcssa.i = phi i32 [ 0, %._crit_edge.i99 ], [ %139, %.lr.ph174.i ]
  %143 = load ptr, ptr %58, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  %.not.i100 = icmp eq ptr %143, null
  br i1 %.not.i100, label %._crit_edge182.i, label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %._crit_edge175.i
  %145 = getelementptr inbounds i8, ptr %143, i64 16
  %146 = load i32, ptr %144, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph186.i, label %._crit_edge182.i

._crit_edge182.i:                                 ; preds = %.lr.ph186.i, %.lr.ph180.i, %._crit_edge175.i
  br i1 %33, label %.preheader.i101, label %._crit_edge191.i

.lr.ph186.i:                                      ; preds = %.lr.ph180.i, %.lr.ph186.i
  %indvars.iv208.i = phi i64 [ %indvars.iv.next209.i, %.lr.ph186.i ], [ 0, %.lr.ph180.i ]
  %.1143177184.i = phi i32 [ %157, %.lr.ph186.i ], [ %.0142.lcssa.i, %.lr.ph180.i ]
  %.1140178183.i = phi i16 [ %158, %.lr.ph186.i ], [ -1, %.lr.ph180.i ]
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr %union.ListCell, ptr %148, i64 %indvars.iv208.i
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %111, align 8
  %152 = sext i32 %.1143177184.i to i64
  %153 = getelementptr i16, ptr %151, i64 %152
  store i16 %.1140178183.i, ptr %153, align 2
  %154 = call fastcc ptr @examine_expression(ptr noundef %150, i32 noundef %.012.i)
  %155 = load ptr, ptr %113, align 8
  %156 = getelementptr ptr, ptr %155, i64 %152
  store ptr %154, ptr %156, align 8
  %157 = add i32 %.1143177184.i, 1
  %158 = add i16 %.1140178183.i, -1
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %159 = load i32, ptr %144, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next209.i, %160
  br i1 %161, label %.lr.ph186.i, label %._crit_edge182.i

.preheader.i101:                                  ; preds = %._crit_edge182.i, %._crit_edge189.i
  %indvars.iv210.i = phi i64 [ %indvars.iv.next211.i, %._crit_edge189.i ], [ 0, %._crit_edge182.i ]
  %162 = load ptr, ptr %56, align 8
  %163 = call i32 @bms_next_member(ptr noundef %162, i32 noundef -1) #10
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %.lr.ph188.i, label %._crit_edge189.i

.lr.ph188.i:                                      ; preds = %.preheader.i101
  %165 = getelementptr ptr, ptr %4, i64 %indvars.iv210.i
  br label %166

166:                                              ; preds = %heap_getattr.exit.i, %.lr.ph188.i
  %167 = phi i32 [ %163, %.lr.ph188.i ], [ %256, %heap_getattr.exit.i ]
  %.2144187.i = phi i32 [ 0, %.lr.ph188.i ], [ %254, %heap_getattr.exit.i ]
  %168 = load ptr, ptr %165, align 8
  %169 = load ptr, ptr %113, align 8
  %170 = sext i32 %.2144187.i to i64
  %171 = getelementptr ptr, ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 312
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %117, align 8
  %176 = getelementptr ptr, ptr %175, i64 %170
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 %indvars.iv210.i
  %.not167.i = icmp eq i32 %167, 0
  br i1 %.not167.i, label %248, label %179

179:                                              ; preds = %166
  %180 = getelementptr inbounds i8, ptr %168, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 18
  %183 = load i16, ptr %182, align 2
  %184 = and i16 %183, 2047
  %185 = zext nneg i16 %184 to i32
  %186 = icmp ugt i32 %167, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call i64 @getmissingattr(ptr noundef %174, i32 noundef %167, ptr noundef %178) #10
  br label %heap_getattr.exit.i

189:                                              ; preds = %179
  store i8 0, ptr %178, align 1
  %190 = load ptr, ptr %180, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 20
  %192 = load i16, ptr %191, align 4
  %193 = and i16 %192, 1
  %.not.i.i.i = icmp eq i16 %193, 0
  br i1 %.not.i.i.i, label %194, label %234

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %174, i64 24
  %196 = add nsw i32 %167, -1
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 76
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %232

202:                                              ; preds = %194
  %203 = getelementptr inbounds i8, ptr %190, i64 22
  %204 = load i8, ptr %203, align 2
  %205 = zext i8 %204 to i64
  %206 = getelementptr i8, ptr %190, i64 %205
  %207 = zext nneg i32 %200 to i64
  %208 = getelementptr i8, ptr %206, i64 %207
  %209 = getelementptr inbounds i8, ptr %198, i64 86
  %210 = load i8, ptr %209, align 2
  %211 = and i8 %210, 1
  %.not20.i.i.i = icmp eq i8 %211, 0
  br i1 %.not20.i.i.i, label %230, label %212

212:                                              ; preds = %202
  %213 = getelementptr inbounds i8, ptr %198, i64 72
  %214 = load i16, ptr %213, align 4
  switch i16 %214, label %226 [
    i16 1, label %215
    i16 2, label %218
    i16 4, label %221
    i16 8, label %224
  ]

215:                                              ; preds = %212
  %216 = load i8, ptr %208, align 1
  %217 = sext i8 %216 to i64
  br label %heap_getattr.exit.i

218:                                              ; preds = %212
  %219 = load i16, ptr %208, align 2
  %220 = sext i16 %219 to i64
  br label %heap_getattr.exit.i

221:                                              ; preds = %212
  %222 = load i32, ptr %208, align 4
  %223 = sext i32 %222 to i64
  br label %heap_getattr.exit.i

224:                                              ; preds = %212
  %225 = load i64, ptr %208, align 8
  br label %heap_getattr.exit.i

226:                                              ; preds = %212
  %227 = sext i16 %214 to i32
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %228)
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef %227) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

230:                                              ; preds = %202
  %231 = ptrtoint ptr %208 to i64
  br label %heap_getattr.exit.i

232:                                              ; preds = %194
  %233 = call i64 @nocachegetattr(ptr noundef nonnull %168, i32 noundef %167, ptr noundef nonnull %174) #10
  br label %heap_getattr.exit.i

234:                                              ; preds = %189
  %235 = add nsw i32 %167, -1
  %236 = getelementptr inbounds i8, ptr %190, i64 23
  %237 = lshr i32 %235, 3
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = and i32 %235, 7
  %243 = shl nuw nsw i32 1, %242
  %244 = and i32 %243, %241
  %.not.i.i.i.i = icmp eq i32 %244, 0
  br i1 %.not.i.i.i.i, label %245, label %246

245:                                              ; preds = %234
  store i8 1, ptr %178, align 1
  br label %heap_getattr.exit.i

246:                                              ; preds = %234
  %247 = call i64 @nocachegetattr(ptr noundef nonnull %168, i32 noundef %167, ptr noundef %174) #10
  br label %heap_getattr.exit.i

248:                                              ; preds = %166
  %249 = call i64 @heap_getsysattr(ptr noundef %168, i32 noundef 0, ptr noundef %174, ptr noundef %178) #10
  br label %heap_getattr.exit.i

heap_getattr.exit.i:                              ; preds = %248, %246, %245, %232, %230, %224, %221, %218, %215, %187
  %.0.i.i = phi i64 [ %188, %187 ], [ %249, %248 ], [ 0, %245 ], [ %247, %246 ], [ %233, %232 ], [ %225, %224 ], [ %223, %221 ], [ %220, %218 ], [ %217, %215 ], [ %231, %230 ]
  %250 = load ptr, ptr %115, align 8
  %251 = getelementptr ptr, ptr %250, i64 %170
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i64, ptr %252, i64 %indvars.iv210.i
  store i64 %.0.i.i, ptr %253, align 8
  %254 = add i32 %.2144187.i, 1
  %255 = load ptr, ptr %56, align 8
  %256 = call i32 @bms_next_member(ptr noundef %255, i32 noundef %167) #10
  %257 = icmp sgt i32 %256, -1
  br i1 %257, label %166, label %._crit_edge189.i, !llvm.loop !9

._crit_edge189.i:                                 ; preds = %heap_getattr.exit.i, %.preheader.i101
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next211.i, %wide.trip.count213.i
  br i1 %exitcond214.not.i, label %._crit_edge191.i, label %.preheader.i101, !llvm.loop !10

._crit_edge191.i:                                 ; preds = %._crit_edge189.i, %._crit_edge182.i
  %258 = call ptr @CreateExecutorState() #10
  %259 = getelementptr inbounds i8, ptr %258, i64 232
  %260 = load ptr, ptr %259, align 8
  %.not156.i = icmp eq ptr %260, null
  br i1 %.not156.i, label %261, label %263

261:                                              ; preds = %._crit_edge191.i
  %262 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %258) #10
  br label %263

263:                                              ; preds = %261, %._crit_edge191.i
  %264 = phi ptr [ %262, %261 ], [ %260, %._crit_edge191.i ]
  %265 = load ptr, ptr %34, align 8
  %266 = call ptr @MakeSingleTupleTableSlot(ptr noundef %265, ptr noundef nonnull @TTSOpsHeapTuple) #10
  %267 = getelementptr inbounds i8, ptr %264, i64 8
  store ptr %266, ptr %267, align 8
  %268 = load ptr, ptr %58, align 8
  %269 = call ptr @ExecPrepareExprList(ptr noundef %268, ptr noundef nonnull %258) #10
  br i1 %33, label %.lr.ph203.i, label %make_build_data.exit

.lr.ph203.i:                                      ; preds = %263
  %.fr.i = freeze ptr %269
  %270 = getelementptr inbounds i8, ptr %264, i64 40
  %271 = getelementptr inbounds i8, ptr %.fr.i, i64 4
  %.not157.i = icmp eq ptr %.fr.i, null
  %272 = getelementptr inbounds i8, ptr %.fr.i, i64 16
  br i1 %.not157.i, label %.lr.ph203.split.us.i, label %.lr.ph195.i

.lr.ph203.split.us.i:                             ; preds = %.lr.ph203.i, %.lr.ph203.split.us.i
  %indvars.iv223.i = phi i64 [ %indvars.iv.next224.i, %.lr.ph203.split.us.i ], [ 0, %.lr.ph203.i ]
  %273 = load ptr, ptr %270, align 8
  call void @MemoryContextReset(ptr noundef %273) #10
  %274 = getelementptr ptr, ptr %4, i64 %indvars.iv223.i
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @ExecStoreHeapTuple(ptr noundef %275, ptr noundef %266, i1 noundef zeroext false) #10
  %277 = load ptr, ptr %56, align 8
  %278 = call i32 @bms_num_members(ptr noundef %277) #10
  %indvars.iv.next224.i = add nuw nsw i64 %indvars.iv223.i, 1
  %exitcond227.not.i = icmp eq i64 %indvars.iv.next224.i, %wide.trip.count213.i
  br i1 %exitcond227.not.i, label %make_build_data.exit, label %.lr.ph203.split.us.i, !llvm.loop !11

.lr.ph195.i:                                      ; preds = %.lr.ph203.i, %._crit_edge196.split.i
  %indvars.iv218.i = phi i64 [ %indvars.iv.next219.i, %._crit_edge196.split.i ], [ 0, %.lr.ph203.i ]
  %279 = load ptr, ptr %270, align 8
  call void @MemoryContextReset(ptr noundef %279) #10
  %280 = getelementptr ptr, ptr %4, i64 %indvars.iv218.i
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @ExecStoreHeapTuple(ptr noundef %281, ptr noundef %266, i1 noundef zeroext false) #10
  %283 = load ptr, ptr %56, align 8
  %284 = call i32 @bms_num_members(ptr noundef %283) #10
  %285 = load i32, ptr %271, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph200.i, label %._crit_edge196.split.i

.lr.ph200.i:                                      ; preds = %.lr.ph195.i, %293
  %indvars.iv215.i = phi i64 [ %indvars.iv.next216.i, %293 ], [ 0, %.lr.ph195.i ]
  %.3192199.i = phi i32 [ %309, %293 ], [ %284, %.lr.ph195.i ]
  %287 = load ptr, ptr %272, align 8
  %288 = getelementptr %union.ListCell, ptr %287, i64 %indvars.iv215.i
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %259, align 8
  %.not159.i = icmp eq ptr %290, null
  br i1 %.not159.i, label %291, label %293

291:                                              ; preds = %.lr.ph200.i
  %292 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %258) #10
  br label %293

293:                                              ; preds = %291, %.lr.ph200.i
  %294 = phi ptr [ %292, %291 ], [ %290, %.lr.ph200.i ]
  %295 = getelementptr inbounds i8, ptr %289, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = call i64 %296(ptr noundef %289, ptr noundef %294, ptr noundef nonnull %13) #10
  %298 = load i8, ptr %13, align 1
  %299 = and i8 %298, 1
  %.not160.not.i = icmp eq i8 %299, 0
  %300 = load ptr, ptr %115, align 8
  %301 = sext i32 %.3192199.i to i64
  %302 = getelementptr ptr, ptr %300, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i64, ptr %303, i64 %indvars.iv218.i
  %..i = select i1 %.not160.not.i, i64 %297, i64 0
  store i64 %..i, ptr %304, align 8
  %305 = load ptr, ptr %117, align 8
  %306 = getelementptr ptr, ptr %305, i64 %301
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr i8, ptr %307, i64 %indvars.iv218.i
  store i8 %299, ptr %308, align 1
  %309 = add i32 %.3192199.i, 1
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %310 = load i32, ptr %271, align 4
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next216.i, %311
  br i1 %312, label %.lr.ph200.i, label %._crit_edge196.split.i

._crit_edge196.split.i:                           ; preds = %293, %.lr.ph195.i
  %indvars.iv.next219.i = add nuw nsw i64 %indvars.iv218.i, 1
  %exitcond222.not.i = icmp eq i64 %indvars.iv.next219.i, %wide.trip.count213.i
  br i1 %exitcond222.not.i, label %make_build_data.exit, label %.lr.ph195.i, !llvm.loop !11

make_build_data.exit:                             ; preds = %._crit_edge196.split.i, %.lr.ph203.split.us.i, %263
  call void @ExecDropSingleTupleTableSlot(ptr noundef %266) #10
  call void @FreeExecutorState(ptr noundef %258) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %313 = getelementptr inbounds i8, ptr %55, i64 32
  %314 = load ptr, ptr %313, align 8
  %.not96 = icmp eq ptr %314, null
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %make_build_data.exit
  %315 = getelementptr inbounds i8, ptr %314, i64 4
  %316 = getelementptr inbounds i8, ptr %314, i64 16
  %317 = load i32, ptr %315, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph199, label %._crit_edge

.lr.ph199:                                        ; preds = %.lr.ph, %533
  %.083149198 = phi i64 [ %.184, %533 ], [ 0, %.lr.ph ]
  %.080150197 = phi ptr [ %.181, %533 ], [ null, %.lr.ph ]
  %.078151196 = phi ptr [ %.179, %533 ], [ null, %.lr.ph ]
  %.076153195 = phi ptr [ %.177, %533 ], [ null, %.lr.ph ]
  %indvars.iv194 = phi i64 [ %indvars.iv.next, %533 ], [ 0, %.lr.ph ]
  %319 = load ptr, ptr %316, align 8
  %320 = getelementptr %union.ListCell, ptr %319, i64 %indvars.iv194
  %321 = load i32, ptr %320, align 8
  %322 = trunc i32 %321 to i8
  switch i8 %322, label %533 [
    i8 100, label %323
    i8 102, label %325
    i8 109, label %327
    i8 101, label %329
  ]

323:                                              ; preds = %.lr.ph199
  %324 = call ptr @statext_ndistinct_build(double noundef %2, ptr noundef nonnull %109) #10
  br label %533

325:                                              ; preds = %.lr.ph199
  %326 = call ptr @statext_dependencies_build(ptr noundef nonnull %109) #10
  br label %533

327:                                              ; preds = %.lr.ph199
  %328 = call ptr @statext_mcv_build(ptr noundef nonnull %109, double noundef %2, i32 noundef %.012.i) #10
  br label %533

329:                                              ; preds = %.lr.ph199
  %330 = load ptr, ptr %58, align 8
  %.not98 = icmp eq ptr %330, null
  br i1 %.not98, label %331, label %list_length.exit.i109

331:                                              ; preds = %329
  %332 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %332)
  %333 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 221, ptr noundef nonnull @.str) #10
  unreachable

list_length.exit.i109:                            ; preds = %329
  %334 = getelementptr inbounds i8, ptr %330, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = shl nsw i64 %336, 4
  %338 = call ptr @palloc0(i64 noundef %337) #10
  %339 = load i32, ptr %334, align 4
  %.not20.i = icmp sgt i32 %339, 0
  br i1 %.not20.i, label %.lr.ph.i111, label %build_expr_data.exit

.lr.ph.i111:                                      ; preds = %list_length.exit.i109
  %340 = getelementptr inbounds i8, ptr %330, i64 16
  br label %341

341:                                              ; preds = %341, %.lr.ph.i111
  %indvars.iv.i112 = phi i64 [ 0, %.lr.ph.i111 ], [ %indvars.iv.next.i113, %341 ]
  %342 = load ptr, ptr %340, align 8
  %343 = getelementptr %union.ListCell, ptr %342, i64 %indvars.iv.i112
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr %struct.AnlExprData, ptr %338, i64 %indvars.iv.i112
  store ptr %344, ptr %345, align 8
  %346 = call fastcc ptr @examine_expression(ptr noundef %344, i32 noundef %.012.i)
  %347 = getelementptr inbounds i8, ptr %345, i64 8
  store ptr %346, ptr %347, align 8
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %348 = load i32, ptr %334, align 4
  %349 = sext i32 %348 to i64
  %.not.i114 = icmp slt i64 %indvars.iv.next.i113, %349
  br i1 %.not.i114, label %341, label %build_expr_data.exit, !llvm.loop !12

build_expr_data.exit:                             ; preds = %341, %list_length.exit.i109
  %350 = load ptr, ptr %58, align 8
  %.not.i115 = icmp eq ptr %350, null
  br i1 %.not.i115, label %list_length.exit116, label %351

351:                                              ; preds = %build_expr_data.exit
  %352 = getelementptr inbounds i8, ptr %350, i64 4
  %353 = load i32, ptr %352, align 4
  br label %list_length.exit116

list_length.exit116:                              ; preds = %build_expr_data.exit, %351
  %354 = phi i32 [ %353, %351 ], [ 0, %build_expr_data.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %355 = load ptr, ptr @CurrentMemoryContext, align 8
  %356 = call ptr @AllocSetContextCreateInternal(ptr noundef %355, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %357 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %356, ptr @CurrentMemoryContext, align 8
  %358 = icmp sgt i32 %354, 0
  br i1 %358, label %.lr.ph75.i, label %compute_expr_stats.exit

.lr.ph75.i:                                       ; preds = %list_length.exit116
  %wide.trip.count83.i = zext nneg i32 %354 to i64
  br label %359

359:                                              ; preds = %._crit_edge.thread.i, %.lr.ph75.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph75.i ], [ %indvars.iv.next81.i, %._crit_edge.thread.i ]
  %360 = getelementptr %struct.AnlExprData, ptr %338, i64 %indvars.iv80.i
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %360, align 8
  %364 = call ptr @CreateExecutorState() #10
  %365 = getelementptr inbounds i8, ptr %364, i64 232
  %366 = load ptr, ptr %365, align 8
  %.not.i118 = icmp eq ptr %366, null
  br i1 %.not.i118, label %367, label %369

367:                                              ; preds = %359
  %368 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %364) #10
  br label %369

369:                                              ; preds = %367, %359
  %370 = phi ptr [ %368, %367 ], [ %366, %359 ]
  %371 = call ptr @ExecPrepareExpr(ptr noundef %363, ptr noundef nonnull %364) #10
  %372 = load ptr, ptr %34, align 8
  %373 = call ptr @MakeSingleTupleTableSlot(ptr noundef %372, ptr noundef nonnull @TTSOpsHeapTuple) #10
  %374 = getelementptr inbounds i8, ptr %370, i64 8
  store ptr %373, ptr %374, align 8
  %375 = call ptr @palloc(i64 noundef %30) #10
  %376 = call ptr @palloc(i64 noundef %29) #10
  br i1 %33, label %.lr.ph.i119, label %._crit_edge.thread.i

.lr.ph.i119:                                      ; preds = %369
  %377 = getelementptr inbounds i8, ptr %370, i64 40
  %378 = getelementptr inbounds i8, ptr %371, i64 32
  %379 = getelementptr inbounds i8, ptr %362, i64 16
  br label %380

380:                                              ; preds = %407, %.lr.ph.i119
  %indvars.iv.i120 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i121, %407 ]
  %381 = load ptr, ptr %377, align 8
  call void @MemoryContextReset(ptr noundef %381) #10
  %382 = getelementptr ptr, ptr %4, i64 %indvars.iv.i120
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @ExecStoreHeapTuple(ptr noundef %383, ptr noundef %373, i1 noundef zeroext false) #10
  %385 = load ptr, ptr %365, align 8
  %.not69.i = icmp eq ptr %385, null
  br i1 %.not69.i, label %386, label %388

386:                                              ; preds = %380
  %387 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %364) #10
  br label %388

388:                                              ; preds = %386, %380
  %389 = phi ptr [ %387, %386 ], [ %385, %380 ]
  %390 = getelementptr inbounds i8, ptr %389, i64 40
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %391, ptr @CurrentMemoryContext, align 8
  %393 = load ptr, ptr %378, align 8
  %394 = call i64 %393(ptr noundef %371, ptr noundef %389, ptr noundef nonnull %12) #10
  store ptr %392, ptr @CurrentMemoryContext, align 8
  %395 = load i8, ptr %12, align 1
  %396 = and i8 %395, 1
  %.not70.i = icmp eq i8 %396, 0
  br i1 %.not70.i, label %397, label %407

397:                                              ; preds = %388
  %398 = load ptr, ptr %379, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 78
  %400 = load i8, ptr %399, align 2
  %401 = and i8 %400, 1
  %402 = icmp ne i8 %401, 0
  %403 = getelementptr inbounds i8, ptr %398, i64 76
  %404 = load i16, ptr %403, align 4
  %405 = sext i16 %404 to i32
  %406 = call i64 @datumCopy(i64 noundef %394, i1 noundef zeroext %402, i32 noundef %405) #10
  br label %407

407:                                              ; preds = %397, %388
  %.sink85.i = phi i64 [ %406, %397 ], [ 0, %388 ]
  %.sink.i = phi i8 [ 0, %397 ], [ 1, %388 ]
  %408 = getelementptr i64, ptr %375, i64 %indvars.iv.i120
  store i64 %.sink85.i, ptr %408, align 8
  %409 = getelementptr i8, ptr %376, i64 %indvars.iv.i120
  store i8 %.sink.i, ptr %409, align 1
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count213.i
  br i1 %exitcond.not.i122, label %._crit_edge.i123, label %380, !llvm.loop !13

._crit_edge.i123:                                 ; preds = %407
  %410 = load i32, ptr %18, align 8
  %411 = getelementptr inbounds i8, ptr %362, i64 296
  %412 = load i32, ptr %411, align 8
  %413 = call ptr @get_attribute_options(i32 noundef %410, i32 noundef %412) #10
  %414 = getelementptr inbounds i8, ptr %362, i64 320
  store ptr %375, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %362, i64 328
  store ptr %376, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %362, i64 336
  store i32 1, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %362, i64 40
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef %362, ptr noundef nonnull @expr_fetch_func, i32 noundef %3, double noundef %35) #10
  %.not68.i = icmp eq ptr %413, null
  br i1 %.not68.i, label %._crit_edge.thread.i, label %419

419:                                              ; preds = %._crit_edge.i123
  %420 = getelementptr inbounds i8, ptr %413, i64 8
  %421 = load double, ptr %420, align 8
  %422 = fcmp une double %421, 0.000000e+00
  br i1 %422, label %423, label %._crit_edge.thread.i

423:                                              ; preds = %419
  %424 = fptrunc double %421 to float
  %425 = getelementptr inbounds i8, ptr %362, i64 76
  store float %424, ptr %425, align 4
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %423, %419, %._crit_edge.i123, %369
  store ptr %356, ptr @CurrentMemoryContext, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %373) #10
  call void @FreeExecutorState(ptr noundef nonnull %364) #10
  call void @MemoryContextReset(ptr noundef %356) #10
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %compute_expr_stats.exit, label %359, !llvm.loop !14

compute_expr_stats.exit:                          ; preds = %._crit_edge.thread.i, %list_length.exit116
  store ptr %357, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %356) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %11)
  %426 = call ptr @table_open(i32 noundef 2619, i32 noundef 3) #10
  %427 = call i32 @get_rel_type_id(i32 noundef 2619) #10
  %.not.i124 = icmp eq i32 %427, 0
  br i1 %.not.i124, label %429, label %.preheader93.i

.preheader93.i:                                   ; preds = %compute_expr_stats.exit
  br i1 %358, label %.lr.ph.i126, label %serialize_expr_stats.exit

.lr.ph.i126:                                      ; preds = %.preheader93.i
  %428 = getelementptr inbounds i8, ptr %426, i64 64
  %wide.trip.count153.i = zext nneg i32 %354 to i64
  br label %433

429:                                              ; preds = %compute_expr_stats.exit
  %430 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %430)
  %431 = call i32 @errcode(i32 noundef 151027844) #10
  %432 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2312, ptr noundef nonnull @__func__.serialize_expr_stats) #10
  unreachable

433:                                              ; preds = %530, %.lr.ph.i126
  %indvars.iv150.i = phi i64 [ 0, %.lr.ph.i126 ], [ %indvars.iv.next151.i, %530 ]
  %.076106.i = phi ptr [ null, %.lr.ph.i126 ], [ %.1.i, %530 ]
  %434 = getelementptr %struct.AnlExprData, ptr %338, i64 %indvars.iv150.i, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 64
  %437 = load i8, ptr %436, align 8
  %438 = and i8 %437, 1
  %.not88.i = icmp eq i8 %438, 0
  br i1 %.not88.i, label %449, label %.preheader92.preheader.i

.preheader92.preheader.i:                         ; preds = %433
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %11, i8 0, i64 31, i1 false)
  %439 = getelementptr inbounds i8, ptr %435, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %440 = load i32, ptr %439, align 4
  %441 = sext i32 %440 to i64
  store i64 %441, ptr %36, align 8
  %442 = getelementptr inbounds i8, ptr %435, i64 72
  %443 = load i32, ptr %442, align 8
  %444 = sext i32 %443 to i64
  store i64 %444, ptr %37, align 16
  %445 = getelementptr inbounds i8, ptr %435, i64 76
  %446 = load i32, ptr %445, align 4
  %447 = sext i32 %446 to i64
  store i64 %447, ptr %38, align 8
  %448 = getelementptr inbounds i8, ptr %435, i64 80
  br label %453

449:                                              ; preds = %433
  %450 = load ptr, ptr @CurrentMemoryContext, align 8
  %451 = call ptr @accumArrayResult(ptr noundef %.076106.i, i64 noundef 0, i1 noundef zeroext true, i32 noundef %427, ptr noundef %450) #10
  br label %530

.preheader91.i:                                   ; preds = %453
  %452 = getelementptr inbounds i8, ptr %435, i64 92
  br label %459

453:                                              ; preds = %453, %.preheader92.preheader.i
  %indvars.iv109.i = phi i64 [ 0, %.preheader92.preheader.i ], [ %indvars.iv.next110.i, %453 ]
  %indvars.iv.i127 = phi i64 [ 6, %.preheader92.preheader.i ], [ %indvars.iv.next.i128, %453 ]
  %454 = getelementptr [5 x i16], ptr %448, i64 0, i64 %indvars.iv109.i
  %455 = load i16, ptr %454, align 2
  %456 = sext i16 %455 to i64
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %457 = getelementptr [31 x i64], ptr %10, i64 0, i64 %indvars.iv.i127
  store i64 %456, ptr %457, align 8
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next110.i, 5
  br i1 %exitcond.not.i129, label %.preheader91.i, label %453, !llvm.loop !15

.preheader90.i:                                   ; preds = %459
  %458 = getelementptr inbounds i8, ptr %435, i64 112
  br label %466

459:                                              ; preds = %459, %.preheader91.i
  %indvars.iv116.i = phi i64 [ 0, %.preheader91.i ], [ %indvars.iv.next117.i, %459 ]
  %indvars.iv114.i = phi i64 [ 11, %.preheader91.i ], [ %indvars.iv.next115.i, %459 ]
  %460 = getelementptr [5 x i32], ptr %452, i64 0, i64 %indvars.iv116.i
  %461 = load i32, ptr %460, align 4
  %462 = zext i32 %461 to i64
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %463 = getelementptr [31 x i64], ptr %10, i64 0, i64 %indvars.iv114.i
  store i64 %462, ptr %463, align 8
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next117.i, 5
  br i1 %exitcond121.not.i, label %.preheader90.i, label %459, !llvm.loop !16

.preheader89.i:                                   ; preds = %466
  %464 = getelementptr inbounds i8, ptr %435, i64 132
  %465 = getelementptr inbounds i8, ptr %435, i64 152
  br label %477

466:                                              ; preds = %466, %.preheader90.i
  %indvars.iv124.i = phi i64 [ 0, %.preheader90.i ], [ %indvars.iv.next125.i, %466 ]
  %indvars.iv122.i = phi i64 [ 16, %.preheader90.i ], [ %indvars.iv.next123.i, %466 ]
  %467 = getelementptr [5 x i32], ptr %458, i64 0, i64 %indvars.iv124.i
  %468 = load i32, ptr %467, align 4
  %469 = zext i32 %468 to i64
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %470 = getelementptr [31 x i64], ptr %10, i64 0, i64 %indvars.iv122.i
  store i64 %469, ptr %470, align 8
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next125.i, 5
  br i1 %exitcond129.not.i, label %.preheader89.i, label %466, !llvm.loop !17

.preheader.i130:                                  ; preds = %497
  %471 = getelementptr inbounds i8, ptr %435, i64 192
  %472 = getelementptr inbounds i8, ptr %435, i64 216
  %473 = getelementptr inbounds i8, ptr %435, i64 256
  %474 = getelementptr inbounds i8, ptr %435, i64 276
  %475 = getelementptr inbounds i8, ptr %435, i64 286
  %476 = getelementptr inbounds i8, ptr %435, i64 291
  br label %499

477:                                              ; preds = %497, %.preheader89.i
  %indvars.iv136.i = phi i64 [ 0, %.preheader89.i ], [ %indvars.iv.next137.i, %497 ]
  %indvars.iv134.i = phi i64 [ 21, %.preheader89.i ], [ %indvars.iv.next135.i, %497 ]
  %478 = getelementptr [5 x i32], ptr %464, i64 0, i64 %indvars.iv136.i
  %479 = load i32, ptr %478, align 4
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %495

481:                                              ; preds = %477
  %482 = zext nneg i32 %479 to i64
  %483 = shl nuw nsw i64 %482, 3
  %484 = call ptr @palloc(i64 noundef %483) #10
  %485 = getelementptr [5 x ptr], ptr %465, i64 0, i64 %indvars.iv136.i
  br label %486

486:                                              ; preds = %486, %481
  %indvars.iv130.i = phi i64 [ 0, %481 ], [ %indvars.iv.next131.i, %486 ]
  %487 = load ptr, ptr %485, align 8
  %488 = getelementptr float, ptr %487, i64 %indvars.iv130.i
  %489 = load i32, ptr %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr i64, ptr %484, i64 %indvars.iv130.i
  store i64 %490, ptr %491, align 8
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next131.i, %482
  br i1 %exitcond133.not.i, label %492, label %486, !llvm.loop !18

492:                                              ; preds = %486
  %493 = call ptr @construct_array_builtin(ptr noundef nonnull %484, i32 noundef %479, i32 noundef 700) #10
  %494 = ptrtoint ptr %493 to i64
  br label %497

495:                                              ; preds = %477
  %496 = getelementptr [31 x i8], ptr %11, i64 0, i64 %indvars.iv134.i
  store i8 1, ptr %496, align 1
  br label %497

497:                                              ; preds = %495, %492
  %.sink155.i = phi i64 [ %494, %492 ], [ 0, %495 ]
  %498 = getelementptr [31 x i64], ptr %10, i64 0, i64 %indvars.iv134.i
  store i64 %.sink155.i, ptr %498, align 8
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next137.i, 5
  br i1 %exitcond141.not.i, label %.preheader.i130, label %477, !llvm.loop !19

499:                                              ; preds = %521, %.preheader.i130
  %indvars.iv144.i = phi i64 [ 0, %.preheader.i130 ], [ %indvars.iv.next145.i, %521 ]
  %indvars.iv142.i = phi i64 [ 26, %.preheader.i130 ], [ %indvars.iv.next143.i, %521 ]
  %500 = getelementptr [5 x i32], ptr %471, i64 0, i64 %indvars.iv144.i
  %501 = load i32, ptr %500, align 4
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %519

503:                                              ; preds = %499
  %504 = getelementptr [5 x ptr], ptr %472, i64 0, i64 %indvars.iv144.i
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr [5 x i32], ptr %473, i64 0, i64 %indvars.iv144.i
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr [5 x i16], ptr %474, i64 0, i64 %indvars.iv144.i
  %509 = load i16, ptr %508, align 2
  %510 = sext i16 %509 to i32
  %511 = getelementptr [5 x i8], ptr %475, i64 0, i64 %indvars.iv144.i
  %512 = load i8, ptr %511, align 1
  %513 = and i8 %512, 1
  %514 = icmp ne i8 %513, 0
  %515 = getelementptr [5 x i8], ptr %476, i64 0, i64 %indvars.iv144.i
  %516 = load i8, ptr %515, align 1
  %517 = call ptr @construct_array(ptr noundef %505, i32 noundef %501, i32 noundef %507, i32 noundef %510, i1 noundef zeroext %514, i8 noundef signext %516) #10
  %518 = ptrtoint ptr %517 to i64
  br label %521

519:                                              ; preds = %499
  %520 = getelementptr [31 x i8], ptr %11, i64 0, i64 %indvars.iv142.i
  store i8 1, ptr %520, align 1
  br label %521

521:                                              ; preds = %519, %503
  %.sink.i131 = phi i64 [ %518, %503 ], [ 0, %519 ]
  %522 = getelementptr [31 x i64], ptr %10, i64 0, i64 %indvars.iv142.i
  store i64 %.sink.i131, ptr %522, align 8
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next145.i, 5
  br i1 %exitcond149.not.i, label %523, label %499, !llvm.loop !20

523:                                              ; preds = %521
  %524 = load ptr, ptr %428, align 8
  %525 = call ptr @heap_form_tuple(ptr noundef %524, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %526 = load ptr, ptr %428, align 8
  %527 = call i64 @heap_copy_tuple_as_datum(ptr noundef %525, ptr noundef %526) #10
  %528 = load ptr, ptr @CurrentMemoryContext, align 8
  %529 = call ptr @accumArrayResult(ptr noundef %.076106.i, i64 noundef %527, i1 noundef zeroext false, i32 noundef %427, ptr noundef %528) #10
  br label %530

530:                                              ; preds = %523, %449
  %.1.i = phi ptr [ %529, %523 ], [ %451, %449 ]
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %serialize_expr_stats.exit, label %433, !llvm.loop !21

serialize_expr_stats.exit:                        ; preds = %530, %.preheader93.i
  %.076.lcssa.i = phi ptr [ null, %.preheader93.i ], [ %.1.i, %530 ]
  call void @table_close(ptr noundef %426, i32 noundef 3) #10
  %531 = load ptr, ptr @CurrentMemoryContext, align 8
  %532 = call i64 @makeArrayResult(ptr noundef %.076.lcssa.i, ptr noundef %531) #10
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %11)
  br label %533

533:                                              ; preds = %.lr.ph199, %323, %327, %serialize_expr_stats.exit, %325
  %.184 = phi i64 [ %.083149198, %323 ], [ %.083149198, %325 ], [ %.083149198, %327 ], [ %532, %serialize_expr_stats.exit ], [ %.083149198, %.lr.ph199 ]
  %.181 = phi ptr [ %.080150197, %323 ], [ %.080150197, %325 ], [ %328, %327 ], [ %.080150197, %serialize_expr_stats.exit ], [ %.080150197, %.lr.ph199 ]
  %.179 = phi ptr [ %.078151196, %323 ], [ %326, %325 ], [ %.078151196, %327 ], [ %.078151196, %serialize_expr_stats.exit ], [ %.078151196, %.lr.ph199 ]
  %.177 = phi ptr [ %324, %323 ], [ %.076153195, %325 ], [ %.076153195, %327 ], [ %.076153195, %serialize_expr_stats.exit ], [ %.076153195, %.lr.ph199 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv194, 1
  %534 = load i32, ptr %315, align 4
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next, %535
  br i1 %536, label %.lr.ph199, label %._crit_edge

._crit_edge:                                      ; preds = %533, %.lr.ph, %make_build_data.exit
  %.083.lcssa = phi i64 [ 0, %make_build_data.exit ], [ 0, %.lr.ph ], [ %.184, %533 ]
  %.080.lcssa = phi ptr [ null, %make_build_data.exit ], [ null, %.lr.ph ], [ %.181, %533 ]
  %.078.lcssa = phi ptr [ null, %make_build_data.exit ], [ null, %.lr.ph ], [ %.179, %533 ]
  %.076.lcssa = phi ptr [ null, %make_build_data.exit ], [ null, %.lr.ph ], [ %.177, %533 ]
  %537 = load i32, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9)
  %538 = call ptr @table_open(i32 noundef 3429, i32 noundef 3) #10
  store i32 16843009, ptr %39, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %40, i8 0, i64 32, i1 false)
  %539 = zext i32 %537 to i64
  store i64 %539, ptr %8, align 16
  store i8 0, ptr %9, align 1
  store i64 %41, ptr %42, align 8
  store i8 0, ptr %43, align 1
  %.not.i132 = icmp eq ptr %.076.lcssa, null
  br i1 %.not.i132, label %545, label %540

540:                                              ; preds = %._crit_edge
  %541 = call ptr @statext_ndistinct_serialize(ptr noundef nonnull %.076.lcssa) #10
  %542 = icmp eq ptr %541, null
  %543 = zext i1 %542 to i8
  store i8 %543, ptr %39, align 1
  %544 = ptrtoint ptr %541 to i64
  store i64 %544, ptr %40, align 16
  br label %545

545:                                              ; preds = %540, %._crit_edge
  %.not26.i = icmp eq ptr %.078.lcssa, null
  br i1 %.not26.i, label %551, label %546

546:                                              ; preds = %545
  %547 = call ptr @statext_dependencies_serialize(ptr noundef nonnull %.078.lcssa) #10
  %548 = icmp eq ptr %547, null
  %549 = zext i1 %548 to i8
  store i8 %549, ptr %44, align 1
  %550 = ptrtoint ptr %547 to i64
  store i64 %550, ptr %45, align 8
  br label %551

551:                                              ; preds = %546, %545
  %.not27.i = icmp eq ptr %.080.lcssa, null
  br i1 %.not27.i, label %557, label %552

552:                                              ; preds = %551
  %553 = call ptr @statext_mcv_serialize(ptr noundef nonnull %.080.lcssa, ptr noundef nonnull %60) #10
  %554 = icmp eq ptr %553, null
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %46, align 1
  %556 = ptrtoint ptr %553 to i64
  store i64 %556, ptr %47, align 16
  br label %557

557:                                              ; preds = %552, %551
  %.not28.i = icmp eq i64 %.083.lcssa, 0
  br i1 %.not28.i, label %statext_store.exit, label %558

558:                                              ; preds = %557
  store i8 0, ptr %48, align 1
  store i64 %.083.lcssa, ptr %49, align 8
  br label %statext_store.exit

statext_store.exit:                               ; preds = %557, %558
  call void @RemoveStatisticsDataById(i32 noundef %537, i1 noundef zeroext %1) #10
  %559 = getelementptr inbounds i8, ptr %538, i64 64
  %560 = load ptr, ptr %559, align 8
  %561 = call ptr @heap_form_tuple(ptr noundef %560, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  call void @CatalogTupleInsert(ptr noundef %538, ptr noundef %561) #10
  call void @heap_freetuple(ptr noundef %561) #10
  call void @table_close(ptr noundef %538, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9)
  %562 = add i64 %.075163204, 1
  call void @pgstat_progress_update_param(i32 noundef 4, i64 noundef %562) #10
  call void @MemoryContextReset(ptr noundef %22) #10
  br label %563

563:                                              ; preds = %statext_compute_stattarget.exit, %61, %63, %65, %statext_store.exit
  %.1 = phi i64 [ %.075163204, %statext_compute_stattarget.exit ], [ %562, %statext_store.exit ], [ %.075163204, %61 ], [ %.075163204, %65 ], [ %.075163204, %63 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171203, 1
  %564 = load i32, ptr %25, align 4
  %565 = sext i32 %564 to i64
  %566 = icmp slt i64 %indvars.iv.next172, %565
  br i1 %566, label %.lr.ph205, label %._crit_edge166

._crit_edge166:                                   ; preds = %563, %list_length.exit, %16
  store ptr %23, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %22) #10
  call void @list_free(ptr noundef %20) #10
  call void @table_close(ptr noundef %17, i32 noundef 3) #10
  br label %567

567:                                              ; preds = %7, %._crit_edge166
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fetch_statentries_for_relation(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ScanKeyData, align 8
  %4 = alloca i8, align 1
  %5 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #10
  %6 = call ptr @systable_beginscan(ptr noundef %0, i32 noundef 3379, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #10
  %7 = call ptr @systable_getnext(ptr noundef %6) #10
  %.not62 = icmp eq ptr %7, null
  br i1 %.not62, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %2, %79
  %8 = phi ptr [ %82, %79 ], [ %7, %2 ]
  %.063 = phi ptr [ %81, %79 ], [ null, %2 ]
  %9 = call ptr @palloc0(i64 noundef 56) #10
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 72
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @get_namespace_name(i32 noundef %18) #10
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = call ptr @pstrdup(ptr noundef nonnull %21) #10
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 80
  %25 = load i16, ptr %24, align 4
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 100
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph65
  %31 = getelementptr inbounds i8, ptr %9, i64 24
  %32 = getelementptr inbounds i8, ptr %15, i64 108
  %.pre = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %34 = phi ptr [ %.pre, %.lr.ph ], [ %38, %33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %35 = getelementptr [0 x i16], ptr %32, i64 0, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = call ptr @bms_add_member(ptr noundef %34, i32 noundef %37) #10
  store ptr %38, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %28, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %33, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %33, %.lr.ph65
  %42 = call i64 @SysCacheGetAttrNotNull(i32 noundef 62, ptr noundef nonnull %8, i16 noundef signext 8) #10
  %43 = inttoptr i64 %42 to ptr
  %44 = call ptr @pg_detoast_datum(ptr noundef %43) #10
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %.not52 = icmp eq i32 %46, 1
  br i1 %.not52, label %47, label %53

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 4
  %.not53 = icmp eq i32 %49, 0
  br i1 %.not53, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %44, i64 12
  %52 = load i32, ptr %51, align 4
  %.not54 = icmp eq i32 %52, 18
  br i1 %.not54, label %56, label %53

53:                                               ; preds = %50, %47, %._crit_edge
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %54)
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 474, ptr noundef nonnull @__func__.fetch_statentries_for_relation) #10
  unreachable

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %44, i64 24
  %58 = getelementptr i8, ptr %44, i64 16
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %56
  %61 = getelementptr inbounds i8, ptr %9, i64 32
  %.pre71 = load ptr, ptr %61, align 8
  br label %62

62:                                               ; preds = %.lr.ph60, %62
  %63 = phi ptr [ %.pre71, %.lr.ph60 ], [ %67, %62 ]
  %indvars.iv68 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next69, %62 ]
  %64 = getelementptr i8, ptr %57, i64 %indvars.iv68
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call ptr @lappend_int(ptr noundef %63, i32 noundef %66) #10
  store ptr %67, ptr %61, align 8
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %68 = load i32, ptr %58, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next69, %69
  br i1 %70, label %62, label %._crit_edge61, !llvm.loop !23

._crit_edge61:                                    ; preds = %62, %56
  %71 = call i64 @SysCacheGetAttr(i32 noundef 62, ptr noundef nonnull %8, i16 noundef signext 9, ptr noundef nonnull %4) #10
  %72 = load i8, ptr %4, align 1
  %73 = and i8 %72, 1
  %.not55 = icmp eq i8 %73, 0
  br i1 %.not55, label %74, label %79

74:                                               ; preds = %._crit_edge61
  %75 = inttoptr i64 %71 to ptr
  %76 = call ptr @text_to_cstring(ptr noundef %75) #10
  %77 = call ptr @stringToNode(ptr noundef %76) #10
  call void @pfree(ptr noundef %76) #10
  %78 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %77) #10
  call void @fix_opfuncids(ptr noundef %78) #10
  br label %79

79:                                               ; preds = %74, %._crit_edge61
  %.047 = phi ptr [ null, %._crit_edge61 ], [ %78, %74 ]
  %80 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %.047, ptr %80, align 8
  %81 = call ptr @lappend(ptr noundef %.063, ptr noundef nonnull %9) #10
  %82 = call ptr @systable_getnext(ptr noundef %6) #10
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %._crit_edge66, label %.lr.ph65, !llvm.loop !24

._crit_edge66:                                    ; preds = %79, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %81, %79 ]
  call void @systable_endscan(ptr noundef %6) #10
  ret ptr %.0.lcssa
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup_var_attr_stats(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = tail call i32 @bms_num_members(ptr noundef %0) #10
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %4, %6
  %9 = phi i32 [ %8, %6 ], [ 0, %4 ]
  %10 = add i32 %9, %5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call ptr @palloc(i64 noundef %12) #10
  %14 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef -1) #10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.lr.ph9, label %.preheader

.lr.ph9:                                          ; preds = %list_length.exit
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph.us.preheader, label %.split.us.loopexit13

.lr.ph.us.preheader:                              ; preds = %.lr.ph9
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %27
  %17 = phi i32 [ %29, %27 ], [ %14, %.lr.ph.us.preheader ]
  %.0358.us = phi i32 [ %28, %27 ], [ 0, %.lr.ph.us.preheader ]
  %18 = sext i32 %.0358.us to i64
  %19 = getelementptr ptr, ptr %13, i64 %18
  store ptr null, ptr %19, align 8
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split.us, label %21, !llvm.loop !25

21:                                               ; preds = %.lr.ph.us, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %20 ]
  %22 = getelementptr ptr, ptr %3, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 296
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %17, %25
  br i1 %26, label %27, label %20

27:                                               ; preds = %21
  store ptr %23, ptr %19, align 8
  %28 = add i32 %.0358.us, 1
  %29 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef %17) #10
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.lr.ph.us, label %.preheader, !llvm.loop !26

.preheader:                                       ; preds = %27, %list_length.exit
  %.035.lcssa = phi i32 [ 0, %list_length.exit ], [ %28, %27 ]
  br i1 %.not.i, label %.thread2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %1, i64 4
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i32, ptr %31, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph30, label %.thread2

.split.us.loopexit13:                             ; preds = %.lr.ph9
  store ptr null, ptr %13, align 8
  br label %.split.us

.split.us:                                        ; preds = %20, %.split.us.loopexit13
  tail call void @pfree(ptr noundef nonnull %13) #10
  br label %.thread2

.lr.ph30:                                         ; preds = %.lr.ph, %examine_attribute.exit
  %.11129 = phi i32 [ %104, %examine_attribute.exit ], [ %.035.lcssa, %.lr.ph ]
  %indvars.iv1928 = phi i64 [ %indvars.iv.next20, %examine_attribute.exit ], [ 0, %.lr.ph ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr %union.ListCell, ptr %35, i64 %indvars.iv1928
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @palloc0(i64 noundef 344) #10
  store i32 -1, ptr %38, align 8
  %39 = tail call i32 @exprType(ptr noundef %37) #10
  %40 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 %39, ptr %40, align 4
  %41 = tail call i32 @exprTypmod(ptr noundef %37) #10
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 %41, ptr %42, align 8
  %43 = tail call i32 @exprCollation(ptr noundef %37) #10
  %44 = getelementptr inbounds i8, ptr %38, i64 24
  store i32 %43, ptr %44, align 8
  %45 = load i32, ptr %40, align 4
  %46 = zext i32 %45 to i64
  %47 = tail call ptr @SearchSysCacheCopy(i32 noundef 80, i64 noundef %46, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not.i43 = icmp eq ptr %47, null
  br i1 %.not.i43, label %48, label %52

48:                                               ; preds = %.lr.ph30
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %49)
  %50 = load i32, ptr %40, align 4
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %50) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 558, ptr noundef nonnull @__func__.examine_attribute) #10
  unreachable

52:                                               ; preds = %.lr.ph30
  %53 = getelementptr inbounds i8, ptr %47, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 22
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %38, i64 296
  store i32 0, ptr %61, align 8
  %62 = load i32, ptr %40, align 4
  %63 = getelementptr inbounds i8, ptr %38, i64 256
  %64 = getelementptr inbounds i8, ptr %38, i64 276
  %65 = getelementptr inbounds i8, ptr %38, i64 286
  %66 = getelementptr inbounds i8, ptr %38, i64 291
  br label %67

67:                                               ; preds = %67, %52
  %indvars.iv.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i, %67 ]
  %68 = getelementptr [5 x i32], ptr %63, i64 0, i64 %indvars.iv.i
  store i32 %62, ptr %68, align 4
  %69 = load ptr, ptr %59, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 76
  %71 = load i16, ptr %70, align 4
  %72 = getelementptr [5 x i16], ptr %64, i64 0, i64 %indvars.iv.i
  store i16 %71, ptr %72, align 2
  %73 = getelementptr inbounds i8, ptr %69, i64 78
  %74 = load i8, ptr %73, align 2
  %75 = and i8 %74, 1
  %76 = getelementptr [5 x i8], ptr %65, i64 0, i64 %indvars.iv.i
  store i8 %75, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %69, i64 128
  %78 = load i8, ptr %77, align 4
  %79 = getelementptr [5 x i8], ptr %66, i64 0, i64 %indvars.iv.i
  store i8 %78, ptr %79, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %80, label %67, !llvm.loop !27

80:                                               ; preds = %67
  %81 = load ptr, ptr %59, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 124
  %83 = load i32, ptr %82, align 4
  %.not43.i = icmp eq i32 %83, 0
  br i1 %.not43.i, label %87, label %84

84:                                               ; preds = %80
  %85 = ptrtoint ptr %38 to i64
  %86 = tail call i64 @OidFunctionCall1Coll(i32 noundef %83, i32 noundef 0, i64 noundef %85) #10
  %.not44.i = icmp eq i64 %86, 0
  br i1 %.not44.i, label %97, label %89

87:                                               ; preds = %80
  %88 = tail call zeroext i1 @std_typanalyze(ptr noundef nonnull %38) #10
  br i1 %88, label %89, label %97

89:                                               ; preds = %87, %84
  %90 = getelementptr inbounds i8, ptr %38, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %38, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %97, label %examine_attribute.exit

97:                                               ; preds = %93, %89, %87, %84
  tail call void @heap_freetuple(ptr noundef nonnull %47) #10
  tail call void @pfree(ptr noundef nonnull %38) #10
  br label %examine_attribute.exit

examine_attribute.exit:                           ; preds = %93, %97
  %.040.i = phi ptr [ null, %97 ], [ %38, %93 ]
  %98 = sext i32 %.11129 to i64
  %99 = getelementptr ptr, ptr %13, i64 %98
  store ptr %.040.i, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 312
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %.040.i, i64 312
  store ptr %102, ptr %103, align 8
  %104 = add i32 %.11129, 1
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv1928, 1
  %105 = load i32, ptr %31, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next20, %106
  br i1 %107, label %.lr.ph30, label %.thread2

.thread2:                                         ; preds = %examine_attribute.exit, %.lr.ph, %.preheader, %.split.us
  %.0 = phi ptr [ null, %.split.us ], [ %13, %.preheader ], [ %13, %.lr.ph ], [ %13, %examine_attribute.exit ]
  ret ptr %.0
}

declare zeroext i1 @IsAutoVacuumWorkerProcess() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

declare i32 @errtable(ptr noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

declare ptr @statext_ndistinct_build(double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @statext_dependencies_build(ptr noundef) local_unnamed_addr #1

declare ptr @statext_mcv_build(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ComputeExtStatisticsRows(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %41, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  %6 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %5, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = tail call ptr @table_open(i32 noundef 3381, i32 noundef 3) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = tail call fastcc ptr @fetch_statentries_for_relation(ptr noundef %8, i32 noundef %10)
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph ]
  %.0283943 = phi i32 [ %.1, %36 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @bms_num_members(ptr noundef %20) #10
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call fastcc ptr @lookup_var_attr_stats(ptr noundef %22, ptr noundef %24, i32 noundef %1, ptr noundef %2)
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %36, label %26

26:                                               ; preds = %.lr.ph45
  %27 = getelementptr inbounds i8, ptr %18, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %statext_compute_stattarget.exit, label %.preheader.i

.preheader.i:                                     ; preds = %26
  %30 = icmp sgt i32 %21, 0
  br i1 %30, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01318.i = phi i32 [ %28, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %31 = getelementptr ptr, ptr %25, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %33, i32 %.01318.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.013.lcssa.i = phi i32 [ %28, %.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %34 = icmp slt i32 %.013.lcssa.i, 0
  %35 = load i32, ptr @default_statistics_target, align 4
  %spec.select17.i = select i1 %34, i32 %35, i32 %.013.lcssa.i
  br label %statext_compute_stattarget.exit

statext_compute_stattarget.exit:                  ; preds = %26, %._crit_edge.i
  %.012.i = phi i32 [ %spec.select17.i, %._crit_edge.i ], [ %28, %26 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.012.i, i32 %.0283943)
  br label %36

36:                                               ; preds = %statext_compute_stattarget.exit, %.lr.ph45
  %.1 = phi i32 [ %.0283943, %.lr.ph45 ], [ %spec.select, %statext_compute_stattarget.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph45, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %36
  %40 = mul i32 %.1, 300
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %4
  %.028.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph ], [ %40, %._crit_edge.loopexit ]
  tail call void @table_close(ptr noundef %8, i32 noundef 3) #10
  store ptr %7, ptr @CurrentMemoryContext, align 8
  tail call void @MemoryContextDelete(ptr noundef %6) #10
  br label %41

41:                                               ; preds = %3, %._crit_edge
  %.0 = phi i32 [ %.028.lcssa, %._crit_edge ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @statext_is_kind_built(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %switch.tableidx = add i8 %1, -100
  %3 = icmp ult i8 %switch.tableidx, 10
  br i1 %3, label %switch.hole_check, label %4

4:                                                ; preds = %switch.hole_check, %2
  %5 = sext i8 %1 to i32
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 415, ptr noundef nonnull @__func__.statext_is_kind_built) #10
  unreachable

switch.hole_check:                                ; preds = %2
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 519, %switch.maskindex
  %8 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %8, 0
  br i1 %switch.lobit.not, label %4, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %9 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table.statext_is_kind_built, i64 0, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  %10 = tail call zeroext i1 @heap_attisnull(ptr noundef %0, i32 noundef %switch.load, ptr noundef null) #10
  %11 = xor i1 %10, true
  ret i1 %11
}

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @multi_sort_init(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 6
  %4 = or disjoint i64 %3, 8
  %5 = tail call ptr @palloc0(i64 noundef %4) #10
  store i32 %0, ptr %5, align 8
  ret ptr %5
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @multi_sort_add_dimension(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr [0 x %struct.SortSupportData], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 13
  store i8 0, ptr %10, align 1
  tail call void @PrepareSortSupportFromOrderingOp(i32 noundef %2, ptr noundef nonnull %7) #10
  ret void
}

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @multi_sort_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %ApplySortComparator.exit.thread

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %ApplySortComparator.exit.thread22
  %10 = phi i32 [ %4, %.lr.ph ], [ %46, %ApplySortComparator.exit.thread22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ApplySortComparator.exit.thread22 ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i64, ptr %11, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %14, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %.not25 = icmp eq i8 %17, 0
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr i64, ptr %18, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %21, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %.not26 = icmp eq i8 %24, 0
  %25 = getelementptr [0 x %struct.SortSupportData], ptr %8, i64 0, i64 %indvars.iv
  br i1 %.not25, label %31, label %26

26:                                               ; preds = %9
  br i1 %.not26, label %27, label %ApplySortComparator.exit.thread22

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %25, i64 13
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %.not13.i = icmp eq i8 %30, 0
  %..i = select i1 %.not13.i, i32 1, i32 -1
  br label %ApplySortComparator.exit.thread

31:                                               ; preds = %9
  br i1 %.not26, label %36, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %25, i64 13
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %.not12.i = icmp eq i8 %35, 0
  %.14.i = select i1 %.not12.i, i32 -1, i32 1
  br label %ApplySortComparator.exit.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %25, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(i64 noundef %13, i64 noundef %20, ptr noundef %25) #10
  %40 = getelementptr inbounds i8, ptr %25, i64 12
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %.not.i = icmp eq i8 %42, 0
  br i1 %.not.i, label %ApplySortComparator.exit, label %43

43:                                               ; preds = %36
  %44 = icmp slt i32 %39, 0
  %45 = sub i32 0, %39
  br i1 %44, label %ApplySortComparator.exit.thread, label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %43, %36
  %.0.i = phi i32 [ %45, %43 ], [ %39, %36 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %ApplySortComparator.exit.ApplySortComparator.exit.thread22_crit_edge, label %ApplySortComparator.exit.thread

ApplySortComparator.exit.ApplySortComparator.exit.thread22_crit_edge: ; preds = %ApplySortComparator.exit
  %.pre = load i32, ptr %2, align 8
  br label %ApplySortComparator.exit.thread22

ApplySortComparator.exit.thread22:                ; preds = %ApplySortComparator.exit.ApplySortComparator.exit.thread22_crit_edge, %26
  %46 = phi i32 [ %.pre, %ApplySortComparator.exit.ApplySortComparator.exit.thread22_crit_edge ], [ %10, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %9, label %ApplySortComparator.exit.thread, !llvm.loop !28

ApplySortComparator.exit.thread:                  ; preds = %ApplySortComparator.exit, %ApplySortComparator.exit.thread22, %43, %3, %32, %27
  %.0 = phi i32 [ %.14.i, %32 ], [ %..i, %27 ], [ 0, %3 ], [ %.0.i, %ApplySortComparator.exit ], [ 0, %ApplySortComparator.exit.thread22 ], [ 1, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @multi_sort_compare_dim(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr i64, ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 %6
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i64, ptr %14, i64 %6
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 %6
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not9 = icmp eq i8 %21, 0
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = getelementptr [0 x %struct.SortSupportData], ptr %22, i64 0, i64 %6
  br i1 %.not, label %29, label %24

24:                                               ; preds = %4
  br i1 %.not9, label %25, label %ApplySortComparator.exit

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %23, i64 13
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %.not13.i = icmp eq i8 %28, 0
  %..i = select i1 %.not13.i, i32 1, i32 -1
  br label %ApplySortComparator.exit

29:                                               ; preds = %4
  br i1 %.not9, label %34, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %23, i64 13
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %.not12.i = icmp eq i8 %33, 0
  %.14.i = select i1 %.not12.i, i32 -1, i32 1
  br label %ApplySortComparator.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %23, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(i64 noundef %8, i64 noundef %16, ptr noundef %23) #10
  %38 = getelementptr inbounds i8, ptr %23, i64 12
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %ApplySortComparator.exit, label %41

41:                                               ; preds = %34
  %42 = icmp slt i32 %37, 0
  %43 = sub i32 0, %37
  %44 = select i1 %42, i32 1, i32 %43
  br label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %24, %25, %30, %34, %41
  %.0.i = phi i32 [ %44, %41 ], [ %37, %34 ], [ 0, %24 ], [ %..i, %25 ], [ %.14.i, %30 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @multi_sort_compare_dims(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not27 = icmp sgt i32 %0, %1
  br i1 %.not27, label %ApplySortComparator.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %ApplySortComparator.exit.thread21
  %.01628 = phi i32 [ %0, %.lr.ph ], [ %46, %ApplySortComparator.exit.thread21 ]
  %10 = load ptr, ptr %2, align 8
  %11 = sext i32 %.01628 to i64
  %12 = getelementptr i64, ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %14, i64 %11
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %.not24 = icmp eq i8 %17, 0
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i64, ptr %18, i64 %11
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %21, i64 %11
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %.not25 = icmp eq i8 %24, 0
  %25 = getelementptr [0 x %struct.SortSupportData], ptr %8, i64 0, i64 %11
  br i1 %.not24, label %31, label %26

26:                                               ; preds = %9
  br i1 %.not25, label %27, label %ApplySortComparator.exit.thread21

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %25, i64 13
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %.not13.i = icmp eq i8 %30, 0
  %..i = select i1 %.not13.i, i32 1, i32 -1
  br label %ApplySortComparator.exit.thread

31:                                               ; preds = %9
  br i1 %.not25, label %36, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %25, i64 13
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %.not12.i = icmp eq i8 %35, 0
  %.14.i = select i1 %.not12.i, i32 -1, i32 1
  br label %ApplySortComparator.exit.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %25, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(i64 noundef %13, i64 noundef %20, ptr noundef %25) #10
  %40 = getelementptr inbounds i8, ptr %25, i64 12
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %.not.i = icmp eq i8 %42, 0
  br i1 %.not.i, label %ApplySortComparator.exit, label %43

43:                                               ; preds = %36
  %44 = icmp slt i32 %39, 0
  %45 = sub i32 0, %39
  br i1 %44, label %ApplySortComparator.exit.thread, label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %43, %36
  %.0.i = phi i32 [ %45, %43 ], [ %39, %36 ]
  %.not18 = icmp eq i32 %.0.i, 0
  br i1 %.not18, label %ApplySortComparator.exit.thread21, label %ApplySortComparator.exit.thread

ApplySortComparator.exit.thread21:                ; preds = %26, %ApplySortComparator.exit
  %46 = add i32 %.01628, 1
  %.not = icmp sgt i32 %46, %1
  br i1 %.not, label %ApplySortComparator.exit.thread, label %9, !llvm.loop !29

ApplySortComparator.exit.thread:                  ; preds = %ApplySortComparator.exit, %ApplySortComparator.exit.thread21, %43, %5, %32, %27
  %.0 = phi i32 [ %.14.i, %32 ], [ %..i, %27 ], [ 0, %5 ], [ %.0.i, %ApplySortComparator.exit ], [ 0, %ApplySortComparator.exit.thread21 ], [ 1, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @compare_scalars_simple(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(i64 noundef %4, i64 noundef %5, ptr noundef %2) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not.i.i = icmp eq i8 %11, 0
  %12 = icmp slt i32 %8, 0
  %13 = sub i32 0, %8
  %14 = select i1 %12, i32 1, i32 %13
  %.0.i.i = select i1 %.not.i.i, i32 %8, i32 %14
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @compare_datums_simple(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
ApplySortComparator.exit:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(i64 noundef %0, i64 noundef %1, ptr noundef %2) #10
  %6 = getelementptr inbounds i8, ptr %2, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, 0
  %9 = icmp slt i32 %5, 0
  %10 = sub i32 0, %5
  %11 = select i1 %9, i32 1, i32 %10
  %.0.i = select i1 %.not.i, i32 %5, i32 %11
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_attnums_array(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call i32 @bms_num_members(ptr noundef %0) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 %4, ptr %2, align 4
  br label %6

6:                                                ; preds = %5, %3
  %7 = sext i32 %4 to i64
  %8 = shl nsw i64 %7, 1
  %9 = tail call ptr @palloc(i64 noundef %8) #10
  %10 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef -1) #10
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %12 = phi i32 [ %18, %.lr.ph ], [ %10, %6 ]
  %.015 = phi i32 [ %15, %.lr.ph ], [ 0, %6 ]
  %13 = sub i32 %12, %1
  %14 = trunc i32 %13 to i16
  %15 = add i32 %.015, 1
  %16 = sext i32 %.015 to i64
  %17 = getelementptr i16, ptr %9, i64 %16
  store i16 %14, ptr %17, align 2
  %18 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef %12) #10
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret ptr %9
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_sorted_items(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %0, align 8
  %7 = mul i32 %6, %3
  %8 = mul i32 %6, 24
  %9 = sext i32 %7 to i64
  %10 = mul i32 %7, 9
  %11 = add i32 %10, %8
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @palloc0(i64 noundef %12) #10
  %14 = load i32, ptr %0, align 8
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 24
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = shl nsw i64 %9, 3
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %21 = trunc i64 %indvars.iv to i32
  %22 = mul i32 %21, %3
  %23 = sext i32 %22 to i64
  %24 = getelementptr i64, ptr %17, i64 %23
  %25 = getelementptr %struct.SortItem, ptr %13, i64 %indvars.iv
  store ptr %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %19, i64 %23
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %26, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %28 = load i32, ptr %0, align 8
  %29 = icmp sgt i32 %28, %indvars
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %5
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call ptr @palloc(i64 noundef %33) #10
  %35 = load i32, ptr %30, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph95, label %.preheader90

.lr.ph95:                                         ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  br label %45

.preheader90:                                     ; preds = %45, %._crit_edge
  %38 = load i32, ptr %0, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader.lr.ph, label %._crit_edge110.thread

._crit_edge110.thread:                            ; preds = %.preheader90
  store i32 0, ptr %1, align 4
  br label %106

.preheader.lr.ph:                                 ; preds = %.preheader90
  %40 = icmp slt i32 %3, 1
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %40, label %._crit_edge110.thread133, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %44 = zext nneg i32 %3 to i64
  %wide.trip.count126 = zext nneg i32 %3 to i64
  br label %.preheader

._crit_edge110.thread133:                         ; preds = %.preheader.lr.ph
  store i32 %38, ptr %1, align 4
  br label %107

45:                                               ; preds = %.lr.ph95, %45
  %indvars.iv116 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next117, %45 ]
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr ptr, ptr %46, i64 %indvars.iv116
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = tail call signext i16 @get_typlen(i32 noundef %50) #10
  %52 = sext i16 %51 to i32
  %53 = getelementptr i32, ptr %34, i64 %indvars.iv116
  store i32 %52, ptr %53, align 4
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %54 = load i32, ptr %30, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next117, %55
  br i1 %56, label %45, label %.preheader90, !llvm.loop !32

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge104
  %indvars.iv128 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next129, %._crit_edge104 ]
  %.187108 = phi i32 [ 0, %.preheader.preheader ], [ %spec.select, %._crit_edge104 ]
  %57 = sext i32 %.187108 to i64
  %58 = getelementptr %struct.SortItem, ptr %13, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  br label %60

60:                                               ; preds = %.preheader, %95
  %indvars.iv124 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next125, %95 ]
  %61 = phi i1 [ false, %.preheader ], [ %100, %95 ]
  %62 = getelementptr i16, ptr %4, i64 %indvars.iv124
  %63 = load i16, ptr %62, align 2
  %64 = load i32, ptr %30, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %60
  %66 = load ptr, ptr %41, align 8
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %67

67:                                               ; preds = %.lr.ph98, %71
  %indvars.iv120 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next121, %71 ]
  %68 = getelementptr i16, ptr %66, i64 %indvars.iv120
  %69 = load i16, ptr %68, align 2
  %70 = icmp eq i16 %63, %69
  br i1 %70, label %._crit_edge99.loopexit.split.loop.exit, label %71

71:                                               ; preds = %67
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge99, label %67, !llvm.loop !33

._crit_edge99.loopexit.split.loop.exit:           ; preds = %67
  %72 = trunc i64 %indvars.iv120 to i32
  br label %._crit_edge99

._crit_edge99:                                    ; preds = %71, %._crit_edge99.loopexit.split.loop.exit, %60
  %.0.lcssa = phi i32 [ 0, %60 ], [ %72, %._crit_edge99.loopexit.split.loop.exit ], [ %64, %71 ]
  %73 = load ptr, ptr %42, align 8
  %74 = zext nneg i32 %.0.lcssa to i64
  %75 = getelementptr ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i64, ptr %76, i64 %indvars.iv128
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %43, align 8
  %80 = getelementptr ptr, ptr %79, i64 %74
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 %indvars.iv128
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 1
  %.not89 = icmp eq i8 %84, 0
  %85 = getelementptr i32, ptr %34, i64 %74
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, -1
  %or.cond = select i1 %.not89, i1 %87, i1 false
  br i1 %or.cond, label %88, label %95

88:                                               ; preds = %._crit_edge99
  %89 = tail call i64 @toast_raw_datum_size(i64 noundef %78) #10
  %90 = icmp ugt i64 %89, 1024
  br i1 %90, label %._crit_edge104, label %91

91:                                               ; preds = %88
  %92 = inttoptr i64 %78 to ptr
  %93 = tail call ptr @pg_detoast_datum(ptr noundef %92) #10
  %94 = ptrtoint ptr %93 to i64
  br label %95

95:                                               ; preds = %91, %._crit_edge99
  %.084 = phi i64 [ %94, %91 ], [ %78, %._crit_edge99 ]
  %96 = load ptr, ptr %58, align 8
  %97 = getelementptr i64, ptr %96, i64 %indvars.iv124
  store i64 %.084, ptr %97, align 8
  %98 = load ptr, ptr %59, align 8
  %99 = getelementptr i8, ptr %98, i64 %indvars.iv124
  store i8 %84, ptr %99, align 1
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %100 = icmp uge i64 %indvars.iv.next125, %44
  %exitcond127 = icmp eq i64 %indvars.iv.next125, %wide.trip.count126
  br i1 %exitcond127, label %._crit_edge104, label %60, !llvm.loop !34

._crit_edge104:                                   ; preds = %95, %88
  %.lcssa = phi i1 [ %61, %88 ], [ %100, %95 ]
  %101 = zext i1 %.lcssa to i32
  %spec.select = add i32 %.187108, %101
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %102 = load i32, ptr %0, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next129, %103
  br i1 %104, label %.preheader, label %._crit_edge110, !llvm.loop !35

._crit_edge110:                                   ; preds = %._crit_edge104
  store i32 %spec.select, ptr %1, align 4
  %105 = icmp eq i32 %spec.select, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %._crit_edge110.thread, %._crit_edge110
  tail call void @pfree(ptr noundef %13) #10
  br label %109

107:                                              ; preds = %._crit_edge110.thread133, %._crit_edge110
  %.187.lcssa135 = phi i32 [ %38, %._crit_edge110.thread133 ], [ %spec.select, %._crit_edge110 ]
  %108 = sext i32 %.187.lcssa135 to i64
  tail call void @qsort_interruptible(ptr noundef %13, i64 noundef %108, i64 noundef 24, ptr noundef nonnull @multi_sort_compare, ptr noundef %2) #10
  br label %109

109:                                              ; preds = %107, %106
  %.081 = phi ptr [ null, %106 ], [ %13, %107 ]
  ret ptr %.081
}

declare signext i16 @get_typlen(i32 noundef) local_unnamed_addr #1

declare i64 @toast_raw_datum_size(i64 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @has_stats_of_kind(ptr noundef readonly %0, i8 noundef signext %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph22, label %.thread

.lr.ph22:                                         ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph22
  %indvars.iv = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %13, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.thread, label %8

.thread:                                          ; preds = %8, %.lr.ph, %2
  %.0 = phi i1 [ false, %2 ], [ false, %.lr.ph ], [ %13, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @choose_best_statistics(ptr noundef readonly %0, i8 noundef signext %1, i1 noundef zeroext %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph79.split.us.preheader, label %.lr.ph79.split.split

.lr.ph79.split.us.preheader:                      ; preds = %.lr.ph79
  %wide.trip.count = zext nneg i32 %5 to i64
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph126, label %._crit_edge80

.lr.ph126:                                        ; preds = %.lr.ph79.split.us.preheader, %.lr.ph79.split.us
  %.05075.us125 = phi i32 [ %.151.us, %.lr.ph79.split.us ], [ 9, %.lr.ph79.split.us.preheader ]
  %.04776.us124 = phi i32 [ %.148.us, %.lr.ph79.split.us ], [ 2, %.lr.ph79.split.us.preheader ]
  %.04277.us123 = phi ptr [ %.1.us, %.lr.ph79.split.us ], [ null, %.lr.ph79.split.us.preheader ]
  %indvars.iv113122 = phi i64 [ %indvars.iv.next114, %.lr.ph79.split.us ], [ 0, %.lr.ph79.split.us.preheader ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv113122
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 8
  %.not55.us = icmp eq i8 %16, %1
  br i1 %.not55.us, label %17, label %.lr.ph79.split.us

17:                                               ; preds = %.lr.ph126
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %.not56.us = xor i1 %21, %2
  br i1 %.not56.us, label %.preheader.us, label %.lr.ph79.split.us

22:                                               ; preds = %._crit_edge.us
  %23 = getelementptr inbounds i8, ptr %80, i64 4
  %24 = load i32, ptr %23, align 4
  br label %list_length.exit.us

list_length.exit.us:                              ; preds = %22, %._crit_edge.us
  %25 = phi i32 [ %24, %22 ], [ 0, %._crit_edge.us ]
  %26 = add i32 %25, %79
  %27 = icmp sgt i32 %77, %.04776.us124
  br i1 %27, label %31, label %28

28:                                               ; preds = %list_length.exit.us
  %29 = icmp eq i32 %77, %.04776.us124
  %30 = icmp slt i32 %26, %.05075.us125
  %or.cond.us = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.us, label %31, label %.lr.ph79.split.us

31:                                               ; preds = %28, %list_length.exit.us
  br label %.lr.ph79.split.us

.lr.ph79.split.us:                                ; preds = %31, %28, %17, %.lr.ph126
  %.151.us = phi i32 [ %.05075.us125, %.lr.ph126 ], [ %.05075.us125, %17 ], [ %26, %31 ], [ %.05075.us125, %28 ]
  %.148.us = phi i32 [ %.04776.us124, %.lr.ph126 ], [ %.04776.us124, %17 ], [ %77, %31 ], [ %.04776.us124, %28 ]
  %.1.us = phi ptr [ %.04277.us123, %.lr.ph126 ], [ %.04277.us123, %17 ], [ %14, %31 ], [ %.04277.us123, %28 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113122, 1
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next114, %33
  br i1 %34, label %.lr.ph126, label %._crit_edge80

35:                                               ; preds = %.preheader.us, %stat_covers_expressions.exit.us
  %indvars.iv110 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next111, %stat_covers_expressions.exit.us ]
  %.04372.us = phi ptr [ null, %.preheader.us ], [ %.144.us, %stat_covers_expressions.exit.us ]
  %.04571.us = phi ptr [ null, %.preheader.us ], [ %.146.us, %stat_covers_expressions.exit.us ]
  %36 = getelementptr ptr, ptr %3, i64 %indvars.iv110
  %37 = load ptr, ptr %36, align 8
  %.not57.us = icmp eq ptr %37, null
  br i1 %.not57.us, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr ptr, ptr %4, i64 %indvars.iv110
  %40 = load ptr, ptr %39, align 8
  %.not58.us = icmp eq ptr %40, null
  br i1 %.not58.us, label %stat_covers_expressions.exit.us, label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %73, align 8
  %43 = tail call zeroext i1 @bms_is_subset(ptr noundef %37, ptr noundef %42) #10
  br i1 %43, label %44, label %stat_covers_expressions.exit.us

44:                                               ; preds = %41
  %45 = getelementptr ptr, ptr %4, i64 %indvars.iv110
  %46 = load ptr, ptr %45, align 8
  %.not.i.us = icmp eq ptr %46, null
  br i1 %.not.i.us, label %.loopexit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %44
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = load i32, ptr %47, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph58.i.us, label %.loopexit.us

.lr.ph58.i.us:                                    ; preds = %.lr.ph.i.us, %stat_find_expression.exit.i.us
  %.061.us = phi ptr [ %66, %stat_find_expression.exit.i.us ], [ null, %.lr.ph.i.us ]
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %stat_find_expression.exit.i.us ], [ 0, %.lr.ph.i.us ]
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr %union.ListCell, ptr %51, i64 %indvars.iv.i.us
  %53 = load ptr, ptr %52, align 8
  %.val.i.us = load ptr, ptr %74, align 8
  %54 = getelementptr inbounds i8, ptr %.val.i.us, i64 4
  %.not.i.i.us = icmp eq ptr %.val.i.us, null
  br i1 %.not.i.i.us, label %stat_covers_expressions.exit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph58.i.us
  %55 = getelementptr inbounds i8, ptr %.val.i.us, i64 16
  %56 = load i32, ptr %54, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph13.i.i.us, label %stat_covers_expressions.exit.us

.lr.ph13.i.i.us:                                  ; preds = %.lr.ph.i.i.us, %62
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %62 ], [ 0, %.lr.ph.i.i.us ]
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr %union.ListCell, ptr %58, i64 %indvars.iv.i.i.us
  %60 = load ptr, ptr %59, align 8
  %61 = tail call zeroext i1 @equal(ptr noundef %60, ptr noundef %53) #10
  br i1 %61, label %stat_find_expression.exit.i.us, label %62

62:                                               ; preds = %.lr.ph13.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %63 = load i32, ptr %54, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i.i.us, %64
  br i1 %65, label %.lr.ph13.i.i.us, label %stat_covers_expressions.exit.us

stat_find_expression.exit.i.us:                   ; preds = %.lr.ph13.i.i.us
  %indvars14.le.i.i.us = trunc i64 %indvars.iv.i.i.us to i32
  %66 = tail call ptr @bms_add_member(ptr noundef %.061.us, i32 noundef %indvars14.le.i.i.us) #10
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %67 = load i32, ptr %47, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i.us, %68
  br i1 %69, label %.lr.ph58.i.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %stat_find_expression.exit.i.us, %.lr.ph.i.us, %44
  %.162.ph.us = phi ptr [ null, %.lr.ph.i.us ], [ null, %44 ], [ %66, %stat_find_expression.exit.i.us ]
  %70 = load ptr, ptr %36, align 8
  %71 = tail call ptr @bms_add_members(ptr noundef %.04571.us, ptr noundef %70) #10
  %72 = tail call ptr @bms_add_members(ptr noundef %.04372.us, ptr noundef %.162.ph.us) #10
  br label %stat_covers_expressions.exit.us

stat_covers_expressions.exit.us:                  ; preds = %.lr.ph58.i.us, %.lr.ph.i.i.us, %62, %.loopexit.us, %41, %38
  %.146.us = phi ptr [ %71, %.loopexit.us ], [ %.04571.us, %41 ], [ %.04571.us, %38 ], [ %.04571.us, %62 ], [ %.04571.us, %.lr.ph.i.i.us ], [ %.04571.us, %.lr.ph58.i.us ]
  %.144.us = phi ptr [ %72, %.loopexit.us ], [ %.04372.us, %41 ], [ %.04372.us, %38 ], [ %.04372.us, %62 ], [ %.04372.us, %.lr.ph.i.i.us ], [ %.04372.us, %.lr.ph58.i.us ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !36

.preheader.us:                                    ; preds = %17
  %73 = getelementptr inbounds i8, ptr %14, i64 32
  %74 = getelementptr i8, ptr %14, i64 40
  br label %35

._crit_edge.us:                                   ; preds = %stat_covers_expressions.exit.us
  %75 = tail call i32 @bms_num_members(ptr noundef %.146.us) #10
  %76 = tail call i32 @bms_num_members(ptr noundef %.144.us) #10
  %77 = add i32 %76, %75
  tail call void @bms_free(ptr noundef %.146.us) #10
  tail call void @bms_free(ptr noundef %.144.us) #10
  %78 = load ptr, ptr %73, align 8
  %79 = tail call i32 @bms_num_members(ptr noundef %78) #10
  %80 = load ptr, ptr %74, align 8
  %.not.i59.us = icmp eq ptr %80, null
  br i1 %.not.i59.us, label %list_length.exit.us, label %22

.lr.ph79.split.split:                             ; preds = %.lr.ph79
  %81 = load i32, ptr %7, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph, label %._crit_edge80

.lr.ph:                                           ; preds = %.lr.ph79.split.split, %111
  %indvars.iv = phi i64 [ %indvars.iv.next, %111 ], [ 0, %.lr.ph79.split.split ]
  %.05075104 = phi i32 [ %.151, %111 ], [ 9, %.lr.ph79.split.split ]
  %.04776103 = phi i32 [ %.148, %111 ], [ 2, %.lr.ph79.split.split ]
  %.04277102 = phi ptr [ %.1, %111 ], [ null, %.lr.ph79.split.split ]
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr %union.ListCell, ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = load i8, ptr %86, align 8
  %.not55 = icmp eq i8 %87, %1
  br i1 %.not55, label %88, label %111

88:                                               ; preds = %.lr.ph
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  %.not56 = xor i1 %92, %2
  br i1 %.not56, label %.preheader, label %111

.preheader:                                       ; preds = %88
  %93 = tail call i32 @bms_num_members(ptr noundef null) #10
  %94 = tail call i32 @bms_num_members(ptr noundef null) #10
  %95 = add i32 %94, %93
  tail call void @bms_free(ptr noundef null) #10
  tail call void @bms_free(ptr noundef null) #10
  %96 = getelementptr inbounds i8, ptr %85, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @bms_num_members(ptr noundef %97) #10
  %99 = getelementptr inbounds i8, ptr %85, i64 40
  %100 = load ptr, ptr %99, align 8
  %.not.i59 = icmp eq ptr %100, null
  br i1 %.not.i59, label %list_length.exit, label %101

101:                                              ; preds = %.preheader
  %102 = getelementptr inbounds i8, ptr %100, i64 4
  %103 = load i32, ptr %102, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %.preheader, %101
  %104 = phi i32 [ %103, %101 ], [ 0, %.preheader ]
  %105 = add i32 %104, %98
  %106 = icmp sgt i32 %95, %.04776103
  br i1 %106, label %110, label %107

107:                                              ; preds = %list_length.exit
  %108 = icmp eq i32 %95, %.04776103
  %109 = icmp slt i32 %105, %.05075104
  %or.cond = select i1 %108, i1 %109, i1 false
  br i1 %or.cond, label %110, label %111

110:                                              ; preds = %107, %list_length.exit
  br label %111

111:                                              ; preds = %107, %110, %88, %.lr.ph
  %.151 = phi i32 [ %.05075104, %.lr.ph ], [ %.05075104, %88 ], [ %105, %110 ], [ %.05075104, %107 ]
  %.148 = phi i32 [ %.04776103, %.lr.ph ], [ %.04776103, %88 ], [ %95, %110 ], [ %.04776103, %107 ]
  %.1 = phi ptr [ %.04277102, %.lr.ph ], [ %.04277102, %88 ], [ %85, %110 ], [ %.04277102, %107 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %.lr.ph, label %._crit_edge80

._crit_edge80:                                    ; preds = %111, %.lr.ph79.split.us, %.lr.ph79.split.us.preheader, %.lr.ph79.split.split, %6
  %.042.lcssa = phi ptr [ null, %6 ], [ null, %.lr.ph79.split.split ], [ null, %.lr.ph79.split.us.preheader ], [ %.1.us, %.lr.ph79.split.us ], [ %.1, %111 ]
  ret ptr %.042.lcssa
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bms_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @statext_clauselist_selectivity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %18 = select i1 %7, double 0.000000e+00, double 1.000000e+00
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %26, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %5, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr ptr, ptr %20, i64 %24
  br label %37

26:                                               ; preds = %8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  %34 = getelementptr i8, ptr %30, i64 16
  %.val.i = load ptr, ptr %34, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr %union.ListCell, ptr %.val.i, i64 %35
  br label %37

37:                                               ; preds = %26, %21
  %.in.i = phi ptr [ %25, %21 ], [ %36, %26 ]
  %38 = load ptr, ptr %.in.i, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %statext_mcv_clauselist_selectivity.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37
  %42 = getelementptr inbounds i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph22.i.i, label %statext_mcv_clauselist_selectivity.exit

.lr.ph22.i.i:                                     ; preds = %.lr.ph.i.i
  %45 = load ptr, ptr %41, align 8
  %wide.trip.count.i.i = zext nneg i32 %43 to i64
  br label %47

46:                                               ; preds = %47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %statext_mcv_clauselist_selectivity.exit, label %47

47:                                               ; preds = %46, %.lr.ph22.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph22.i.i ], [ %indvars.iv.next.i.i, %46 ]
  %48 = getelementptr %union.ListCell, ptr %45, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, 109
  br i1 %52, label %has_stats_of_kind.exit.i, label %46

has_stats_of_kind.exit.i:                         ; preds = %47
  %.not.i167.i = icmp eq ptr %1, null
  br i1 %.not.i167.i, label %list_length.exit169.thread.i, label %.lr.ph.i

list_length.exit169.thread.i:                     ; preds = %has_stats_of_kind.exit.i
  %53 = tail call ptr @palloc(i64 noundef 0) #10
  %54 = tail call ptr @palloc(i64 noundef 0) #10
  br label %._crit_edge196.i

.lr.ph.i:                                         ; preds = %has_stats_of_kind.exit.i
  %55 = getelementptr inbounds i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 3
  %59 = tail call ptr @palloc(i64 noundef %58) #10
  %60 = load i32, ptr %55, align 4
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  %63 = tail call ptr @palloc(i64 noundef %62) #10
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = getelementptr inbounds i8, ptr %5, i64 112
  %66 = load i32, ptr %55, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph199.i, label %._crit_edge196.i

._crit_edge196.i:                                 ; preds = %88, %.lr.ph.i, %list_length.exit169.thread.i
  %68 = phi ptr [ inttoptr (i64 4 to ptr), %list_length.exit169.thread.i ], [ %55, %.lr.ph.i ], [ %55, %88 ]
  %69 = phi ptr [ %54, %list_length.exit169.thread.i ], [ %63, %.lr.ph.i ], [ %63, %88 ]
  %70 = phi ptr [ %53, %list_length.exit169.thread.i ], [ %59, %.lr.ph.i ], [ %59, %88 ]
  %71 = getelementptr inbounds i8, ptr %38, i64 201
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  br label %93

.lr.ph199.i:                                      ; preds = %.lr.ph.i, %88
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %88 ], [ 0, %.lr.ph.i ]
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr %union.ListCell, ptr %73, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = trunc i64 %indvars.iv.i to i32
  %78 = tail call zeroext i1 @bms_is_member(i32 noundef %77, ptr noundef %76) #10
  br i1 %78, label %86, label %79

79:                                               ; preds = %.lr.ph199.i
  %80 = load i32, ptr %65, align 8
  %81 = call fastcc zeroext i1 @statext_is_compatible_clause(ptr noundef %0, ptr noundef %75, i32 noundef %80, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr ptr, ptr %59, i64 %indvars.iv.i
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  br label %88

86:                                               ; preds = %79, %.lr.ph199.i
  %87 = getelementptr ptr, ptr %59, i64 %indvars.iv.i
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %82
  %.sink.i = phi ptr [ null, %86 ], [ %85, %82 ]
  %89 = getelementptr ptr, ptr %63, i64 %indvars.iv.i
  store ptr %.sink.i, ptr %89, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = load i32, ptr %55, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next.i, %91
  br i1 %92, label %.lr.ph199.i, label %._crit_edge196.i

93:                                               ; preds = %.backedge, %._crit_edge196.i
  %.0141.i = phi double [ %18, %._crit_edge196.i ], [ %.0141.i.be, %.backedge ]
  %94 = load ptr, ptr %39, align 8
  %95 = load i8, ptr %71, align 1
  %96 = and i8 %95, 1
  %97 = icmp ne i8 %96, 0
  br i1 %.not.i167.i, label %list_length.exit171.i, label %list_length.exit171.thread.i

list_length.exit171.i:                            ; preds = %93
  %98 = call ptr @choose_best_statistics(ptr noundef %94, i8 noundef signext 109, i1 noundef zeroext %97, ptr noundef %70, ptr noundef %69, i32 noundef 0)
  %.not161.i = icmp eq ptr %98, null
  br i1 %.not161.i, label %statext_mcv_clauselist_selectivity.exit, label %._crit_edge206.i

list_length.exit171.thread.i:                     ; preds = %93
  %99 = load i32, ptr %68, align 4
  %100 = call ptr @choose_best_statistics(ptr noundef %94, i8 noundef signext 109, i1 noundef zeroext %97, ptr noundef %70, ptr noundef %69, i32 noundef %99)
  %.not161239.i = icmp eq ptr %100, null
  br i1 %.not161239.i, label %statext_mcv_clauselist_selectivity.exit, label %.lr.ph205.i

.lr.ph205.i:                                      ; preds = %list_length.exit171.thread.i
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = getelementptr i8, ptr %100, i64 40
  %103 = load i32, ptr %68, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %._crit_edge206.i

.lr.ph:                                           ; preds = %.lr.ph205.i, %stat_covers_expressions.exit.i
  %.0146201.i27 = phi ptr [ %.2148.i, %stat_covers_expressions.exit.i ], [ null, %.lr.ph205.i ]
  %.0144202.i23 = phi ptr [ %.1145.i, %stat_covers_expressions.exit.i ], [ null, %.lr.ph205.i ]
  %indvars.iv226.i22 = phi i64 [ %indvars.iv.next227.i, %stat_covers_expressions.exit.i ], [ -1, %.lr.ph205.i ]
  %indvars.iv228.i21 = phi i64 [ %indvars.iv.next229.i, %stat_covers_expressions.exit.i ], [ 0, %.lr.ph205.i ]
  %105 = load ptr, ptr %72, align 8
  %106 = getelementptr %union.ListCell, ptr %105, i64 %indvars.iv228.i21
  %indvars.iv.next227.i = add nsw i64 %indvars.iv226.i22, 1
  %107 = getelementptr ptr, ptr %70, i64 %indvars.iv.next227.i
  %108 = load ptr, ptr %107, align 8
  %.not165.i = icmp eq ptr %108, null
  br i1 %.not165.i, label %109, label %112

109:                                              ; preds = %.lr.ph
  %110 = getelementptr ptr, ptr %69, i64 %indvars.iv.next227.i
  %111 = load ptr, ptr %110, align 8
  %.not166.i = icmp eq ptr %111, null
  br i1 %.not166.i, label %stat_covers_expressions.exit.i, label %112

112:                                              ; preds = %109, %.lr.ph
  %113 = load ptr, ptr %101, align 8
  %114 = call zeroext i1 @bms_is_subset(ptr noundef %108, ptr noundef %113) #10
  br i1 %114, label %115, label %stat_covers_expressions.exit.i

115:                                              ; preds = %112
  %116 = getelementptr ptr, ptr %69, i64 %indvars.iv.next227.i
  %117 = load ptr, ptr %116, align 8
  %.not.i172.i = icmp eq ptr %117, null
  br i1 %.not.i172.i, label %.loopexit.thread.i, label %.lr.ph.i173.i

.lr.ph.i173.i:                                    ; preds = %115
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  %120 = load i32, ptr %118, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph66.i.i, label %.loopexit.i

122:                                              ; preds = %.lr.ph13.i.us.i.i
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 1
  %123 = load i32, ptr %118, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next80.i.i, %124
  br i1 %125, label %.lr.ph66.i.i, label %.loopexit.loopexit.i

.lr.ph66.i.i:                                     ; preds = %.lr.ph.i173.i, %122
  %indvars.iv79.i.i = phi i64 [ %indvars.iv.next80.i.i, %122 ], [ 0, %.lr.ph.i173.i ]
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr %union.ListCell, ptr %126, i64 %indvars.iv79.i.i
  %128 = load ptr, ptr %127, align 8
  %.val.us.i.i = load ptr, ptr %102, align 8
  %129 = getelementptr inbounds i8, ptr %.val.us.i.i, i64 4
  %.not.i.us.i.i = icmp eq ptr %.val.us.i.i, null
  br i1 %.not.i.us.i.i, label %stat_covers_expressions.exit.i, label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %.lr.ph66.i.i
  %130 = getelementptr inbounds i8, ptr %.val.us.i.i, i64 16
  %131 = load i32, ptr %129, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph13.i.us.i.i, label %stat_covers_expressions.exit.i

.lr.ph13.i.us.i.i:                                ; preds = %.lr.ph.i.us.i.i, %137
  %indvars.iv.i.us.i.i = phi i64 [ %indvars.iv.next.i.us.i.i, %137 ], [ 0, %.lr.ph.i.us.i.i ]
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr %union.ListCell, ptr %133, i64 %indvars.iv.i.us.i.i
  %135 = load ptr, ptr %134, align 8
  %136 = call zeroext i1 @equal(ptr noundef %135, ptr noundef %128) #10
  br i1 %136, label %122, label %137

137:                                              ; preds = %.lr.ph13.i.us.i.i
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %138 = load i32, ptr %129, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next.i.us.i.i, %139
  br i1 %140, label %.lr.ph13.i.us.i.i, label %stat_covers_expressions.exit.i

.loopexit.loopexit.i:                             ; preds = %122
  %.pr.pre.pre.i = load ptr, ptr %116, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i173.i
  %.pr.pre.i = phi ptr [ %.pr.pre.pre.i, %.loopexit.loopexit.i ], [ %117, %.lr.ph.i173.i ]
  %141 = load ptr, ptr %107, align 8
  %142 = icmp eq ptr %141, null
  %.not.i174.i = icmp eq ptr %.pr.pre.i, null
  br i1 %142, label %144, label %148

.loopexit.thread.i:                               ; preds = %115
  %143 = load ptr, ptr %107, align 8
  br label %.thread186.i

144:                                              ; preds = %.loopexit.i
  br i1 %.not.i174.i, label %.thread186.i, label %list_length.exit175.i

list_length.exit175.i:                            ; preds = %144
  %145 = getelementptr inbounds i8, ptr %.pr.pre.i, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %152, label %.thread247.i

148:                                              ; preds = %.loopexit.i
  br i1 %.not.i174.i, label %.thread186.i, label %.thread247.i

.thread186.i:                                     ; preds = %148, %144, %.loopexit.thread.i
  %149 = phi ptr [ null, %144 ], [ %141, %148 ], [ %143, %.loopexit.thread.i ]
  %150 = call i32 @bms_membership(ptr noundef %149) #10
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %.thread247.i

152:                                              ; preds = %.thread186.i, %list_length.exit175.i
  %.not.i176.i = icmp eq ptr %.0144202.i23, null
  br i1 %.not.i176.i, label %list_length.exit177.i, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds i8, ptr %.0144202.i23, i64 4
  %155 = load i32, ptr %154, align 4
  br label %list_length.exit177.i

list_length.exit177.i:                            ; preds = %153, %152
  %156 = phi i32 [ %155, %153 ], [ 0, %152 ]
  %157 = call ptr @bms_add_member(ptr noundef %.0146201.i27, i32 noundef %156) #10
  br label %.thread247.i

.thread247.i:                                     ; preds = %list_length.exit177.i, %.thread186.i, %148, %list_length.exit175.i
  %.1147.i = phi ptr [ %157, %list_length.exit177.i ], [ %.0146201.i27, %.thread186.i ], [ %.0146201.i27, %148 ], [ %.0146201.i27, %list_length.exit175.i ]
  %158 = load ptr, ptr %106, align 8
  %159 = call ptr @lappend(ptr noundef %.0144202.i23, ptr noundef %158) #10
  %160 = load ptr, ptr %6, align 8
  %161 = trunc i64 %indvars.iv.next227.i to i32
  %162 = call ptr @bms_add_member(ptr noundef %160, i32 noundef %161) #10
  store ptr %162, ptr %6, align 8
  %163 = load ptr, ptr %107, align 8
  call void @bms_free(ptr noundef %163) #10
  store ptr null, ptr %107, align 8
  %164 = load ptr, ptr %116, align 8
  call void @list_free(ptr noundef %164) #10
  store ptr null, ptr %116, align 8
  br label %stat_covers_expressions.exit.i

stat_covers_expressions.exit.i:                   ; preds = %.lr.ph.i.us.i.i, %.lr.ph66.i.i, %137, %.thread247.i, %112, %109
  %.2148.i = phi ptr [ %.1147.i, %.thread247.i ], [ %.0146201.i27, %112 ], [ %.0146201.i27, %109 ], [ %.0146201.i27, %137 ], [ %.0146201.i27, %.lr.ph66.i.i ], [ %.0146201.i27, %.lr.ph.i.us.i.i ]
  %.1145.i = phi ptr [ %159, %.thread247.i ], [ %.0144202.i23, %112 ], [ %.0144202.i23, %109 ], [ %.0144202.i23, %137 ], [ %.0144202.i23, %.lr.ph66.i.i ], [ %.0144202.i23, %.lr.ph.i.us.i.i ]
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i21, 1
  %165 = load i32, ptr %68, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next229.i, %166
  br i1 %167, label %.lr.ph, label %._crit_edge206.i

._crit_edge206.i:                                 ; preds = %stat_covers_expressions.exit.i, %.lr.ph205.i, %list_length.exit171.i
  %168 = phi ptr [ %98, %list_length.exit171.i ], [ %100, %.lr.ph205.i ], [ %100, %stat_covers_expressions.exit.i ]
  %.0146.lcssa.i = phi ptr [ null, %list_length.exit171.i ], [ null, %.lr.ph205.i ], [ %.2148.i, %stat_covers_expressions.exit.i ]
  %.0144.lcssa.i = phi ptr [ null, %list_length.exit171.i ], [ null, %.lr.ph205.i ], [ %.1145.i, %stat_covers_expressions.exit.i ]
  br i1 %7, label %169, label %216

169:                                              ; preds = %._crit_edge206.i
  store ptr null, ptr %11, align 8
  %170 = getelementptr inbounds i8, ptr %168, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = load i8, ptr %71, align 1
  %173 = and i8 %172, 1
  %174 = icmp ne i8 %173, 0
  %175 = call ptr @statext_mcv_load(i32 noundef %171, i1 noundef zeroext %174) #10
  %176 = getelementptr inbounds i8, ptr %.0144.lcssa.i, i64 4
  %.not163.i = icmp eq ptr %.0144.lcssa.i, null
  br i1 %.not163.i, label %._crit_edge217.i, label %.lr.ph216.i

.lr.ph216.i:                                      ; preds = %169
  %177 = getelementptr inbounds i8, ptr %.0144.lcssa.i, i64 16
  %178 = load i32, ptr %176, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph33, label %._crit_edge217.i

.lr.ph33:                                         ; preds = %.lr.ph216.i, %209
  %.0151211.i31 = phi double [ %.1152.i, %209 ], [ 0.000000e+00, %.lr.ph216.i ]
  %.0149213.i30 = phi double [ %.1150.i, %209 ], [ 0.000000e+00, %.lr.ph216.i ]
  %indvars.iv233.i29 = phi i64 [ %indvars.iv.next234.i, %209 ], [ 0, %.lr.ph216.i ]
  %indvars37 = trunc i64 %indvars.iv233.i29 to i32
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr %union.ListCell, ptr %180, i64 %indvars.iv233.i29
  %182 = load ptr, ptr %181, align 8
  %183 = call double @clause_selectivity_ext(ptr noundef %0, ptr noundef %182, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext false) #10
  %184 = fmul double %.0149213.i30, %183
  %185 = fsub double %183, %184
  %186 = fadd double %.0149213.i30, %185
  %187 = fcmp olt double %186, 0.000000e+00
  br i1 %187, label %191, label %188

188:                                              ; preds = %.lr.ph33
  %189 = fcmp ogt double %186, 1.000000e+00
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %188, %.lr.ph33
  %.1150.i = phi double [ 1.000000e+00, %190 ], [ %186, %188 ], [ 0.000000e+00, %.lr.ph33 ]
  %192 = call double @mcv_clause_selectivity_or(ptr noundef %0, ptr noundef nonnull %168, ptr noundef %175, ptr noundef %182, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #10
  %193 = call zeroext i1 @bms_is_member(i32 noundef %indvars37, ptr noundef %.0146.lcssa.i) #10
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  %195 = load double, ptr %12, align 8
  %196 = load double, ptr %15, align 8
  %197 = call double @mcv_combine_selectivities(double noundef %183, double noundef %192, double noundef %195, double noundef %196) #10
  br label %198

198:                                              ; preds = %194, %191
  %.0143.i = phi double [ %197, %194 ], [ %183, %191 ]
  %199 = load double, ptr %13, align 8
  %200 = load double, ptr %14, align 8
  %201 = load double, ptr %15, align 8
  %202 = call double @mcv_combine_selectivities(double noundef %184, double noundef %199, double noundef %200, double noundef %201) #10
  %203 = fsub double %.0143.i, %202
  %204 = fadd double %.0151211.i31, %203
  %205 = fcmp olt double %204, 0.000000e+00
  br i1 %205, label %209, label %206

206:                                              ; preds = %198
  %207 = fcmp ogt double %204, 1.000000e+00
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %206, %198
  %.1152.i = phi double [ 1.000000e+00, %208 ], [ %204, %206 ], [ 0.000000e+00, %198 ]
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i29, 1
  %210 = load i32, ptr %176, align 4
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next234.i, %211
  br i1 %212, label %.lr.ph33, label %._crit_edge217.i

._crit_edge217.i:                                 ; preds = %209, %.lr.ph216.i, %169
  %.0151.lcssa.i = phi double [ 0.000000e+00, %169 ], [ 0.000000e+00, %.lr.ph216.i ], [ %.1152.i, %209 ]
  %213 = fadd double %.0141.i, %.0151.lcssa.i
  %214 = fneg double %.0141.i
  %215 = call double @llvm.fmuladd.f64(double %214, double %.0151.lcssa.i, double %213)
  br label %.backedge

216:                                              ; preds = %._crit_edge206.i
  %217 = call double @clauselist_selectivity_ext(ptr noundef %0, ptr noundef %.0144.lcssa.i, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext false) #10
  %218 = call double @mcv_clauselist_selectivity(ptr noundef %0, ptr noundef nonnull %168, ptr noundef %.0144.lcssa.i, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %16, ptr noundef nonnull %17) #10
  %219 = load double, ptr %16, align 8
  %220 = load double, ptr %17, align 8
  %221 = call double @mcv_combine_selectivities(double noundef %217, double noundef %218, double noundef %219, double noundef %220) #10
  %222 = fmul double %.0141.i, %221
  br label %.backedge

.backedge:                                        ; preds = %216, %._crit_edge217.i
  %.0141.i.be = phi double [ %215, %._crit_edge217.i ], [ %222, %216 ]
  br label %93

statext_mcv_clauselist_selectivity.exit:          ; preds = %46, %list_length.exit171.i, %list_length.exit171.thread.i, %37, %.lr.ph.i.i
  %.0.i = phi double [ %18, %37 ], [ %18, %.lr.ph.i.i ], [ %.0141.i, %list_length.exit171.thread.i ], [ %.0141.i, %list_length.exit171.i ], [ %18, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br i1 %7, label %226, label %223

223:                                              ; preds = %statext_mcv_clauselist_selectivity.exit
  %224 = call double @dependencies_clauselist_selectivity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #10
  %225 = fmul double %.0.i, %224
  br label %226

226:                                              ; preds = %statext_mcv_clauselist_selectivity.exit, %223
  %.0 = phi double [ %225, %223 ], [ %.0.i, %statext_mcv_clauselist_selectivity.exit ]
  ret double %.0
}

declare double @dependencies_clauselist_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @examine_opclause_args(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #4 {
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %.val, align 8
  %7 = getelementptr i8, ptr %.val, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 25
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %4
  %.021 = phi ptr [ %13, %11 ], [ %6, %4 ]
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 25
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8
  %.pr = load i32, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %.pr, %17 ], [ %15, %14 ]
  %.0 = phi ptr [ %19, %17 ], [ %8, %14 ]
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %.021, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %33

26:                                               ; preds = %23, %20
  %.024 = phi ptr [ %.021, %20 ], [ %.0, %23 ]
  %.023 = phi ptr [ %.0, %20 ], [ %.021, %23 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %26
  store ptr %.024, ptr %1, align 8
  br label %28

28:                                               ; preds = %27, %26
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %30, label %29

29:                                               ; preds = %28
  store ptr %.023, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %28
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %33, label %31

31:                                               ; preds = %30
  %32 = zext i1 %22 to i8
  store i8 %32, ptr %3, align 1
  br label %33

33:                                               ; preds = %30, %31, %23
  %.025 = phi i1 [ false, %23 ], [ true, %31 ], [ true, %30 ]
  ret i1 %.025
}

; Function Attrs: nounwind uwtable
define dso_local ptr @statext_expressions_load(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.HeapTupleData, align 8
  %6 = zext i32 %0 to i64
  %7 = zext i1 %1 to i64
  %8 = tail call ptr @SearchSysCache2(i32 noundef 60, i64 noundef %6, i64 noundef %7) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2439, ptr noundef nonnull @__func__.statext_expressions_load) #10
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @SysCacheGetAttr(i32 noundef 60, ptr noundef nonnull %8, i16 noundef signext 6, ptr noundef nonnull %4) #10
  %14 = load i8, ptr %4, align 1
  %15 = and i8 %14, 1
  %.not13 = icmp eq i8 %15, 0
  br i1 %.not13, label %19, label %16

16:                                               ; preds = %12
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %17)
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef 102, i32 noundef %0) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2446, ptr noundef nonnull @__func__.statext_expressions_load) #10
  unreachable

19:                                               ; preds = %12
  %20 = call ptr @DatumGetExpandedArray(i64 noundef %13) #10
  call void @deconstruct_expanded_array(ptr noundef %20) #10
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %2 to i64
  %24 = getelementptr i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = call ptr @pg_detoast_datum(ptr noundef %26) #10
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 2
  store i32 %29, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 -1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 6
  store i16 -1, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i16 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %27, ptr %34, align 8
  %35 = call ptr @heap_copytuple(ptr noundef nonnull %5) #10
  call void @ReleaseSysCache(ptr noundef nonnull %8) #10
  ret ptr %35
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @DatumGetExpandedArray(i64 noundef) local_unnamed_addr #1

declare void @deconstruct_expanded_array(ptr noundef) local_unnamed_addr #1

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

declare ptr @eval_const_expressions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fix_opfuncids(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @std_typanalyze(ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @statext_ndistinct_serialize(ptr noundef) local_unnamed_addr #1

declare ptr @statext_dependencies_serialize(ptr noundef) local_unnamed_addr #1

declare ptr @statext_mcv_serialize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RemoveStatisticsDataById(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @statext_is_compatible_clause(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %2 to i64
  %11 = getelementptr ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr ptr, ptr %14, i64 %10
  %16 = load ptr, ptr %15, align 8
  %.pr.pre = load i32, ptr %1, align 4
  switch i32 %.pr.pre, label %.thread [
    i32 19, label %is_andclause.exit
    i32 302, label %35
  ]

is_andclause.exit:                                ; preds = %5
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %is_andclause.exit
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %.not58 = icmp eq ptr %22, null
  br i1 %.not58, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  %25 = load i32, ptr %23, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph72, label %.thread

27:                                               ; preds = %.lr.ph72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %23, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph72, label %.thread

.lr.ph72:                                         ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.lr.ph ]
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc zeroext i1 @statext_is_compatible_clause(ptr noundef %0, ptr noundef %33, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %34, label %27, label %.thread

35:                                               ; preds = %5
  %36 = getelementptr inbounds i8, ptr %1, i64 18
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, 1
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %39, label %.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @bms_get_singleton_member(ptr noundef %41, ptr noundef nonnull %6) #10
  %43 = load i32, ptr %6, align 4
  %.not52 = icmp eq i32 %43, %2
  %or.cond = select i1 %42, i1 %.not52, i1 false
  br i1 %or.cond, label %44, label %.thread

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call fastcc zeroext i1 @statext_is_compatible_clause_internal(ptr noundef nonnull %0, ptr noundef %46, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %16, i64 252
  %50 = load i32, ptr %49, align 4
  %.not53 = icmp eq i32 %50, 0
  br i1 %.not53, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 @GetUserId() #10
  br label %53

53:                                               ; preds = %48, %51
  %54 = phi i32 [ %52, %51 ], [ %50, %48 ]
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = call i32 @pg_class_aclcheck(i32 noundef %56, i32 noundef %54, i64 noundef 2) #10
  %.not54 = icmp eq i32 %57, 0
  br i1 %.not54, label %.thread, label %.preheader

.preheader:                                       ; preds = %53
  store ptr null, ptr %7, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @bms_next_member(ptr noundef %58, i32 noundef -1) #10
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %.lr.ph74, label %._crit_edge

.lr.ph74:                                         ; preds = %.preheader, %.lr.ph74
  %61 = phi ptr [ %64, %.lr.ph74 ], [ null, %.preheader ]
  %62 = phi i32 [ %66, %.lr.ph74 ], [ %59, %.preheader ]
  %63 = add nuw i32 %62, 7
  %64 = call ptr @bms_add_member(ptr noundef %61, i32 noundef %63) #10
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @bms_next_member(ptr noundef %65, i32 noundef %62) #10
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %.lr.ph74, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph74, %.preheader
  %68 = phi ptr [ null, %.preheader ], [ %64, %.lr.ph74 ]
  %69 = load ptr, ptr %4, align 8
  %.not55 = icmp eq ptr %69, null
  br i1 %.not55, label %71, label %70

70:                                               ; preds = %._crit_edge
  call void @pull_varattnos(ptr noundef nonnull %69, i32 noundef %2, ptr noundef nonnull %7) #10
  %.pre = load ptr, ptr %7, align 8
  br label %71

71:                                               ; preds = %70, %._crit_edge
  %72 = phi ptr [ %.pre, %70 ], [ %68, %._crit_edge ]
  %73 = call i32 @bms_next_member(ptr noundef %72, i32 noundef -1) #10
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %.lr.ph76, label %.thread

.lr.ph76:                                         ; preds = %71, %84
  %75 = phi i32 [ %86, %84 ], [ %73, %71 ]
  %76 = trunc i32 %75 to i16
  %77 = add i16 %76, -7
  %78 = icmp eq i16 %77, 0
  %79 = load i32, ptr %55, align 8
  br i1 %78, label %80, label %82

80:                                               ; preds = %.lr.ph76
  %81 = call i32 @pg_attribute_aclcheck_all(i32 noundef %79, i32 noundef %54, i64 noundef 2, i32 noundef 0) #10
  %.not57 = icmp eq i32 %81, 0
  br i1 %.not57, label %84, label %.thread

82:                                               ; preds = %.lr.ph76
  %83 = call i32 @pg_attribute_aclcheck(i32 noundef %79, i16 noundef signext %77, i32 noundef %54, i64 noundef 2) #10
  %.not56 = icmp eq i32 %83, 0
  br i1 %.not56, label %84, label %.thread

84:                                               ; preds = %82, %80
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @bms_next_member(ptr noundef %85, i32 noundef %75) #10
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %.lr.ph76, label %.thread, !llvm.loop !38

.thread:                                          ; preds = %80, %82, %84, %.lr.ph72, %27, %5, %is_andclause.exit, %20, %.lr.ph, %71, %53, %44, %39, %35
  %.0 = phi i1 [ false, %35 ], [ false, %39 ], [ false, %44 ], [ true, %53 ], [ true, %71 ], [ true, %20 ], [ true, %.lr.ph ], [ false, %is_andclause.exit ], [ false, %5 ], [ %34, %27 ], [ %34, %.lr.ph72 ], [ false, %80 ], [ false, %82 ], [ true, %84 ]
  ret i1 %.0
}

declare i32 @bms_membership(ptr noundef) local_unnamed_addr #1

declare ptr @statext_mcv_load(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare double @clause_selectivity_ext(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare double @mcv_clause_selectivity_or(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @mcv_combine_selectivities(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare double @clauselist_selectivity_ext(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare double @mcv_clauselist_selectivity(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @statext_is_compatible_clause_internal(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = zext i32 %2 to i64
  %.pre = load i32, ptr %1, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %5
  %8 = phi i32 [ %.pre, %5 ], [ 6, %tailrecurse.backedge ]
  %.tr117 = phi ptr [ %1, %5 ], [ %.tr117.be, %tailrecurse.backedge ]
  %9 = icmp eq i32 %8, 25
  br i1 %9, label %10, label %13

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds i8, ptr %.tr117, i64 8
  %12 = load ptr, ptr %11, align 8
  %.pr = load i32, ptr %12, align 4
  br label %13

13:                                               ; preds = %10, %tailrecurse
  %14 = phi i32 [ %.pr, %10 ], [ %8, %tailrecurse ]
  %.069 = phi ptr [ %12, %10 ], [ %.tr117, %tailrecurse ]
  switch i32 %14, label %.thread116 [
    i32 6, label %15
    i32 15, label %29
    i32 18, label %76
    i32 19, label %is_andclause.exit
    i32 45, label %137
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.069, i64 4
  %17 = load i32, ptr %16, align 4
  %.not79 = icmp eq i32 %17, %2
  br i1 %.not79, label %18, label %examine_opclause_args.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.069, i64 32
  %20 = load i32, ptr %19, align 8
  %.not80 = icmp eq i32 %20, 0
  br i1 %.not80, label %21, label %examine_opclause_args.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %.069, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = icmp sgt i16 %23, 0
  br i1 %24, label %25, label %examine_opclause_args.exit

25:                                               ; preds = %21
  %26 = zext nneg i16 %23 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = tail call ptr @bms_add_member(ptr noundef %27, i32 noundef %26) #10
  store ptr %28, ptr %3, align 8
  br label %examine_opclause_args.exit

29:                                               ; preds = %13
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr ptr, ptr %30, i64 %7
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.069, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not.i81 = icmp eq ptr %34, null
  br i1 %.not.i81, label %examine_opclause_args.exit, label %list_length.exit

list_length.exit:                                 ; preds = %29
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %.not77 = icmp eq i32 %36, 2
  br i1 %.not77, label %37, label %examine_opclause_args.exit

37:                                               ; preds = %list_length.exit
  %38 = getelementptr i8, ptr %34, i64 16
  %.val.i = load ptr, ptr %38, align 8
  %39 = load ptr, ptr %.val.i, align 8
  %40 = getelementptr i8, ptr %.val.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %39, align 4
  %43 = icmp eq i32 %42, 25
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %37
  %.021.i = phi ptr [ %46, %44 ], [ %39, %37 ]
  %48 = load i32, ptr %41, align 4
  %49 = icmp eq i32 %48, 25
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %41, i64 8
  %52 = load ptr, ptr %51, align 8
  %.pr.i = load i32, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %.pr.i, %50 ], [ %48, %47 ]
  %.0.i = phi ptr [ %52, %50 ], [ %41, %47 ]
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %.021.i, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %examine_opclause_args.exit

59:                                               ; preds = %56, %53
  %.098.ph = phi ptr [ %.021.i, %53 ], [ %.0.i, %56 ]
  %60 = getelementptr inbounds i8, ptr %.069, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 @get_oprrest(i32 noundef %61) #10
  switch i32 %62, label %examine_opclause_args.exit [
    i32 101, label %63
    i32 102, label %63
    i32 103, label %63
    i32 336, label %63
    i32 104, label %63
    i32 337, label %63
  ]

63:                                               ; preds = %59, %59, %59, %59, %59, %59
  %64 = getelementptr inbounds i8, ptr %32, i64 208
  %65 = load ptr, ptr %64, align 8
  %.not78 = icmp eq ptr %65, null
  br i1 %.not78, label %70, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %60, align 4
  %68 = tail call i32 @get_opcode(i32 noundef %67) #10
  %69 = tail call zeroext i1 @get_func_leakproof(i32 noundef %68) #10
  br i1 %69, label %70, label %examine_opclause_args.exit

70:                                               ; preds = %66, %63
  %71 = load i32, ptr %.098.ph, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %tailrecurse.backedge, label %73

tailrecurse.backedge:                             ; preds = %70, %114, %137
  %.tr117.be = phi ptr [ %.098.ph, %70 ], [ %.021.i85, %114 ], [ %139, %137 ]
  br label %tailrecurse

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = tail call ptr @lappend(ptr noundef %74, ptr noundef nonnull %.098.ph) #10
  store ptr %75, ptr %4, align 8
  br label %examine_opclause_args.exit

76:                                               ; preds = %13
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr ptr, ptr %77, i64 %7
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %.069, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not.i82 = icmp eq ptr %81, null
  br i1 %.not.i82, label %examine_opclause_args.exit, label %list_length.exit83

list_length.exit83:                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %.not74 = icmp eq i32 %83, 2
  br i1 %.not74, label %84, label %examine_opclause_args.exit

84:                                               ; preds = %list_length.exit83
  %85 = getelementptr i8, ptr %81, i64 16
  %.val.i84 = load ptr, ptr %85, align 8
  %86 = load ptr, ptr %.val.i84, align 8
  %87 = getelementptr i8, ptr %.val.i84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %86, align 4
  %90 = icmp eq i32 %89, 25
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %86, i64 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %84
  %.021.i85 = phi ptr [ %93, %91 ], [ %86, %84 ]
  %95 = load i32, ptr %88, align 4
  %96 = icmp eq i32 %95, 25
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %88, i64 8
  %99 = load ptr, ptr %98, align 8
  %.pr.i90 = load i32, ptr %99, align 4
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi i32 [ %.pr.i90, %97 ], [ %95, %94 ]
  %102 = icmp eq i32 %101, 7
  br i1 %102, label %103, label %examine_opclause_args.exit

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %.069, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = tail call i32 @get_oprrest(i32 noundef %105) #10
  switch i32 %106, label %examine_opclause_args.exit [
    i32 101, label %107
    i32 102, label %107
    i32 103, label %107
    i32 336, label %107
    i32 104, label %107
    i32 337, label %107
  ]

107:                                              ; preds = %103, %103, %103, %103, %103, %103
  %108 = getelementptr inbounds i8, ptr %79, i64 208
  %109 = load ptr, ptr %108, align 8
  %.not76 = icmp eq ptr %109, null
  br i1 %.not76, label %114, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %104, align 4
  %112 = tail call i32 @get_opcode(i32 noundef %111) #10
  %113 = tail call zeroext i1 @get_func_leakproof(i32 noundef %112) #10
  br i1 %113, label %114, label %examine_opclause_args.exit

114:                                              ; preds = %110, %107
  %115 = load i32, ptr %.021.i85, align 4
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %tailrecurse.backedge, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8
  %119 = tail call ptr @lappend(ptr noundef %118, ptr noundef nonnull %.021.i85) #10
  store ptr %119, ptr %4, align 8
  br label %examine_opclause_args.exit

is_andclause.exit:                                ; preds = %13
  %120 = getelementptr inbounds i8, ptr %.069, i64 4
  %121 = load i32, ptr %120, align 4
  %switch = icmp ult i32 %121, 3
  br i1 %switch, label %122, label %.thread116

122:                                              ; preds = %is_andclause.exit
  %123 = getelementptr inbounds i8, ptr %.069, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %examine_opclause_args.exit, label %.lr.ph

.lr.ph:                                           ; preds = %122
  %126 = getelementptr inbounds i8, ptr %124, i64 16
  %127 = load i32, ptr %125, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph137, label %examine_opclause_args.exit

129:                                              ; preds = %.lr.ph137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i32, ptr %125, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph137, label %examine_opclause_args.exit

.lr.ph137:                                        ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ %indvars.iv.next, %129 ], [ 0, %.lr.ph ]
  %133 = load ptr, ptr %126, align 8
  %134 = getelementptr %union.ListCell, ptr %133, i64 %indvars.iv
  %135 = load ptr, ptr %134, align 8
  %136 = tail call fastcc zeroext i1 @statext_is_compatible_clause_internal(ptr noundef %0, ptr noundef %135, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %136, label %129, label %examine_opclause_args.exit

137:                                              ; preds = %13
  %138 = getelementptr inbounds i8, ptr %.069, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %tailrecurse.backedge, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8
  %144 = tail call ptr @lappend(ptr noundef %143, ptr noundef nonnull %139) #10
  store ptr %144, ptr %4, align 8
  br label %examine_opclause_args.exit

.thread116:                                       ; preds = %13, %is_andclause.exit
  %145 = load ptr, ptr %4, align 8
  %146 = tail call ptr @lappend(ptr noundef %145, ptr noundef nonnull %.069) #10
  store ptr %146, ptr %4, align 8
  br label %examine_opclause_args.exit

examine_opclause_args.exit:                       ; preds = %100, %76, %29, %56, %110, %103, %list_length.exit83, %66, %59, %list_length.exit, %.lr.ph137, %129, %122, %.lr.ph, %21, %18, %15, %.thread116, %142, %117, %73, %25
  %.0 = phi i1 [ true, %25 ], [ true, %73 ], [ true, %117 ], [ true, %142 ], [ true, %.thread116 ], [ false, %15 ], [ false, %18 ], [ false, %21 ], [ true, %122 ], [ true, %.lr.ph ], [ %136, %129 ], [ %136, %.lr.ph137 ], [ false, %list_length.exit ], [ false, %59 ], [ false, %66 ], [ false, %list_length.exit83 ], [ false, %103 ], [ false, %110 ], [ false, %56 ], [ false, %29 ], [ false, %76 ], [ false, %100 ]
  ret i1 %.0
}

declare i32 @GetUserId() local_unnamed_addr #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_attribute_aclcheck_all(i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_attribute_aclcheck(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @get_oprrest(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @get_func_leakproof(i32 noundef) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

declare ptr @CreateExecutorState() local_unnamed_addr #1

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #1

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @get_attribute_options(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @expr_fetch_func(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  %5 = load i32, ptr %4, align 8
  %6 = mul i32 %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 328
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  store i8 %12, ptr %2, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 320
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i64, ptr %14, i64 %9
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @examine_expression(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @palloc0(i64 noundef 344) #10
  store i32 %1, ptr %3, align 8
  %4 = tail call i32 @exprType(ptr noundef %0) #10
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %4, ptr %5, align 4
  %6 = tail call i32 @exprTypmod(ptr noundef %0) #10
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %6, ptr %7, align 8
  %8 = tail call i32 @exprCollation(ptr noundef %0) #10
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @SearchSysCacheCopy(i32 noundef 80, i64 noundef %11, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %17

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %14)
  %15 = load i32, ptr %5, align 4
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %15) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 646, ptr noundef nonnull @__func__.examine_expression) #10
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr @CurrentMemoryContext, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 296
  store i32 0, ptr %27, align 8
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 256
  %30 = getelementptr inbounds i8, ptr %3, i64 276
  %31 = getelementptr inbounds i8, ptr %3, i64 286
  %32 = getelementptr inbounds i8, ptr %3, i64 291
  br label %33

33:                                               ; preds = %17, %33
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr [5 x i32], ptr %29, i64 0, i64 %indvars.iv
  store i32 %28, ptr %34, align 4
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 76
  %37 = load i16, ptr %36, align 4
  %38 = getelementptr [5 x i16], ptr %30, i64 0, i64 %indvars.iv
  store i16 %37, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %35, i64 78
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 1
  %42 = getelementptr [5 x i8], ptr %31, i64 0, i64 %indvars.iv
  store i8 %41, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %35, i64 128
  %44 = load i8, ptr %43, align 4
  %45 = getelementptr [5 x i8], ptr %32, i64 0, i64 %indvars.iv
  store i8 %44, ptr %45, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %46, label %33, !llvm.loop !39

46:                                               ; preds = %33
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 124
  %49 = load i32, ptr %48, align 4
  %.not44 = icmp eq i32 %49, 0
  br i1 %.not44, label %53, label %50

50:                                               ; preds = %46
  %51 = ptrtoint ptr %3 to i64
  %52 = tail call i64 @OidFunctionCall1Coll(i32 noundef %49, i32 noundef 0, i64 noundef %51) #10
  %.not45 = icmp eq i64 %52, 0
  br i1 %.not45, label %63, label %55

53:                                               ; preds = %46
  %54 = tail call zeroext i1 @std_typanalyze(ptr noundef nonnull %3) #10
  br i1 %54, label %55, label %63

55:                                               ; preds = %50, %53
  %56 = getelementptr inbounds i8, ptr %3, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %3, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %50, %59, %55, %53
  tail call void @heap_freetuple(ptr noundef nonnull %12) #10
  tail call void @pfree(ptr noundef nonnull %3) #10
  br label %64

64:                                               ; preds = %59, %63
  %.041 = phi ptr [ null, %63 ], [ %3, %59 ]
  ret ptr %.041
}

declare i32 @get_rel_type_id(i32 noundef) local_unnamed_addr #1

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @construct_array(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

declare i64 @heap_copy_tuple_as_datum(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @makeArrayResult(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecPrepareExprList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
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
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}

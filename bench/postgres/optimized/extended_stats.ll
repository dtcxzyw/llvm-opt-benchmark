; ModuleID = 'bench/postgres/original/extended_stats.ll'
source_filename = "bench/postgres/original/extended_stats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"BuildRelationExtStatistics\00", align 1
@MyBackendType = external local_unnamed_addr global i32, align 4
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
@switch.table.statext_is_kind_built = private unnamed_addr constant [10 x i32] [i32 3, i32 6, i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 5], align 4

; Function Attrs: nounwind uwtable
define dso_local void @BuildRelationExtStatistics(ptr noundef %0, i1 noundef zeroext %1, double noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [31 x i64], align 16
  %9 = alloca [31 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca [6 x i64], align 16
  %12 = alloca [6 x i8], align 1
  %13 = alloca i8, align 1
  %14 = alloca [2 x i32], align 8
  %15 = alloca [2 x i64], align 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %567, label %16

16:                                               ; preds = %7
  %17 = tail call ptr @table_open(i32 noundef 3381, i32 noundef 3) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = tail call fastcc ptr @fetch_statentries_for_relation(ptr noundef %17, i32 noundef %19)
  %21 = load ptr, ptr @CurrentMemoryContext, align 8
  %22 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %21, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %23 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %22, ptr @CurrentMemoryContext, align 8
  %.not92 = icmp eq ptr %20, null
  br i1 %.not92, label %.critedge, label %list_length.exit

list_length.exit:                                 ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 12884901888, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 4, ptr %15, align 16
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %24, align 8
  call void @pgstat_progress_update_multi_param(i32 noundef 2, ptr noundef nonnull %14, ptr noundef nonnull %15) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = sext i32 %3 to i64
  %30 = shl nsw i64 %29, 3
  %31 = add nsw i64 %29, 7
  %32 = and i64 %31, -8
  %reass.add164.i = add nsw i64 %30, 16
  %reass.add165.i = add nsw i64 %reass.add164.i, %32
  %33 = icmp sgt i32 %3, 0
  %wide.trip.count207.i = zext nneg i32 %3 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = uitofp nneg i32 %3 to double
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = zext i1 %1 to i64
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i32, ptr %25, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph225, label %.critedge

.lr.ph225:                                        ; preds = %list_length.exit, %563
  %.074156224 = phi i64 [ %.1, %563 ], [ 0, %list_length.exit ]
  %indvars.iv163223 = phi i64 [ %indvars.iv.next164, %563 ], [ 0, %list_length.exit ]
  %53 = load ptr, ptr %28, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv163223
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = call fastcc ptr @lookup_var_attr_stats(ptr noundef %57, ptr noundef %59, i32 noundef %5, ptr noundef %6)
  %.not94 = icmp eq ptr %60, null
  br i1 %.not94, label %61, label %80

.critedge:                                        ; preds = %563, %list_length.exit, %16
  store ptr %23, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %22) #10
  call void @list_free(ptr noundef %20) #10
  call void @table_close(ptr noundef %17, i32 noundef 3) #10
  br label %567

61:                                               ; preds = %.lr.ph225
  %62 = load i32, ptr @MyBackendType, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %563, label %64

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #10
  br i1 %65, label %66, label %563

66:                                               ; preds = %64
  %67 = call i32 @errcode(i32 noundef 117833860) #10
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %50, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 68
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @get_namespace_name(i32 noundef %74) #10
  %76 = load ptr, ptr %50, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef %69, ptr noundef %71, ptr noundef %75, ptr noundef nonnull %77) #10
  %79 = call i32 @errtable(ptr noundef %0) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 179, ptr noundef nonnull @.str) #10
  br label %563

80:                                               ; preds = %.lr.ph225
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %56, align 8
  %84 = call i32 @bms_num_members(ptr noundef %83) #10
  %85 = icmp sgt i32 %82, -1
  br i1 %85, label %statext_compute_stattarget.exit, label %.preheader.i

.preheader.i:                                     ; preds = %80
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %84 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01318.i = phi i32 [ %82, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 8
  %spec.select.i = call i32 @llvm.smax.i32(i32 %89, i32 %.01318.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.013.lcssa.i = phi i32 [ %82, %.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %90 = icmp slt i32 %.013.lcssa.i, 0
  %91 = load i32, ptr @default_statistics_target, align 4
  %spec.select17.i = select i1 %90, i32 %91, i32 %.013.lcssa.i
  br label %statext_compute_stattarget.exit

statext_compute_stattarget.exit:                  ; preds = %80, %._crit_edge.i
  %.012.i = phi i32 [ %spec.select17.i, %._crit_edge.i ], [ %82, %80 ]
  %92 = icmp eq i32 %.012.i, 0
  br i1 %92, label %563, label %93

93:                                               ; preds = %statext_compute_stattarget.exit
  %94 = load ptr, ptr %56, align 8
  %95 = call i32 @bms_num_members(ptr noundef %94) #10
  %96 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %list_length.exit.i, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %99 = load i32, ptr %98, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %97, %93
  %100 = phi i32 [ %99, %97 ], [ 0, %93 ]
  %101 = add i32 %100, %95
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 1
  %104 = add nsw i64 %103, 6
  %105 = and i64 %104, -8
  %106 = shl nsw i64 %102, 3
  %reass.mul.i = mul i64 %reass.add165.i, %102
  %107 = add nsw i64 %106, 40
  %108 = add i64 %107, %reass.mul.i
  %109 = add i64 %108, %105
  %110 = call ptr @palloc(i64 noundef %109) #10
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %105
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %106
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %106
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr %117, ptr %118, align 8
  %119 = icmp sgt i32 %101, 0
  br i1 %119, label %.lr.ph.preheader.i103, label %._crit_edge.i100

.lr.ph.preheader.i103:                            ; preds = %list_length.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %106
  %wide.trip.count.i104 = zext nneg i32 %101 to i64
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.lr.ph.i105, %.lr.ph.preheader.i103
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.preheader.i103 ], [ %indvars.iv.next.i107, %.lr.ph.i105 ]
  %.0167.i = phi ptr [ %120, %.lr.ph.preheader.i103 ], [ %126, %.lr.ph.i105 ]
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i106
  store ptr %.0167.i, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.0167.i, i64 %30
  %124 = load ptr, ptr %118, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i106
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %32
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i104
  br i1 %exitcond.not.i108, label %._crit_edge.i100, label %.lr.ph.i105, !llvm.loop !6

._crit_edge.i100:                                 ; preds = %.lr.ph.i105, %list_length.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %101, ptr %127, align 4
  store i32 %3, ptr %110, align 8
  %128 = load ptr, ptr %56, align 8
  %129 = call i32 @bms_next_member(ptr noundef %128, i32 noundef -1) #10
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %.lr.ph170.i, label %._crit_edge171.i

.lr.ph170.i:                                      ; preds = %._crit_edge.i100, %.lr.ph170.i
  %131 = phi i32 [ %142, %.lr.ph170.i ], [ %129, %._crit_edge.i100 ]
  %.0143168.i = phi i32 [ %140, %.lr.ph170.i ], [ 0, %._crit_edge.i100 ]
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %112, align 8
  %134 = sext i32 %.0143168.i to i64
  %135 = getelementptr inbounds [2 x i8], ptr %133, i64 %134
  store i16 %132, ptr %135, align 2
  %136 = getelementptr inbounds [8 x i8], ptr %60, i64 %134
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %114, align 8
  %139 = getelementptr inbounds [8 x i8], ptr %138, i64 %134
  store ptr %137, ptr %139, align 8
  %140 = add i32 %.0143168.i, 1
  %141 = load ptr, ptr %56, align 8
  %142 = call i32 @bms_next_member(ptr noundef %141, i32 noundef %131) #10
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %.lr.ph170.i, label %._crit_edge171.i, !llvm.loop !7

._crit_edge171.i:                                 ; preds = %.lr.ph170.i, %._crit_edge.i100
  %.0143.lcssa.i = phi i32 [ 0, %._crit_edge.i100 ], [ %140, %.lr.ph170.i ]
  %144 = load ptr, ptr %58, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %.not.i101 = icmp eq ptr %144, null
  br i1 %.not.i101, label %.critedge.i, label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %._crit_edge171.i
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %147 = load i32, ptr %145, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph181.i, label %.critedge.i

.lr.ph181.i:                                      ; preds = %.lr.ph176.i, %.lr.ph181.i
  %indvars.iv202.i = phi i64 [ %indvars.iv.next203.i, %.lr.ph181.i ], [ 0, %.lr.ph176.i ]
  %.1144173179.i = phi i32 [ %158, %.lr.ph181.i ], [ %.0143.lcssa.i, %.lr.ph176.i ]
  %.1141174178.i = phi i16 [ %159, %.lr.ph181.i ], [ -1, %.lr.ph176.i ]
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv202.i
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %112, align 8
  %153 = sext i32 %.1144173179.i to i64
  %154 = getelementptr inbounds [2 x i8], ptr %152, i64 %153
  store i16 %.1141174178.i, ptr %154, align 2
  %155 = call fastcc ptr @examine_expression(ptr noundef %151, i32 noundef range(i32 1, 0) %.012.i)
  %156 = load ptr, ptr %114, align 8
  %157 = getelementptr inbounds [8 x i8], ptr %156, i64 %153
  store ptr %155, ptr %157, align 8
  %158 = add i32 %.1144173179.i, 1
  %159 = add i16 %.1141174178.i, -1
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %160 = load i32, ptr %145, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next203.i, %161
  br i1 %162, label %.lr.ph181.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph181.i, %.lr.ph176.i, %._crit_edge171.i
  br i1 %33, label %.preheader.i102, label %._crit_edge186.i

.preheader.i102:                                  ; preds = %.critedge.i, %._crit_edge184.i
  %indvars.iv204.i = phi i64 [ %indvars.iv.next205.i, %._crit_edge184.i ], [ 0, %.critedge.i ]
  %163 = load ptr, ptr %56, align 8
  %164 = call i32 @bms_next_member(ptr noundef %163, i32 noundef -1) #10
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %.lr.ph183.i, label %._crit_edge184.i

.lr.ph183.i:                                      ; preds = %.preheader.i102
  %166 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv204.i
  br label %167

167:                                              ; preds = %heap_getattr.exit.i, %.lr.ph183.i
  %168 = phi i32 [ %164, %.lr.ph183.i ], [ %256, %heap_getattr.exit.i ]
  %.2145182.i = phi i32 [ 0, %.lr.ph183.i ], [ %254, %heap_getattr.exit.i ]
  %169 = load ptr, ptr %166, align 8
  %170 = load ptr, ptr %114, align 8
  %171 = sext i32 %.2145182.i to i64
  %172 = getelementptr inbounds [8 x i8], ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 312
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %118, align 8
  %177 = getelementptr inbounds [8 x i8], ptr %176, i64 %171
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv204.i
  %.not.i163.i = icmp eq i32 %168, 0
  br i1 %.not.i163.i, label %248, label %180

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 18
  %184 = load i16, ptr %183, align 2
  %185 = and i16 %184, 2047
  %186 = zext nneg i16 %185 to i32
  %187 = icmp samesign ugt i32 %168, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call i64 @getmissingattr(ptr noundef %175, i32 noundef range(i32 0, -2147483648) %168, ptr noundef %179) #10
  br label %heap_getattr.exit.i

190:                                              ; preds = %180
  store i8 0, ptr %179, align 1
  %.val.i.i.i = load ptr, ptr %181, align 8
  %191 = getelementptr i8, ptr %.val.i.i.i, i64 20
  %.val.val.i.i.i = load i16, ptr %191, align 4
  %192 = trunc i16 %.val.val.i.i.i to i1
  br i1 %192, label %234, label %193

193:                                              ; preds = %190
  %194 = zext nneg i32 %168 to i64
  %195 = getelementptr [16 x i8], ptr %175, i64 %194
  %196 = getelementptr i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 4
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %199, label %232

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 22
  %201 = load i8, ptr %200, align 2
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %202
  %204 = zext nneg i32 %197 to i64
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  %206 = getelementptr i8, ptr %195, i64 14
  %207 = load i8, ptr %206, align 2, !range !8, !noundef !9
  %208 = trunc nuw i8 %207 to i1
  %209 = getelementptr i8, ptr %195, i64 12
  %210 = load i16, ptr %209, align 4
  %211 = sext i16 %210 to i32
  br i1 %208, label %212, label %230

212:                                              ; preds = %199
  %213 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %211)
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %.split.i.i.i.i, label %227

.split.i.i.i.i:                                   ; preds = %212
  %215 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %211, i1 true)
  switch i32 %215, label %227 [
    i32 0, label %216
    i32 1, label %219
    i32 2, label %222
    i32 3, label %225
  ]

216:                                              ; preds = %.split.i.i.i.i
  %217 = load i8, ptr %205, align 1
  %218 = sext i8 %217 to i64
  br label %heap_getattr.exit.i

219:                                              ; preds = %.split.i.i.i.i
  %220 = load i16, ptr %205, align 2
  %221 = sext i16 %220 to i64
  br label %heap_getattr.exit.i

222:                                              ; preds = %.split.i.i.i.i
  %223 = load i32, ptr %205, align 4
  %224 = sext i32 %223 to i64
  br label %heap_getattr.exit.i

225:                                              ; preds = %.split.i.i.i.i
  %226 = load i64, ptr %205, align 8
  br label %heap_getattr.exit.i

227:                                              ; preds = %.split.i.i.i.i, %212
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, i32 noundef range(i32 -32768, 32768) %211) #10
  call void @errfinish(ptr noundef nonnull @.str.14, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #10
  unreachable

230:                                              ; preds = %199
  %231 = ptrtoint ptr %205 to i64
  br label %heap_getattr.exit.i

232:                                              ; preds = %193
  %233 = call i64 @nocachegetattr(ptr noundef nonnull %169, i32 noundef range(i32 1, 2048) %168, ptr noundef nonnull %175) #10
  br label %heap_getattr.exit.i

234:                                              ; preds = %190
  %235 = add nsw i32 %168, -1
  %236 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 23
  %237 = lshr i32 %235, 3
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = and i32 %235, 7
  %243 = shl nuw nsw i32 1, %242
  %244 = and i32 %243, %241
  %.not.i.i.i.i = icmp eq i32 %244, 0
  br i1 %.not.i.i.i.i, label %245, label %246

245:                                              ; preds = %234
  store i8 1, ptr %179, align 1
  br label %heap_getattr.exit.i

246:                                              ; preds = %234
  %247 = call i64 @nocachegetattr(ptr noundef nonnull %169, i32 noundef range(i32 1, 2048) %168, ptr noundef %175) #10
  br label %heap_getattr.exit.i

248:                                              ; preds = %167
  %249 = call i64 @heap_getsysattr(ptr noundef %169, i32 noundef 0, ptr noundef %175, ptr noundef %179) #10
  br label %heap_getattr.exit.i

heap_getattr.exit.i:                              ; preds = %248, %246, %245, %232, %230, %225, %222, %219, %216, %188
  %.0.i.i = phi i64 [ %189, %188 ], [ %249, %248 ], [ %247, %246 ], [ 0, %245 ], [ %233, %232 ], [ %218, %216 ], [ %221, %219 ], [ %224, %222 ], [ %226, %225 ], [ %231, %230 ]
  %250 = load ptr, ptr %116, align 8
  %251 = getelementptr inbounds [8 x i8], ptr %250, i64 %171
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv204.i
  store i64 %.0.i.i, ptr %253, align 8
  %254 = add i32 %.2145182.i, 1
  %255 = load ptr, ptr %56, align 8
  %256 = call i32 @bms_next_member(ptr noundef %255, i32 noundef %168) #10
  %257 = icmp sgt i32 %256, -1
  br i1 %257, label %167, label %._crit_edge184.i, !llvm.loop !10

._crit_edge184.i:                                 ; preds = %heap_getattr.exit.i, %.preheader.i102
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %exitcond208.not.i = icmp eq i64 %indvars.iv.next205.i, %wide.trip.count207.i
  br i1 %exitcond208.not.i, label %._crit_edge186.i, label %.preheader.i102, !llvm.loop !11

._crit_edge186.i:                                 ; preds = %._crit_edge184.i, %.critedge.i
  %258 = call ptr @CreateExecutorState() #10
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 264
  %260 = load ptr, ptr %259, align 8
  %.not157.i = icmp eq ptr %260, null
  br i1 %.not157.i, label %261, label %263

261:                                              ; preds = %._crit_edge186.i
  %262 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %258) #10
  br label %263

263:                                              ; preds = %261, %._crit_edge186.i
  %264 = phi ptr [ %262, %261 ], [ %260, %._crit_edge186.i ]
  %265 = load ptr, ptr %34, align 8
  %266 = call ptr @MakeSingleTupleTableSlot(ptr noundef %265, ptr noundef nonnull @TTSOpsHeapTuple) #10
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %266, ptr %267, align 8
  %268 = load ptr, ptr %58, align 8
  %269 = call ptr @ExecPrepareExprList(ptr noundef %268, ptr noundef nonnull %258) #10
  br i1 %33, label %.lr.ph197.i, label %make_build_data.exit

.lr.ph197.i:                                      ; preds = %263
  %.fr.i = freeze ptr %269
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %271 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 4
  %.not158.i = icmp eq ptr %.fr.i, null
  %272 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 16
  br i1 %.not158.i, label %.critedge162.us.i, label %.lr.ph190.i

.critedge162.us.i:                                ; preds = %.lr.ph197.i, %.critedge162.us.i
  %indvars.iv217.i = phi i64 [ %indvars.iv.next218.i, %.critedge162.us.i ], [ 0, %.lr.ph197.i ]
  %273 = load ptr, ptr %270, align 8
  call void @MemoryContextReset(ptr noundef %273) #10
  %274 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv217.i
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr @ExecStoreHeapTuple(ptr noundef %275, ptr noundef %266, i1 noundef zeroext false) #10
  %277 = load ptr, ptr %56, align 8
  %278 = call i32 @bms_num_members(ptr noundef %277) #10
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next218.i, %wide.trip.count207.i
  br i1 %exitcond221.not.i, label %make_build_data.exit, label %.critedge162.us.i, !llvm.loop !12

.lr.ph190.i:                                      ; preds = %.lr.ph197.i, %..critedge162_crit_edge191.split.i
  %indvars.iv212.i = phi i64 [ %indvars.iv.next213.i, %..critedge162_crit_edge191.split.i ], [ 0, %.lr.ph197.i ]
  %279 = load ptr, ptr %270, align 8
  call void @MemoryContextReset(ptr noundef %279) #10
  %280 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv212.i
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @ExecStoreHeapTuple(ptr noundef %281, ptr noundef %266, i1 noundef zeroext false) #10
  %283 = load ptr, ptr %56, align 8
  %284 = call i32 @bms_num_members(ptr noundef %283) #10
  %285 = load i32, ptr %271, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph194.i, label %..critedge162_crit_edge191.split.i

.lr.ph194.i:                                      ; preds = %.lr.ph190.i, %293
  %indvars.iv209.i = phi i64 [ %indvars.iv.next210.i, %293 ], [ 0, %.lr.ph190.i ]
  %.3187193.i = phi i32 [ %309, %293 ], [ %284, %.lr.ph190.i ]
  %287 = load ptr, ptr %272, align 8
  %288 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv209.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %259, align 8
  %.not160.i = icmp eq ptr %290, null
  br i1 %.not160.i, label %291, label %293

..critedge162_crit_edge191.split.i:               ; preds = %293, %.lr.ph190.i
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next213.i, %wide.trip.count207.i
  br i1 %exitcond216.not.i, label %make_build_data.exit, label %.lr.ph190.i, !llvm.loop !12

291:                                              ; preds = %.lr.ph194.i
  %292 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %258) #10
  br label %293

293:                                              ; preds = %291, %.lr.ph194.i
  %294 = phi ptr [ %292, %291 ], [ %290, %.lr.ph194.i ]
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = call i64 %296(ptr noundef %289, ptr noundef %294, ptr noundef nonnull %13) #10
  %298 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %299 = trunc nuw i8 %298 to i1
  %300 = load ptr, ptr %116, align 8
  %301 = sext i32 %.3187193.i to i64
  %302 = getelementptr inbounds [8 x i8], ptr %300, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %indvars.iv212.i
  %..i = select i1 %299, i64 0, i64 %297
  store i64 %..i, ptr %304, align 8
  %305 = load ptr, ptr %118, align 8
  %306 = getelementptr inbounds [8 x i8], ptr %305, i64 %301
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %indvars.iv212.i
  store i8 %298, ptr %308, align 1
  %309 = add i32 %.3187193.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %310 = load i32, ptr %271, align 4
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next210.i, %311
  br i1 %312, label %.lr.ph194.i, label %..critedge162_crit_edge191.split.i

make_build_data.exit:                             ; preds = %..critedge162_crit_edge191.split.i, %.critedge162.us.i, %263
  call void @ExecDropSingleTupleTableSlot(ptr noundef %266) #10
  call void @FreeExecutorState(ptr noundef nonnull %258) #10
  %313 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %314 = load ptr, ptr %313, align 8
  %.not95 = icmp eq ptr %314, null
  br i1 %.not95, label %.critedge99, label %.lr.ph

.lr.ph:                                           ; preds = %make_build_data.exit
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %317 = load i32, ptr %315, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph219, label %.critedge99

.lr.ph219:                                        ; preds = %.lr.ph, %559
  %.082142218 = phi i64 [ %.183, %559 ], [ 0, %.lr.ph ]
  %.079143217 = phi ptr [ %.180, %559 ], [ null, %.lr.ph ]
  %.077144216 = phi ptr [ %.178, %559 ], [ null, %.lr.ph ]
  %.075145215 = phi ptr [ %.176, %559 ], [ null, %.lr.ph ]
  %indvars.iv214 = phi i64 [ %indvars.iv.next, %559 ], [ 0, %.lr.ph ]
  %319 = load ptr, ptr %316, align 8
  %320 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv214
  %321 = load i32, ptr %320, align 8
  %322 = trunc i32 %321 to i8
  switch i8 %322, label %559 [
    i8 100, label %349
    i8 102, label %351
    i8 109, label %353
    i8 101, label %355
  ]

.critedge99:                                      ; preds = %559, %.lr.ph, %make_build_data.exit
  %.082.lcssa = phi i64 [ 0, %make_build_data.exit ], [ 0, %.lr.ph ], [ %.183, %559 ]
  %.079.lcssa = phi ptr [ null, %make_build_data.exit ], [ null, %.lr.ph ], [ %.180, %559 ]
  %.077.lcssa = phi ptr [ null, %make_build_data.exit ], [ null, %.lr.ph ], [ %.178, %559 ]
  %.075.lcssa = phi ptr [ null, %make_build_data.exit ], [ null, %.lr.ph ], [ %.176, %559 ]
  %323 = load i32, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %324 = call ptr @table_open(i32 noundef 3429, i32 noundef 3) #10
  store i32 16843009, ptr %39, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  %325 = zext i32 %323 to i64
  store i64 %325, ptr %11, align 16
  store i8 0, ptr %12, align 1
  store i64 %41, ptr %42, align 8
  store i8 0, ptr %43, align 1
  %.not.i109 = icmp eq ptr %.075.lcssa, null
  br i1 %.not.i109, label %331, label %326

326:                                              ; preds = %.critedge99
  %327 = call ptr @statext_ndistinct_serialize(ptr noundef nonnull %.075.lcssa) #10
  %328 = icmp eq ptr %327, null
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %39, align 1
  %330 = ptrtoint ptr %327 to i64
  store i64 %330, ptr %40, align 16
  br label %331

331:                                              ; preds = %326, %.critedge99
  %.not26.i = icmp eq ptr %.077.lcssa, null
  br i1 %.not26.i, label %337, label %332

332:                                              ; preds = %331
  %333 = call ptr @statext_dependencies_serialize(ptr noundef nonnull %.077.lcssa) #10
  %334 = icmp eq ptr %333, null
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %44, align 1
  %336 = ptrtoint ptr %333 to i64
  store i64 %336, ptr %45, align 8
  br label %337

337:                                              ; preds = %332, %331
  %.not27.i = icmp eq ptr %.079.lcssa, null
  br i1 %.not27.i, label %343, label %338

338:                                              ; preds = %337
  %339 = call ptr @statext_mcv_serialize(ptr noundef nonnull %.079.lcssa, ptr noundef nonnull %60) #10
  %340 = icmp eq ptr %339, null
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %46, align 1
  %342 = ptrtoint ptr %339 to i64
  store i64 %342, ptr %47, align 16
  br label %343

343:                                              ; preds = %338, %337
  %.not28.i = icmp eq i64 %.082.lcssa, 0
  br i1 %.not28.i, label %statext_store.exit, label %344

344:                                              ; preds = %343
  store i8 0, ptr %48, align 1
  store i64 %.082.lcssa, ptr %49, align 8
  br label %statext_store.exit

statext_store.exit:                               ; preds = %343, %344
  call void @RemoveStatisticsDataById(i32 noundef %323, i1 noundef zeroext %1) #10
  %345 = getelementptr inbounds nuw i8, ptr %324, i64 64
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @heap_form_tuple(ptr noundef %346, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  call void @CatalogTupleInsert(ptr noundef %324, ptr noundef %347) #10
  call void @heap_freetuple(ptr noundef %347) #10
  call void @table_close(ptr noundef %324, i32 noundef 3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %348 = add i64 %.074156224, 1
  call void @pgstat_progress_update_param(i32 noundef 4, i64 noundef %348) #10
  call void @MemoryContextReset(ptr noundef %22) #10
  br label %563

349:                                              ; preds = %.lr.ph219
  %350 = call ptr @statext_ndistinct_build(double noundef %2, ptr noundef nonnull %110) #10
  br label %559

351:                                              ; preds = %.lr.ph219
  %352 = call ptr @statext_dependencies_build(ptr noundef nonnull %110) #10
  br label %559

353:                                              ; preds = %.lr.ph219
  %354 = call ptr @statext_mcv_build(ptr noundef nonnull %110, double noundef %2, i32 noundef %.012.i) #10
  br label %559

355:                                              ; preds = %.lr.ph219
  %356 = load ptr, ptr %58, align 8
  %.not97 = icmp eq ptr %356, null
  br i1 %.not97, label %357, label %360

357:                                              ; preds = %355
  %358 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %359 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 217, ptr noundef nonnull @.str) #10
  unreachable

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  %364 = shl nsw i64 %363, 4
  %365 = call ptr @palloc0(i64 noundef %364) #10
  %366 = load i32, ptr %361, align 4
  %.not18.i = icmp sgt i32 %366, 0
  br i1 %.not18.i, label %.lr.ph.i111, label %build_expr_data.exit

.lr.ph.i111:                                      ; preds = %360
  %367 = getelementptr inbounds nuw i8, ptr %356, i64 16
  br label %368

368:                                              ; preds = %368, %.lr.ph.i111
  %indvars.iv.i112 = phi i64 [ 0, %.lr.ph.i111 ], [ %indvars.iv.next.i113, %368 ]
  %369 = load ptr, ptr %367, align 8
  %370 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %indvars.iv.i112
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw [16 x i8], ptr %365, i64 %indvars.iv.i112
  store ptr %371, ptr %372, align 8
  %373 = call fastcc ptr @examine_expression(ptr noundef %371, i32 noundef range(i32 1, 0) %.012.i)
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr %373, ptr %374, align 8
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %375 = load i32, ptr %361, align 4
  %376 = sext i32 %375 to i64
  %.not.i114 = icmp slt i64 %indvars.iv.next.i113, %376
  br i1 %.not.i114, label %368, label %build_expr_data.exit, !llvm.loop !13

build_expr_data.exit:                             ; preds = %368, %360
  %377 = load ptr, ptr %58, align 8
  %.not.i115 = icmp eq ptr %377, null
  br i1 %.not.i115, label %list_length.exit116, label %378

378:                                              ; preds = %build_expr_data.exit
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %380 = load i32, ptr %379, align 4
  br label %list_length.exit116

list_length.exit116:                              ; preds = %build_expr_data.exit, %378
  %381 = phi i32 [ %380, %378 ], [ 0, %build_expr_data.exit ]
  %382 = load ptr, ptr @CurrentMemoryContext, align 8
  %383 = call ptr @AllocSetContextCreateInternal(ptr noundef %382, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %384 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %383, ptr @CurrentMemoryContext, align 8
  %385 = icmp sgt i32 %381, 0
  br i1 %385, label %.lr.ph74.i, label %compute_expr_stats.exit

.lr.ph74.i:                                       ; preds = %list_length.exit116
  %wide.trip.count82.i = zext nneg i32 %381 to i64
  br label %386

386:                                              ; preds = %._crit_edge.thread.i, %.lr.ph74.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph74.i ], [ %indvars.iv.next80.i, %._crit_edge.thread.i ]
  %387 = getelementptr inbounds nuw [16 x i8], ptr %365, i64 %indvars.iv79.i
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %387, align 8
  %391 = call ptr @CreateExecutorState() #10
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 264
  %393 = load ptr, ptr %392, align 8
  %.not.i118 = icmp eq ptr %393, null
  br i1 %.not.i118, label %394, label %396

394:                                              ; preds = %386
  %395 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %391) #10
  br label %396

396:                                              ; preds = %394, %386
  %397 = phi ptr [ %395, %394 ], [ %393, %386 ]
  %398 = call ptr @ExecPrepareExpr(ptr noundef %390, ptr noundef nonnull %391) #10
  %399 = load ptr, ptr %34, align 8
  %400 = call ptr @MakeSingleTupleTableSlot(ptr noundef %399, ptr noundef nonnull @TTSOpsHeapTuple) #10
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store ptr %400, ptr %401, align 8
  %402 = call ptr @palloc(i64 noundef %30) #10
  %403 = call ptr @palloc(i64 noundef %29) #10
  br i1 %33, label %.lr.ph.i119, label %._crit_edge.thread.i

.lr.ph.i119:                                      ; preds = %396
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %406 = getelementptr inbounds nuw i8, ptr %389, i64 16
  br label %407

407:                                              ; preds = %433, %.lr.ph.i119
  %indvars.iv.i120 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i121, %433 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %408 = load ptr, ptr %404, align 8
  call void @MemoryContextReset(ptr noundef %408) #10
  %409 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i120
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr @ExecStoreHeapTuple(ptr noundef %410, ptr noundef %400, i1 noundef zeroext false) #10
  %412 = load ptr, ptr %392, align 8
  %.not69.i = icmp eq ptr %412, null
  br i1 %.not69.i, label %413, label %415

413:                                              ; preds = %407
  %414 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %391) #10
  br label %415

415:                                              ; preds = %413, %407
  %416 = phi ptr [ %414, %413 ], [ %412, %407 ]
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 40
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %418, ptr @CurrentMemoryContext, align 8
  %420 = load ptr, ptr %405, align 8
  %421 = call i64 %420(ptr noundef %398, ptr noundef %416, ptr noundef nonnull %10) #10
  store ptr %419, ptr @CurrentMemoryContext, align 8
  %422 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %433, label %424

424:                                              ; preds = %415
  %425 = load ptr, ptr %406, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 78
  %427 = load i8, ptr %426, align 2, !range !8, !noundef !9
  %428 = trunc nuw i8 %427 to i1
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 76
  %430 = load i16, ptr %429, align 4
  %431 = sext i16 %430 to i32
  %432 = call i64 @datumCopy(i64 noundef %421, i1 noundef zeroext %428, i32 noundef %431) #10
  br label %433

433:                                              ; preds = %424, %415
  %.sink84.i = phi i64 [ %432, %424 ], [ 0, %415 ]
  %.sink.i = phi i8 [ 0, %424 ], [ 1, %415 ]
  %434 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %indvars.iv.i120
  store i64 %.sink84.i, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %403, i64 %indvars.iv.i120
  store i8 %.sink.i, ptr %435, align 1
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count207.i
  br i1 %exitcond.not.i122, label %._crit_edge.i123, label %407, !llvm.loop !14

._crit_edge.i123:                                 ; preds = %433
  %436 = load i32, ptr %18, align 8
  %437 = getelementptr inbounds nuw i8, ptr %389, i64 296
  %438 = load i32, ptr %437, align 8
  %439 = call ptr @get_attribute_options(i32 noundef %436, i32 noundef %438) #10
  %440 = getelementptr inbounds nuw i8, ptr %389, i64 320
  store ptr %402, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %389, i64 328
  store ptr %403, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %389, i64 336
  store i32 1, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef %389, ptr noundef nonnull @expr_fetch_func, i32 noundef %3, double noundef %35) #10
  %.not68.i = icmp eq ptr %439, null
  br i1 %.not68.i, label %._crit_edge.thread.i, label %445

445:                                              ; preds = %._crit_edge.i123
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %447 = load double, ptr %446, align 8
  %448 = fcmp une double %447, 0.000000e+00
  br i1 %448, label %449, label %._crit_edge.thread.i

449:                                              ; preds = %445
  %450 = fptrunc double %447 to float
  %451 = getelementptr inbounds nuw i8, ptr %389, i64 76
  store float %450, ptr %451, align 4
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %449, %445, %._crit_edge.i123, %396
  store ptr %383, ptr @CurrentMemoryContext, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %400) #10
  call void @FreeExecutorState(ptr noundef nonnull %391) #10
  call void @MemoryContextReset(ptr noundef %383) #10
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %compute_expr_stats.exit, label %386, !llvm.loop !15

compute_expr_stats.exit:                          ; preds = %._crit_edge.thread.i, %list_length.exit116
  store ptr %384, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %383) #10
  %452 = call ptr @table_open(i32 noundef 2619, i32 noundef 3) #10
  %453 = call i32 @get_rel_type_id(i32 noundef 2619) #10
  %.not.i124 = icmp eq i32 %453, 0
  br i1 %.not.i124, label %455, label %.preheader92.i

.preheader92.i:                                   ; preds = %compute_expr_stats.exit
  br i1 %385, label %.lr.ph.i126, label %serialize_expr_stats.exit

.lr.ph.i126:                                      ; preds = %.preheader92.i
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 64
  %wide.trip.count152.i = zext nneg i32 %381 to i64
  br label %459

455:                                              ; preds = %compute_expr_stats.exit
  %456 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %457 = call i32 @errcode(i32 noundef 151027844) #10
  %458 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2307, ptr noundef nonnull @__func__.serialize_expr_stats) #10
  unreachable

459:                                              ; preds = %556, %.lr.ph.i126
  %indvars.iv149.i = phi i64 [ 0, %.lr.ph.i126 ], [ %indvars.iv.next150.i, %556 ]
  %.076105.i = phi ptr [ null, %.lr.ph.i126 ], [ %.1.i, %556 ]
  %460 = getelementptr inbounds nuw [16 x i8], ptr %365, i64 %indvars.iv149.i
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 64
  %464 = load i8, ptr %463, align 8, !range !8, !noundef !9
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %.preheader91.preheader.i, label %476

.preheader91.preheader.i:                         ; preds = %459
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %9, i8 0, i64 31, i1 false)
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %467 = load i32, ptr %466, align 4
  %468 = sext i32 %467 to i64
  store i64 %468, ptr %36, align 8
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 72
  %470 = load i32, ptr %469, align 8
  %471 = sext i32 %470 to i64
  store i64 %471, ptr %37, align 16
  %472 = getelementptr inbounds nuw i8, ptr %462, i64 76
  %473 = load i32, ptr %472, align 4
  %474 = sext i32 %473 to i64
  store i64 %474, ptr %38, align 8
  %475 = getelementptr inbounds nuw i8, ptr %462, i64 80
  br label %480

476:                                              ; preds = %459
  %477 = load ptr, ptr @CurrentMemoryContext, align 8
  %478 = call ptr @accumArrayResult(ptr noundef %.076105.i, i64 noundef 0, i1 noundef zeroext true, i32 noundef %453, ptr noundef %477) #10
  br label %556

.preheader90.i:                                   ; preds = %480
  %479 = getelementptr inbounds nuw i8, ptr %462, i64 92
  br label %486

480:                                              ; preds = %480, %.preheader91.preheader.i
  %indvars.iv108.i = phi i64 [ 0, %.preheader91.preheader.i ], [ %indvars.iv.next109.i, %480 ]
  %indvars.iv.i127 = phi i64 [ 6, %.preheader91.preheader.i ], [ %indvars.iv.next.i128, %480 ]
  %481 = getelementptr inbounds nuw [2 x i8], ptr %475, i64 %indvars.iv108.i
  %482 = load i16, ptr %481, align 2
  %483 = sext i16 %482 to i64
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %484 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i127
  store i64 %483, ptr %484, align 8
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next109.i, 5
  br i1 %exitcond.not.i129, label %.preheader90.i, label %480, !llvm.loop !16

.preheader89.i:                                   ; preds = %486
  %485 = getelementptr inbounds nuw i8, ptr %462, i64 112
  br label %493

486:                                              ; preds = %486, %.preheader90.i
  %indvars.iv115.i = phi i64 [ 0, %.preheader90.i ], [ %indvars.iv.next116.i, %486 ]
  %indvars.iv113.i = phi i64 [ 11, %.preheader90.i ], [ %indvars.iv.next114.i, %486 ]
  %487 = getelementptr inbounds nuw [4 x i8], ptr %479, i64 %indvars.iv115.i
  %488 = load i32, ptr %487, align 4
  %489 = zext i32 %488 to i64
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %490 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv113.i
  store i64 %489, ptr %490, align 8
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next116.i, 5
  br i1 %exitcond120.not.i, label %.preheader89.i, label %486, !llvm.loop !17

.preheader88.i:                                   ; preds = %493
  %491 = getelementptr inbounds nuw i8, ptr %462, i64 132
  %492 = getelementptr inbounds nuw i8, ptr %462, i64 152
  br label %504

493:                                              ; preds = %493, %.preheader89.i
  %indvars.iv123.i = phi i64 [ 0, %.preheader89.i ], [ %indvars.iv.next124.i, %493 ]
  %indvars.iv121.i = phi i64 [ 16, %.preheader89.i ], [ %indvars.iv.next122.i, %493 ]
  %494 = getelementptr inbounds nuw [4 x i8], ptr %485, i64 %indvars.iv123.i
  %495 = load i32, ptr %494, align 4
  %496 = zext i32 %495 to i64
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %497 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv121.i
  store i64 %496, ptr %497, align 8
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next124.i, 5
  br i1 %exitcond128.not.i, label %.preheader88.i, label %493, !llvm.loop !18

.preheader.i130:                                  ; preds = %524
  %498 = getelementptr inbounds nuw i8, ptr %462, i64 192
  %499 = getelementptr inbounds nuw i8, ptr %462, i64 216
  %500 = getelementptr inbounds nuw i8, ptr %462, i64 256
  %501 = getelementptr inbounds nuw i8, ptr %462, i64 276
  %502 = getelementptr inbounds nuw i8, ptr %462, i64 286
  %503 = getelementptr inbounds nuw i8, ptr %462, i64 291
  br label %526

504:                                              ; preds = %524, %.preheader88.i
  %indvars.iv135.i = phi i64 [ 0, %.preheader88.i ], [ %indvars.iv.next136.i, %524 ]
  %indvars.iv133.i = phi i64 [ 21, %.preheader88.i ], [ %indvars.iv.next134.i, %524 ]
  %505 = getelementptr inbounds nuw [4 x i8], ptr %491, i64 %indvars.iv135.i
  %506 = load i32, ptr %505, align 4
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %522

508:                                              ; preds = %504
  %509 = zext nneg i32 %506 to i64
  %510 = shl nuw nsw i64 %509, 3
  %511 = call ptr @palloc(i64 noundef %510) #10
  %512 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %indvars.iv135.i
  br label %513

513:                                              ; preds = %513, %508
  %indvars.iv129.i = phi i64 [ 0, %508 ], [ %indvars.iv.next130.i, %513 ]
  %514 = load ptr, ptr %512, align 8
  %515 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %indvars.iv129.i
  %516 = load i32, ptr %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds nuw [8 x i8], ptr %511, i64 %indvars.iv129.i
  store i64 %517, ptr %518, align 8
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next130.i, %509
  br i1 %exitcond132.not.i, label %519, label %513, !llvm.loop !19

519:                                              ; preds = %513
  %520 = call ptr @construct_array_builtin(ptr noundef nonnull %511, i32 noundef %506, i32 noundef 700) #10
  %521 = ptrtoint ptr %520 to i64
  br label %524

522:                                              ; preds = %504
  %523 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv133.i
  store i8 1, ptr %523, align 1
  br label %524

524:                                              ; preds = %522, %519
  %.sink157.i = phi i64 [ 0, %522 ], [ %521, %519 ]
  %525 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv133.i
  store i64 %.sink157.i, ptr %525, align 8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next136.i, 5
  br i1 %exitcond140.not.i, label %.preheader.i130, label %504, !llvm.loop !20

526:                                              ; preds = %547, %.preheader.i130
  %indvars.iv143.i = phi i64 [ 0, %.preheader.i130 ], [ %indvars.iv.next144.i, %547 ]
  %indvars.iv141.i = phi i64 [ 26, %.preheader.i130 ], [ %indvars.iv.next142.i, %547 ]
  %527 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %indvars.iv143.i
  %528 = load i32, ptr %527, align 4
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %545

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %indvars.iv143.i
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw [4 x i8], ptr %500, i64 %indvars.iv143.i
  %534 = load i32, ptr %533, align 4
  %535 = getelementptr inbounds nuw [2 x i8], ptr %501, i64 %indvars.iv143.i
  %536 = load i16, ptr %535, align 2
  %537 = sext i16 %536 to i32
  %538 = getelementptr inbounds nuw i8, ptr %502, i64 %indvars.iv143.i
  %539 = load i8, ptr %538, align 1, !range !8, !noundef !9
  %540 = trunc nuw i8 %539 to i1
  %541 = getelementptr inbounds nuw i8, ptr %503, i64 %indvars.iv143.i
  %542 = load i8, ptr %541, align 1
  %543 = call ptr @construct_array(ptr noundef %532, i32 noundef %528, i32 noundef %534, i32 noundef %537, i1 noundef zeroext %540, i8 noundef signext %542) #10
  %544 = ptrtoint ptr %543 to i64
  br label %547

545:                                              ; preds = %526
  %546 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv141.i
  store i8 1, ptr %546, align 1
  br label %547

547:                                              ; preds = %545, %530
  %.sink.i131 = phi i64 [ %544, %530 ], [ 0, %545 ]
  %548 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv141.i
  store i64 %.sink.i131, ptr %548, align 8
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next144.i, 5
  br i1 %exitcond148.not.i, label %549, label %526, !llvm.loop !21

549:                                              ; preds = %547
  %550 = load ptr, ptr %454, align 8
  %551 = call ptr @heap_form_tuple(ptr noundef %550, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %552 = load ptr, ptr %454, align 8
  %553 = call i64 @heap_copy_tuple_as_datum(ptr noundef %551, ptr noundef %552) #10
  %554 = load ptr, ptr @CurrentMemoryContext, align 8
  %555 = call ptr @accumArrayResult(ptr noundef %.076105.i, i64 noundef %553, i1 noundef zeroext false, i32 noundef %453, ptr noundef %554) #10
  br label %556

556:                                              ; preds = %549, %476
  %.1.i = phi ptr [ %555, %549 ], [ %478, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count152.i
  br i1 %exitcond153.not.i, label %serialize_expr_stats.exit, label %459, !llvm.loop !22

serialize_expr_stats.exit:                        ; preds = %556, %.preheader92.i
  %.076.lcssa.i = phi ptr [ null, %.preheader92.i ], [ %.1.i, %556 ]
  call void @table_close(ptr noundef %452, i32 noundef 3) #10
  %557 = load ptr, ptr @CurrentMemoryContext, align 8
  %558 = call i64 @makeArrayResult(ptr noundef %.076.lcssa.i, ptr noundef %557) #10
  br label %559

559:                                              ; preds = %.lr.ph219, %351, %serialize_expr_stats.exit, %353, %349
  %.183 = phi i64 [ %.082142218, %349 ], [ %.082142218, %351 ], [ %.082142218, %353 ], [ %558, %serialize_expr_stats.exit ], [ %.082142218, %.lr.ph219 ]
  %.180 = phi ptr [ %.079143217, %349 ], [ %.079143217, %351 ], [ %354, %353 ], [ %.079143217, %serialize_expr_stats.exit ], [ %.079143217, %.lr.ph219 ]
  %.178 = phi ptr [ %.077144216, %349 ], [ %352, %351 ], [ %.077144216, %353 ], [ %.077144216, %serialize_expr_stats.exit ], [ %.077144216, %.lr.ph219 ]
  %.176 = phi ptr [ %350, %349 ], [ %.075145215, %351 ], [ %.075145215, %353 ], [ %.075145215, %serialize_expr_stats.exit ], [ %.075145215, %.lr.ph219 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv214, 1
  %560 = load i32, ptr %315, align 4
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %indvars.iv.next, %561
  br i1 %562, label %.lr.ph219, label %.critedge99

563:                                              ; preds = %statext_compute_stattarget.exit, %61, %66, %64, %statext_store.exit
  %.1 = phi i64 [ %.074156224, %61 ], [ %348, %statext_store.exit ], [ %.074156224, %64 ], [ %.074156224, %66 ], [ %.074156224, %statext_compute_stattarget.exit ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163223, 1
  %564 = load i32, ptr %25, align 4
  %565 = sext i32 %564 to i64
  %566 = icmp slt i64 %indvars.iv.next164, %565
  br i1 %566, label %.lr.ph225, label %.critedge

567:                                              ; preds = %7, %.critedge
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fetch_statentries_for_relation(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ScanKeyData, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = zext i32 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #10
  %6 = call ptr @systable_beginscan(ptr noundef %0, i32 noundef 3379, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3) #10
  %7 = call ptr @systable_getnext(ptr noundef %6) #10
  %.not61 = icmp eq ptr %7, null
  br i1 %.not61, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %2, %81
  %8 = phi ptr [ %84, %81 ], [ %7, %2 ]
  %.062 = phi ptr [ %83, %81 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call ptr @palloc0(i64 noundef 56) #10
  %10 = getelementptr i8, ptr %8, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @get_namespace_name(i32 noundef %17) #10
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = call ptr @pstrdup(ptr noundef nonnull %20) #10
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph64
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %.pre = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %29 = phi ptr [ %.pre, %.lr.ph ], [ %33, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %30 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %33 = call ptr @bms_add_member(ptr noundef %29, i32 noundef %32) #10
  store ptr %33, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %23, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %28, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %28, %.lr.ph64
  %37 = call i64 @SysCacheGetAttr(i32 noundef 64, ptr noundef nonnull %8, i16 noundef signext 7, ptr noundef nonnull %4) #10
  %38 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %39 = trunc nuw i8 %38 to i1
  %40 = trunc i64 %37 to i16
  %41 = sext i16 %40 to i32
  %42 = select i1 %39, i32 -1, i32 %41
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %42, ptr %43, align 8
  %44 = call i64 @SysCacheGetAttrNotNull(i32 noundef 64, ptr noundef nonnull %8, i16 noundef signext 8) #10
  %45 = inttoptr i64 %44 to ptr
  %46 = call ptr @pg_detoast_datum(ptr noundef %45) #10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %.not52 = icmp eq i32 %48, 1
  br i1 %.not52, label %49, label %55

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i32, ptr %50, align 4
  %.not53 = icmp eq i32 %51, 0
  br i1 %.not53, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %54 = load i32, ptr %53, align 4
  %.not54 = icmp eq i32 %54, 18
  br i1 %.not54, label %58, label %55

55:                                               ; preds = %52, %49, %._crit_edge
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 470, ptr noundef nonnull @__func__.fetch_statentries_for_relation) #10
  unreachable

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre70 = load ptr, ptr %63, align 8
  br label %64

64:                                               ; preds = %.lr.ph59, %64
  %65 = phi ptr [ %.pre70, %.lr.ph59 ], [ %69, %64 ]
  %indvars.iv67 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next68, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv67
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call ptr @lappend_int(ptr noundef %65, i32 noundef %68) #10
  store ptr %69, ptr %63, align 8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %70 = load i32, ptr %60, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next68, %71
  br i1 %72, label %64, label %._crit_edge60, !llvm.loop !24

._crit_edge60:                                    ; preds = %64, %58
  %73 = call i64 @SysCacheGetAttr(i32 noundef 64, ptr noundef nonnull %8, i16 noundef signext 9, ptr noundef nonnull %4) #10
  %74 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %81, label %76

76:                                               ; preds = %._crit_edge60
  %77 = inttoptr i64 %73 to ptr
  %78 = call ptr @text_to_cstring(ptr noundef %77) #10
  %79 = call ptr @stringToNode(ptr noundef %78) #10
  call void @pfree(ptr noundef %78) #10
  %80 = call ptr @eval_const_expressions(ptr noundef null, ptr noundef %79) #10
  call void @fix_opfuncids(ptr noundef %80) #10
  br label %81

81:                                               ; preds = %76, %._crit_edge60
  %.047 = phi ptr [ null, %._crit_edge60 ], [ %80, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %.047, ptr %82, align 8
  %83 = call ptr @lappend(ptr noundef %.062, ptr noundef nonnull %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = call ptr @systable_getnext(ptr noundef %6) #10
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %._crit_edge65, label %.lr.ph64, !llvm.loop !25

._crit_edge65:                                    ; preds = %81, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %83, %81 ]
  call void @systable_endscan(ptr noundef %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.lcssa
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @pgstat_progress_update_multi_param(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup_var_attr_stats(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 1, 0) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call i32 @bms_num_members(ptr noundef %0) #10
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  br i1 %15, label %.lr.ph58, label %.preheader

.lr.ph58:                                         ; preds = %list_length.exit
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph.us.preheader, label %.thread51.loopexit62

.lr.ph.us.preheader:                              ; preds = %.lr.ph58
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.backedge.us
  %17 = phi i32 [ %27, %.backedge.us ], [ %14, %.lr.ph.us.preheader ]
  %.03657.us = phi i32 [ %.036.be.us, %.backedge.us ], [ 0, %.lr.ph.us.preheader ]
  %18 = sext i32 %.03657.us to i64
  %19 = getelementptr inbounds [8 x i8], ptr %13, i64 %18
  store ptr null, ptr %19, align 8
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread51, label %21, !llvm.loop !26

21:                                               ; preds = %.lr.ph.us, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %20 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 296
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %17, %25
  br i1 %26, label %.backedge.us, label %20

.backedge.us:                                     ; preds = %21
  store ptr %23, ptr %19, align 8
  %.036.be.us = add i32 %.03657.us, 1
  %27 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef %17) #10
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.lr.ph.us, label %.preheader, !llvm.loop !27

.preheader:                                       ; preds = %.backedge.us, %list_length.exit
  %.036.lcssa = phi i32 [ 0, %list_length.exit ], [ %.036.be.us, %.backedge.us ]
  br i1 %.not.i, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %29, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph81, label %.critedge

.thread51.loopexit62:                             ; preds = %.lr.ph58
  store ptr null, ptr %13, align 8
  br label %.thread51

.thread51:                                        ; preds = %20, %.thread51.loopexit62
  tail call void @pfree(ptr noundef nonnull %13) #10
  br label %.critedge

.lr.ph81:                                         ; preds = %.lr.ph, %examine_attribute.exit
  %.2386080 = phi i32 [ %98, %examine_attribute.exit ], [ %.036.lcssa, %.lr.ph ]
  %indvars.iv6779 = phi i64 [ %indvars.iv.next68, %examine_attribute.exit ], [ 0, %.lr.ph ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv6779
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @palloc0(i64 noundef 344) #10
  store i32 -1, ptr %36, align 8
  %37 = tail call i32 @exprType(ptr noundef %35) #10
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %37, ptr %38, align 4
  %39 = tail call i32 @exprTypmod(ptr noundef %35) #10
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %39, ptr %40, align 8
  %41 = tail call i32 @exprCollation(ptr noundef %35) #10
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %41, ptr %42, align 8
  %43 = load i32, ptr %38, align 4
  %44 = zext i32 %43 to i64
  %45 = tail call ptr @SearchSysCacheCopy(i32 noundef 82, i64 noundef %44, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not.i47 = icmp eq ptr %45, null
  br i1 %.not.i47, label %46, label %50

46:                                               ; preds = %.lr.ph81
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %48 = load i32, ptr %38, align 4
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %48) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 554, ptr noundef nonnull @__func__.examine_attribute) #10
  unreachable

50:                                               ; preds = %.lr.ph81
  %51 = getelementptr i8, ptr %45, i64 16
  %.val.i = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 296
  store i32 0, ptr %58, align 8
  %59 = load i32, ptr %38, align 4
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 276
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 286
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 291
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 76
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 78
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 128
  br label %67

67:                                               ; preds = %67, %50
  %indvars.iv.i = phi i64 [ 0, %50 ], [ %indvars.iv.next.i, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i
  store i32 %59, ptr %68, align 4
  %69 = load i16, ptr %64, align 4
  %70 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %indvars.iv.i
  store i16 %69, ptr %70, align 2
  %71 = load i8, ptr %65, align 2, !range !8, !noundef !9
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i
  store i8 %71, ptr %72, align 1
  %73 = load i8, ptr %66, align 4
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i
  store i8 %73, ptr %74, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %75, label %67, !llvm.loop !28

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 124
  %77 = load i32, ptr %76, align 4
  %.not42.i = icmp eq i32 %77, 0
  br i1 %.not42.i, label %81, label %78

78:                                               ; preds = %75
  %79 = ptrtoint ptr %36 to i64
  %80 = tail call i64 @OidFunctionCall1Coll(i32 noundef %77, i32 noundef 0, i64 noundef %79) #10
  %.not43.i = icmp eq i64 %80, 0
  br i1 %.not43.i, label %91, label %83

81:                                               ; preds = %75
  %82 = tail call zeroext i1 @std_typanalyze(ptr noundef nonnull %36) #10
  br i1 %82, label %83, label %91

83:                                               ; preds = %81, %78
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %91, label %examine_attribute.exit

91:                                               ; preds = %87, %83, %81, %78
  tail call void @heap_freetuple(ptr noundef nonnull %45) #10
  tail call void @pfree(ptr noundef nonnull %36) #10
  br label %examine_attribute.exit

examine_attribute.exit:                           ; preds = %87, %91
  %.039.i = phi ptr [ null, %91 ], [ %36, %87 ]
  %92 = sext i32 %.2386080 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %13, i64 %92
  store ptr %.039.i, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 312
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.039.i, i64 312
  store ptr %96, ptr %97, align 8
  %98 = add i32 %.2386080, 1
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv6779, 1
  %99 = load i32, ptr %29, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next68, %100
  br i1 %101, label %.lr.ph81, label %.critedge

.critedge:                                        ; preds = %examine_attribute.exit, %.lr.ph, %.preheader, %.thread51
  %.2 = phi ptr [ null, %.thread51 ], [ %13, %.preheader ], [ %13, %.lr.ph ], [ %13, %examine_attribute.exit ]
  ret ptr %.2
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

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
define dso_local i32 @ComputeExtStatisticsRows(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %41, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  %6 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %5, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = tail call ptr @table_open(i32 noundef 3381, i32 noundef 3) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = tail call fastcc ptr @fetch_statentries_for_relation(ptr noundef %8, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph42, label %.critedge

.lr.ph42:                                         ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.lr.ph ]
  %.0273640 = phi i32 [ %.1, %37 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @bms_num_members(ptr noundef %20) #10
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call fastcc ptr @lookup_var_attr_stats(ptr noundef %22, ptr noundef %24, i32 noundef %1, ptr noundef %2)
  %.not34 = icmp eq ptr %25, null
  br i1 %.not34, label %37, label %27

.critedge.loopexit:                               ; preds = %37
  %26 = mul i32 %.1, 300
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph, %4
  %.027.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph ], [ %26, %.critedge.loopexit ]
  tail call void @table_close(ptr noundef %8, i32 noundef 3) #10
  store ptr %7, ptr @CurrentMemoryContext, align 8
  tail call void @MemoryContextDelete(ptr noundef %6) #10
  br label %41

27:                                               ; preds = %.lr.ph42
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %statext_compute_stattarget.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %31 = icmp sgt i32 %21, 0
  br i1 %31, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01318.i = phi i32 [ %29, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %34, i32 %.01318.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.013.lcssa.i = phi i32 [ %29, %.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %35 = icmp slt i32 %.013.lcssa.i, 0
  %36 = load i32, ptr @default_statistics_target, align 4
  %spec.select17.i = select i1 %35, i32 %36, i32 %.013.lcssa.i
  br label %statext_compute_stattarget.exit

statext_compute_stattarget.exit:                  ; preds = %27, %._crit_edge.i
  %.012.i = phi i32 [ %spec.select17.i, %._crit_edge.i ], [ %29, %27 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.012.i, i32 %.0273640)
  br label %37

37:                                               ; preds = %.lr.ph42, %statext_compute_stattarget.exit
  %.1 = phi i32 [ %spec.select, %statext_compute_stattarget.exit ], [ %.0273640, %.lr.ph42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph42, label %.critedge.loopexit

41:                                               ; preds = %3, %.critedge
  %.0 = phi i32 [ %.027.lcssa, %.critedge ], [ 0, %3 ]
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
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 409, ptr noundef nonnull @__func__.statext_is_kind_built) #10
  unreachable

switch.hole_check:                                ; preds = %2
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 519, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %switch.hole_check
  %8 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.statext_is_kind_built, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  %9 = tail call zeroext i1 @heap_attisnull(ptr noundef %0, i32 noundef %switch.load, ptr noundef null) #10
  %10 = xor i1 %9, true
  ret i1 %10
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [64 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 0, ptr %10, align 1
  tail call void @PrepareSortSupportFromOrderingOp(i32 noundef %2, ptr noundef nonnull %7) #10
  ret void
}

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @multi_sort_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %ApplySortComparator.exit.thread

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %ApplySortComparator.exit.thread25
  %10 = phi i32 [ %4, %.lr.ph ], [ %46, %ApplySortComparator.exit.thread25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ApplySortComparator.exit.thread25 ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %indvars.iv
  br i1 %17, label %26, label %31

26:                                               ; preds = %9
  br i1 %24, label %ApplySortComparator.exit.thread25, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 13
  %29 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  %..i = select i1 %30, i32 -1, i32 1
  br label %ApplySortComparator.exit.thread

31:                                               ; preds = %9
  br i1 %24, label %32, label %36

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 13
  %34 = load i8, ptr %33, align 1, !range !8, !noundef !9
  %35 = trunc nuw i8 %34 to i1
  %.12.i = select i1 %35, i32 1, i32 -1
  br label %ApplySortComparator.exit.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(i64 noundef %13, i64 noundef %20, ptr noundef nonnull %25) #10
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %41 = load i8, ptr %40, align 4, !range !8, !noundef !9
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %ApplySortComparator.exit

43:                                               ; preds = %36
  %44 = icmp slt i32 %39, 0
  %45 = sub nsw i32 0, %39
  br i1 %44, label %ApplySortComparator.exit.thread, label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %43, %36
  %.0.i = phi i32 [ %39, %36 ], [ %45, %43 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %ApplySortComparator.exit.ApplySortComparator.exit.thread25_crit_edge, label %ApplySortComparator.exit.thread

ApplySortComparator.exit.ApplySortComparator.exit.thread25_crit_edge: ; preds = %ApplySortComparator.exit
  %.pre = load i32, ptr %2, align 8
  br label %ApplySortComparator.exit.thread25

ApplySortComparator.exit.thread25:                ; preds = %ApplySortComparator.exit.ApplySortComparator.exit.thread25_crit_edge, %26
  %46 = phi i32 [ %.pre, %ApplySortComparator.exit.ApplySortComparator.exit.thread25_crit_edge ], [ %10, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %9, label %ApplySortComparator.exit.thread, !llvm.loop !29

ApplySortComparator.exit.thread:                  ; preds = %ApplySortComparator.exit, %ApplySortComparator.exit.thread25, %43, %3, %32, %27
  %.2 = phi i32 [ %..i, %27 ], [ %.12.i, %32 ], [ 0, %3 ], [ 0, %ApplySortComparator.exit.thread25 ], [ %.0.i, %ApplySortComparator.exit ], [ 1, %43 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @multi_sort_compare_dim(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %6
  %12 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %13 = trunc nuw i8 %12 to i1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %6
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %6
  %20 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 %6
  br i1 %13, label %24, label %29

24:                                               ; preds = %4
  br i1 %21, label %ApplySortComparator.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %27 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  %..i = select i1 %28, i32 -1, i32 1
  br label %ApplySortComparator.exit

29:                                               ; preds = %4
  br i1 %21, label %30, label %34

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 13
  %32 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %33 = trunc nuw i8 %32 to i1
  %.12.i = select i1 %33, i32 1, i32 -1
  br label %ApplySortComparator.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(i64 noundef %8, i64 noundef %16, ptr noundef nonnull %23) #10
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %39 = load i8, ptr %38, align 4, !range !8, !noundef !9
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %ApplySortComparator.exit

41:                                               ; preds = %34
  %42 = icmp slt i32 %37, 0
  %43 = sub i32 0, %37
  %44 = select i1 %42, i32 1, i32 %43
  br label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %24, %25, %30, %34, %41
  %.0.i = phi i32 [ %37, %34 ], [ %..i, %25 ], [ 0, %24 ], [ %.12.i, %30 ], [ %44, %41 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @multi_sort_compare_dims(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not30 = icmp sgt i32 %0, %1
  br i1 %.not30, label %ApplySortComparator.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %ApplySortComparator.exit.thread24
  %.01831 = phi i32 [ %0, %.lr.ph ], [ %46, %ApplySortComparator.exit.thread24 ]
  %10 = load ptr, ptr %2, align 8
  %11 = sext i32 %.01831 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %11
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %11
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %11
  %23 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds [64 x i8], ptr %8, i64 %11
  br i1 %17, label %26, label %31

26:                                               ; preds = %9
  br i1 %24, label %ApplySortComparator.exit.thread24, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 13
  %29 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  %..i = select i1 %30, i32 -1, i32 1
  br label %ApplySortComparator.exit.thread

31:                                               ; preds = %9
  br i1 %24, label %32, label %36

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 13
  %34 = load i8, ptr %33, align 1, !range !8, !noundef !9
  %35 = trunc nuw i8 %34 to i1
  %.12.i = select i1 %35, i32 1, i32 -1
  br label %ApplySortComparator.exit.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(i64 noundef %13, i64 noundef %20, ptr noundef nonnull %25) #10
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %41 = load i8, ptr %40, align 4, !range !8, !noundef !9
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %ApplySortComparator.exit

43:                                               ; preds = %36
  %44 = icmp slt i32 %39, 0
  %45 = sub nsw i32 0, %39
  br i1 %44, label %ApplySortComparator.exit.thread, label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %43, %36
  %.0.i = phi i32 [ %39, %36 ], [ %45, %43 ]
  %.not20 = icmp eq i32 %.0.i, 0
  br i1 %.not20, label %ApplySortComparator.exit.thread24, label %ApplySortComparator.exit.thread

ApplySortComparator.exit.thread24:                ; preds = %26, %ApplySortComparator.exit
  %46 = add i32 %.01831, 1
  %.not = icmp sgt i32 %46, %1
  br i1 %.not, label %ApplySortComparator.exit.thread, label %9, !llvm.loop !30

ApplySortComparator.exit.thread:                  ; preds = %ApplySortComparator.exit, %ApplySortComparator.exit.thread24, %43, %5, %32, %27
  %.2 = phi i32 [ %..i, %27 ], [ %.12.i, %32 ], [ 0, %5 ], [ 0, %ApplySortComparator.exit.thread24 ], [ %.0.i, %ApplySortComparator.exit ], [ 1, %43 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @compare_scalars_simple(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(i64 noundef %4, i64 noundef %5, ptr noundef %2) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i8, ptr %9, align 4, !range !8, !noundef !9
  %11 = trunc nuw i8 %10 to i1
  %12 = icmp slt i32 %8, 0
  %13 = sub i32 0, %8
  %14 = select i1 %12, i32 1, i32 %13
  %.0.i.i = select i1 %11, i32 %14, i32 %8
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @compare_datums_simple(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
ApplySortComparator.exit:
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(i64 noundef %0, i64 noundef %1, ptr noundef %2) #10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i8, ptr %6, align 4, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  %9 = icmp slt i32 %5, 0
  %10 = sub i32 0, %5
  %11 = select i1 %9, i32 1, i32 %10
  %.0.i = select i1 %8, i32 %11, i32 %5
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_attnums_array(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds [2 x i8], ptr %9, i64 %16
  store i16 %14, ptr %17, align 2
  %18 = tail call i32 @bms_next_member(ptr noundef %0, i32 noundef %12) #10
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret ptr %9
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_sorted_items(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = shl nsw i64 %9, 3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = mul i32 %3, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %17, i64 %23
  %25 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %28 = load i32, ptr %0, align 8
  %29 = icmp sgt i32 %28, %indvars
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call ptr @palloc(i64 noundef %33) #10
  %35 = load i32, ptr %30, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph102, label %.preheader97

.lr.ph102:                                        ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

.preheader97:                                     ; preds = %44, %._crit_edge
  %38 = load i32, ptr %0, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader.lr.ph, label %._crit_edge117.thread

._crit_edge117.thread:                            ; preds = %.preheader97
  store i32 0, ptr %1, align 4
  br label %102

.preheader.lr.ph:                                 ; preds = %.preheader97
  %40 = icmp slt i32 %3, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %40, label %._crit_edge117.thread144, label %.preheader.preheader

._crit_edge117.thread144:                         ; preds = %.preheader.lr.ph
  store i32 %38, ptr %1, align 4
  br label %103

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count135 = zext nneg i32 %3 to i64
  br label %.preheader

44:                                               ; preds = %.lr.ph102, %44
  %indvars.iv123 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next124, %44 ]
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv123
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = tail call signext i16 @get_typlen(i32 noundef %49) #10
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv123
  store i32 %51, ptr %52, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %53 = load i32, ptr %30, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next124, %54
  br i1 %55, label %44, label %.preheader97, !llvm.loop !33

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge111
  %indvars.iv137 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next138, %._crit_edge111 ]
  %.191115 = phi i32 [ 0, %.preheader.preheader ], [ %.292, %._crit_edge111 ]
  %56 = sext i32 %.191115 to i64
  %57 = getelementptr inbounds [24 x i8], ptr %13, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %59

59:                                               ; preds = %.preheader, %93
  %indvars.iv131 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next132, %93 ]
  %60 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv131
  %61 = load i16, ptr %60, align 2
  %62 = load i32, ptr %30, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %59
  %64 = load ptr, ptr %41, align 8
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph105, %69
  %indvars.iv127 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next128, %69 ]
  %66 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv127
  %67 = load i16, ptr %66, align 2
  %68 = icmp eq i16 %61, %67
  br i1 %68, label %._crit_edge106.loopexit.split.loop.exit, label %69

69:                                               ; preds = %65
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge106.loopexit, label %65, !llvm.loop !34

._crit_edge106.loopexit.split.loop.exit:          ; preds = %65
  %70 = trunc nuw nsw i64 %indvars.iv127 to i32
  br label %._crit_edge106.loopexit

._crit_edge106.loopexit:                          ; preds = %69, %._crit_edge106.loopexit.split.loop.exit
  %.082.lcssa.ph = phi i32 [ %70, %._crit_edge106.loopexit.split.loop.exit ], [ %62, %69 ]
  %71 = zext nneg i32 %.082.lcssa.ph to i64
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %._crit_edge106.loopexit, %59
  %.082.lcssa = phi i64 [ 0, %59 ], [ %71, %._crit_edge106.loopexit ]
  %72 = load ptr, ptr %42, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.082.lcssa
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv137
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %43, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.082.lcssa
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv137
  %81 = load i8, ptr %80, align 1, !range !8, !noundef !9
  %82 = trunc nuw i8 %81 to i1
  %83 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.082.lcssa
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, -1
  %or.cond.not = select i1 %82, i1 true, i1 %85
  br i1 %or.cond.not, label %93, label %86

86:                                               ; preds = %._crit_edge106
  %87 = tail call i64 @toast_raw_datum_size(i64 noundef %76) #10
  %88 = icmp ugt i64 %87, 1024
  br i1 %88, label %._crit_edge111, label %89

89:                                               ; preds = %86
  %90 = inttoptr i64 %76 to ptr
  %91 = tail call ptr @pg_detoast_datum(ptr noundef %90) #10
  %92 = ptrtoint ptr %91 to i64
  br label %93

93:                                               ; preds = %._crit_edge106, %89
  %.086 = phi i64 [ %92, %89 ], [ %76, %._crit_edge106 ]
  %94 = load ptr, ptr %57, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv131
  store i64 %.086, ptr %95, align 8
  %96 = load ptr, ptr %58, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv131
  store i8 %81, ptr %97, align 1
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge111, label %59, !llvm.loop !35

._crit_edge111:                                   ; preds = %93, %86
  %.lcssa = phi i32 [ 0, %86 ], [ 1, %93 ]
  %.292 = add i32 %.lcssa, %.191115
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %98 = load i32, ptr %0, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next138, %99
  br i1 %100, label %.preheader, label %._crit_edge117, !llvm.loop !36

._crit_edge117:                                   ; preds = %._crit_edge111
  store i32 %.292, ptr %1, align 4
  %101 = icmp eq i32 %.292, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %._crit_edge117.thread, %._crit_edge117
  tail call void @pfree(ptr noundef %13) #10
  br label %105

103:                                              ; preds = %._crit_edge117.thread144, %._crit_edge117
  %.191.lcssa146 = phi i32 [ %38, %._crit_edge117.thread144 ], [ %.292, %._crit_edge117 ]
  %104 = sext i32 %.191.lcssa146 to i64
  tail call void @qsort_interruptible(ptr noundef %13, i64 noundef %104, i64 noundef 24, ptr noundef nonnull @multi_sort_compare, ptr noundef %2) #10
  br label %105

105:                                              ; preds = %103, %102
  %.083 = phi ptr [ null, %102 ], [ %13, %103 ]
  ret ptr %.083
}

declare signext i16 @get_typlen(i32 noundef) local_unnamed_addr #1

declare i64 @toast_raw_datum_size(i64 noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @has_stats_of_kind(ptr noundef readonly captures(address_is_null) %0, i8 noundef signext %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph28, label %.critedge

.lr.ph28:                                         ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph28
  %indvars.iv = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i8, ptr %11, align 8
  %.not16 = icmp eq i8 %12, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not16, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge, label %8

.critedge:                                        ; preds = %8, %.lr.ph, %2
  %.3 = phi i1 [ false, %.lr.ph ], [ false, %2 ], [ %.not16, %8 ]
  ret i1 %.3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @choose_best_statistics(ptr noundef readonly captures(address_is_null) %0, i8 noundef signext %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph78

.lr.ph78:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = zext i1 %2 to i8
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph78.split.us.preheader, label %.lr.ph78.split.split

.lr.ph78.split.us.preheader:                      ; preds = %.lr.ph78
  %wide.trip.count = zext nneg i32 %5 to i64
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph130, label %.critedge

.lr.ph130:                                        ; preds = %.lr.ph78.split.us.preheader, %.lr.ph78.split.us
  %.05174.us129 = phi i32 [ %.152.us, %.lr.ph78.split.us ], [ 9, %.lr.ph78.split.us.preheader ]
  %.04775.us128 = phi i32 [ %.148.us, %.lr.ph78.split.us ], [ 2, %.lr.ph78.split.us.preheader ]
  %.04276.us127 = phi ptr [ %.1.us, %.lr.ph78.split.us ], [ null, %.lr.ph78.split.us.preheader ]
  %indvars.iv111126 = phi i64 [ %indvars.iv.next112, %.lr.ph78.split.us ], [ 0, %.lr.ph78.split.us.preheader ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv111126
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i8, ptr %16, align 8
  %.not57.us = icmp eq i8 %17, %1
  br i1 %.not57.us, label %18, label %.lr.ph78.split.us

18:                                               ; preds = %.lr.ph130
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i8, ptr %19, align 8, !range !8, !noundef !9
  %.not58.us = icmp eq i8 %20, %9
  br i1 %.not58.us, label %.preheader.us, label %.lr.ph78.split.us

21:                                               ; preds = %._crit_edge.us
  %22 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %23 = load i32, ptr %22, align 4
  br label %list_length.exit.us

list_length.exit.us:                              ; preds = %21, %._crit_edge.us
  %24 = phi i32 [ %23, %21 ], [ 0, %._crit_edge.us ]
  %25 = add i32 %24, %78
  %26 = icmp sgt i32 %76, %.04775.us128
  br i1 %26, label %30, label %27

27:                                               ; preds = %list_length.exit.us
  %28 = icmp eq i32 %76, %.04775.us128
  %29 = icmp slt i32 %25, %.05174.us129
  %or.cond.us = select i1 %28, i1 %29, i1 false
  br i1 %or.cond.us, label %30, label %.lr.ph78.split.us

30:                                               ; preds = %27, %list_length.exit.us
  br label %.lr.ph78.split.us

.lr.ph78.split.us:                                ; preds = %30, %27, %18, %.lr.ph130
  %.152.us = phi i32 [ %.05174.us129, %18 ], [ %.05174.us129, %.lr.ph130 ], [ %25, %30 ], [ %.05174.us129, %27 ]
  %.148.us = phi i32 [ %.04775.us128, %18 ], [ %.04775.us128, %.lr.ph130 ], [ %76, %30 ], [ %.04775.us128, %27 ]
  %.1.us = phi ptr [ %.04276.us127, %18 ], [ %.04276.us127, %.lr.ph130 ], [ %15, %30 ], [ %.04276.us127, %27 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111126, 1
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next112, %32
  br i1 %33, label %.lr.ph130, label %.critedge

34:                                               ; preds = %.preheader.us, %stat_covers_expressions.exit.us
  %indvars.iv108 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next109, %stat_covers_expressions.exit.us ]
  %.04371.us = phi ptr [ null, %.preheader.us ], [ %.144.us, %stat_covers_expressions.exit.us ]
  %.04570.us = phi ptr [ null, %.preheader.us ], [ %.146.us, %stat_covers_expressions.exit.us ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv108
  %36 = load ptr, ptr %35, align 8
  %.not59.us = icmp eq ptr %36, null
  br i1 %.not59.us, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv108
  %39 = load ptr, ptr %38, align 8
  %.not60.us = icmp eq ptr %39, null
  br i1 %.not60.us, label %stat_covers_expressions.exit.us, label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %72, align 8
  %42 = tail call zeroext i1 @bms_is_subset(ptr noundef %36, ptr noundef %41) #10
  br i1 %42, label %43, label %stat_covers_expressions.exit.us

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv108
  %45 = load ptr, ptr %44, align 8
  %.not.i.us = icmp eq ptr %45, null
  br i1 %.not.i.us, label %.loopexit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i32, ptr %46, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph66.i.us, label %.loopexit.us

.lr.ph66.i.us:                                    ; preds = %.lr.ph.i.us, %stat_find_expression.exit.i.us
  %.0.us = phi ptr [ %65, %stat_find_expression.exit.i.us ], [ null, %.lr.ph.i.us ]
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %stat_find_expression.exit.i.us ], [ 0, %.lr.ph.i.us ]
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i.us
  %52 = load ptr, ptr %51, align 8
  %.val.i.us = load ptr, ptr %73, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val.i.us, i64 4
  %.not.i.i.us = icmp eq ptr %.val.i.us, null
  br i1 %.not.i.i.us, label %stat_covers_expressions.exit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph66.i.us
  %54 = getelementptr inbounds nuw i8, ptr %.val.i.us, i64 16
  %55 = load i32, ptr %53, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph17.i.i.us, label %stat_covers_expressions.exit.us

.lr.ph17.i.i.us:                                  ; preds = %.lr.ph.i.i.us, %61
  %indvars.iv.i.i.us = phi i64 [ %indvars.iv.next.i.i.us, %61 ], [ 0, %.lr.ph.i.i.us ]
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i.i.us
  %59 = load ptr, ptr %58, align 8
  %60 = tail call zeroext i1 @equal(ptr noundef %59, ptr noundef %52) #10
  br i1 %60, label %stat_find_expression.exit.i.us, label %61

61:                                               ; preds = %.lr.ph17.i.i.us
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %62 = load i32, ptr %53, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i.i.us, %63
  br i1 %64, label %.lr.ph17.i.i.us, label %stat_covers_expressions.exit.us

stat_find_expression.exit.i.us:                   ; preds = %.lr.ph17.i.i.us
  %indvars18.le.i.i.us = trunc i64 %indvars.iv.i.i.us to i32
  %65 = tail call ptr @bms_add_member(ptr noundef %.0.us, i32 noundef %indvars18.le.i.i.us) #10
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %66 = load i32, ptr %46, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i.us, %67
  br i1 %68, label %.lr.ph66.i.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %stat_find_expression.exit.i.us, %.lr.ph.i.us, %43
  %.163.ph.us = phi ptr [ null, %.lr.ph.i.us ], [ null, %43 ], [ %65, %stat_find_expression.exit.i.us ]
  %69 = load ptr, ptr %35, align 8
  %70 = tail call ptr @bms_add_members(ptr noundef %.04570.us, ptr noundef %69) #10
  %71 = tail call ptr @bms_add_members(ptr noundef %.04371.us, ptr noundef %.163.ph.us) #10
  br label %stat_covers_expressions.exit.us

stat_covers_expressions.exit.us:                  ; preds = %.lr.ph66.i.us, %.lr.ph.i.i.us, %61, %.loopexit.us, %40, %37
  %.146.us = phi ptr [ %70, %.loopexit.us ], [ %.04570.us, %37 ], [ %.04570.us, %40 ], [ %.04570.us, %61 ], [ %.04570.us, %.lr.ph.i.i.us ], [ %.04570.us, %.lr.ph66.i.us ]
  %.144.us = phi ptr [ %71, %.loopexit.us ], [ %.04371.us, %37 ], [ %.04371.us, %40 ], [ %.04371.us, %61 ], [ %.04371.us, %.lr.ph.i.i.us ], [ %.04371.us, %.lr.ph66.i.us ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %34, !llvm.loop !37

.preheader.us:                                    ; preds = %18
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %73 = getelementptr i8, ptr %15, i64 40
  br label %34

._crit_edge.us:                                   ; preds = %stat_covers_expressions.exit.us
  %74 = tail call i32 @bms_num_members(ptr noundef %.146.us) #10
  %75 = tail call i32 @bms_num_members(ptr noundef %.144.us) #10
  %76 = add i32 %75, %74
  tail call void @bms_free(ptr noundef %.146.us) #10
  tail call void @bms_free(ptr noundef %.144.us) #10
  %77 = load ptr, ptr %72, align 8
  %78 = tail call i32 @bms_num_members(ptr noundef %77) #10
  %79 = load ptr, ptr %73, align 8
  %.not.i61.us = icmp eq ptr %79, null
  br i1 %.not.i61.us, label %list_length.exit.us, label %21

.lr.ph78.split.split:                             ; preds = %.lr.ph78
  %80 = load i32, ptr %7, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph78.split.split, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %.lr.ph78.split.split ]
  %.05174102 = phi i32 [ %.152, %108 ], [ 9, %.lr.ph78.split.split ]
  %.04775101 = phi i32 [ %.148, %108 ], [ 2, %.lr.ph78.split.split ]
  %.04276100 = phi ptr [ %.1, %108 ], [ null, %.lr.ph78.split.split ]
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i8, ptr %85, align 8
  %.not57 = icmp eq i8 %86, %1
  br i1 %.not57, label %87, label %108

.critedge:                                        ; preds = %108, %.lr.ph78.split.us, %.lr.ph78.split.us.preheader, %.lr.ph78.split.split, %6
  %.042.lcssa = phi ptr [ null, %6 ], [ null, %.lr.ph78.split.split ], [ %.1.us, %.lr.ph78.split.us ], [ null, %.lr.ph78.split.us.preheader ], [ %.1, %108 ]
  ret ptr %.042.lcssa

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i8, ptr %88, align 8, !range !8, !noundef !9
  %.not58 = icmp eq i8 %89, %9
  br i1 %.not58, label %.preheader, label %108

.preheader:                                       ; preds = %87
  %90 = tail call i32 @bms_num_members(ptr noundef null) #10
  %91 = tail call i32 @bms_num_members(ptr noundef null) #10
  %92 = add i32 %91, %90
  tail call void @bms_free(ptr noundef null) #10
  tail call void @bms_free(ptr noundef null) #10
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @bms_num_members(ptr noundef %94) #10
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not.i61 = icmp eq ptr %97, null
  br i1 %.not.i61, label %list_length.exit, label %98

98:                                               ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %100 = load i32, ptr %99, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %.preheader, %98
  %101 = phi i32 [ %100, %98 ], [ 0, %.preheader ]
  %102 = add i32 %101, %95
  %103 = icmp sgt i32 %92, %.04775101
  br i1 %103, label %107, label %104

104:                                              ; preds = %list_length.exit
  %105 = icmp eq i32 %92, %.04775101
  %106 = icmp slt i32 %102, %.05174102
  %or.cond = select i1 %105, i1 %106, i1 false
  br i1 %or.cond, label %107, label %108

107:                                              ; preds = %104, %list_length.exit
  br label %108

108:                                              ; preds = %104, %107, %87, %.lr.ph
  %.152 = phi i32 [ %.05174102, %87 ], [ %.05174102, %.lr.ph ], [ %102, %107 ], [ %.05174102, %104 ]
  %.148 = phi i32 [ %.04775101, %87 ], [ %.04775101, %.lr.ph ], [ %92, %107 ], [ %.04775101, %104 ]
  %.1 = phi ptr [ %.04276100, %87 ], [ %.04276100, %.lr.ph ], [ %84, %107 ], [ %.04276100, %104 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph, label %.critedge
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
  %18 = select i1 %7, double 0.000000e+00, double 1.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %26, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %24
  br label %37

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  %34 = getelementptr i8, ptr %30, i64 16
  %.val.i = load ptr, ptr %34, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %35
  br label %37

37:                                               ; preds = %26, %21
  %.in.i = phi ptr [ %25, %21 ], [ %36, %26 ]
  %38 = load ptr, ptr %.in.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %statext_mcv_clauselist_selectivity.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph28.i.i, label %statext_mcv_clauselist_selectivity.exit

.lr.ph28.i.i:                                     ; preds = %.lr.ph.i.i
  %45 = load ptr, ptr %41, align 8
  %wide.trip.count.i.i = zext nneg i32 %43 to i64
  br label %47

46:                                               ; preds = %47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %statext_mcv_clauselist_selectivity.exit, label %47

47:                                               ; preds = %46, %.lr.ph28.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph28.i.i ], [ %indvars.iv.next.i.i, %46 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i8, ptr %50, align 8
  %.not16.i.i = icmp eq i8 %51, 109
  br i1 %.not16.i.i, label %has_stats_of_kind.exit.i, label %46

has_stats_of_kind.exit.i:                         ; preds = %47
  %.not.i176.i = icmp eq ptr %1, null
  br i1 %.not.i176.i, label %list_length.exit178.thread.i, label %.lr.ph.i

list_length.exit178.thread.i:                     ; preds = %has_stats_of_kind.exit.i
  %52 = tail call ptr @palloc(i64 noundef 0) #10
  %53 = tail call ptr @palloc(i64 noundef 0) #10
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %has_stats_of_kind.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 3
  %58 = tail call ptr @palloc(i64 noundef %57) #10
  %59 = load i32, ptr %54, align 4
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  %62 = tail call ptr @palloc(i64 noundef %61) #10
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %65 = load i32, ptr %54, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph200.i, label %.critedge.i

.lr.ph200.i:                                      ; preds = %.lr.ph.i, %87
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %87 ], [ 0, %.lr.ph.i ]
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = trunc nuw nsw i64 %indvars.iv.i to i32
  %72 = tail call zeroext i1 @bms_is_member(i32 noundef %71, ptr noundef %70) #10
  br i1 %72, label %85, label %78

.critedge.i:                                      ; preds = %87, %.lr.ph.i, %list_length.exit178.thread.i
  %73 = phi ptr [ inttoptr (i64 4 to ptr), %list_length.exit178.thread.i ], [ %54, %.lr.ph.i ], [ %54, %87 ]
  %74 = phi ptr [ %53, %list_length.exit178.thread.i ], [ %62, %.lr.ph.i ], [ %62, %87 ]
  %75 = phi ptr [ %52, %list_length.exit178.thread.i ], [ %58, %.lr.ph.i ], [ %58, %87 ]
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %92

78:                                               ; preds = %.lr.ph200.i
  %79 = load i32, ptr %64, align 8
  %80 = call fastcc zeroext i1 @statext_is_compatible_clause(ptr noundef %0, ptr noundef %69, i32 noundef %79, ptr noundef %9, ptr noundef %10)
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  br label %87

85:                                               ; preds = %78, %.lr.ph200.i
  %86 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %81
  %.sink.i = phi ptr [ null, %85 ], [ %84, %81 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i
  store ptr %.sink.i, ptr %88, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = load i32, ptr %54, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next.i, %90
  br i1 %91, label %.lr.ph200.i, label %.critedge.i

92:                                               ; preds = %.backedge, %.critedge.i
  %.0144.i = phi double [ %18, %.critedge.i ], [ %.0144.i.be, %.backedge ]
  %93 = load ptr, ptr %39, align 8
  %94 = load i8, ptr %76, align 8, !range !8, !noundef !9
  %95 = trunc nuw i8 %94 to i1
  br i1 %.not.i176.i, label %list_length.exit180.i, label %list_length.exit180.thread.i

list_length.exit180.i:                            ; preds = %92
  %96 = call ptr @choose_best_statistics(ptr noundef %93, i8 noundef signext 109, i1 noundef zeroext %95, ptr noundef %75, ptr noundef %74, i32 noundef 0)
  %.not166.i = icmp eq ptr %96, null
  br i1 %.not166.i, label %statext_mcv_clauselist_selectivity.exit, label %.critedge173.i

list_length.exit180.thread.i:                     ; preds = %92
  %97 = load i32, ptr %73, align 4
  %98 = call ptr @choose_best_statistics(ptr noundef %93, i8 noundef signext 109, i1 noundef zeroext %95, ptr noundef %75, ptr noundef %74, i32 noundef %97)
  %.not166245.i = icmp eq ptr %98, null
  br i1 %.not166245.i, label %statext_mcv_clauselist_selectivity.exit, label %.lr.ph206.i

.lr.ph206.i:                                      ; preds = %list_length.exit180.thread.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = getelementptr i8, ptr %98, i64 40
  %101 = load i32, ptr %73, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph, label %.critedge173.i

.lr.ph:                                           ; preds = %.lr.ph206.i, %stat_covers_expressions.exit.i
  %.0151202.i27 = phi ptr [ %.1152.i, %stat_covers_expressions.exit.i ], [ null, %.lr.ph206.i ]
  %.0149203.i23 = phi ptr [ %.1150.i, %stat_covers_expressions.exit.i ], [ null, %.lr.ph206.i ]
  %indvars.iv224.i22 = phi i64 [ %indvars.iv.next225.i, %stat_covers_expressions.exit.i ], [ -1, %.lr.ph206.i ]
  %indvars.iv226.i21 = phi i64 [ %indvars.iv.next227.i, %stat_covers_expressions.exit.i ], [ 0, %.lr.ph206.i ]
  %103 = load ptr, ptr %77, align 8
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv226.i21
  %indvars.iv.next225.i = add nsw i64 %indvars.iv224.i22, 1
  %105 = getelementptr inbounds [8 x i8], ptr %75, i64 %indvars.iv.next225.i
  %106 = load ptr, ptr %105, align 8
  %.not170.i = icmp eq ptr %106, null
  br i1 %.not170.i, label %108, label %111

.critedge173.i:                                   ; preds = %stat_covers_expressions.exit.i, %.lr.ph206.i, %list_length.exit180.i
  %107 = phi ptr [ %96, %list_length.exit180.i ], [ %98, %.lr.ph206.i ], [ %98, %stat_covers_expressions.exit.i ]
  %.0151.lcssa.i = phi ptr [ null, %list_length.exit180.i ], [ null, %.lr.ph206.i ], [ %.1152.i, %stat_covers_expressions.exit.i ]
  %.0149.lcssa.i = phi ptr [ null, %list_length.exit180.i ], [ null, %.lr.ph206.i ], [ %.1150.i, %stat_covers_expressions.exit.i ]
  br i1 %7, label %167, label %213

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds [8 x i8], ptr %74, i64 %indvars.iv.next225.i
  %110 = load ptr, ptr %109, align 8
  %.not171.i = icmp eq ptr %110, null
  br i1 %.not171.i, label %stat_covers_expressions.exit.i, label %111

111:                                              ; preds = %108, %.lr.ph
  %112 = load ptr, ptr %99, align 8
  %113 = call zeroext i1 @bms_is_subset(ptr noundef %106, ptr noundef %112) #10
  br i1 %113, label %114, label %stat_covers_expressions.exit.i

114:                                              ; preds = %111
  %115 = getelementptr inbounds [8 x i8], ptr %74, i64 %indvars.iv.next225.i
  %116 = load ptr, ptr %115, align 8
  %.not.i181.i = icmp eq ptr %116, null
  br i1 %.not.i181.i, label %.loopexit.thread.i, label %.lr.ph.i182.i

.lr.ph.i182.i:                                    ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load i32, ptr %117, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph74.i.i, label %.loopexit.i

121:                                              ; preds = %.lr.ph17.i.us.i.i
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %122 = load i32, ptr %117, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next86.i.i, %123
  br i1 %124, label %.lr.ph74.i.i, label %.loopexit.loopexit.i

.lr.ph74.i.i:                                     ; preds = %.lr.ph.i182.i, %121
  %indvars.iv85.i.i = phi i64 [ %indvars.iv.next86.i.i, %121 ], [ 0, %.lr.ph.i182.i ]
  %125 = load ptr, ptr %118, align 8
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv85.i.i
  %127 = load ptr, ptr %126, align 8
  %.val.us.i.i = load ptr, ptr %100, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.val.us.i.i, i64 4
  %.not.i.us.i.i = icmp eq ptr %.val.us.i.i, null
  br i1 %.not.i.us.i.i, label %stat_covers_expressions.exit.i, label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %.lr.ph74.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.val.us.i.i, i64 16
  %130 = load i32, ptr %128, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph17.i.us.i.i, label %stat_covers_expressions.exit.i

.lr.ph17.i.us.i.i:                                ; preds = %.lr.ph.i.us.i.i, %136
  %indvars.iv.i.us.i.i = phi i64 [ %indvars.iv.next.i.us.i.i, %136 ], [ 0, %.lr.ph.i.us.i.i ]
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv.i.us.i.i
  %134 = load ptr, ptr %133, align 8
  %135 = call zeroext i1 @equal(ptr noundef %134, ptr noundef %127) #10
  br i1 %135, label %121, label %136

136:                                              ; preds = %.lr.ph17.i.us.i.i
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %137 = load i32, ptr %128, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next.i.us.i.i, %138
  br i1 %139, label %.lr.ph17.i.us.i.i, label %stat_covers_expressions.exit.i

.loopexit.loopexit.i:                             ; preds = %121
  %.pr.pre.pre.i = load ptr, ptr %115, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i182.i
  %.pr.pre.i = phi ptr [ %.pr.pre.pre.i, %.loopexit.loopexit.i ], [ %116, %.lr.ph.i182.i ]
  %140 = load ptr, ptr %105, align 8
  %141 = icmp eq ptr %140, null
  %.not.i183.i = icmp eq ptr %.pr.pre.i, null
  br i1 %141, label %143, label %147

.loopexit.thread.i:                               ; preds = %114
  %142 = load ptr, ptr %105, align 8
  br label %.thread.i

143:                                              ; preds = %.loopexit.i
  br i1 %.not.i183.i, label %.thread.i, label %list_length.exit184.i

list_length.exit184.i:                            ; preds = %143
  %144 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %151, label %.thread254.i

147:                                              ; preds = %.loopexit.i
  br i1 %.not.i183.i, label %.thread.i, label %.thread254.i

.thread.i:                                        ; preds = %147, %143, %.loopexit.thread.i
  %148 = phi ptr [ null, %143 ], [ %140, %147 ], [ %142, %.loopexit.thread.i ]
  %149 = call i32 @bms_membership(ptr noundef %148) #10
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %.thread254.i

151:                                              ; preds = %.thread.i, %list_length.exit184.i
  %.not.i185.i = icmp eq ptr %.0149203.i23, null
  br i1 %.not.i185.i, label %list_length.exit186.i, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.0149203.i23, i64 4
  %154 = load i32, ptr %153, align 4
  br label %list_length.exit186.i

list_length.exit186.i:                            ; preds = %152, %151
  %155 = phi i32 [ %154, %152 ], [ 0, %151 ]
  %156 = call ptr @bms_add_member(ptr noundef %.0151202.i27, i32 noundef %155) #10
  br label %.thread254.i

.thread254.i:                                     ; preds = %list_length.exit186.i, %.thread.i, %147, %list_length.exit184.i
  %.2153.i = phi ptr [ %156, %list_length.exit186.i ], [ %.0151202.i27, %.thread.i ], [ %.0151202.i27, %147 ], [ %.0151202.i27, %list_length.exit184.i ]
  %157 = load ptr, ptr %104, align 8
  %158 = call ptr @lappend(ptr noundef %.0149203.i23, ptr noundef %157) #10
  %159 = load ptr, ptr %6, align 8
  %160 = trunc nuw nsw i64 %indvars.iv.next225.i to i32
  %161 = call ptr @bms_add_member(ptr noundef %159, i32 noundef %160) #10
  store ptr %161, ptr %6, align 8
  %162 = load ptr, ptr %105, align 8
  call void @bms_free(ptr noundef %162) #10
  store ptr null, ptr %105, align 8
  %163 = load ptr, ptr %115, align 8
  call void @list_free(ptr noundef %163) #10
  store ptr null, ptr %115, align 8
  br label %stat_covers_expressions.exit.i

stat_covers_expressions.exit.i:                   ; preds = %.lr.ph.i.us.i.i, %.lr.ph74.i.i, %136, %.thread254.i, %111, %108
  %.1152.i = phi ptr [ %.2153.i, %.thread254.i ], [ %.0151202.i27, %108 ], [ %.0151202.i27, %111 ], [ %.0151202.i27, %136 ], [ %.0151202.i27, %.lr.ph74.i.i ], [ %.0151202.i27, %.lr.ph.i.us.i.i ]
  %.1150.i = phi ptr [ %158, %.thread254.i ], [ %.0149203.i23, %108 ], [ %.0149203.i23, %111 ], [ %.0149203.i23, %136 ], [ %.0149203.i23, %.lr.ph74.i.i ], [ %.0149203.i23, %.lr.ph.i.us.i.i ]
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i21, 1
  %164 = load i32, ptr %73, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next227.i, %165
  br i1 %166, label %.lr.ph, label %.critedge173.i

167:                                              ; preds = %.critedge173.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %168 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = load i8, ptr %76, align 8, !range !8, !noundef !9
  %171 = trunc nuw i8 %170 to i1
  %172 = call ptr @statext_mcv_load(i32 noundef %169, i1 noundef zeroext %171) #10
  %173 = getelementptr inbounds nuw i8, ptr %.0149.lcssa.i, i64 4
  %.not168.i = icmp eq ptr %.0149.lcssa.i, null
  br i1 %.not168.i, label %.critedge175.i, label %.lr.ph215.i

.lr.ph215.i:                                      ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %.0149.lcssa.i, i64 16
  %175 = load i32, ptr %173, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph35, label %.critedge175.i

.lr.ph35:                                         ; preds = %.lr.ph215.i, %209
  %.0156211.i33 = phi double [ %.1157.i, %209 ], [ 0.000000e+00, %.lr.ph215.i ]
  %.0154212.i32 = phi double [ %.1155.i, %209 ], [ 0.000000e+00, %.lr.ph215.i ]
  %indvars.iv231.i31 = phi i64 [ %indvars.iv.next232.i, %209 ], [ 0, %.lr.ph215.i ]
  %indvars39 = trunc i64 %indvars.iv231.i31 to i32
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv231.i31
  %179 = load ptr, ptr %178, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %180 = call double @clause_selectivity_ext(ptr noundef %0, ptr noundef %179, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext false) #10
  %181 = fmul double %.0154212.i32, %180
  %182 = fsub double %180, %181
  %183 = fadd double %.0154212.i32, %182
  %184 = fcmp olt double %183, 0.000000e+00
  br i1 %184, label %191, label %188

.critedge175.i:                                   ; preds = %209, %.lr.ph215.i, %167
  %.0156.lcssa.i = phi double [ 0.000000e+00, %167 ], [ 0.000000e+00, %.lr.ph215.i ], [ %.1157.i, %209 ]
  %185 = fadd double %.0144.i, %.0156.lcssa.i
  %186 = fneg double %.0144.i
  %187 = call double @llvm.fmuladd.f64(double %186, double %.0156.lcssa.i, double %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.backedge

188:                                              ; preds = %.lr.ph35
  %189 = fcmp ogt double %183, 1.000000e+00
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %188, %.lr.ph35
  %.1155.i = phi double [ %183, %188 ], [ 1.000000e+00, %190 ], [ 0.000000e+00, %.lr.ph35 ]
  %192 = call double @mcv_clause_selectivity_or(ptr noundef %0, ptr noundef nonnull %107, ptr noundef %172, ptr noundef %179, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #10
  %193 = call zeroext i1 @bms_is_member(i32 noundef %indvars39, ptr noundef %.0151.lcssa.i) #10
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  %195 = load double, ptr %12, align 8
  %196 = load double, ptr %15, align 8
  %197 = call double @mcv_combine_selectivities(double noundef %180, double noundef %192, double noundef %195, double noundef %196) #10
  br label %198

198:                                              ; preds = %194, %191
  %.0147.i = phi double [ %197, %194 ], [ %180, %191 ]
  %199 = load double, ptr %13, align 8
  %200 = load double, ptr %14, align 8
  %201 = load double, ptr %15, align 8
  %202 = call double @mcv_combine_selectivities(double noundef %181, double noundef %199, double noundef %200, double noundef %201) #10
  %203 = fsub double %.0147.i, %202
  %204 = fadd double %.0156211.i33, %203
  %205 = fcmp olt double %204, 0.000000e+00
  br i1 %205, label %209, label %206

206:                                              ; preds = %198
  %207 = fcmp ogt double %204, 1.000000e+00
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %206, %198
  %.1157.i = phi double [ %204, %206 ], [ 1.000000e+00, %208 ], [ 0.000000e+00, %198 ]
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i31, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %210 = load i32, ptr %173, align 4
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next232.i, %211
  br i1 %212, label %.lr.ph35, label %.critedge175.i

213:                                              ; preds = %.critedge173.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %214 = call double @clauselist_selectivity_ext(ptr noundef %0, ptr noundef %.0149.lcssa.i, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext false) #10
  %215 = call double @mcv_clauselist_selectivity(ptr noundef %0, ptr noundef nonnull %107, ptr noundef %.0149.lcssa.i, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %16, ptr noundef nonnull %17) #10
  %216 = load double, ptr %16, align 8
  %217 = load double, ptr %17, align 8
  %218 = call double @mcv_combine_selectivities(double noundef %214, double noundef %215, double noundef %216, double noundef %217) #10
  %219 = fmul double %.0144.i, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.backedge

.backedge:                                        ; preds = %213, %.critedge175.i
  %.0144.i.be = phi double [ %219, %213 ], [ %187, %.critedge175.i ]
  br label %92

statext_mcv_clauselist_selectivity.exit:          ; preds = %46, %list_length.exit180.i, %list_length.exit180.thread.i, %37, %.lr.ph.i.i
  %.0.i = phi double [ %.0144.i, %list_length.exit180.i ], [ %18, %.lr.ph.i.i ], [ %18, %37 ], [ %.0144.i, %list_length.exit180.thread.i ], [ %18, %46 ]
  br i1 %7, label %223, label %220

220:                                              ; preds = %statext_mcv_clauselist_selectivity.exit
  %221 = call double @dependencies_clauselist_selectivity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #10
  %222 = fmul double %.0.i, %221
  br label %223

223:                                              ; preds = %statext_mcv_clauselist_selectivity.exit, %220
  %.0 = phi double [ %222, %220 ], [ %.0.i, %statext_mcv_clauselist_selectivity.exit ]
  ret double %.0
}

declare double @dependencies_clauselist_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @examine_opclause_args(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #5 {
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %.val, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 27
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %4
  %.021 = phi ptr [ %13, %11 ], [ %6, %4 ]
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 27
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext i32 %0 to i64
  %7 = zext i1 %1 to i64
  %8 = tail call ptr @SearchSysCache2(i32 noundef 62, i64 noundef %6, i64 noundef %7) #10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %0) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2434, ptr noundef nonnull @__func__.statext_expressions_load) #10
  unreachable

12:                                               ; preds = %3
  %13 = call i64 @SysCacheGetAttr(i32 noundef 62, ptr noundef nonnull %8, i16 noundef signext 6, ptr noundef nonnull %4) #10
  %14 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef 101, i32 noundef %0) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2441, ptr noundef nonnull @__func__.statext_expressions_load) #10
  unreachable

19:                                               ; preds = %12
  %20 = call ptr @DatumGetExpandedArray(i64 noundef %13) #10
  call void @deconstruct_expanded_array(ptr noundef %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = call ptr @pg_detoast_datum(ptr noundef %26) #10
  %.val = load i32, ptr %27, align 4
  %28 = lshr i32 %.val, 2
  store i32 %28, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 -1, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %33, align 8
  %34 = call ptr @heap_copytuple(ptr noundef nonnull %5) #10
  call void @ReleaseSysCache(ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %34
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

declare ptr @statext_ndistinct_serialize(ptr noundef) local_unnamed_addr #1

declare ptr @statext_dependencies_serialize(ptr noundef) local_unnamed_addr #1

declare ptr @statext_mcv_serialize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RemoveStatisticsDataById(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @statext_is_compatible_clause(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %10
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.pr.pre = load i32, ptr %1, align 4
  switch i32 %.pr.pre, label %.critedge [
    i32 21, label %is_andclause.exit
    i32 317, label %35
  ]

is_andclause.exit:                                ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %is_andclause.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.not65 = icmp eq ptr %22, null
  br i1 %.not65, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %23, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph80, label %.critedge

27:                                               ; preds = %.lr.ph80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %23, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph80, label %.critedge

.lr.ph80:                                         ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.lr.ph ]
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc zeroext i1 @statext_is_compatible_clause(ptr noundef %0, ptr noundef %33, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %34, label %27, label %.critedge

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %37 = load i8, ptr %36, align 2, !range !8, !noundef !9
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @bms_get_singleton_member(ptr noundef %41, ptr noundef nonnull %6) #10
  %43 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %43, %2
  %or.cond = select i1 %42, i1 %.not, i1 false
  br i1 %or.cond, label %44, label %.critedge

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call fastcc zeroext i1 @statext_is_compatible_clause_internal(ptr noundef nonnull %0, ptr noundef %46, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 252
  %50 = load i32, ptr %49, align 4
  %.not60 = icmp eq i32 %50, 0
  br i1 %.not60, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 @GetUserId() #10
  br label %53

53:                                               ; preds = %48, %51
  %54 = phi i32 [ %52, %51 ], [ %50, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @pg_class_aclcheck(i32 noundef %56, i32 noundef %54, i64 noundef 2) #10
  %.not61 = icmp eq i32 %57, 0
  br i1 %.not61, label %.critedge, label %58

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @bms_next_member(ptr noundef %59, i32 noundef -1) #10
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %.lr.ph82, label %._crit_edge

.lr.ph82:                                         ; preds = %58, %.lr.ph82
  %62 = phi ptr [ %65, %.lr.ph82 ], [ null, %58 ]
  %63 = phi i32 [ %67, %.lr.ph82 ], [ %60, %58 ]
  %64 = add nuw i32 %63, 7
  %65 = call ptr @bms_add_member(ptr noundef %62, i32 noundef %64) #10
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @bms_next_member(ptr noundef %66, i32 noundef %63) #10
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %.lr.ph82, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph82, %58
  %69 = phi ptr [ null, %58 ], [ %65, %.lr.ph82 ]
  %70 = load ptr, ptr %4, align 8
  %.not62 = icmp eq ptr %70, null
  br i1 %.not62, label %72, label %71

71:                                               ; preds = %._crit_edge
  call void @pull_varattnos(ptr noundef nonnull %70, i32 noundef %2, ptr noundef nonnull %7) #10
  %.pre = load ptr, ptr %7, align 8
  br label %72

72:                                               ; preds = %71, %._crit_edge
  %73 = phi ptr [ %.pre, %71 ], [ %69, %._crit_edge ]
  %74 = call i32 @bms_next_member(ptr noundef %73, i32 noundef -1) #10
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.critedge.sink.split, label %.lr.ph84

.lr.ph84:                                         ; preds = %72, %85
  %76 = phi i32 [ %87, %85 ], [ %74, %72 ]
  %77 = trunc i32 %76 to i16
  %78 = add i16 %77, -7
  %79 = icmp eq i16 %78, 0
  %80 = load i32, ptr %55, align 4
  br i1 %79, label %81, label %83

81:                                               ; preds = %.lr.ph84
  %82 = call i32 @pg_attribute_aclcheck_all(i32 noundef %80, i32 noundef %54, i64 noundef 2, i32 noundef 0) #10
  %.not64 = icmp eq i32 %82, 0
  br i1 %.not64, label %85, label %.critedge.sink.split

83:                                               ; preds = %.lr.ph84
  %84 = call i32 @pg_attribute_aclcheck(i32 noundef %80, i16 noundef signext %78, i32 noundef %54, i64 noundef 2) #10
  %.not63 = icmp eq i32 %84, 0
  br i1 %.not63, label %85, label %.critedge.sink.split

85:                                               ; preds = %83, %81
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @bms_next_member(ptr noundef %86, i32 noundef %76) #10
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.critedge.sink.split, label %.lr.ph84, !llvm.loop !39

.critedge.sink.split:                             ; preds = %85, %83, %81, %72
  %.2.ph = phi i1 [ true, %72 ], [ false, %83 ], [ false, %81 ], [ true, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph80, %27, %.critedge.sink.split, %5, %is_andclause.exit, %20, %.lr.ph, %53, %44, %39, %35
  %.2 = phi i1 [ false, %44 ], [ false, %5 ], [ false, %35 ], [ true, %53 ], [ false, %is_andclause.exit ], [ false, %39 ], [ %.2.ph, %.critedge.sink.split ], [ true, %20 ], [ true, %.lr.ph ], [ %34, %27 ], [ %34, %.lr.ph80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.2
}

declare i32 @bms_membership(ptr noundef) local_unnamed_addr #1

declare ptr @statext_mcv_load(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare double @clause_selectivity_ext(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare double @mcv_clause_selectivity_or(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @mcv_combine_selectivities(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare double @clauselist_selectivity_ext(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare double @mcv_clauselist_selectivity(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @statext_is_compatible_clause_internal(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = zext i32 %2 to i64
  %.pre = load i32, ptr %1, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %5
  %8 = phi i32 [ %.pre, %5 ], [ 6, %tailrecurse.backedge ]
  %.tr119 = phi ptr [ %1, %5 ], [ %.tr119.be, %tailrecurse.backedge ]
  %9 = icmp eq i32 %8, 27
  br i1 %9, label %10, label %13

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr119, i64 8
  %12 = load ptr, ptr %11, align 8
  %.pr = load i32, ptr %12, align 4
  br label %13

13:                                               ; preds = %10, %tailrecurse
  %14 = phi i32 [ %.pr, %10 ], [ %8, %tailrecurse ]
  %.070 = phi ptr [ %12, %10 ], [ %.tr119, %tailrecurse ]
  switch i32 %14, label %.thread118 [
    i32 6, label %15
    i32 17, label %29
    i32 20, label %76
    i32 21, label %is_andclause.exit
    i32 52, label %136
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.070, i64 4
  %17 = load i32, ptr %16, align 4
  %.not80 = icmp eq i32 %17, %2
  br i1 %.not80, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.070, i64 32
  %20 = load i32, ptr %19, align 8
  %.not81 = icmp eq i32 %20, 0
  br i1 %.not81, label %21, label %.critedge

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = icmp sgt i16 %23, 0
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = zext nneg i16 %23 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = tail call ptr @bms_add_member(ptr noundef %27, i32 noundef %26) #10
  store ptr %28, ptr %3, align 8
  br label %.critedge

29:                                               ; preds = %13
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %7
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.070, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not.i83 = icmp eq ptr %34, null
  br i1 %.not.i83, label %.critedge, label %list_length.exit

list_length.exit:                                 ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %.not78 = icmp eq i32 %36, 2
  br i1 %.not78, label %37, label %.critedge

37:                                               ; preds = %list_length.exit
  %38 = getelementptr i8, ptr %34, i64 16
  %.val.i = load ptr, ptr %38, align 8
  %39 = load ptr, ptr %.val.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %39, align 4
  %43 = icmp eq i32 %42, 27
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %37
  %.021.i = phi ptr [ %46, %44 ], [ %39, %37 ]
  %48 = load i32, ptr %41, align 4
  %49 = icmp eq i32 %48, 27
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %56, %53
  %.0101.ph = phi ptr [ %.021.i, %53 ], [ %.0.i, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %.070, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 @get_oprrest(i32 noundef %61) #10
  switch i32 %62, label %.critedge [
    i32 101, label %63
    i32 102, label %63
    i32 103, label %63
    i32 336, label %63
    i32 104, label %63
    i32 337, label %63
  ]

63:                                               ; preds = %59, %59, %59, %59, %59, %59
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %65 = load ptr, ptr %64, align 8
  %.not79 = icmp eq ptr %65, null
  br i1 %.not79, label %70, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %60, align 4
  %68 = tail call i32 @get_opcode(i32 noundef %67) #10
  %69 = tail call zeroext i1 @get_func_leakproof(i32 noundef %68) #10
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %66, %63
  %71 = load i32, ptr %.0101.ph, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %tailrecurse.backedge, label %73

tailrecurse.backedge:                             ; preds = %70, %113, %136
  %.tr119.be = phi ptr [ %.0101.ph, %70 ], [ %.021.i88, %113 ], [ %138, %136 ]
  br label %tailrecurse

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = tail call ptr @lappend(ptr noundef %74, ptr noundef nonnull %.0101.ph) #10
  store ptr %75, ptr %4, align 8
  br label %.critedge

76:                                               ; preds = %13
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %7
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.070, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not.i85 = icmp eq ptr %81, null
  br i1 %.not.i85, label %.critedge, label %list_length.exit86

list_length.exit86:                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %.not76 = icmp eq i32 %83, 2
  br i1 %.not76, label %84, label %.critedge

84:                                               ; preds = %list_length.exit86
  %85 = getelementptr i8, ptr %81, i64 16
  %.val.i87 = load ptr, ptr %85, align 8
  %86 = load ptr, ptr %.val.i87, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.val.i87, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %86, align 4
  %90 = icmp eq i32 %89, 27
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %84
  %.021.i88 = phi ptr [ %93, %91 ], [ %86, %84 ]
  %95 = load i32, ptr %88, align 4
  %96 = icmp eq i32 %95, 27
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %99 = load ptr, ptr %98, align 8
  %.pr.i94 = load i32, ptr %99, align 4
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi i32 [ %.pr.i94, %97 ], [ %95, %94 ]
  %102 = icmp eq i32 %101, 7
  br i1 %102, label %examine_opclause_args.exit95, label %.critedge

examine_opclause_args.exit95:                     ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.070, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = tail call i32 @get_oprrest(i32 noundef %104) #10
  switch i32 %105, label %.critedge [
    i32 101, label %106
    i32 102, label %106
    i32 103, label %106
    i32 336, label %106
    i32 104, label %106
    i32 337, label %106
  ]

106:                                              ; preds = %examine_opclause_args.exit95, %examine_opclause_args.exit95, %examine_opclause_args.exit95, %examine_opclause_args.exit95, %examine_opclause_args.exit95, %examine_opclause_args.exit95
  %107 = getelementptr inbounds nuw i8, ptr %79, i64 216
  %108 = load ptr, ptr %107, align 8
  %.not77 = icmp eq ptr %108, null
  br i1 %.not77, label %113, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %103, align 4
  %111 = tail call i32 @get_opcode(i32 noundef %110) #10
  %112 = tail call zeroext i1 @get_func_leakproof(i32 noundef %111) #10
  br i1 %112, label %113, label %.critedge

113:                                              ; preds = %109, %106
  %114 = load i32, ptr %.021.i88, align 4
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %tailrecurse.backedge, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8
  %118 = tail call ptr @lappend(ptr noundef %117, ptr noundef nonnull %.021.i88) #10
  store ptr %118, ptr %4, align 8
  br label %.critedge

is_andclause.exit:                                ; preds = %13
  %119 = getelementptr inbounds nuw i8, ptr %.070, i64 4
  %120 = load i32, ptr %119, align 4
  %switch = icmp ult i32 %120, 3
  br i1 %switch, label %121, label %.thread118

121:                                              ; preds = %is_andclause.exit
  %122 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.not = icmp eq ptr %123, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load i32, ptr %124, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph139, label %.critedge

128:                                              ; preds = %.lr.ph139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %124, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph139, label %.critedge

.lr.ph139:                                        ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ %indvars.iv.next, %128 ], [ 0, %.lr.ph ]
  %132 = load ptr, ptr %125, align 8
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv
  %134 = load ptr, ptr %133, align 8
  %135 = tail call fastcc zeroext i1 @statext_is_compatible_clause_internal(ptr noundef %0, ptr noundef %134, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %135, label %128, label %.critedge

136:                                              ; preds = %13
  %137 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %tailrecurse.backedge, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8
  %143 = tail call ptr @lappend(ptr noundef %142, ptr noundef nonnull %138) #10
  store ptr %143, ptr %4, align 8
  br label %.critedge

.thread118:                                       ; preds = %13, %is_andclause.exit
  %144 = load ptr, ptr %4, align 8
  %145 = tail call ptr @lappend(ptr noundef %144, ptr noundef nonnull %.070) #10
  store ptr %145, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %100, %76, %29, %list_length.exit86, %examine_opclause_args.exit95, %109, %list_length.exit, %59, %66, %56, %.lr.ph139, %128, %121, %.lr.ph, %116, %73, %141, %25, %15, %18, %21, %.thread118
  %.1 = phi i1 [ true, %.thread118 ], [ true, %116 ], [ true, %73 ], [ false, %21 ], [ true, %141 ], [ false, %18 ], [ false, %15 ], [ true, %25 ], [ true, %.lr.ph ], [ true, %121 ], [ %135, %.lr.ph139 ], [ %135, %128 ], [ false, %56 ], [ false, %66 ], [ false, %59 ], [ false, %list_length.exit ], [ false, %109 ], [ false, %examine_opclause_args.exit95 ], [ false, %list_length.exit86 ], [ false, %29 ], [ false, %76 ], [ false, %100 ]
  ret i1 %.1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @expr_fetch_func(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load i32, ptr %4, align 8
  %6 = mul i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !range !8, !noundef !9
  store i8 %11, ptr %2, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %9
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @examine_expression(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = tail call ptr @palloc0(i64 noundef 344) #10
  store i32 %1, ptr %3, align 8
  %4 = tail call i32 @exprType(ptr noundef %0) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %4, ptr %5, align 4
  %6 = tail call i32 @exprTypmod(ptr noundef %0) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %6, ptr %7, align 8
  %8 = tail call i32 @exprCollation(ptr noundef %0) #10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @SearchSysCacheCopy(i32 noundef 82, i64 noundef %11, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %17

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %15 = load i32, ptr %5, align 4
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %15) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 642, ptr noundef nonnull @__func__.examine_expression) #10
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr i8, ptr %12, i64 16
  %.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr @CurrentMemoryContext, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 0, ptr %26, align 8
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 276
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 286
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 291
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 78
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 128
  br label %35

35:                                               ; preds = %17, %35
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  store i32 %27, ptr %36, align 4
  %37 = load i16, ptr %32, align 4
  %38 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv
  store i16 %37, ptr %38, align 2
  %39 = load i8, ptr %33, align 2, !range !8, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  store i8 %39, ptr %40, align 1
  %41 = load i8, ptr %34, align 4
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  store i8 %41, ptr %42, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %43, label %35, !llvm.loop !40

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 124
  %45 = load i32, ptr %44, align 4
  %.not43 = icmp eq i32 %45, 0
  br i1 %.not43, label %49, label %46

46:                                               ; preds = %43
  %47 = ptrtoint ptr %3 to i64
  %48 = tail call i64 @OidFunctionCall1Coll(i32 noundef %45, i32 noundef 0, i64 noundef %47) #10
  %.not44 = icmp eq i64 %48, 0
  br i1 %.not44, label %59, label %51

49:                                               ; preds = %43
  %50 = tail call zeroext i1 @std_typanalyze(ptr noundef nonnull %3) #10
  br i1 %50, label %51, label %59

51:                                               ; preds = %46, %49
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %46, %55, %51, %49
  tail call void @heap_freetuple(ptr noundef nonnull %12) #10
  tail call void @pfree(ptr noundef nonnull %3) #10
  br label %60

60:                                               ; preds = %55, %59
  %.040 = phi ptr [ null, %59 ], [ %3, %55 ]
  ret ptr %.040
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}

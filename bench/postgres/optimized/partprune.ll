; ModuleID = 'bench/postgres/original/partprune.ll'
source_filename = "bench/postgres/original/partprune.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GeneratePruningStepsContext = type { ptr, i32, ptr, i8, i8, i8, i8, i32 }
%union.ListCell = type { ptr }
%struct.PartitionPruneContext = type { i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@enable_partition_pruning = external local_unnamed_addr global i8, align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"invalid pruning step type: %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"partprune.c\00", align 1
@__func__.get_matching_partitions = private unnamed_addr constant [24 x i8] c"get_matching_partitions\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"invalid partition strategy: %c\00", align 1
@__func__.match_clause_to_partition_key = private unnamed_addr constant [30 x i8] c"match_clause_to_partition_key\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"invalid clause for hash partitioning\00", align 1
@__func__.gen_prune_steps_from_opexps = private unnamed_addr constant [28 x i8] c"gen_prune_steps_from_opexps\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"unexpected partition strategy: %d\00", align 1
@__func__.perform_pruning_base_step = private unnamed_addr constant [26 x i8] c"perform_pruning_base_step\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"invalid strategy number %d\00", align 1
@__func__.get_matching_list_bounds = private unnamed_addr constant [25 x i8] c"get_matching_list_bounds\00", align 1
@__func__.get_matching_range_bounds = private unnamed_addr constant [26 x i8] c"get_matching_range_bounds\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"invalid pruning combine step argument\00", align 1
@__func__.perform_pruning_combine_step = private unnamed_addr constant [29 x i8] c"perform_pruning_combine_step\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @make_partition_pruneinfo(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.GeneratePruningStepsContext, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call ptr @palloc0(i64 noundef %11) #6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge142.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph175, label %._crit_edge

._crit_edge:                                      ; preds = %92, %.lr.ph
  %.069127.lcssa = phi ptr [ null, %.lr.ph ], [ %.170, %92 ]
  %18 = getelementptr inbounds nuw i8, ptr %.069127.lcssa, i64 4
  %.not83 = icmp eq ptr %.069127.lcssa, null
  br i1 %.not83, label %._crit_edge142.thread, label %.lr.ph141

.lr.ph141:                                        ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.069127.lcssa, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %18, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph179, label %._crit_edge142

.lr.ph175:                                        ; preds = %.lr.ph, %92
  %.075126174 = phi i32 [ %93, %92 ], [ 1, %.lr.ph ]
  %.069127173 = phi ptr [ %.170, %92 ], [ null, %.lr.ph ]
  %indvars.iv172 = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph ]
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %union.ListCell, ptr %31, i64 %indvars.iv172
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %.preheader, label %92

.preheader:                                       ; preds = %.lr.ph175, %67
  %.078 = phi ptr [ %47, %67 ], [ %35, %.lr.ph175 ]
  %.076 = phi ptr [ %65, %67 ], [ null, %.lr.ph175 ]
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.078, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %46) #6
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 368
  %49 = load ptr, ptr %48, align 8
  %.not86 = icmp eq ptr %49, null
  br i1 %.not86, label %.thread104, label %50

50:                                               ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 384
  %52 = load ptr, ptr %51, align 8
  %.not87 = icmp eq ptr %52, null
  br i1 %.not87, label %.thread104, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 376
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %.thread104

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 408
  %59 = load ptr, ptr %58, align 8
  %.not88 = icmp eq ptr %59, null
  br i1 %.not88, label %.thread104, label %60

60:                                               ; preds = %57
  %61 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %47) #6
  br i1 %61, label %.thread104, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %64 = load i32, ptr %63, align 8
  %65 = tail call ptr @bms_add_member(ptr noundef %.076, i32 noundef %64) #6
  %66 = icmp eq ptr %47, %1
  br i1 %66, label %.thread104, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %.preheader, label %.thread104, !llvm.loop !4

.thread104:                                       ; preds = %62, %.preheader, %50, %53, %57, %60, %67
  %.177108 = phi ptr [ %65, %67 ], [ %.076, %.preheader ], [ %.076, %50 ], [ %.076, %53 ], [ %.076, %57 ], [ %.076, %60 ], [ %65, %62 ]
  %.not89 = icmp eq ptr %.177108, null
  br i1 %.not89, label %92, label %71

71:                                               ; preds = %.thread104
  %72 = tail call i32 @bms_next_member(ptr noundef nonnull %.177108, i32 noundef -1) #6
  %.not.i = icmp eq ptr %.069127173, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.069127173, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %.069127173, i64 16
  %75 = load i32, ptr %73, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph42.i, label %._crit_edge.i

77:                                               ; preds = %.lr.ph42.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = load i32, ptr %73, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i, %79
  br i1 %80, label %.lr.ph42.i, label %._crit_edge.i

.lr.ph42.i:                                       ; preds = %.lr.ph.i, %77
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %77 ], [ 0, %.lr.ph.i ]
  %81 = load ptr, ptr %74, align 8
  %82 = getelementptr inbounds nuw %union.ListCell, ptr %81, i64 %indvars.iv.i
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @bms_next_member(ptr noundef %83, i32 noundef -1) #6
  %.not25.i = icmp eq i32 %72, %84
  br i1 %.not25.i, label %.split.i, label %77

.split.i:                                         ; preds = %.lr.ph42.i
  %85 = getelementptr inbounds nuw %union.ListCell, ptr %81, i64 %indvars.iv.i
  %86 = tail call ptr @bms_add_members(ptr noundef %83, ptr noundef nonnull %.177108) #6
  store ptr %86, ptr %85, align 8
  br label %add_part_relids.exit

._crit_edge.i:                                    ; preds = %77, %.lr.ph.i, %71
  %87 = tail call ptr @lappend(ptr noundef %.069127173, ptr noundef nonnull %.177108) #6
  br label %add_part_relids.exit

add_part_relids.exit:                             ; preds = %.split.i, %._crit_edge.i
  %.3.i = phi ptr [ %87, %._crit_edge.i ], [ %.069127173, %.split.i ]
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %12, i64 %90
  store i32 %.075126174, ptr %91, align 4
  br label %92

92:                                               ; preds = %.thread104, %add_part_relids.exit, %.lr.ph175
  %.170 = phi ptr [ %.069127173, %.lr.ph175 ], [ %.3.i, %add_part_relids.exit ], [ %.069127173, %.thread104 ]
  %93 = add nuw i32 %.075126174, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv172, 1
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph175, label %._crit_edge

._crit_edge142.thread:                            ; preds = %._crit_edge, %4
  tail call void @pfree(ptr noundef %12) #6
  br label %list_length.exit99

._crit_edge142:                                   ; preds = %make_partitionedrel_pruneinfo.exit.thread, %.lr.ph141
  %.068139.lcssa = phi ptr [ null, %.lr.ph141 ], [ %.1, %make_partitionedrel_pruneinfo.exit.thread ]
  %.071138.lcssa = phi ptr [ null, %.lr.ph141 ], [ %.172, %make_partitionedrel_pruneinfo.exit.thread ]
  call void @pfree(ptr noundef %12) #6
  %97 = icmp eq ptr %.071138.lcssa, null
  br i1 %97, label %list_length.exit99, label %list_length.exit.thread

.lr.ph179:                                        ; preds = %.lr.ph141, %make_partitionedrel_pruneinfo.exit.thread
  %.071138178 = phi ptr [ %.172, %make_partitionedrel_pruneinfo.exit.thread ], [ null, %.lr.ph141 ]
  %.068139177 = phi ptr [ %.1, %make_partitionedrel_pruneinfo.exit.thread ], [ null, %.lr.ph141 ]
  %indvars.iv154176 = phi i64 [ %indvars.iv.next155, %make_partitionedrel_pruneinfo.exit.thread ], [ 0, %.lr.ph141 ]
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds nuw %union.ListCell, ptr %98, i64 %indvars.iv154176
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %8, align 8
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 2
  %104 = call ptr @palloc0(i64 noundef %103) #6
  %105 = call i32 @bms_next_member(ptr noundef %100, i32 noundef -1) #6
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph167.i, label %._crit_edge.thread.i

.lr.ph167.i:                                      ; preds = %.lr.ph179, %205
  %107 = phi i32 [ %214, %205 ], [ %105, %.lr.ph179 ]
  %.0111166.i = phi ptr [ %.2113.i, %205 ], [ %3, %.lr.ph179 ]
  %.0114165.i = phi ptr [ %.1115.i, %205 ], [ null, %.lr.ph179 ]
  %.0116164.i = phi ptr [ %213, %205 ], [ null, %.lr.ph179 ]
  %.0118163.i = phi i1 [ %spec.select145.i, %205 ], [ false, %.lr.ph179 ]
  %.0128162.i = phi i32 [ %109, %205 ], [ 1, %.lr.ph179 ]
  %108 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %107) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  %109 = add i32 %.0128162.i, 1
  %110 = zext nneg i32 %107 to i64
  %111 = getelementptr inbounds nuw i32, ptr %104, i64 %110
  store i32 %.0128162.i, ptr %111, align 4
  %.not143.i = icmp eq ptr %.0114165.i, null
  br i1 %.not143.i, label %112, label %122

112:                                              ; preds = %.lr.ph167.i
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call zeroext i1 @bms_equal(ptr noundef %113, ptr noundef %115) #6
  br i1 %116, label %124, label %117

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %118 = load ptr, ptr %114, align 8
  %119 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %118, ptr noundef nonnull %7) #6
  %120 = load i32, ptr %7, align 4
  %121 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %.0111166.i, i32 noundef %120, ptr noundef %119) #6
  call void @pfree(ptr noundef %119) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  br label %124

122:                                              ; preds = %.lr.ph167.i
  %123 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %.0111166.i, ptr noundef %108, ptr noundef nonnull %.0114165.i) #6
  br label %124

124:                                              ; preds = %122, %117, %112
  %.0130.i = phi ptr [ %123, %122 ], [ %.0111166.i, %112 ], [ %121, %117 ]
  %.1115.i = phi ptr [ %.0114165.i, %122 ], [ %108, %112 ], [ %108, %117 ]
  %.2113.i = phi ptr [ %.0111166.i, %122 ], [ %.0111166.i, %112 ], [ %121, %117 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr %108, ptr %6, align 8
  store i32 1, ptr %21, align 8
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 384
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 52
  %128 = load i32, ptr %127, align 4
  %.not.i.i = icmp eq i32 %128, -1
  br i1 %.not.i.i, label %gen_partprune_steps.exit.i, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 400
  %131 = load ptr, ptr %130, align 8
  %.not11.i.i = icmp eq ptr %131, null
  br i1 %.not11.i.i, label %gen_partprune_steps.exit.i, label %132

132:                                              ; preds = %129
  %133 = call ptr @list_concat_copy(ptr noundef %.0130.i, ptr noundef nonnull %131) #6
  br label %gen_partprune_steps.exit.i

gen_partprune_steps.exit.i:                       ; preds = %132, %129, %124
  %.0.i.i = phi ptr [ %133, %132 ], [ %.0130.i, %129 ], [ %.0130.i, %124 ]
  %134 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef nonnull %6, ptr noundef %.0.i.i)
  %135 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %.thread.i, label %137

137:                                              ; preds = %gen_partprune_steps.exit.i
  %138 = load i8, ptr %23, align 8, !range !6, !noundef !7
  %139 = trunc nuw i8 %138 to i1
  %140 = load i8, ptr %24, align 1, !range !6
  %141 = trunc nuw i8 %140 to i1
  %or.cond.i = select i1 %139, i1 true, i1 %141
  %142 = load ptr, ptr %25, align 8
  %.0131.i = select i1 %or.cond.i, ptr %142, ptr null
  %143 = load i8, ptr %26, align 2, !range !6, !noundef !7
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %205

145:                                              ; preds = %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr %108, ptr %6, align 8
  store i32 2, ptr %21, align 8
  %146 = load ptr, ptr %125, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 52
  %148 = load i32, ptr %147, align 4
  %.not.i146.i = icmp eq i32 %148, -1
  br i1 %.not.i146.i, label %gen_partprune_steps.exit149.i, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %108, i64 400
  %151 = load ptr, ptr %150, align 8
  %.not11.i147.i = icmp eq ptr %151, null
  br i1 %.not11.i147.i, label %gen_partprune_steps.exit149.i, label %152

152:                                              ; preds = %149
  %153 = call ptr @list_concat_copy(ptr noundef %.0130.i, ptr noundef nonnull %151) #6
  br label %gen_partprune_steps.exit149.i

gen_partprune_steps.exit149.i:                    ; preds = %152, %149, %145
  %.0.i148.i = phi ptr [ %153, %152 ], [ %.0130.i, %149 ], [ %.0130.i, %145 ]
  %154 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef nonnull %6, ptr noundef %.0.i148.i)
  %155 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %.thread.i, label %157

157:                                              ; preds = %gen_partprune_steps.exit149.i
  %158 = load ptr, ptr %25, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %.not.i150.i = icmp eq ptr %158, null
  br i1 %.not.i150.i, label %get_partkey_exec_paramids.exit.i, label %.lr.ph44.i.i

.lr.ph44.i.i:                                     ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %161 = load i32, ptr %159, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i94, label %get_partkey_exec_paramids.exit.i

.lr.ph.i94:                                       ; preds = %.lr.ph44.i.i, %.thread30.i.i
  %163 = phi i32 [ %201, %.thread30.i.i ], [ %161, %.lr.ph44.i.i ]
  %.043.i161.i = phi ptr [ %.1.i.i, %.thread30.i.i ], [ null, %.lr.ph44.i.i ]
  %indvars.iv49.i160.i = phi i64 [ %indvars.iv.next50.i.i, %.thread30.i.i ], [ 0, %.lr.ph44.i.i ]
  %164 = load ptr, ptr %160, align 8
  %165 = getelementptr inbounds nuw %union.ListCell, ptr %164, i64 %indvars.iv49.i160.i
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 376
  br i1 %168, label %169, label %.thread30.i.i

169:                                              ; preds = %.lr.ph.i94
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %.not25.i.i = icmp eq ptr %171, null
  br i1 %.not25.i.i, label %.thread30.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %174 = load i32, ptr %172, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph40.i.i, label %.thread30.i.i

.lr.ph40.i.i:                                     ; preds = %.lr.ph.i.i, %197
  %176 = phi i32 [ %198, %197 ], [ %174, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %197 ], [ 0, %.lr.ph.i.i ]
  %.23438.i.i = phi ptr [ %.3.i.i, %197 ], [ %.043.i161.i, %.lr.ph.i.i ]
  %177 = load ptr, ptr %173, align 8
  %178 = getelementptr inbounds nuw %union.ListCell, ptr %177, i64 %indvars.iv.i.i
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 7
  br i1 %181, label %197, label %182

182:                                              ; preds = %.lr.ph40.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8
  %183 = load i32, ptr %179, align 4
  %184 = icmp eq i32 %183, 8
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %pull_exec_paramids.exit.i.i

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %191 = load i32, ptr %190, align 4
  %192 = call ptr @bms_add_member(ptr noundef null, i32 noundef %191) #6
  br label %pull_exec_paramids.exit.i.i

193:                                              ; preds = %182
  %194 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %179, ptr noundef nonnull @pull_exec_paramids_walker, ptr noundef nonnull %5) #6
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %pull_exec_paramids.exit.i.i

pull_exec_paramids.exit.i.i:                      ; preds = %193, %189, %185
  %195 = phi ptr [ null, %185 ], [ %192, %189 ], [ %.pre.i.i.i, %193 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %196 = call ptr @bms_join(ptr noundef %.23438.i.i, ptr noundef %195) #6
  %.pre.i.i = load i32, ptr %172, align 4
  br label %197

197:                                              ; preds = %pull_exec_paramids.exit.i.i, %.lr.ph40.i.i
  %198 = phi i32 [ %176, %.lr.ph40.i.i ], [ %.pre.i.i, %pull_exec_paramids.exit.i.i ]
  %.3.i.i = phi ptr [ %.23438.i.i, %.lr.ph40.i.i ], [ %196, %pull_exec_paramids.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next.i.i, %199
  br i1 %200, label %.lr.ph40.i.i, label %.thread30.i.loopexit.i

.thread30.i.loopexit.i:                           ; preds = %197
  %.pre.i = load i32, ptr %159, align 4
  br label %.thread30.i.i

.thread30.i.i:                                    ; preds = %.thread30.i.loopexit.i, %.lr.ph.i.i, %169, %.lr.ph.i94
  %201 = phi i32 [ %163, %.lr.ph.i94 ], [ %163, %169 ], [ %163, %.lr.ph.i.i ], [ %.pre.i, %.thread30.i.loopexit.i ]
  %.1.i.i = phi ptr [ %.043.i161.i, %.lr.ph.i94 ], [ %.043.i161.i, %169 ], [ %.043.i161.i, %.lr.ph.i.i ], [ %.3.i.i, %.thread30.i.loopexit.i ]
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i160.i, 1
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next50.i.i, %202
  br i1 %203, label %.lr.ph.i94, label %get_partkey_exec_paramids.exit.i

get_partkey_exec_paramids.exit.i:                 ; preds = %.thread30.i.i, %.lr.ph44.i.i, %157
  %.0.lcssa.i.i = phi ptr [ null, %157 ], [ null, %.lr.ph44.i.i ], [ %.1.i.i, %.thread30.i.i ]
  %204 = icmp eq ptr %.0.lcssa.i.i, null
  %spec.select144.i = select i1 %204, ptr null, ptr %158
  br label %205

.thread.i:                                        ; preds = %gen_partprune_steps.exit149.i, %gen_partprune_steps.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  br label %make_partitionedrel_pruneinfo.exit.thread

205:                                              ; preds = %get_partkey_exec_paramids.exit.i, %137
  %.0134.i = phi ptr [ %.0.lcssa.i.i, %get_partkey_exec_paramids.exit.i ], [ null, %137 ]
  %.0132.i = phi ptr [ %spec.select144.i, %get_partkey_exec_paramids.exit.i ], [ null, %137 ]
  %206 = icmp ne ptr %.0131.i, null
  %207 = icmp ne ptr %.0132.i, null
  %or.cond4.i = or i1 %206, %207
  %spec.select145.i = select i1 %or.cond4.i, i1 true, i1 %.0118163.i
  %208 = call noundef ptr @palloc0(i64 noundef 80) #6
  store i32 375, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 %107, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 56
  store ptr %.0131.i, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 64
  store ptr %.0132.i, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 72
  store ptr %.0134.i, ptr %212, align 8
  %213 = call ptr @lappend(ptr noundef %.0116164.i, ptr noundef nonnull %208) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  %214 = call i32 @bms_next_member(ptr noundef %100, i32 noundef %107) #6
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph167.i, label %._crit_edge.i90, !llvm.loop !8

._crit_edge.i90:                                  ; preds = %205
  br i1 %spec.select145.i, label %.preheader.i, label %._crit_edge.thread.i

.preheader.i:                                     ; preds = %._crit_edge.i90
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %.not.i91 = icmp eq ptr %213, null
  br i1 %.not.i91, label %make_partitionedrel_pruneinfo.exit.thread116, label %.lr.ph179.i

make_partitionedrel_pruneinfo.exit.thread116:     ; preds = %.preheader.i
  call void @pfree(ptr noundef %104) #6
  br label %make_partitionedrel_pruneinfo.exit.thread

.lr.ph179.i:                                      ; preds = %.preheader.i
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %218 = load i32, ptr %216, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph134, label %._crit_edge135

._crit_edge.thread.i:                             ; preds = %._crit_edge.i90, %.lr.ph179
  call void @pfree(ptr noundef %104) #6
  br label %make_partitionedrel_pruneinfo.exit.thread

.lr.ph134:                                        ; preds = %.lr.ph179.i, %._crit_edge174.i
  %.0121178.i133 = phi ptr [ %.1122.lcssa.i, %._crit_edge174.i ], [ null, %.lr.ph179.i ]
  %indvars.iv.i92132 = phi i64 [ %indvars.iv.next.i93, %._crit_edge174.i ], [ 0, %.lr.ph179.i ]
  %220 = load ptr, ptr %217, align 8
  %221 = getelementptr inbounds nuw %union.ListCell, ptr %220, i64 %indvars.iv.i92132
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %224) #6
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 376
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 2
  %230 = call ptr @palloc(i64 noundef %229) #6
  call void @llvm.memset.p0.i64(ptr align 4 %230, i8 -1, i64 %229, i1 false)
  %231 = call ptr @palloc(i64 noundef %229) #6
  call void @llvm.memset.p0.i64(ptr align 4 %231, i8 -1, i64 %229, i1 false)
  %232 = call ptr @palloc0(i64 noundef %229) #6
  %233 = call ptr @palloc0(i64 noundef %229) #6
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 416
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @bms_next_member(ptr noundef %235, i32 noundef -1) #6
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %.lr.ph173.i, label %._crit_edge174.i

.lr.ph173.i:                                      ; preds = %.lr.ph134
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 408
  br label %239

239:                                              ; preds = %287, %.lr.ph173.i
  %240 = phi i32 [ %236, %.lr.ph173.i ], [ %289, %287 ]
  %.1122171.i = phi ptr [ %.0121178.i133, %.lr.ph173.i ], [ %.2123.i, %287 ]
  %.0126170.i = phi ptr [ null, %.lr.ph173.i ], [ %.1127.i, %287 ]
  %241 = load ptr, ptr %238, align 8
  %242 = zext nneg i32 %240 to i64
  %243 = getelementptr inbounds nuw ptr, ptr %241, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 112
  %246 = load i32, ptr %245, align 8
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i32, ptr %12, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %249, -1
  %251 = getelementptr inbounds nuw i32, ptr %230, i64 %242
  store i32 %250, ptr %251, align 4
  %252 = load i32, ptr %245, align 8
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i32, ptr %104, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, -1
  %257 = getelementptr inbounds nuw i32, ptr %231, i64 %242
  store i32 %256, ptr %257, align 4
  %258 = load ptr, ptr %27, align 8
  %.not142.i = icmp eq ptr %258, null
  br i1 %.not142.i, label %263, label %259

259:                                              ; preds = %239
  %260 = load i32, ptr %245, align 8
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw ptr, ptr %258, i64 %261
  br label %272

263:                                              ; preds = %239
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 64
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %245, align 8
  %268 = add i32 %267, -1
  %269 = getelementptr i8, ptr %266, i64 16
  %.val.i = load ptr, ptr %269, align 8
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds %union.ListCell, ptr %.val.i, i64 %270
  br label %272

272:                                              ; preds = %263, %259
  %.in.i = phi ptr [ %262, %259 ], [ %271, %263 ]
  %273 = load ptr, ptr %.in.i, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 28
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i32, ptr %232, i64 %242
  store i32 %275, ptr %276, align 4
  %277 = icmp sgt i32 %250, -1
  br i1 %277, label %278, label %283

278:                                              ; preds = %272
  %279 = call ptr @bms_add_member(ptr noundef %.0126170.i, i32 noundef %240) #6
  %280 = load i32, ptr %245, align 8
  %281 = getelementptr inbounds nuw i32, ptr %233, i64 %242
  store i32 %280, ptr %281, align 4
  %282 = call ptr @bms_add_member(ptr noundef %.1122171.i, i32 noundef %250) #6
  br label %287

283:                                              ; preds = %272
  %284 = icmp sgt i32 %256, -1
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  %286 = call ptr @bms_add_member(ptr noundef %.0126170.i, i32 noundef %240) #6
  br label %287

287:                                              ; preds = %285, %283, %278
  %.1127.i = phi ptr [ %279, %278 ], [ %286, %285 ], [ %.0126170.i, %283 ]
  %.2123.i = phi ptr [ %282, %278 ], [ %.1122171.i, %285 ], [ %.1122171.i, %283 ]
  %288 = load ptr, ptr %234, align 8
  %289 = call i32 @bms_next_member(ptr noundef %288, i32 noundef %240) #6
  %290 = icmp sgt i32 %289, -1
  br i1 %290, label %239, label %._crit_edge174.i, !llvm.loop !9

._crit_edge174.i:                                 ; preds = %287, %.lr.ph134
  %.0126.lcssa.i = phi ptr [ null, %.lr.ph134 ], [ %.1127.i, %287 ]
  %.1122.lcssa.i = phi ptr [ %.0121178.i133, %.lr.ph134 ], [ %.2123.i, %287 ]
  %291 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %.0126.lcssa.i, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i32 %227, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr %230, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store ptr %231, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %222, i64 48
  store ptr %232, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %222, i64 40
  store ptr %233, ptr %296, align 8
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92132, 1
  %297 = load i32, ptr %216, align 4
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next.i93, %298
  br i1 %299, label %.lr.ph134, label %._crit_edge135

._crit_edge135:                                   ; preds = %._crit_edge174.i, %.lr.ph179.i
  %.0121178.i.lcssa = phi ptr [ null, %.lr.ph179.i ], [ %.1122.lcssa.i, %._crit_edge174.i ]
  call void @pfree(ptr noundef %104) #6
  %300 = call ptr @lappend(ptr noundef %.071138178, ptr noundef nonnull %213) #6
  %301 = call ptr @bms_join(ptr noundef %.0121178.i.lcssa, ptr noundef %.068139177) #6
  br label %make_partitionedrel_pruneinfo.exit.thread

make_partitionedrel_pruneinfo.exit.thread:        ; preds = %.thread.i, %._crit_edge.thread.i, %make_partitionedrel_pruneinfo.exit.thread116, %._crit_edge135
  %.172 = phi ptr [ %300, %._crit_edge135 ], [ %.071138178, %make_partitionedrel_pruneinfo.exit.thread116 ], [ %.071138178, %._crit_edge.thread.i ], [ %.071138178, %.thread.i ]
  %.1 = phi ptr [ %301, %._crit_edge135 ], [ %.068139177, %make_partitionedrel_pruneinfo.exit.thread116 ], [ %.068139177, %._crit_edge.thread.i ], [ %.068139177, %.thread.i ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154176, 1
  %302 = load i32, ptr %18, align 4
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next155, %303
  br i1 %304, label %.lr.ph179, label %._crit_edge142

list_length.exit.thread:                          ; preds = %._crit_edge142
  %305 = call noundef ptr @palloc0(i64 noundef 32) #6
  store i32 374, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @bms_copy(ptr noundef %307) #6
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %.071138.lcssa, ptr %310, align 8
  %311 = call i32 @bms_num_members(ptr noundef %.068139.lcssa) #6
  %312 = load i32, ptr %13, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %list_length.exit97, label %317

list_length.exit97:                               ; preds = %list_length.exit.thread
  %314 = add nsw i32 %312, -1
  %315 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %314) #6
  %316 = call ptr @bms_del_members(ptr noundef %315, ptr noundef %.068139.lcssa) #6
  br label %317

317:                                              ; preds = %list_length.exit.thread, %list_length.exit97
  %.sink = phi ptr [ %316, %list_length.exit97 ], [ null, %list_length.exit.thread ]
  %318 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store ptr %.sink, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @lappend(ptr noundef %320, ptr noundef nonnull %305) #6
  store ptr %321, ptr %319, align 8
  %.not.i98 = icmp eq ptr %321, null
  br i1 %.not.i98, label %list_length.exit99, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = add i32 %324, -1
  br label %list_length.exit99

list_length.exit99:                               ; preds = %._crit_edge142.thread, %322, %317, %._crit_edge142
  %.0 = phi i32 [ -1, %._crit_edge142 ], [ %325, %322 ], [ -1, %317 ], [ -1, %._crit_edge142.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @is_dummy_rel(ptr noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_join(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #2

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #2

declare ptr @bms_add_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_del_members(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @prune_append_rel_partitions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.GeneratePruningStepsContext, align 8
  %3 = alloca %struct.PartitionPruneContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %68, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @enable_partition_pruning, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  %12 = icmp ne ptr %5, null
  %or.cond.not = select i1 %11, i1 %12, i1 false
  br i1 %or.cond.not, label %16, label %13

13:                                               ; preds = %9
  %14 = add i32 %7, -1
  %15 = tail call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %14) #6
  br label %68

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr %0, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, -1
  br i1 %.not.i, label %gen_partprune_steps.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = load ptr, ptr %23, align 8
  %.not11.i = icmp eq ptr %24, null
  br i1 %.not11.i, label %gen_partprune_steps.exit, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @list_concat_copy(ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  br label %gen_partprune_steps.exit

gen_partprune_steps.exit:                         ; preds = %16, %22, %25
  %.0.i = phi ptr [ %26, %25 ], [ %5, %22 ], [ %5, %16 ]
  %27 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef nonnull %2, ptr noundef %.0.i)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %29 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %68, label %31

31:                                               ; preds = %gen_partprune_steps.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %list_length.exit

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 8
  %37 = add i32 %36, -1
  %38 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %37) #6
  br label %68

list_length.exit:                                 ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 8
  store i8 %41, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %46, ptr %47, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %54, ptr %55, align 8
  %56 = sext i16 %43 to i64
  %57 = mul nsw i64 %56, 48
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %57, %60
  %62 = call ptr @palloc0(i64 noundef %61) #6
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr @CurrentMemoryContext, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = call ptr @get_matching_partitions(ptr noundef nonnull %3, ptr noundef nonnull %33)
  br label %68

68:                                               ; preds = %gen_partprune_steps.exit, %1, %list_length.exit, %35, %13
  %.0 = phi ptr [ %15, %13 ], [ %38, %35 ], [ %67, %list_length.exit ], [ null, %1 ], [ null, %gen_partprune_steps.exit ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_matching_partitions(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i64], align 16
  %7 = alloca i8, align 1
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %list_length.exit.thread, label %15

list_length.exit.thread:                          ; preds = %2, %list_length.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  %14 = tail call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %13) #6
  br label %627

15:                                               ; preds = %list_length.exit
  %16 = sext i32 %9 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call ptr @palloc0(i64 noundef %17) #6
  %19 = load i32, ptr %8, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

._crit_edge:                                      ; preds = %perform_pruning_combine_step.exit, %15
  %30 = add i32 %9, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %18, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8, !range !6, !noundef !7
  %36 = load ptr, ptr %33, align 8
  %37 = call i32 @bms_next_member(ptr noundef %36, i32 noundef -1) #6
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %589

40:                                               ; preds = %.lr.ph, %perform_pruning_combine_step.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %perform_pruning_combine_step.exit ]
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw %union.ListCell, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %578 [
    i32 376, label %45
    i32 377, label %479
  ]

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #6
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %list_head.exit.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %48, %45
  %51 = phi ptr [ %50, %48 ], [ null, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not.i82.i = icmp eq ptr %53, null
  br i1 %.not.i82.i, label %list_head.exit83.i, label %54

54:                                               ; preds = %list_head.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load ptr, ptr %55, align 8
  br label %list_head.exit83.i

list_head.exit83.i:                               ; preds = %54, %list_head.exit.i
  %57 = phi ptr [ %56, %54 ], [ null, %list_head.exit.i ]
  %58 = load i32, ptr %23, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %list_head.exit83.i
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 4
  br label %62

62:                                               ; preds = %136, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %136 ]
  %.067104.i = phi ptr [ %51, %.lr.ph.i ], [ %.168.i, %136 ]
  %.070103.i = phi ptr [ %57, %.lr.ph.i ], [ %.171.i, %136 ]
  %.074101.i = phi i32 [ 0, %.lr.ph.i ], [ %.175.i, %136 ]
  %63 = load ptr, ptr %60, align 8
  %64 = trunc nuw nsw i64 %indvars.iv.i to i32
  %65 = call zeroext i1 @bms_is_member(i32 noundef %64, ptr noundef %63) #6
  br i1 %65, label %136, label %66

66:                                               ; preds = %62
  %67 = sext i32 %.074101.i to i64
  %68 = icmp sgt i64 %indvars.iv.i, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i8, ptr %0, align 8
  %71 = icmp eq i8 %70, 114
  br i1 %71, label %.._crit_edge.loopexit_crit_edge.i, label %72

.._crit_edge.loopexit_crit_edge.i:                ; preds = %69
  %.pre111.pre.i = load i32, ptr %23, align 4
  br label %._crit_edge.i

72:                                               ; preds = %69, %66
  %.not.i50 = icmp eq ptr %.067104.i, null
  br i1 %.not.i50, label %136, label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #6
  %74 = load ptr, ptr %.067104.i, align 8
  %75 = load i32, ptr %23, align 4
  %76 = load i32, ptr %61, align 4
  %77 = mul i32 %76, %75
  %78 = add i32 %77, %64
  %79 = load i32, ptr %74, align 4
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %85 = load i8, ptr %84, align 8, !range !6, !noundef !7
  store i8 %85, ptr %7, align 1
  br label %partkey_datum_from_expr.exit.i

86:                                               ; preds = %73
  %87 = load ptr, ptr %24, align 8
  %88 = sext i32 %78 to i64
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %93, ptr @CurrentMemoryContext, align 8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 %96(ptr noundef %90, ptr noundef %91, ptr noundef nonnull %7) #6
  store ptr %94, ptr @CurrentMemoryContext, align 8
  %.pre.i = load i8, ptr %7, align 1, !range !6
  br label %partkey_datum_from_expr.exit.i

partkey_datum_from_expr.exit.i:                   ; preds = %86, %81
  %98 = phi i8 [ %85, %81 ], [ %.pre.i, %86 ]
  %.0.i = phi i64 [ %83, %81 ], [ %97, %86 ]
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %.thread.i, label %103

.thread.i:                                        ; preds = %partkey_datum_from_expr.exit.i
  %100 = call ptr @palloc(i64 noundef 16) #6
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i8 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 9
  store i8 0, ptr %102, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br label %perform_pruning_base_step.exit

103:                                              ; preds = %partkey_datum_from_expr.exit.i
  %104 = load i32, ptr %.070103.i, align 8
  %105 = load ptr, ptr %26, align 8
  %106 = sext i32 %78 to i64
  %107 = getelementptr inbounds %struct.FmgrInfo, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %.not78.i = icmp eq i32 %104, %109
  br i1 %.not78.i, label %119, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %27, align 8
  %112 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %111, i64 %indvars.iv.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %104, %114
  %116 = load ptr, ptr %28, align 8
  br i1 %115, label %117, label %118

117:                                              ; preds = %110
  call void @fmgr_info_copy(ptr noundef nonnull %107, ptr noundef nonnull %112, ptr noundef %116) #6
  br label %119

118:                                              ; preds = %110
  call void @fmgr_info_cxt(i32 noundef %104, ptr noundef nonnull %107, ptr noundef %116) #6
  br label %119

119:                                              ; preds = %118, %117, %103
  %120 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv.i
  store i64 %.0.i, ptr %120, align 8
  %121 = add i32 %.074101.i, 1
  %122 = load ptr, ptr %46, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  %.val.i = load i32, ptr %123, align 4
  %124 = getelementptr i8, ptr %122, i64 16
  %.val79.i = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.067104.i, i64 8
  %126 = sext i32 %.val.i to i64
  %127 = getelementptr inbounds %union.ListCell, ptr %.val79.i, i64 %126
  %128 = icmp ult ptr %125, %127
  %..i.i = select i1 %128, ptr %125, ptr null
  %129 = load ptr, ptr %52, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  %.val80.i = load i32, ptr %130, align 4
  %131 = getelementptr i8, ptr %129, i64 16
  %.val81.i = load ptr, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.070103.i, i64 8
  %133 = sext i32 %.val80.i to i64
  %134 = getelementptr inbounds %union.ListCell, ptr %.val81.i, i64 %133
  %135 = icmp ult ptr %132, %134
  %..i84.i = select i1 %135, ptr %132, ptr null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br label %136

136:                                              ; preds = %119, %72, %62
  %.175.i = phi i32 [ %.074101.i, %62 ], [ %121, %119 ], [ %.074101.i, %72 ]
  %.171.i = phi ptr [ %.070103.i, %62 ], [ %..i84.i, %119 ], [ %.070103.i, %72 ]
  %.168.i = phi ptr [ %.067104.i, %62 ], [ %..i.i, %119 ], [ null, %72 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %137 = load i32, ptr %23, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next.i, %138
  br i1 %139, label %62, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %136, %.._crit_edge.loopexit_crit_edge.i, %list_head.exit83.i
  %140 = phi i32 [ %58, %list_head.exit83.i ], [ %.pre111.pre.i, %.._crit_edge.loopexit_crit_edge.i ], [ %137, %136 ]
  %.074.lcssa.i = phi i32 [ 0, %list_head.exit83.i ], [ %.074101.i, %.._crit_edge.loopexit_crit_edge.i ], [ %.175.i, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = mul i32 %142, %140
  %144 = load ptr, ptr %26, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds %struct.FmgrInfo, ptr %144, i64 %145
  %147 = load i8, ptr %0, align 8
  switch i8 %147, label %474 [
    i8 104, label %148
    i8 108, label %183
    i8 114, label %274
  ]

148:                                              ; preds = %._crit_edge.i
  %149 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @palloc0(i64 noundef 16) #6
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  %156 = load ptr, ptr %29, align 8
  %157 = call i32 @bms_num_members(ptr noundef %150) #6
  %158 = add i32 %157, %.074.lcssa.i
  %159 = icmp eq i32 %158, %155
  br i1 %159, label %.preheader.i.i, label %176

.preheader.i.i:                                   ; preds = %148
  %160 = icmp sgt i32 %155, 0
  br i1 %160, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %155 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %161 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %162 = call zeroext i1 @bms_is_member(i32 noundef %161, ptr noundef %150) #6
  %163 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 0, i64 %indvars.iv.i.i
  %164 = zext i1 %162 to i8
  store i8 %164, ptr %163, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %165 = call i64 @compute_partition_hash_value(i32 noundef %155, ptr noundef %146, ptr noundef %156, ptr noundef nonnull %6, ptr noundef nonnull %5) #6
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = urem i64 %165, %168
  %170 = getelementptr inbounds nuw i32, ptr %154, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %get_matching_hash_bounds.exit.i

173:                                              ; preds = %._crit_edge.i.i
  %174 = trunc i64 %169 to i32
  %175 = call ptr @bms_make_singleton(i32 noundef %174) #6
  br label %.sink.split.i.i

176:                                              ; preds = %148
  %177 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, -1
  %180 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %179) #6
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %176, %173
  %.sink.i.i = phi ptr [ %175, %173 ], [ %180, %176 ]
  store ptr %.sink.i.i, ptr %151, align 8
  br label %get_matching_hash_bounds.exit.i

get_matching_hash_bounds.exit.i:                  ; preds = %.sink.split.i.i, %._crit_edge.i.i
  %181 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i8 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %151, i64 9
  store i8 0, ptr %182, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  br label %perform_pruning_base_step.exit

183:                                              ; preds = %._crit_edge.i
  %184 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %185 = load i16, ptr %184, align 8
  %186 = load i64, ptr %6, align 16
  %187 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @palloc0(i64 noundef 16) #6
  %190 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #6
  %191 = load ptr, ptr %29, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i8 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 9
  store i8 0, ptr %193, align 1
  %194 = icmp eq ptr %188, null
  br i1 %194, label %204, label %195

195:                                              ; preds = %183
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %197 = load i32, ptr %196, align 8
  %.not.i85.i = icmp eq i32 %197, -1
  br i1 %.not.i85.i, label %199, label %198

198:                                              ; preds = %195
  store i8 1, ptr %193, align 1
  br label %get_matching_list_bounds.exit.i

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 52
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, -1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %192, align 8
  br label %get_matching_list_bounds.exit.i

204:                                              ; preds = %183
  %205 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %190, i64 52
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, -1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %192, align 8
  br label %get_matching_list_bounds.exit.i

213:                                              ; preds = %204
  %214 = add i32 %206, -1
  %215 = icmp eq i32 %.074.lcssa.i, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %214) #6
  store ptr %217, ptr %189, align 8
  %218 = getelementptr inbounds nuw i8, ptr %190, i64 52
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 %219, -1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %192, align 8
  br label %get_matching_list_bounds.exit.i

222:                                              ; preds = %213
  switch i16 %185, label %237 [
    i16 0, label %223
    i16 3, label %242
  ]

223:                                              ; preds = %222
  %224 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %214) #6
  store ptr %224, ptr %189, align 8
  %225 = call i32 @partition_list_bsearch(ptr noundef %146, ptr noundef %191, ptr noundef nonnull %190, i64 noundef %186, ptr noundef nonnull %4) #6
  %226 = icmp sgt i32 %225, -1
  %227 = load i8, ptr %4, align 1, !range !6
  %228 = trunc nuw i8 %227 to i1
  %or.cond.i.i = select i1 %226, i1 %228, i1 false
  br i1 %or.cond.i.i, label %229, label %232

229:                                              ; preds = %223
  %230 = load ptr, ptr %189, align 8
  %231 = call ptr @bms_del_member(ptr noundef %230, i32 noundef %225) #6
  store ptr %231, ptr %189, align 8
  br label %232

232:                                              ; preds = %229, %223
  %233 = getelementptr inbounds nuw i8, ptr %190, i64 52
  %234 = load i32, ptr %233, align 4
  %235 = icmp ne i32 %234, -1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %192, align 8
  br label %get_matching_list_bounds.exit.i

237:                                              ; preds = %222
  %238 = getelementptr inbounds nuw i8, ptr %190, i64 52
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, -1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %192, align 8
  switch i16 %185, label %268 [
    i16 1, label %263
    i16 4, label %254
    i16 5, label %255
    i16 2, label %262
  ]

242:                                              ; preds = %222
  %243 = call i32 @partition_list_bsearch(ptr noundef %146, ptr noundef %191, ptr noundef nonnull %190, i64 noundef %186, ptr noundef nonnull %4) #6
  %244 = icmp sgt i32 %243, -1
  %245 = load i8, ptr %4, align 1, !range !6
  %246 = trunc nuw i8 %245 to i1
  %or.cond3.i.i = select i1 %244, i1 %246, i1 false
  br i1 %or.cond3.i.i, label %247, label %249

247:                                              ; preds = %242
  %248 = call ptr @bms_make_singleton(i32 noundef %243) #6
  store ptr %248, ptr %189, align 8
  br label %get_matching_list_bounds.exit.i

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw i8, ptr %190, i64 52
  %251 = load i32, ptr %250, align 4
  %252 = icmp ne i32 %251, -1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %192, align 8
  br label %get_matching_list_bounds.exit.i

254:                                              ; preds = %237
  br label %255

255:                                              ; preds = %254, %237
  %.084.i.i = phi i32 [ 1, %254 ], [ 0, %237 ]
  %256 = call i32 @partition_list_bsearch(ptr noundef %146, ptr noundef %191, ptr noundef nonnull %190, i64 noundef %186, ptr noundef nonnull %4) #6
  %257 = load i8, ptr %4, align 1, !range !6
  %258 = zext nneg i8 %257 to i32
  %or.cond5.i.i = and i32 %.084.i.i, %258
  %not.or.cond5.i.i = xor i32 %or.cond5.i.i, 1
  %spec.select.i.i = add nuw i32 %not.or.cond5.i.i, %256
  %.inv.i.i = icmp slt i32 %256, 0
  %.087.i.i = select i1 %.inv.i.i, i32 0, i32 %spec.select.i.i
  %259 = load i32, ptr %205, align 4
  %260 = add i32 %259, -1
  %261 = icmp sgt i32 %.087.i.i, %260
  br i1 %261, label %get_matching_list_bounds.exit.i, label %272

262:                                              ; preds = %237
  br label %263

263:                                              ; preds = %262, %237
  %.1.not.i.i = phi i32 [ 0, %262 ], [ -1, %237 ]
  %264 = call i32 @partition_list_bsearch(ptr noundef %146, ptr noundef %191, ptr noundef nonnull %190, i64 noundef %186, ptr noundef nonnull %4) #6
  %265 = load i8, ptr %4, align 1, !range !6
  %266 = zext nneg i8 %265 to i32
  %.inv95.i.i = icmp slt i32 %264, 0
  %or.cond7.i.i = select i1 %.inv95.i.i, i32 0, i32 %266
  %or.cond9.not.i.i = and i32 %or.cond7.i.i, %.1.not.i.i
  %spec.select94.i.i = sub nsw i32 %264, %or.cond9.not.i.i
  %267 = icmp slt i32 %spec.select94.i.i, 0
  br i1 %267, label %get_matching_list_bounds.exit.i, label %272

268:                                              ; preds = %237
  %269 = zext i16 %185 to i32
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %270)
  %271 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %269) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2934, ptr noundef nonnull @__func__.get_matching_list_bounds) #6
  unreachable

272:                                              ; preds = %263, %255
  %.086.i.i = phi i32 [ %.087.i.i, %255 ], [ 0, %263 ]
  %.085.i.i = phi i32 [ %214, %255 ], [ %spec.select94.i.i, %263 ]
  %273 = call ptr @bms_add_range(ptr noundef null, i32 noundef %.086.i.i, i32 noundef %.085.i.i) #6
  store ptr %273, ptr %189, align 8
  br label %get_matching_list_bounds.exit.i

get_matching_list_bounds.exit.i:                  ; preds = %272, %263, %255, %249, %247, %232, %216, %208, %199, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  br label %perform_pruning_base_step.exit

274:                                              ; preds = %._crit_edge.i
  %275 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %276 = load i16, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @palloc0(i64 noundef 16) #6
  %280 = load ptr, ptr %22, align 8
  %281 = load ptr, ptr %29, align 8
  %282 = load i32, ptr %23, align 4
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %284 = load ptr, ptr %283, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #6
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i8 0, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 9
  store i8 0, ptr %286, align 1
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = icmp ne i32 %288, 0
  %290 = icmp eq ptr %278, null
  %or.cond.i86.i = and i1 %290, %289
  br i1 %or.cond.i86.i, label %296, label %291

291:                                              ; preds = %274
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 52
  %293 = load i32, ptr %292, align 4
  %294 = icmp ne i32 %293, -1
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %285, align 8
  br label %get_matching_range_bounds.exit.i

296:                                              ; preds = %274
  %297 = icmp eq i32 %.074.lcssa.i, 0
  br i1 %297, label %298, label %308

298:                                              ; preds = %296
  %299 = load i32, ptr %284, align 4
  %.lobit.i.i = lshr i32 %299, 31
  %300 = sext i32 %288 to i64
  %301 = getelementptr inbounds i32, ptr %284, i64 %300
  %302 = load i32, ptr %301, align 4
  %.lobit208.i.i = ashr i32 %302, 31
  %.0177.i.i = add i32 %.lobit208.i.i, %288
  %303 = getelementptr inbounds nuw i8, ptr %280, i64 52
  %304 = load i32, ptr %303, align 4
  %305 = icmp ne i32 %304, -1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %285, align 8
  %307 = call ptr @bms_add_range(ptr noundef null, i32 noundef %.lobit.i.i, i32 noundef %.0177.i.i) #6
  store ptr %307, ptr %279, align 8
  br label %get_matching_range_bounds.exit.i

308:                                              ; preds = %296
  %309 = icmp sge i32 %.074.lcssa.i, %282
  br i1 %309, label %315, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %280, i64 52
  %312 = load i32, ptr %311, align 4
  %313 = icmp ne i32 %312, -1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %285, align 8
  br label %315

315:                                              ; preds = %310, %308
  switch i16 %276, label %429 [
    i16 3, label %316
    i16 4, label %369
    i16 5, label %370
    i16 2, label %398
    i16 1, label %399
  ]

316:                                              ; preds = %315
  %317 = call i32 @partition_range_datum_bsearch(ptr noundef %146, ptr noundef %281, ptr noundef nonnull %280, i32 noundef %.074.lcssa.i, ptr noundef nonnull %6, ptr noundef nonnull %3) #6
  %318 = icmp sgt i32 %317, -1
  %319 = load i8, ptr %3, align 1, !range !6
  %320 = trunc nuw i8 %319 to i1
  %or.cond3.i88.i = select i1 %318, i1 %320, i1 false
  br i1 %or.cond3.i88.i, label %321, label %365

321:                                              ; preds = %316
  %322 = icmp eq i32 %.074.lcssa.i, %282
  br i1 %322, label %326, label %.preheader.i89.i

.preheader.i89.i:                                 ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %325 = zext nneg i32 %317 to i64
  br label %329

326:                                              ; preds = %321
  %327 = add nuw i32 %317, 1
  %328 = call ptr @bms_make_singleton(i32 noundef %327) #6
  store ptr %328, ptr %279, align 8
  br label %get_matching_range_bounds.exit.i

329:                                              ; preds = %331, %.preheader.i89.i
  %indvars.iv.i90.i = phi i64 [ %325, %.preheader.i89.i ], [ %indvars.iv.next.i91.i, %331 ]
  %330 = icmp sgt i64 %indvars.iv.i90.i, 0
  br i1 %330, label %331, label %.split.loop.exit215.i.i

331:                                              ; preds = %329
  %332 = load ptr, ptr %323, align 8
  %indvars.iv.next.i91.i = add nsw i64 %indvars.iv.i90.i, -1
  %333 = getelementptr inbounds nuw ptr, ptr %332, i64 %indvars.iv.next.i91.i
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %324, align 8
  %336 = getelementptr inbounds nuw ptr, ptr %335, i64 %indvars.iv.next.i91.i
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @partition_rbound_datum_cmp(ptr noundef %146, ptr noundef %281, ptr noundef %334, ptr noundef %337, ptr noundef nonnull %6, i32 noundef %.074.lcssa.i) #6
  %.not195.i.i = icmp eq i32 %338, 0
  br i1 %.not195.i.i, label %329, label %.split.loop.exit.i.i

.split.loop.exit.i.i:                             ; preds = %331
  %339 = trunc nuw nsw i64 %indvars.iv.i90.i to i32
  br label %.split.loop.exit215.i.i

.split.loop.exit215.i.i:                          ; preds = %329, %.split.loop.exit.i.i
  %.1.i.i = phi i32 [ %339, %.split.loop.exit.i.i ], [ 0, %329 ]
  %340 = load ptr, ptr %324, align 8
  %341 = zext nneg i32 %.1.i.i to i64
  %342 = getelementptr inbounds nuw ptr, ptr %340, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = sext i32 %.074.lcssa.i to i64
  %345 = getelementptr inbounds i32, ptr %343, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, -1
  %348 = zext i1 %347 to i32
  %spec.select197.i.i = add nuw i32 %.1.i.i, %348
  br label %349

349:                                              ; preds = %354, %.split.loop.exit215.i.i
  %indvars.iv212.i.i = phi i64 [ %indvars.iv.next213.i.i, %354 ], [ %325, %.split.loop.exit215.i.i ]
  %350 = load i32, ptr %287, align 4
  %351 = add i32 %350, -1
  %352 = trunc nuw i64 %indvars.iv212.i.i to i32
  %353 = icmp sgt i32 %351, %352
  br i1 %353, label %354, label %362

354:                                              ; preds = %349
  %355 = load ptr, ptr %323, align 8
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %356 = getelementptr inbounds nuw ptr, ptr %355, i64 %indvars.iv.next213.i.i
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %324, align 8
  %359 = getelementptr inbounds nuw ptr, ptr %358, i64 %indvars.iv.next213.i.i
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @partition_rbound_datum_cmp(ptr noundef %146, ptr noundef %281, ptr noundef %357, ptr noundef %360, ptr noundef nonnull %6, i32 noundef %.074.lcssa.i) #6
  %.not196.i.i = icmp eq i32 %361, 0
  br i1 %.not196.i.i, label %349, label %362

362:                                              ; preds = %354, %349
  %363 = add nuw i32 %352, 1
  %364 = call ptr @bms_add_range(ptr noundef null, i32 noundef %spec.select197.i.i, i32 noundef %363) #6
  br label %368

365:                                              ; preds = %316
  %366 = add i32 %317, 1
  %367 = call ptr @bms_make_singleton(i32 noundef %366) #6
  br label %368

368:                                              ; preds = %365, %362
  %storemerge.i.i = phi ptr [ %367, %365 ], [ %364, %362 ]
  store ptr %storemerge.i.i, ptr %279, align 8
  br label %get_matching_range_bounds.exit.i

369:                                              ; preds = %315
  br label %370

370:                                              ; preds = %369, %315
  %.0181.i.i = phi i1 [ true, %369 ], [ false, %315 ]
  %371 = call i32 @partition_range_datum_bsearch(ptr noundef %146, ptr noundef %281, ptr noundef nonnull %280, i32 noundef %.074.lcssa.i, ptr noundef nonnull %6, ptr noundef nonnull %3) #6
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %433, label %373

373:                                              ; preds = %370
  %374 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %375 = trunc nuw i8 %374 to i1
  %.not198.i.i = xor i1 %375, true
  %brmerge.i.i = or i1 %309, %.not198.i.i
  br i1 %brmerge.i.i, label %396, label %.preheader209.i.i

.preheader209.i.i:                                ; preds = %373
  %.v192.i.i = select i1 %.0181.i.i, i32 -1, i32 1
  %376 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %280, i64 16
  br label %378

378:                                              ; preds = %384, %.preheader209.i.i
  %.7.i.i = phi i32 [ %385, %384 ], [ %371, %.preheader209.i.i ]
  %379 = icmp sgt i32 %.7.i.i, 0
  br i1 %379, label %380, label %.critedge.i.i

380:                                              ; preds = %378
  %381 = load i32, ptr %287, align 4
  %382 = add i32 %381, -1
  %383 = icmp slt i32 %.7.i.i, %382
  br i1 %383, label %384, label %.critedge.i.i

384:                                              ; preds = %380
  %385 = add nsw i32 %.7.i.i, %.v192.i.i
  %386 = load ptr, ptr %376, align 8
  %387 = zext nneg i32 %385 to i64
  %388 = getelementptr inbounds nuw ptr, ptr %386, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %377, align 8
  %391 = getelementptr inbounds nuw ptr, ptr %390, i64 %387
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @partition_rbound_datum_cmp(ptr noundef %146, ptr noundef %281, ptr noundef %389, ptr noundef %392, ptr noundef nonnull %6, i32 noundef %.074.lcssa.i) #6
  %.not193.i.i = icmp eq i32 %393, 0
  br i1 %.not193.i.i, label %378, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %384, %380, %378
  %not..0181.i.i = xor i1 %.0181.i.i, true
  %394 = zext i1 %not..0181.i.i to i32
  %395 = add nuw i32 %.7.i.i, %394
  br label %433

396:                                              ; preds = %373
  %397 = add nuw i32 %371, 1
  br label %433

398:                                              ; preds = %315
  br label %399

399:                                              ; preds = %398, %315
  %.1182.not.i.i = phi i1 [ false, %398 ], [ true, %315 ]
  %400 = call i32 @partition_range_datum_bsearch(ptr noundef %146, ptr noundef %281, ptr noundef nonnull %280, i32 noundef %.074.lcssa.i, ptr noundef nonnull %6, ptr noundef nonnull %3) #6
  %401 = icmp sgt i32 %400, -1
  br i1 %401, label %402, label %427

402:                                              ; preds = %399
  %403 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %404 = trunc nuw i8 %403 to i1
  %.not201.i.i = xor i1 %404, true
  %brmerge203.i.i = or i1 %309, %.not201.i.i
  br i1 %brmerge203.i.i, label %425, label %.preheader210.i.i

.preheader210.i.i:                                ; preds = %402
  %.v.i.i = select i1 %.1182.not.i.i, i32 -1, i32 1
  %405 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %280, i64 16
  br label %407

407:                                              ; preds = %413, %.preheader210.i.i
  %.10.i.i = phi i32 [ %414, %413 ], [ %400, %.preheader210.i.i ]
  %408 = icmp sgt i32 %.10.i.i, 0
  br i1 %408, label %409, label %.critedge5.i.i

409:                                              ; preds = %407
  %410 = load i32, ptr %287, align 4
  %411 = add i32 %410, -1
  %412 = icmp slt i32 %.10.i.i, %411
  br i1 %412, label %413, label %.critedge5.i.i

413:                                              ; preds = %409
  %414 = add nsw i32 %.10.i.i, %.v.i.i
  %415 = load ptr, ptr %405, align 8
  %416 = zext nneg i32 %414 to i64
  %417 = getelementptr inbounds nuw ptr, ptr %415, i64 %416
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %406, align 8
  %420 = getelementptr inbounds nuw ptr, ptr %419, i64 %416
  %421 = load ptr, ptr %420, align 8
  %422 = call i32 @partition_rbound_datum_cmp(ptr noundef %146, ptr noundef %281, ptr noundef %418, ptr noundef %421, ptr noundef nonnull %6, i32 noundef %.074.lcssa.i) #6
  %.not.i87.i = icmp eq i32 %422, 0
  br i1 %.not.i87.i, label %407, label %.critedge5.i.i

.critedge5.i.i:                                   ; preds = %413, %409, %407
  %not..1182.not.i.i = xor i1 %.1182.not.i.i, true
  %423 = zext i1 %not..1182.not.i.i to i32
  %424 = add nuw i32 %.10.i.i, %423
  br label %433

425:                                              ; preds = %402
  %or.cond7.not.i.i = and i1 %.1182.not.i.i, %404
  %not.or.cond7.not.i.i = xor i1 %or.cond7.not.i.i, true
  %426 = zext i1 %not.or.cond7.not.i.i to i32
  %spec.select207.i.i = add nuw i32 %400, %426
  br label %433

427:                                              ; preds = %399
  %428 = add nsw i32 %400, 1
  br label %433

429:                                              ; preds = %315
  %430 = zext i16 %276 to i32
  %431 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %431)
  %432 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %430) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3311, ptr noundef nonnull @__func__.get_matching_range_bounds) #6
  unreachable

433:                                              ; preds = %427, %425, %.critedge5.i.i, %396, %.critedge.i.i, %370
  %.1178.i.i = phi i32 [ %288, %.critedge.i.i ], [ %288, %396 ], [ %424, %.critedge5.i.i ], [ %428, %427 ], [ %288, %370 ], [ %spec.select207.i.i, %425 ]
  %.1174.i.i = phi i32 [ %395, %.critedge.i.i ], [ %397, %396 ], [ 0, %.critedge5.i.i ], [ 0, %427 ], [ 0, %370 ], [ 0, %425 ]
  %434 = load i32, ptr %287, align 4
  %435 = icmp slt i32 %.1174.i.i, %434
  br i1 %435, label %436, label %452

436:                                              ; preds = %433
  %437 = sext i32 %.1174.i.i to i64
  %438 = getelementptr inbounds i32, ptr %284, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %452

441:                                              ; preds = %436
  %442 = add i32 %.074.lcssa.i, -1
  %443 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds ptr, ptr %444, i64 %437
  %446 = load ptr, ptr %445, align 8
  %447 = sext i32 %442 to i64
  %448 = getelementptr inbounds i32, ptr %446, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = icmp eq i32 %449, -1
  %451 = zext i1 %450 to i32
  %spec.select205.i.i = add nuw nsw i32 %.1174.i.i, %451
  br label %452

452:                                              ; preds = %441, %436, %433
  %.2175.i.i = phi i32 [ %spec.select205.i.i, %441 ], [ %.1174.i.i, %436 ], [ %.1174.i.i, %433 ]
  %453 = icmp sgt i32 %.1178.i.i, 0
  br i1 %453, label %454, label %471

454:                                              ; preds = %452
  %455 = zext nneg i32 %.1178.i.i to i64
  %456 = getelementptr inbounds nuw i32, ptr %284, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %471

459:                                              ; preds = %454
  %460 = add i32 %.074.lcssa.i, -1
  %461 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr ptr, ptr %462, i64 %455
  %464 = getelementptr i8, ptr %463, i64 -8
  %465 = load ptr, ptr %464, align 8
  %466 = sext i32 %460 to i64
  %467 = getelementptr inbounds i32, ptr %465, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = icmp eq i32 %468, 1
  %470 = sext i1 %469 to i32
  %spec.select206.i.i = add nsw i32 %.1178.i.i, %470
  br label %471

471:                                              ; preds = %459, %454, %452
  %.2179.i.i = phi i32 [ %spec.select206.i.i, %459 ], [ %.1178.i.i, %454 ], [ %.1178.i.i, %452 ]
  %.not194.i.i = icmp sgt i32 %.2175.i.i, %.2179.i.i
  br i1 %.not194.i.i, label %get_matching_range_bounds.exit.i, label %472

472:                                              ; preds = %471
  %473 = call ptr @bms_add_range(ptr noundef null, i32 noundef %.2175.i.i, i32 noundef %.2179.i.i) #6
  store ptr %473, ptr %279, align 8
  br label %get_matching_range_bounds.exit.i

get_matching_range_bounds.exit.i:                 ; preds = %472, %471, %368, %326, %298, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #6
  br label %perform_pruning_base_step.exit

474:                                              ; preds = %._crit_edge.i
  %475 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %475)
  %476 = load i8, ptr %0, align 8
  %477 = sext i8 %476 to i32
  %478 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %477) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3568, ptr noundef nonnull @__func__.perform_pruning_base_step) #6
  unreachable

perform_pruning_base_step.exit:                   ; preds = %.thread.i, %get_matching_hash_bounds.exit.i, %get_matching_list_bounds.exit.i, %get_matching_range_bounds.exit.i
  %.3.i = phi ptr [ %151, %get_matching_hash_bounds.exit.i ], [ %189, %get_matching_list_bounds.exit.i ], [ %279, %get_matching_range_bounds.exit.i ], [ %100, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #6
  br label %perform_pruning_combine_step.exit

479:                                              ; preds = %40
  %480 = call ptr @palloc0(i64 noundef 16) #6
  %481 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %500

484:                                              ; preds = %479
  %485 = load ptr, ptr %22, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %487 = load i32, ptr %486, align 8
  %488 = add i32 %487, -1
  %489 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %488) #6
  store ptr %489, ptr %480, align 8
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 52
  %491 = load i32, ptr %490, align 4
  %492 = icmp ne i32 %491, -1
  %493 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %494 = zext i1 %492 to i8
  store i8 %494, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %496 = load i32, ptr %495, align 8
  %497 = icmp ne i32 %496, -1
  %498 = getelementptr inbounds nuw i8, ptr %480, i64 9
  %499 = zext i1 %497 to i8
  store i8 %499, ptr %498, align 1
  br label %perform_pruning_combine_step.exit

500:                                              ; preds = %479
  %501 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %502 = load i32, ptr %501, align 8
  switch i32 %502, label %perform_pruning_combine_step.exit [
    i32 0, label %.preheader.i
    i32 1, label %.preheader73.i
  ]

.preheader73.i:                                   ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %504 = load i32, ptr %503, align 4
  %.not75.i = icmp sgt i32 %504, 0
  br i1 %.not75.i, label %.lr.ph.i51, label %perform_pruning_combine_step.exit

.lr.ph.i51:                                       ; preds = %.preheader73.i
  %505 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %507 = getelementptr inbounds nuw i8, ptr %480, i64 9
  %508 = getelementptr inbounds nuw i8, ptr %480, i64 8
  br label %544

.preheader.i:                                     ; preds = %500
  %509 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %510 = load i32, ptr %509, align 4
  %.not6678.i = icmp sgt i32 %510, 0
  br i1 %.not6678.i, label %.lr.ph80.i, label %perform_pruning_combine_step.exit

.lr.ph80.i:                                       ; preds = %.preheader.i
  %511 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %513 = getelementptr inbounds nuw i8, ptr %480, i64 9
  %514 = getelementptr inbounds nuw i8, ptr %480, i64 8
  br label %515

515:                                              ; preds = %541, %.lr.ph80.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next83.i, %541 ]
  %516 = load ptr, ptr %511, align 8
  %517 = getelementptr inbounds nuw %union.ListCell, ptr %516, i64 %indvars.iv82.i
  %518 = load i32, ptr %517, align 8
  %519 = load i32, ptr %512, align 4
  %.not67.i = icmp slt i32 %518, %519
  br i1 %.not67.i, label %523, label %520

520:                                              ; preds = %515
  %521 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %521)
  %522 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3623, ptr noundef nonnull @__func__.perform_pruning_combine_step) #6
  unreachable

523:                                              ; preds = %515
  %524 = sext i32 %518 to i64
  %525 = getelementptr inbounds ptr, ptr %18, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %480, align 8
  %528 = load ptr, ptr %526, align 8
  %529 = call ptr @bms_add_members(ptr noundef %527, ptr noundef %528) #6
  store ptr %529, ptr %480, align 8
  %530 = load i8, ptr %513, align 1, !range !6, !noundef !7
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %535, label %532

532:                                              ; preds = %523
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 9
  %534 = load i8, ptr %533, align 1, !range !6, !noundef !7
  store i8 %534, ptr %513, align 1
  br label %535

535:                                              ; preds = %532, %523
  %536 = load i8, ptr %514, align 8, !range !6, !noundef !7
  %537 = trunc nuw i8 %536 to i1
  br i1 %537, label %541, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %540 = load i8, ptr %539, align 8, !range !6, !noundef !7
  store i8 %540, ptr %514, align 8
  br label %541

541:                                              ; preds = %538, %535
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %542 = load i32, ptr %509, align 4
  %543 = sext i32 %542 to i64
  %.not66.i = icmp slt i64 %indvars.iv.next83.i, %543
  br i1 %.not66.i, label %515, label %perform_pruning_combine_step.exit, !llvm.loop !12

544:                                              ; preds = %575, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i53, %575 ]
  %.05977.i = phi i1 [ true, %.lr.ph.i51 ], [ false, %575 ]
  %545 = load ptr, ptr %505, align 8
  %546 = getelementptr inbounds nuw %union.ListCell, ptr %545, i64 %indvars.iv.i52
  %547 = load i32, ptr %546, align 8
  %548 = load i32, ptr %506, align 4
  %.not64.i = icmp slt i32 %547, %548
  br i1 %.not64.i, label %552, label %549

549:                                              ; preds = %544
  %550 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %550)
  %551 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3647, ptr noundef nonnull @__func__.perform_pruning_combine_step) #6
  unreachable

552:                                              ; preds = %544
  %553 = sext i32 %547 to i64
  %554 = getelementptr inbounds ptr, ptr %18, i64 %553
  %555 = load ptr, ptr %554, align 8
  br i1 %.05977.i, label %556, label %561

556:                                              ; preds = %552
  %557 = load ptr, ptr %555, align 8
  %558 = call ptr @bms_copy(ptr noundef %557) #6
  store ptr %558, ptr %480, align 8
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 9
  %560 = load i8, ptr %559, align 1, !range !6, !noundef !7
  store i8 %560, ptr %507, align 1
  br label %.sink.split.i

561:                                              ; preds = %552
  %562 = load ptr, ptr %480, align 8
  %563 = load ptr, ptr %555, align 8
  %564 = call ptr @bms_int_members(ptr noundef %562, ptr noundef %563) #6
  store ptr %564, ptr %480, align 8
  %565 = load i8, ptr %507, align 1, !range !6, !noundef !7
  %566 = trunc nuw i8 %565 to i1
  br i1 %566, label %567, label %570

567:                                              ; preds = %561
  %568 = getelementptr inbounds nuw i8, ptr %555, i64 9
  %569 = load i8, ptr %568, align 1, !range !6, !noundef !7
  store i8 %569, ptr %507, align 1
  br label %570

570:                                              ; preds = %567, %561
  %571 = load i8, ptr %508, align 8, !range !6, !noundef !7
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %.sink.split.i, label %575

.sink.split.i:                                    ; preds = %570, %556
  %573 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %574 = load i8, ptr %573, align 8, !range !6, !noundef !7
  store i8 %574, ptr %508, align 8
  br label %575

575:                                              ; preds = %.sink.split.i, %570
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %576 = load i32, ptr %503, align 4
  %577 = sext i32 %576 to i64
  %.not.i54 = icmp slt i64 %indvars.iv.next.i53, %577
  br i1 %.not.i54, label %544, label %perform_pruning_combine_step.exit, !llvm.loop !13

578:                                              ; preds = %40
  %579 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %579)
  %580 = load i32, ptr %43, align 4
  %581 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %580) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @__func__.get_matching_partitions) #6
  unreachable

perform_pruning_combine_step.exit:                ; preds = %575, %541, %.preheader.i, %.preheader73.i, %500, %484, %perform_pruning_base_step.exit
  %.sink = phi ptr [ %.3.i, %perform_pruning_base_step.exit ], [ %480, %484 ], [ %480, %500 ], [ %480, %.preheader73.i ], [ %480, %.preheader.i ], [ %480, %541 ], [ %480, %575 ]
  %582 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %583 = load i32, ptr %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds ptr, ptr %18, i64 %584
  store ptr %.sink, ptr %585, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %586 = load i32, ptr %8, align 4
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %indvars.iv.next, %587
  br i1 %588, label %40, label %._crit_edge, !llvm.loop !14

589:                                              ; preds = %.lr.ph74, %606
  %590 = phi i32 [ %37, %.lr.ph74 ], [ %608, %606 ]
  %.04072 = phi ptr [ null, %.lr.ph74 ], [ %.1, %606 ]
  %.04371 = phi i8 [ %35, %.lr.ph74 ], [ %.144, %606 ]
  %591 = load ptr, ptr %39, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 40
  %593 = load ptr, ptr %592, align 8
  %594 = zext nneg i32 %590 to i64
  %595 = getelementptr inbounds nuw i32, ptr %593, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %598, label %604

598:                                              ; preds = %589
  %599 = getelementptr inbounds nuw i8, ptr %591, i64 52
  %600 = load i32, ptr %599, align 4
  %601 = icmp ne i32 %600, -1
  %602 = zext i1 %601 to i8
  %603 = or i8 %.04371, %602
  br label %606, !llvm.loop !15

604:                                              ; preds = %589
  %605 = call ptr @bms_add_member(ptr noundef %.04072, i32 noundef %596) #6
  br label %606

606:                                              ; preds = %604, %598
  %.144 = phi i8 [ %603, %598 ], [ %.04371, %604 ]
  %.1 = phi ptr [ %.04072, %598 ], [ %605, %604 ]
  %607 = load ptr, ptr %33, align 8
  %608 = call i32 @bms_next_member(ptr noundef %607, i32 noundef %590) #6
  %609 = icmp sgt i32 %608, -1
  br i1 %609, label %589, label %._crit_edge75

._crit_edge75:                                    ; preds = %606, %._crit_edge
  %.043.lcssa = phi i8 [ %35, %._crit_edge ], [ %.144, %606 ]
  %.040.lcssa = phi ptr [ null, %._crit_edge ], [ %.1, %606 ]
  %610 = getelementptr inbounds nuw i8, ptr %33, i64 9
  %611 = load i8, ptr %610, align 1, !range !6, !noundef !7
  %612 = trunc nuw i8 %611 to i1
  br i1 %612, label %613, label %619

613:                                              ; preds = %._crit_edge75
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 48
  %617 = load i32, ptr %616, align 8
  %618 = call ptr @bms_add_member(ptr noundef %.040.lcssa, i32 noundef %617) #6
  br label %619

619:                                              ; preds = %613, %._crit_edge75
  %.2 = phi ptr [ %618, %613 ], [ %.040.lcssa, %._crit_edge75 ]
  %620 = trunc nuw i8 %.043.lcssa to i1
  br i1 %620, label %621, label %627

621:                                              ; preds = %619
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 52
  %625 = load i32, ptr %624, align 4
  %626 = call ptr @bms_add_member(ptr noundef %.2, i32 noundef %625) #6
  br label %627

627:                                              ; preds = %619, %621, %list_length.exit.thread
  %.0 = phi ptr [ %14, %list_length.exit.thread ], [ %626, %621 ], [ %.2, %619 ]
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_appinfos_by_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @adjust_appendrel_attrs_multilevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pull_exec_paramids_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @bms_add_member(ptr noundef %12, i32 noundef %14) #6
  store ptr %15, ptr %1, align 8
  br label %18

16:                                               ; preds = %4
  %17 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @pull_exec_paramids_walker, ptr noundef %1) #6
  br label %18

18:                                               ; preds = %7, %11, %2, %16
  %.0 = phi i1 [ %17, %16 ], [ false, %2 ], [ false, %11 ], [ false, %7 ]
  ret i1 %.0
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_concat_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @gen_partprune_steps_internal(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [6 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [32 x ptr], align 16
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 368
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %21) #6
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, -1
  br i1 %.not, label %35, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 400
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @predicate_refuted_by(ptr noundef %31, ptr noundef %1, i1 noundef zeroext false) #6
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 1, ptr %34, align 1
  br label %.thread348

35:                                               ; preds = %29, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %21, i8 0, i64 256, i1 false)
  %.not174 = icmp eq ptr %1, null
  br i1 %.not174, label %.thread773, label %.lr.ph567

.lr.ph567:                                        ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %36, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph1080, label %._crit_edge568

.lr.ph1080:                                       ; preds = %.lr.ph567, %match_clause_to_partition_key.exit.thread282
  %.01455441074 = phi ptr [ %.2147.ph, %match_clause_to_partition_key.exit.thread282 ], [ null, %.lr.ph567 ]
  %.01375501070 = phi i1 [ %.2139.ph, %match_clause_to_partition_key.exit.thread282 ], [ false, %.lr.ph567 ]
  %.01305541064 = phi ptr [ %.2132.ph, %match_clause_to_partition_key.exit.thread282 ], [ null, %.lr.ph567 ]
  %.01235601058 = phi ptr [ %.2125.ph, %match_clause_to_partition_key.exit.thread282 ], [ null, %.lr.ph567 ]
  %indvars.iv7481057 = phi i64 [ %indvars.iv.next749, %match_clause_to_partition_key.exit.thread282 ], [ 0, %.lr.ph567 ]
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds nuw %union.ListCell, ptr %48, i64 %indvars.iv7481057
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 317
  br i1 %52, label %53, label %56

53:                                               ; preds = %.lr.ph1080
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8
  %.pr = load i32, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %.lr.ph1080
  %57 = phi i32 [ %.pr, %53 ], [ %51, %.lr.ph1080 ]
  %.0161 = phi ptr [ %55, %53 ], [ %50, %.lr.ph1080 ]
  switch i32 %57, label %.thread226 [
    i32 7, label %58
    i32 21, label %is_orclause.exit
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.0161, i64 32
  %60 = load i8, ptr %59, align 8, !range !6, !noundef !7
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.0161, i64 24
  %64 = load i64, ptr %63, align 8
  %.not363 = icmp eq i64 %64, 0
  br i1 %.not363, label %65, label %.thread226

65:                                               ; preds = %62, %58
  store i8 1, ptr %38, align 1
  br label %.thread348

is_orclause.exit:                                 ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %.0161, i64 4
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %.thread226 [
    i32 1, label %68
    i32 0, label %116
  ]

68:                                               ; preds = %is_orclause.exit
  %69 = getelementptr inbounds nuw i8, ptr %.0161, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not178 = icmp eq ptr %70, null
  br i1 %.not178, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i32, ptr %71, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph503, label %._crit_edge.thread

._crit_edge:                                      ; preds = %101
  br i1 %.1167, label %._crit_edge.thread, label %105

.lr.ph503:                                        ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.lr.ph ]
  %.0166491501 = phi i1 [ %.1167, %101 ], [ true, %.lr.ph ]
  %.0163492500 = phi ptr [ %.1164, %101 ], [ null, %.lr.ph ]
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw %union.ListCell, ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @list_make1_impl(i32 noundef 1, ptr %77) #6
  %79 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef %0, ptr noundef %78)
  %80 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %81 = trunc nuw i8 %80 to i1
  store i8 0, ptr %38, align 1
  br i1 %81, label %101, label %82

82:                                               ; preds = %.lr.ph503
  %.not181 = icmp eq ptr %79, null
  br i1 %.not181, label %91, label %83

83:                                               ; preds = %82
  %84 = getelementptr i8, ptr %79, i64 4
  %.val = load i32, ptr %84, align 4
  %85 = getelementptr i8, ptr %79, i64 16
  %.val184 = load ptr, ptr %85, align 8
  %86 = add i32 %.val, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %union.ListCell, ptr %.val184, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  br label %.sink.split

91:                                               ; preds = %82
  %92 = call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 377, ptr %92, align 4
  %93 = load i32, ptr %39, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %39, align 4
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %93, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %40, align 8
  %99 = call ptr @lappend(ptr noundef %98, ptr noundef nonnull %92) #6
  store ptr %99, ptr %40, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %91, %83
  %.sink926.in = phi ptr [ %90, %83 ], [ %95, %91 ]
  %.sink926 = load i32, ptr %.sink926.in, align 4
  %100 = call ptr @lappend_int(ptr noundef %.0163492500, i32 noundef %.sink926) #6
  br label %101

101:                                              ; preds = %.sink.split, %.lr.ph503
  %.1167 = phi i1 [ %.0166491501, %.lr.ph503 ], [ false, %.sink.split ]
  %.1164 = phi ptr [ %.0163492500, %.lr.ph503 ], [ %100, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %71, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph503, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph, %68, %._crit_edge
  store i8 1, ptr %38, align 1
  br label %.thread348

105:                                              ; preds = %._crit_edge
  %.not180 = icmp eq ptr %.1164, null
  br i1 %.not180, label %match_clause_to_partition_key.exit.thread282, label %106

106:                                              ; preds = %105
  %107 = call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 377, ptr %107, align 4
  %108 = load i32, ptr %39, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %39, align 4
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %108, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %.1164, ptr %112, align 8
  %113 = load ptr, ptr %40, align 8
  %114 = call ptr @lappend(ptr noundef %113, ptr noundef nonnull %107) #6
  store ptr %114, ptr %40, align 8
  %115 = call ptr @lappend(ptr noundef %.01455441074, ptr noundef nonnull %107) #6
  br label %match_clause_to_partition_key.exit.thread282

116:                                              ; preds = %is_orclause.exit
  %117 = getelementptr inbounds nuw i8, ptr %.0161, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef %0, ptr noundef %118)
  %120 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %.thread348, label %122

122:                                              ; preds = %116
  %.not177 = icmp eq ptr %119, null
  br i1 %.not177, label %match_clause_to_partition_key.exit.thread282, label %123

123:                                              ; preds = %122
  %124 = getelementptr i8, ptr %119, i64 4
  %.val185 = load i32, ptr %124, align 4
  %125 = getelementptr i8, ptr %119, i64 16
  %.val186 = load ptr, ptr %125, align 8
  %126 = add i32 %.val185, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %union.ListCell, ptr %.val186, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @lappend(ptr noundef %.01455441074, ptr noundef %129) #6
  br label %match_clause_to_partition_key.exit.thread282

.thread226:                                       ; preds = %is_orclause.exit, %56, %62
  %131 = load i16, ptr %41, align 2
  %132 = icmp sgt i16 %131, 0
  br i1 %132, label %.lr.ph521, label %match_clause_to_partition_key.exit.thread282

.lr.ph521:                                        ; preds = %.thread226
  %133 = getelementptr inbounds nuw i8, ptr %.0161, i64 4
  %134 = getelementptr i8, ptr %.0161, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.0161, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.0161, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %.0161, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %.0161, i64 20
  br label %139

139:                                              ; preds = %.lr.ph521, %match_clause_to_partition_key.exit.thread
  %indvars.iv742 = phi i64 [ 0, %.lr.ph521 ], [ %indvars.iv.next743, %match_clause_to_partition_key.exit.thread ]
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 432
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv742
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 16
  %.val187 = load ptr, ptr %145, align 8
  %146 = load ptr, ptr %.val187, align 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 368
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv742
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv742
  %156 = load i32, ptr %155, align 4
  %157 = trunc nuw nsw i64 %indvars.iv742 to i32
  switch i32 %152, label %219 [
    i32 2222, label %158
    i32 424, label %158
  ]

158:                                              ; preds = %139, %139
  %159 = load i32, ptr %.0161, align 4
  switch i32 %159, label %is_notclause.exit.thread.i [
    i32 53, label %160
    i32 21, label %is_notclause.exit.i
  ]

160:                                              ; preds = %158
  %161 = load ptr, ptr %134, align 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 27
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = load ptr, ptr %165, align 8
  br label %167

167:                                              ; preds = %164, %160
  %.032.i = phi ptr [ %166, %164 ], [ %161, %160 ]
  %168 = call zeroext i1 @equal(ptr noundef %.032.i, ptr noundef %146) #6
  br i1 %168, label %169, label %219

169:                                              ; preds = %167
  %170 = load i32, ptr %135, align 8
  switch i32 %170, label %219 [
    i32 1, label %.thread
    i32 0, label %match_clause_to_partition_key.exit.thread300.loopexit1117
    i32 3, label %.thread791
    i32 2, label %match_clause_to_partition_key.exit.thread300
    i32 5, label %.thread314
    i32 4, label %.thread316
  ]

.thread791:                                       ; preds = %169
  br label %.thread

is_notclause.exit.i:                              ; preds = %158
  %171 = load i32, ptr %133, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %is_notclause.exit.thread.thread.i

173:                                              ; preds = %is_notclause.exit.i
  %.val.i208 = load ptr, ptr %134, align 8
  %174 = getelementptr i8, ptr %.val.i208, i64 16
  %.val.val.i = load ptr, ptr %174, align 8
  %.val.val.val.i = load ptr, ptr %.val.val.i, align 8
  %.pr.pre.i = load i32, ptr %.val.val.val.i, align 4
  br label %is_notclause.exit.thread.i

is_notclause.exit.thread.i:                       ; preds = %173, %158
  %175 = phi i32 [ %159, %158 ], [ %.pr.pre.i, %173 ]
  %176 = phi i1 [ false, %158 ], [ true, %173 ]
  %177 = phi ptr [ %.0161, %158 ], [ %.val.val.val.i, %173 ]
  %178 = icmp eq i32 %175, 27
  br i1 %178, label %179, label %is_notclause.exit.thread.thread.i

179:                                              ; preds = %is_notclause.exit.thread.i
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  br label %is_notclause.exit.thread.thread.i

is_notclause.exit.thread.thread.i:                ; preds = %179, %is_notclause.exit.thread.i, %is_notclause.exit.i
  %182 = phi i1 [ %176, %179 ], [ %176, %is_notclause.exit.thread.i ], [ false, %is_notclause.exit.i ]
  %.133.i = phi ptr [ %181, %179 ], [ %177, %is_notclause.exit.thread.i ], [ %.0161, %is_notclause.exit.i ]
  %183 = call zeroext i1 @equal(ptr noundef %.133.i, ptr noundef %146) #6
  br i1 %183, label %184, label %186

184:                                              ; preds = %is_notclause.exit.thread.thread.i
  %185 = xor i1 %182, true
  br label %match_clause_to_partition_key.exit.thread300

186:                                              ; preds = %is_notclause.exit.thread.thread.i
  %187 = call ptr @negate_clause(ptr noundef %.133.i) #6
  %188 = call zeroext i1 @equal(ptr noundef %187, ptr noundef %146) #6
  br i1 %188, label %match_clause_to_partition_key.exit.thread300, label %219

.thread:                                          ; preds = %169, %.thread791
  %.sink927 = phi i1 [ false, %.thread791 ], [ true, %169 ]
  %189 = call ptr @makeBoolConst(i1 noundef zeroext %.sink927, i1 noundef zeroext false) #6
  %190 = call ptr @copyObjectImpl(ptr noundef nonnull %.0161) #6
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i32, ptr %191, align 8
  switch i32 %192, label %194 [
    i32 1, label %.sink.split928
    i32 3, label %193
  ]

193:                                              ; preds = %.thread
  br label %.sink.split928

.sink.split928:                                   ; preds = %.thread, %193
  %.sink929 = phi i32 [ 0, %193 ], [ 2, %.thread ]
  store i32 %.sink929, ptr %191, align 8
  br label %194

194:                                              ; preds = %.sink.split928, %.thread
  %195 = call noundef ptr @palloc0(i64 noundef 32) #6
  store i32 52, ptr %195, align 4
  %196 = call ptr @copyObjectImpl(ptr noundef %146) #6
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 20
  store i8 0, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i32 -1, ptr %200, align 8
  %201 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %190, ptr nonnull %195) #6
  %202 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %201, i32 noundef -1) #6
  %203 = call ptr @list_make1_impl(i32 noundef 1, ptr %202) #6
  %204 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef nonnull %0, ptr noundef %203)
  %205 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %206 = trunc nuw i8 %205 to i1
  %207 = icmp eq ptr %204, null
  %..i = select i1 %207, i32 5, i32 3
  br i1 %206, label %match_clause_to_partition_key.exit.thread295, label %match_clause_to_partition_key.exit

match_clause_to_partition_key.exit.thread300.loopexit1117: ; preds = %169
  br label %match_clause_to_partition_key.exit.thread300

match_clause_to_partition_key.exit.thread300:     ; preds = %186, %169, %match_clause_to_partition_key.exit.thread300.loopexit1117, %184
  %.sink930 = phi i1 [ %185, %184 ], [ false, %169 ], [ %182, %186 ], [ true, %match_clause_to_partition_key.exit.thread300.loopexit1117 ]
  %208 = call ptr @makeBoolConst(i1 noundef zeroext %.sink930, i1 noundef zeroext false) #6
  %209 = call ptr @palloc(i64 noundef 32) #6
  store i32 %157, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 91, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %208, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %214, i64 %indvars.iv742, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i32 %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 28
  store i32 0, ptr %218, align 4
  br label %.loopexit

219:                                              ; preds = %169, %139, %167, %186
  %.0.i206.ph = phi i32 [ 0, %186 ], [ 0, %167 ], [ 5, %139 ], [ 5, %169 ]
  %220 = load i32, ptr %.0161, align 4
  switch i32 %220, label %match_clause_to_partition_key.exit [
    i32 17, label %221
    i32 20, label %336
    i32 52, label %481
  ]

221:                                              ; preds = %219
  %222 = load ptr, ptr %137, align 8
  %.not.i204 = icmp eq ptr %222, null
  br i1 %.not.i204, label %match_clause_to_partition_key.exit, label %list_length.exit205

list_length.exit205:                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %get_leftop.exit, label %match_clause_to_partition_key.exit

get_leftop.exit:                                  ; preds = %list_length.exit205
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  %226 = getelementptr i8, ptr %222, i64 16
  %.val.i202 = load ptr, ptr %226, align 8
  %227 = load ptr, ptr %.val.i202, align 8
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 27
  br i1 %229, label %230, label %list_length.exit.i

230:                                              ; preds = %get_leftop.exit
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %232 = load ptr, ptr %231, align 8
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %get_leftop.exit, %230
  %.0219.i = phi ptr [ %232, %230 ], [ %227, %get_leftop.exit ]
  %233 = getelementptr inbounds nuw i8, ptr %.val.i202, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 27
  br i1 %236, label %237, label %240

237:                                              ; preds = %list_length.exit.i
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %239 = load ptr, ptr %238, align 8
  br label %240

240:                                              ; preds = %237, %list_length.exit.i
  %.0220.i = phi ptr [ %239, %237 ], [ %234, %list_length.exit.i ]
  %241 = load i32, ptr %133, align 4
  %242 = call zeroext i1 @equal(ptr noundef %.0219.i, ptr noundef %146) #6
  br i1 %242, label %247, label %243

243:                                              ; preds = %240
  %244 = call zeroext i1 @equal(ptr noundef %.0220.i, ptr noundef %146) #6
  br i1 %244, label %245, label %.thread247

245:                                              ; preds = %243
  %246 = call i32 @get_commutator(i32 noundef %241) #6
  %.not253.i = icmp eq i32 %246, 0
  br i1 %.not253.i, label %.thread247, label %247

247:                                              ; preds = %245, %240
  %storemerge.i = phi ptr [ %.0220.i, %240 ], [ %.0219.i, %245 ]
  %.0221.i = phi i32 [ %241, %240 ], [ %246, %245 ]
  %248 = icmp eq i32 %156, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %247
  %250 = load i32, ptr %136, align 8
  %251 = icmp eq i32 %156, %250
  br i1 %251, label %252, label %.thread247

252:                                              ; preds = %249, %247
  %253 = call zeroext i1 @op_in_opfamily(i32 noundef %.0221.i, i32 noundef %152) #6
  br i1 %253, label %254, label %255

254:                                              ; preds = %252
  call void @get_op_opfamily_properties(i32 noundef %.0221.i, i32 noundef %152, i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  br label %264

255:                                              ; preds = %252
  %256 = load i8, ptr %148, align 8
  %.not254.i = icmp eq i8 %256, 108
  br i1 %.not254.i, label %257, label %.thread247

257:                                              ; preds = %255
  %258 = call i32 @get_negator(i32 noundef %.0221.i) #6
  %.not255.i = icmp eq i32 %258, 0
  br i1 %.not255.i, label %.thread247, label %259

259:                                              ; preds = %257
  %260 = call zeroext i1 @op_in_opfamily(i32 noundef %258, i32 noundef %152) #6
  br i1 %260, label %261, label %.thread247

261:                                              ; preds = %259
  call void @get_op_opfamily_properties(i32 noundef %258, i32 noundef %152, i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %262 = load i32, ptr %11, align 4
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %264, label %.thread247

264:                                              ; preds = %261, %254
  %.0222.i.sink = phi i32 [ %.0221.i, %254 ], [ %258, %261 ]
  %265 = call zeroext i1 @op_strict(i32 noundef %.0221.i) #6
  br i1 %265, label %266, label %.thread247

266:                                              ; preds = %264
  %267 = load i32, ptr %storemerge.i, align 4
  %268 = icmp eq i32 %267, 7
  br i1 %268, label %.critedge.i, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %42, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %.thread247, label %272

272:                                              ; preds = %269
  %273 = call zeroext i1 @contain_var_clause(ptr noundef nonnull %storemerge.i) #6
  br i1 %273, label %.thread247, label %274

274:                                              ; preds = %272
  %275 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %storemerge.i) #6
  br i1 %275, label %.thread247, label %276

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8
  %277 = load i32, ptr %storemerge.i, align 4
  %278 = icmp eq i32 %277, 8
  br i1 %278, label %279, label %287

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %pull_exec_paramids.exit197.thread

pull_exec_paramids.exit197.thread:                ; preds = %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %293

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 8
  %285 = load i32, ptr %284, align 4
  %286 = call ptr @bms_add_member(ptr noundef null, i32 noundef %285) #6
  br label %pull_exec_paramids.exit197

287:                                              ; preds = %276
  %288 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %storemerge.i, ptr noundef nonnull @pull_exec_paramids_walker, ptr noundef nonnull %3) #6
  %.pre.i196 = load ptr, ptr %3, align 8
  br label %pull_exec_paramids.exit197

pull_exec_paramids.exit197:                       ; preds = %283, %287
  %289 = phi ptr [ %286, %283 ], [ %.pre.i196, %287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %290 = icmp eq ptr %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %pull_exec_paramids.exit197
  store i8 1, ptr %43, align 2
  %292 = load i32, ptr %42, align 8
  %.not256.i = icmp eq i32 %292, 2
  br i1 %.not256.i, label %.critedge.i, label %.thread247

293:                                              ; preds = %pull_exec_paramids.exit197.thread, %pull_exec_paramids.exit197
  store i8 1, ptr %44, align 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %293, %291, %266
  %294 = call signext i8 @op_volatile(i32 noundef %.0221.i) #6
  %.not257.i = icmp eq i8 %294, 105
  br i1 %.not257.i, label %298, label %295

295:                                              ; preds = %.critedge.i
  store i8 1, ptr %45, align 8
  %296 = load i32, ptr %42, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %.thread247, label %298

298:                                              ; preds = %295, %.critedge.i
  %299 = load i32, ptr %10, align 4
  %300 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i32, ptr %301, i64 %indvars.iv742
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %299, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %298
  %306 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %307, i64 %indvars.iv742, i32 1
  %309 = load i32, ptr %308, align 8
  br label %328

310:                                              ; preds = %298
  %311 = load i8, ptr %148, align 8
  switch i8 %311, label %322 [
    i8 108, label %312
    i8 114, label %312
    i8 104, label %317
  ]

312:                                              ; preds = %310, %310
  %313 = load ptr, ptr %149, align 8
  %314 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv742
  %315 = load i32, ptr %314, align 4
  %316 = call i32 @get_opfamily_proc(i32 noundef %315, i32 noundef %303, i32 noundef %299, i16 noundef signext 1) #6
  br label %327

317:                                              ; preds = %310
  %318 = load ptr, ptr %149, align 8
  %319 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv742
  %320 = load i32, ptr %319, align 4
  %321 = call i32 @get_opfamily_proc(i32 noundef %320, i32 noundef %299, i32 noundef %299, i16 noundef signext 2) #6
  br label %327

322:                                              ; preds = %310
  %323 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %323)
  %324 = load i8, ptr %148, align 8
  %325 = sext i8 %324 to i32
  %326 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %325) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2131, ptr noundef nonnull @__func__.match_clause_to_partition_key) #6
  unreachable

327:                                              ; preds = %317, %312
  %.1224.i = phi i32 [ %316, %312 ], [ %321, %317 ]
  %.not258.i = icmp eq i32 %.1224.i, 0
  br i1 %.not258.i, label %.thread247, label %328

328:                                              ; preds = %327, %305
  %.0223.i = phi i32 [ %309, %305 ], [ %.1224.i, %327 ]
  %329 = call ptr @palloc(i64 noundef 32) #6
  store i32 %157, ptr %329, align 8
  %330 = load i32, ptr %11, align 4
  %not. = xor i1 %253, true
  %.sink753 = zext i1 %not. to i8
  %.sink = select i1 %253, i32 %330, i32 0
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 %.0222.i.sink, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i8 %.sink753, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 28
  store i32 %.sink, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %storemerge.i, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i32 %.0223.i, ptr %335, align 8
  br label %.thread247

.thread247:                                       ; preds = %257, %259, %328, %327, %295, %291, %274, %272, %269, %264, %261, %255, %249, %245, %243
  %.0218 = phi ptr [ %329, %328 ], [ null, %327 ], [ null, %295 ], [ null, %269 ], [ null, %272 ], [ null, %274 ], [ null, %291 ], [ null, %264 ], [ null, %261 ], [ null, %255 ], [ null, %249 ], [ null, %245 ], [ null, %243 ], [ null, %259 ], [ null, %257 ]
  %.3.i = phi i32 [ 1, %328 ], [ 0, %327 ], [ 5, %295 ], [ 5, %269 ], [ 5, %272 ], [ 5, %274 ], [ 5, %291 ], [ 5, %264 ], [ 0, %261 ], [ 5, %255 ], [ 0, %249 ], [ 5, %245 ], [ 0, %243 ], [ 0, %259 ], [ 0, %257 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  br label %match_clause_to_partition_key.exit

336:                                              ; preds = %219
  %337 = load i32, ptr %133, align 4
  %338 = load i32, ptr %136, align 8
  %339 = load ptr, ptr %137, align 8
  %340 = getelementptr i8, ptr %339, i64 16
  %.val263.i = load ptr, ptr %340, align 8
  %341 = load ptr, ptr %.val263.i, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.val263.i, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %341, align 4
  %345 = icmp eq i32 %344, 27
  br i1 %345, label %346, label %349

346:                                              ; preds = %336
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %348 = load ptr, ptr %347, align 8
  br label %349

349:                                              ; preds = %346, %336
  %.0228.i = phi ptr [ %348, %346 ], [ %341, %336 ]
  %350 = call zeroext i1 @equal(ptr noundef %.0228.i, ptr noundef %146) #6
  br i1 %350, label %351, label %match_clause_to_partition_key.exit.thread

351:                                              ; preds = %349
  %352 = icmp eq i32 %156, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %351
  %354 = load i32, ptr %136, align 8
  %355 = icmp eq i32 %156, %354
  br i1 %355, label %356, label %match_clause_to_partition_key.exit.thread

356:                                              ; preds = %353, %351
  %357 = call zeroext i1 @op_in_opfamily(i32 noundef %337, i32 noundef %152) #6
  br i1 %357, label %366, label %358

358:                                              ; preds = %356
  %359 = load i8, ptr %148, align 8
  %.not.i189 = icmp eq i8 %359, 108
  br i1 %.not.i189, label %360, label %match_clause_to_partition_key.exit.thread

360:                                              ; preds = %358
  %361 = call i32 @get_negator(i32 noundef %337) #6
  %.not247.i = icmp eq i32 %361, 0
  br i1 %.not247.i, label %match_clause_to_partition_key.exit.thread, label %362

362:                                              ; preds = %360
  %363 = call zeroext i1 @op_in_opfamily(i32 noundef %361, i32 noundef %152) #6
  br i1 %363, label %364, label %match_clause_to_partition_key.exit.thread

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @get_op_opfamily_properties(i32 noundef %361, i32 noundef %152, i1 noundef zeroext false, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #6
  %365 = load i32, ptr %12, align 4
  %.not248.i = icmp eq i32 %365, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br i1 %.not248.i, label %366, label %match_clause_to_partition_key.exit.thread

366:                                              ; preds = %364, %356
  %367 = call zeroext i1 @op_strict(i32 noundef %337) #6
  br i1 %367, label %368, label %match_clause_to_partition_key.exit.thread282

368:                                              ; preds = %366
  %369 = load i32, ptr %343, align 4
  %370 = icmp eq i32 %369, 7
  br i1 %370, label %396, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %42, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %match_clause_to_partition_key.exit.thread282, label %374

374:                                              ; preds = %371
  %375 = call zeroext i1 @contain_var_clause(ptr noundef nonnull %343) #6
  br i1 %375, label %match_clause_to_partition_key.exit.thread282, label %376

376:                                              ; preds = %374
  %377 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %343) #6
  br i1 %377, label %match_clause_to_partition_key.exit.thread282, label %378

378:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8
  %379 = load i32, ptr %343, align 4
  %380 = icmp eq i32 %379, 8
  br i1 %380, label %381, label %389

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %pull_exec_paramids.exit.thread

pull_exec_paramids.exit.thread:                   ; preds = %381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %395

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %387 = load i32, ptr %386, align 4
  %388 = call ptr @bms_add_member(ptr noundef null, i32 noundef %387) #6
  br label %pull_exec_paramids.exit

389:                                              ; preds = %378
  %390 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %343, ptr noundef nonnull @pull_exec_paramids_walker, ptr noundef nonnull %4) #6
  %.pre.i = load ptr, ptr %4, align 8
  br label %pull_exec_paramids.exit

pull_exec_paramids.exit:                          ; preds = %385, %389
  %391 = phi ptr [ %388, %385 ], [ %.pre.i, %389 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %392 = icmp eq ptr %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %pull_exec_paramids.exit
  store i8 1, ptr %43, align 2
  %394 = load i32, ptr %42, align 8
  %.not249.i = icmp eq i32 %394, 2
  br i1 %.not249.i, label %396, label %match_clause_to_partition_key.exit.thread282

395:                                              ; preds = %pull_exec_paramids.exit.thread, %pull_exec_paramids.exit
  store i8 1, ptr %44, align 1
  br label %396

396:                                              ; preds = %395, %393, %368
  %397 = call signext i8 @op_volatile(i32 noundef %337) #6
  %.not250.i = icmp eq i8 %397, 105
  br i1 %.not250.i, label %401, label %398

398:                                              ; preds = %396
  store i8 1, ptr %45, align 8
  %399 = load i32, ptr %42, align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %match_clause_to_partition_key.exit.thread282, label %401

401:                                              ; preds = %398, %396
  %402 = load i32, ptr %343, align 4
  switch i32 %402, label %match_clause_to_partition_key.exit.thread282 [
    i32 7, label %403
    i32 35, label %447
  ]

403:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  %404 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %405 = load i8, ptr %404, align 8, !range !6, !noundef !7
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %match_clause_to_partition_key.exit.thread761, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %409 = load i64, ptr %408, align 8
  %410 = inttoptr i64 %409 to ptr
  %411 = call ptr @pg_detoast_datum(ptr noundef %410) #6
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 12
  %413 = load i32, ptr %412, align 4
  call void @get_typlenbyvalalign(i32 noundef %413, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #6
  %414 = load i32, ptr %412, align 4
  %415 = load i16, ptr %15, align 2
  %416 = sext i16 %415 to i32
  %417 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %418 = trunc nuw i8 %417 to i1
  %419 = load i8, ptr %17, align 1
  call void @deconstruct_array(ptr noundef %411, i32 noundef %414, i32 noundef %416, i1 noundef zeroext %418, i8 noundef signext %419, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  %420 = load i32, ptr %20, align 4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.lr.ph509, label %._crit_edge510

.lr.ph509:                                        ; preds = %407
  %422 = getelementptr inbounds nuw i8, ptr %343, i64 12
  br label %423

423:                                              ; preds = %.lr.ph509, %select.unfold
  %424 = phi i32 [ %420, %.lr.ph509 ], [ %444, %select.unfold ]
  %indvars.iv739 = phi i64 [ 0, %.lr.ph509 ], [ %indvars.iv.next740, %select.unfold ]
  %.1230.i506 = phi ptr [ null, %.lr.ph509 ], [ %.2231.i.ph, %select.unfold ]
  %425 = load ptr, ptr %19, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %indvars.iv739
  %427 = load i8, ptr %426, align 1, !range !6, !noundef !7
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %432

429:                                              ; preds = %423
  %430 = load i8, ptr %138, align 4, !range !6, !noundef !7
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %select.unfold, label %match_clause_to_partition_key.exit.thread761

432:                                              ; preds = %423
  %433 = load i32, ptr %412, align 4
  %434 = load i32, ptr %422, align 4
  %435 = load i16, ptr %15, align 2
  %436 = sext i16 %435 to i32
  %437 = load ptr, ptr %18, align 8
  %438 = getelementptr inbounds nuw i64, ptr %437, i64 %indvars.iv739
  %439 = load i64, ptr %438, align 8
  %440 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %441 = trunc nuw i8 %440 to i1
  %442 = call ptr @makeConst(i32 noundef %433, i32 noundef -1, i32 noundef %434, i32 noundef %436, i64 noundef %439, i1 noundef zeroext false, i1 noundef zeroext %441) #6
  %443 = call ptr @lappend(ptr noundef %.1230.i506, ptr noundef %442) #6
  %.pre = load i32, ptr %20, align 4
  br label %select.unfold

select.unfold:                                    ; preds = %429, %432
  %444 = phi i32 [ %.pre, %432 ], [ %424, %429 ]
  %.2231.i.ph = phi ptr [ %443, %432 ], [ %.1230.i506, %429 ]
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv.next740, %445
  br i1 %446, label %423, label %._crit_edge510, !llvm.loop !16

match_clause_to_partition_key.exit.thread761:     ; preds = %403, %429
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #6
  br label %match_clause_to_partition_key.exit.thread295

._crit_edge510:                                   ; preds = %select.unfold, %407
  %.1230.i.lcssa = phi ptr [ null, %407 ], [ %.2231.i.ph, %select.unfold ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #6
  br label %454

447:                                              ; preds = %401
  %448 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %449 = load i8, ptr %448, align 8, !range !6, !noundef !7
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %match_clause_to_partition_key.exit.thread282, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %453 = load ptr, ptr %452, align 8
  br label %454

454:                                              ; preds = %451, %._crit_edge510
  %.3232.i = phi ptr [ %.1230.i.lcssa, %._crit_edge510 ], [ %453, %451 ]
  %455 = getelementptr inbounds nuw i8, ptr %.3232.i, i64 4
  %.not251.i = icmp eq ptr %.3232.i, null
  br i1 %.not251.i, label %._crit_edge533, label %.lr.ph532

.lr.ph532:                                        ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %.3232.i, i64 16
  %457 = load i32, ptr %455, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %.lr.ph541, label %._crit_edge533

._crit_edge533:                                   ; preds = %.lr.ph541, %.lr.ph532, %454
  %.0234.i.lcssa = phi ptr [ null, %454 ], [ null, %.lr.ph532 ], [ %465, %.lr.ph541 ]
  %459 = load i8, ptr %138, align 4, !range !6, !noundef !7
  %460 = trunc nuw i8 %459 to i1
  br i1 %460, label %469, label %list_length.exit195.thread

.lr.ph541:                                        ; preds = %.lr.ph532, %.lr.ph541
  %indvars.iv745 = phi i64 [ %indvars.iv.next746, %.lr.ph541 ], [ 0, %.lr.ph532 ]
  %.0234.i529540 = phi ptr [ %465, %.lr.ph541 ], [ null, %.lr.ph532 ]
  %461 = load ptr, ptr %456, align 8
  %462 = getelementptr inbounds nuw %union.ListCell, ptr %461, i64 %indvars.iv745
  %463 = load ptr, ptr %462, align 8
  %464 = call ptr @make_opclause(i32 noundef %337, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.0228.i, ptr noundef %463, i32 noundef 0, i32 noundef %338) #6
  %465 = call ptr @lappend(ptr noundef %.0234.i529540, ptr noundef %464) #6
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %466 = load i32, ptr %455, align 4
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %indvars.iv.next746, %467
  br i1 %468, label %.lr.ph541, label %._crit_edge533

469:                                              ; preds = %._crit_edge533
  %.not.i194 = icmp eq ptr %.0234.i.lcssa, null
  br i1 %.not.i194, label %list_length.exit195.thread, label %list_length.exit195

list_length.exit195:                              ; preds = %469
  %470 = getelementptr inbounds nuw i8, ptr %.0234.i.lcssa, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %list_length.exit195.thread

473:                                              ; preds = %list_length.exit195
  %474 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef nonnull %.0234.i.lcssa, i32 noundef -1) #6
  %475 = call ptr @list_make1_impl(i32 noundef 1, ptr %474) #6
  br label %list_length.exit195.thread

list_length.exit195.thread:                       ; preds = %469, %473, %list_length.exit195, %._crit_edge533
  %.1235.i = phi ptr [ %475, %473 ], [ %.0234.i.lcssa, %list_length.exit195 ], [ %.0234.i.lcssa, %._crit_edge533 ], [ null, %469 ]
  %476 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef nonnull %0, ptr noundef %.1235.i)
  %477 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %match_clause_to_partition_key.exit.thread295, label %479

479:                                              ; preds = %list_length.exit195.thread
  %480 = icmp eq ptr %476, null
  br i1 %480, label %match_clause_to_partition_key.exit.thread282, label %match_clause_to_partition_key.exit.thread306

481:                                              ; preds = %219
  %482 = load ptr, ptr %134, align 8
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %483, 27
  br i1 %484, label %485, label %488

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %487 = load ptr, ptr %486, align 8
  br label %488

488:                                              ; preds = %485, %481
  %.0.i = phi ptr [ %487, %485 ], [ %482, %481 ]
  %489 = call zeroext i1 @equal(ptr noundef %.0.i, ptr noundef %146) #6
  br i1 %489, label %496, label %match_clause_to_partition_key.exit.thread

match_clause_to_partition_key.exit:               ; preds = %219, %221, %list_length.exit205, %194, %.thread247
  %.1 = phi ptr [ %.0218, %.thread247 ], [ null, %194 ], [ null, %list_length.exit205 ], [ null, %221 ], [ null, %219 ]
  %.0217 = phi ptr [ null, %.thread247 ], [ %204, %194 ], [ null, %list_length.exit205 ], [ null, %221 ], [ null, %219 ]
  %.2.i = phi i32 [ %.3.i, %.thread247 ], [ %..i, %194 ], [ %.0.i206.ph, %list_length.exit205 ], [ %.0.i206.ph, %221 ], [ %.0.i206.ph, %219 ]
  switch i32 %.2.i, label %match_clause_to_partition_key.exit.thread282 [
    i32 1, label %.loopexit
    i32 2, label %.thread316
    i32 3, label %match_clause_to_partition_key.exit.thread306
    i32 4, label %match_clause_to_partition_key.exit.thread295
    i32 0, label %match_clause_to_partition_key.exit.thread
  ]

.loopexit:                                        ; preds = %match_clause_to_partition_key.exit, %match_clause_to_partition_key.exit.thread300
  %.1305 = phi ptr [ %209, %match_clause_to_partition_key.exit.thread300 ], [ %.1, %match_clause_to_partition_key.exit ]
  %490 = call zeroext i1 @bms_is_member(i32 noundef %157, ptr noundef %.01235601058) #6
  br i1 %490, label %491, label %492

491:                                              ; preds = %.loopexit
  store i8 1, ptr %38, align 1
  br label %.thread348

492:                                              ; preds = %.loopexit
  %493 = getelementptr inbounds nuw [32 x ptr], ptr %21, i64 0, i64 %indvars.iv742
  %494 = load ptr, ptr %493, align 8
  %495 = call ptr @lappend(ptr noundef %494, ptr noundef %.1305) #6
  store ptr %495, ptr %493, align 8
  br label %match_clause_to_partition_key.exit.thread282

496:                                              ; preds = %488
  %497 = load i32, ptr %135, align 8
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %.thread314, label %.thread316

.thread316:                                       ; preds = %match_clause_to_partition_key.exit, %169, %496
  %499 = call zeroext i1 @bms_is_member(i32 noundef %157, ptr noundef %.01305541064) #6
  br i1 %499, label %503, label %500

500:                                              ; preds = %.thread316
  %501 = getelementptr inbounds nuw [32 x ptr], ptr %21, i64 0, i64 %indvars.iv742
  %502 = load ptr, ptr %501, align 8
  %.not176 = icmp eq ptr %502, null
  br i1 %.not176, label %504, label %503

503:                                              ; preds = %500, %.thread316
  store i8 1, ptr %38, align 1
  br label %.thread348

504:                                              ; preds = %500
  %505 = call ptr @bms_add_member(ptr noundef %.01235601058, i32 noundef %157) #6
  br label %match_clause_to_partition_key.exit.thread282

.thread314:                                       ; preds = %169, %496
  %506 = call zeroext i1 @bms_is_member(i32 noundef %157, ptr noundef %.01235601058) #6
  br i1 %506, label %507, label %508

507:                                              ; preds = %.thread314
  store i8 1, ptr %38, align 1
  br label %.thread348

508:                                              ; preds = %.thread314
  %509 = call ptr @bms_add_member(ptr noundef %.01305541064, i32 noundef %157) #6
  br label %match_clause_to_partition_key.exit.thread282

match_clause_to_partition_key.exit.thread306:     ; preds = %match_clause_to_partition_key.exit, %479
  %.0217311 = phi ptr [ %476, %479 ], [ %.0217, %match_clause_to_partition_key.exit ]
  %510 = call ptr @list_concat(ptr noundef %.01455441074, ptr noundef %.0217311) #6
  br label %match_clause_to_partition_key.exit.thread282

match_clause_to_partition_key.exit.thread295:     ; preds = %list_length.exit195.thread, %194, %match_clause_to_partition_key.exit, %match_clause_to_partition_key.exit.thread761
  store i8 1, ptr %38, align 1
  br label %.thread348

match_clause_to_partition_key.exit.thread:        ; preds = %488, %358, %362, %360, %349, %353, %364, %match_clause_to_partition_key.exit
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %511 = load i16, ptr %41, align 2
  %512 = sext i16 %511 to i64
  %513 = icmp slt i64 %indvars.iv.next743, %512
  br i1 %513, label %139, label %match_clause_to_partition_key.exit.thread282, !llvm.loop !17

match_clause_to_partition_key.exit.thread282:     ; preds = %match_clause_to_partition_key.exit.thread, %match_clause_to_partition_key.exit, %393, %376, %374, %371, %401, %398, %366, %.thread226, %447, %479, %106, %105, %123, %122, %504, %508, %match_clause_to_partition_key.exit.thread306, %492
  %.2147.ph = phi ptr [ %.01455441074, %492 ], [ %.01455441074, %508 ], [ %.01455441074, %504 ], [ %510, %match_clause_to_partition_key.exit.thread306 ], [ %.01455441074, %122 ], [ %130, %123 ], [ %.01455441074, %105 ], [ %115, %106 ], [ %.01455441074, %479 ], [ %.01455441074, %447 ], [ %.01455441074, %.thread226 ], [ %.01455441074, %366 ], [ %.01455441074, %398 ], [ %.01455441074, %401 ], [ %.01455441074, %371 ], [ %.01455441074, %374 ], [ %.01455441074, %376 ], [ %.01455441074, %393 ], [ %.01455441074, %match_clause_to_partition_key.exit ], [ %.01455441074, %match_clause_to_partition_key.exit.thread ]
  %.2139.ph = phi i1 [ true, %492 ], [ %.01375501070, %508 ], [ %.01375501070, %504 ], [ %.01375501070, %match_clause_to_partition_key.exit.thread306 ], [ %.01375501070, %122 ], [ %.01375501070, %123 ], [ %.01375501070, %105 ], [ %.01375501070, %106 ], [ %.01375501070, %479 ], [ %.01375501070, %447 ], [ %.01375501070, %.thread226 ], [ %.01375501070, %366 ], [ %.01375501070, %398 ], [ %.01375501070, %401 ], [ %.01375501070, %371 ], [ %.01375501070, %374 ], [ %.01375501070, %376 ], [ %.01375501070, %393 ], [ %.01375501070, %match_clause_to_partition_key.exit ], [ %.01375501070, %match_clause_to_partition_key.exit.thread ]
  %.2132.ph = phi ptr [ %.01305541064, %492 ], [ %509, %508 ], [ %.01305541064, %504 ], [ %.01305541064, %match_clause_to_partition_key.exit.thread306 ], [ %.01305541064, %122 ], [ %.01305541064, %123 ], [ %.01305541064, %105 ], [ %.01305541064, %106 ], [ %.01305541064, %479 ], [ %.01305541064, %447 ], [ %.01305541064, %.thread226 ], [ %.01305541064, %366 ], [ %.01305541064, %398 ], [ %.01305541064, %401 ], [ %.01305541064, %371 ], [ %.01305541064, %374 ], [ %.01305541064, %376 ], [ %.01305541064, %393 ], [ %.01305541064, %match_clause_to_partition_key.exit ], [ %.01305541064, %match_clause_to_partition_key.exit.thread ]
  %.2125.ph = phi ptr [ %.01235601058, %492 ], [ %.01235601058, %508 ], [ %505, %504 ], [ %.01235601058, %match_clause_to_partition_key.exit.thread306 ], [ %.01235601058, %122 ], [ %.01235601058, %123 ], [ %.01235601058, %105 ], [ %.01235601058, %106 ], [ %.01235601058, %479 ], [ %.01235601058, %447 ], [ %.01235601058, %.thread226 ], [ %.01235601058, %366 ], [ %.01235601058, %398 ], [ %.01235601058, %401 ], [ %.01235601058, %371 ], [ %.01235601058, %374 ], [ %.01235601058, %376 ], [ %.01235601058, %393 ], [ %.01235601058, %match_clause_to_partition_key.exit ], [ %.01235601058, %match_clause_to_partition_key.exit.thread ]
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv7481057, 1
  %514 = load i32, ptr %36, align 4
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %indvars.iv.next749, %515
  br i1 %516, label %.lr.ph1080, label %._crit_edge568

._crit_edge568:                                   ; preds = %match_clause_to_partition_key.exit.thread282, %.lr.ph567
  %.0123560.lcssa = phi ptr [ null, %.lr.ph567 ], [ %.2125.ph, %match_clause_to_partition_key.exit.thread282 ]
  %.0130554.lcssa = phi ptr [ null, %.lr.ph567 ], [ %.2132.ph, %match_clause_to_partition_key.exit.thread282 ]
  %.0137550.lcssa = phi i1 [ false, %.lr.ph567 ], [ %.2139.ph, %match_clause_to_partition_key.exit.thread282 ]
  %.0145544.lcssa = phi ptr [ null, %.lr.ph567 ], [ %.2147.ph, %match_clause_to_partition_key.exit.thread282 ]
  %517 = icmp eq ptr %.0123560.lcssa, null
  br i1 %517, label %539, label %518

518:                                              ; preds = %._crit_edge568
  %519 = load i8, ptr %24, align 8
  switch i8 %519, label %539 [
    i8 108, label %526
    i8 114, label %526
    i8 104, label %520
  ]

520:                                              ; preds = %518
  %521 = call i32 @bms_num_members(ptr noundef nonnull %.0123560.lcssa) #6
  %522 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %523 = load i16, ptr %522, align 2
  %524 = sext i16 %523 to i32
  %525 = icmp eq i32 %521, %524
  br i1 %525, label %526, label %539

526:                                              ; preds = %518, %518, %520
  %527 = call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 376, ptr %527, align 4
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %529 = load i32, ptr %528, align 4
  %530 = add i32 %529, 1
  store i32 %530, ptr %528, align 4
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 4
  store i32 %529, ptr %531, align 4
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store i16 0, ptr %532, align 8
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %533, i8 0, i64 16, i1 false)
  store ptr %.0123560.lcssa, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %536 = load ptr, ptr %535, align 8
  %537 = call ptr @lappend(ptr noundef %536, ptr noundef nonnull %527) #6
  store ptr %537, ptr %535, align 8
  %538 = call ptr @lappend(ptr noundef %.0145544.lcssa, ptr noundef nonnull %527) #6
  br label %881

539:                                              ; preds = %518, %520, %._crit_edge568
  %.0123.lcssa772 = phi ptr [ %.0123560.lcssa, %518 ], [ %.0123560.lcssa, %520 ], [ null, %._crit_edge568 ]
  br i1 %.0137550.lcssa, label %540, label %.thread773

540:                                              ; preds = %539
  %541 = load ptr, ptr %0, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 368
  %543 = load ptr, ptr %542, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 2
  %545 = load i16, ptr %544, align 2
  %546 = icmp sgt i16 %545, 0
  br i1 %546, label %.lr.ph350.i, label %.thread271.i

.lr.ph350.i:                                      ; preds = %540
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %552

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.lr.ph.i, %563, %560
  %indvars.iv.next525.i = add nuw nsw i64 %indvars.iv524.i, 1
  %549 = load i16, ptr %544, align 2
  %550 = sext i16 %549 to i64
  %551 = icmp slt i64 %indvars.iv.next525.i, %550
  br i1 %551, label %552, label %.thread271.i, !llvm.loop !18

552:                                              ; preds = %._crit_edge.thread.i, %.lr.ph350.i
  %indvars.iv524.i = phi i64 [ 0, %.lr.ph350.i ], [ %indvars.iv.next525.i, %._crit_edge.thread.i ]
  %553 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv524.i
  %554 = load ptr, ptr %553, align 8
  %555 = load i8, ptr %543, align 8
  %556 = icmp eq i8 %555, 114
  %557 = icmp eq ptr %554, null
  %or.cond.i = select i1 %556, i1 %557, i1 false
  br i1 %or.cond.i, label %.thread271.thread.i, label %558

558:                                              ; preds = %552
  %559 = icmp eq i8 %555, 104
  %or.cond5.i = select i1 %559, i1 %557, i1 false
  br i1 %or.cond5.i, label %560, label %563

560:                                              ; preds = %558
  %561 = trunc nuw nsw i64 %indvars.iv524.i to i32
  %562 = call zeroext i1 @bms_is_member(i32 noundef %561, ptr noundef %.0123.lcssa772) #6
  br i1 %562, label %._crit_edge.thread.i, label %gen_prune_steps_from_opexps.exit

563:                                              ; preds = %558
  br i1 %557, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %563
  %564 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %565 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %566 = load i32, ptr %564, align 4
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %.lr.ph346.i.outer, label %._crit_edge.thread.i

._crit_edge.i:                                    ; preds = %605
  br i1 %.0177338344.i.ph, label %._crit_edge.thread.i, label %.thread271.i

.lr.ph346.i:                                      ; preds = %.lr.ph346.i.outer, %605
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %605 ], [ %indvars.iv.i.ph, %.lr.ph346.i.outer ]
  %568 = load ptr, ptr %565, align 8
  %569 = getelementptr inbounds nuw %union.ListCell, ptr %568, i64 %indvars.iv.i
  %570 = load ptr, ptr %569, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 28
  %572 = load i32, ptr %571, align 4
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %580

574:                                              ; preds = %.lr.ph346.i
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %576 = load i32, ptr %575, align 4
  %577 = load ptr, ptr %547, align 8
  %578 = getelementptr inbounds nuw i32, ptr %577, i64 %indvars.iv524.i
  %579 = load i32, ptr %578, align 4
  call void @get_op_opfamily_properties(i32 noundef %576, i32 noundef %579, i1 noundef zeroext false, ptr noundef nonnull %571, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  br label %580

580:                                              ; preds = %574, %.lr.ph346.i
  %581 = load i8, ptr %543, align 8
  switch i8 %581, label %.split.i [
    i8 108, label %582
    i8 114, label %582
    i8 104, label %591
  ]

582:                                              ; preds = %580, %580
  %583 = load i32, ptr %571, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 %584
  %586 = load ptr, ptr %585, align 8
  %587 = call ptr @lappend(ptr noundef %586, ptr noundef nonnull %570) #6
  %588 = load i32, ptr %571, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 %589
  store ptr %587, ptr %590, align 8
  switch i32 %588, label %605 [
    i32 1, label %.thread354
    i32 5, label %.thread354
  ]

591:                                              ; preds = %580
  %592 = load i32, ptr %571, align 4
  %.not224.i = icmp eq i32 %592, 1
  br i1 %.not224.i, label %595, label %.split342.i

.split342.i:                                      ; preds = %591
  %593 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %593)
  %594 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1473, ptr noundef nonnull @__func__.gen_prune_steps_from_opexps) #6
  unreachable

595:                                              ; preds = %591
  %596 = load ptr, ptr %548, align 8
  %597 = call ptr @lappend(ptr noundef %596, ptr noundef nonnull %570) #6
  %598 = load i32, ptr %571, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %599
  store ptr %597, ptr %600, align 8
  br label %605

.split.i:                                         ; preds = %580
  %601 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %601)
  %602 = load i8, ptr %543, align 8
  %603 = sext i8 %602 to i32
  %604 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %603) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1480, ptr noundef nonnull @__func__.gen_prune_steps_from_opexps) #6
  unreachable

605:                                              ; preds = %595, %582
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %606 = load i32, ptr %564, align 4
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %indvars.iv.next.i, %607
  br i1 %608, label %.lr.ph346.i, label %._crit_edge.i

.thread354:                                       ; preds = %582, %582
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i, 1
  %609 = load i32, ptr %564, align 4
  %610 = sext i32 %609 to i64
  %611 = icmp slt i64 %indvars.iv.next.i356, %610
  br i1 %611, label %.lr.ph346.i.outer, label %.thread271.i

.lr.ph346.i.outer:                                ; preds = %.lr.ph.i, %.thread354
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i356, %.thread354 ], [ 0, %.lr.ph.i ]
  %.0177338344.i.ph = phi i1 [ false, %.thread354 ], [ true, %.lr.ph.i ]
  br label %.lr.ph346.i

.thread271.i:                                     ; preds = %._crit_edge.i, %._crit_edge.thread.i, %.thread354, %540
  %.pr.i = load i8, ptr %543, align 8
  switch i8 %.pr.i, label %858 [
    i8 108, label %.thread271.thread.i
    i8 114, label %.thread271.thread.i
    i8 104, label %789
  ]

.thread271.thread.i:                              ; preds = %552, %.thread271.i, %.thread271.i
  %612 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %615 = load ptr, ptr %614, align 16
  %616 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %617 = load ptr, ptr %616, align 16
  %.not.i.i = icmp eq ptr %613, null
  %618 = getelementptr i8, ptr %613, i64 16
  %.not.i240.i = icmp eq ptr %615, null
  %619 = getelementptr i8, ptr %615, i64 16
  %.not.i242.i = icmp eq ptr %617, null
  %620 = getelementptr i8, ptr %617, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %623 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %626

626:                                              ; preds = %.thread276.i, %.thread271.thread.i
  %indvars.iv545.i = phi i64 [ 1, %.thread271.thread.i ], [ %indvars.iv.next546.i, %.thread276.i ]
  %.0169488.i = phi ptr [ null, %.thread271.thread.i ], [ %.1170330.i, %.thread276.i ]
  %627 = getelementptr inbounds nuw [6 x ptr], ptr %5, i64 0, i64 %indvars.iv545.i
  %628 = load ptr, ptr %627, align 8
  %.not230.i = icmp eq ptr %628, null
  br i1 %.not230.i, label %.thread276.i, label %.lr.ph482.i

.lr.ph482.i:                                      ; preds = %626
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %or.cond7.i = icmp samesign ult i64 %indvars.iv545.i, 3
  %631 = and i64 %indvars.iv545.i, 6
  %or.cond9.i = icmp eq i64 %631, 4
  %632 = trunc i64 %indvars.iv545.i to i16
  %633 = load i32, ptr %629, align 4
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %.lr.ph619, label %.thread276.i

.lr.ph619:                                        ; preds = %.lr.ph482.i, %get_steps_using_prefix.exit.i
  %.1170480.i617 = phi ptr [ %785, %get_steps_using_prefix.exit.i ], [ %.0169488.i, %.lr.ph482.i ]
  %indvars.iv542.i616 = phi i64 [ %indvars.iv.next543.i, %get_steps_using_prefix.exit.i ], [ 0, %.lr.ph482.i ]
  %635 = load ptr, ptr %630, align 8
  %636 = getelementptr inbounds nuw %union.ListCell, ptr %635, i64 %indvars.iv542.i616
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %637, align 8
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %663

640:                                              ; preds = %.lr.ph619
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %642 = load i8, ptr %641, align 8, !range !6, !noundef !7
  %643 = trunc nuw i8 %642 to i1
  %644 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %647 = load i32, ptr %646, align 8
  %648 = call ptr @list_make1_impl(i32 noundef 1, ptr %645) #6
  %.sroa.01.0.insert.ext.i.i = zext i32 %647 to i64
  %649 = inttoptr i64 %.sroa.01.0.insert.ext.i.i to ptr
  %650 = call ptr @list_make1_impl(i32 noundef 471, ptr %649) #6
  %651 = call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 376, ptr %651, align 4
  %652 = load i32, ptr %624, align 4
  %653 = add i32 %652, 1
  store i32 %653, ptr %624, align 4
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 4
  store i32 %652, ptr %654, align 4
  %655 = select i1 %643, i16 0, i16 %632
  %656 = getelementptr inbounds nuw i8, ptr %651, i64 8
  store i16 %655, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %651, i64 16
  store ptr %648, ptr %657, align 8
  %658 = getelementptr inbounds nuw i8, ptr %651, i64 24
  store ptr %650, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %651, i64 32
  store ptr null, ptr %659, align 8
  %660 = load ptr, ptr %625, align 8
  %661 = call ptr @lappend(ptr noundef %660, ptr noundef nonnull %651) #6
  store ptr %661, ptr %625, align 8
  %662 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %651) #6
  br label %get_steps_using_prefix.exit.i

663:                                              ; preds = %.lr.ph619
  br i1 %.not.i.i, label %list_head.exit.i, label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %618, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %664, %663
  %666 = phi ptr [ %665, %664 ], [ null, %663 ]
  br i1 %.not.i240.i, label %list_head.exit241.i, label %667

667:                                              ; preds = %list_head.exit.i
  %668 = load ptr, ptr %619, align 8
  br label %list_head.exit241.i

list_head.exit241.i:                              ; preds = %667, %list_head.exit.i
  %669 = phi ptr [ %668, %667 ], [ null, %list_head.exit.i ]
  br i1 %.not.i242.i, label %list_head.exit243.i, label %670

670:                                              ; preds = %list_head.exit241.i
  %671 = load ptr, ptr %620, align 8
  br label %list_head.exit243.i

list_head.exit243.i:                              ; preds = %670, %list_head.exit241.i
  %672 = phi ptr [ %671, %670 ], [ null, %list_head.exit241.i ]
  %.not238468.i = icmp sgt i32 %638, 0
  br i1 %.not238468.i, label %.lr.ph477.i, label %.thread307.thread.i

.thread307.thread.i:                              ; preds = %list_head.exit243.i
  %673 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %674 = load i8, ptr %673, align 8, !range !6, !noundef !7
  %675 = trunc nuw i8 %674 to i1
  %676 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %679 = load i32, ptr %678, align 8
  br label %763

.thread299.thread.i:                              ; preds = %.lr.ph611, %.thread299.i.loopexit.thread, %.lr.ph447.split.i.thread, %.thread299.i.loopexit, %.thread299.i
  %.1190555.i = phi ptr [ %.1190.i, %.thread299.i ], [ %754, %.thread299.i.loopexit ], [ null, %.lr.ph447.split.i.thread ], [ %748, %.thread299.i.loopexit.thread ], [ null, %.lr.ph611 ]
  %.9554.i = phi ptr [ %.5199.i, %.thread299.i ], [ %.5199.i, %.thread299.i.loopexit ], [ %.5199.i, %.lr.ph447.split.i.thread ], [ %750, %.thread299.i.loopexit.thread ], [ %750, %.lr.ph611 ]
  %680 = add nuw nsw i32 %.0202469.i, 1
  %681 = load i32, ptr %637, align 8
  %.not238.i = icmp slt i32 %680, %681
  br i1 %.not238.i, label %.lr.ph477.i, label %.thread307.i, !llvm.loop !19

.lr.ph477.i:                                      ; preds = %list_head.exit243.i, %.thread299.thread.i
  %.0186476.i = phi ptr [ %.0191283.i, %.thread299.thread.i ], [ %666, %list_head.exit243.i ]
  %.0187475.i = phi ptr [ %.1188.i, %.thread299.thread.i ], [ %669, %list_head.exit243.i ]
  %.0189474.i = phi ptr [ %.1190555.i, %.thread299.thread.i ], [ %672, %list_head.exit243.i ]
  %.0194473.i = phi ptr [ %.9554.i, %.thread299.thread.i ], [ null, %list_head.exit243.i ]
  %.0202469.i = phi i32 [ %680, %.thread299.thread.i ], [ 0, %list_head.exit243.i ]
  %.not.i244.i = icmp eq ptr %.0186476.i, null
  br i1 %.not.i244.i, label %.thread280.i, label %.lr.ph379.split.i

.lr.ph379.split.i:                                ; preds = %.lr.ph477.i
  %.val.i.i = load ptr, ptr %618, align 8
  %682 = ptrtoint ptr %.0186476.i to i64
  %683 = ptrtoint ptr %.val.i.i to i64
  %684 = sub i64 %682, %683
  %685 = lshr exact i64 %684, 3
  %686 = trunc i64 %685 to i32
  %.pre754 = load i32, ptr %621, align 4
  %687 = icmp sgt i32 %.pre754, %686
  br i1 %687, label %.lr.ph396.preheader.i, label %.thread280.i

.lr.ph396.preheader.i:                            ; preds = %.lr.ph379.split.i
  %sext = shl i64 %684, 29
  %688 = ashr i64 %sext, 32
  %689 = load ptr, ptr %618, align 8
  %690 = getelementptr inbounds %union.ListCell, ptr %689, i64 %688
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %691, align 8
  %693 = icmp eq i32 %692, %.0202469.i
  br i1 %693, label %.lr.ph591, label %.thread280.i.loopexit.split.loop.exit584

.lr.ph396.i:                                      ; preds = %.lr.ph591
  %694 = load ptr, ptr %618, align 8
  %695 = getelementptr inbounds %union.ListCell, ptr %694, i64 %indvars.iv.next537.i
  %696 = load ptr, ptr %695, align 8
  %697 = load i32, ptr %696, align 8
  %698 = icmp eq i32 %697, %.0202469.i
  br i1 %698, label %.lr.ph591, label %.thread280.i.loopexit.split.loop.exit584

.lr.ph591:                                        ; preds = %.lr.ph396.preheader.i, %.lr.ph396.i
  %699 = phi ptr [ %696, %.lr.ph396.i ], [ %691, %.lr.ph396.preheader.i ]
  %.2196378393.i590 = phi ptr [ %700, %.lr.ph396.i ], [ %.0194473.i, %.lr.ph396.preheader.i ]
  %indvars.iv536.i589 = phi i64 [ %indvars.iv.next537.i, %.lr.ph396.i ], [ %688, %.lr.ph396.preheader.i ]
  %700 = call ptr @lappend(ptr noundef %.2196378393.i590, ptr noundef nonnull %699) #6
  %indvars.iv.next537.i = add nsw i64 %indvars.iv536.i589, 1
  %701 = load i32, ptr %621, align 4
  %702 = sext i32 %701 to i64
  %703 = icmp slt i64 %indvars.iv.next537.i, %702
  br i1 %703, label %.lr.ph396.i, label %.thread280.i

.thread280.i.loopexit.split.loop.exit584:         ; preds = %.lr.ph396.i, %.lr.ph396.preheader.i
  %indvars.iv536.i.lcssa = phi i64 [ %688, %.lr.ph396.preheader.i ], [ %indvars.iv.next537.i, %.lr.ph396.i ]
  %.lcssa588 = phi ptr [ %689, %.lr.ph396.preheader.i ], [ %694, %.lr.ph396.i ]
  %.2196.lcssa.i.ph.ph586 = phi ptr [ %.0194473.i, %.lr.ph396.preheader.i ], [ %700, %.lr.ph396.i ]
  %704 = getelementptr inbounds %union.ListCell, ptr %.lcssa588, i64 %indvars.iv536.i.lcssa
  br label %.thread280.i

.thread280.i:                                     ; preds = %.lr.ph591, %.lr.ph477.i, %.thread280.i.loopexit.split.loop.exit584, %.lr.ph379.split.i
  %.0203.lcssa.i = phi i1 [ false, %.lr.ph379.split.i ], [ %693, %.thread280.i.loopexit.split.loop.exit584 ], [ false, %.lr.ph477.i ], [ true, %.lr.ph591 ]
  %.2196.lcssa.i = phi ptr [ %.0194473.i, %.lr.ph379.split.i ], [ %.2196.lcssa.i.ph.ph586, %.thread280.i.loopexit.split.loop.exit584 ], [ %.0194473.i, %.lr.ph477.i ], [ %700, %.lr.ph591 ]
  %.0191283.i = phi ptr [ null, %.lr.ph379.split.i ], [ %704, %.thread280.i.loopexit.split.loop.exit584 ], [ null, %.lr.ph477.i ], [ null, %.lr.ph591 ]
  br i1 %or.cond7.i, label %705, label %.thread290.i

705:                                              ; preds = %.thread280.i
  %.not.i245.i = icmp eq ptr %.0187475.i, null
  br i1 %.not.i245.i, label %.thread290.i, label %.lr.ph413.split.i

.lr.ph413.split.i:                                ; preds = %705
  %.val.i246.i = load ptr, ptr %619, align 8
  %706 = ptrtoint ptr %.0187475.i to i64
  %707 = ptrtoint ptr %.val.i246.i to i64
  %708 = sub i64 %706, %707
  %709 = lshr exact i64 %708, 3
  %710 = trunc i64 %709 to i32
  %.pre755 = load i32, ptr %622, align 4
  %711 = icmp sgt i32 %.pre755, %710
  br i1 %711, label %.lr.ph430.preheader.i, label %.thread290.i

.lr.ph430.preheader.i:                            ; preds = %.lr.ph413.split.i
  %sext931 = shl i64 %708, 29
  %712 = ashr i64 %sext931, 32
  %713 = load ptr, ptr %619, align 8
  %714 = getelementptr inbounds %union.ListCell, ptr %713, i64 %712
  %715 = load ptr, ptr %714, align 8
  %716 = load i32, ptr %715, align 8
  %717 = icmp eq i32 %716, %.0202469.i
  br i1 %717, label %.lr.ph603, label %.thread290.i.loopexit.split.loop.exit596

.lr.ph430.i:                                      ; preds = %.lr.ph603
  %718 = load ptr, ptr %619, align 8
  %719 = getelementptr inbounds %union.ListCell, ptr %718, i64 %indvars.iv.next539.i
  %720 = load ptr, ptr %719, align 8
  %721 = load i32, ptr %720, align 8
  %722 = icmp eq i32 %721, %.0202469.i
  br i1 %722, label %.lr.ph603, label %.thread290.i.loopexit.split.loop.exit596

.lr.ph603:                                        ; preds = %.lr.ph430.preheader.i, %.lr.ph430.i
  %723 = phi ptr [ %720, %.lr.ph430.i ], [ %715, %.lr.ph430.preheader.i ]
  %.6200411428.i602 = phi ptr [ %724, %.lr.ph430.i ], [ %.2196.lcssa.i, %.lr.ph430.preheader.i ]
  %indvars.iv538.i601 = phi i64 [ %indvars.iv.next539.i, %.lr.ph430.i ], [ %712, %.lr.ph430.preheader.i ]
  %724 = call ptr @lappend(ptr noundef %.6200411428.i602, ptr noundef nonnull %723) #6
  %indvars.iv.next539.i = add nsw i64 %indvars.iv538.i601, 1
  %725 = load i32, ptr %622, align 4
  %726 = sext i32 %725 to i64
  %727 = icmp slt i64 %indvars.iv.next539.i, %726
  br i1 %727, label %.lr.ph430.i, label %.thread290.i

.thread290.i.loopexit.split.loop.exit596:         ; preds = %.lr.ph430.i, %.lr.ph430.preheader.i
  %indvars.iv538.i.lcssa = phi i64 [ %712, %.lr.ph430.preheader.i ], [ %indvars.iv.next539.i, %.lr.ph430.i ]
  %.lcssa600 = phi ptr [ %713, %.lr.ph430.preheader.i ], [ %718, %.lr.ph430.i ]
  %.3206.i.ph.ph597 = phi i1 [ %.0203.lcssa.i, %.lr.ph430.preheader.i ], [ true, %.lr.ph430.i ]
  %.5199.i.ph.ph598 = phi ptr [ %.2196.lcssa.i, %.lr.ph430.preheader.i ], [ %724, %.lr.ph430.i ]
  %728 = getelementptr inbounds %union.ListCell, ptr %.lcssa600, i64 %indvars.iv538.i.lcssa
  br label %.thread290.i

.thread290.i:                                     ; preds = %.lr.ph603, %705, %.thread290.i.loopexit.split.loop.exit596, %.lr.ph413.split.i, %.thread280.i
  %.3206.i = phi i1 [ %.0203.lcssa.i, %.thread280.i ], [ %.0203.lcssa.i, %.lr.ph413.split.i ], [ %.3206.i.ph.ph597, %.thread290.i.loopexit.split.loop.exit596 ], [ %.0203.lcssa.i, %705 ], [ true, %.lr.ph603 ]
  %.5199.i = phi ptr [ %.2196.lcssa.i, %.thread280.i ], [ %.2196.lcssa.i, %.lr.ph413.split.i ], [ %.5199.i.ph.ph598, %.thread290.i.loopexit.split.loop.exit596 ], [ %.2196.lcssa.i, %705 ], [ %724, %.lr.ph603 ]
  %.1188.i = phi ptr [ %.0187475.i, %.thread280.i ], [ null, %.lr.ph413.split.i ], [ %728, %.thread290.i.loopexit.split.loop.exit596 ], [ null, %705 ], [ null, %.lr.ph603 ]
  br i1 %or.cond9.i, label %729, label %.thread299.i

729:                                              ; preds = %.thread290.i
  %.not.i251.i = icmp eq ptr %.0189474.i, null
  br i1 %.not.i251.i, label %730, label %.lr.ph447.split.i

730:                                              ; preds = %729
  br i1 %.not.i242.i, label %.thread299.i, label %.lr.ph447.split.i.thread

.lr.ph447.split.i.thread:                         ; preds = %730
  br i1 %.3206.i, label %.thread299.thread.i, label %.thread276.i

.lr.ph447.split.i:                                ; preds = %729
  %.val.i252.i = load ptr, ptr %620, align 8
  %731 = ptrtoint ptr %.0189474.i to i64
  %732 = ptrtoint ptr %.val.i252.i to i64
  %733 = sub i64 %731, %732
  %734 = lshr exact i64 %733, 3
  %735 = trunc i64 %734 to i32
  %.pre756 = load i32, ptr %623, align 4
  %736 = icmp sgt i32 %.pre756, %735
  br i1 %736, label %.lr.ph464.preheader.i, label %.thread299.i

.lr.ph464.preheader.i:                            ; preds = %.lr.ph447.split.i
  %sext932 = shl i64 %733, 29
  %737 = ashr i64 %sext932, 32
  %738 = load ptr, ptr %620, align 8
  %739 = getelementptr inbounds %union.ListCell, ptr %738, i64 %737
  %740 = load ptr, ptr %739, align 8
  %741 = load i32, ptr %740, align 8
  %742 = icmp eq i32 %741, %.0202469.i
  br i1 %742, label %.lr.ph611, label %.thread299.i.loopexit

.lr.ph464.i:                                      ; preds = %.lr.ph611
  %743 = load ptr, ptr %620, align 8
  %744 = getelementptr inbounds %union.ListCell, ptr %743, i64 %indvars.iv.next541.i
  %745 = load ptr, ptr %744, align 8
  %746 = load i32, ptr %745, align 8
  %747 = icmp eq i32 %746, %.0202469.i
  br i1 %747, label %.lr.ph611, label %.thread299.i.loopexit.thread

.thread299.i.loopexit.thread:                     ; preds = %.lr.ph464.i
  %748 = getelementptr inbounds %union.ListCell, ptr %743, i64 %indvars.iv.next541.i
  br label %.thread299.thread.i

.lr.ph611:                                        ; preds = %.lr.ph464.preheader.i, %.lr.ph464.i
  %749 = phi ptr [ %745, %.lr.ph464.i ], [ %740, %.lr.ph464.preheader.i ]
  %.10445462.i610 = phi ptr [ %750, %.lr.ph464.i ], [ %.5199.i, %.lr.ph464.preheader.i ]
  %indvars.iv540.i609 = phi i64 [ %indvars.iv.next541.i, %.lr.ph464.i ], [ %737, %.lr.ph464.preheader.i ]
  %750 = call ptr @lappend(ptr noundef %.10445462.i610, ptr noundef nonnull %749) #6
  %indvars.iv.next541.i = add nsw i64 %indvars.iv540.i609, 1
  %751 = load i32, ptr %623, align 4
  %752 = sext i32 %751 to i64
  %753 = icmp slt i64 %indvars.iv.next541.i, %752
  br i1 %753, label %.lr.ph464.i, label %.thread299.thread.i

.thread299.i.loopexit:                            ; preds = %.lr.ph464.preheader.i
  %754 = getelementptr inbounds %union.ListCell, ptr %738, i64 %737
  br i1 %.3206.i, label %.thread299.thread.i, label %.thread276.i

.thread299.i:                                     ; preds = %.lr.ph447.split.i, %730, %.thread290.i
  %.1190.i = phi ptr [ %.0189474.i, %.thread290.i ], [ null, %.lr.ph447.split.i ], [ null, %730 ]
  br i1 %.3206.i, label %.thread299.thread.i, label %.thread276.i

.thread307.i:                                     ; preds = %.thread299.thread.i
  %755 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %756 = load i8, ptr %755, align 8, !range !6, !noundef !7
  %757 = trunc nuw i8 %756 to i1
  %758 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %761 = load i32, ptr %760, align 8
  %762 = icmp eq ptr %.9554.i, null
  br i1 %762, label %763, label %list_head.exit.i.i

763:                                              ; preds = %.thread307.i, %.thread307.thread.i
  %764 = phi i32 [ %679, %.thread307.thread.i ], [ %761, %.thread307.i ]
  %765 = phi ptr [ %677, %.thread307.thread.i ], [ %759, %.thread307.i ]
  %766 = phi i1 [ %675, %.thread307.thread.i ], [ %757, %.thread307.i ]
  %767 = call ptr @list_make1_impl(i32 noundef 1, ptr %765) #6
  %.sroa.01.0.insert.ext.i257.i = zext i32 %764 to i64
  %768 = inttoptr i64 %.sroa.01.0.insert.ext.i257.i to ptr
  %769 = call ptr @list_make1_impl(i32 noundef 471, ptr %768) #6
  %770 = call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 376, ptr %770, align 4
  %771 = load i32, ptr %624, align 4
  %772 = add i32 %771, 1
  store i32 %772, ptr %624, align 4
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 4
  store i32 %771, ptr %773, align 4
  %774 = select i1 %766, i16 0, i16 %632
  %775 = getelementptr inbounds nuw i8, ptr %770, i64 8
  store i16 %774, ptr %775, align 8
  %776 = getelementptr inbounds nuw i8, ptr %770, i64 16
  store ptr %767, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %770, i64 24
  store ptr %769, ptr %777, align 8
  %778 = getelementptr inbounds nuw i8, ptr %770, i64 32
  store ptr null, ptr %778, align 8
  %779 = load ptr, ptr %625, align 8
  %780 = call ptr @lappend(ptr noundef %779, ptr noundef nonnull %770) #6
  store ptr %780, ptr %625, align 8
  %781 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %770) #6
  br label %get_steps_using_prefix.exit.i

list_head.exit.i.i:                               ; preds = %.thread307.i
  %782 = getelementptr inbounds nuw i8, ptr %.9554.i, i64 16
  %783 = load ptr, ptr %782, align 8
  %784 = call fastcc ptr @get_steps_using_prefix_recurse(ptr noundef nonnull %0, i16 noundef zeroext %632, i1 noundef zeroext %757, ptr noundef %759, i32 noundef %761, ptr noundef null, ptr noundef readonly %.9554.i, ptr noundef %783, ptr noundef null, ptr noundef null)
  br label %get_steps_using_prefix.exit.i

get_steps_using_prefix.exit.i:                    ; preds = %list_head.exit.i.i, %763, %640
  %.sink.i = phi ptr [ %662, %640 ], [ %781, %763 ], [ %784, %list_head.exit.i.i ]
  %785 = call ptr @list_concat(ptr noundef %.1170480.i617, ptr noundef %.sink.i) #6
  %indvars.iv.next543.i = add nuw nsw i64 %indvars.iv542.i616, 1
  %786 = load i32, ptr %629, align 4
  %787 = sext i32 %786 to i64
  %788 = icmp slt i64 %indvars.iv.next543.i, %787
  br i1 %788, label %.lr.ph619, label %.thread276.i

.thread276.i:                                     ; preds = %get_steps_using_prefix.exit.i, %.thread299.i, %.thread299.i.loopexit, %.lr.ph447.split.i.thread, %.lr.ph482.i, %626
  %.1170330.i = phi ptr [ %.0169488.i, %626 ], [ %.0169488.i, %.lr.ph482.i ], [ %.1170480.i617, %.lr.ph447.split.i.thread ], [ %.1170480.i617, %.thread299.i.loopexit ], [ %.1170480.i617, %.thread299.i ], [ %785, %get_steps_using_prefix.exit.i ]
  %indvars.iv.next546.i = add nuw nsw i64 %indvars.iv545.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next546.i, 6
  br i1 %exitcond.not.i, label %gen_prune_steps_from_opexps.exit, label %626, !llvm.loop !20

789:                                              ; preds = %.thread271.i
  %790 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %791 = load ptr, ptr %790, align 8
  %.not225.i = icmp eq ptr %791, null
  br i1 %.not225.i, label %gen_prune_steps_from_opexps.exit, label %792

792:                                              ; preds = %789
  %793 = getelementptr i8, ptr %791, i64 4
  %.val.i190 = load i32, ptr %793, align 4
  %794 = getelementptr i8, ptr %791, i64 16
  %.val239.i = load ptr, ptr %794, align 8
  %795 = add i32 %.val.i190, -1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %union.ListCell, ptr %.val239.i, i64 %796
  %798 = load ptr, ptr %797, align 8
  %799 = load i32, ptr %798, align 8
  %.not227354.i = icmp sgt i32 %.val.i190, 0
  br i1 %.not227354.i, label %.lr.ph358.i.preheader, label %gen_prune_steps_from_opexps.exit

.lr.ph358.i.preheader:                            ; preds = %792
  %800 = load ptr, ptr %.val239.i, align 8
  %801 = load i32, ptr %800, align 8
  %802 = icmp eq i32 %801, %799
  br i1 %802, label %get_steps_using_prefix.exit267.us.i.preheader, label %.lr.ph580

.lr.ph358.i:                                      ; preds = %.lr.ph580
  %803 = load ptr, ptr %794, align 8
  %804 = getelementptr inbounds nuw %union.ListCell, ptr %803, i64 %indvars.iv.next528.i
  %805 = load ptr, ptr %804, align 8
  %806 = load i32, ptr %805, align 8
  %807 = icmp eq i32 %806, %799
  br i1 %807, label %for_each_cell_setup.exit263.i, label %.lr.ph580, !llvm.loop !21

.lr.ph580:                                        ; preds = %.lr.ph358.i.preheader, %.lr.ph358.i
  %808 = phi ptr [ %805, %.lr.ph358.i ], [ %800, %.lr.ph358.i.preheader ]
  %.0179355.i579 = phi ptr [ %809, %.lr.ph358.i ], [ null, %.lr.ph358.i.preheader ]
  %indvars.iv527.i578 = phi i64 [ %indvars.iv.next528.i, %.lr.ph358.i ], [ 0, %.lr.ph358.i.preheader ]
  %809 = call ptr @lappend(ptr noundef %.0179355.i579, ptr noundef nonnull %808) #6
  %indvars.iv.next528.i = add nuw nsw i64 %indvars.iv527.i578, 1
  %810 = load i32, ptr %793, align 4
  %811 = sext i32 %810 to i64
  %.not227.i = icmp slt i64 %indvars.iv.next528.i, %811
  br i1 %.not227.i, label %.lr.ph358.i, label %gen_prune_steps_from_opexps.exit, !llvm.loop !21

for_each_cell_setup.exit263.i:                    ; preds = %.lr.ph358.i
  %812 = trunc i64 %indvars.iv.next528.i to i32
  %813 = icmp sgt i32 %810, %812
  br i1 %813, label %.lr.ph363.i, label %gen_prune_steps_from_opexps.exit

.lr.ph363.i:                                      ; preds = %for_each_cell_setup.exit263.i
  %814 = icmp eq ptr %809, null
  %815 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %sext.i = shl i64 %indvars.iv.next528.i, 32
  %816 = ashr exact i64 %sext.i, 32
  br i1 %814, label %get_steps_using_prefix.exit267.us.i.preheader, label %list_head.exit.i264.i

get_steps_using_prefix.exit267.us.i.preheader:    ; preds = %.lr.ph358.i.preheader, %.lr.ph363.i
  %817 = phi i64 [ %816, %.lr.ph363.i ], [ 0, %.lr.ph358.i.preheader ]
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %get_steps_using_prefix.exit267.us.i

get_steps_using_prefix.exit267.us.i:              ; preds = %get_steps_using_prefix.exit267.us.i.preheader, %get_steps_using_prefix.exit267.us.i
  %indvars.iv533.i = phi i64 [ %indvars.iv.next534.i, %get_steps_using_prefix.exit267.us.i ], [ %817, %get_steps_using_prefix.exit267.us.i.preheader ]
  %.6361.us.i = phi ptr [ %841, %get_steps_using_prefix.exit267.us.i ], [ null, %get_steps_using_prefix.exit267.us.i.preheader ]
  %820 = load ptr, ptr %794, align 8
  %821 = getelementptr inbounds %union.ListCell, ptr %820, i64 %indvars.iv533.i
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 24
  %826 = load i32, ptr %825, align 8
  %827 = call ptr @list_make1_impl(i32 noundef 1, ptr %824) #6
  %.sroa.01.0.insert.ext.i266.us.i = zext i32 %826 to i64
  %828 = inttoptr i64 %.sroa.01.0.insert.ext.i266.us.i to ptr
  %829 = call ptr @list_make1_impl(i32 noundef 471, ptr %828) #6
  %830 = call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 376, ptr %830, align 4
  %831 = load i32, ptr %818, align 4
  %832 = add i32 %831, 1
  store i32 %832, ptr %818, align 4
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 4
  store i32 %831, ptr %833, align 4
  %834 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store i16 1, ptr %834, align 8
  %835 = getelementptr inbounds nuw i8, ptr %830, i64 16
  store ptr %827, ptr %835, align 8
  %836 = getelementptr inbounds nuw i8, ptr %830, i64 24
  store ptr %829, ptr %836, align 8
  %837 = getelementptr inbounds nuw i8, ptr %830, i64 32
  store ptr %.0123.lcssa772, ptr %837, align 8
  %838 = load ptr, ptr %819, align 8
  %839 = call ptr @lappend(ptr noundef %838, ptr noundef nonnull %830) #6
  store ptr %839, ptr %819, align 8
  %840 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %830) #6
  %841 = call ptr @list_concat(ptr noundef %.6361.us.i, ptr noundef %840) #6
  %indvars.iv.next534.i = add nuw nsw i64 %indvars.iv533.i, 1
  %842 = load i32, ptr %793, align 4
  %843 = sext i32 %842 to i64
  %844 = icmp slt i64 %indvars.iv.next534.i, %843
  br i1 %844, label %get_steps_using_prefix.exit267.us.i, label %gen_prune_steps_from_opexps.exit, !llvm.loop !22

list_head.exit.i264.i:                            ; preds = %.lr.ph363.i, %list_head.exit.i264.i
  %indvars.iv530.i = phi i64 [ %indvars.iv.next531.i, %list_head.exit.i264.i ], [ %816, %.lr.ph363.i ]
  %.6361.i = phi ptr [ %854, %list_head.exit.i264.i ], [ null, %.lr.ph363.i ]
  %845 = load ptr, ptr %794, align 8
  %846 = getelementptr inbounds %union.ListCell, ptr %845, i64 %indvars.iv530.i
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %851 = load i32, ptr %850, align 8
  %852 = load ptr, ptr %815, align 8
  %853 = call fastcc ptr @get_steps_using_prefix_recurse(ptr noundef nonnull %0, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %849, i32 noundef %851, ptr noundef %.0123.lcssa772, ptr noundef readonly %809, ptr noundef %852, ptr noundef null, ptr noundef null)
  %854 = call ptr @list_concat(ptr noundef %.6361.i, ptr noundef %853) #6
  %indvars.iv.next531.i = add nuw nsw i64 %indvars.iv530.i, 1
  %855 = load i32, ptr %793, align 4
  %856 = sext i32 %855 to i64
  %857 = icmp slt i64 %indvars.iv.next531.i, %856
  br i1 %857, label %list_head.exit.i264.i, label %gen_prune_steps_from_opexps.exit, !llvm.loop !22

858:                                              ; preds = %.thread271.i
  %859 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %859)
  %860 = load i8, ptr %543, align 8
  %861 = sext i8 %860 to i32
  %862 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %861) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1761, ptr noundef nonnull @__func__.gen_prune_steps_from_opexps) #6
  unreachable

gen_prune_steps_from_opexps.exit:                 ; preds = %560, %.lr.ph580, %list_head.exit.i264.i, %get_steps_using_prefix.exit267.us.i, %.thread276.i, %789, %792, %for_each_cell_setup.exit263.i
  %.2.i191 = phi ptr [ null, %789 ], [ null, %for_each_cell_setup.exit263.i ], [ null, %792 ], [ %.1170330.i, %.thread276.i ], [ %841, %get_steps_using_prefix.exit267.us.i ], [ %854, %list_head.exit.i264.i ], [ null, %.lr.ph580 ], [ null, %560 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #6
  %863 = call ptr @list_concat(ptr noundef %.0145544.lcssa, ptr noundef %.2.i191) #6
  br label %881

.thread773:                                       ; preds = %35, %539
  %.0145.lcssa769779 = phi ptr [ %.0145544.lcssa, %539 ], [ null, %35 ]
  %.0130.lcssa771778 = phi ptr [ %.0130554.lcssa, %539 ], [ null, %35 ]
  %864 = call i32 @bms_num_members(ptr noundef %.0130.lcssa771778) #6
  %865 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %866 = load i16, ptr %865, align 2
  %867 = sext i16 %866 to i32
  %868 = icmp eq i32 %864, %867
  br i1 %868, label %869, label %881

869:                                              ; preds = %.thread773
  %870 = call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 376, ptr %870, align 4
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %872 = load i32, ptr %871, align 4
  %873 = add i32 %872, 1
  store i32 %873, ptr %871, align 4
  %874 = getelementptr inbounds nuw i8, ptr %870, i64 4
  store i32 %872, ptr %874, align 4
  %875 = getelementptr inbounds nuw i8, ptr %870, i64 8
  store i16 0, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %876, i8 0, i64 24, i1 false)
  %878 = load ptr, ptr %877, align 8
  %879 = call ptr @lappend(ptr noundef %878, ptr noundef nonnull %870) #6
  store ptr %879, ptr %877, align 8
  %880 = call ptr @lappend(ptr noundef %.0145.lcssa769779, ptr noundef nonnull %870) #6
  br label %881

881:                                              ; preds = %gen_prune_steps_from_opexps.exit, %869, %.thread773, %526
  %.11 = phi ptr [ %863, %gen_prune_steps_from_opexps.exit ], [ %880, %869 ], [ %.0145.lcssa769779, %.thread773 ], [ %538, %526 ]
  %.not.i193 = icmp eq ptr %.11, null
  br i1 %.not.i193, label %.thread348, label %list_length.exit

list_length.exit:                                 ; preds = %881
  %882 = getelementptr inbounds nuw i8, ptr %.11, i64 4
  %883 = load i32, ptr %882, align 4
  %884 = icmp sgt i32 %883, 1
  br i1 %884, label %.lr.ph623, label %.thread348

.lr.ph623:                                        ; preds = %list_length.exit
  %885 = getelementptr inbounds nuw i8, ptr %.11, i64 16
  br label %897

._crit_edge624:                                   ; preds = %897
  %886 = call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 377, ptr %886, align 4
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %888 = load i32, ptr %887, align 4
  %889 = add i32 %888, 1
  store i32 %889, ptr %887, align 4
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 4
  store i32 %888, ptr %890, align 4
  %891 = getelementptr inbounds nuw i8, ptr %886, i64 8
  store i32 1, ptr %891, align 8
  %892 = getelementptr inbounds nuw i8, ptr %886, i64 16
  store ptr %903, ptr %892, align 8
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %894 = load ptr, ptr %893, align 8
  %895 = call ptr @lappend(ptr noundef %894, ptr noundef nonnull %886) #6
  store ptr %895, ptr %893, align 8
  %896 = call ptr @lappend(ptr noundef nonnull %.11, ptr noundef nonnull %886) #6
  br label %.thread348

897:                                              ; preds = %.lr.ph623, %897
  %indvars.iv750 = phi i64 [ 0, %.lr.ph623 ], [ %indvars.iv.next751, %897 ]
  %.0144621 = phi ptr [ null, %.lr.ph623 ], [ %903, %897 ]
  %898 = load ptr, ptr %885, align 8
  %899 = getelementptr inbounds nuw %union.ListCell, ptr %898, i64 %indvars.iv750
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 4
  %902 = load i32, ptr %901, align 4
  %903 = call ptr @lappend_int(ptr noundef %.0144621, i32 noundef %902) #6
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %904 = load i32, ptr %882, align 4
  %905 = sext i32 %904 to i64
  %906 = icmp slt i64 %indvars.iv.next751, %905
  br i1 %906, label %897, label %._crit_edge624, !llvm.loop !23

.thread348:                                       ; preds = %116, %881, %match_clause_to_partition_key.exit.thread295, %503, %507, %491, %65, %._crit_edge.thread, %list_length.exit, %._crit_edge624, %33
  %.0 = phi ptr [ null, %33 ], [ %896, %._crit_edge624 ], [ %.11, %list_length.exit ], [ null, %._crit_edge.thread ], [ null, %65 ], [ null, %491 ], [ null, %507 ], [ null, %503 ], [ null, %match_clause_to_partition_key.exit.thread295 ], [ null, %881 ], [ null, %116 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %21) #6
  ret ptr %.0
}

declare zeroext i1 @predicate_refuted_by(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #2

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @op_in_opfamily(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_negator(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @op_strict(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @contain_var_clause(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #2

declare signext i8 @op_volatile(i32 noundef) local_unnamed_addr #2

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @negate_clause(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_steps_using_prefix_recurse(ptr noundef nonnull captures(none) %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 {
  tail call void @check_stack_depth() #6
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %6, i64 16
  %.val88 = load ptr, ptr %14, align 8
  %15 = add i32 %.val, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %union.ListCell, ptr %.val88, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %12, %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %.val88 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %.val, %25
  br i1 %20, label %for_each_cell_setup.exit, label %for_each_cell_setup.exit98

for_each_cell_setup.exit:                         ; preds = %10
  br i1 %26, label %.lr.ph117.preheader, label %.thread102

.lr.ph117.preheader:                              ; preds = %for_each_cell_setup.exit
  %sext135 = shl i64 %23, 29
  %27 = ashr i64 %sext135, 32
  br label %.lr.ph117

28:                                               ; preds = %.lr.ph117
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next130 to i32
  %exitcond.not = icmp eq i32 %.val, %lftr.wideiv
  br i1 %exitcond.not, label %.lr.ph121.preheader, label %.lr.ph117, !llvm.loop !24

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %28
  %indvars.iv129 = phi i64 [ %27, %.lr.ph117.preheader ], [ %indvars.iv.next130, %28 ]
  %29 = getelementptr inbounds %union.ListCell, ptr %.val88, i64 %indvars.iv129
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, %12
  br i1 %32, label %for_each_cell_setup.exit93.split.loop.exit139, label %28

for_each_cell_setup.exit93.split.loop.exit139:    ; preds = %.lr.ph117
  %33 = getelementptr inbounds %union.ListCell, ptr %.val88, i64 %indvars.iv129
  br label %.lr.ph121.preheader

.lr.ph121.preheader:                              ; preds = %28, %for_each_cell_setup.exit93.split.loop.exit139
  %.075101 = phi ptr [ %33, %for_each_cell_setup.exit93.split.loop.exit139 ], [ null, %28 ]
  %sext136 = shl i64 %23, 29
  %34 = ashr i64 %sext136, 32
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %40
  %indvars.iv132 = phi i64 [ %34, %.lr.ph121.preheader ], [ %indvars.iv.next133, %40 ]
  %.0120 = phi ptr [ null, %.lr.ph121.preheader ], [ %50, %40 ]
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %union.ListCell, ptr %35, i64 %indvars.iv132
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %12
  br i1 %39, label %40, label %.thread102

40:                                               ; preds = %.lr.ph121
  %41 = tail call ptr @list_copy(ptr noundef %8) #6
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @lappend(ptr noundef %41, ptr noundef %43) #6
  %45 = tail call ptr @list_copy(ptr noundef %9) #6
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = tail call ptr @lappend_oid(ptr noundef %45, i32 noundef %47) #6
  %49 = tail call fastcc ptr @get_steps_using_prefix_recurse(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.075101, ptr noundef %44, ptr noundef %48)
  %50 = tail call ptr @list_concat(ptr noundef %.0120, ptr noundef %49) #6
  tail call void @list_free(ptr noundef %44) #6
  tail call void @list_free(ptr noundef %48) #6
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next133, %52
  br i1 %53, label %.lr.ph121, label %.thread102, !llvm.loop !25

for_each_cell_setup.exit98:                       ; preds = %10
  br i1 %26, label %.lr.ph, label %.thread102

.lr.ph:                                           ; preds = %for_each_cell_setup.exit98
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = select i1 %2, i16 0, i16 %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %sext = shl i64 %23, 29
  %57 = ashr i64 %sext, 32
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ %57, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.4113 = phi ptr [ null, %.lr.ph ], [ %82, %58 ]
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %union.ListCell, ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @list_copy(ptr noundef %8) #6
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @lappend(ptr noundef %62, ptr noundef %64) #6
  %66 = tail call ptr @lappend(ptr noundef %65, ptr noundef %3) #6
  %67 = tail call ptr @list_copy(ptr noundef %9) #6
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = tail call ptr @lappend_oid(ptr noundef %67, i32 noundef %69) #6
  %71 = tail call ptr @lappend_oid(ptr noundef %70, i32 noundef %4) #6
  %72 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 376, ptr %72, align 4
  %73 = load i32, ptr %54, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %54, align 4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %73, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i16 %55, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %66, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %71, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %5, ptr %79, align 8
  %80 = load ptr, ptr %56, align 8
  %81 = tail call ptr @lappend(ptr noundef %80, ptr noundef nonnull %72) #6
  store ptr %81, ptr %56, align 8
  %82 = tail call ptr @lappend(ptr noundef %.4113, ptr noundef nonnull %72) #6
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %58, label %.thread102, !llvm.loop !26

.thread102:                                       ; preds = %58, %.lr.ph121, %40, %for_each_cell_setup.exit, %for_each_cell_setup.exit98
  %.3 = phi ptr [ null, %for_each_cell_setup.exit98 ], [ null, %for_each_cell_setup.exit ], [ %.0120, %.lr.ph121 ], [ %50, %40 ], [ %82, %58 ]
  ret ptr %.3
}

declare void @check_stack_depth() local_unnamed_addr #2

declare ptr @list_copy(ptr noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @compute_partition_hash_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #2

declare i32 @partition_list_bsearch(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @partition_range_datum_bsearch(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @partition_rbound_datum_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_int_members(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
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

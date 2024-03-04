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
define dso_local noundef ptr @make_partition_pruneinfo(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.GeneratePruningStepsContext, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call ptr @palloc0(i64 noundef %11) #6
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge129.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph161, label %._crit_edge

._crit_edge:                                      ; preds = %94, %.lr.ph
  %.062112.lcssa = phi ptr [ null, %.lr.ph ], [ %.163, %94 ]
  %18 = getelementptr inbounds i8, ptr %.062112.lcssa, i64 4
  %.not76 = icmp eq ptr %.062112.lcssa, null
  br i1 %.not76, label %._crit_edge129.thread, label %.lr.ph128

.lr.ph128:                                        ; preds = %._crit_edge
  %19 = getelementptr inbounds i8, ptr %.062112.lcssa, i64 16
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = getelementptr inbounds i8, ptr %6, i64 27
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  %24 = getelementptr inbounds i8, ptr %6, i64 25
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = getelementptr inbounds i8, ptr %6, i64 26
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load i32, ptr %18, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph165, label %._crit_edge129

.lr.ph161:                                        ; preds = %.lr.ph, %94
  %.071111160 = phi i32 [ %95, %94 ], [ 1, %.lr.ph ]
  %.062112159 = phi ptr [ %.163, %94 ], [ null, %.lr.ph ]
  %indvars.iv158 = phi i64 [ %indvars.iv.next, %94 ], [ 0, %.lr.ph ]
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv158
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %.preheader, label %94

.preheader:                                       ; preds = %.lr.ph161, %67
  %.070 = phi ptr [ %47, %67 ], [ %35, %.lr.ph161 ]
  %.068 = phi ptr [ %65, %67 ], [ null, %.lr.ph161 ]
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds i8, ptr %.070, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %46) #6
  %48 = getelementptr inbounds i8, ptr %47, i64 368
  %49 = load ptr, ptr %48, align 8
  %.not79 = icmp eq ptr %49, null
  br i1 %.not79, label %71, label %50

50:                                               ; preds = %.preheader
  %51 = getelementptr inbounds i8, ptr %47, i64 384
  %52 = load ptr, ptr %51, align 8
  %.not80 = icmp eq ptr %52, null
  br i1 %.not80, label %71, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %47, i64 376
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %47, i64 408
  %59 = load ptr, ptr %58, align 8
  %.not81 = icmp eq ptr %59, null
  br i1 %.not81, label %71, label %60

60:                                               ; preds = %57
  %61 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %47) #6
  br i1 %61, label %71, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %47, i64 112
  %64 = load i32, ptr %63, align 8
  %65 = tail call ptr @bms_add_member(ptr noundef %.068, i32 noundef %64) #6
  %66 = icmp eq ptr %47, %1
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %47, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %.preheader, label %71, !llvm.loop !5

71:                                               ; preds = %62, %.preheader, %50, %53, %57, %60, %67
  %.169 = phi ptr [ %.068, %60 ], [ %65, %62 ], [ %65, %67 ], [ %.068, %57 ], [ %.068, %53 ], [ %.068, %50 ], [ %.068, %.preheader ]
  %.not82 = icmp eq ptr %.169, null
  br i1 %.not82, label %94, label %72

72:                                               ; preds = %71
  %73 = tail call i32 @bms_next_member(ptr noundef nonnull %.169, i32 noundef -1) #6
  %.not.i = icmp eq ptr %.062112159, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72
  %74 = getelementptr inbounds i8, ptr %.062112159, i64 4
  %75 = getelementptr inbounds i8, ptr %.062112159, i64 16
  %76 = load i32, ptr %74, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph30.i, label %._crit_edge.i

78:                                               ; preds = %.lr.ph30.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = load i32, ptr %74, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %.lr.ph30.i, label %._crit_edge.i

.lr.ph30.i:                                       ; preds = %.lr.ph.i, %78
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %78 ], [ 0, %.lr.ph.i ]
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr %union.ListCell, ptr %82, i64 %indvars.iv.i
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @bms_next_member(ptr noundef %84, i32 noundef -1) #6
  %86 = icmp eq i32 %73, %85
  br i1 %86, label %.split.i, label %78

.split.i:                                         ; preds = %.lr.ph30.i
  %87 = getelementptr %union.ListCell, ptr %82, i64 %indvars.iv.i
  %88 = tail call ptr @bms_add_members(ptr noundef %84, ptr noundef nonnull %.169) #6
  store ptr %88, ptr %87, align 8
  br label %add_part_relids.exit

._crit_edge.i:                                    ; preds = %78, %.lr.ph.i, %72
  %89 = tail call ptr @lappend(ptr noundef %.062112159, ptr noundef nonnull %.169) #6
  br label %add_part_relids.exit

add_part_relids.exit:                             ; preds = %.split.i, %._crit_edge.i
  %.0.i = phi ptr [ %.062112159, %.split.i ], [ %89, %._crit_edge.i ]
  %90 = getelementptr inbounds i8, ptr %35, i64 112
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr i32, ptr %12, i64 %92
  store i32 %.071111160, ptr %93, align 4
  br label %94

94:                                               ; preds = %71, %add_part_relids.exit, %.lr.ph161
  %.163 = phi ptr [ %.0.i, %add_part_relids.exit ], [ %.062112159, %71 ], [ %.062112159, %.lr.ph161 ]
  %95 = add nuw i32 %.071111160, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv158, 1
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph161, label %._crit_edge

.lr.ph165:                                        ; preds = %.lr.ph128, %304
  %.064123164 = phi ptr [ %.165, %304 ], [ null, %.lr.ph128 ]
  %.061125163 = phi ptr [ %.1, %304 ], [ null, %.lr.ph128 ]
  %indvars.iv141162 = phi i64 [ %indvars.iv.next142, %304 ], [ 0, %.lr.ph128 ]
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr %union.ListCell, ptr %99, i64 %indvars.iv141162
  %101 = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %102 = load i32, ptr %8, align 8
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 2
  %105 = call ptr @palloc0(i64 noundef %104) #6
  %106 = call i32 @bms_next_member(ptr noundef %101, i32 noundef -1) #6
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph153.i, label %._crit_edge.thread.i

.lr.ph153.i:                                      ; preds = %.lr.ph165, %209
  %108 = phi i32 [ %218, %209 ], [ %106, %.lr.ph165 ]
  %.0101152.i = phi ptr [ %.2.i, %209 ], [ %3, %.lr.ph165 ]
  %.0102151.i = phi ptr [ %.1103.i, %209 ], [ null, %.lr.ph165 ]
  %.0104150.i = phi ptr [ %217, %209 ], [ null, %.lr.ph165 ]
  %.0105149.i = phi i8 [ %spec.select136.i, %209 ], [ 0, %.lr.ph165 ]
  %.0114148.i = phi i32 [ %110, %209 ], [ 1, %.lr.ph165 ]
  %109 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %108) #6
  %110 = add i32 %.0114148.i, 1
  %111 = zext nneg i32 %108 to i64
  %112 = getelementptr i32, ptr %105, i64 %111
  store i32 %.0114148.i, ptr %112, align 4
  %.not129.i = icmp eq ptr %.0102151.i, null
  br i1 %.not129.i, label %113, label %123

113:                                              ; preds = %.lr.ph153.i
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds i8, ptr %109, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i1 @bms_equal(ptr noundef %114, ptr noundef %116) #6
  br i1 %117, label %125, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %115, align 8
  %120 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %119, ptr noundef nonnull %7) #6
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %.0101152.i, i32 noundef %121, ptr noundef %120) #6
  call void @pfree(ptr noundef %120) #6
  br label %125

123:                                              ; preds = %.lr.ph153.i
  %124 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %.0101152.i, ptr noundef %109, ptr noundef nonnull %.0102151.i) #6
  br label %125

125:                                              ; preds = %123, %118, %113
  %.0116.i = phi ptr [ %124, %123 ], [ %.0101152.i, %113 ], [ %122, %118 ]
  %.1103.i = phi ptr [ %.0102151.i, %123 ], [ %109, %113 ], [ %109, %118 ]
  %.2.i = phi ptr [ %.0101152.i, %123 ], [ %.0101152.i, %113 ], [ %122, %118 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  store ptr %109, ptr %6, align 8
  store i32 1, ptr %21, align 8
  %126 = getelementptr inbounds i8, ptr %109, i64 384
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 52
  %129 = load i32, ptr %128, align 4
  %.not.i.i = icmp eq i32 %129, -1
  br i1 %.not.i.i, label %gen_partprune_steps.exit.i, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %109, i64 400
  %132 = load ptr, ptr %131, align 8
  %.not11.i.i = icmp eq ptr %132, null
  br i1 %.not11.i.i, label %gen_partprune_steps.exit.i, label %133

133:                                              ; preds = %130
  %134 = call ptr @list_concat_copy(ptr noundef %.0116.i, ptr noundef nonnull %132) #6
  br label %gen_partprune_steps.exit.i

gen_partprune_steps.exit.i:                       ; preds = %133, %130, %125
  %.0.i.i = phi ptr [ %134, %133 ], [ %.0116.i, %130 ], [ %.0116.i, %125 ]
  %135 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef nonnull %6, ptr noundef %.0.i.i)
  %136 = load i8, ptr %22, align 1
  %137 = and i8 %136, 1
  %.not130.i = icmp eq i8 %137, 0
  br i1 %.not130.i, label %138, label %make_partitionedrel_pruneinfo.exit.thread

138:                                              ; preds = %gen_partprune_steps.exit.i
  %139 = load i8, ptr %23, align 8
  %140 = and i8 %139, 1
  %.not131.i = icmp eq i8 %140, 0
  br i1 %.not131.i, label %141, label %144

141:                                              ; preds = %138
  %142 = load i8, ptr %24, align 1
  %143 = and i8 %142, 1
  %.not132.i = icmp eq i8 %143, 0
  br i1 %.not132.i, label %146, label %144

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr %25, align 8
  br label %146

146:                                              ; preds = %144, %141
  %.0117.i = phi ptr [ %145, %144 ], [ null, %141 ]
  %147 = load i8, ptr %26, align 2
  %148 = and i8 %147, 1
  %.not133.i = icmp eq i8 %148, 0
  br i1 %.not133.i, label %209, label %149

149:                                              ; preds = %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  store ptr %109, ptr %6, align 8
  store i32 2, ptr %21, align 8
  %150 = load ptr, ptr %126, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 52
  %152 = load i32, ptr %151, align 4
  %.not.i137.i = icmp eq i32 %152, -1
  br i1 %.not.i137.i, label %gen_partprune_steps.exit140.i, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %109, i64 400
  %155 = load ptr, ptr %154, align 8
  %.not11.i138.i = icmp eq ptr %155, null
  br i1 %.not11.i138.i, label %gen_partprune_steps.exit140.i, label %156

156:                                              ; preds = %153
  %157 = call ptr @list_concat_copy(ptr noundef %.0116.i, ptr noundef nonnull %155) #6
  br label %gen_partprune_steps.exit140.i

gen_partprune_steps.exit140.i:                    ; preds = %156, %153, %149
  %.0.i139.i = phi ptr [ %157, %156 ], [ %.0116.i, %153 ], [ %.0116.i, %149 ]
  %158 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef nonnull %6, ptr noundef %.0.i139.i)
  %159 = load i8, ptr %22, align 1
  %160 = and i8 %159, 1
  %.not134.i = icmp eq i8 %160, 0
  br i1 %.not134.i, label %161, label %make_partitionedrel_pruneinfo.exit.thread

161:                                              ; preds = %gen_partprune_steps.exit140.i
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  %.not.i141.i = icmp eq ptr %162, null
  br i1 %.not.i141.i, label %get_partkey_exec_paramids.exit.i, label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %161
  %164 = getelementptr inbounds i8, ptr %162, i64 16
  %165 = load i32, ptr %163, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.i87, label %get_partkey_exec_paramids.exit.i

.lr.ph.i87:                                       ; preds = %.lr.ph43.i.i, %.thread29.i.i
  %167 = phi i32 [ %205, %.thread29.i.i ], [ %165, %.lr.ph43.i.i ]
  %.042.i147.i = phi ptr [ %.3.i.i, %.thread29.i.i ], [ null, %.lr.ph43.i.i ]
  %indvars.iv48.i146.i = phi i64 [ %indvars.iv.next49.i.i, %.thread29.i.i ], [ 0, %.lr.ph43.i.i ]
  %168 = load ptr, ptr %164, align 8
  %169 = getelementptr %union.ListCell, ptr %168, i64 %indvars.iv48.i146.i
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 361
  br i1 %172, label %173, label %.thread29.i.i

173:                                              ; preds = %.lr.ph.i87
  %174 = getelementptr inbounds i8, ptr %170, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  %.not24.i.i = icmp eq ptr %175, null
  br i1 %.not24.i.i, label %.thread29.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %173
  %177 = getelementptr inbounds i8, ptr %175, i64 16
  %178 = load i32, ptr %176, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph39.i.i, label %.thread29.i.i

.lr.ph39.i.i:                                     ; preds = %.lr.ph.i.i, %201
  %180 = phi i32 [ %202, %201 ], [ %178, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %201 ], [ 0, %.lr.ph.i.i ]
  %.13337.i.i = phi ptr [ %.2.i.i, %201 ], [ %.042.i147.i, %.lr.ph.i.i ]
  %181 = load ptr, ptr %177, align 8
  %182 = getelementptr %union.ListCell, ptr %181, i64 %indvars.iv.i.i
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 7
  br i1 %185, label %201, label %186

186:                                              ; preds = %.lr.ph39.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %187 = load i32, ptr %183, align 4
  %188 = icmp eq i32 %187, 8
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %183, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %pull_exec_paramids.exit.i.i

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %183, i64 8
  %195 = load i32, ptr %194, align 4
  %196 = call ptr @bms_add_member(ptr noundef null, i32 noundef %195) #6
  br label %pull_exec_paramids.exit.i.i

197:                                              ; preds = %186
  %198 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %183, ptr noundef nonnull @pull_exec_paramids_walker, ptr noundef nonnull %5) #6
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %pull_exec_paramids.exit.i.i

pull_exec_paramids.exit.i.i:                      ; preds = %197, %193, %189
  %199 = phi ptr [ null, %189 ], [ %196, %193 ], [ %.pre.i.i.i, %197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %200 = call ptr @bms_join(ptr noundef %.13337.i.i, ptr noundef %199) #6
  %.pre.i.i = load i32, ptr %176, align 4
  br label %201

201:                                              ; preds = %pull_exec_paramids.exit.i.i, %.lr.ph39.i.i
  %202 = phi i32 [ %180, %.lr.ph39.i.i ], [ %.pre.i.i, %pull_exec_paramids.exit.i.i ]
  %.2.i.i = phi ptr [ %.13337.i.i, %.lr.ph39.i.i ], [ %200, %pull_exec_paramids.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next.i.i, %203
  br i1 %204, label %.lr.ph39.i.i, label %.thread29.i.loopexit.i

.thread29.i.loopexit.i:                           ; preds = %201
  %.pre.i = load i32, ptr %163, align 4
  br label %.thread29.i.i

.thread29.i.i:                                    ; preds = %.thread29.i.loopexit.i, %.lr.ph.i.i, %173, %.lr.ph.i87
  %205 = phi i32 [ %167, %.lr.ph.i87 ], [ %167, %173 ], [ %167, %.lr.ph.i.i ], [ %.pre.i, %.thread29.i.loopexit.i ]
  %.3.i.i = phi ptr [ %.042.i147.i, %.lr.ph.i87 ], [ %.042.i147.i, %173 ], [ %.042.i147.i, %.lr.ph.i.i ], [ %.2.i.i, %.thread29.i.loopexit.i ]
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i146.i, 1
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next49.i.i, %206
  br i1 %207, label %.lr.ph.i87, label %get_partkey_exec_paramids.exit.i

get_partkey_exec_paramids.exit.i:                 ; preds = %.thread29.i.i, %.lr.ph43.i.i, %161
  %.0.lcssa.i.i = phi ptr [ null, %161 ], [ null, %.lr.ph43.i.i ], [ %.3.i.i, %.thread29.i.i ]
  %208 = icmp eq ptr %.0.lcssa.i.i, null
  %spec.select.i = select i1 %208, ptr null, ptr %162
  br label %209

209:                                              ; preds = %get_partkey_exec_paramids.exit.i, %146
  %.0119.i = phi ptr [ %spec.select.i, %get_partkey_exec_paramids.exit.i ], [ null, %146 ]
  %.0118.i = phi ptr [ %.0.lcssa.i.i, %get_partkey_exec_paramids.exit.i ], [ null, %146 ]
  %210 = icmp ne ptr %.0117.i, null
  %211 = icmp ne ptr %.0119.i, null
  %or.cond.i = or i1 %210, %211
  %spec.select136.i = select i1 %or.cond.i, i8 1, i8 %.0105149.i
  %212 = call noundef ptr @palloc0(i64 noundef 72) #6
  store i32 360, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %212, i64 4
  store i32 %108, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %212, i64 48
  store ptr %.0117.i, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %212, i64 56
  store ptr %.0119.i, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %212, i64 64
  store ptr %.0118.i, ptr %216, align 8
  %217 = call ptr @lappend(ptr noundef %.0104150.i, ptr noundef nonnull %212) #6
  %218 = call i32 @bms_next_member(ptr noundef %101, i32 noundef %108) #6
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph153.i, label %._crit_edge.i84, !llvm.loop !7

._crit_edge.i84:                                  ; preds = %209
  %220 = and i8 %spec.select136.i, 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %._crit_edge.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i84
  %222 = getelementptr inbounds i8, ptr %217, i64 4
  %.not126.i = icmp eq ptr %217, null
  br i1 %.not126.i, label %make_partitionedrel_pruneinfo.exit.thread101, label %.lr.ph165.i

make_partitionedrel_pruneinfo.exit.thread101:     ; preds = %.preheader.i
  call void @pfree(ptr noundef %105) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %304

.lr.ph165.i:                                      ; preds = %.preheader.i
  %223 = getelementptr inbounds i8, ptr %217, i64 16
  %224 = load i32, ptr %222, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph119, label %._crit_edge120

._crit_edge.thread.i:                             ; preds = %._crit_edge.i84, %.lr.ph165
  call void @pfree(ptr noundef %105) #6
  br label %make_partitionedrel_pruneinfo.exit.thread

.lr.ph119:                                        ; preds = %.lr.ph165.i, %._crit_edge160.i
  %.0107164.i118 = phi ptr [ %.1108.lcssa.i, %._crit_edge160.i ], [ null, %.lr.ph165.i ]
  %indvars.iv.i85117 = phi i64 [ %indvars.iv.next.i86, %._crit_edge160.i ], [ 0, %.lr.ph165.i ]
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr %union.ListCell, ptr %226, i64 %indvars.iv.i85117
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %230) #6
  %232 = getelementptr inbounds i8, ptr %231, i64 376
  %233 = load i32, ptr %232, align 8
  %234 = sext i32 %233 to i64
  %235 = shl nsw i64 %234, 2
  %236 = call ptr @palloc(i64 noundef %235) #6
  call void @llvm.memset.p0.i64(ptr align 4 %236, i8 -1, i64 %235, i1 false)
  %237 = call ptr @palloc(i64 noundef %235) #6
  call void @llvm.memset.p0.i64(ptr align 4 %237, i8 -1, i64 %235, i1 false)
  %238 = call ptr @palloc0(i64 noundef %235) #6
  %239 = getelementptr inbounds i8, ptr %231, i64 416
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @bms_next_member(ptr noundef %240, i32 noundef -1) #6
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %.lr.ph159.i, label %._crit_edge160.i

.lr.ph159.i:                                      ; preds = %.lr.ph119
  %243 = getelementptr inbounds i8, ptr %231, i64 408
  br label %244

244:                                              ; preds = %290, %.lr.ph159.i
  %245 = phi i32 [ %241, %.lr.ph159.i ], [ %292, %290 ]
  %.1108157.i = phi ptr [ %.0107164.i118, %.lr.ph159.i ], [ %.2109.i, %290 ]
  %.0111156.i = phi ptr [ null, %.lr.ph159.i ], [ %.1112.i, %290 ]
  %246 = load ptr, ptr %243, align 8
  %247 = zext nneg i32 %245 to i64
  %248 = getelementptr ptr, ptr %246, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 112
  %251 = load i32, ptr %250, align 8
  %252 = zext i32 %251 to i64
  %253 = getelementptr i32, ptr %12, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, -1
  %256 = getelementptr i32, ptr %236, i64 %247
  store i32 %255, ptr %256, align 4
  %257 = load i32, ptr %250, align 8
  %258 = zext i32 %257 to i64
  %259 = getelementptr i32, ptr %105, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %260, -1
  %262 = getelementptr i32, ptr %237, i64 %247
  store i32 %261, ptr %262, align 4
  %263 = load ptr, ptr %27, align 8
  %.not128.i = icmp eq ptr %263, null
  br i1 %.not128.i, label %268, label %264

264:                                              ; preds = %244
  %265 = load i32, ptr %250, align 8
  %266 = zext i32 %265 to i64
  %267 = getelementptr ptr, ptr %263, i64 %266
  br label %277

268:                                              ; preds = %244
  %269 = load ptr, ptr %28, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 64
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %250, align 8
  %273 = add i32 %272, -1
  %274 = getelementptr i8, ptr %271, i64 16
  %.val.i = load ptr, ptr %274, align 8
  %275 = sext i32 %273 to i64
  %276 = getelementptr %union.ListCell, ptr %.val.i, i64 %275
  br label %277

277:                                              ; preds = %268, %264
  %.in.i = phi ptr [ %267, %264 ], [ %276, %268 ]
  %278 = load ptr, ptr %.in.i, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr i32, ptr %238, i64 %247
  store i32 %280, ptr %281, align 4
  %282 = icmp sgt i32 %255, -1
  br i1 %282, label %283, label %286

283:                                              ; preds = %277
  %284 = call ptr @bms_add_member(ptr noundef %.0111156.i, i32 noundef %245) #6
  %285 = call ptr @bms_add_member(ptr noundef %.1108157.i, i32 noundef %255) #6
  br label %290

286:                                              ; preds = %277
  %287 = icmp sgt i32 %261, -1
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = call ptr @bms_add_member(ptr noundef %.0111156.i, i32 noundef %245) #6
  br label %290

290:                                              ; preds = %288, %286, %283
  %.1112.i = phi ptr [ %284, %283 ], [ %289, %288 ], [ %.0111156.i, %286 ]
  %.2109.i = phi ptr [ %285, %283 ], [ %.1108157.i, %288 ], [ %.1108157.i, %286 ]
  %291 = load ptr, ptr %239, align 8
  %292 = call i32 @bms_next_member(ptr noundef %291, i32 noundef %245) #6
  %293 = icmp sgt i32 %292, -1
  br i1 %293, label %244, label %._crit_edge160.i, !llvm.loop !8

._crit_edge160.i:                                 ; preds = %290, %.lr.ph119
  %.0111.lcssa.i = phi ptr [ null, %.lr.ph119 ], [ %.1112.i, %290 ]
  %.1108.lcssa.i = phi ptr [ %.0107164.i118, %.lr.ph119 ], [ %.2109.i, %290 ]
  %294 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr %.0111.lcssa.i, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %228, i64 16
  store i32 %233, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %228, i64 24
  store ptr %236, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %228, i64 32
  store ptr %237, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %228, i64 40
  store ptr %238, ptr %298, align 8
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85117, 1
  %299 = load i32, ptr %222, align 4
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next.i86, %300
  br i1 %301, label %.lr.ph119, label %._crit_edge120

make_partitionedrel_pruneinfo.exit.thread:        ; preds = %gen_partprune_steps.exit.i, %gen_partprune_steps.exit140.i, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %304

._crit_edge120:                                   ; preds = %._crit_edge160.i, %.lr.ph165.i
  %.0107164.i.lcssa = phi ptr [ null, %.lr.ph165.i ], [ %.1108.lcssa.i, %._crit_edge160.i ]
  call void @pfree(ptr noundef %105) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %302 = call ptr @lappend(ptr noundef %.064123164, ptr noundef nonnull %217) #6
  %303 = call ptr @bms_join(ptr noundef %.0107164.i.lcssa, ptr noundef %.061125163) #6
  br label %304

304:                                              ; preds = %make_partitionedrel_pruneinfo.exit.thread101, %make_partitionedrel_pruneinfo.exit.thread, %._crit_edge120
  %.165 = phi ptr [ %302, %._crit_edge120 ], [ %.064123164, %make_partitionedrel_pruneinfo.exit.thread ], [ %.064123164, %make_partitionedrel_pruneinfo.exit.thread101 ]
  %.1 = phi ptr [ %303, %._crit_edge120 ], [ %.061125163, %make_partitionedrel_pruneinfo.exit.thread ], [ %.061125163, %make_partitionedrel_pruneinfo.exit.thread101 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141162, 1
  %305 = load i32, ptr %18, align 4
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next142, %306
  br i1 %307, label %.lr.ph165, label %._crit_edge129

._crit_edge129.thread:                            ; preds = %._crit_edge, %4
  tail call void @pfree(ptr noundef %12) #6
  br label %324

._crit_edge129:                                   ; preds = %304, %.lr.ph128
  %.061125.lcssa = phi ptr [ null, %.lr.ph128 ], [ %.1, %304 ]
  %.064123.lcssa = phi ptr [ null, %.lr.ph128 ], [ %.165, %304 ]
  call void @pfree(ptr noundef %12) #6
  %308 = icmp eq ptr %.064123.lcssa, null
  br i1 %308, label %324, label %309

309:                                              ; preds = %._crit_edge129
  %310 = call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 359, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  store ptr %.064123.lcssa, ptr %311, align 8
  %312 = call i32 @bms_num_members(ptr noundef %.061125.lcssa) #6
  br i1 %.not, label %list_length.exit, label %list_length.exit.thread

list_length.exit:                                 ; preds = %309
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %list_length.exit90, label %322

list_length.exit.thread:                          ; preds = %309
  %314 = load i32, ptr %13, align 4
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %316, label %322

316:                                              ; preds = %list_length.exit.thread
  %317 = add nsw i32 %314, -1
  br label %list_length.exit90

list_length.exit90:                               ; preds = %list_length.exit, %316
  %318 = phi i32 [ %317, %316 ], [ -1, %list_length.exit ]
  %319 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %318) #6
  %320 = call ptr @bms_del_members(ptr noundef %319, ptr noundef %.061125.lcssa) #6
  %321 = getelementptr inbounds i8, ptr %310, i64 16
  store ptr %320, ptr %321, align 8
  br label %324

322:                                              ; preds = %list_length.exit.thread, %list_length.exit
  %323 = getelementptr inbounds i8, ptr %310, i64 16
  store ptr null, ptr %323, align 8
  br label %324

324:                                              ; preds = %._crit_edge129.thread, %list_length.exit90, %322, %._crit_edge129
  %.0 = phi ptr [ null, %._crit_edge129 ], [ %310, %322 ], [ %310, %list_length.exit90 ], [ null, %._crit_edge129.thread ]
  ret ptr %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @is_dummy_rel(ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_del_members(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @prune_append_rel_partitions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.GeneratePruningStepsContext, align 8
  %3 = alloca %struct.PartitionPruneContext, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 376
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %68, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @enable_partition_pruning, align 1
  %11 = and i8 %10, 1
  %.not21 = icmp eq i8 %11, 0
  %12 = icmp eq ptr %5, null
  %or.cond = select i1 %.not21, i1 true, i1 %12
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %9
  %14 = add i32 %7, -1
  %15 = tail call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %14) #6
  br label %68

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 24, i1 false)
  store ptr %0, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 384
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, -1
  br i1 %.not.i, label %gen_partprune_steps.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 400
  %24 = load ptr, ptr %23, align 8
  %.not11.i = icmp eq ptr %24, null
  br i1 %.not11.i, label %gen_partprune_steps.exit, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @list_concat_copy(ptr noundef nonnull %5, ptr noundef nonnull %24) #6
  br label %gen_partprune_steps.exit

gen_partprune_steps.exit:                         ; preds = %16, %22, %25
  %.0.i = phi ptr [ %26, %25 ], [ %5, %22 ], [ %5, %16 ]
  %27 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef nonnull %2, ptr noundef %.0.i)
  %28 = getelementptr inbounds i8, ptr %2, i64 27
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %31, label %68

31:                                               ; preds = %gen_partprune_steps.exit
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %list_length.exit

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 8
  %37 = add i32 %36, -1
  %38 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %37) #6
  br label %68

list_length.exit:                                 ; preds = %31
  %39 = getelementptr inbounds i8, ptr %0, i64 368
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 8
  store i8 %41, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %46, ptr %47, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %40, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %40, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %54, ptr %55, align 8
  %56 = sext i16 %43 to i64
  %57 = mul nsw i64 %56, 48
  %58 = getelementptr inbounds i8, ptr %33, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %57, %60
  %62 = call ptr @palloc0(i64 noundef %61) #6
  %63 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr @CurrentMemoryContext, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = call ptr @get_matching_partitions(ptr noundef nonnull %3, ptr noundef nonnull %33)
  br label %68

68:                                               ; preds = %gen_partprune_steps.exit, %1, %list_length.exit, %35, %13
  %.0 = phi ptr [ %15, %13 ], [ %38, %35 ], [ %67, %list_length.exit ], [ null, %1 ], [ null, %gen_partprune_steps.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_matching_partitions(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i64], align 16
  %7 = alloca i8, align 1
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %list_length.exit.thread, label %15

list_length.exit.thread:                          ; preds = %2, %list_length.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  %14 = tail call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %13) #6
  br label %645

15:                                               ; preds = %list_length.exit
  %16 = sext i32 %9 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call ptr @palloc0(i64 noundef %17) #6
  %19 = load i32, ptr %8, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  br label %30

30:                                               ; preds = %.lr.ph, %perform_pruning_combine_step.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %perform_pruning_combine_step.exit ]
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %584 [
    i32 361, label %35
    i32 362, label %479
  ]

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %list_head.exit.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %38, %35
  %41 = phi ptr [ %40, %38 ], [ null, %35 ]
  %42 = getelementptr inbounds i8, ptr %33, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i77.i = icmp eq ptr %43, null
  br i1 %.not.i77.i, label %list_head.exit78.i, label %44

44:                                               ; preds = %list_head.exit.i
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  br label %list_head.exit78.i

list_head.exit78.i:                               ; preds = %44, %list_head.exit.i
  %47 = phi ptr [ %46, %44 ], [ null, %list_head.exit.i ]
  %48 = load i32, ptr %23, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %list_head.exit78.i
  %50 = getelementptr inbounds i8, ptr %33, i64 32
  %51 = getelementptr inbounds i8, ptr %33, i64 4
  br label %52

52:                                               ; preds = %128, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %128 ]
  %.06595.i = phi ptr [ %41, %.lr.ph.i ], [ %.1.i, %128 ]
  %.06694.i = phi ptr [ %47, %.lr.ph.i ], [ %.167.i, %128 ]
  %.06992.i = phi i32 [ 0, %.lr.ph.i ], [ %.170.i, %128 ]
  %53 = load ptr, ptr %50, align 8
  %54 = trunc i64 %indvars.iv.i to i32
  %55 = call zeroext i1 @bms_is_member(i32 noundef %54, ptr noundef %53) #6
  br i1 %55, label %128, label %56

56:                                               ; preds = %52
  %57 = sext i32 %.06992.i to i64
  %58 = icmp sgt i64 %indvars.iv.i, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i8, ptr %0, align 8
  %61 = icmp eq i8 %60, 114
  br i1 %61, label %.._crit_edge.loopexit_crit_edge.i, label %62

.._crit_edge.loopexit_crit_edge.i:                ; preds = %59
  %.pre102.pre.i = load i32, ptr %23, align 4
  br label %._crit_edge.i

62:                                               ; preds = %59, %56
  %.not.i51 = icmp eq ptr %.06595.i, null
  br i1 %.not.i51, label %128, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %.06595.i, align 8
  %65 = load i32, ptr %23, align 4
  %66 = load i32, ptr %51, align 4
  %67 = mul i32 %66, %65
  %68 = add i32 %67, %54
  %69 = load i32, ptr %64, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %64, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %64, i64 32
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 1
  store i8 %76, ptr %7, align 1
  br label %partkey_datum_from_expr.exit.i

77:                                               ; preds = %63
  %78 = load ptr, ptr %24, align 8
  %79 = sext i32 %68 to i64
  %80 = getelementptr ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %84, ptr @CurrentMemoryContext, align 8
  %86 = getelementptr inbounds i8, ptr %81, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 %87(ptr noundef %81, ptr noundef %82, ptr noundef nonnull %7) #6
  store ptr %85, ptr @CurrentMemoryContext, align 8
  %.pre.i = load i8, ptr %7, align 1
  br label %partkey_datum_from_expr.exit.i

partkey_datum_from_expr.exit.i:                   ; preds = %77, %71
  %89 = phi i8 [ %76, %71 ], [ %.pre.i, %77 ]
  %.086.i = phi i64 [ %73, %71 ], [ %88, %77 ]
  %90 = and i8 %89, 1
  %.not72.i = icmp eq i8 %90, 0
  br i1 %.not72.i, label %95, label %91

91:                                               ; preds = %partkey_datum_from_expr.exit.i
  %92 = call ptr @palloc(i64 noundef 16) #6
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 9
  store i8 0, ptr %94, align 1
  br label %perform_pruning_base_step.exit

95:                                               ; preds = %partkey_datum_from_expr.exit.i
  %96 = load i32, ptr %.06694.i, align 8
  %97 = load ptr, ptr %26, align 8
  %98 = sext i32 %68 to i64
  %99 = getelementptr %struct.FmgrInfo, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %.not73.i = icmp eq i32 %96, %101
  br i1 %.not73.i, label %111, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr %struct.FmgrInfo, ptr %103, i64 %indvars.iv.i
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %96, %106
  %108 = load ptr, ptr %28, align 8
  br i1 %107, label %109, label %110

109:                                              ; preds = %102
  call void @fmgr_info_copy(ptr noundef %99, ptr noundef %104, ptr noundef %108) #6
  br label %111

110:                                              ; preds = %102
  call void @fmgr_info_cxt(i32 noundef %96, ptr noundef %99, ptr noundef %108) #6
  br label %111

111:                                              ; preds = %110, %109, %95
  %112 = getelementptr [32 x i64], ptr %6, i64 0, i64 %indvars.iv.i
  store i64 %.086.i, ptr %112, align 8
  %113 = add i32 %.06992.i, 1
  %114 = load ptr, ptr %36, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  %.val.i = load i32, ptr %115, align 4
  %116 = getelementptr i8, ptr %114, i64 16
  %.val74.i = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.06595.i, i64 8
  %118 = sext i32 %.val.i to i64
  %119 = getelementptr %union.ListCell, ptr %.val74.i, i64 %118
  %120 = icmp ult ptr %117, %119
  %..i.i = select i1 %120, ptr %117, ptr null
  %121 = load ptr, ptr %42, align 8
  %122 = getelementptr i8, ptr %121, i64 4
  %.val75.i = load i32, ptr %122, align 4
  %123 = getelementptr i8, ptr %121, i64 16
  %.val76.i = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %.06694.i, i64 8
  %125 = sext i32 %.val75.i to i64
  %126 = getelementptr %union.ListCell, ptr %.val76.i, i64 %125
  %127 = icmp ult ptr %124, %126
  %..i79.i = select i1 %127, ptr %124, ptr null
  br label %128

128:                                              ; preds = %111, %62, %52
  %.170.i = phi i32 [ %.06992.i, %52 ], [ %113, %111 ], [ %.06992.i, %62 ]
  %.167.i = phi ptr [ %.06694.i, %52 ], [ %..i79.i, %111 ], [ %.06694.i, %62 ]
  %.1.i = phi ptr [ %.06595.i, %52 ], [ %..i.i, %111 ], [ null, %62 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %129 = load i32, ptr %23, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next.i, %130
  br i1 %131, label %52, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %128, %.._crit_edge.loopexit_crit_edge.i, %list_head.exit78.i
  %132 = phi i32 [ %48, %list_head.exit78.i ], [ %.pre102.pre.i, %.._crit_edge.loopexit_crit_edge.i ], [ %129, %128 ]
  %.069.lcssa.i = phi i32 [ 0, %list_head.exit78.i ], [ %.06992.i, %.._crit_edge.loopexit_crit_edge.i ], [ %.170.i, %128 ]
  %133 = getelementptr inbounds i8, ptr %33, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = mul i32 %134, %132
  %136 = load ptr, ptr %26, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr %struct.FmgrInfo, ptr %136, i64 %137
  %139 = load i8, ptr %0, align 8
  switch i8 %139, label %474 [
    i8 104, label %140
    i8 108, label %175
    i8 114, label %275
  ]

140:                                              ; preds = %._crit_edge.i
  %141 = getelementptr inbounds i8, ptr %33, i64 32
  %142 = load ptr, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %143 = call ptr @palloc0(i64 noundef 16) #6
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %23, align 4
  %148 = load ptr, ptr %29, align 8
  %149 = call i32 @bms_num_members(ptr noundef %142) #6
  %150 = add i32 %149, %.069.lcssa.i
  %151 = icmp eq i32 %150, %147
  br i1 %151, label %.preheader.i.i, label %168

.preheader.i.i:                                   ; preds = %140
  %152 = icmp sgt i32 %147, 0
  br i1 %152, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %147 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %153 = trunc i64 %indvars.iv.i.i to i32
  %154 = call zeroext i1 @bms_is_member(i32 noundef %153, ptr noundef %142) #6
  %155 = getelementptr [32 x i8], ptr %5, i64 0, i64 %indvars.iv.i.i
  %156 = zext i1 %154 to i8
  store i8 %156, ptr %155, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %157 = call i64 @compute_partition_hash_value(i32 noundef %147, ptr noundef %138, ptr noundef %148, ptr noundef nonnull %6, ptr noundef nonnull %5) #6
  %158 = getelementptr inbounds i8, ptr %144, i64 32
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = urem i64 %157, %160
  %162 = getelementptr i32, ptr %146, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %get_matching_hash_bounds.exit.i

165:                                              ; preds = %._crit_edge.i.i
  %166 = trunc i64 %161 to i32
  %167 = call ptr @bms_make_singleton(i32 noundef %166) #6
  br label %.sink.split.i.i

168:                                              ; preds = %140
  %169 = getelementptr inbounds i8, ptr %144, i64 32
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, -1
  %172 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %171) #6
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %168, %165
  %.sink.i.i = phi ptr [ %167, %165 ], [ %172, %168 ]
  store ptr %.sink.i.i, ptr %143, align 8
  br label %get_matching_hash_bounds.exit.i

get_matching_hash_bounds.exit.i:                  ; preds = %.sink.split.i.i, %._crit_edge.i.i
  %173 = getelementptr inbounds i8, ptr %143, i64 8
  store i8 0, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %143, i64 9
  store i8 0, ptr %174, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %perform_pruning_base_step.exit

175:                                              ; preds = %._crit_edge.i
  %176 = getelementptr inbounds i8, ptr %33, i64 8
  %177 = load i16, ptr %176, align 8
  %178 = load i64, ptr %6, align 16
  %179 = getelementptr inbounds i8, ptr %33, i64 32
  %180 = load ptr, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %181 = call ptr @palloc0(i64 noundef 16) #6
  %182 = load ptr, ptr %22, align 8
  %183 = load ptr, ptr %29, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 8
  store i8 0, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %181, i64 9
  store i8 0, ptr %185, align 1
  %186 = icmp eq ptr %180, null
  br i1 %186, label %196, label %187

187:                                              ; preds = %175
  %188 = getelementptr inbounds i8, ptr %182, i64 48
  %189 = load i32, ptr %188, align 8
  %.not.i80.i = icmp eq i32 %189, -1
  br i1 %.not.i80.i, label %191, label %190

190:                                              ; preds = %187
  store i8 1, ptr %185, align 1
  br label %get_matching_list_bounds.exit.i

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %182, i64 52
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, -1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %184, align 8
  br label %get_matching_list_bounds.exit.i

196:                                              ; preds = %175
  %197 = getelementptr inbounds i8, ptr %182, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %182, i64 52
  %202 = load i32, ptr %201, align 4
  %203 = icmp ne i32 %202, -1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %184, align 8
  br label %get_matching_list_bounds.exit.i

205:                                              ; preds = %196
  %206 = add i32 %198, -1
  %207 = icmp eq i32 %.069.lcssa.i, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %206) #6
  store ptr %209, ptr %181, align 8
  %210 = getelementptr inbounds i8, ptr %182, i64 52
  %211 = load i32, ptr %210, align 4
  %212 = icmp ne i32 %211, -1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %184, align 8
  br label %get_matching_list_bounds.exit.i

214:                                              ; preds = %205
  switch i16 %177, label %230 [
    i16 0, label %215
    i16 3, label %235
  ]

215:                                              ; preds = %214
  %216 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %206) #6
  store ptr %216, ptr %181, align 8
  %217 = call i32 @partition_list_bsearch(ptr noundef %138, ptr noundef %183, ptr noundef nonnull %182, i64 noundef %178, ptr noundef nonnull %4) #6
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = load i8, ptr %4, align 1
  %221 = and i8 %220, 1
  %.not90.i.i = icmp eq i8 %221, 0
  br i1 %.not90.i.i, label %225, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %181, align 8
  %224 = call ptr @bms_del_member(ptr noundef %223, i32 noundef %217) #6
  store ptr %224, ptr %181, align 8
  br label %225

225:                                              ; preds = %222, %219, %215
  %226 = getelementptr inbounds i8, ptr %182, i64 52
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %227, -1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %184, align 8
  br label %get_matching_list_bounds.exit.i

230:                                              ; preds = %214
  %231 = getelementptr inbounds i8, ptr %182, i64 52
  %232 = load i32, ptr %231, align 4
  %233 = icmp ne i32 %232, -1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %184, align 8
  switch i16 %177, label %270 [
    i16 1, label %261
    i16 4, label %248
    i16 5, label %249
    i16 2, label %260
  ]

235:                                              ; preds = %214
  %236 = call i32 @partition_list_bsearch(ptr noundef %138, ptr noundef %183, ptr noundef nonnull %182, i64 noundef %178, ptr noundef nonnull %4) #6
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load i8, ptr %4, align 1
  %240 = and i8 %239, 1
  %.not89.i.i = icmp eq i8 %240, 0
  br i1 %.not89.i.i, label %243, label %241

241:                                              ; preds = %238
  %242 = call ptr @bms_make_singleton(i32 noundef %236) #6
  store ptr %242, ptr %181, align 8
  br label %get_matching_list_bounds.exit.i

243:                                              ; preds = %238, %235
  %244 = getelementptr inbounds i8, ptr %182, i64 52
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, -1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %184, align 8
  br label %get_matching_list_bounds.exit.i

248:                                              ; preds = %230
  br label %249

249:                                              ; preds = %248, %230
  %.075.not.i.i = phi i1 [ true, %230 ], [ false, %248 ]
  %250 = call i32 @partition_list_bsearch(ptr noundef %138, ptr noundef %183, ptr noundef nonnull %182, i64 noundef %178, ptr noundef nonnull %4) #6
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load i8, ptr %4, align 1
  %254 = and i8 %253, 1
  %.not88.i.i = icmp eq i8 %254, 0
  %brmerge.i.i = or i1 %.075.not.i.i, %.not88.i.i
  %255 = zext i1 %brmerge.i.i to i32
  %spec.select91.i.i = add nuw i32 %250, %255
  br label %256

256:                                              ; preds = %252, %249
  %.078.i.i = phi i32 [ 0, %249 ], [ %spec.select91.i.i, %252 ]
  %257 = load i32, ptr %197, align 4
  %258 = add i32 %257, -1
  %259 = icmp sgt i32 %.078.i.i, %258
  br i1 %259, label %get_matching_list_bounds.exit.i, label %.thread.i.i

260:                                              ; preds = %230
  br label %261

261:                                              ; preds = %260, %230
  %.1.i.i = phi i1 [ false, %230 ], [ true, %260 ]
  %262 = call i32 @partition_list_bsearch(ptr noundef %138, ptr noundef %183, ptr noundef nonnull %182, i64 noundef %178, ptr noundef nonnull %4) #6
  %263 = icmp sgt i32 %262, -1
  br i1 %263, label %264, label %get_matching_list_bounds.exit.i

264:                                              ; preds = %261
  %265 = load i8, ptr %4, align 1
  %266 = and i8 %265, 1
  %.not87.i.i = icmp eq i8 %266, 0
  %brmerge95.i.i = or i1 %.1.i.i, %.not87.i.i
  br i1 %brmerge95.i.i, label %.thread.i.i, label %267

267:                                              ; preds = %264
  %268 = add nsw i32 %262, -1
  %269 = icmp eq i32 %262, 0
  br i1 %269, label %get_matching_list_bounds.exit.i, label %.thread.i.i

270:                                              ; preds = %230
  %271 = zext i16 %177 to i32
  %272 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %272)
  %273 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %271) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2913, ptr noundef nonnull @__func__.get_matching_list_bounds) #6
  unreachable

.thread.i.i:                                      ; preds = %267, %264, %256
  %.077.i.i = phi i32 [ %.078.i.i, %256 ], [ 0, %267 ], [ 0, %264 ]
  %.076.i.i = phi i32 [ %206, %256 ], [ %268, %267 ], [ %262, %264 ]
  %274 = call ptr @bms_add_range(ptr noundef null, i32 noundef %.077.i.i, i32 noundef %.076.i.i) #6
  store ptr %274, ptr %181, align 8
  br label %get_matching_list_bounds.exit.i

get_matching_list_bounds.exit.i:                  ; preds = %.thread.i.i, %267, %261, %256, %243, %241, %225, %208, %200, %191, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %perform_pruning_base_step.exit

275:                                              ; preds = %._crit_edge.i
  %276 = getelementptr inbounds i8, ptr %33, i64 8
  %277 = load i16, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %33, i64 32
  %279 = load ptr, ptr %278, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %280 = call ptr @palloc0(i64 noundef 16) #6
  %281 = load ptr, ptr %22, align 8
  %282 = load ptr, ptr %29, align 8
  %283 = load i32, ptr %23, align 4
  %284 = getelementptr inbounds i8, ptr %281, i64 40
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %280, i64 8
  store i8 0, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %280, i64 9
  store i8 0, ptr %287, align 1
  %288 = getelementptr inbounds i8, ptr %281, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = icmp ne i32 %289, 0
  %291 = icmp eq ptr %279, null
  %or.cond.i.i = and i1 %291, %290
  br i1 %or.cond.i.i, label %297, label %292

292:                                              ; preds = %275
  %293 = getelementptr inbounds i8, ptr %281, i64 52
  %294 = load i32, ptr %293, align 4
  %295 = icmp ne i32 %294, -1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %286, align 8
  br label %get_matching_range_bounds.exit.i

297:                                              ; preds = %275
  %298 = icmp eq i32 %.069.lcssa.i, 0
  br i1 %298, label %299, label %309

299:                                              ; preds = %297
  %300 = load i32, ptr %285, align 4
  %.lobit.i.i = lshr i32 %300, 31
  %301 = sext i32 %289 to i64
  %302 = getelementptr i32, ptr %285, i64 %301
  %303 = load i32, ptr %302, align 4
  %.lobit197.i.i = ashr i32 %303, 31
  %.0168.i.i = add i32 %.lobit197.i.i, %289
  %304 = getelementptr inbounds i8, ptr %281, i64 52
  %305 = load i32, ptr %304, align 4
  %306 = icmp ne i32 %305, -1
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %286, align 8
  %308 = call ptr @bms_add_range(ptr noundef null, i32 noundef %.lobit.i.i, i32 noundef %.0168.i.i) #6
  store ptr %308, ptr %280, align 8
  br label %get_matching_range_bounds.exit.i

309:                                              ; preds = %297
  %310 = icmp sle i32 %283, %.069.lcssa.i
  br i1 %310, label %316, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds i8, ptr %281, i64 52
  %313 = load i32, ptr %312, align 4
  %314 = icmp ne i32 %313, -1
  %315 = zext i1 %314 to i8
  store i8 %315, ptr %286, align 8
  br label %316

316:                                              ; preds = %311, %309
  switch i16 %277, label %429 [
    i16 3, label %317
    i16 4, label %371
    i16 5, label %372
    i16 2, label %399
    i16 1, label %400
  ]

317:                                              ; preds = %316
  %318 = call i32 @partition_range_datum_bsearch(ptr noundef %138, ptr noundef %282, ptr noundef nonnull %281, i32 noundef %.069.lcssa.i, ptr noundef nonnull %6, ptr noundef nonnull %3) #6
  %319 = icmp sgt i32 %318, -1
  br i1 %319, label %320, label %367

320:                                              ; preds = %317
  %321 = load i8, ptr %3, align 1
  %322 = and i8 %321, 1
  %.not184.i.i = icmp eq i8 %322, 0
  br i1 %.not184.i.i, label %367, label %323

323:                                              ; preds = %320
  %324 = icmp eq i32 %283, %.069.lcssa.i
  br i1 %324, label %328, label %.preheader.i83.i

.preheader.i83.i:                                 ; preds = %323
  %325 = getelementptr inbounds i8, ptr %281, i64 8
  %326 = getelementptr inbounds i8, ptr %281, i64 16
  %327 = zext nneg i32 %318 to i64
  br label %331

328:                                              ; preds = %323
  %329 = add nuw i32 %318, 1
  %330 = call ptr @bms_make_singleton(i32 noundef %329) #6
  store ptr %330, ptr %280, align 8
  br label %get_matching_range_bounds.exit.i

331:                                              ; preds = %333, %.preheader.i83.i
  %indvars.iv.i84.i = phi i64 [ %327, %.preheader.i83.i ], [ %indvars.iv.next.i85.i, %333 ]
  %332 = icmp sgt i64 %indvars.iv.i84.i, 0
  br i1 %332, label %333, label %.split.loop.exit204.i.i

333:                                              ; preds = %331
  %334 = load ptr, ptr %325, align 8
  %indvars.iv.next.i85.i = add nsw i64 %indvars.iv.i84.i, -1
  %335 = getelementptr ptr, ptr %334, i64 %indvars.iv.next.i85.i
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %326, align 8
  %338 = getelementptr ptr, ptr %337, i64 %indvars.iv.next.i85.i
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 @partition_rbound_datum_cmp(ptr noundef %138, ptr noundef %282, ptr noundef %336, ptr noundef %339, ptr noundef nonnull %6, i32 noundef %.069.lcssa.i) #6
  %.not185.i.i = icmp eq i32 %340, 0
  br i1 %.not185.i.i, label %331, label %.split.loop.exit.i.i, !llvm.loop !11

.split.loop.exit.i.i:                             ; preds = %333
  %341 = trunc i64 %indvars.iv.i84.i to i32
  br label %.split.loop.exit204.i.i

.split.loop.exit204.i.i:                          ; preds = %331, %.split.loop.exit.i.i
  %.0164.lcssa.i.i = phi i32 [ %341, %.split.loop.exit.i.i ], [ 0, %331 ]
  %342 = load ptr, ptr %326, align 8
  %343 = zext nneg i32 %.0164.lcssa.i.i to i64
  %344 = getelementptr ptr, ptr %342, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = sext i32 %.069.lcssa.i to i64
  %347 = getelementptr i32, ptr %345, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %348, -1
  %350 = zext i1 %349 to i32
  %spec.select187.i.i = add nuw i32 %.0164.lcssa.i.i, %350
  br label %351

351:                                              ; preds = %356, %.split.loop.exit204.i.i
  %indvars.iv201.i.i = phi i64 [ %indvars.iv.next202.i.i, %356 ], [ %327, %.split.loop.exit204.i.i ]
  %352 = load i32, ptr %288, align 4
  %353 = add i32 %352, -1
  %354 = trunc i64 %indvars.iv201.i.i to i32
  %355 = icmp sgt i32 %353, %354
  br i1 %355, label %356, label %364

356:                                              ; preds = %351
  %357 = load ptr, ptr %325, align 8
  %indvars.iv.next202.i.i = add nuw nsw i64 %indvars.iv201.i.i, 1
  %358 = getelementptr ptr, ptr %357, i64 %indvars.iv.next202.i.i
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %326, align 8
  %361 = getelementptr ptr, ptr %360, i64 %indvars.iv.next202.i.i
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @partition_rbound_datum_cmp(ptr noundef %138, ptr noundef %282, ptr noundef %359, ptr noundef %362, ptr noundef nonnull %6, i32 noundef %.069.lcssa.i) #6
  %.not186.i.i = icmp eq i32 %363, 0
  br i1 %.not186.i.i, label %351, label %364, !llvm.loop !12

364:                                              ; preds = %356, %351
  %365 = add nuw i32 %354, 1
  %366 = call ptr @bms_add_range(ptr noundef null, i32 noundef %spec.select187.i.i, i32 noundef %365) #6
  br label %370

367:                                              ; preds = %320, %317
  %368 = add i32 %318, 1
  %369 = call ptr @bms_make_singleton(i32 noundef %368) #6
  br label %370

370:                                              ; preds = %367, %364
  %storemerge.i.i = phi ptr [ %369, %367 ], [ %366, %364 ]
  store ptr %storemerge.i.i, ptr %280, align 8
  br label %get_matching_range_bounds.exit.i

371:                                              ; preds = %316
  br label %372

372:                                              ; preds = %371, %316
  %.0171.i.i = phi i1 [ false, %316 ], [ true, %371 ]
  %373 = call i32 @partition_range_datum_bsearch(ptr noundef %138, ptr noundef %282, ptr noundef nonnull %281, i32 noundef %.069.lcssa.i, ptr noundef nonnull %6, ptr noundef nonnull %3) #6
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %433, label %375

375:                                              ; preds = %372
  %376 = load i8, ptr %3, align 1
  %377 = and i8 %376, 1
  %.not180.i.i = icmp eq i8 %377, 0
  %brmerge.i82.i = or i1 %310, %.not180.i.i
  br i1 %brmerge.i82.i, label %397, label %.preheader198.i.i

.preheader198.i.i:                                ; preds = %375
  %.v181.i.i = select i1 %.0171.i.i, i32 -1, i32 1
  %378 = getelementptr inbounds i8, ptr %281, i64 8
  %379 = getelementptr inbounds i8, ptr %281, i64 16
  br label %380

380:                                              ; preds = %385, %.preheader198.i.i
  %.3.i.i = phi i32 [ %386, %385 ], [ %373, %.preheader198.i.i ]
  %.not196.i.i = icmp eq i32 %.3.i.i, 0
  br i1 %.not196.i.i, label %.critedge.i.i, label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %288, align 4
  %383 = add i32 %382, -1
  %384 = icmp slt i32 %.3.i.i, %383
  br i1 %384, label %385, label %.critedge.i.i

385:                                              ; preds = %381
  %386 = add nsw i32 %.3.i.i, %.v181.i.i
  %387 = load ptr, ptr %378, align 8
  %388 = zext nneg i32 %386 to i64
  %389 = getelementptr ptr, ptr %387, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %379, align 8
  %392 = getelementptr ptr, ptr %391, i64 %388
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 @partition_rbound_datum_cmp(ptr noundef %138, ptr noundef %282, ptr noundef %390, ptr noundef %393, ptr noundef nonnull %6, i32 noundef %.069.lcssa.i) #6
  %.not182.i.i = icmp eq i32 %394, 0
  br i1 %.not182.i.i, label %380, label %.critedge.i.i, !llvm.loop !13

.critedge.i.i:                                    ; preds = %385, %381, %380
  %not..0171.i.i = xor i1 %.0171.i.i, true
  %395 = zext i1 %not..0171.i.i to i32
  %396 = add nuw i32 %.3.i.i, %395
  br label %433

397:                                              ; preds = %375
  %398 = add nuw i32 %373, 1
  br label %433

399:                                              ; preds = %316
  br label %400

400:                                              ; preds = %399, %316
  %.1172.i.i = phi i1 [ false, %316 ], [ true, %399 ]
  %401 = call i32 @partition_range_datum_bsearch(ptr noundef %138, ptr noundef %282, ptr noundef nonnull %281, i32 noundef %.069.lcssa.i, ptr noundef nonnull %6, ptr noundef nonnull %3) #6
  %402 = icmp sgt i32 %401, -1
  br i1 %402, label %403, label %427

403:                                              ; preds = %400
  %404 = load i8, ptr %3, align 1
  %405 = and i8 %404, 1
  %.not.i81.i = icmp eq i8 %405, 0
  %brmerge190.i.i = or i1 %310, %.not.i81.i
  br i1 %brmerge190.i.i, label %425, label %.preheader199.i.i

.preheader199.i.i:                                ; preds = %403
  %.v.i.i = select i1 %.1172.i.i, i32 1, i32 -1
  %406 = getelementptr inbounds i8, ptr %281, i64 8
  %407 = getelementptr inbounds i8, ptr %281, i64 16
  br label %408

408:                                              ; preds = %413, %.preheader199.i.i
  %.4.i.i = phi i32 [ %414, %413 ], [ %401, %.preheader199.i.i ]
  %.not195.i.i = icmp eq i32 %.4.i.i, 0
  br i1 %.not195.i.i, label %.critedge3.i.i, label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %288, align 4
  %411 = add i32 %410, -1
  %412 = icmp slt i32 %.4.i.i, %411
  br i1 %412, label %413, label %.critedge3.i.i

413:                                              ; preds = %409
  %414 = add nsw i32 %.4.i.i, %.v.i.i
  %415 = load ptr, ptr %406, align 8
  %416 = zext nneg i32 %414 to i64
  %417 = getelementptr ptr, ptr %415, i64 %416
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %407, align 8
  %420 = getelementptr ptr, ptr %419, i64 %416
  %421 = load ptr, ptr %420, align 8
  %422 = call i32 @partition_rbound_datum_cmp(ptr noundef %138, ptr noundef %282, ptr noundef %418, ptr noundef %421, ptr noundef nonnull %6, i32 noundef %.069.lcssa.i) #6
  %.not179.i.i = icmp eq i32 %422, 0
  br i1 %.not179.i.i, label %408, label %.critedge3.i.i, !llvm.loop !14

.critedge3.i.i:                                   ; preds = %413, %409, %408
  %423 = zext i1 %.1172.i.i to i32
  %424 = add nuw i32 %.4.i.i, %423
  br label %433

425:                                              ; preds = %403
  %brmerge191.i.i = or i1 %.1172.i.i, %.not.i81.i
  %426 = zext i1 %brmerge191.i.i to i32
  %spec.select194.i.i = add nuw i32 %401, %426
  br label %433

427:                                              ; preds = %400
  %428 = add nsw i32 %401, 1
  br label %433

429:                                              ; preds = %316
  %430 = zext i16 %277 to i32
  %431 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %431)
  %432 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %430) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3290, ptr noundef nonnull @__func__.get_matching_range_bounds) #6
  unreachable

433:                                              ; preds = %427, %425, %.critedge3.i.i, %397, %.critedge.i.i, %372
  %.1169.i.i = phi i32 [ %424, %.critedge3.i.i ], [ %428, %427 ], [ %289, %.critedge.i.i ], [ %289, %397 ], [ %289, %372 ], [ %spec.select194.i.i, %425 ]
  %.1166.i.i = phi i32 [ 0, %.critedge3.i.i ], [ 0, %427 ], [ %396, %.critedge.i.i ], [ %398, %397 ], [ 0, %372 ], [ 0, %425 ]
  %434 = load i32, ptr %288, align 4
  %435 = icmp slt i32 %.1166.i.i, %434
  br i1 %435, label %436, label %452

436:                                              ; preds = %433
  %437 = sext i32 %.1166.i.i to i64
  %438 = getelementptr i32, ptr %285, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %452

441:                                              ; preds = %436
  %442 = add i32 %.069.lcssa.i, -1
  %443 = getelementptr inbounds i8, ptr %281, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr ptr, ptr %444, i64 %437
  %446 = load ptr, ptr %445, align 8
  %447 = sext i32 %442 to i64
  %448 = getelementptr i32, ptr %446, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = icmp eq i32 %449, -1
  %451 = zext i1 %450 to i32
  %spec.select192.i.i = add nuw nsw i32 %.1166.i.i, %451
  br label %452

452:                                              ; preds = %441, %436, %433
  %.2167.i.i = phi i32 [ %.1166.i.i, %436 ], [ %.1166.i.i, %433 ], [ %spec.select192.i.i, %441 ]
  %453 = icmp sgt i32 %.1169.i.i, 0
  br i1 %453, label %454, label %471

454:                                              ; preds = %452
  %455 = zext nneg i32 %.1169.i.i to i64
  %456 = getelementptr i32, ptr %285, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %471

459:                                              ; preds = %454
  %460 = add i32 %.069.lcssa.i, -1
  %461 = getelementptr inbounds i8, ptr %281, i64 16
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr ptr, ptr %462, i64 %455
  %464 = getelementptr i8, ptr %463, i64 -8
  %465 = load ptr, ptr %464, align 8
  %466 = sext i32 %460 to i64
  %467 = getelementptr i32, ptr %465, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = icmp eq i32 %468, 1
  %470 = sext i1 %469 to i32
  %spec.select193.i.i = add nsw i32 %.1169.i.i, %470
  br label %471

471:                                              ; preds = %459, %454, %452
  %.2170.i.i = phi i32 [ %.1169.i.i, %454 ], [ %.1169.i.i, %452 ], [ %spec.select193.i.i, %459 ]
  %.not183.i.i = icmp sgt i32 %.2167.i.i, %.2170.i.i
  br i1 %.not183.i.i, label %get_matching_range_bounds.exit.i, label %472

472:                                              ; preds = %471
  %473 = call ptr @bms_add_range(ptr noundef null, i32 noundef %.2167.i.i, i32 noundef %.2170.i.i) #6
  store ptr %473, ptr %280, align 8
  br label %get_matching_range_bounds.exit.i

get_matching_range_bounds.exit.i:                 ; preds = %472, %471, %370, %328, %299, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %perform_pruning_base_step.exit

474:                                              ; preds = %._crit_edge.i
  %475 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %475)
  %476 = load i8, ptr %0, align 8
  %477 = sext i8 %476 to i32
  %478 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %477) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3548, ptr noundef nonnull @__func__.perform_pruning_base_step) #6
  unreachable

perform_pruning_base_step.exit:                   ; preds = %91, %get_matching_hash_bounds.exit.i, %get_matching_list_bounds.exit.i, %get_matching_range_bounds.exit.i
  %.0.i = phi ptr [ %280, %get_matching_range_bounds.exit.i ], [ %181, %get_matching_list_bounds.exit.i ], [ %143, %get_matching_hash_bounds.exit.i ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %perform_pruning_combine_step.exit

479:                                              ; preds = %30
  %480 = call ptr @palloc0(i64 noundef 16) #6
  %481 = getelementptr inbounds i8, ptr %33, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %500

484:                                              ; preds = %479
  %485 = load ptr, ptr %22, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 32
  %487 = load i32, ptr %486, align 8
  %488 = add i32 %487, -1
  %489 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %488) #6
  store ptr %489, ptr %480, align 8
  %490 = getelementptr inbounds i8, ptr %485, i64 52
  %491 = load i32, ptr %490, align 4
  %492 = icmp ne i32 %491, -1
  %493 = getelementptr inbounds i8, ptr %480, i64 8
  %494 = zext i1 %492 to i8
  store i8 %494, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %485, i64 48
  %496 = load i32, ptr %495, align 8
  %497 = icmp ne i32 %496, -1
  %498 = getelementptr inbounds i8, ptr %480, i64 9
  %499 = zext i1 %497 to i8
  store i8 %499, ptr %498, align 1
  br label %perform_pruning_combine_step.exit

500:                                              ; preds = %479
  %501 = getelementptr inbounds i8, ptr %33, i64 8
  %502 = load i32, ptr %501, align 8
  switch i32 %502, label %perform_pruning_combine_step.exit [
    i32 0, label %.preheader.i
    i32 1, label %.preheader77.i
  ]

.preheader77.i:                                   ; preds = %500
  %503 = getelementptr inbounds i8, ptr %482, i64 4
  %504 = load i32, ptr %503, align 4
  %.not79.i = icmp sgt i32 %504, 0
  br i1 %.not79.i, label %.lr.ph.i52, label %perform_pruning_combine_step.exit

.lr.ph.i52:                                       ; preds = %.preheader77.i
  %505 = getelementptr inbounds i8, ptr %482, i64 16
  %506 = getelementptr inbounds i8, ptr %33, i64 4
  %507 = getelementptr inbounds i8, ptr %480, i64 9
  %508 = getelementptr inbounds i8, ptr %480, i64 8
  br label %546

.preheader.i:                                     ; preds = %500
  %509 = getelementptr inbounds i8, ptr %482, i64 4
  %510 = load i32, ptr %509, align 4
  %.not6882.i = icmp sgt i32 %510, 0
  br i1 %.not6882.i, label %.lr.ph84.i, label %perform_pruning_combine_step.exit

.lr.ph84.i:                                       ; preds = %.preheader.i
  %511 = getelementptr inbounds i8, ptr %482, i64 16
  %512 = getelementptr inbounds i8, ptr %33, i64 4
  %513 = getelementptr inbounds i8, ptr %480, i64 9
  %514 = getelementptr inbounds i8, ptr %480, i64 8
  br label %515

515:                                              ; preds = %543, %.lr.ph84.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next87.i, %543 ]
  %516 = load ptr, ptr %511, align 8
  %517 = getelementptr %union.ListCell, ptr %516, i64 %indvars.iv86.i
  %518 = load i32, ptr %517, align 8
  %519 = load i32, ptr %512, align 4
  %.not69.i = icmp slt i32 %518, %519
  br i1 %.not69.i, label %523, label %520

520:                                              ; preds = %515
  %521 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %521)
  %522 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3603, ptr noundef nonnull @__func__.perform_pruning_combine_step) #6
  unreachable

523:                                              ; preds = %515
  %524 = sext i32 %518 to i64
  %525 = getelementptr ptr, ptr %18, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %480, align 8
  %528 = load ptr, ptr %526, align 8
  %529 = call ptr @bms_add_members(ptr noundef %527, ptr noundef %528) #6
  store ptr %529, ptr %480, align 8
  %530 = load i8, ptr %513, align 1
  %531 = and i8 %530, 1
  %.not70.i = icmp eq i8 %531, 0
  br i1 %.not70.i, label %532, label %536

532:                                              ; preds = %523
  %533 = getelementptr inbounds i8, ptr %526, i64 9
  %534 = load i8, ptr %533, align 1
  %535 = and i8 %534, 1
  store i8 %535, ptr %513, align 1
  br label %536

536:                                              ; preds = %532, %523
  %537 = load i8, ptr %514, align 8
  %538 = and i8 %537, 1
  %.not71.i = icmp eq i8 %538, 0
  br i1 %.not71.i, label %539, label %543

539:                                              ; preds = %536
  %540 = getelementptr inbounds i8, ptr %526, i64 8
  %541 = load i8, ptr %540, align 8
  %542 = and i8 %541, 1
  store i8 %542, ptr %514, align 8
  br label %543

543:                                              ; preds = %539, %536
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %544 = load i32, ptr %509, align 4
  %545 = sext i32 %544 to i64
  %.not68.i = icmp slt i64 %indvars.iv.next87.i, %545
  br i1 %.not68.i, label %515, label %perform_pruning_combine_step.exit, !llvm.loop !15

546:                                              ; preds = %581, %.lr.ph.i52
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i52 ], [ %indvars.iv.next.i55, %581 ]
  %.05881.i = phi i8 [ 1, %.lr.ph.i52 ], [ %.1.i54, %581 ]
  %547 = load ptr, ptr %505, align 8
  %548 = getelementptr %union.ListCell, ptr %547, i64 %indvars.iv.i53
  %549 = load i32, ptr %548, align 8
  %550 = load i32, ptr %506, align 4
  %.not63.i = icmp slt i32 %549, %550
  br i1 %.not63.i, label %554, label %551

551:                                              ; preds = %546
  %552 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %552)
  %553 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3627, ptr noundef nonnull @__func__.perform_pruning_combine_step) #6
  unreachable

554:                                              ; preds = %546
  %555 = sext i32 %549 to i64
  %556 = getelementptr ptr, ptr %18, i64 %555
  %557 = load ptr, ptr %556, align 8
  %558 = and i8 %.05881.i, 1
  %.not64.i = icmp eq i8 %558, 0
  br i1 %.not64.i, label %565, label %559

559:                                              ; preds = %554
  %560 = load ptr, ptr %557, align 8
  %561 = call ptr @bms_copy(ptr noundef %560) #6
  store ptr %561, ptr %480, align 8
  %562 = getelementptr inbounds i8, ptr %557, i64 9
  %563 = load i8, ptr %562, align 1
  %564 = and i8 %563, 1
  store i8 %564, ptr %507, align 1
  br label %.sink.split.i

565:                                              ; preds = %554
  %566 = load ptr, ptr %480, align 8
  %567 = load ptr, ptr %557, align 8
  %568 = call ptr @bms_int_members(ptr noundef %566, ptr noundef %567) #6
  store ptr %568, ptr %480, align 8
  %569 = load i8, ptr %507, align 1
  %570 = and i8 %569, 1
  %.not65.i = icmp eq i8 %570, 0
  br i1 %.not65.i, label %575, label %571

571:                                              ; preds = %565
  %572 = getelementptr inbounds i8, ptr %557, i64 9
  %573 = load i8, ptr %572, align 1
  %574 = and i8 %573, 1
  store i8 %574, ptr %507, align 1
  br label %575

575:                                              ; preds = %571, %565
  %576 = load i8, ptr %508, align 8
  %577 = and i8 %576, 1
  %.not66.i = icmp eq i8 %577, 0
  br i1 %.not66.i, label %581, label %.sink.split.i

.sink.split.i:                                    ; preds = %575, %559
  %.1.ph.i = phi i8 [ 0, %559 ], [ %.05881.i, %575 ]
  %578 = getelementptr inbounds i8, ptr %557, i64 8
  %579 = load i8, ptr %578, align 8
  %580 = and i8 %579, 1
  store i8 %580, ptr %508, align 8
  br label %581

581:                                              ; preds = %.sink.split.i, %575
  %.1.i54 = phi i8 [ %.05881.i, %575 ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %582 = load i32, ptr %503, align 4
  %583 = sext i32 %582 to i64
  %.not.i56 = icmp slt i64 %indvars.iv.next.i55, %583
  br i1 %.not.i56, label %546, label %perform_pruning_combine_step.exit, !llvm.loop !16

584:                                              ; preds = %30
  %585 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %585)
  %586 = load i32, ptr %33, align 4
  %587 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %586) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 865, ptr noundef nonnull @__func__.get_matching_partitions) #6
  unreachable

perform_pruning_combine_step.exit:                ; preds = %581, %543, %.preheader.i, %.preheader77.i, %500, %484, %perform_pruning_base_step.exit
  %.0.i.sink = phi ptr [ %.0.i, %perform_pruning_base_step.exit ], [ %480, %484 ], [ %480, %500 ], [ %480, %.preheader77.i ], [ %480, %.preheader.i ], [ %480, %543 ], [ %480, %581 ]
  %588 = getelementptr inbounds i8, ptr %33, i64 4
  %589 = load i32, ptr %588, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr ptr, ptr %18, i64 %590
  store ptr %.0.i.sink, ptr %591, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %592 = load i32, ptr %8, align 4
  %593 = sext i32 %592 to i64
  %594 = icmp slt i64 %indvars.iv.next, %593
  br i1 %594, label %30, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %perform_pruning_combine_step.exit, %15
  %595 = add i32 %9, -1
  %596 = sext i32 %595 to i64
  %597 = getelementptr ptr, ptr %18, i64 %596
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 8
  %600 = load i8, ptr %599, align 8
  %601 = and i8 %600, 1
  %602 = load ptr, ptr %598, align 8
  %603 = call i32 @bms_next_member(ptr noundef %602, i32 noundef -1) #6
  %604 = icmp sgt i32 %603, -1
  br i1 %604, label %.lr.ph77.lr.ph, label %.outer._crit_edge

.lr.ph77.lr.ph:                                   ; preds = %._crit_edge
  %605 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.lr.ph, %.outer
  %606 = phi i32 [ %603, %.lr.ph77.lr.ph ], [ %622, %.outer ]
  %.040.ph83 = phi ptr [ null, %.lr.ph77.lr.ph ], [ %.04076, %.outer ]
  %.042.ph82 = phi i8 [ %601, %.lr.ph77.lr.ph ], [ %620, %.outer ]
  br label %607

607:                                              ; preds = %.lr.ph77, %624
  %608 = phi i32 [ %606, %.lr.ph77 ], [ %627, %624 ]
  %.04076 = phi ptr [ %.040.ph83, %.lr.ph77 ], [ %625, %624 ]
  %609 = load ptr, ptr %605, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 40
  %611 = load ptr, ptr %610, align 8
  %612 = zext nneg i32 %608 to i64
  %613 = getelementptr i32, ptr %611, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %.outer, label %624

.outer:                                           ; preds = %607
  %616 = getelementptr inbounds i8, ptr %609, i64 52
  %617 = load i32, ptr %616, align 4
  %618 = icmp ne i32 %617, -1
  %619 = zext i1 %618 to i8
  %620 = or i8 %.042.ph82, %619
  %621 = load ptr, ptr %598, align 8
  %622 = call i32 @bms_next_member(ptr noundef %621, i32 noundef %608) #6
  %623 = icmp sgt i32 %622, -1
  br i1 %623, label %.lr.ph77, label %.outer._crit_edge, !llvm.loop !18

624:                                              ; preds = %607
  %625 = call ptr @bms_add_member(ptr noundef %.04076, i32 noundef %614) #6
  %626 = load ptr, ptr %598, align 8
  %627 = call i32 @bms_next_member(ptr noundef %626, i32 noundef %608) #6
  %628 = icmp sgt i32 %627, -1
  br i1 %628, label %607, label %.outer._crit_edge, !llvm.loop !18

.outer._crit_edge:                                ; preds = %.outer, %624, %._crit_edge
  %.042.ph.lcssa = phi i8 [ %601, %._crit_edge ], [ %.042.ph82, %624 ], [ %620, %.outer ]
  %.040.lcssa = phi ptr [ null, %._crit_edge ], [ %625, %624 ], [ %.04076, %.outer ]
  %629 = getelementptr inbounds i8, ptr %598, i64 9
  %630 = load i8, ptr %629, align 1
  %631 = and i8 %630, 1
  %.not49 = icmp eq i8 %631, 0
  br i1 %.not49, label %638, label %632

632:                                              ; preds = %.outer._crit_edge
  %633 = getelementptr inbounds i8, ptr %0, i64 16
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 48
  %636 = load i32, ptr %635, align 8
  %637 = call ptr @bms_add_member(ptr noundef %.040.lcssa, i32 noundef %636) #6
  br label %638

638:                                              ; preds = %632, %.outer._crit_edge
  %.1 = phi ptr [ %637, %632 ], [ %.040.lcssa, %.outer._crit_edge ]
  %.not50 = icmp eq i8 %.042.ph.lcssa, 0
  br i1 %.not50, label %645, label %639

639:                                              ; preds = %638
  %640 = getelementptr inbounds i8, ptr %0, i64 16
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 52
  %643 = load i32, ptr %642, align 4
  %644 = call ptr @bms_add_member(ptr noundef %.1, i32 noundef %643) #6
  br label %645

645:                                              ; preds = %638, %639, %list_length.exit.thread
  %.0 = phi ptr [ %14, %list_length.exit.thread ], [ %644, %639 ], [ %.1, %638 ]
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_appinfos_by_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @adjust_appendrel_attrs_multilevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pull_exec_paramids(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %pull_exec_paramids_walker.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %pull_exec_paramids_walker.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @bms_add_member(ptr noundef null, i32 noundef %13) #6
  br label %pull_exec_paramids_walker.exit

15:                                               ; preds = %4
  %16 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @pull_exec_paramids_walker, ptr noundef nonnull %2) #6
  %.pre = load ptr, ptr %2, align 8
  br label %pull_exec_paramids_walker.exit

pull_exec_paramids_walker.exit:                   ; preds = %1, %7, %11, %15
  %17 = phi ptr [ null, %1 ], [ null, %7 ], [ %14, %11 ], [ %.pre, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pull_exec_paramids_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
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

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_concat_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @gen_partprune_steps_internal(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [6 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [32 x ptr], align 16
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 368
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 384
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 52
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, -1
  br i1 %.not, label %34, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %21, i64 400
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @predicate_refuted_by(ptr noundef %30, ptr noundef %1, i1 noundef zeroext false) #6
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 27
  store i8 1, ptr %33, align 1
  br label %list_length.exit.thread

34:                                               ; preds = %28, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %20, i8 0, i64 256, i1 false)
  %.not140 = icmp eq ptr %1, null
  br i1 %.not140, label %.thread, label %.lr.ph501

.lr.ph501:                                        ; preds = %34
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 27
  %38 = getelementptr inbounds i8, ptr %0, i64 28
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = getelementptr inbounds i8, ptr %23, i64 2
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 26
  %43 = getelementptr inbounds i8, ptr %0, i64 25
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load i32, ptr %35, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph1073, label %.thread

.lr.ph1073:                                       ; preds = %.lr.ph501, %.loopexit278
  %.01244831068 = phi ptr [ %.1125, %.loopexit278 ], [ null, %.lr.ph501 ]
  %.01224881066 = phi i8 [ %.1123, %.loopexit278 ], [ 0, %.lr.ph501 ]
  %.01194901061 = phi ptr [ %.1120, %.loopexit278 ], [ null, %.lr.ph501 ]
  %.01184951056 = phi ptr [ %.1, %.loopexit278 ], [ null, %.lr.ph501 ]
  %indvars.iv7101055 = phi i64 [ %indvars.iv.next711, %.loopexit278 ], [ 0, %.lr.ph501 ]
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr %union.ListCell, ptr %47, i64 %indvars.iv7101055
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 302
  br i1 %51, label %52, label %55

52:                                               ; preds = %.lr.ph1073
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8
  %.pr = load i32, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %.lr.ph1073
  %56 = phi i32 [ %.pr, %52 ], [ %50, %.lr.ph1073 ]
  %.0128 = phi ptr [ %54, %52 ], [ %49, %.lr.ph1073 ]
  switch i32 %56, label %.thread196 [
    i32 7, label %57
    i32 19, label %is_orclause.exit
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %.0128, i64 32
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 1
  %.not145 = icmp eq i8 %60, 0
  br i1 %.not145, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %.0128, i64 24
  %63 = load i64, ptr %62, align 8
  %.not272 = icmp eq i64 %63, 0
  br i1 %.not272, label %64, label %.thread196

64:                                               ; preds = %61, %57
  store i8 1, ptr %37, align 1
  br label %list_length.exit.thread

is_orclause.exit:                                 ; preds = %55
  %65 = getelementptr inbounds i8, ptr %.0128, i64 4
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %.thread196 [
    i32 1, label %67
    i32 0, label %117
  ]

67:                                               ; preds = %is_orclause.exit
  %68 = getelementptr inbounds i8, ptr %.0128, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %.not150 = icmp eq ptr %69, null
  br i1 %.not150, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  %72 = load i32, ptr %70, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph457, label %._crit_edge.thread

.lr.ph457:                                        ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.lr.ph ]
  %.0132445455 = phi i8 [ %.1133, %101 ], [ 1, %.lr.ph ]
  %.0130446454 = phi ptr [ %.1131, %101 ], [ null, %.lr.ph ]
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr %union.ListCell, ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @list_make1_impl(i32 noundef 1, ptr %76) #6
  %78 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef nonnull %0, ptr noundef %77)
  %79 = load i8, ptr %37, align 1
  %80 = and i8 %79, 1
  %.not154 = icmp eq i8 %80, 0
  store i8 0, ptr %37, align 1
  br i1 %.not154, label %81, label %101

81:                                               ; preds = %.lr.ph457
  %.not155 = icmp eq ptr %78, null
  br i1 %.not155, label %90, label %82

82:                                               ; preds = %81
  %83 = getelementptr i8, ptr %78, i64 4
  %.val = load i32, ptr %83, align 4
  %84 = getelementptr i8, ptr %78, i64 16
  %.val156 = load ptr, ptr %84, align 8
  %85 = add i32 %.val, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr %union.ListCell, ptr %.val156, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  br label %.sink.split

90:                                               ; preds = %81
  %91 = call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 362, ptr %91, align 4
  %92 = load i32, ptr %38, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %38, align 4
  %94 = getelementptr inbounds i8, ptr %91, i64 4
  store i32 %92, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %91, i64 8
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %39, align 8
  %98 = call ptr @lappend(ptr noundef %97, ptr noundef nonnull %91) #6
  store ptr %98, ptr %39, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %90, %82
  %.sink905 = phi ptr [ %89, %82 ], [ %94, %90 ]
  %99 = load i32, ptr %.sink905, align 4
  %100 = call ptr @lappend_int(ptr noundef %.0130446454, i32 noundef %99) #6
  br label %101

101:                                              ; preds = %.sink.split, %.lr.ph457
  %.1133 = phi i8 [ %.0132445455, %.lr.ph457 ], [ 0, %.sink.split ]
  %.1131 = phi ptr [ %.0130446454, %.lr.ph457 ], [ %100, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %70, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph457, label %._crit_edge

._crit_edge:                                      ; preds = %101
  %105 = and i8 %.1133, 1
  %.not152 = icmp eq i8 %105, 0
  br i1 %.not152, label %106, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %67, %._crit_edge
  store i8 1, ptr %37, align 1
  br label %list_length.exit.thread

106:                                              ; preds = %._crit_edge
  %.not153 = icmp eq ptr %.1131, null
  br i1 %.not153, label %.loopexit278, label %107

107:                                              ; preds = %106
  %108 = call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 362, ptr %108, align 4
  %109 = load i32, ptr %38, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %38, align 4
  %111 = getelementptr inbounds i8, ptr %108, i64 4
  store i32 %109, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %108, i64 8
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %.1131, ptr %113, align 8
  %114 = load ptr, ptr %39, align 8
  %115 = call ptr @lappend(ptr noundef %114, ptr noundef nonnull %108) #6
  store ptr %115, ptr %39, align 8
  %116 = call ptr @lappend(ptr noundef %.01244831068, ptr noundef nonnull %108) #6
  br label %.loopexit278

117:                                              ; preds = %is_orclause.exit
  %118 = getelementptr inbounds i8, ptr %.0128, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef nonnull %0, ptr noundef %119)
  %121 = load i8, ptr %37, align 1
  %122 = and i8 %121, 1
  %.not148 = icmp eq i8 %122, 0
  br i1 %.not148, label %123, label %list_length.exit.thread

123:                                              ; preds = %117
  %.not149 = icmp eq ptr %120, null
  br i1 %.not149, label %.loopexit278, label %124

124:                                              ; preds = %123
  %125 = getelementptr i8, ptr %120, i64 4
  %.val157 = load i32, ptr %125, align 4
  %126 = getelementptr i8, ptr %120, i64 16
  %.val158 = load ptr, ptr %126, align 8
  %127 = add i32 %.val157, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr %union.ListCell, ptr %.val158, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @lappend(ptr noundef %.01244831068, ptr noundef %130) #6
  br label %.loopexit278

.thread196:                                       ; preds = %is_orclause.exit, %55, %61
  %132 = load i16, ptr %40, align 2
  %133 = icmp sgt i16 %132, 0
  br i1 %133, label %.lr.ph462, label %.loopexit278

.lr.ph462:                                        ; preds = %.thread196
  %134 = getelementptr inbounds i8, ptr %.0128, i64 4
  %135 = getelementptr i8, ptr %.0128, i64 8
  %136 = getelementptr inbounds i8, ptr %.0128, i64 16
  %137 = getelementptr inbounds i8, ptr %.0128, i64 24
  %138 = getelementptr inbounds i8, ptr %.0128, i64 32
  br label %139

139:                                              ; preds = %.lr.ph462, %503
  %indvars.iv701 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next702, %503 ]
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 432
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr ptr, ptr %142, i64 %indvars.iv701
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 16
  %.val159 = load ptr, ptr %145, align 8
  %146 = load ptr, ptr %.val159, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %147 = getelementptr inbounds i8, ptr %140, i64 368
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i32, ptr %150, i64 %indvars.iv701
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %148, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i32, ptr %154, i64 %indvars.iv701
  %156 = load i32, ptr %155, align 4
  switch i32 %152, label %219 [
    i32 2222, label %157
    i32 424, label %157
  ]

157:                                              ; preds = %139, %139
  %158 = load i32, ptr %.0128, align 4
  switch i32 %158, label %is_notclause.exit.thread.i [
    i32 46, label %159
    i32 19, label %is_notclause.exit.i
  ]

159:                                              ; preds = %157
  %160 = load ptr, ptr %135, align 8
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 25
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %160, i64 8
  %165 = load ptr, ptr %164, align 8
  br label %166

166:                                              ; preds = %163, %159
  %.032.i = phi ptr [ %165, %163 ], [ %160, %159 ]
  %167 = call zeroext i1 @equal(ptr noundef %.032.i, ptr noundef %146) #6
  br i1 %167, label %168, label %219

168:                                              ; preds = %166
  %169 = load i32, ptr %136, align 8
  switch i32 %169, label %219 [
    i32 1, label %.loopexit280.loopexit1411
    i32 0, label %.thread212.loopexit1412
    i32 3, label %.loopexit280
    i32 2, label %.thread212
    i32 5, label %match_boolean_partition_clause.exit.thread728
    i32 4, label %match_boolean_partition_clause.exit.thread
  ]

match_boolean_partition_clause.exit.thread:       ; preds = %168
  %.0129460699725 = trunc i64 %indvars.iv701 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %.thread265

is_notclause.exit.i:                              ; preds = %157
  %170 = load i32, ptr %134, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %is_notclause.exit.thread.thread.i

172:                                              ; preds = %is_notclause.exit.i
  %.val.i178 = load ptr, ptr %135, align 8
  %173 = getelementptr i8, ptr %.val.i178, i64 16
  %.val.val.i = load ptr, ptr %173, align 8
  %.val.val.val.i = load ptr, ptr %.val.val.i, align 8
  %.pr.pre.i = load i32, ptr %.val.val.val.i, align 4
  br label %is_notclause.exit.thread.i

is_notclause.exit.thread.i:                       ; preds = %172, %157
  %174 = phi i32 [ %158, %157 ], [ %.pr.pre.i, %172 ]
  %175 = phi i1 [ false, %157 ], [ true, %172 ]
  %176 = phi ptr [ %.0128, %157 ], [ %.val.val.val.i, %172 ]
  %177 = icmp eq i32 %174, 25
  br i1 %177, label %178, label %is_notclause.exit.thread.thread.i

178:                                              ; preds = %is_notclause.exit.thread.i
  %179 = getelementptr inbounds i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  br label %is_notclause.exit.thread.thread.i

is_notclause.exit.thread.thread.i:                ; preds = %178, %is_notclause.exit.thread.i, %is_notclause.exit.i
  %181 = phi i1 [ %175, %178 ], [ %175, %is_notclause.exit.thread.i ], [ false, %is_notclause.exit.i ]
  %.1.i176 = phi ptr [ %180, %178 ], [ %176, %is_notclause.exit.thread.i ], [ %.0128, %is_notclause.exit.i ]
  %182 = call zeroext i1 @equal(ptr noundef %.1.i176, ptr noundef %146) #6
  br i1 %182, label %183, label %185

183:                                              ; preds = %is_notclause.exit.thread.thread.i
  %184 = xor i1 %181, true
  br label %.thread212

185:                                              ; preds = %is_notclause.exit.thread.thread.i
  %186 = call ptr @negate_clause(ptr noundef %.1.i176) #6
  %187 = call zeroext i1 @equal(ptr noundef %186, ptr noundef %146) #6
  br i1 %187, label %.thread212, label %219

.loopexit280.loopexit1411:                        ; preds = %168
  br label %.loopexit280

.loopexit280:                                     ; preds = %168, %.loopexit280.loopexit1411
  %.sink906 = phi i1 [ true, %.loopexit280.loopexit1411 ], [ false, %168 ]
  %188 = call ptr @makeBoolConst(i1 noundef zeroext %.sink906, i1 noundef zeroext false) #6
  %189 = call ptr @copyObjectImpl(ptr noundef nonnull %.0128) #6
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load i32, ptr %190, align 8
  switch i32 %191, label %193 [
    i32 1, label %.sink.split907
    i32 3, label %192
  ]

192:                                              ; preds = %.loopexit280
  br label %.sink.split907

.sink.split907:                                   ; preds = %.loopexit280, %192
  %.sink908 = phi i32 [ 0, %192 ], [ 2, %.loopexit280 ]
  store i32 %.sink908, ptr %190, align 8
  br label %193

193:                                              ; preds = %.sink.split907, %.loopexit280
  %194 = call noundef ptr @palloc0(i64 noundef 32) #6
  store i32 45, ptr %194, align 4
  %195 = call ptr @copyObjectImpl(ptr noundef %146) #6
  %196 = getelementptr inbounds i8, ptr %194, i64 8
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %194, i64 16
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %194, i64 20
  store i8 0, ptr %198, align 4
  %199 = getelementptr inbounds i8, ptr %194, i64 24
  store i32 -1, ptr %199, align 8
  %200 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %189, ptr nonnull %194) #6
  %201 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %200, i32 noundef -1) #6
  %202 = call ptr @list_make1_impl(i32 noundef 1, ptr %201) #6
  %203 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef nonnull %0, ptr noundef %202)
  %204 = load i8, ptr %37, align 1
  %205 = and i8 %204, 1
  %.not244.i = icmp eq i8 %205, 0
  br i1 %.not244.i, label %206, label %match_clause_to_partition_key.exit.thread239

206:                                              ; preds = %193
  %207 = icmp eq ptr %203, null
  br i1 %207, label %match_clause_to_partition_key.exit.thread, label %match_clause_to_partition_key.exit.thread259

.thread212.loopexit1412:                          ; preds = %168
  br label %.thread212

.thread212:                                       ; preds = %185, %168, %.thread212.loopexit1412, %183
  %.sink906.ph.sink = phi i1 [ %184, %183 ], [ false, %168 ], [ %181, %185 ], [ true, %.thread212.loopexit1412 ]
  %208 = call ptr @makeBoolConst(i1 noundef zeroext %.sink906.ph.sink, i1 noundef zeroext false) #6
  %.0129460694 = trunc i64 %indvars.iv701 to i32
  %209 = call ptr @palloc(i64 noundef 32) #6
  store i32 %.0129460694, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  store i32 91, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %209, i64 8
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %209, i64 16
  store ptr %208, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %148, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr %struct.FmgrInfo, ptr %214, i64 %indvars.iv701, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %209, i64 24
  store i32 %216, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %209, i64 28
  store i32 0, ptr %218, align 4
  br label %match_clause_to_partition_key.exit.thread245

219:                                              ; preds = %168, %139, %166, %185
  %.0.i177.ph = phi i32 [ 0, %185 ], [ 0, %166 ], [ 5, %139 ], [ 5, %168 ]
  %220 = load i32, ptr %.0128, align 4
  switch i32 %220, label %match_clause_to_partition_key.exit [
    i32 15, label %221
    i32 18, label %336
    i32 45, label %473
  ]

221:                                              ; preds = %219
  %222 = load ptr, ptr %138, align 8
  %.not.i174 = icmp eq ptr %222, null
  br i1 %.not.i174, label %match_clause_to_partition_key.exit, label %list_length.exit175

list_length.exit175:                              ; preds = %221
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %get_leftop.exit, label %match_clause_to_partition_key.exit

get_leftop.exit:                                  ; preds = %list_length.exit175
  %226 = getelementptr i8, ptr %222, i64 16
  %.val.i172 = load ptr, ptr %226, align 8
  %227 = load ptr, ptr %.val.i172, align 8
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 25
  br i1 %229, label %230, label %list_length.exit.i

230:                                              ; preds = %get_leftop.exit
  %231 = getelementptr inbounds i8, ptr %227, i64 8
  %232 = load ptr, ptr %231, align 8
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %get_leftop.exit, %230
  %.0200.i = phi ptr [ %232, %230 ], [ %227, %get_leftop.exit ]
  %233 = getelementptr i8, ptr %.val.i172, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 25
  br i1 %236, label %237, label %240

237:                                              ; preds = %list_length.exit.i
  %238 = getelementptr inbounds i8, ptr %234, i64 8
  %239 = load ptr, ptr %238, align 8
  br label %240

240:                                              ; preds = %237, %list_length.exit.i
  %.0201.i = phi ptr [ %239, %237 ], [ %234, %list_length.exit.i ]
  %241 = load i32, ptr %134, align 4
  %242 = call zeroext i1 @equal(ptr noundef %.0200.i, ptr noundef %146) #6
  br i1 %242, label %247, label %243

243:                                              ; preds = %240
  %244 = call zeroext i1 @equal(ptr noundef %.0201.i, ptr noundef %146) #6
  br i1 %244, label %245, label %match_clause_to_partition_key.exit.thread233

245:                                              ; preds = %243
  %246 = call i32 @get_commutator(i32 noundef %241) #6
  %.not236.i = icmp eq i32 %246, 0
  br i1 %.not236.i, label %match_clause_to_partition_key.exit.thread, label %247

247:                                              ; preds = %245, %240
  %storemerge.i = phi ptr [ %.0201.i, %240 ], [ %.0200.i, %245 ]
  %.0202.i = phi i32 [ %241, %240 ], [ %246, %245 ]
  %248 = icmp eq i32 %156, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %247
  %250 = load i32, ptr %137, align 8
  %251 = icmp eq i32 %156, %250
  br i1 %251, label %252, label %match_clause_to_partition_key.exit.thread233

252:                                              ; preds = %249, %247
  %253 = call zeroext i1 @op_in_opfamily(i32 noundef %.0202.i, i32 noundef %152) #6
  br i1 %253, label %254, label %255

254:                                              ; preds = %252
  call void @get_op_opfamily_properties(i32 noundef %.0202.i, i32 noundef %152, i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  br label %264

255:                                              ; preds = %252
  %256 = load i8, ptr %148, align 8
  %.not237.i = icmp eq i8 %256, 108
  br i1 %.not237.i, label %257, label %match_clause_to_partition_key.exit.thread

257:                                              ; preds = %255
  %258 = call i32 @get_negator(i32 noundef %.0202.i) #6
  %.not238.i = icmp eq i32 %258, 0
  br i1 %.not238.i, label %match_clause_to_partition_key.exit.thread233, label %259

259:                                              ; preds = %257
  %260 = call zeroext i1 @op_in_opfamily(i32 noundef %258, i32 noundef %152) #6
  br i1 %260, label %261, label %match_clause_to_partition_key.exit.thread233

261:                                              ; preds = %259
  call void @get_op_opfamily_properties(i32 noundef %258, i32 noundef %152, i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %262 = load i32, ptr %10, align 4
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %264, label %match_clause_to_partition_key.exit.thread233

264:                                              ; preds = %261, %254
  %.0202.i597.sink = phi i32 [ %.0202.i, %254 ], [ %258, %261 ]
  %265 = call zeroext i1 @op_strict(i32 noundef %.0202.i) #6
  br i1 %265, label %266, label %match_clause_to_partition_key.exit.thread

266:                                              ; preds = %264
  %267 = load i32, ptr %storemerge.i, align 4
  %268 = icmp eq i32 %267, 7
  br i1 %268, label %294, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %41, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %match_clause_to_partition_key.exit.thread, label %272

272:                                              ; preds = %269
  %273 = call zeroext i1 @contain_var_clause(ptr noundef nonnull %storemerge.i) #6
  br i1 %273, label %match_clause_to_partition_key.exit.thread, label %274

274:                                              ; preds = %272
  %275 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %storemerge.i) #6
  br i1 %275, label %match_clause_to_partition_key.exit.thread, label %276

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %277 = load i32, ptr %storemerge.i, align 4
  %278 = icmp eq i32 %277, 8
  br i1 %278, label %279, label %287

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %storemerge.i, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %pull_exec_paramids.exit.thread

pull_exec_paramids.exit.thread:                   ; preds = %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %293

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %storemerge.i, i64 8
  %285 = load i32, ptr %284, align 4
  %286 = call ptr @bms_add_member(ptr noundef null, i32 noundef %285) #6
  br label %pull_exec_paramids.exit

287:                                              ; preds = %276
  %288 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %storemerge.i, ptr noundef nonnull @pull_exec_paramids_walker, ptr noundef nonnull %3) #6
  %.pre.i = load ptr, ptr %3, align 8
  br label %pull_exec_paramids.exit

pull_exec_paramids.exit:                          ; preds = %283, %287
  %289 = phi ptr [ %286, %283 ], [ %.pre.i, %287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %290 = icmp eq ptr %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %pull_exec_paramids.exit
  store i8 1, ptr %42, align 2
  %292 = load i32, ptr %41, align 8
  %.not240.i = icmp eq i32 %292, 2
  br i1 %.not240.i, label %294, label %match_clause_to_partition_key.exit.thread

293:                                              ; preds = %pull_exec_paramids.exit.thread, %pull_exec_paramids.exit
  store i8 1, ptr %43, align 1
  br label %294

294:                                              ; preds = %293, %291, %266
  %295 = call signext i8 @op_volatile(i32 noundef %.0202.i) #6
  %.not241.i = icmp eq i8 %295, 105
  br i1 %.not241.i, label %299, label %296

296:                                              ; preds = %294
  store i8 1, ptr %44, align 8
  %297 = load i32, ptr %41, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %match_clause_to_partition_key.exit.thread, label %299

299:                                              ; preds = %296, %294
  %300 = load i32, ptr %9, align 4
  %301 = getelementptr inbounds i8, ptr %148, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i32, ptr %302, i64 %indvars.iv701
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %300, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %299
  %307 = getelementptr inbounds i8, ptr %148, i64 48
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr %struct.FmgrInfo, ptr %308, i64 %indvars.iv701, i32 1
  %310 = load i32, ptr %309, align 8
  br label %.loopexit281

311:                                              ; preds = %299
  %312 = load i8, ptr %148, align 8
  switch i8 %312, label %323 [
    i8 108, label %313
    i8 114, label %313
    i8 104, label %318
  ]

313:                                              ; preds = %311, %311
  %314 = load ptr, ptr %149, align 8
  %315 = getelementptr i32, ptr %314, i64 %indvars.iv701
  %316 = load i32, ptr %315, align 4
  %317 = call i32 @get_opfamily_proc(i32 noundef %316, i32 noundef %304, i32 noundef %300, i16 noundef signext 1) #6
  br label %328

318:                                              ; preds = %311
  %319 = load ptr, ptr %149, align 8
  %320 = getelementptr i32, ptr %319, i64 %indvars.iv701
  %321 = load i32, ptr %320, align 4
  %322 = call i32 @get_opfamily_proc(i32 noundef %321, i32 noundef %300, i32 noundef %300, i16 noundef signext 2) #6
  br label %328

323:                                              ; preds = %311
  %324 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %324)
  %325 = load i8, ptr %148, align 8
  %326 = sext i8 %325 to i32
  %327 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %326) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2110, ptr noundef nonnull @__func__.match_clause_to_partition_key) #6
  unreachable

328:                                              ; preds = %318, %313
  %.0204.i = phi i32 [ %322, %318 ], [ %317, %313 ]
  %.not242.i = icmp eq i32 %.0204.i, 0
  br i1 %.not242.i, label %match_clause_to_partition_key.exit.thread233, label %.loopexit281

.loopexit281:                                     ; preds = %328, %306
  %.1.i = phi i32 [ %310, %306 ], [ %.0204.i, %328 ]
  %.0129460693 = trunc i64 %indvars.iv701 to i32
  %329 = call ptr @palloc(i64 noundef 32) #6
  store i32 %.0129460693, ptr %329, align 8
  %330 = load i32, ptr %10, align 4
  %not. = xor i1 %253, true
  %.sink715 = zext i1 %not. to i8
  %.sink = select i1 %253, i32 %330, i32 0
  %331 = getelementptr inbounds i8, ptr %329, i64 4
  store i32 %.0202.i597.sink, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %329, i64 8
  store i8 %.sink715, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %329, i64 28
  store i32 %.sink, ptr %333, align 4
  %334 = getelementptr inbounds i8, ptr %329, i64 16
  store ptr %storemerge.i, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %329, i64 24
  store i32 %.1.i, ptr %335, align 8
  br label %match_clause_to_partition_key.exit.thread245

336:                                              ; preds = %219
  %337 = load i32, ptr %134, align 4
  %338 = load i32, ptr %137, align 8
  %339 = load ptr, ptr %138, align 8
  %340 = getelementptr i8, ptr %339, i64 16
  %.val247.i = load ptr, ptr %340, align 8
  %341 = load ptr, ptr %.val247.i, align 8
  %342 = getelementptr i8, ptr %.val247.i, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %341, align 4
  %345 = icmp eq i32 %344, 25
  br i1 %345, label %346, label %349

346:                                              ; preds = %336
  %347 = getelementptr inbounds i8, ptr %341, i64 8
  %348 = load ptr, ptr %347, align 8
  br label %349

349:                                              ; preds = %346, %336
  %.0208.i = phi ptr [ %348, %346 ], [ %341, %336 ]
  %350 = call zeroext i1 @equal(ptr noundef %.0208.i, ptr noundef %146) #6
  br i1 %350, label %351, label %match_clause_to_partition_key.exit.thread233

351:                                              ; preds = %349
  %352 = icmp eq i32 %156, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %351
  %354 = load i32, ptr %137, align 8
  %355 = icmp eq i32 %156, %354
  br i1 %355, label %356, label %match_clause_to_partition_key.exit.thread233

356:                                              ; preds = %353, %351
  %357 = call zeroext i1 @op_in_opfamily(i32 noundef %337, i32 noundef %152) #6
  br i1 %357, label %366, label %358

358:                                              ; preds = %356
  %359 = load i8, ptr %148, align 8
  %.not.i161 = icmp eq i8 %359, 108
  br i1 %.not.i161, label %360, label %match_clause_to_partition_key.exit.thread233

360:                                              ; preds = %358
  %361 = call i32 @get_negator(i32 noundef %337) #6
  %.not224.i = icmp eq i32 %361, 0
  br i1 %.not224.i, label %match_clause_to_partition_key.exit.thread233, label %362

362:                                              ; preds = %360
  %363 = call zeroext i1 @op_in_opfamily(i32 noundef %361, i32 noundef %152) #6
  br i1 %363, label %364, label %match_clause_to_partition_key.exit.thread233

364:                                              ; preds = %362
  call void @get_op_opfamily_properties(i32 noundef %361, i32 noundef %152, i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %365 = load i32, ptr %11, align 4
  %.not225.i = icmp eq i32 %365, 3
  br i1 %.not225.i, label %366, label %match_clause_to_partition_key.exit.thread233

366:                                              ; preds = %364, %356
  %367 = call zeroext i1 @op_strict(i32 noundef %337) #6
  br i1 %367, label %368, label %match_clause_to_partition_key.exit.thread

368:                                              ; preds = %366
  %369 = load i32, ptr %343, align 4
  %370 = icmp eq i32 %369, 7
  br i1 %370, label %384, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %41, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %match_clause_to_partition_key.exit.thread, label %374

374:                                              ; preds = %371
  %375 = call zeroext i1 @contain_var_clause(ptr noundef nonnull %343) #6
  br i1 %375, label %match_clause_to_partition_key.exit.thread, label %376

376:                                              ; preds = %374
  %377 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %343) #6
  br i1 %377, label %match_clause_to_partition_key.exit.thread, label %378

378:                                              ; preds = %376
  %379 = call fastcc ptr @pull_exec_paramids(ptr noundef nonnull %343)
  %380 = icmp eq ptr %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %378
  store i8 1, ptr %42, align 2
  %382 = load i32, ptr %41, align 8
  %.not226.i = icmp eq i32 %382, 2
  br i1 %.not226.i, label %384, label %match_clause_to_partition_key.exit.thread

383:                                              ; preds = %378
  store i8 1, ptr %43, align 1
  br label %384

384:                                              ; preds = %383, %381, %368
  %385 = call signext i8 @op_volatile(i32 noundef %337) #6
  %.not227.i = icmp eq i8 %385, 105
  br i1 %.not227.i, label %389, label %386

386:                                              ; preds = %384
  store i8 1, ptr %44, align 8
  %387 = load i32, ptr %41, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %match_clause_to_partition_key.exit.thread, label %389

389:                                              ; preds = %386, %384
  %390 = load i32, ptr %343, align 4
  switch i32 %390, label %match_clause_to_partition_key.exit.thread [
    i32 7, label %391
    i32 33, label %439
  ]

391:                                              ; preds = %389
  %392 = getelementptr inbounds i8, ptr %343, i64 32
  %393 = load i8, ptr %392, align 8
  %394 = and i8 %393, 1
  %.not229.i = icmp eq i8 %394, 0
  br i1 %.not229.i, label %395, label %match_clause_to_partition_key.exit.thread239

395:                                              ; preds = %391
  %396 = getelementptr inbounds i8, ptr %343, i64 24
  %397 = load i64, ptr %396, align 8
  %398 = inttoptr i64 %397 to ptr
  %399 = call ptr @pg_detoast_datum(ptr noundef %398) #6
  %400 = getelementptr inbounds i8, ptr %399, i64 12
  %401 = load i32, ptr %400, align 4
  call void @get_typlenbyvalalign(i32 noundef %401, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %402 = load i32, ptr %400, align 4
  %403 = load i16, ptr %14, align 2
  %404 = sext i16 %403 to i32
  %405 = load i8, ptr %15, align 1
  %406 = and i8 %405, 1
  %407 = icmp ne i8 %406, 0
  %408 = load i8, ptr %16, align 1
  call void @deconstruct_array(ptr noundef %399, i32 noundef %402, i32 noundef %404, i1 noundef zeroext %407, i8 noundef signext %408, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %409 = load i32, ptr %19, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph466, label %._crit_edge472

.lr.ph466:                                        ; preds = %395
  %411 = getelementptr inbounds i8, ptr %.0128, i64 20
  %412 = getelementptr inbounds i8, ptr %343, i64 12
  br label %413

413:                                              ; preds = %.lr.ph466, %435
  %414 = phi i32 [ %409, %.lr.ph466 ], [ %436, %435 ]
  %indvars.iv704 = phi i64 [ 0, %.lr.ph466 ], [ %indvars.iv.next705, %435 ]
  %.0209.i463 = phi ptr [ null, %.lr.ph466 ], [ %.1210.i, %435 ]
  %415 = load ptr, ptr %18, align 8
  %416 = getelementptr i8, ptr %415, i64 %indvars.iv704
  %417 = load i8, ptr %416, align 1
  %418 = and i8 %417, 1
  %.not234.i = icmp eq i8 %418, 0
  br i1 %.not234.i, label %422, label %419

419:                                              ; preds = %413
  %420 = load i8, ptr %411, align 4
  %421 = and i8 %420, 1
  %.not235.i = icmp eq i8 %421, 0
  br i1 %.not235.i, label %match_clause_to_partition_key.exit.thread239, label %435

422:                                              ; preds = %413
  %423 = load i32, ptr %400, align 4
  %424 = load i32, ptr %412, align 4
  %425 = load i16, ptr %14, align 2
  %426 = sext i16 %425 to i32
  %427 = load ptr, ptr %17, align 8
  %428 = getelementptr i64, ptr %427, i64 %indvars.iv704
  %429 = load i64, ptr %428, align 8
  %430 = load i8, ptr %15, align 1
  %431 = and i8 %430, 1
  %432 = icmp ne i8 %431, 0
  %433 = call ptr @makeConst(i32 noundef %423, i32 noundef -1, i32 noundef %424, i32 noundef %426, i64 noundef %429, i1 noundef zeroext false, i1 noundef zeroext %432) #6
  %434 = call ptr @lappend(ptr noundef %.0209.i463, ptr noundef %433) #6
  %.pre = load i32, ptr %19, align 4
  br label %435

435:                                              ; preds = %422, %419
  %436 = phi i32 [ %414, %419 ], [ %.pre, %422 ]
  %.1210.i = phi ptr [ %.0209.i463, %419 ], [ %434, %422 ]
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.next705, %437
  br i1 %438, label %413, label %.loopexit, !llvm.loop !19

439:                                              ; preds = %389
  %440 = getelementptr inbounds i8, ptr %343, i64 24
  %441 = load i8, ptr %440, align 8
  %442 = and i8 %441, 1
  %.not228.i = icmp eq i8 %442, 0
  br i1 %.not228.i, label %443, label %match_clause_to_partition_key.exit.thread

443:                                              ; preds = %439
  %444 = getelementptr inbounds i8, ptr %343, i64 16
  %445 = load ptr, ptr %444, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %435, %443
  %.2.i = phi ptr [ %445, %443 ], [ %.1210.i, %435 ]
  %446 = getelementptr inbounds i8, ptr %.2.i, i64 4
  %.not230.i = icmp eq ptr %.2.i, null
  br i1 %.not230.i, label %._crit_edge472, label %.lr.ph471

.lr.ph471:                                        ; preds = %.loopexit
  %447 = getelementptr inbounds i8, ptr %.2.i, i64 16
  %448 = load i32, ptr %446, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph480, label %._crit_edge472

.lr.ph480:                                        ; preds = %.lr.ph471, %.lr.ph480
  %indvars.iv707 = phi i64 [ %indvars.iv.next708, %.lr.ph480 ], [ 0, %.lr.ph471 ]
  %.0211.i468479 = phi ptr [ %454, %.lr.ph480 ], [ null, %.lr.ph471 ]
  %450 = load ptr, ptr %447, align 8
  %451 = getelementptr %union.ListCell, ptr %450, i64 %indvars.iv707
  %452 = load ptr, ptr %451, align 8
  %453 = call ptr @make_opclause(i32 noundef %337, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.0208.i, ptr noundef %452, i32 noundef 0, i32 noundef %338) #6
  %454 = call ptr @lappend(ptr noundef %.0211.i468479, ptr noundef %453) #6
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %455 = load i32, ptr %446, align 4
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %indvars.iv.next708, %456
  br i1 %457, label %.lr.ph480, label %._crit_edge472

._crit_edge472:                                   ; preds = %.lr.ph480, %395, %.lr.ph471, %.loopexit
  %.0211.i.lcssa = phi ptr [ null, %.loopexit ], [ null, %.lr.ph471 ], [ null, %395 ], [ %454, %.lr.ph480 ]
  %458 = getelementptr inbounds i8, ptr %.0128, i64 20
  %459 = load i8, ptr %458, align 4
  %460 = and i8 %459, 1
  %.not232.i = icmp eq i8 %460, 0
  br i1 %.not232.i, label %list_length.exit167.thread, label %461

461:                                              ; preds = %._crit_edge472
  %.not.i166 = icmp eq ptr %.0211.i.lcssa, null
  br i1 %.not.i166, label %list_length.exit167.thread, label %list_length.exit167

list_length.exit167:                              ; preds = %461
  %462 = getelementptr inbounds i8, ptr %.0211.i.lcssa, i64 4
  %463 = load i32, ptr %462, align 4
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %list_length.exit167.thread

465:                                              ; preds = %list_length.exit167
  %466 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef nonnull %.0211.i.lcssa, i32 noundef -1) #6
  %467 = call ptr @list_make1_impl(i32 noundef 1, ptr %466) #6
  br label %list_length.exit167.thread

list_length.exit167.thread:                       ; preds = %461, %465, %list_length.exit167, %._crit_edge472
  %.1212.i = phi ptr [ %467, %465 ], [ %.0211.i.lcssa, %list_length.exit167 ], [ %.0211.i.lcssa, %._crit_edge472 ], [ null, %461 ]
  %468 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef nonnull %0, ptr noundef %.1212.i)
  %469 = load i8, ptr %37, align 1
  %470 = and i8 %469, 1
  %.not233.i = icmp eq i8 %470, 0
  br i1 %.not233.i, label %471, label %match_clause_to_partition_key.exit.thread239

471:                                              ; preds = %list_length.exit167.thread
  %472 = icmp eq ptr %468, null
  br i1 %472, label %match_clause_to_partition_key.exit.thread, label %match_clause_to_partition_key.exit.thread259

473:                                              ; preds = %219
  %474 = load ptr, ptr %135, align 8
  %475 = load i32, ptr %474, align 4
  %476 = icmp eq i32 %475, 25
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, ptr %474, i64 8
  %479 = load ptr, ptr %478, align 8
  br label %480

480:                                              ; preds = %477, %473
  %.0.i = phi ptr [ %479, %477 ], [ %474, %473 ]
  %481 = call zeroext i1 @equal(ptr noundef %.0.i, ptr noundef %146) #6
  br i1 %481, label %match_boolean_partition_clause.exit, label %match_clause_to_partition_key.exit.thread233

match_clause_to_partition_key.exit.thread:        ; preds = %245, %255, %264, %269, %272, %274, %291, %296, %366, %371, %374, %376, %381, %386, %439, %389, %206, %471
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %.loopexit278

match_clause_to_partition_key.exit.thread233:     ; preds = %243, %249, %261, %328, %353, %349, %358, %364, %362, %360, %480, %259, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %503

match_clause_to_partition_key.exit.thread239:     ; preds = %193, %391, %list_length.exit167.thread, %419
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %.loopexit283

match_clause_to_partition_key.exit.thread245:     ; preds = %.thread212, %.loopexit281
  %.0129460692 = phi i32 [ %.0129460694, %.thread212 ], [ %.0129460693, %.loopexit281 ]
  %.0188.ph = phi ptr [ %209, %.thread212 ], [ %329, %.loopexit281 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %.loopexit282

match_clause_to_partition_key.exit.thread259:     ; preds = %206, %471
  %.0187.ph = phi ptr [ %203, %206 ], [ %468, %471 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %482 = call ptr @list_concat(ptr noundef %.01244831068, ptr noundef nonnull %.0187.ph) #6
  br label %.loopexit278

match_clause_to_partition_key.exit:               ; preds = %219, %221, %list_length.exit175
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  switch i32 %.0.i177.ph, label %.loopexit278 [
    i32 1, label %.loopexit282.loopexit
    i32 0, label %503
    i32 4, label %.loopexit283
  ]

.loopexit282.loopexit:                            ; preds = %match_clause_to_partition_key.exit
  %483 = trunc i64 %indvars.iv701 to i32
  br label %.loopexit282

.loopexit282:                                     ; preds = %.loopexit282.loopexit, %match_clause_to_partition_key.exit.thread245
  %.0129460691 = phi i32 [ %.0129460692, %match_clause_to_partition_key.exit.thread245 ], [ %483, %.loopexit282.loopexit ]
  %.0188250 = phi ptr [ %.0188.ph, %match_clause_to_partition_key.exit.thread245 ], [ null, %.loopexit282.loopexit ]
  %484 = call zeroext i1 @bms_is_member(i32 noundef %.0129460691, ptr noundef %.01184951056) #6
  br i1 %484, label %485, label %486

485:                                              ; preds = %.loopexit282
  store i8 1, ptr %37, align 1
  br label %list_length.exit.thread

486:                                              ; preds = %.loopexit282
  %487 = getelementptr [32 x ptr], ptr %20, i64 0, i64 %indvars.iv701
  %488 = load ptr, ptr %487, align 8
  %489 = call ptr @lappend(ptr noundef %488, ptr noundef %.0188250) #6
  store ptr %489, ptr %487, align 8
  br label %.loopexit278

match_boolean_partition_clause.exit.thread728:    ; preds = %168
  %.0129460699730 = trunc i64 %indvars.iv701 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %498

match_boolean_partition_clause.exit:              ; preds = %480
  %490 = load i32, ptr %136, align 8
  %.not911 = icmp eq i32 %490, 1
  %.0129460699 = trunc i64 %indvars.iv701 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br i1 %.not911, label %498, label %.thread265

.thread265:                                       ; preds = %match_boolean_partition_clause.exit.thread, %match_boolean_partition_clause.exit
  %.0129460699727 = phi i32 [ %.0129460699725, %match_boolean_partition_clause.exit.thread ], [ %.0129460699, %match_boolean_partition_clause.exit ]
  %491 = call zeroext i1 @bms_is_member(i32 noundef %.0129460699727, ptr noundef %.01194901061) #6
  br i1 %491, label %495, label %492

492:                                              ; preds = %.thread265
  %493 = getelementptr [32 x ptr], ptr %20, i64 0, i64 %indvars.iv701
  %494 = load ptr, ptr %493, align 8
  %.not147 = icmp eq ptr %494, null
  br i1 %.not147, label %496, label %495

495:                                              ; preds = %492, %.thread265
  store i8 1, ptr %37, align 1
  br label %list_length.exit.thread

496:                                              ; preds = %492
  %497 = call ptr @bms_add_member(ptr noundef %.01184951056, i32 noundef %.0129460699727) #6
  br label %.loopexit278

498:                                              ; preds = %match_boolean_partition_clause.exit.thread728, %match_boolean_partition_clause.exit
  %.0129460699732 = phi i32 [ %.0129460699730, %match_boolean_partition_clause.exit.thread728 ], [ %.0129460699, %match_boolean_partition_clause.exit ]
  %499 = call zeroext i1 @bms_is_member(i32 noundef %.0129460699732, ptr noundef %.01184951056) #6
  br i1 %499, label %500, label %501

500:                                              ; preds = %498
  store i8 1, ptr %37, align 1
  br label %list_length.exit.thread

501:                                              ; preds = %498
  %502 = call ptr @bms_add_member(ptr noundef %.01194901061, i32 noundef %.0129460699732) #6
  br label %.loopexit278

.loopexit283:                                     ; preds = %match_clause_to_partition_key.exit, %match_clause_to_partition_key.exit.thread239
  store i8 1, ptr %37, align 1
  br label %list_length.exit.thread

503:                                              ; preds = %match_clause_to_partition_key.exit, %match_clause_to_partition_key.exit.thread233
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %504 = load i16, ptr %40, align 2
  %505 = sext i16 %504 to i64
  %506 = icmp slt i64 %indvars.iv.next702, %505
  br i1 %506, label %139, label %.loopexit278, !llvm.loop !20

.loopexit278:                                     ; preds = %match_clause_to_partition_key.exit, %503, %.thread196, %match_clause_to_partition_key.exit.thread, %496, %501, %match_clause_to_partition_key.exit.thread259, %486, %123, %124, %106, %107
  %.1125 = phi ptr [ %116, %107 ], [ %.01244831068, %106 ], [ %131, %124 ], [ %.01244831068, %123 ], [ %482, %match_clause_to_partition_key.exit.thread259 ], [ %.01244831068, %501 ], [ %.01244831068, %496 ], [ %.01244831068, %486 ], [ %.01244831068, %match_clause_to_partition_key.exit.thread ], [ %.01244831068, %.thread196 ], [ %.01244831068, %503 ], [ %.01244831068, %match_clause_to_partition_key.exit ]
  %.1123 = phi i8 [ %.01224881066, %107 ], [ %.01224881066, %106 ], [ %.01224881066, %124 ], [ %.01224881066, %123 ], [ %.01224881066, %match_clause_to_partition_key.exit.thread259 ], [ %.01224881066, %501 ], [ %.01224881066, %496 ], [ 1, %486 ], [ %.01224881066, %match_clause_to_partition_key.exit.thread ], [ %.01224881066, %.thread196 ], [ %.01224881066, %503 ], [ %.01224881066, %match_clause_to_partition_key.exit ]
  %.1120 = phi ptr [ %.01194901061, %107 ], [ %.01194901061, %106 ], [ %.01194901061, %124 ], [ %.01194901061, %123 ], [ %.01194901061, %match_clause_to_partition_key.exit.thread259 ], [ %502, %501 ], [ %.01194901061, %496 ], [ %.01194901061, %486 ], [ %.01194901061, %match_clause_to_partition_key.exit.thread ], [ %.01194901061, %.thread196 ], [ %.01194901061, %503 ], [ %.01194901061, %match_clause_to_partition_key.exit ]
  %.1 = phi ptr [ %.01184951056, %107 ], [ %.01184951056, %106 ], [ %.01184951056, %124 ], [ %.01184951056, %123 ], [ %.01184951056, %match_clause_to_partition_key.exit.thread259 ], [ %.01184951056, %501 ], [ %497, %496 ], [ %.01184951056, %486 ], [ %.01184951056, %match_clause_to_partition_key.exit.thread ], [ %.01184951056, %.thread196 ], [ %.01184951056, %503 ], [ %.01184951056, %match_clause_to_partition_key.exit ]
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv7101055, 1
  %507 = load i32, ptr %35, align 4
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %indvars.iv.next711, %508
  br i1 %509, label %.lr.ph1073, label %._crit_edge502

._crit_edge502:                                   ; preds = %.loopexit278
  %510 = icmp eq ptr %.1, null
  br i1 %510, label %529, label %511

511:                                              ; preds = %._crit_edge502
  %512 = load i8, ptr %23, align 8
  switch i8 %512, label %529 [
    i8 108, label %518
    i8 114, label %518
    i8 104, label %513
  ]

513:                                              ; preds = %511
  %514 = call i32 @bms_num_members(ptr noundef nonnull %.1) #6
  %515 = load i16, ptr %40, align 2
  %516 = sext i16 %515 to i32
  %517 = icmp eq i32 %514, %516
  br i1 %517, label %518, label %529

518:                                              ; preds = %511, %511, %513
  %519 = call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 361, ptr %519, align 4
  %520 = load i32, ptr %38, align 4
  %521 = add i32 %520, 1
  store i32 %521, ptr %38, align 4
  %522 = getelementptr inbounds i8, ptr %519, i64 4
  store i32 %520, ptr %522, align 4
  %523 = getelementptr inbounds i8, ptr %519, i64 8
  store i16 0, ptr %523, align 8
  %524 = getelementptr inbounds i8, ptr %519, i64 16
  %525 = getelementptr inbounds i8, ptr %519, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %524, i8 0, i64 16, i1 false)
  store ptr %.1, ptr %525, align 8
  %526 = load ptr, ptr %39, align 8
  %527 = call ptr @lappend(ptr noundef %526, ptr noundef nonnull %519) #6
  store ptr %527, ptr %39, align 8
  %528 = call ptr @lappend(ptr noundef %.1125, ptr noundef nonnull %519) #6
  br label %863

529:                                              ; preds = %511, %513, %._crit_edge502
  %.0118495.lcssa1181 = phi ptr [ %.1, %511 ], [ %.1, %513 ], [ null, %._crit_edge502 ]
  %530 = and i8 %.1123, 1
  %.not142 = icmp eq i8 %530, 0
  br i1 %.not142, label %.thread, label %531

531:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %532 = load ptr, ptr %0, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 368
  %534 = load ptr, ptr %533, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %535 = getelementptr inbounds i8, ptr %534, i64 2
  %536 = load i16, ptr %535, align 2
  %537 = icmp sgt i16 %536, 0
  br i1 %537, label %.lr.ph297.i, label %._crit_edge298.i

.lr.ph297.i:                                      ; preds = %531
  %538 = getelementptr inbounds i8, ptr %534, i64 8
  %539 = getelementptr inbounds i8, ptr %5, i64 8
  br label %543

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.lr.ph.i, %554, %551
  %indvars.iv.next475.i = add nuw nsw i64 %indvars.iv474.i, 1
  %540 = load i16, ptr %535, align 2
  %541 = sext i16 %540 to i64
  %542 = icmp slt i64 %indvars.iv.next475.i, %541
  br i1 %542, label %543, label %._crit_edge298.i, !llvm.loop !21

543:                                              ; preds = %._crit_edge.thread.i, %.lr.ph297.i
  %indvars.iv474.i = phi i64 [ 0, %.lr.ph297.i ], [ %indvars.iv.next475.i, %._crit_edge.thread.i ]
  %544 = getelementptr ptr, ptr %20, i64 %indvars.iv474.i
  %545 = load ptr, ptr %544, align 8
  %546 = load i8, ptr %534, align 8
  %547 = icmp eq i8 %546, 114
  %548 = icmp eq ptr %545, null
  %or.cond.i = select i1 %547, i1 %548, i1 false
  br i1 %or.cond.i, label %.thread244.i, label %549

549:                                              ; preds = %543
  %550 = icmp eq i8 %546, 104
  %or.cond3.i = select i1 %550, i1 %548, i1 false
  br i1 %or.cond3.i, label %551, label %554

551:                                              ; preds = %549
  %552 = trunc i64 %indvars.iv474.i to i32
  %553 = call zeroext i1 @bms_is_member(i32 noundef %552, ptr noundef %.0118495.lcssa1181) #6
  br i1 %553, label %._crit_edge.thread.i, label %gen_prune_steps_from_opexps.exit

554:                                              ; preds = %549
  br i1 %548, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %554
  %555 = getelementptr inbounds i8, ptr %545, i64 4
  %556 = getelementptr inbounds i8, ptr %545, i64 16
  %557 = load i32, ptr %555, align 4
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %.lr.ph293.i, label %._crit_edge.thread.i

.lr.ph293.i:                                      ; preds = %.lr.ph.i, %597
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %597 ], [ 0, %.lr.ph.i ]
  %.0163285291.i = phi i8 [ %.1164.i, %597 ], [ 1, %.lr.ph.i ]
  %559 = load ptr, ptr %556, align 8
  %560 = getelementptr %union.ListCell, ptr %559, i64 %indvars.iv.i
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 28
  %563 = load i32, ptr %562, align 4
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %571

565:                                              ; preds = %.lr.ph293.i
  %566 = getelementptr inbounds i8, ptr %561, i64 4
  %567 = load i32, ptr %566, align 4
  %568 = load ptr, ptr %538, align 8
  %569 = getelementptr i32, ptr %568, i64 %indvars.iv474.i
  %570 = load i32, ptr %569, align 4
  call void @get_op_opfamily_properties(i32 noundef %567, i32 noundef %570, i1 noundef zeroext false, ptr noundef nonnull %562, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  br label %571

571:                                              ; preds = %565, %.lr.ph293.i
  %572 = load i8, ptr %534, align 8
  switch i8 %572, label %.split.i [
    i8 108, label %573
    i8 114, label %573
    i8 104, label %583
  ]

573:                                              ; preds = %571, %571
  %574 = load i32, ptr %562, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr [6 x ptr], ptr %4, i64 0, i64 %575
  %577 = load ptr, ptr %576, align 8
  %578 = call ptr @lappend(ptr noundef %577, ptr noundef nonnull %561) #6
  %579 = load i32, ptr %562, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr [6 x ptr], ptr %4, i64 0, i64 %580
  store ptr %578, ptr %581, align 8
  switch i32 %579, label %597 [
    i32 1, label %582
    i32 5, label %582
  ]

582:                                              ; preds = %573, %573
  br label %597

583:                                              ; preds = %571
  %584 = load i32, ptr %562, align 4
  %.not197.i = icmp eq i32 %584, 1
  br i1 %.not197.i, label %587, label %.split289.i

.split289.i:                                      ; preds = %583
  %585 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %585)
  %586 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1452, ptr noundef nonnull @__func__.gen_prune_steps_from_opexps) #6
  unreachable

587:                                              ; preds = %583
  %588 = load ptr, ptr %539, align 8
  %589 = call ptr @lappend(ptr noundef %588, ptr noundef nonnull %561) #6
  %590 = load i32, ptr %562, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr [2 x ptr], ptr %5, i64 0, i64 %591
  store ptr %589, ptr %592, align 8
  br label %597

.split.i:                                         ; preds = %571
  %593 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %593)
  %594 = load i8, ptr %534, align 8
  %595 = sext i8 %594 to i32
  %596 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %595) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1459, ptr noundef nonnull @__func__.gen_prune_steps_from_opexps) #6
  unreachable

597:                                              ; preds = %587, %582, %573
  %.1164.i = phi i8 [ %.0163285291.i, %587 ], [ 0, %582 ], [ %.0163285291.i, %573 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %598 = load i32, ptr %555, align 4
  %599 = sext i32 %598 to i64
  %600 = icmp slt i64 %indvars.iv.next.i, %599
  br i1 %600, label %.lr.ph293.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %597
  %601 = and i8 %.1164.i, 1
  %.not196.i = icmp eq i8 %601, 0
  br i1 %.not196.i, label %._crit_edge298.i, label %._crit_edge.thread.i

._crit_edge298.i:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i, %531
  %.pr.i = load i8, ptr %534, align 8
  switch i8 %.pr.i, label %840 [
    i8 108, label %.thread244.i
    i8 114, label %.thread244.i
    i8 104, label %774
  ]

.thread244.i:                                     ; preds = %543, %._crit_edge298.i, %._crit_edge298.i
  %602 = getelementptr inbounds i8, ptr %4, i64 24
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %4, i64 16
  %605 = load ptr, ptr %604, align 16
  %606 = getelementptr inbounds i8, ptr %4, i64 32
  %607 = load ptr, ptr %606, align 16
  %.not.i.i = icmp eq ptr %603, null
  %608 = getelementptr i8, ptr %603, i64 16
  %.not.i214.i = icmp eq ptr %605, null
  %609 = getelementptr i8, ptr %605, i64 16
  %.not.i216.i = icmp eq ptr %607, null
  %610 = getelementptr i8, ptr %607, i64 16
  %611 = getelementptr inbounds i8, ptr %603, i64 4
  %612 = getelementptr inbounds i8, ptr %605, i64 4
  %613 = getelementptr inbounds i8, ptr %607, i64 4
  br label %614

614:                                              ; preds = %.thread246.i, %.thread244.i
  %indvars.iv495.i = phi i64 [ 1, %.thread244.i ], [ %indvars.iv.next496.i, %.thread246.i ]
  %.0156438.i = phi ptr [ null, %.thread244.i ], [ %.1.lcssa.i, %.thread246.i ]
  %615 = getelementptr [6 x ptr], ptr %4, i64 0, i64 %indvars.iv495.i
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 4
  %.not203.i = icmp eq ptr %616, null
  br i1 %.not203.i, label %.thread246.i, label %.lr.ph431.i

.lr.ph431.i:                                      ; preds = %614
  %618 = getelementptr inbounds i8, ptr %616, i64 16
  %or.cond5.i = icmp ult i64 %indvars.iv495.i, 3
  %619 = and i64 %indvars.iv495.i, 6
  %or.cond7.i = icmp eq i64 %619, 4
  %620 = trunc i64 %indvars.iv495.i to i16
  %621 = load i32, ptr %617, align 4
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %.lr.ph553, label %.thread246.i

.lr.ph553:                                        ; preds = %.lr.ph431.i, %get_steps_using_prefix.exit.i
  %.1428.i551 = phi ptr [ %770, %get_steps_using_prefix.exit.i ], [ %.0156438.i, %.lr.ph431.i ]
  %indvars.iv492.i550 = phi i64 [ %indvars.iv.next493.i, %get_steps_using_prefix.exit.i ], [ 0, %.lr.ph431.i ]
  %623 = load ptr, ptr %618, align 8
  %624 = getelementptr %union.ListCell, ptr %623, i64 %indvars.iv492.i550
  %625 = load ptr, ptr %624, align 8
  %626 = load i32, ptr %625, align 8
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %651

628:                                              ; preds = %.lr.ph553
  %629 = getelementptr inbounds i8, ptr %625, i64 8
  %630 = load i8, ptr %629, align 8
  %631 = and i8 %630, 1
  %.not.i164 = icmp eq i8 %631, 0
  %632 = getelementptr inbounds i8, ptr %625, i64 16
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %625, i64 24
  %635 = load i32, ptr %634, align 8
  %636 = call ptr @list_make1_impl(i32 noundef 1, ptr %633) #6
  %.sroa.01.0.insert.ext.i.i = zext i32 %635 to i64
  %637 = inttoptr i64 %.sroa.01.0.insert.ext.i.i to ptr
  %638 = call ptr @list_make1_impl(i32 noundef 455, ptr %637) #6
  %639 = call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 361, ptr %639, align 4
  %640 = load i32, ptr %38, align 4
  %641 = add i32 %640, 1
  store i32 %641, ptr %38, align 4
  %642 = getelementptr inbounds i8, ptr %639, i64 4
  store i32 %640, ptr %642, align 4
  %643 = select i1 %.not.i164, i16 %620, i16 0
  %644 = getelementptr inbounds i8, ptr %639, i64 8
  store i16 %643, ptr %644, align 8
  %645 = getelementptr inbounds i8, ptr %639, i64 16
  store ptr %636, ptr %645, align 8
  %646 = getelementptr inbounds i8, ptr %639, i64 24
  store ptr %638, ptr %646, align 8
  %647 = getelementptr inbounds i8, ptr %639, i64 32
  store ptr null, ptr %647, align 8
  %648 = load ptr, ptr %39, align 8
  %649 = call ptr @lappend(ptr noundef %648, ptr noundef nonnull %639) #6
  store ptr %649, ptr %39, align 8
  %650 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %639) #6
  br label %get_steps_using_prefix.exit.i

651:                                              ; preds = %.lr.ph553
  br i1 %.not.i.i, label %list_head.exit.i, label %652

652:                                              ; preds = %651
  %653 = load ptr, ptr %608, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %652, %651
  %654 = phi ptr [ %653, %652 ], [ null, %651 ]
  br i1 %.not.i214.i, label %list_head.exit215.i, label %655

655:                                              ; preds = %list_head.exit.i
  %656 = load ptr, ptr %609, align 8
  br label %list_head.exit215.i

list_head.exit215.i:                              ; preds = %655, %list_head.exit.i
  %657 = phi ptr [ %656, %655 ], [ null, %list_head.exit.i ]
  br i1 %.not.i216.i, label %list_head.exit217.i, label %658

658:                                              ; preds = %list_head.exit215.i
  %659 = load ptr, ptr %610, align 8
  br label %list_head.exit217.i

list_head.exit217.i:                              ; preds = %658, %list_head.exit215.i
  %660 = phi ptr [ %659, %658 ], [ null, %list_head.exit215.i ]
  %.not212416.i = icmp sgt i32 %626, 0
  br i1 %.not212416.i, label %.lr.ph425.i, label %.thread262.thread.i

.thread262.thread.i:                              ; preds = %list_head.exit217.i
  %661 = getelementptr inbounds i8, ptr %625, i64 8
  %662 = load i8, ptr %661, align 8
  %663 = and i8 %662, 1
  %664 = icmp ne i8 %663, 0
  %665 = getelementptr inbounds i8, ptr %625, i64 16
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %625, i64 24
  %668 = load i32, ptr %667, align 8
  br label %748

.thread259.thread.i:                              ; preds = %.lr.ph545, %.thread259.i
  %.1170507.i = phi ptr [ %.1170.i, %.thread259.i ], [ null, %.lr.ph545 ]
  %.5506.i = phi ptr [ %.5.i, %.thread259.i ], [ %734, %.lr.ph545 ]
  %669 = add nuw nsw i32 %.0171418.i, 1
  %670 = load i32, ptr %625, align 8
  %.not212.i = icmp slt i32 %669, %670
  br i1 %.not212.i, label %.lr.ph425.i, label %.thread262.i, !llvm.loop !22

.lr.ph425.i:                                      ; preds = %list_head.exit217.i, %.thread259.thread.i
  %.0166424.i = phi ptr [ %.0183253.i, %.thread259.thread.i ], [ %654, %list_head.exit217.i ]
  %.0167423.i = phi ptr [ %.1168.i, %.thread259.thread.i ], [ %657, %list_head.exit217.i ]
  %.0169422.i = phi ptr [ %.1170507.i, %.thread259.thread.i ], [ %660, %list_head.exit217.i ]
  %.0171418.i = phi i32 [ %669, %.thread259.thread.i ], [ 0, %list_head.exit217.i ]
  %.0178417.i = phi ptr [ %.5506.i, %.thread259.thread.i ], [ null, %list_head.exit217.i ]
  %.not.i218.i = icmp eq ptr %.0166424.i, null
  br i1 %.not.i218.i, label %.thread250.i, label %.lr.ph327.split.i

.lr.ph327.split.i:                                ; preds = %.lr.ph425.i
  %.val.i.i = load ptr, ptr %608, align 8
  %671 = ptrtoint ptr %.0166424.i to i64
  %672 = ptrtoint ptr %.val.i.i to i64
  %673 = sub i64 %671, %672
  %674 = lshr exact i64 %673, 3
  %675 = trunc i64 %674 to i32
  %.pre716 = load i32, ptr %611, align 4
  %676 = icmp sgt i32 %.pre716, %675
  br i1 %676, label %.lr.ph344.preheader.i, label %.thread250.i

.lr.ph344.preheader.i:                            ; preds = %.lr.ph327.split.i
  %sext = shl i64 %673, 29
  %677 = ashr i64 %sext, 32
  %678 = getelementptr %union.ListCell, ptr %.val.i.i, i64 %677
  %679 = load ptr, ptr %678, align 8
  %680 = load i32, ptr %679, align 8
  %681 = icmp eq i32 %680, %.0171418.i
  br i1 %681, label %.lr.ph525, label %.thread250.i.loopexit.split.loop.exit518

.lr.ph344.i:                                      ; preds = %.lr.ph525
  %682 = load ptr, ptr %608, align 8
  %683 = getelementptr %union.ListCell, ptr %682, i64 %indvars.iv.next487.i
  %684 = load ptr, ptr %683, align 8
  %685 = load i32, ptr %684, align 8
  %686 = icmp eq i32 %685, %.0171418.i
  br i1 %686, label %.lr.ph525, label %.thread250.i.loopexit.split.loop.exit518

.lr.ph525:                                        ; preds = %.lr.ph344.preheader.i, %.lr.ph344.i
  %687 = phi ptr [ %684, %.lr.ph344.i ], [ %679, %.lr.ph344.preheader.i ]
  %.1179324343.i524 = phi ptr [ %688, %.lr.ph344.i ], [ %.0178417.i, %.lr.ph344.preheader.i ]
  %indvars.iv486.i523 = phi i64 [ %indvars.iv.next487.i, %.lr.ph344.i ], [ %677, %.lr.ph344.preheader.i ]
  %688 = call ptr @lappend(ptr noundef %.1179324343.i524, ptr noundef nonnull %687) #6
  %indvars.iv.next487.i = add nsw i64 %indvars.iv486.i523, 1
  %689 = load i32, ptr %611, align 4
  %690 = sext i32 %689 to i64
  %691 = icmp slt i64 %indvars.iv.next487.i, %690
  br i1 %691, label %.lr.ph344.i, label %.thread250.i

.thread250.i.loopexit.split.loop.exit518:         ; preds = %.lr.ph344.i, %.lr.ph344.preheader.i
  %indvars.iv486.i.lcssa = phi i64 [ %677, %.lr.ph344.preheader.i ], [ %indvars.iv.next487.i, %.lr.ph344.i ]
  %.lcssa522 = phi ptr [ %.val.i.i, %.lr.ph344.preheader.i ], [ %682, %.lr.ph344.i ]
  %.1179.lcssa.i.ph.ph519 = phi ptr [ %.0178417.i, %.lr.ph344.preheader.i ], [ %688, %.lr.ph344.i ]
  %.0172.lcssa.i.ph.ph520 = phi i8 [ 0, %.lr.ph344.preheader.i ], [ 1, %.lr.ph344.i ]
  %692 = getelementptr %union.ListCell, ptr %.lcssa522, i64 %indvars.iv486.i.lcssa
  br label %.thread250.i

.thread250.i:                                     ; preds = %.lr.ph525, %.lr.ph425.i, %.thread250.i.loopexit.split.loop.exit518, %.lr.ph327.split.i
  %.1179.lcssa.i = phi ptr [ %.0178417.i, %.lr.ph327.split.i ], [ %.1179.lcssa.i.ph.ph519, %.thread250.i.loopexit.split.loop.exit518 ], [ %.0178417.i, %.lr.ph425.i ], [ %688, %.lr.ph525 ]
  %.0172.lcssa.i = phi i8 [ 0, %.lr.ph327.split.i ], [ %.0172.lcssa.i.ph.ph520, %.thread250.i.loopexit.split.loop.exit518 ], [ 0, %.lr.ph425.i ], [ 1, %.lr.ph525 ]
  %.0183253.i = phi ptr [ null, %.lr.ph327.split.i ], [ %692, %.thread250.i.loopexit.split.loop.exit518 ], [ null, %.lr.ph425.i ], [ null, %.lr.ph525 ]
  br i1 %or.cond5.i, label %693, label %.thread255.i

693:                                              ; preds = %.thread250.i
  %.not.i219.i = icmp eq ptr %.0167423.i, null
  br i1 %.not.i219.i, label %.thread255.i, label %.lr.ph361.split.i

.lr.ph361.split.i:                                ; preds = %693
  %.val.i220.i = load ptr, ptr %609, align 8
  %694 = ptrtoint ptr %.0167423.i to i64
  %695 = ptrtoint ptr %.val.i220.i to i64
  %696 = sub i64 %694, %695
  %697 = lshr exact i64 %696, 3
  %698 = trunc i64 %697 to i32
  %.pre717 = load i32, ptr %612, align 4
  %699 = icmp sgt i32 %.pre717, %698
  br i1 %699, label %.lr.ph378.preheader.i, label %.thread255.i

.lr.ph378.preheader.i:                            ; preds = %.lr.ph361.split.i
  %sext909 = shl i64 %696, 29
  %700 = ashr i64 %sext909, 32
  %701 = getelementptr %union.ListCell, ptr %.val.i220.i, i64 %700
  %702 = load ptr, ptr %701, align 8
  %703 = load i32, ptr %702, align 8
  %704 = icmp eq i32 %703, %.0171418.i
  br i1 %704, label %.lr.ph537, label %.thread255.i.loopexit.split.loop.exit530

.lr.ph378.i:                                      ; preds = %.lr.ph537
  %705 = load ptr, ptr %609, align 8
  %706 = getelementptr %union.ListCell, ptr %705, i64 %indvars.iv.next489.i
  %707 = load ptr, ptr %706, align 8
  %708 = load i32, ptr %707, align 8
  %709 = icmp eq i32 %708, %.0171418.i
  br i1 %709, label %.lr.ph537, label %.thread255.i.loopexit.split.loop.exit530

.lr.ph537:                                        ; preds = %.lr.ph378.preheader.i, %.lr.ph378.i
  %710 = phi ptr [ %707, %.lr.ph378.i ], [ %702, %.lr.ph378.preheader.i ]
  %.2180358377.i536 = phi ptr [ %711, %.lr.ph378.i ], [ %.1179.lcssa.i, %.lr.ph378.preheader.i ]
  %indvars.iv488.i535 = phi i64 [ %indvars.iv.next489.i, %.lr.ph378.i ], [ %700, %.lr.ph378.preheader.i ]
  %711 = call ptr @lappend(ptr noundef %.2180358377.i536, ptr noundef nonnull %710) #6
  %indvars.iv.next489.i = add nsw i64 %indvars.iv488.i535, 1
  %712 = load i32, ptr %612, align 4
  %713 = sext i32 %712 to i64
  %714 = icmp slt i64 %indvars.iv.next489.i, %713
  br i1 %714, label %.lr.ph378.i, label %.thread255.i

.thread255.i.loopexit.split.loop.exit530:         ; preds = %.lr.ph378.i, %.lr.ph378.preheader.i
  %indvars.iv488.i.lcssa = phi i64 [ %700, %.lr.ph378.preheader.i ], [ %indvars.iv.next489.i, %.lr.ph378.i ]
  %.lcssa534 = phi ptr [ %.val.i220.i, %.lr.ph378.preheader.i ], [ %705, %.lr.ph378.i ]
  %.3181.i.ph.ph531 = phi ptr [ %.1179.lcssa.i, %.lr.ph378.preheader.i ], [ %711, %.lr.ph378.i ]
  %.2174.i.ph.ph532 = phi i8 [ %.0172.lcssa.i, %.lr.ph378.preheader.i ], [ 1, %.lr.ph378.i ]
  %715 = getelementptr %union.ListCell, ptr %.lcssa534, i64 %indvars.iv488.i.lcssa
  br label %.thread255.i

.thread255.i:                                     ; preds = %.lr.ph537, %693, %.thread255.i.loopexit.split.loop.exit530, %.lr.ph361.split.i, %.thread250.i
  %.3181.i = phi ptr [ %.1179.lcssa.i, %.thread250.i ], [ %.1179.lcssa.i, %.lr.ph361.split.i ], [ %.3181.i.ph.ph531, %.thread255.i.loopexit.split.loop.exit530 ], [ %.1179.lcssa.i, %693 ], [ %711, %.lr.ph537 ]
  %.2174.i = phi i8 [ %.0172.lcssa.i, %.thread250.i ], [ %.0172.lcssa.i, %.lr.ph361.split.i ], [ %.2174.i.ph.ph532, %.thread255.i.loopexit.split.loop.exit530 ], [ %.0172.lcssa.i, %693 ], [ 1, %.lr.ph537 ]
  %.1168.i = phi ptr [ %.0167423.i, %.thread250.i ], [ null, %.lr.ph361.split.i ], [ %715, %.thread255.i.loopexit.split.loop.exit530 ], [ null, %693 ], [ null, %.lr.ph537 ]
  br i1 %or.cond7.i, label %716, label %.thread259.i

716:                                              ; preds = %.thread255.i
  %.not.i225.i = icmp eq ptr %.0169422.i, null
  br i1 %.not.i225.i, label %.thread259.i, label %.lr.ph395.split.i

.lr.ph395.split.i:                                ; preds = %716
  %.val.i226.i = load ptr, ptr %610, align 8
  %717 = ptrtoint ptr %.0169422.i to i64
  %718 = ptrtoint ptr %.val.i226.i to i64
  %719 = sub i64 %717, %718
  %720 = lshr exact i64 %719, 3
  %721 = trunc i64 %720 to i32
  %.pre718 = load i32, ptr %613, align 4
  %722 = icmp sgt i32 %.pre718, %721
  br i1 %722, label %.lr.ph412.preheader.i, label %.thread259.i

.lr.ph412.preheader.i:                            ; preds = %.lr.ph395.split.i
  %sext910 = shl i64 %719, 29
  %723 = ashr i64 %sext910, 32
  %724 = getelementptr %union.ListCell, ptr %.val.i226.i, i64 %723
  %725 = load ptr, ptr %724, align 8
  %726 = load i32, ptr %725, align 8
  %727 = icmp eq i32 %726, %.0171418.i
  br i1 %727, label %.lr.ph545, label %.thread259.i.loopexit

.lr.ph412.i:                                      ; preds = %.lr.ph545
  %728 = load ptr, ptr %610, align 8
  %729 = getelementptr %union.ListCell, ptr %728, i64 %indvars.iv.next491.i
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr %730, align 8
  %732 = icmp eq i32 %731, %.0171418.i
  br i1 %732, label %.lr.ph545, label %.thread259.i.loopexit

.lr.ph545:                                        ; preds = %.lr.ph412.preheader.i, %.lr.ph412.i
  %733 = phi ptr [ %730, %.lr.ph412.i ], [ %725, %.lr.ph412.preheader.i ]
  %.4182392411.i544 = phi ptr [ %734, %.lr.ph412.i ], [ %.3181.i, %.lr.ph412.preheader.i ]
  %indvars.iv490.i543 = phi i64 [ %indvars.iv.next491.i, %.lr.ph412.i ], [ %723, %.lr.ph412.preheader.i ]
  %734 = call ptr @lappend(ptr noundef %.4182392411.i544, ptr noundef nonnull %733) #6
  %indvars.iv.next491.i = add nsw i64 %indvars.iv490.i543, 1
  %735 = load i32, ptr %613, align 4
  %736 = sext i32 %735 to i64
  %737 = icmp slt i64 %indvars.iv.next491.i, %736
  br i1 %737, label %.lr.ph412.i, label %.thread259.thread.i

.thread259.i.loopexit:                            ; preds = %.lr.ph412.i, %.lr.ph412.preheader.i
  %indvars.iv490.i.lcssa = phi i64 [ %723, %.lr.ph412.preheader.i ], [ %indvars.iv.next491.i, %.lr.ph412.i ]
  %.lcssa542 = phi ptr [ %.val.i226.i, %.lr.ph412.preheader.i ], [ %728, %.lr.ph412.i ]
  %.4182392411.i.lcssa = phi ptr [ %.3181.i, %.lr.ph412.preheader.i ], [ %734, %.lr.ph412.i ]
  %.3175393410.i.lcssa = phi i8 [ %.2174.i, %.lr.ph412.preheader.i ], [ 1, %.lr.ph412.i ]
  %738 = getelementptr %union.ListCell, ptr %.lcssa542, i64 %indvars.iv490.i.lcssa
  br label %.thread259.i

.thread259.i:                                     ; preds = %716, %.thread259.i.loopexit, %.lr.ph395.split.i, %.thread255.i
  %.5.i = phi ptr [ %.3181.i, %.thread255.i ], [ %.3181.i, %.lr.ph395.split.i ], [ %.4182392411.i.lcssa, %.thread259.i.loopexit ], [ %.3181.i, %716 ]
  %.4176.i = phi i8 [ %.2174.i, %.thread255.i ], [ %.2174.i, %.lr.ph395.split.i ], [ %.3175393410.i.lcssa, %.thread259.i.loopexit ], [ %.2174.i, %716 ]
  %.1170.i = phi ptr [ %.0169422.i, %.thread255.i ], [ null, %.lr.ph395.split.i ], [ %738, %.thread259.i.loopexit ], [ null, %716 ]
  %.not211.i = icmp eq i8 %.4176.i, 0
  br i1 %.not211.i, label %.thread246.i, label %.thread259.thread.i

.thread262.i:                                     ; preds = %.thread259.thread.i
  %739 = getelementptr inbounds i8, ptr %625, i64 8
  %740 = load i8, ptr %739, align 8
  %741 = and i8 %740, 1
  %742 = icmp ne i8 %741, 0
  %743 = getelementptr inbounds i8, ptr %625, i64 16
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %625, i64 24
  %746 = load i32, ptr %745, align 8
  %747 = icmp eq ptr %.5506.i, null
  br i1 %747, label %748, label %list_head.exit.i.i

748:                                              ; preds = %.thread262.i, %.thread262.thread.i
  %749 = phi i32 [ %668, %.thread262.thread.i ], [ %746, %.thread262.i ]
  %750 = phi ptr [ %666, %.thread262.thread.i ], [ %744, %.thread262.i ]
  %751 = phi i1 [ %664, %.thread262.thread.i ], [ %742, %.thread262.i ]
  %752 = call ptr @list_make1_impl(i32 noundef 1, ptr %750) #6
  %.sroa.01.0.insert.ext.i231.i = zext i32 %749 to i64
  %753 = inttoptr i64 %.sroa.01.0.insert.ext.i231.i to ptr
  %754 = call ptr @list_make1_impl(i32 noundef 455, ptr %753) #6
  %755 = call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 361, ptr %755, align 4
  %756 = load i32, ptr %38, align 4
  %757 = add i32 %756, 1
  store i32 %757, ptr %38, align 4
  %758 = getelementptr inbounds i8, ptr %755, i64 4
  store i32 %756, ptr %758, align 4
  %759 = select i1 %751, i16 0, i16 %620
  %760 = getelementptr inbounds i8, ptr %755, i64 8
  store i16 %759, ptr %760, align 8
  %761 = getelementptr inbounds i8, ptr %755, i64 16
  store ptr %752, ptr %761, align 8
  %762 = getelementptr inbounds i8, ptr %755, i64 24
  store ptr %754, ptr %762, align 8
  %763 = getelementptr inbounds i8, ptr %755, i64 32
  store ptr null, ptr %763, align 8
  %764 = load ptr, ptr %39, align 8
  %765 = call ptr @lappend(ptr noundef %764, ptr noundef nonnull %755) #6
  store ptr %765, ptr %39, align 8
  %766 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %755) #6
  br label %get_steps_using_prefix.exit.i

list_head.exit.i.i:                               ; preds = %.thread262.i
  %767 = getelementptr inbounds i8, ptr %.5506.i, i64 16
  %768 = load ptr, ptr %767, align 8
  %769 = call fastcc ptr @get_steps_using_prefix_recurse(ptr noundef nonnull %0, i16 noundef zeroext %620, i1 noundef zeroext %742, ptr noundef %744, i32 noundef %746, ptr noundef null, ptr noundef nonnull %.5506.i, ptr noundef %768, ptr noundef null, ptr noundef null)
  br label %get_steps_using_prefix.exit.i

get_steps_using_prefix.exit.i:                    ; preds = %list_head.exit.i.i, %748, %628
  %.0.i.sink.i = phi ptr [ %650, %628 ], [ %766, %748 ], [ %769, %list_head.exit.i.i ]
  %770 = call ptr @list_concat(ptr noundef %.1428.i551, ptr noundef %.0.i.sink.i) #6
  %indvars.iv.next493.i = add nuw nsw i64 %indvars.iv492.i550, 1
  %771 = load i32, ptr %617, align 4
  %772 = sext i32 %771 to i64
  %773 = icmp slt i64 %indvars.iv.next493.i, %772
  br i1 %773, label %.lr.ph553, label %.thread246.i

.thread246.i:                                     ; preds = %get_steps_using_prefix.exit.i, %.thread259.i, %.lr.ph431.i, %614
  %.1.lcssa.i = phi ptr [ %.0156438.i, %614 ], [ %.0156438.i, %.lr.ph431.i ], [ %.1428.i551, %.thread259.i ], [ %770, %get_steps_using_prefix.exit.i ]
  %indvars.iv.next496.i = add nuw nsw i64 %indvars.iv495.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next496.i, 6
  br i1 %exitcond.not.i, label %gen_prune_steps_from_opexps.exit, label %614, !llvm.loop !23

774:                                              ; preds = %._crit_edge298.i
  %775 = getelementptr inbounds i8, ptr %5, i64 8
  %776 = load ptr, ptr %775, align 8
  %.not198.i = icmp eq ptr %776, null
  br i1 %.not198.i, label %gen_prune_steps_from_opexps.exit, label %777

777:                                              ; preds = %774
  %778 = getelementptr i8, ptr %776, i64 4
  %.val.i162 = load i32, ptr %778, align 4
  %779 = getelementptr i8, ptr %776, i64 16
  %.val213.i = load ptr, ptr %779, align 8
  %780 = add i32 %.val.i162, -1
  %781 = sext i32 %780 to i64
  %782 = getelementptr %union.ListCell, ptr %.val213.i, i64 %781
  %783 = load ptr, ptr %782, align 8
  %784 = load i32, ptr %783, align 8
  %.not200302.i = icmp sgt i32 %.val.i162, 0
  br i1 %.not200302.i, label %.lr.ph306.i.preheader, label %gen_prune_steps_from_opexps.exit

.lr.ph306.i.preheader:                            ; preds = %777
  %785 = load ptr, ptr %.val213.i, align 8
  %786 = load i32, ptr %785, align 8
  %787 = icmp eq i32 %786, %784
  br i1 %787, label %get_steps_using_prefix.exit241.us.i.preheader, label %.lr.ph514

.lr.ph306.i:                                      ; preds = %.lr.ph514
  %788 = load ptr, ptr %779, align 8
  %789 = getelementptr %union.ListCell, ptr %788, i64 %indvars.iv.next478.i
  %790 = load ptr, ptr %789, align 8
  %791 = load i32, ptr %790, align 8
  %792 = icmp eq i32 %791, %784
  br i1 %792, label %for_each_cell_setup.exit237.i, label %.lr.ph514, !llvm.loop !24

.lr.ph514:                                        ; preds = %.lr.ph306.i.preheader, %.lr.ph306.i
  %793 = phi ptr [ %790, %.lr.ph306.i ], [ %785, %.lr.ph306.i.preheader ]
  %.0159303.i513 = phi ptr [ %794, %.lr.ph306.i ], [ null, %.lr.ph306.i.preheader ]
  %indvars.iv477.i512 = phi i64 [ %indvars.iv.next478.i, %.lr.ph306.i ], [ 0, %.lr.ph306.i.preheader ]
  %794 = call ptr @lappend(ptr noundef %.0159303.i513, ptr noundef nonnull %793) #6
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i512, 1
  %795 = load i32, ptr %778, align 4
  %796 = sext i32 %795 to i64
  %.not200.i = icmp slt i64 %indvars.iv.next478.i, %796
  br i1 %.not200.i, label %.lr.ph306.i, label %gen_prune_steps_from_opexps.exit, !llvm.loop !24

for_each_cell_setup.exit237.i:                    ; preds = %.lr.ph306.i
  %797 = trunc i64 %indvars.iv.next478.i to i32
  %798 = icmp sgt i32 %795, %797
  br i1 %798, label %.lr.ph311.i, label %gen_prune_steps_from_opexps.exit

.lr.ph311.i:                                      ; preds = %for_each_cell_setup.exit237.i
  %799 = icmp eq ptr %794, null
  %800 = getelementptr inbounds i8, ptr %794, i64 16
  %sext.i = shl i64 %indvars.iv.next478.i, 32
  %801 = ashr exact i64 %sext.i, 32
  br i1 %799, label %get_steps_using_prefix.exit241.us.i.preheader, label %list_head.exit.i238.i

get_steps_using_prefix.exit241.us.i.preheader:    ; preds = %.lr.ph306.i.preheader, %.lr.ph311.i
  %indvars.iv483.i.ph = phi i64 [ 0, %.lr.ph306.i.preheader ], [ %801, %.lr.ph311.i ]
  br label %get_steps_using_prefix.exit241.us.i

get_steps_using_prefix.exit241.us.i:              ; preds = %get_steps_using_prefix.exit241.us.i.preheader, %get_steps_using_prefix.exit241.us.i
  %indvars.iv483.i = phi i64 [ %indvars.iv.next484.i, %get_steps_using_prefix.exit241.us.i ], [ %indvars.iv483.i.ph, %get_steps_using_prefix.exit241.us.i.preheader ]
  %.3309.us.i = phi ptr [ %823, %get_steps_using_prefix.exit241.us.i ], [ null, %get_steps_using_prefix.exit241.us.i.preheader ]
  %802 = load ptr, ptr %779, align 8
  %803 = getelementptr %union.ListCell, ptr %802, i64 %indvars.iv483.i
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 16
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds i8, ptr %804, i64 24
  %808 = load i32, ptr %807, align 8
  %809 = call ptr @list_make1_impl(i32 noundef 1, ptr %806) #6
  %.sroa.01.0.insert.ext.i240.us.i = zext i32 %808 to i64
  %810 = inttoptr i64 %.sroa.01.0.insert.ext.i240.us.i to ptr
  %811 = call ptr @list_make1_impl(i32 noundef 455, ptr %810) #6
  %812 = call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 361, ptr %812, align 4
  %813 = load i32, ptr %38, align 4
  %814 = add i32 %813, 1
  store i32 %814, ptr %38, align 4
  %815 = getelementptr inbounds i8, ptr %812, i64 4
  store i32 %813, ptr %815, align 4
  %816 = getelementptr inbounds i8, ptr %812, i64 8
  store i16 1, ptr %816, align 8
  %817 = getelementptr inbounds i8, ptr %812, i64 16
  store ptr %809, ptr %817, align 8
  %818 = getelementptr inbounds i8, ptr %812, i64 24
  store ptr %811, ptr %818, align 8
  %819 = getelementptr inbounds i8, ptr %812, i64 32
  store ptr %.0118495.lcssa1181, ptr %819, align 8
  %820 = load ptr, ptr %39, align 8
  %821 = call ptr @lappend(ptr noundef %820, ptr noundef nonnull %812) #6
  store ptr %821, ptr %39, align 8
  %822 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %812) #6
  %823 = call ptr @list_concat(ptr noundef %.3309.us.i, ptr noundef %822) #6
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %824 = load i32, ptr %778, align 4
  %825 = sext i32 %824 to i64
  %826 = icmp slt i64 %indvars.iv.next484.i, %825
  br i1 %826, label %get_steps_using_prefix.exit241.us.i, label %gen_prune_steps_from_opexps.exit, !llvm.loop !25

list_head.exit.i238.i:                            ; preds = %.lr.ph311.i, %list_head.exit.i238.i
  %indvars.iv480.i = phi i64 [ %indvars.iv.next481.i, %list_head.exit.i238.i ], [ %801, %.lr.ph311.i ]
  %.3309.i = phi ptr [ %836, %list_head.exit.i238.i ], [ null, %.lr.ph311.i ]
  %827 = load ptr, ptr %779, align 8
  %828 = getelementptr %union.ListCell, ptr %827, i64 %indvars.iv480.i
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds i8, ptr %829, i64 24
  %833 = load i32, ptr %832, align 8
  %834 = load ptr, ptr %800, align 8
  %835 = call fastcc ptr @get_steps_using_prefix_recurse(ptr noundef nonnull %0, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %831, i32 noundef %833, ptr noundef %.0118495.lcssa1181, ptr noundef nonnull %794, ptr noundef %834, ptr noundef null, ptr noundef null)
  %836 = call ptr @list_concat(ptr noundef %.3309.i, ptr noundef %835) #6
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %837 = load i32, ptr %778, align 4
  %838 = sext i32 %837 to i64
  %839 = icmp slt i64 %indvars.iv.next481.i, %838
  br i1 %839, label %list_head.exit.i238.i, label %gen_prune_steps_from_opexps.exit, !llvm.loop !25

840:                                              ; preds = %._crit_edge298.i
  %841 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %841)
  %842 = load i8, ptr %534, align 8
  %843 = sext i8 %842 to i32
  %844 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %843) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1740, ptr noundef nonnull @__func__.gen_prune_steps_from_opexps) #6
  unreachable

gen_prune_steps_from_opexps.exit:                 ; preds = %551, %.lr.ph514, %list_head.exit.i238.i, %get_steps_using_prefix.exit241.us.i, %.thread246.i, %774, %777, %for_each_cell_setup.exit237.i
  %.0.i163 = phi ptr [ null, %774 ], [ null, %for_each_cell_setup.exit237.i ], [ null, %777 ], [ %.1.lcssa.i, %.thread246.i ], [ %823, %get_steps_using_prefix.exit241.us.i ], [ %836, %list_head.exit.i238.i ], [ null, %.lr.ph514 ], [ null, %551 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %845 = call ptr @list_concat(ptr noundef %.1125, ptr noundef %.0.i163) #6
  br label %863

.thread:                                          ; preds = %.lr.ph501, %34, %529
  %.0124.lcssa737748 = phi ptr [ %.1125, %529 ], [ null, %34 ], [ null, %.lr.ph501 ]
  %.0119.lcssa739747 = phi ptr [ %.1120, %529 ], [ null, %34 ], [ null, %.lr.ph501 ]
  %846 = call i32 @bms_num_members(ptr noundef %.0119.lcssa739747) #6
  %847 = getelementptr inbounds i8, ptr %23, i64 2
  %848 = load i16, ptr %847, align 2
  %849 = sext i16 %848 to i32
  %850 = icmp eq i32 %846, %849
  br i1 %850, label %851, label %863

851:                                              ; preds = %.thread
  %852 = call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 361, ptr %852, align 4
  %853 = getelementptr inbounds i8, ptr %0, i64 28
  %854 = load i32, ptr %853, align 4
  %855 = add i32 %854, 1
  store i32 %855, ptr %853, align 4
  %856 = getelementptr inbounds i8, ptr %852, i64 4
  store i32 %854, ptr %856, align 4
  %857 = getelementptr inbounds i8, ptr %852, i64 8
  store i16 0, ptr %857, align 8
  %858 = getelementptr inbounds i8, ptr %852, i64 16
  %859 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %858, i8 0, i64 24, i1 false)
  %860 = load ptr, ptr %859, align 8
  %861 = call ptr @lappend(ptr noundef %860, ptr noundef nonnull %852) #6
  store ptr %861, ptr %859, align 8
  %862 = call ptr @lappend(ptr noundef %.0124.lcssa737748, ptr noundef nonnull %852) #6
  br label %863

863:                                              ; preds = %gen_prune_steps_from_opexps.exit, %851, %.thread, %518
  %.2 = phi ptr [ %845, %gen_prune_steps_from_opexps.exit ], [ %862, %851 ], [ %.0124.lcssa737748, %.thread ], [ %528, %518 ]
  %.not.i165 = icmp eq ptr %.2, null
  br i1 %.not.i165, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %863
  %864 = getelementptr inbounds i8, ptr %.2, i64 4
  %865 = load i32, ptr %864, align 4
  %866 = icmp sgt i32 %865, 1
  br i1 %866, label %.lr.ph557, label %list_length.exit.thread

.lr.ph557:                                        ; preds = %list_length.exit
  %867 = getelementptr inbounds i8, ptr %.2, i64 16
  br label %868

868:                                              ; preds = %.lr.ph557, %868
  %indvars.iv712 = phi i64 [ 0, %.lr.ph557 ], [ %indvars.iv.next713, %868 ]
  %.0121555 = phi ptr [ null, %.lr.ph557 ], [ %874, %868 ]
  %869 = load ptr, ptr %867, align 8
  %870 = getelementptr %union.ListCell, ptr %869, i64 %indvars.iv712
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 4
  %873 = load i32, ptr %872, align 4
  %874 = call ptr @lappend_int(ptr noundef %.0121555, i32 noundef %873) #6
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %875 = load i32, ptr %864, align 4
  %876 = sext i32 %875 to i64
  %877 = icmp slt i64 %indvars.iv.next713, %876
  br i1 %877, label %868, label %._crit_edge558, !llvm.loop !26

._crit_edge558:                                   ; preds = %868
  %878 = call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 362, ptr %878, align 4
  %879 = getelementptr inbounds i8, ptr %0, i64 28
  %880 = load i32, ptr %879, align 4
  %881 = add i32 %880, 1
  store i32 %881, ptr %879, align 4
  %882 = getelementptr inbounds i8, ptr %878, i64 4
  store i32 %880, ptr %882, align 4
  %883 = getelementptr inbounds i8, ptr %878, i64 8
  store i32 1, ptr %883, align 8
  %884 = getelementptr inbounds i8, ptr %878, i64 16
  store ptr %874, ptr %884, align 8
  %885 = getelementptr inbounds i8, ptr %0, i64 16
  %886 = load ptr, ptr %885, align 8
  %887 = call ptr @lappend(ptr noundef %886, ptr noundef nonnull %878) #6
  store ptr %887, ptr %885, align 8
  %888 = call ptr @lappend(ptr noundef nonnull %.2, ptr noundef nonnull %878) #6
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %117, %863, %list_length.exit, %._crit_edge558, %.loopexit283, %500, %495, %485, %._crit_edge.thread, %64, %32
  %.0 = phi ptr [ null, %32 ], [ null, %64 ], [ null, %._crit_edge.thread ], [ null, %.loopexit283 ], [ null, %500 ], [ null, %495 ], [ null, %485 ], [ %888, %._crit_edge558 ], [ %.2, %list_length.exit ], [ null, %863 ], [ null, %117 ]
  ret ptr %.0
}

declare zeroext i1 @predicate_refuted_by(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare ptr @makeBoolExpr(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @op_in_opfamily(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_negator(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @op_strict(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @contain_var_clause(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

declare signext i8 @op_volatile(i32 noundef) local_unnamed_addr #1

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @make_opclause(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @negate_clause(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_steps_using_prefix_recurse(ptr nocapture noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 {
  tail call void @check_stack_depth() #6
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %6, i64 16
  %.val84 = load ptr, ptr %14, align 8
  %15 = add i32 %.val, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr %union.ListCell, ptr %.val84, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %12, %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %.val84 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %.val, %25
  br i1 %20, label %for_each_cell_setup.exit, label %for_each_cell_setup.exit96

for_each_cell_setup.exit:                         ; preds = %10
  br i1 %26, label %.lr.ph114.preheader, label %.thread101

.lr.ph114.preheader:                              ; preds = %for_each_cell_setup.exit
  %sext132 = shl i64 %23, 29
  %27 = ashr i64 %sext132, 32
  br label %.lr.ph114

28:                                               ; preds = %.lr.ph114
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next127 to i32
  %exitcond.not = icmp eq i32 %.val, %lftr.wideiv
  br i1 %exitcond.not, label %for_each_cell_setup.exit90, label %.lr.ph114, !llvm.loop !27

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %28
  %indvars.iv126 = phi i64 [ %27, %.lr.ph114.preheader ], [ %indvars.iv.next127, %28 ]
  %29 = getelementptr %union.ListCell, ptr %.val84, i64 %indvars.iv126
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, %12
  br i1 %32, label %for_each_cell_setup.exit90.split.loop.exit136, label %28

for_each_cell_setup.exit90.split.loop.exit136:    ; preds = %.lr.ph114
  %33 = getelementptr %union.ListCell, ptr %.val84, i64 %indvars.iv126
  br label %for_each_cell_setup.exit90

for_each_cell_setup.exit90:                       ; preds = %28, %for_each_cell_setup.exit90.split.loop.exit136
  %.07299 = phi ptr [ %33, %for_each_cell_setup.exit90.split.loop.exit136 ], [ null, %28 ]
  br i1 %26, label %.lr.ph118.preheader, label %.thread101

.lr.ph118.preheader:                              ; preds = %for_each_cell_setup.exit90
  %sext133 = shl i64 %23, 29
  %34 = ashr i64 %sext133, 32
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %40
  %indvars.iv129 = phi i64 [ %34, %.lr.ph118.preheader ], [ %indvars.iv.next130, %40 ]
  %.0117 = phi ptr [ null, %.lr.ph118.preheader ], [ %50, %40 ]
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr %union.ListCell, ptr %35, i64 %indvars.iv129
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %12
  br i1 %39, label %40, label %.thread101

40:                                               ; preds = %.lr.ph118
  %41 = tail call ptr @list_copy(ptr noundef %8) #6
  %42 = getelementptr inbounds i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @lappend(ptr noundef %41, ptr noundef %43) #6
  %45 = tail call ptr @list_copy(ptr noundef %9) #6
  %46 = getelementptr inbounds i8, ptr %37, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = tail call ptr @lappend_oid(ptr noundef %45, i32 noundef %47) #6
  %49 = tail call fastcc ptr @get_steps_using_prefix_recurse(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %.07299, ptr noundef %44, ptr noundef %48)
  %50 = tail call ptr @list_concat(ptr noundef %.0117, ptr noundef %49) #6
  tail call void @list_free(ptr noundef %44) #6
  tail call void @list_free(ptr noundef %48) #6
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next130, %52
  br i1 %53, label %.lr.ph118, label %.thread101, !llvm.loop !28

for_each_cell_setup.exit96:                       ; preds = %10
  br i1 %26, label %.lr.ph, label %.thread101

.lr.ph:                                           ; preds = %for_each_cell_setup.exit96
  %54 = getelementptr inbounds i8, ptr %0, i64 28
  %55 = select i1 %2, i16 0, i16 %1
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %sext = shl i64 %23, 29
  %57 = ashr i64 %sext, 32
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ %57, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.1110 = phi ptr [ null, %.lr.ph ], [ %82, %58 ]
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr %union.ListCell, ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @list_copy(ptr noundef %8) #6
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @lappend(ptr noundef %62, ptr noundef %64) #6
  %66 = tail call ptr @lappend(ptr noundef %65, ptr noundef %3) #6
  %67 = tail call ptr @list_copy(ptr noundef %9) #6
  %68 = getelementptr inbounds i8, ptr %61, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = tail call ptr @lappend_oid(ptr noundef %67, i32 noundef %69) #6
  %71 = tail call ptr @lappend_oid(ptr noundef %70, i32 noundef %4) #6
  %72 = tail call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 361, ptr %72, align 4
  %73 = load i32, ptr %54, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %54, align 4
  %75 = getelementptr inbounds i8, ptr %72, i64 4
  store i32 %73, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %72, i64 8
  store i16 %55, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 16
  store ptr %66, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %71, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr %5, ptr %79, align 8
  %80 = load ptr, ptr %56, align 8
  %81 = tail call ptr @lappend(ptr noundef %80, ptr noundef nonnull %72) #6
  store ptr %81, ptr %56, align 8
  %82 = tail call ptr @lappend(ptr noundef %.1110, ptr noundef nonnull %72) #6
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %58, label %.thread101, !llvm.loop !29

.thread101:                                       ; preds = %58, %.lr.ph118, %40, %for_each_cell_setup.exit, %for_each_cell_setup.exit96, %for_each_cell_setup.exit90
  %.2 = phi ptr [ null, %for_each_cell_setup.exit90 ], [ null, %for_each_cell_setup.exit96 ], [ null, %for_each_cell_setup.exit ], [ %.0117, %.lr.ph118 ], [ %50, %40 ], [ %82, %58 ]
  ret ptr %.2
}

declare void @check_stack_depth() local_unnamed_addr #1

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @compute_partition_hash_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #1

declare i32 @partition_list_bsearch(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_del_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @partition_range_datum_bsearch(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @partition_rbound_datum_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

declare ptr @bms_int_members(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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

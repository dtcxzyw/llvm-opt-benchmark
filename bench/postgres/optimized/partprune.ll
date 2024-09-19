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
  br i1 %.not, label %._crit_edge130.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph162, label %._crit_edge

._crit_edge:                                      ; preds = %94, %.lr.ph
  %.062113.lcssa = phi ptr [ null, %.lr.ph ], [ %.163, %94 ]
  %18 = getelementptr inbounds i8, ptr %.062113.lcssa, i64 4
  %.not76 = icmp eq ptr %.062113.lcssa, null
  br i1 %.not76, label %._crit_edge130.thread, label %.lr.ph129

.lr.ph129:                                        ; preds = %._crit_edge
  %19 = getelementptr inbounds i8, ptr %.062113.lcssa, i64 16
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
  br i1 %30, label %.lr.ph166, label %._crit_edge130

.lr.ph162:                                        ; preds = %.lr.ph, %94
  %.071112161 = phi i32 [ %95, %94 ], [ 1, %.lr.ph ]
  %.062113160 = phi ptr [ %.163, %94 ], [ null, %.lr.ph ]
  %indvars.iv159 = phi i64 [ %indvars.iv.next, %94 ], [ 0, %.lr.ph ]
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv159
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %.preheader, label %94

.preheader:                                       ; preds = %.lr.ph162, %67
  %.070 = phi ptr [ %47, %67 ], [ %35, %.lr.ph162 ]
  %.068 = phi ptr [ %65, %67 ], [ null, %.lr.ph162 ]
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
  %.not.i = icmp eq ptr %.062113160, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72
  %74 = getelementptr inbounds i8, ptr %.062113160, i64 4
  %75 = getelementptr inbounds i8, ptr %.062113160, i64 16
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
  %89 = tail call ptr @lappend(ptr noundef %.062113160, ptr noundef nonnull %.169) #6
  br label %add_part_relids.exit

add_part_relids.exit:                             ; preds = %.split.i, %._crit_edge.i
  %.0.i = phi ptr [ %.062113160, %.split.i ], [ %89, %._crit_edge.i ]
  %90 = getelementptr inbounds i8, ptr %35, i64 112
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr i32, ptr %12, i64 %92
  store i32 %.071112161, ptr %93, align 4
  br label %94

94:                                               ; preds = %71, %add_part_relids.exit, %.lr.ph162
  %.163 = phi ptr [ %.0.i, %add_part_relids.exit ], [ %.062113160, %71 ], [ %.062113160, %.lr.ph162 ]
  %95 = add nuw i32 %.071112161, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv159, 1
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph162, label %._crit_edge

.lr.ph166:                                        ; preds = %.lr.ph129, %302
  %.064124165 = phi ptr [ %.165, %302 ], [ null, %.lr.ph129 ]
  %.061126164 = phi ptr [ %.1, %302 ], [ null, %.lr.ph129 ]
  %indvars.iv142163 = phi i64 [ %indvars.iv.next143, %302 ], [ 0, %.lr.ph129 ]
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr %union.ListCell, ptr %99, i64 %indvars.iv142163
  %101 = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %102 = load i32, ptr %8, align 8
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 2
  %105 = call ptr @palloc0(i64 noundef %104) #6
  %106 = call i32 @bms_next_member(ptr noundef %101, i32 noundef -1) #6
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph147.i, label %._crit_edge.thread.i

.lr.ph147.i:                                      ; preds = %.lr.ph166, %209
  %108 = phi i32 [ %218, %209 ], [ %106, %.lr.ph166 ]
  %.0101146.i = phi ptr [ %.2.i, %209 ], [ %3, %.lr.ph166 ]
  %.0102145.i = phi ptr [ %.1103.i, %209 ], [ null, %.lr.ph166 ]
  %.0104144.i = phi ptr [ %217, %209 ], [ null, %.lr.ph166 ]
  %.0105143.i = phi i1 [ %spec.select130.i, %209 ], [ false, %.lr.ph166 ]
  %.0114142.i = phi i32 [ %110, %209 ], [ 1, %.lr.ph166 ]
  %109 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %108) #6
  %110 = add i32 %.0114142.i, 1
  %111 = zext nneg i32 %108 to i64
  %112 = getelementptr i32, ptr %105, i64 %111
  store i32 %.0114142.i, ptr %112, align 4
  %.not128.i = icmp eq ptr %.0102145.i, null
  br i1 %.not128.i, label %113, label %123

113:                                              ; preds = %.lr.ph147.i
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds i8, ptr %109, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i1 @bms_equal(ptr noundef %114, ptr noundef %116) #6
  br i1 %117, label %125, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %115, align 8
  %120 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %119, ptr noundef nonnull %7) #6
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %.0101146.i, i32 noundef %121, ptr noundef %120) #6
  call void @pfree(ptr noundef %120) #6
  br label %125

123:                                              ; preds = %.lr.ph147.i
  %124 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %.0101146.i, ptr noundef %109, ptr noundef nonnull %.0102145.i) #6
  br label %125

125:                                              ; preds = %123, %118, %113
  %.0116.i = phi ptr [ %124, %123 ], [ %.0101146.i, %113 ], [ %122, %118 ]
  %.1103.i = phi ptr [ %.0102145.i, %123 ], [ %109, %113 ], [ %109, %118 ]
  %.2.i = phi ptr [ %.0101146.i, %123 ], [ %.0101146.i, %113 ], [ %122, %118 ]
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
  %135 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef %6, ptr noundef %.0.i.i)
  %136 = load i8, ptr %22, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %make_partitionedrel_pruneinfo.exit.thread, label %138

138:                                              ; preds = %gen_partprune_steps.exit.i
  %139 = load i8, ptr %23, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i8, ptr %24, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr %25, align 8
  br label %146

146:                                              ; preds = %144, %141
  %.0117.i = phi ptr [ %145, %144 ], [ null, %141 ]
  %147 = load i8, ptr %26, align 2
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %209

149:                                              ; preds = %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  store ptr %109, ptr %6, align 8
  store i32 2, ptr %21, align 8
  %150 = load ptr, ptr %126, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 52
  %152 = load i32, ptr %151, align 4
  %.not.i131.i = icmp eq i32 %152, -1
  br i1 %.not.i131.i, label %gen_partprune_steps.exit134.i, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %109, i64 400
  %155 = load ptr, ptr %154, align 8
  %.not11.i132.i = icmp eq ptr %155, null
  br i1 %.not11.i132.i, label %gen_partprune_steps.exit134.i, label %156

156:                                              ; preds = %153
  %157 = call ptr @list_concat_copy(ptr noundef %.0116.i, ptr noundef nonnull %155) #6
  br label %gen_partprune_steps.exit134.i

gen_partprune_steps.exit134.i:                    ; preds = %156, %153, %149
  %.0.i133.i = phi ptr [ %157, %156 ], [ %.0116.i, %153 ], [ %.0116.i, %149 ]
  %158 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef %6, ptr noundef %.0.i133.i)
  %159 = load i8, ptr %22, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %make_partitionedrel_pruneinfo.exit.thread, label %161

161:                                              ; preds = %gen_partprune_steps.exit134.i
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  %.not.i135.i = icmp eq ptr %162, null
  br i1 %.not.i135.i, label %get_partkey_exec_paramids.exit.i, label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %161
  %164 = getelementptr inbounds i8, ptr %162, i64 16
  %165 = load i32, ptr %163, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.i88, label %get_partkey_exec_paramids.exit.i

.lr.ph.i88:                                       ; preds = %.lr.ph43.i.i, %.thread29.i.i
  %167 = phi i32 [ %205, %.thread29.i.i ], [ %165, %.lr.ph43.i.i ]
  %.042.i141.i = phi ptr [ %.1.i.i, %.thread29.i.i ], [ null, %.lr.ph43.i.i ]
  %indvars.iv48.i140.i = phi i64 [ %indvars.iv.next49.i.i, %.thread29.i.i ], [ 0, %.lr.ph43.i.i ]
  %168 = load ptr, ptr %164, align 8
  %169 = getelementptr %union.ListCell, ptr %168, i64 %indvars.iv48.i140.i
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 361
  br i1 %172, label %173, label %.thread29.i.i

173:                                              ; preds = %.lr.ph.i88
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
  %.23337.i.i = phi ptr [ %.3.i.i, %201 ], [ %.042.i141.i, %.lr.ph.i.i ]
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
  %200 = call ptr @bms_join(ptr noundef %.23337.i.i, ptr noundef %199) #6
  %.pre.i.i = load i32, ptr %176, align 4
  br label %201

201:                                              ; preds = %pull_exec_paramids.exit.i.i, %.lr.ph39.i.i
  %202 = phi i32 [ %180, %.lr.ph39.i.i ], [ %.pre.i.i, %pull_exec_paramids.exit.i.i ]
  %.3.i.i = phi ptr [ %.23337.i.i, %.lr.ph39.i.i ], [ %200, %pull_exec_paramids.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next.i.i, %203
  br i1 %204, label %.lr.ph39.i.i, label %.thread29.i.loopexit.i

.thread29.i.loopexit.i:                           ; preds = %201
  %.pre.i = load i32, ptr %163, align 4
  br label %.thread29.i.i

.thread29.i.i:                                    ; preds = %.thread29.i.loopexit.i, %.lr.ph.i.i, %173, %.lr.ph.i88
  %205 = phi i32 [ %167, %.lr.ph.i88 ], [ %167, %173 ], [ %167, %.lr.ph.i.i ], [ %.pre.i, %.thread29.i.loopexit.i ]
  %.1.i.i = phi ptr [ %.042.i141.i, %.lr.ph.i88 ], [ %.042.i141.i, %173 ], [ %.042.i141.i, %.lr.ph.i.i ], [ %.3.i.i, %.thread29.i.loopexit.i ]
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i140.i, 1
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next49.i.i, %206
  br i1 %207, label %.lr.ph.i88, label %get_partkey_exec_paramids.exit.i

get_partkey_exec_paramids.exit.i:                 ; preds = %.thread29.i.i, %.lr.ph43.i.i, %161
  %.0.lcssa.i.i = phi ptr [ null, %161 ], [ null, %.lr.ph43.i.i ], [ %.1.i.i, %.thread29.i.i ]
  %208 = icmp eq ptr %.0.lcssa.i.i, null
  %spec.select.i = select i1 %208, ptr null, ptr %162
  br label %209

209:                                              ; preds = %get_partkey_exec_paramids.exit.i, %146
  %.0119.i = phi ptr [ %spec.select.i, %get_partkey_exec_paramids.exit.i ], [ null, %146 ]
  %.0118.i = phi ptr [ %.0.lcssa.i.i, %get_partkey_exec_paramids.exit.i ], [ null, %146 ]
  %210 = icmp ne ptr %.0117.i, null
  %211 = icmp ne ptr %.0119.i, null
  %or.cond.i = or i1 %210, %211
  %spec.select130.i = select i1 %or.cond.i, i1 true, i1 %.0105143.i
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
  %217 = call ptr @lappend(ptr noundef %.0104144.i, ptr noundef nonnull %212) #6
  %218 = call i32 @bms_next_member(ptr noundef %101, i32 noundef %108) #6
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph147.i, label %._crit_edge.i84, !llvm.loop !7

._crit_edge.i84:                                  ; preds = %209
  br i1 %spec.select130.i, label %.preheader.i, label %._crit_edge.thread.i

.preheader.i:                                     ; preds = %._crit_edge.i84
  %220 = getelementptr inbounds i8, ptr %217, i64 4
  %.not.i85 = icmp eq ptr %217, null
  br i1 %.not.i85, label %make_partitionedrel_pruneinfo.exit.thread102, label %.lr.ph159.i

make_partitionedrel_pruneinfo.exit.thread102:     ; preds = %.preheader.i
  call void @pfree(ptr noundef %105) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %302

.lr.ph159.i:                                      ; preds = %.preheader.i
  %221 = getelementptr inbounds i8, ptr %217, i64 16
  %222 = load i32, ptr %220, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph120, label %._crit_edge121

._crit_edge.thread.i:                             ; preds = %._crit_edge.i84, %.lr.ph166
  call void @pfree(ptr noundef %105) #6
  br label %make_partitionedrel_pruneinfo.exit.thread

.lr.ph120:                                        ; preds = %.lr.ph159.i, %._crit_edge154.i
  %.0107158.i119 = phi ptr [ %.1108.lcssa.i, %._crit_edge154.i ], [ null, %.lr.ph159.i ]
  %indvars.iv.i86118 = phi i64 [ %indvars.iv.next.i87, %._crit_edge154.i ], [ 0, %.lr.ph159.i ]
  %224 = load ptr, ptr %221, align 8
  %225 = getelementptr %union.ListCell, ptr %224, i64 %indvars.iv.i86118
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %228) #6
  %230 = getelementptr inbounds i8, ptr %229, i64 376
  %231 = load i32, ptr %230, align 8
  %232 = sext i32 %231 to i64
  %233 = shl nsw i64 %232, 2
  %234 = call ptr @palloc(i64 noundef %233) #6
  call void @llvm.memset.p0.i64(ptr align 4 %234, i8 -1, i64 %233, i1 false)
  %235 = call ptr @palloc(i64 noundef %233) #6
  call void @llvm.memset.p0.i64(ptr align 4 %235, i8 -1, i64 %233, i1 false)
  %236 = call ptr @palloc0(i64 noundef %233) #6
  %237 = getelementptr inbounds i8, ptr %229, i64 416
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @bms_next_member(ptr noundef %238, i32 noundef -1) #6
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %.lr.ph153.i, label %._crit_edge154.i

.lr.ph153.i:                                      ; preds = %.lr.ph120
  %241 = getelementptr inbounds i8, ptr %229, i64 408
  br label %242

242:                                              ; preds = %288, %.lr.ph153.i
  %243 = phi i32 [ %239, %.lr.ph153.i ], [ %290, %288 ]
  %.1108151.i = phi ptr [ %.0107158.i119, %.lr.ph153.i ], [ %.2109.i, %288 ]
  %.0111150.i = phi ptr [ null, %.lr.ph153.i ], [ %.1112.i, %288 ]
  %244 = load ptr, ptr %241, align 8
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr ptr, ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 112
  %249 = load i32, ptr %248, align 8
  %250 = zext i32 %249 to i64
  %251 = getelementptr i32, ptr %12, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %252, -1
  %254 = getelementptr i32, ptr %234, i64 %245
  store i32 %253, ptr %254, align 4
  %255 = load i32, ptr %248, align 8
  %256 = zext i32 %255 to i64
  %257 = getelementptr i32, ptr %105, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = add i32 %258, -1
  %260 = getelementptr i32, ptr %235, i64 %245
  store i32 %259, ptr %260, align 4
  %261 = load ptr, ptr %27, align 8
  %.not127.i = icmp eq ptr %261, null
  br i1 %.not127.i, label %266, label %262

262:                                              ; preds = %242
  %263 = load i32, ptr %248, align 8
  %264 = zext i32 %263 to i64
  %265 = getelementptr ptr, ptr %261, i64 %264
  br label %275

266:                                              ; preds = %242
  %267 = load ptr, ptr %28, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 64
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %248, align 8
  %271 = add i32 %270, -1
  %272 = getelementptr i8, ptr %269, i64 16
  %.val.i = load ptr, ptr %272, align 8
  %273 = sext i32 %271 to i64
  %274 = getelementptr %union.ListCell, ptr %.val.i, i64 %273
  br label %275

275:                                              ; preds = %266, %262
  %.in.i = phi ptr [ %265, %262 ], [ %274, %266 ]
  %276 = load ptr, ptr %.in.i, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = getelementptr i32, ptr %236, i64 %245
  store i32 %278, ptr %279, align 4
  %280 = icmp sgt i32 %253, -1
  br i1 %280, label %281, label %284

281:                                              ; preds = %275
  %282 = call ptr @bms_add_member(ptr noundef %.0111150.i, i32 noundef %243) #6
  %283 = call ptr @bms_add_member(ptr noundef %.1108151.i, i32 noundef %253) #6
  br label %288

284:                                              ; preds = %275
  %285 = icmp sgt i32 %259, -1
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = call ptr @bms_add_member(ptr noundef %.0111150.i, i32 noundef %243) #6
  br label %288

288:                                              ; preds = %286, %284, %281
  %.1112.i = phi ptr [ %282, %281 ], [ %287, %286 ], [ %.0111150.i, %284 ]
  %.2109.i = phi ptr [ %283, %281 ], [ %.1108151.i, %286 ], [ %.1108151.i, %284 ]
  %289 = load ptr, ptr %237, align 8
  %290 = call i32 @bms_next_member(ptr noundef %289, i32 noundef %243) #6
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %242, label %._crit_edge154.i, !llvm.loop !8

._crit_edge154.i:                                 ; preds = %288, %.lr.ph120
  %.0111.lcssa.i = phi ptr [ null, %.lr.ph120 ], [ %.1112.i, %288 ]
  %.1108.lcssa.i = phi ptr [ %.0107158.i119, %.lr.ph120 ], [ %.2109.i, %288 ]
  %292 = getelementptr inbounds i8, ptr %226, i64 8
  store ptr %.0111.lcssa.i, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %226, i64 16
  store i32 %231, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %226, i64 24
  store ptr %234, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %226, i64 32
  store ptr %235, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %226, i64 40
  store ptr %236, ptr %296, align 8
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86118, 1
  %297 = load i32, ptr %220, align 4
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next.i87, %298
  br i1 %299, label %.lr.ph120, label %._crit_edge121

make_partitionedrel_pruneinfo.exit.thread:        ; preds = %gen_partprune_steps.exit.i, %gen_partprune_steps.exit134.i, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %302

._crit_edge121:                                   ; preds = %._crit_edge154.i, %.lr.ph159.i
  %.0107158.i.lcssa = phi ptr [ null, %.lr.ph159.i ], [ %.1108.lcssa.i, %._crit_edge154.i ]
  call void @pfree(ptr noundef %105) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %300 = call ptr @lappend(ptr noundef %.064124165, ptr noundef nonnull %217) #6
  %301 = call ptr @bms_join(ptr noundef %.0107158.i.lcssa, ptr noundef %.061126164) #6
  br label %302

302:                                              ; preds = %make_partitionedrel_pruneinfo.exit.thread102, %make_partitionedrel_pruneinfo.exit.thread, %._crit_edge121
  %.165 = phi ptr [ %300, %._crit_edge121 ], [ %.064124165, %make_partitionedrel_pruneinfo.exit.thread ], [ %.064124165, %make_partitionedrel_pruneinfo.exit.thread102 ]
  %.1 = phi ptr [ %301, %._crit_edge121 ], [ %.061126164, %make_partitionedrel_pruneinfo.exit.thread ], [ %.061126164, %make_partitionedrel_pruneinfo.exit.thread102 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142163, 1
  %303 = load i32, ptr %18, align 4
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next143, %304
  br i1 %305, label %.lr.ph166, label %._crit_edge130

._crit_edge130.thread:                            ; preds = %._crit_edge, %4
  tail call void @pfree(ptr noundef %12) #6
  br label %318

._crit_edge130:                                   ; preds = %302, %.lr.ph129
  %.061126.lcssa = phi ptr [ null, %.lr.ph129 ], [ %.1, %302 ]
  %.064124.lcssa = phi ptr [ null, %.lr.ph129 ], [ %.165, %302 ]
  call void @pfree(ptr noundef %12) #6
  %306 = icmp eq ptr %.064124.lcssa, null
  br i1 %306, label %318, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %._crit_edge130
  %307 = call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 359, ptr %307, align 4
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  store ptr %.064124.lcssa, ptr %308, align 8
  %309 = call i32 @bms_num_members(ptr noundef %.061126.lcssa) #6
  %310 = load i32, ptr %13, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %list_length.exit91, label %316

list_length.exit91:                               ; preds = %list_length.exit.thread
  %312 = add nsw i32 %310, -1
  %313 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %312) #6
  %314 = call ptr @bms_del_members(ptr noundef %313, ptr noundef %.061126.lcssa) #6
  %315 = getelementptr inbounds i8, ptr %307, i64 16
  store ptr %314, ptr %315, align 8
  br label %318

316:                                              ; preds = %list_length.exit.thread
  %317 = getelementptr inbounds i8, ptr %307, i64 16
  store ptr null, ptr %317, align 8
  br label %318

318:                                              ; preds = %._crit_edge130.thread, %list_length.exit91, %316, %._crit_edge130
  %.0 = phi ptr [ null, %._crit_edge130 ], [ %307, %316 ], [ %307, %list_length.exit91 ], [ null, %._crit_edge130.thread ]
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
  %11 = trunc i8 %10 to i1
  %12 = icmp ne ptr %5, null
  %or.cond.not = select i1 %11, i1 %12, i1 false
  br i1 %or.cond.not, label %16, label %13

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
  %27 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef %2, ptr noundef %.0.i)
  %28 = getelementptr inbounds i8, ptr %2, i64 27
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %68, label %31

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
  br label %640

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
  switch i32 %34, label %579 [
    i32 361, label %35
    i32 362, label %475
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
  %.not.i76.i = icmp eq ptr %43, null
  br i1 %.not.i76.i, label %list_head.exit77.i, label %44

44:                                               ; preds = %list_head.exit.i
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  br label %list_head.exit77.i

list_head.exit77.i:                               ; preds = %44, %list_head.exit.i
  %47 = phi ptr [ %46, %44 ], [ null, %list_head.exit.i ]
  %48 = load i32, ptr %23, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %list_head.exit77.i
  %50 = getelementptr inbounds i8, ptr %33, i64 32
  %51 = getelementptr inbounds i8, ptr %33, i64 4
  br label %52

52:                                               ; preds = %128, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %128 ]
  %.06593.i = phi ptr [ %41, %.lr.ph.i ], [ %.1.i, %128 ]
  %.06692.i = phi ptr [ %47, %.lr.ph.i ], [ %.167.i, %128 ]
  %.06990.i = phi i32 [ 0, %.lr.ph.i ], [ %.170.i, %128 ]
  %53 = load ptr, ptr %50, align 8
  %54 = trunc nuw nsw i64 %indvars.iv.i to i32
  %55 = call zeroext i1 @bms_is_member(i32 noundef %54, ptr noundef %53) #6
  br i1 %55, label %128, label %56

56:                                               ; preds = %52
  %57 = sext i32 %.06990.i to i64
  %58 = icmp sgt i64 %indvars.iv.i, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i8, ptr %0, align 8
  %61 = icmp eq i8 %60, 114
  br i1 %61, label %.._crit_edge.loopexit_crit_edge.i, label %62

.._crit_edge.loopexit_crit_edge.i:                ; preds = %59
  %.pre100.pre.i = load i32, ptr %23, align 4
  br label %._crit_edge.i

62:                                               ; preds = %59, %56
  %.not.i49 = icmp eq ptr %.06593.i, null
  br i1 %.not.i49, label %128, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %.06593.i, align 8
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
  %.084.i = phi i64 [ %73, %71 ], [ %88, %77 ]
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %95

91:                                               ; preds = %partkey_datum_from_expr.exit.i
  %92 = call ptr @palloc(i64 noundef 16) #6
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 9
  store i8 0, ptr %94, align 1
  br label %perform_pruning_base_step.exit

95:                                               ; preds = %partkey_datum_from_expr.exit.i
  %96 = load i32, ptr %.06692.i, align 8
  %97 = load ptr, ptr %26, align 8
  %98 = sext i32 %68 to i64
  %99 = getelementptr %struct.FmgrInfo, ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %.not72.i = icmp eq i32 %96, %101
  br i1 %.not72.i, label %111, label %102

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
  store i64 %.084.i, ptr %112, align 8
  %113 = add i32 %.06990.i, 1
  %114 = load ptr, ptr %36, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  %.val.i = load i32, ptr %115, align 4
  %116 = getelementptr i8, ptr %114, i64 16
  %.val73.i = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.06593.i, i64 8
  %118 = sext i32 %.val.i to i64
  %119 = getelementptr %union.ListCell, ptr %.val73.i, i64 %118
  %120 = icmp ult ptr %117, %119
  %..i.i = select i1 %120, ptr %117, ptr null
  %121 = load ptr, ptr %42, align 8
  %122 = getelementptr i8, ptr %121, i64 4
  %.val74.i = load i32, ptr %122, align 4
  %123 = getelementptr i8, ptr %121, i64 16
  %.val75.i = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %.06692.i, i64 8
  %125 = sext i32 %.val74.i to i64
  %126 = getelementptr %union.ListCell, ptr %.val75.i, i64 %125
  %127 = icmp ult ptr %124, %126
  %..i78.i = select i1 %127, ptr %124, ptr null
  br label %128

128:                                              ; preds = %111, %62, %52
  %.170.i = phi i32 [ %.06990.i, %52 ], [ %113, %111 ], [ %.06990.i, %62 ]
  %.167.i = phi ptr [ %.06692.i, %52 ], [ %..i78.i, %111 ], [ %.06692.i, %62 ]
  %.1.i = phi ptr [ %.06593.i, %52 ], [ %..i.i, %111 ], [ null, %62 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %129 = load i32, ptr %23, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next.i, %130
  br i1 %131, label %52, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %128, %.._crit_edge.loopexit_crit_edge.i, %list_head.exit77.i
  %132 = phi i32 [ %48, %list_head.exit77.i ], [ %.pre100.pre.i, %.._crit_edge.loopexit_crit_edge.i ], [ %129, %128 ]
  %.069.lcssa.i = phi i32 [ 0, %list_head.exit77.i ], [ %.06990.i, %.._crit_edge.loopexit_crit_edge.i ], [ %.170.i, %128 ]
  %133 = getelementptr inbounds i8, ptr %33, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = mul i32 %134, %132
  %136 = load ptr, ptr %26, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr %struct.FmgrInfo, ptr %136, i64 %137
  %139 = load i8, ptr %0, align 8
  switch i8 %139, label %470 [
    i8 104, label %140
    i8 108, label %175
    i8 114, label %271
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
  %153 = trunc nuw nsw i64 %indvars.iv.i.i to i32
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
  %.not.i79.i = icmp eq i32 %189, -1
  br i1 %.not.i79.i, label %191, label %190

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
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %225

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
  switch i16 %177, label %266 [
    i16 1, label %257
    i16 4, label %248
    i16 5, label %249
    i16 2, label %256
  ]

235:                                              ; preds = %214
  %236 = call i32 @partition_list_bsearch(ptr noundef %138, ptr noundef %183, ptr noundef nonnull %182, i64 noundef %178, ptr noundef nonnull %4) #6
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load i8, ptr %4, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %243

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
  %.075.not.not.i.i = phi i32 [ 0, %230 ], [ 1, %248 ]
  %250 = call i32 @partition_list_bsearch(ptr noundef %138, ptr noundef %183, ptr noundef nonnull %182, i64 noundef %178, ptr noundef nonnull %4) #6
  %251 = load i8, ptr %4, align 1
  %252 = zext i8 %251 to i32
  %brmerge.not.i.i = and i32 %.075.not.not.i.i, %252
  %not.brmerge.not.i.i = xor i32 %brmerge.not.i.i, 1
  %spec.select88.i.i = add nuw i32 %not.brmerge.not.i.i, %250
  %.inv.i.i = icmp slt i32 %250, 0
  %.078.i.i = select i1 %.inv.i.i, i32 0, i32 %spec.select88.i.i
  %253 = load i32, ptr %197, align 4
  %254 = add i32 %253, -1
  %255 = icmp sgt i32 %.078.i.i, %254
  br i1 %255, label %get_matching_list_bounds.exit.i, label %.thread.i.i

256:                                              ; preds = %230
  br label %257

257:                                              ; preds = %256, %230
  %.1.not.i.i = phi i1 [ true, %230 ], [ false, %256 ]
  %258 = call i32 @partition_list_bsearch(ptr noundef %138, ptr noundef %183, ptr noundef nonnull %182, i64 noundef %178, ptr noundef nonnull %4) #6
  %259 = icmp sgt i32 %258, -1
  br i1 %259, label %260, label %get_matching_list_bounds.exit.i

260:                                              ; preds = %257
  %261 = load i8, ptr %4, align 1
  %262 = trunc i8 %261 to i1
  %brmerge.not93.i.i = and i1 %.1.not.i.i, %262
  br i1 %brmerge.not93.i.i, label %263, label %.thread.i.i

263:                                              ; preds = %260
  %264 = add nsw i32 %258, -1
  %265 = icmp eq i32 %258, 0
  br i1 %265, label %get_matching_list_bounds.exit.i, label %.thread.i.i

266:                                              ; preds = %230
  %267 = zext i16 %177 to i32
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %268)
  %269 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %267) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2913, ptr noundef nonnull @__func__.get_matching_list_bounds) #6
  unreachable

.thread.i.i:                                      ; preds = %263, %260, %249
  %.077.i.i = phi i32 [ %.078.i.i, %249 ], [ 0, %263 ], [ 0, %260 ]
  %.076.i.i = phi i32 [ %206, %249 ], [ %264, %263 ], [ %258, %260 ]
  %270 = call ptr @bms_add_range(ptr noundef null, i32 noundef %.077.i.i, i32 noundef %.076.i.i) #6
  store ptr %270, ptr %181, align 8
  br label %get_matching_list_bounds.exit.i

get_matching_list_bounds.exit.i:                  ; preds = %.thread.i.i, %263, %257, %249, %243, %241, %225, %208, %200, %191, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %perform_pruning_base_step.exit

271:                                              ; preds = %._crit_edge.i
  %272 = getelementptr inbounds i8, ptr %33, i64 8
  %273 = load i16, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %33, i64 32
  %275 = load ptr, ptr %274, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %276 = call ptr @palloc0(i64 noundef 16) #6
  %277 = load ptr, ptr %22, align 8
  %278 = load ptr, ptr %29, align 8
  %279 = load i32, ptr %23, align 4
  %280 = getelementptr inbounds i8, ptr %277, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %276, i64 8
  store i8 0, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %276, i64 9
  store i8 0, ptr %283, align 1
  %284 = getelementptr inbounds i8, ptr %277, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = icmp ne i32 %285, 0
  %287 = icmp eq ptr %275, null
  %or.cond.i.i = and i1 %287, %286
  br i1 %or.cond.i.i, label %293, label %288

288:                                              ; preds = %271
  %289 = getelementptr inbounds i8, ptr %277, i64 52
  %290 = load i32, ptr %289, align 4
  %291 = icmp ne i32 %290, -1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %282, align 8
  br label %get_matching_range_bounds.exit.i

293:                                              ; preds = %271
  %294 = icmp eq i32 %.069.lcssa.i, 0
  br i1 %294, label %295, label %305

295:                                              ; preds = %293
  %296 = load i32, ptr %281, align 4
  %.lobit.i.i = lshr i32 %296, 31
  %297 = sext i32 %285 to i64
  %298 = getelementptr i32, ptr %281, i64 %297
  %299 = load i32, ptr %298, align 4
  %.lobit196.i.i = ashr i32 %299, 31
  %.0168.i.i = add i32 %.lobit196.i.i, %285
  %300 = getelementptr inbounds i8, ptr %277, i64 52
  %301 = load i32, ptr %300, align 4
  %302 = icmp ne i32 %301, -1
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %282, align 8
  %304 = call ptr @bms_add_range(ptr noundef null, i32 noundef %.lobit.i.i, i32 noundef %.0168.i.i) #6
  store ptr %304, ptr %276, align 8
  br label %get_matching_range_bounds.exit.i

305:                                              ; preds = %293
  %306 = icmp sge i32 %.069.lcssa.i, %279
  br i1 %306, label %312, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i8, ptr %277, i64 52
  %309 = load i32, ptr %308, align 4
  %310 = icmp ne i32 %309, -1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %282, align 8
  br label %312

312:                                              ; preds = %307, %305
  switch i16 %273, label %425 [
    i16 3, label %313
    i16 4, label %367
    i16 5, label %368
    i16 2, label %395
    i16 1, label %396
  ]

313:                                              ; preds = %312
  %314 = call i32 @partition_range_datum_bsearch(ptr noundef %138, ptr noundef %278, ptr noundef nonnull %277, i32 noundef %.069.lcssa.i, ptr noundef nonnull %6, ptr noundef nonnull %3) #6
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %316, label %363

316:                                              ; preds = %313
  %317 = load i8, ptr %3, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %363

319:                                              ; preds = %316
  %320 = icmp eq i32 %.069.lcssa.i, %279
  br i1 %320, label %324, label %.preheader.i81.i

.preheader.i81.i:                                 ; preds = %319
  %321 = getelementptr inbounds i8, ptr %277, i64 8
  %322 = getelementptr inbounds i8, ptr %277, i64 16
  %323 = zext nneg i32 %314 to i64
  br label %327

324:                                              ; preds = %319
  %325 = add nuw i32 %314, 1
  %326 = call ptr @bms_make_singleton(i32 noundef %325) #6
  store ptr %326, ptr %276, align 8
  br label %get_matching_range_bounds.exit.i

327:                                              ; preds = %329, %.preheader.i81.i
  %indvars.iv.i82.i = phi i64 [ %323, %.preheader.i81.i ], [ %indvars.iv.next.i83.i, %329 ]
  %328 = icmp sgt i64 %indvars.iv.i82.i, 0
  br i1 %328, label %329, label %.split.loop.exit203.i.i

329:                                              ; preds = %327
  %330 = load ptr, ptr %321, align 8
  %indvars.iv.next.i83.i = add nsw i64 %indvars.iv.i82.i, -1
  %331 = getelementptr ptr, ptr %330, i64 %indvars.iv.next.i83.i
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %322, align 8
  %334 = getelementptr ptr, ptr %333, i64 %indvars.iv.next.i83.i
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @partition_rbound_datum_cmp(ptr noundef %138, ptr noundef %278, ptr noundef %332, ptr noundef %335, ptr noundef nonnull %6, i32 noundef %.069.lcssa.i) #6
  %.not181.i.i = icmp eq i32 %336, 0
  br i1 %.not181.i.i, label %327, label %.split.loop.exit.i.i, !llvm.loop !11

.split.loop.exit.i.i:                             ; preds = %329
  %337 = trunc nuw nsw i64 %indvars.iv.i82.i to i32
  br label %.split.loop.exit203.i.i

.split.loop.exit203.i.i:                          ; preds = %327, %.split.loop.exit.i.i
  %.0164.lcssa.i.i = phi i32 [ %337, %.split.loop.exit.i.i ], [ 0, %327 ]
  %338 = load ptr, ptr %322, align 8
  %339 = zext nneg i32 %.0164.lcssa.i.i to i64
  %340 = getelementptr ptr, ptr %338, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = sext i32 %.069.lcssa.i to i64
  %343 = getelementptr i32, ptr %341, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, -1
  %346 = zext i1 %345 to i32
  %spec.select183.i.i = add nuw i32 %.0164.lcssa.i.i, %346
  br label %347

347:                                              ; preds = %352, %.split.loop.exit203.i.i
  %indvars.iv200.i.i = phi i64 [ %indvars.iv.next201.i.i, %352 ], [ %323, %.split.loop.exit203.i.i ]
  %348 = load i32, ptr %284, align 4
  %349 = add i32 %348, -1
  %350 = trunc nuw i64 %indvars.iv200.i.i to i32
  %351 = icmp sgt i32 %349, %350
  br i1 %351, label %352, label %360

352:                                              ; preds = %347
  %353 = load ptr, ptr %321, align 8
  %indvars.iv.next201.i.i = add nuw nsw i64 %indvars.iv200.i.i, 1
  %354 = getelementptr ptr, ptr %353, i64 %indvars.iv.next201.i.i
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %322, align 8
  %357 = getelementptr ptr, ptr %356, i64 %indvars.iv.next201.i.i
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @partition_rbound_datum_cmp(ptr noundef %138, ptr noundef %278, ptr noundef %355, ptr noundef %358, ptr noundef nonnull %6, i32 noundef %.069.lcssa.i) #6
  %.not182.i.i = icmp eq i32 %359, 0
  br i1 %.not182.i.i, label %347, label %360, !llvm.loop !12

360:                                              ; preds = %352, %347
  %361 = add nuw i32 %350, 1
  %362 = call ptr @bms_add_range(ptr noundef null, i32 noundef %spec.select183.i.i, i32 noundef %361) #6
  br label %366

363:                                              ; preds = %316, %313
  %364 = add i32 %314, 1
  %365 = call ptr @bms_make_singleton(i32 noundef %364) #6
  br label %366

366:                                              ; preds = %363, %360
  %storemerge.i.i = phi ptr [ %365, %363 ], [ %362, %360 ]
  store ptr %storemerge.i.i, ptr %276, align 8
  br label %get_matching_range_bounds.exit.i

367:                                              ; preds = %312
  br label %368

368:                                              ; preds = %367, %312
  %.0171.i.i = phi i1 [ false, %312 ], [ true, %367 ]
  %369 = call i32 @partition_range_datum_bsearch(ptr noundef %138, ptr noundef %278, ptr noundef nonnull %277, i32 noundef %.069.lcssa.i, ptr noundef nonnull %6, ptr noundef nonnull %3) #6
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %429, label %371

371:                                              ; preds = %368
  %372 = load i8, ptr %3, align 1
  %373 = trunc i8 %372 to i1
  %.not184.i.i = xor i1 %373, true
  %brmerge.i.i = or i1 %306, %.not184.i.i
  br i1 %brmerge.i.i, label %393, label %.preheader197.i.i

.preheader197.i.i:                                ; preds = %371
  %.v178.i.i = select i1 %.0171.i.i, i32 -1, i32 1
  %374 = getelementptr inbounds i8, ptr %277, i64 8
  %375 = getelementptr inbounds i8, ptr %277, i64 16
  br label %376

376:                                              ; preds = %381, %.preheader197.i.i
  %.3.i.i = phi i32 [ %382, %381 ], [ %369, %.preheader197.i.i ]
  %.not195.i.i = icmp eq i32 %.3.i.i, 0
  br i1 %.not195.i.i, label %.critedge.i.i, label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %284, align 4
  %379 = add i32 %378, -1
  %380 = icmp slt i32 %.3.i.i, %379
  br i1 %380, label %381, label %.critedge.i.i

381:                                              ; preds = %377
  %382 = add nsw i32 %.3.i.i, %.v178.i.i
  %383 = load ptr, ptr %374, align 8
  %384 = zext nneg i32 %382 to i64
  %385 = getelementptr ptr, ptr %383, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %375, align 8
  %388 = getelementptr ptr, ptr %387, i64 %384
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 @partition_rbound_datum_cmp(ptr noundef %138, ptr noundef %278, ptr noundef %386, ptr noundef %389, ptr noundef nonnull %6, i32 noundef %.069.lcssa.i) #6
  %.not179.i.i = icmp eq i32 %390, 0
  br i1 %.not179.i.i, label %376, label %.critedge.i.i, !llvm.loop !13

.critedge.i.i:                                    ; preds = %381, %377, %376
  %not..0171.i.i = xor i1 %.0171.i.i, true
  %391 = zext i1 %not..0171.i.i to i32
  %392 = add nuw i32 %.3.i.i, %391
  br label %429

393:                                              ; preds = %371
  %394 = add nuw i32 %369, 1
  br label %429

395:                                              ; preds = %312
  br label %396

396:                                              ; preds = %395, %312
  %.1172.i.i = phi i1 [ false, %312 ], [ true, %395 ]
  %397 = call i32 @partition_range_datum_bsearch(ptr noundef %138, ptr noundef %278, ptr noundef nonnull %277, i32 noundef %.069.lcssa.i, ptr noundef nonnull %6, ptr noundef nonnull %3) #6
  %398 = icmp sgt i32 %397, -1
  br i1 %398, label %399, label %423

399:                                              ; preds = %396
  %400 = load i8, ptr %3, align 1
  %401 = trunc i8 %400 to i1
  %.not186.i.i = xor i1 %401, true
  %brmerge188.i.i = or i1 %306, %.not186.i.i
  br i1 %brmerge188.i.i, label %421, label %.preheader198.i.i

.preheader198.i.i:                                ; preds = %399
  %.v.i.i = select i1 %.1172.i.i, i32 1, i32 -1
  %402 = getelementptr inbounds i8, ptr %277, i64 8
  %403 = getelementptr inbounds i8, ptr %277, i64 16
  br label %404

404:                                              ; preds = %409, %.preheader198.i.i
  %.4.i.i = phi i32 [ %410, %409 ], [ %397, %.preheader198.i.i ]
  %.not194.i.i = icmp eq i32 %.4.i.i, 0
  br i1 %.not194.i.i, label %.critedge3.i.i, label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %284, align 4
  %407 = add i32 %406, -1
  %408 = icmp slt i32 %.4.i.i, %407
  br i1 %408, label %409, label %.critedge3.i.i

409:                                              ; preds = %405
  %410 = add nsw i32 %.4.i.i, %.v.i.i
  %411 = load ptr, ptr %402, align 8
  %412 = zext nneg i32 %410 to i64
  %413 = getelementptr ptr, ptr %411, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %403, align 8
  %416 = getelementptr ptr, ptr %415, i64 %412
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @partition_rbound_datum_cmp(ptr noundef %138, ptr noundef %278, ptr noundef %414, ptr noundef %417, ptr noundef nonnull %6, i32 noundef %.069.lcssa.i) #6
  %.not.i80.i = icmp eq i32 %418, 0
  br i1 %.not.i80.i, label %404, label %.critedge3.i.i, !llvm.loop !14

.critedge3.i.i:                                   ; preds = %409, %405, %404
  %419 = zext i1 %.1172.i.i to i32
  %420 = add nuw i32 %.4.i.i, %419
  br label %429

421:                                              ; preds = %399
  %brmerge190.i.i = or i1 %.1172.i.i, %.not186.i.i
  %422 = zext i1 %brmerge190.i.i to i32
  %spec.select193.i.i = add nuw i32 %397, %422
  br label %429

423:                                              ; preds = %396
  %424 = add nsw i32 %397, 1
  br label %429

425:                                              ; preds = %312
  %426 = zext i16 %273 to i32
  %427 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %427)
  %428 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %426) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3290, ptr noundef nonnull @__func__.get_matching_range_bounds) #6
  unreachable

429:                                              ; preds = %423, %421, %.critedge3.i.i, %393, %.critedge.i.i, %368
  %.1169.i.i = phi i32 [ %420, %.critedge3.i.i ], [ %424, %423 ], [ %285, %.critedge.i.i ], [ %285, %393 ], [ %285, %368 ], [ %spec.select193.i.i, %421 ]
  %.1166.i.i = phi i32 [ 0, %.critedge3.i.i ], [ 0, %423 ], [ %392, %.critedge.i.i ], [ %394, %393 ], [ 0, %368 ], [ 0, %421 ]
  %430 = load i32, ptr %284, align 4
  %431 = icmp slt i32 %.1166.i.i, %430
  br i1 %431, label %432, label %448

432:                                              ; preds = %429
  %433 = sext i32 %.1166.i.i to i64
  %434 = getelementptr i32, ptr %281, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %448

437:                                              ; preds = %432
  %438 = add i32 %.069.lcssa.i, -1
  %439 = getelementptr inbounds i8, ptr %277, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr ptr, ptr %440, i64 %433
  %442 = load ptr, ptr %441, align 8
  %443 = sext i32 %438 to i64
  %444 = getelementptr i32, ptr %442, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = icmp eq i32 %445, -1
  %447 = zext i1 %446 to i32
  %spec.select191.i.i = add nuw nsw i32 %.1166.i.i, %447
  br label %448

448:                                              ; preds = %437, %432, %429
  %.2167.i.i = phi i32 [ %.1166.i.i, %432 ], [ %.1166.i.i, %429 ], [ %spec.select191.i.i, %437 ]
  %449 = icmp sgt i32 %.1169.i.i, 0
  br i1 %449, label %450, label %467

450:                                              ; preds = %448
  %451 = zext nneg i32 %.1169.i.i to i64
  %452 = getelementptr i32, ptr %281, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %467

455:                                              ; preds = %450
  %456 = add i32 %.069.lcssa.i, -1
  %457 = getelementptr inbounds i8, ptr %277, i64 16
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr ptr, ptr %458, i64 %451
  %460 = getelementptr i8, ptr %459, i64 -8
  %461 = load ptr, ptr %460, align 8
  %462 = sext i32 %456 to i64
  %463 = getelementptr i32, ptr %461, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = icmp eq i32 %464, 1
  %466 = sext i1 %465 to i32
  %spec.select192.i.i = add nsw i32 %.1169.i.i, %466
  br label %467

467:                                              ; preds = %455, %450, %448
  %.2170.i.i = phi i32 [ %.1169.i.i, %450 ], [ %.1169.i.i, %448 ], [ %spec.select192.i.i, %455 ]
  %.not180.i.i = icmp sgt i32 %.2167.i.i, %.2170.i.i
  br i1 %.not180.i.i, label %get_matching_range_bounds.exit.i, label %468

468:                                              ; preds = %467
  %469 = call ptr @bms_add_range(ptr noundef null, i32 noundef %.2167.i.i, i32 noundef %.2170.i.i) #6
  store ptr %469, ptr %276, align 8
  br label %get_matching_range_bounds.exit.i

get_matching_range_bounds.exit.i:                 ; preds = %468, %467, %366, %324, %295, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %perform_pruning_base_step.exit

470:                                              ; preds = %._crit_edge.i
  %471 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %471)
  %472 = load i8, ptr %0, align 8
  %473 = sext i8 %472 to i32
  %474 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %473) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3548, ptr noundef nonnull @__func__.perform_pruning_base_step) #6
  unreachable

perform_pruning_base_step.exit:                   ; preds = %91, %get_matching_hash_bounds.exit.i, %get_matching_list_bounds.exit.i, %get_matching_range_bounds.exit.i
  %.0.i = phi ptr [ %276, %get_matching_range_bounds.exit.i ], [ %181, %get_matching_list_bounds.exit.i ], [ %143, %get_matching_hash_bounds.exit.i ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %perform_pruning_combine_step.exit

475:                                              ; preds = %30
  %476 = call ptr @palloc0(i64 noundef 16) #6
  %477 = getelementptr inbounds i8, ptr %33, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %496

480:                                              ; preds = %475
  %481 = load ptr, ptr %22, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 32
  %483 = load i32, ptr %482, align 8
  %484 = add i32 %483, -1
  %485 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %484) #6
  store ptr %485, ptr %476, align 8
  %486 = getelementptr inbounds i8, ptr %481, i64 52
  %487 = load i32, ptr %486, align 4
  %488 = icmp ne i32 %487, -1
  %489 = getelementptr inbounds i8, ptr %476, i64 8
  %490 = zext i1 %488 to i8
  store i8 %490, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %481, i64 48
  %492 = load i32, ptr %491, align 8
  %493 = icmp ne i32 %492, -1
  %494 = getelementptr inbounds i8, ptr %476, i64 9
  %495 = zext i1 %493 to i8
  store i8 %495, ptr %494, align 1
  br label %perform_pruning_combine_step.exit

496:                                              ; preds = %475
  %497 = getelementptr inbounds i8, ptr %33, i64 8
  %498 = load i32, ptr %497, align 8
  switch i32 %498, label %perform_pruning_combine_step.exit [
    i32 0, label %.preheader.i
    i32 1, label %.preheader72.i
  ]

.preheader72.i:                                   ; preds = %496
  %499 = getelementptr inbounds i8, ptr %478, i64 4
  %500 = load i32, ptr %499, align 4
  %.not74.i = icmp sgt i32 %500, 0
  br i1 %.not74.i, label %.lr.ph.i50, label %perform_pruning_combine_step.exit

.lr.ph.i50:                                       ; preds = %.preheader72.i
  %501 = getelementptr inbounds i8, ptr %478, i64 16
  %502 = getelementptr inbounds i8, ptr %33, i64 4
  %503 = getelementptr inbounds i8, ptr %476, i64 9
  %504 = getelementptr inbounds i8, ptr %476, i64 8
  br label %542

.preheader.i:                                     ; preds = %496
  %505 = getelementptr inbounds i8, ptr %478, i64 4
  %506 = load i32, ptr %505, align 4
  %.not6577.i = icmp sgt i32 %506, 0
  br i1 %.not6577.i, label %.lr.ph79.i, label %perform_pruning_combine_step.exit

.lr.ph79.i:                                       ; preds = %.preheader.i
  %507 = getelementptr inbounds i8, ptr %478, i64 16
  %508 = getelementptr inbounds i8, ptr %33, i64 4
  %509 = getelementptr inbounds i8, ptr %476, i64 9
  %510 = getelementptr inbounds i8, ptr %476, i64 8
  br label %511

511:                                              ; preds = %539, %.lr.ph79.i
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph79.i ], [ %indvars.iv.next82.i, %539 ]
  %512 = load ptr, ptr %507, align 8
  %513 = getelementptr %union.ListCell, ptr %512, i64 %indvars.iv81.i
  %514 = load i32, ptr %513, align 8
  %515 = load i32, ptr %508, align 4
  %.not66.i = icmp slt i32 %514, %515
  br i1 %.not66.i, label %519, label %516

516:                                              ; preds = %511
  %517 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %517)
  %518 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3603, ptr noundef nonnull @__func__.perform_pruning_combine_step) #6
  unreachable

519:                                              ; preds = %511
  %520 = sext i32 %514 to i64
  %521 = getelementptr ptr, ptr %18, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %476, align 8
  %524 = load ptr, ptr %522, align 8
  %525 = call ptr @bms_add_members(ptr noundef %523, ptr noundef %524) #6
  store ptr %525, ptr %476, align 8
  %526 = load i8, ptr %509, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %532, label %528

528:                                              ; preds = %519
  %529 = getelementptr inbounds i8, ptr %522, i64 9
  %530 = load i8, ptr %529, align 1
  %531 = and i8 %530, 1
  store i8 %531, ptr %509, align 1
  br label %532

532:                                              ; preds = %528, %519
  %533 = load i8, ptr %510, align 8
  %534 = trunc i8 %533 to i1
  br i1 %534, label %539, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds i8, ptr %522, i64 8
  %537 = load i8, ptr %536, align 8
  %538 = and i8 %537, 1
  store i8 %538, ptr %510, align 8
  br label %539

539:                                              ; preds = %535, %532
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %540 = load i32, ptr %505, align 4
  %541 = sext i32 %540 to i64
  %.not65.i = icmp slt i64 %indvars.iv.next82.i, %541
  br i1 %.not65.i, label %511, label %perform_pruning_combine_step.exit, !llvm.loop !15

542:                                              ; preds = %576, %.lr.ph.i50
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.i50 ], [ %indvars.iv.next.i52, %576 ]
  %.05876.i = phi i1 [ true, %.lr.ph.i50 ], [ false, %576 ]
  %543 = load ptr, ptr %501, align 8
  %544 = getelementptr %union.ListCell, ptr %543, i64 %indvars.iv.i51
  %545 = load i32, ptr %544, align 8
  %546 = load i32, ptr %502, align 4
  %.not63.i = icmp slt i32 %545, %546
  br i1 %.not63.i, label %550, label %547

547:                                              ; preds = %542
  %548 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %548)
  %549 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3627, ptr noundef nonnull @__func__.perform_pruning_combine_step) #6
  unreachable

550:                                              ; preds = %542
  %551 = sext i32 %545 to i64
  %552 = getelementptr ptr, ptr %18, i64 %551
  %553 = load ptr, ptr %552, align 8
  br i1 %.05876.i, label %554, label %560

554:                                              ; preds = %550
  %555 = load ptr, ptr %553, align 8
  %556 = call ptr @bms_copy(ptr noundef %555) #6
  store ptr %556, ptr %476, align 8
  %557 = getelementptr inbounds i8, ptr %553, i64 9
  %558 = load i8, ptr %557, align 1
  %559 = and i8 %558, 1
  store i8 %559, ptr %503, align 1
  br label %.sink.split.i

560:                                              ; preds = %550
  %561 = load ptr, ptr %476, align 8
  %562 = load ptr, ptr %553, align 8
  %563 = call ptr @bms_int_members(ptr noundef %561, ptr noundef %562) #6
  store ptr %563, ptr %476, align 8
  %564 = load i8, ptr %503, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %570

566:                                              ; preds = %560
  %567 = getelementptr inbounds i8, ptr %553, i64 9
  %568 = load i8, ptr %567, align 1
  %569 = and i8 %568, 1
  store i8 %569, ptr %503, align 1
  br label %570

570:                                              ; preds = %566, %560
  %571 = load i8, ptr %504, align 8
  %572 = trunc i8 %571 to i1
  br i1 %572, label %.sink.split.i, label %576

.sink.split.i:                                    ; preds = %570, %554
  %573 = getelementptr inbounds i8, ptr %553, i64 8
  %574 = load i8, ptr %573, align 8
  %575 = and i8 %574, 1
  store i8 %575, ptr %504, align 8
  br label %576

576:                                              ; preds = %.sink.split.i, %570
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %577 = load i32, ptr %499, align 4
  %578 = sext i32 %577 to i64
  %.not.i53 = icmp slt i64 %indvars.iv.next.i52, %578
  br i1 %.not.i53, label %542, label %perform_pruning_combine_step.exit, !llvm.loop !16

579:                                              ; preds = %30
  %580 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %580)
  %581 = load i32, ptr %33, align 4
  %582 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %581) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 865, ptr noundef nonnull @__func__.get_matching_partitions) #6
  unreachable

perform_pruning_combine_step.exit:                ; preds = %576, %539, %.preheader.i, %.preheader72.i, %496, %480, %perform_pruning_base_step.exit
  %.0.i.sink = phi ptr [ %.0.i, %perform_pruning_base_step.exit ], [ %476, %480 ], [ %476, %496 ], [ %476, %.preheader72.i ], [ %476, %.preheader.i ], [ %476, %539 ], [ %476, %576 ]
  %583 = getelementptr inbounds i8, ptr %33, i64 4
  %584 = load i32, ptr %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr ptr, ptr %18, i64 %585
  store ptr %.0.i.sink, ptr %586, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %587 = load i32, ptr %8, align 4
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %indvars.iv.next, %588
  br i1 %589, label %30, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %perform_pruning_combine_step.exit, %15
  %590 = add i32 %9, -1
  %591 = sext i32 %590 to i64
  %592 = getelementptr ptr, ptr %18, i64 %591
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  %595 = load i8, ptr %594, align 8
  %596 = load ptr, ptr %593, align 8
  %597 = call i32 @bms_next_member(ptr noundef %596, i32 noundef -1) #6
  %598 = icmp sgt i32 %597, -1
  br i1 %598, label %.lr.ph74.lr.ph, label %.outer._crit_edge

.lr.ph74.lr.ph:                                   ; preds = %._crit_edge
  %599 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.lr.ph, %.outer
  %600 = phi i32 [ %597, %.lr.ph74.lr.ph ], [ %616, %.outer ]
  %.040.ph80 = phi ptr [ null, %.lr.ph74.lr.ph ], [ %.04073, %.outer ]
  %.042.ph79 = phi i8 [ %595, %.lr.ph74.lr.ph ], [ %614, %.outer ]
  br label %601

601:                                              ; preds = %.lr.ph74, %618
  %602 = phi i32 [ %600, %.lr.ph74 ], [ %621, %618 ]
  %.04073 = phi ptr [ %.040.ph80, %.lr.ph74 ], [ %619, %618 ]
  %603 = load ptr, ptr %599, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 40
  %605 = load ptr, ptr %604, align 8
  %606 = zext nneg i32 %602 to i64
  %607 = getelementptr i32, ptr %605, i64 %606
  %608 = load i32, ptr %607, align 4
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %.outer, label %618

.outer:                                           ; preds = %601
  %610 = getelementptr inbounds i8, ptr %603, i64 52
  %611 = load i32, ptr %610, align 4
  %612 = icmp ne i32 %611, -1
  %613 = zext i1 %612 to i8
  %614 = or i8 %.042.ph79, %613
  %615 = load ptr, ptr %593, align 8
  %616 = call i32 @bms_next_member(ptr noundef %615, i32 noundef %602) #6
  %617 = icmp sgt i32 %616, -1
  br i1 %617, label %.lr.ph74, label %.outer._crit_edge, !llvm.loop !18

618:                                              ; preds = %601
  %619 = call ptr @bms_add_member(ptr noundef %.04073, i32 noundef %608) #6
  %620 = load ptr, ptr %593, align 8
  %621 = call i32 @bms_next_member(ptr noundef %620, i32 noundef %602) #6
  %622 = icmp sgt i32 %621, -1
  br i1 %622, label %601, label %.outer._crit_edge, !llvm.loop !18

.outer._crit_edge:                                ; preds = %.outer, %618, %._crit_edge
  %.042.ph.lcssa = phi i8 [ %595, %._crit_edge ], [ %.042.ph79, %618 ], [ %614, %.outer ]
  %.040.lcssa = phi ptr [ null, %._crit_edge ], [ %619, %618 ], [ %.04073, %.outer ]
  %623 = getelementptr inbounds i8, ptr %593, i64 9
  %624 = load i8, ptr %623, align 1
  %625 = trunc i8 %624 to i1
  br i1 %625, label %626, label %632

626:                                              ; preds = %.outer._crit_edge
  %627 = getelementptr inbounds i8, ptr %0, i64 16
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 48
  %630 = load i32, ptr %629, align 8
  %631 = call ptr @bms_add_member(ptr noundef %.040.lcssa, i32 noundef %630) #6
  br label %632

632:                                              ; preds = %626, %.outer._crit_edge
  %.1 = phi ptr [ %631, %626 ], [ %.040.lcssa, %.outer._crit_edge ]
  %633 = trunc i8 %.042.ph.lcssa to i1
  br i1 %633, label %634, label %640

634:                                              ; preds = %632
  %635 = getelementptr inbounds i8, ptr %0, i64 16
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 52
  %638 = load i32, ptr %637, align 4
  %639 = call ptr @bms_add_member(ptr noundef %.1, i32 noundef %638) #6
  br label %640

640:                                              ; preds = %632, %634, %list_length.exit.thread
  %.0 = phi ptr [ %14, %list_length.exit.thread ], [ %639, %634 ], [ %.1, %632 ]
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
define internal fastcc ptr @gen_partprune_steps_internal(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
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
  br i1 %.not140, label %.thread763, label %.lr.ph512

.lr.ph512:                                        ; preds = %34
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
  br i1 %46, label %.lr.ph1128, label %.thread763

.lr.ph1128:                                       ; preds = %.lr.ph512, %.loopexit274
  %.01244941123 = phi ptr [ %.1125, %.loopexit274 ], [ null, %.lr.ph512 ]
  %.01224991121 = phi i1 [ %.1123, %.loopexit274 ], [ false, %.lr.ph512 ]
  %.01195011116 = phi ptr [ %.1120, %.loopexit274 ], [ null, %.lr.ph512 ]
  %.01185061111 = phi ptr [ %.1, %.loopexit274 ], [ null, %.lr.ph512 ]
  %indvars.iv7331110 = phi i64 [ %indvars.iv.next734, %.loopexit274 ], [ 0, %.lr.ph512 ]
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr %union.ListCell, ptr %47, i64 %indvars.iv7331110
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 302
  br i1 %51, label %52, label %55

52:                                               ; preds = %.lr.ph1128
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8
  %.pr = load i32, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %.lr.ph1128
  %56 = phi i32 [ %.pr, %52 ], [ %50, %.lr.ph1128 ]
  %.0128 = phi ptr [ %54, %52 ], [ %49, %.lr.ph1128 ]
  switch i32 %56, label %.thread189 [
    i32 7, label %57
    i32 19, label %is_orclause.exit
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %.0128, i64 32
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %.0128, i64 24
  %63 = load i64, ptr %62, align 8
  %.not267 = icmp eq i64 %63, 0
  br i1 %.not267, label %64, label %.thread189

64:                                               ; preds = %61, %57
  store i8 1, ptr %37, align 1
  br label %list_length.exit.thread

is_orclause.exit:                                 ; preds = %55
  %65 = getelementptr inbounds i8, ptr %.0128, i64 4
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %.thread189 [
    i32 1, label %67
    i32 0, label %118
  ]

67:                                               ; preds = %is_orclause.exit
  %68 = getelementptr inbounds i8, ptr %.0128, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %.not146 = icmp eq ptr %69, null
  br i1 %.not146, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  %72 = load i32, ptr %70, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph468.outer, label %._crit_edge.thread

.lr.ph468.outer:                                  ; preds = %.lr.ph, %.thread949
  %indvars.iv.ph = phi i64 [ %indvars.iv.next952, %.thread949 ], [ 0, %.lr.ph ]
  %.0132456466.ph = phi i1 [ false, %.thread949 ], [ true, %.lr.ph ]
  %.0130457465.ph = phi ptr [ %104, %.thread949 ], [ null, %.lr.ph ]
  br label %.lr.ph468

.lr.ph468:                                        ; preds = %.lr.ph468.outer, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ %indvars.iv.ph, %.lr.ph468.outer ]
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr %union.ListCell, ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @list_make1_impl(i32 noundef 1, ptr %76) #6
  %78 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef %0, ptr noundef %77)
  %79 = load i8, ptr %37, align 1
  %80 = trunc i8 %79 to i1
  store i8 0, ptr %37, align 1
  br i1 %80, label %99, label %81

81:                                               ; preds = %.lr.ph468
  %.not149 = icmp eq ptr %78, null
  br i1 %.not149, label %90, label %82

82:                                               ; preds = %81
  %83 = getelementptr i8, ptr %78, i64 4
  %.val = load i32, ptr %83, align 4
  %84 = getelementptr i8, ptr %78, i64 16
  %.val150 = load ptr, ptr %84, align 8
  %85 = add i32 %.val, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr %union.ListCell, ptr %.val150, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  br label %.thread949

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
  br label %.thread949

99:                                               ; preds = %.lr.ph468
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %70, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph468, label %._crit_edge

.thread949:                                       ; preds = %82, %90
  %.sink942 = phi ptr [ %89, %82 ], [ %94, %90 ]
  %103 = load i32, ptr %.sink942, align 4
  %104 = call ptr @lappend_int(ptr noundef %.0130457465.ph, i32 noundef %103) #6
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %70, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next952, %106
  br i1 %107, label %.lr.ph468.outer, label %._crit_edge.thread955

._crit_edge:                                      ; preds = %99
  br i1 %.0132456466.ph, label %._crit_edge.thread, label %._crit_edge.thread955

._crit_edge.thread:                               ; preds = %.lr.ph, %67, %._crit_edge
  store i8 1, ptr %37, align 1
  br label %list_length.exit.thread

._crit_edge.thread955:                            ; preds = %.thread949, %._crit_edge
  %.1131954958 = phi ptr [ %.0130457465.ph, %._crit_edge ], [ %104, %.thread949 ]
  %.not148 = icmp eq ptr %.1131954958, null
  br i1 %.not148, label %.loopexit274, label %108

108:                                              ; preds = %._crit_edge.thread955
  %109 = call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 362, ptr %109, align 4
  %110 = load i32, ptr %38, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %38, align 4
  %112 = getelementptr inbounds i8, ptr %109, i64 4
  store i32 %110, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %109, i64 8
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %.1131954958, ptr %114, align 8
  %115 = load ptr, ptr %39, align 8
  %116 = call ptr @lappend(ptr noundef %115, ptr noundef nonnull %109) #6
  store ptr %116, ptr %39, align 8
  %117 = call ptr @lappend(ptr noundef %.01244941123, ptr noundef nonnull %109) #6
  br label %.loopexit274

118:                                              ; preds = %is_orclause.exit
  %119 = getelementptr inbounds i8, ptr %.0128, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef %0, ptr noundef %120)
  %122 = load i8, ptr %37, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %list_length.exit.thread, label %124

124:                                              ; preds = %118
  %.not145 = icmp eq ptr %121, null
  br i1 %.not145, label %.loopexit274, label %125

125:                                              ; preds = %124
  %126 = getelementptr i8, ptr %121, i64 4
  %.val151 = load i32, ptr %126, align 4
  %127 = getelementptr i8, ptr %121, i64 16
  %.val152 = load ptr, ptr %127, align 8
  %128 = add i32 %.val151, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr %union.ListCell, ptr %.val152, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @lappend(ptr noundef %.01244941123, ptr noundef %131) #6
  br label %.loopexit274

.thread189:                                       ; preds = %is_orclause.exit, %55, %61
  %133 = load i16, ptr %40, align 2
  %134 = icmp sgt i16 %133, 0
  br i1 %134, label %.lr.ph473, label %.loopexit274

.lr.ph473:                                        ; preds = %.thread189
  %135 = getelementptr inbounds i8, ptr %.0128, i64 4
  %136 = getelementptr i8, ptr %.0128, i64 8
  %137 = getelementptr inbounds i8, ptr %.0128, i64 16
  %138 = getelementptr inbounds i8, ptr %.0128, i64 24
  %139 = getelementptr inbounds i8, ptr %.0128, i64 32
  br label %140

140:                                              ; preds = %.lr.ph473, %503
  %indvars.iv724 = phi i64 [ 0, %.lr.ph473 ], [ %indvars.iv.next725, %503 ]
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 432
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr ptr, ptr %143, i64 %indvars.iv724
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 16
  %.val153 = load ptr, ptr %146, align 8
  %147 = load ptr, ptr %.val153, align 8
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
  %148 = getelementptr inbounds i8, ptr %141, i64 368
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i32, ptr %151, i64 %indvars.iv724
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %149, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i32, ptr %155, i64 %indvars.iv724
  %157 = load i32, ptr %156, align 4
  switch i32 %153, label %220 [
    i32 2222, label %158
    i32 424, label %158
  ]

158:                                              ; preds = %140, %140
  %159 = load i32, ptr %.0128, align 4
  switch i32 %159, label %is_notclause.exit.thread.i [
    i32 46, label %160
    i32 19, label %is_notclause.exit.i
  ]

160:                                              ; preds = %158
  %161 = load ptr, ptr %136, align 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 25
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %161, i64 8
  %166 = load ptr, ptr %165, align 8
  br label %167

167:                                              ; preds = %164, %160
  %.032.i = phi ptr [ %166, %164 ], [ %161, %160 ]
  %168 = call zeroext i1 @equal(ptr noundef %.032.i, ptr noundef %147) #6
  br i1 %168, label %169, label %220

169:                                              ; preds = %167
  %170 = load i32, ptr %137, align 8
  switch i32 %170, label %220 [
    i32 1, label %.loopexit275.thread.loopexit
    i32 0, label %.loopexit275.loopexit
    i32 3, label %.loopexit275.thread
    i32 2, label %.loopexit275
    i32 5, label %match_boolean_partition_clause.exit.thread
    i32 4, label %match_boolean_partition_clause.exit.thread750
  ]

match_boolean_partition_clause.exit.thread750:    ; preds = %169
  %.0129471722752 = trunc i64 %indvars.iv724 to i32
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
  br label %.thread256

is_notclause.exit.i:                              ; preds = %158
  %171 = load i32, ptr %135, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %is_notclause.exit.thread.thread.i

173:                                              ; preds = %is_notclause.exit.i
  %.val.i171 = load ptr, ptr %136, align 8
  %174 = getelementptr i8, ptr %.val.i171, i64 16
  %.val.val.i = load ptr, ptr %174, align 8
  %.val.val.val.i = load ptr, ptr %.val.val.i, align 8
  %.pr.pre.i = load i32, ptr %.val.val.val.i, align 4
  br label %is_notclause.exit.thread.i

is_notclause.exit.thread.i:                       ; preds = %173, %158
  %175 = phi i32 [ %159, %158 ], [ %.pr.pre.i, %173 ]
  %176 = phi i1 [ false, %158 ], [ true, %173 ]
  %177 = phi ptr [ %.0128, %158 ], [ %.val.val.val.i, %173 ]
  %178 = icmp eq i32 %175, 25
  br i1 %178, label %179, label %is_notclause.exit.thread.thread.i

179:                                              ; preds = %is_notclause.exit.thread.i
  %180 = getelementptr inbounds i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  br label %is_notclause.exit.thread.thread.i

is_notclause.exit.thread.thread.i:                ; preds = %179, %is_notclause.exit.thread.i, %is_notclause.exit.i
  %182 = phi i1 [ %176, %179 ], [ %176, %is_notclause.exit.thread.i ], [ false, %is_notclause.exit.i ]
  %.1.i169 = phi ptr [ %181, %179 ], [ %177, %is_notclause.exit.thread.i ], [ %.0128, %is_notclause.exit.i ]
  %183 = call zeroext i1 @equal(ptr noundef %.1.i169, ptr noundef %147) #6
  br i1 %183, label %184, label %186

184:                                              ; preds = %is_notclause.exit.thread.thread.i
  %185 = xor i1 %182, true
  br label %.loopexit275

186:                                              ; preds = %is_notclause.exit.thread.thread.i
  %187 = call ptr @negate_clause(ptr noundef %.1.i169) #6
  %188 = call zeroext i1 @equal(ptr noundef %187, ptr noundef %147) #6
  br i1 %188, label %.loopexit275, label %220

.loopexit275.thread.loopexit:                     ; preds = %169
  br label %.loopexit275.thread

.loopexit275.thread:                              ; preds = %169, %.loopexit275.thread.loopexit
  %.sink943 = phi i1 [ true, %.loopexit275.thread.loopexit ], [ false, %169 ]
  %189 = call ptr @makeBoolConst(i1 noundef zeroext %.sink943, i1 noundef zeroext false) #6
  %190 = call ptr @copyObjectImpl(ptr noundef nonnull %.0128) #6
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load i32, ptr %191, align 8
  switch i32 %192, label %194 [
    i32 1, label %.sink.split944
    i32 3, label %193
  ]

193:                                              ; preds = %.loopexit275.thread
  br label %.sink.split944

.sink.split944:                                   ; preds = %.loopexit275.thread, %193
  %.sink945 = phi i32 [ 0, %193 ], [ 2, %.loopexit275.thread ]
  store i32 %.sink945, ptr %191, align 8
  br label %194

194:                                              ; preds = %.sink.split944, %.loopexit275.thread
  %195 = call noundef ptr @palloc0(i64 noundef 32) #6
  store i32 45, ptr %195, align 4
  %196 = call ptr @copyObjectImpl(ptr noundef %147) #6
  %197 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr %196, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %195, i64 16
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %195, i64 20
  store i8 0, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %195, i64 24
  store i32 -1, ptr %200, align 8
  %201 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %190, ptr nonnull %195) #6
  %202 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %201, i32 noundef -1) #6
  %203 = call ptr @list_make1_impl(i32 noundef 1, ptr %202) #6
  %204 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef %0, ptr noundef %203)
  %205 = load i8, ptr %37, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %match_clause_to_partition_key.exit.thread230, label %207

207:                                              ; preds = %194
  %208 = icmp eq ptr %204, null
  br i1 %208, label %match_clause_to_partition_key.exit.thread, label %match_clause_to_partition_key.exit.thread250

.loopexit275.loopexit:                            ; preds = %169
  br label %.loopexit275

.loopexit275:                                     ; preds = %186, %169, %.loopexit275.loopexit, %184
  %.sink946 = phi i1 [ %185, %184 ], [ false, %169 ], [ %182, %186 ], [ true, %.loopexit275.loopexit ]
  %209 = call ptr @makeBoolConst(i1 noundef zeroext %.sink946, i1 noundef zeroext false) #6
  %.0129471717 = trunc i64 %indvars.iv724 to i32
  %210 = call ptr @palloc(i64 noundef 32) #6
  store i32 %.0129471717, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 4
  store i32 91, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %210, i64 8
  store i8 0, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %210, i64 16
  store ptr %209, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %149, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr %struct.FmgrInfo, ptr %215, i64 %indvars.iv724, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %210, i64 24
  store i32 %217, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %210, i64 28
  store i32 0, ptr %219, align 4
  br label %match_clause_to_partition_key.exit.thread236

220:                                              ; preds = %169, %140, %167, %186
  %.0.i170.ph = phi i32 [ 0, %186 ], [ 0, %167 ], [ 5, %140 ], [ 5, %169 ]
  %221 = load i32, ptr %.0128, align 4
  switch i32 %221, label %match_clause_to_partition_key.exit [
    i32 15, label %222
    i32 18, label %337
    i32 45, label %472
  ]

222:                                              ; preds = %220
  %223 = load ptr, ptr %139, align 8
  %.not.i167 = icmp eq ptr %223, null
  br i1 %.not.i167, label %match_clause_to_partition_key.exit, label %list_length.exit168

list_length.exit168:                              ; preds = %222
  %224 = getelementptr inbounds i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %get_leftop.argprom.exit, label %match_clause_to_partition_key.exit

get_leftop.argprom.exit:                          ; preds = %list_length.exit168
  %227 = getelementptr i8, ptr %223, i64 16
  %.val.i165 = load ptr, ptr %227, align 8
  %228 = load ptr, ptr %.val.i165, align 8
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 25
  br i1 %230, label %231, label %list_length.exit.i

231:                                              ; preds = %get_leftop.argprom.exit
  %232 = getelementptr inbounds i8, ptr %228, i64 8
  %233 = load ptr, ptr %232, align 8
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %get_leftop.argprom.exit, %231
  %.0200.i = phi ptr [ %233, %231 ], [ %228, %get_leftop.argprom.exit ]
  %234 = getelementptr i8, ptr %.val.i165, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 25
  br i1 %237, label %238, label %241

238:                                              ; preds = %list_length.exit.i
  %239 = getelementptr inbounds i8, ptr %235, i64 8
  %240 = load ptr, ptr %239, align 8
  br label %241

241:                                              ; preds = %238, %list_length.exit.i
  %.0201.i = phi ptr [ %240, %238 ], [ %235, %list_length.exit.i ]
  %242 = load i32, ptr %135, align 4
  %243 = call zeroext i1 @equal(ptr noundef %.0200.i, ptr noundef %147) #6
  br i1 %243, label %248, label %244

244:                                              ; preds = %241
  %245 = call zeroext i1 @equal(ptr noundef %.0201.i, ptr noundef %147) #6
  br i1 %245, label %246, label %match_clause_to_partition_key.exit.thread224

246:                                              ; preds = %244
  %247 = call i32 @get_commutator(i32 noundef %242) #6
  %.not230.i = icmp eq i32 %247, 0
  br i1 %.not230.i, label %match_clause_to_partition_key.exit.thread, label %248

248:                                              ; preds = %246, %241
  %storemerge.i = phi ptr [ %.0201.i, %241 ], [ %.0200.i, %246 ]
  %.0202.i = phi i32 [ %242, %241 ], [ %247, %246 ]
  %249 = icmp eq i32 %157, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %248
  %251 = load i32, ptr %138, align 8
  %252 = icmp eq i32 %157, %251
  br i1 %252, label %253, label %match_clause_to_partition_key.exit.thread224

253:                                              ; preds = %250, %248
  %254 = call zeroext i1 @op_in_opfamily(i32 noundef %.0202.i, i32 noundef %153) #6
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  call void @get_op_opfamily_properties(i32 noundef %.0202.i, i32 noundef %153, i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  br label %265

256:                                              ; preds = %253
  %257 = load i8, ptr %149, align 8
  %.not231.i = icmp eq i8 %257, 108
  br i1 %.not231.i, label %258, label %match_clause_to_partition_key.exit.thread

258:                                              ; preds = %256
  %259 = call i32 @get_negator(i32 noundef %.0202.i) #6
  %.not232.i = icmp eq i32 %259, 0
  br i1 %.not232.i, label %match_clause_to_partition_key.exit.thread224, label %260

260:                                              ; preds = %258
  %261 = call zeroext i1 @op_in_opfamily(i32 noundef %259, i32 noundef %153) #6
  br i1 %261, label %262, label %match_clause_to_partition_key.exit.thread224

262:                                              ; preds = %260
  call void @get_op_opfamily_properties(i32 noundef %259, i32 noundef %153, i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %263 = load i32, ptr %10, align 4
  %264 = icmp eq i32 %263, 3
  br i1 %264, label %265, label %match_clause_to_partition_key.exit.thread224

265:                                              ; preds = %262, %255
  %.0203.i624.sink = phi i32 [ %.0202.i, %255 ], [ %259, %262 ]
  %266 = call zeroext i1 @op_strict(i32 noundef %.0202.i) #6
  br i1 %266, label %267, label %match_clause_to_partition_key.exit.thread

267:                                              ; preds = %265
  %268 = load i32, ptr %storemerge.i, align 4
  %269 = icmp eq i32 %268, 7
  br i1 %269, label %295, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %41, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %match_clause_to_partition_key.exit.thread, label %273

273:                                              ; preds = %270
  %274 = call zeroext i1 @contain_var_clause(ptr noundef nonnull %storemerge.i) #6
  br i1 %274, label %match_clause_to_partition_key.exit.thread, label %275

275:                                              ; preds = %273
  %276 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %storemerge.i) #6
  br i1 %276, label %match_clause_to_partition_key.exit.thread, label %277

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %278 = load i32, ptr %storemerge.i, align 4
  %279 = icmp eq i32 %278, 8
  br i1 %279, label %280, label %288

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %storemerge.i, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %pull_exec_paramids.exit.thread

pull_exec_paramids.exit.thread:                   ; preds = %280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %294

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %storemerge.i, i64 8
  %286 = load i32, ptr %285, align 4
  %287 = call ptr @bms_add_member(ptr noundef null, i32 noundef %286) #6
  br label %pull_exec_paramids.exit

288:                                              ; preds = %277
  %289 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %storemerge.i, ptr noundef nonnull @pull_exec_paramids_walker, ptr noundef nonnull %3) #6
  %.pre.i = load ptr, ptr %3, align 8
  br label %pull_exec_paramids.exit

pull_exec_paramids.exit:                          ; preds = %284, %288
  %290 = phi ptr [ %287, %284 ], [ %.pre.i, %288 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %291 = icmp eq ptr %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %pull_exec_paramids.exit
  store i8 1, ptr %42, align 2
  %293 = load i32, ptr %41, align 8
  %.not233.i = icmp eq i32 %293, 2
  br i1 %.not233.i, label %295, label %match_clause_to_partition_key.exit.thread

294:                                              ; preds = %pull_exec_paramids.exit.thread, %pull_exec_paramids.exit
  store i8 1, ptr %43, align 1
  br label %295

295:                                              ; preds = %294, %292, %267
  %296 = call signext i8 @op_volatile(i32 noundef %.0202.i) #6
  %.not234.i = icmp eq i8 %296, 105
  br i1 %.not234.i, label %300, label %297

297:                                              ; preds = %295
  store i8 1, ptr %44, align 8
  %298 = load i32, ptr %41, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %match_clause_to_partition_key.exit.thread, label %300

300:                                              ; preds = %297, %295
  %301 = load i32, ptr %9, align 4
  %302 = getelementptr inbounds i8, ptr %149, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i32, ptr %303, i64 %indvars.iv724
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %301, %305
  br i1 %306, label %307, label %312

307:                                              ; preds = %300
  %308 = getelementptr inbounds i8, ptr %149, i64 48
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr %struct.FmgrInfo, ptr %309, i64 %indvars.iv724, i32 1
  %311 = load i32, ptr %310, align 8
  br label %.loopexit277

312:                                              ; preds = %300
  %313 = load i8, ptr %149, align 8
  switch i8 %313, label %324 [
    i8 108, label %314
    i8 114, label %314
    i8 104, label %319
  ]

314:                                              ; preds = %312, %312
  %315 = load ptr, ptr %150, align 8
  %316 = getelementptr i32, ptr %315, i64 %indvars.iv724
  %317 = load i32, ptr %316, align 4
  %318 = call i32 @get_opfamily_proc(i32 noundef %317, i32 noundef %305, i32 noundef %301, i16 noundef signext 1) #6
  br label %329

319:                                              ; preds = %312
  %320 = load ptr, ptr %150, align 8
  %321 = getelementptr i32, ptr %320, i64 %indvars.iv724
  %322 = load i32, ptr %321, align 4
  %323 = call i32 @get_opfamily_proc(i32 noundef %322, i32 noundef %301, i32 noundef %301, i16 noundef signext 2) #6
  br label %329

324:                                              ; preds = %312
  %325 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %325)
  %326 = load i8, ptr %149, align 8
  %327 = sext i8 %326 to i32
  %328 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %327) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2110, ptr noundef nonnull @__func__.match_clause_to_partition_key) #6
  unreachable

329:                                              ; preds = %319, %314
  %.1.i = phi i32 [ %323, %319 ], [ %318, %314 ]
  %.not235.i = icmp eq i32 %.1.i, 0
  br i1 %.not235.i, label %match_clause_to_partition_key.exit.thread224, label %.loopexit277

.loopexit277:                                     ; preds = %329, %307
  %.0204.i = phi i32 [ %311, %307 ], [ %.1.i, %329 ]
  %.0129471716 = trunc i64 %indvars.iv724 to i32
  %330 = call ptr @palloc(i64 noundef 32) #6
  store i32 %.0129471716, ptr %330, align 8
  %331 = load i32, ptr %10, align 4
  %not. = xor i1 %254, true
  %.sink738 = zext i1 %not. to i8
  %.sink = select i1 %254, i32 %331, i32 0
  %332 = getelementptr inbounds i8, ptr %330, i64 4
  store i32 %.0203.i624.sink, ptr %332, align 4
  %333 = getelementptr inbounds i8, ptr %330, i64 8
  store i8 %.sink738, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %330, i64 28
  store i32 %.sink, ptr %334, align 4
  %335 = getelementptr inbounds i8, ptr %330, i64 16
  store ptr %storemerge.i, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %330, i64 24
  store i32 %.0204.i, ptr %336, align 8
  br label %match_clause_to_partition_key.exit.thread236

337:                                              ; preds = %220
  %338 = load i32, ptr %135, align 4
  %339 = load i32, ptr %138, align 8
  %340 = load ptr, ptr %139, align 8
  %341 = getelementptr i8, ptr %340, i64 16
  %.val237.i = load ptr, ptr %341, align 8
  %342 = load ptr, ptr %.val237.i, align 8
  %343 = getelementptr i8, ptr %.val237.i, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %342, align 4
  %346 = icmp eq i32 %345, 25
  br i1 %346, label %347, label %350

347:                                              ; preds = %337
  %348 = getelementptr inbounds i8, ptr %342, i64 8
  %349 = load ptr, ptr %348, align 8
  br label %350

350:                                              ; preds = %347, %337
  %.0208.i = phi ptr [ %349, %347 ], [ %342, %337 ]
  %351 = call zeroext i1 @equal(ptr noundef %.0208.i, ptr noundef %147) #6
  br i1 %351, label %352, label %match_clause_to_partition_key.exit.thread224

352:                                              ; preds = %350
  %353 = icmp eq i32 %157, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %352
  %355 = load i32, ptr %138, align 8
  %356 = icmp eq i32 %157, %355
  br i1 %356, label %357, label %match_clause_to_partition_key.exit.thread224

357:                                              ; preds = %354, %352
  %358 = call zeroext i1 @op_in_opfamily(i32 noundef %338, i32 noundef %153) #6
  br i1 %358, label %367, label %359

359:                                              ; preds = %357
  %360 = load i8, ptr %149, align 8
  %.not.i155 = icmp eq i8 %360, 108
  br i1 %.not.i155, label %361, label %match_clause_to_partition_key.exit.thread224

361:                                              ; preds = %359
  %362 = call i32 @get_negator(i32 noundef %338) #6
  %.not224.i = icmp eq i32 %362, 0
  br i1 %.not224.i, label %match_clause_to_partition_key.exit.thread224, label %363

363:                                              ; preds = %361
  %364 = call zeroext i1 @op_in_opfamily(i32 noundef %362, i32 noundef %153) #6
  br i1 %364, label %365, label %match_clause_to_partition_key.exit.thread224

365:                                              ; preds = %363
  call void @get_op_opfamily_properties(i32 noundef %362, i32 noundef %153, i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %366 = load i32, ptr %11, align 4
  %.not225.i = icmp eq i32 %366, 3
  br i1 %.not225.i, label %367, label %match_clause_to_partition_key.exit.thread224

367:                                              ; preds = %365, %357
  %368 = call zeroext i1 @op_strict(i32 noundef %338) #6
  br i1 %368, label %369, label %match_clause_to_partition_key.exit.thread

369:                                              ; preds = %367
  %370 = load i32, ptr %344, align 4
  %371 = icmp eq i32 %370, 7
  br i1 %371, label %385, label %372

372:                                              ; preds = %369
  %373 = load i32, ptr %41, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %match_clause_to_partition_key.exit.thread, label %375

375:                                              ; preds = %372
  %376 = call zeroext i1 @contain_var_clause(ptr noundef nonnull %344) #6
  br i1 %376, label %match_clause_to_partition_key.exit.thread, label %377

377:                                              ; preds = %375
  %378 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %344) #6
  br i1 %378, label %match_clause_to_partition_key.exit.thread, label %379

379:                                              ; preds = %377
  %380 = call fastcc ptr @pull_exec_paramids(ptr noundef nonnull %344)
  %381 = icmp eq ptr %380, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %379
  store i8 1, ptr %42, align 2
  %383 = load i32, ptr %41, align 8
  %.not226.i = icmp eq i32 %383, 2
  br i1 %.not226.i, label %385, label %match_clause_to_partition_key.exit.thread

384:                                              ; preds = %379
  store i8 1, ptr %43, align 1
  br label %385

385:                                              ; preds = %384, %382, %369
  %386 = call signext i8 @op_volatile(i32 noundef %338) #6
  %.not227.i = icmp eq i8 %386, 105
  br i1 %.not227.i, label %390, label %387

387:                                              ; preds = %385
  store i8 1, ptr %44, align 8
  %388 = load i32, ptr %41, align 8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %match_clause_to_partition_key.exit.thread, label %390

390:                                              ; preds = %387, %385
  %391 = load i32, ptr %344, align 4
  switch i32 %391, label %match_clause_to_partition_key.exit.thread [
    i32 7, label %392
    i32 33, label %438
  ]

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, ptr %344, i64 32
  %394 = load i8, ptr %393, align 8
  %395 = trunc i8 %394 to i1
  br i1 %395, label %match_clause_to_partition_key.exit.thread230, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, ptr %344, i64 24
  %398 = load i64, ptr %397, align 8
  %399 = inttoptr i64 %398 to ptr
  %400 = call ptr @pg_detoast_datum(ptr noundef %399) #6
  %401 = getelementptr inbounds i8, ptr %400, i64 12
  %402 = load i32, ptr %401, align 4
  call void @get_typlenbyvalalign(i32 noundef %402, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %403 = load i32, ptr %401, align 4
  %404 = load i16, ptr %14, align 2
  %405 = sext i16 %404 to i32
  %406 = load i8, ptr %15, align 1
  %407 = trunc i8 %406 to i1
  %408 = load i8, ptr %16, align 1
  call void @deconstruct_array(ptr noundef %400, i32 noundef %403, i32 noundef %405, i1 noundef zeroext %407, i8 noundef signext %408, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %409 = load i32, ptr %19, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph477, label %._crit_edge483

.lr.ph477:                                        ; preds = %396
  %411 = getelementptr inbounds i8, ptr %344, i64 12
  %412 = getelementptr inbounds i8, ptr %.0128, i64 20
  br label %413

413:                                              ; preds = %.lr.ph477, %434
  %414 = phi i32 [ %409, %.lr.ph477 ], [ %435, %434 ]
  %indvars.iv727 = phi i64 [ 0, %.lr.ph477 ], [ %indvars.iv.next728, %434 ]
  %.0209.i474 = phi ptr [ null, %.lr.ph477 ], [ %.1210.i, %434 ]
  %415 = load ptr, ptr %18, align 8
  %416 = getelementptr i8, ptr %415, i64 %indvars.iv727
  %417 = load i8, ptr %416, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %422

419:                                              ; preds = %413
  %420 = load i8, ptr %412, align 4
  %421 = trunc i8 %420 to i1
  br i1 %421, label %434, label %match_clause_to_partition_key.exit.thread230

422:                                              ; preds = %413
  %423 = load i32, ptr %401, align 4
  %424 = load i32, ptr %411, align 4
  %425 = load i16, ptr %14, align 2
  %426 = sext i16 %425 to i32
  %427 = load ptr, ptr %17, align 8
  %428 = getelementptr i64, ptr %427, i64 %indvars.iv727
  %429 = load i64, ptr %428, align 8
  %430 = load i8, ptr %15, align 1
  %431 = trunc i8 %430 to i1
  %432 = call ptr @makeConst(i32 noundef %423, i32 noundef -1, i32 noundef %424, i32 noundef %426, i64 noundef %429, i1 noundef zeroext false, i1 noundef zeroext %431) #6
  %433 = call ptr @lappend(ptr noundef %.0209.i474, ptr noundef %432) #6
  %.pre = load i32, ptr %19, align 4
  br label %434

434:                                              ; preds = %422, %419
  %435 = phi i32 [ %414, %419 ], [ %.pre, %422 ]
  %.1210.i = phi ptr [ %.0209.i474, %419 ], [ %433, %422 ]
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next728, %436
  br i1 %437, label %413, label %.loopexit, !llvm.loop !19

438:                                              ; preds = %390
  %439 = getelementptr inbounds i8, ptr %344, i64 24
  %440 = load i8, ptr %439, align 8
  %441 = trunc i8 %440 to i1
  br i1 %441, label %match_clause_to_partition_key.exit.thread, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds i8, ptr %344, i64 16
  %444 = load ptr, ptr %443, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %434, %442
  %.2.i = phi ptr [ %444, %442 ], [ %.1210.i, %434 ]
  %445 = getelementptr inbounds i8, ptr %.2.i, i64 4
  %.not228.i = icmp eq ptr %.2.i, null
  br i1 %.not228.i, label %._crit_edge483, label %.lr.ph482

.lr.ph482:                                        ; preds = %.loopexit
  %446 = getelementptr inbounds i8, ptr %.2.i, i64 16
  %447 = load i32, ptr %445, align 4
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %.lr.ph491, label %._crit_edge483

.lr.ph491:                                        ; preds = %.lr.ph482, %.lr.ph491
  %indvars.iv730 = phi i64 [ %indvars.iv.next731, %.lr.ph491 ], [ 0, %.lr.ph482 ]
  %.0211.i479490 = phi ptr [ %453, %.lr.ph491 ], [ null, %.lr.ph482 ]
  %449 = load ptr, ptr %446, align 8
  %450 = getelementptr %union.ListCell, ptr %449, i64 %indvars.iv730
  %451 = load ptr, ptr %450, align 8
  %452 = call ptr @make_opclause(i32 noundef %338, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.0208.i, ptr noundef %451, i32 noundef 0, i32 noundef %339) #6
  %453 = call ptr @lappend(ptr noundef %.0211.i479490, ptr noundef %452) #6
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %454 = load i32, ptr %445, align 4
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %indvars.iv.next731, %455
  br i1 %456, label %.lr.ph491, label %._crit_edge483

._crit_edge483:                                   ; preds = %.lr.ph491, %396, %.lr.ph482, %.loopexit
  %.0211.i.lcssa = phi ptr [ null, %.loopexit ], [ null, %.lr.ph482 ], [ null, %396 ], [ %453, %.lr.ph491 ]
  %457 = getelementptr inbounds i8, ptr %.0128, i64 20
  %458 = load i8, ptr %457, align 4
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %list_length.exit160.thread

460:                                              ; preds = %._crit_edge483
  %.not.i159 = icmp eq ptr %.0211.i.lcssa, null
  br i1 %.not.i159, label %list_length.exit160.thread, label %list_length.exit160

list_length.exit160:                              ; preds = %460
  %461 = getelementptr inbounds i8, ptr %.0211.i.lcssa, i64 4
  %462 = load i32, ptr %461, align 4
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %list_length.exit160.thread

464:                                              ; preds = %list_length.exit160
  %465 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef nonnull %.0211.i.lcssa, i32 noundef -1) #6
  %466 = call ptr @list_make1_impl(i32 noundef 1, ptr %465) #6
  br label %list_length.exit160.thread

list_length.exit160.thread:                       ; preds = %460, %464, %list_length.exit160, %._crit_edge483
  %.1212.i = phi ptr [ %466, %464 ], [ %.0211.i.lcssa, %list_length.exit160 ], [ %.0211.i.lcssa, %._crit_edge483 ], [ null, %460 ]
  %467 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef %0, ptr noundef %.1212.i)
  %468 = load i8, ptr %37, align 1
  %469 = trunc i8 %468 to i1
  br i1 %469, label %match_clause_to_partition_key.exit.thread230, label %470

470:                                              ; preds = %list_length.exit160.thread
  %471 = icmp eq ptr %467, null
  br i1 %471, label %match_clause_to_partition_key.exit.thread, label %match_clause_to_partition_key.exit.thread250

472:                                              ; preds = %220
  %473 = load ptr, ptr %136, align 8
  %474 = load i32, ptr %473, align 4
  %475 = icmp eq i32 %474, 25
  br i1 %475, label %476, label %479

476:                                              ; preds = %472
  %477 = getelementptr inbounds i8, ptr %473, i64 8
  %478 = load ptr, ptr %477, align 8
  br label %479

479:                                              ; preds = %476, %472
  %.0.i = phi ptr [ %478, %476 ], [ %473, %472 ]
  %480 = call zeroext i1 @equal(ptr noundef %.0.i, ptr noundef %147) #6
  br i1 %480, label %match_boolean_partition_clause.exit, label %match_clause_to_partition_key.exit.thread224

match_clause_to_partition_key.exit.thread:        ; preds = %246, %256, %265, %270, %273, %275, %292, %297, %367, %372, %375, %377, %382, %387, %438, %390, %207, %470
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
  br label %.loopexit274

match_clause_to_partition_key.exit.thread224:     ; preds = %244, %250, %262, %329, %354, %350, %359, %365, %363, %361, %479, %260, %258
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

match_clause_to_partition_key.exit.thread230:     ; preds = %194, %392, %list_length.exit160.thread, %419
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
  br label %.loopexit279

match_clause_to_partition_key.exit.thread236:     ; preds = %.loopexit275, %.loopexit277
  %.0129471715 = phi i32 [ %.0129471717, %.loopexit275 ], [ %.0129471716, %.loopexit277 ]
  %.0181.ph = phi ptr [ %210, %.loopexit275 ], [ %330, %.loopexit277 ]
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

match_clause_to_partition_key.exit.thread250:     ; preds = %207, %470
  %.0180.ph = phi ptr [ %204, %207 ], [ %467, %470 ]
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
  %481 = call ptr @list_concat(ptr noundef %.01244941123, ptr noundef nonnull %.0180.ph) #6
  br label %.loopexit274

match_clause_to_partition_key.exit:               ; preds = %220, %222, %list_length.exit168
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
  switch i32 %.0.i170.ph, label %match_clause_to_partition_key.exit.unreachabledefault [
    i32 1, label %.loopexit278.loopexit
    i32 0, label %503
    i32 4, label %.loopexit279
    i32 5, label %.loopexit274
  ]

.loopexit278.loopexit:                            ; preds = %match_clause_to_partition_key.exit
  %482 = trunc nuw nsw i64 %indvars.iv724 to i32
  br label %.loopexit278

.loopexit278:                                     ; preds = %.loopexit278.loopexit, %match_clause_to_partition_key.exit.thread236
  %.0129471714 = phi i32 [ %.0129471715, %match_clause_to_partition_key.exit.thread236 ], [ %482, %.loopexit278.loopexit ]
  %.0181241 = phi ptr [ %.0181.ph, %match_clause_to_partition_key.exit.thread236 ], [ null, %.loopexit278.loopexit ]
  %483 = call zeroext i1 @bms_is_member(i32 noundef %.0129471714, ptr noundef %.01185061111) #6
  br i1 %483, label %484, label %485

484:                                              ; preds = %.loopexit278
  store i8 1, ptr %37, align 1
  br label %list_length.exit.thread

485:                                              ; preds = %.loopexit278
  %486 = getelementptr [32 x ptr], ptr %20, i64 0, i64 %indvars.iv724
  %487 = load ptr, ptr %486, align 8
  %488 = call ptr @lappend(ptr noundef %487, ptr noundef %.0181241) #6
  store ptr %488, ptr %486, align 8
  br label %.loopexit274

match_boolean_partition_clause.exit.thread:       ; preds = %169
  %.0129471722748 = trunc i64 %indvars.iv724 to i32
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

match_boolean_partition_clause.exit:              ; preds = %479
  %489 = load i32, ptr %137, align 8
  %490 = icmp eq i32 %489, 1
  %.0129471722 = trunc i64 %indvars.iv724 to i32
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
  br i1 %490, label %498, label %.thread256

.thread256:                                       ; preds = %match_boolean_partition_clause.exit.thread750, %match_boolean_partition_clause.exit
  %.0129471722753 = phi i32 [ %.0129471722752, %match_boolean_partition_clause.exit.thread750 ], [ %.0129471722, %match_boolean_partition_clause.exit ]
  %491 = call zeroext i1 @bms_is_member(i32 noundef %.0129471722753, ptr noundef %.01195011116) #6
  br i1 %491, label %495, label %492

492:                                              ; preds = %.thread256
  %493 = getelementptr [32 x ptr], ptr %20, i64 0, i64 %indvars.iv724
  %494 = load ptr, ptr %493, align 8
  %.not144 = icmp eq ptr %494, null
  br i1 %.not144, label %496, label %495

495:                                              ; preds = %492, %.thread256
  store i8 1, ptr %37, align 1
  br label %list_length.exit.thread

496:                                              ; preds = %492
  %497 = call ptr @bms_add_member(ptr noundef %.01185061111, i32 noundef %.0129471722753) #6
  br label %.loopexit274

498:                                              ; preds = %match_boolean_partition_clause.exit.thread, %match_boolean_partition_clause.exit
  %.0129471722749 = phi i32 [ %.0129471722748, %match_boolean_partition_clause.exit.thread ], [ %.0129471722, %match_boolean_partition_clause.exit ]
  %499 = call zeroext i1 @bms_is_member(i32 noundef %.0129471722749, ptr noundef %.01185061111) #6
  br i1 %499, label %500, label %501

500:                                              ; preds = %498
  store i8 1, ptr %37, align 1
  br label %list_length.exit.thread

501:                                              ; preds = %498
  %502 = call ptr @bms_add_member(ptr noundef %.01195011116, i32 noundef %.0129471722749) #6
  br label %.loopexit274

.loopexit279:                                     ; preds = %match_clause_to_partition_key.exit, %match_clause_to_partition_key.exit.thread230
  store i8 1, ptr %37, align 1
  br label %list_length.exit.thread

503:                                              ; preds = %match_clause_to_partition_key.exit, %match_clause_to_partition_key.exit.thread224
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %504 = load i16, ptr %40, align 2
  %505 = sext i16 %504 to i64
  %506 = icmp slt i64 %indvars.iv.next725, %505
  br i1 %506, label %140, label %.loopexit274, !llvm.loop !20

match_clause_to_partition_key.exit.unreachabledefault: ; preds = %match_clause_to_partition_key.exit
  unreachable

.loopexit274:                                     ; preds = %503, %match_clause_to_partition_key.exit, %.thread189, %match_clause_to_partition_key.exit.thread, %496, %501, %match_clause_to_partition_key.exit.thread250, %485, %124, %125, %._crit_edge.thread955, %108
  %.1125 = phi ptr [ %117, %108 ], [ %.01244941123, %._crit_edge.thread955 ], [ %132, %125 ], [ %.01244941123, %124 ], [ %481, %match_clause_to_partition_key.exit.thread250 ], [ %.01244941123, %501 ], [ %.01244941123, %496 ], [ %.01244941123, %485 ], [ %.01244941123, %match_clause_to_partition_key.exit.thread ], [ %.01244941123, %.thread189 ], [ %.01244941123, %match_clause_to_partition_key.exit ], [ %.01244941123, %503 ]
  %.1123 = phi i1 [ %.01224991121, %108 ], [ %.01224991121, %._crit_edge.thread955 ], [ %.01224991121, %125 ], [ %.01224991121, %124 ], [ %.01224991121, %match_clause_to_partition_key.exit.thread250 ], [ %.01224991121, %501 ], [ %.01224991121, %496 ], [ true, %485 ], [ %.01224991121, %match_clause_to_partition_key.exit.thread ], [ %.01224991121, %.thread189 ], [ %.01224991121, %match_clause_to_partition_key.exit ], [ %.01224991121, %503 ]
  %.1120 = phi ptr [ %.01195011116, %108 ], [ %.01195011116, %._crit_edge.thread955 ], [ %.01195011116, %125 ], [ %.01195011116, %124 ], [ %.01195011116, %match_clause_to_partition_key.exit.thread250 ], [ %502, %501 ], [ %.01195011116, %496 ], [ %.01195011116, %485 ], [ %.01195011116, %match_clause_to_partition_key.exit.thread ], [ %.01195011116, %.thread189 ], [ %.01195011116, %match_clause_to_partition_key.exit ], [ %.01195011116, %503 ]
  %.1 = phi ptr [ %.01185061111, %108 ], [ %.01185061111, %._crit_edge.thread955 ], [ %.01185061111, %125 ], [ %.01185061111, %124 ], [ %.01185061111, %match_clause_to_partition_key.exit.thread250 ], [ %.01185061111, %501 ], [ %497, %496 ], [ %.01185061111, %485 ], [ %.01185061111, %match_clause_to_partition_key.exit.thread ], [ %.01185061111, %.thread189 ], [ %.01185061111, %match_clause_to_partition_key.exit ], [ %.01185061111, %503 ]
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv7331110, 1
  %507 = load i32, ptr %35, align 4
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %indvars.iv.next734, %508
  br i1 %509, label %.lr.ph1128, label %._crit_edge513

._crit_edge513:                                   ; preds = %.loopexit274
  %510 = icmp eq ptr %.1, null
  br i1 %510, label %529, label %511

511:                                              ; preds = %._crit_edge513
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
  br label %862

529:                                              ; preds = %511, %513, %._crit_edge513
  %.0118506.lcssa1251 = phi ptr [ %.1, %511 ], [ %.1, %513 ], [ null, %._crit_edge513 ]
  br i1 %.1123, label %530, label %.thread763

530:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %531 = load ptr, ptr %0, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 368
  %533 = load ptr, ptr %532, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %534 = getelementptr inbounds i8, ptr %533, i64 2
  %535 = load i16, ptr %534, align 2
  %536 = icmp sgt i16 %535, 0
  br i1 %536, label %.lr.ph298.i, label %._crit_edge299.i

.lr.ph298.i:                                      ; preds = %530
  %537 = getelementptr inbounds i8, ptr %533, i64 8
  %538 = getelementptr inbounds i8, ptr %5, i64 8
  br label %542

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.lr.ph.i, %553, %550
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %539 = load i16, ptr %534, align 2
  %540 = sext i16 %539 to i64
  %541 = icmp slt i64 %indvars.iv.next474.i, %540
  br i1 %541, label %542, label %._crit_edge299.i, !llvm.loop !21

542:                                              ; preds = %._crit_edge.thread.i, %.lr.ph298.i
  %indvars.iv473.i = phi i64 [ 0, %.lr.ph298.i ], [ %indvars.iv.next474.i, %._crit_edge.thread.i ]
  %543 = getelementptr ptr, ptr %20, i64 %indvars.iv473.i
  %544 = load ptr, ptr %543, align 8
  %545 = load i8, ptr %533, align 8
  %546 = icmp eq i8 %545, 114
  %547 = icmp eq ptr %544, null
  %or.cond.i = select i1 %546, i1 %547, i1 false
  br i1 %or.cond.i, label %.thread242.i, label %548

548:                                              ; preds = %542
  %549 = icmp eq i8 %545, 104
  %or.cond3.i = select i1 %549, i1 %547, i1 false
  br i1 %or.cond3.i, label %550, label %553

550:                                              ; preds = %548
  %551 = trunc nuw nsw i64 %indvars.iv473.i to i32
  %552 = call zeroext i1 @bms_is_member(i32 noundef %551, ptr noundef %.0118506.lcssa1251) #6
  br i1 %552, label %._crit_edge.thread.i, label %gen_prune_steps_from_opexps.exit

553:                                              ; preds = %548
  br i1 %547, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %553
  %554 = getelementptr inbounds i8, ptr %544, i64 4
  %555 = getelementptr inbounds i8, ptr %544, i64 16
  %556 = load i32, ptr %554, align 4
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %.lr.ph294.i.outer, label %._crit_edge.thread.i

.lr.ph294.i.outer:                                ; preds = %.lr.ph.i, %.thread258
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i260, %.thread258 ], [ 0, %.lr.ph.i ]
  %.0163286292.i.ph = phi i1 [ false, %.thread258 ], [ true, %.lr.ph.i ]
  br label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %.lr.ph294.i.outer, %595
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %595 ], [ %indvars.iv.i.ph, %.lr.ph294.i.outer ]
  %558 = load ptr, ptr %555, align 8
  %559 = getelementptr %union.ListCell, ptr %558, i64 %indvars.iv.i
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 28
  %562 = load i32, ptr %561, align 4
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %570

564:                                              ; preds = %.lr.ph294.i
  %565 = getelementptr inbounds i8, ptr %560, i64 4
  %566 = load i32, ptr %565, align 4
  %567 = load ptr, ptr %537, align 8
  %568 = getelementptr i32, ptr %567, i64 %indvars.iv473.i
  %569 = load i32, ptr %568, align 4
  call void @get_op_opfamily_properties(i32 noundef %566, i32 noundef %569, i1 noundef zeroext false, ptr noundef nonnull %561, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  br label %570

570:                                              ; preds = %564, %.lr.ph294.i
  %571 = load i8, ptr %533, align 8
  switch i8 %571, label %.split.i [
    i8 108, label %572
    i8 114, label %572
    i8 104, label %581
  ]

572:                                              ; preds = %570, %570
  %573 = load i32, ptr %561, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr [6 x ptr], ptr %4, i64 0, i64 %574
  %576 = load ptr, ptr %575, align 8
  %577 = call ptr @lappend(ptr noundef %576, ptr noundef nonnull %560) #6
  %578 = load i32, ptr %561, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr [6 x ptr], ptr %4, i64 0, i64 %579
  store ptr %577, ptr %580, align 8
  switch i32 %578, label %595 [
    i32 1, label %.thread258
    i32 5, label %.thread258
  ]

581:                                              ; preds = %570
  %582 = load i32, ptr %561, align 4
  %.not196.i = icmp eq i32 %582, 1
  br i1 %.not196.i, label %585, label %.split290.i

.split290.i:                                      ; preds = %581
  %583 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %583)
  %584 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1452, ptr noundef nonnull @__func__.gen_prune_steps_from_opexps) #6
  unreachable

585:                                              ; preds = %581
  %586 = load ptr, ptr %538, align 8
  %587 = call ptr @lappend(ptr noundef %586, ptr noundef nonnull %560) #6
  %588 = load i32, ptr %561, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr [2 x ptr], ptr %5, i64 0, i64 %589
  store ptr %587, ptr %590, align 8
  br label %595

.split.i:                                         ; preds = %570
  %591 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %591)
  %592 = load i8, ptr %533, align 8
  %593 = sext i8 %592 to i32
  %594 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %593) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1459, ptr noundef nonnull @__func__.gen_prune_steps_from_opexps) #6
  unreachable

595:                                              ; preds = %585, %572
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %596 = load i32, ptr %554, align 4
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %indvars.iv.next.i, %597
  br i1 %598, label %.lr.ph294.i, label %._crit_edge.i

.thread258:                                       ; preds = %572, %572
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i, 1
  %599 = load i32, ptr %554, align 4
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %indvars.iv.next.i260, %600
  br i1 %601, label %.lr.ph294.i.outer, label %._crit_edge299.i

._crit_edge.i:                                    ; preds = %595
  br i1 %.0163286292.i.ph, label %._crit_edge.thread.i, label %._crit_edge299.i

._crit_edge299.i:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i, %.thread258, %530
  %.pr.i = load i8, ptr %533, align 8
  switch i8 %.pr.i, label %839 [
    i8 108, label %.thread242.i
    i8 114, label %.thread242.i
    i8 104, label %773
  ]

.thread242.i:                                     ; preds = %542, %._crit_edge299.i, %._crit_edge299.i
  %602 = getelementptr inbounds i8, ptr %4, i64 24
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %4, i64 16
  %605 = load ptr, ptr %604, align 16
  %606 = getelementptr inbounds i8, ptr %4, i64 32
  %607 = load ptr, ptr %606, align 16
  %.not.i.i = icmp eq ptr %603, null
  %608 = getelementptr i8, ptr %603, i64 16
  %.not.i212.i = icmp eq ptr %605, null
  %609 = getelementptr i8, ptr %605, i64 16
  %.not.i214.i = icmp eq ptr %607, null
  %610 = getelementptr i8, ptr %607, i64 16
  %611 = getelementptr inbounds i8, ptr %603, i64 4
  %612 = getelementptr inbounds i8, ptr %605, i64 4
  %613 = getelementptr inbounds i8, ptr %607, i64 4
  br label %614

614:                                              ; preds = %.thread244.i, %.thread242.i
  %indvars.iv494.i = phi i64 [ 1, %.thread242.i ], [ %indvars.iv.next495.i, %.thread244.i ]
  %.0156437.i = phi ptr [ null, %.thread242.i ], [ %.1278.i, %.thread244.i ]
  %615 = getelementptr [6 x ptr], ptr %4, i64 0, i64 %indvars.iv494.i
  %616 = load ptr, ptr %615, align 8
  %.not202.i = icmp eq ptr %616, null
  br i1 %.not202.i, label %.thread244.i, label %.lr.ph431.i

.lr.ph431.i:                                      ; preds = %614
  %617 = getelementptr inbounds i8, ptr %616, i64 4
  %618 = getelementptr inbounds i8, ptr %616, i64 16
  %or.cond5.i = icmp ult i64 %indvars.iv494.i, 3
  %619 = and i64 %indvars.iv494.i, 6
  %or.cond7.i = icmp eq i64 %619, 4
  %620 = trunc i64 %indvars.iv494.i to i16
  %621 = load i32, ptr %617, align 4
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %.lr.ph564, label %.thread244.i

.lr.ph564:                                        ; preds = %.lr.ph431.i, %get_steps_using_prefix.exit.i
  %.1429.i562 = phi ptr [ %769, %get_steps_using_prefix.exit.i ], [ %.0156437.i, %.lr.ph431.i ]
  %indvars.iv491.i561 = phi i64 [ %indvars.iv.next492.i, %get_steps_using_prefix.exit.i ], [ 0, %.lr.ph431.i ]
  %623 = load ptr, ptr %618, align 8
  %624 = getelementptr %union.ListCell, ptr %623, i64 %indvars.iv491.i561
  %625 = load ptr, ptr %624, align 8
  %626 = load i32, ptr %625, align 8
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %651

628:                                              ; preds = %.lr.ph564
  %629 = getelementptr inbounds i8, ptr %625, i64 8
  %630 = load i8, ptr %629, align 8
  %631 = trunc i8 %630 to i1
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
  %643 = select i1 %631, i16 0, i16 %620
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

651:                                              ; preds = %.lr.ph564
  br i1 %.not.i.i, label %list_head.exit.i, label %652

652:                                              ; preds = %651
  %653 = load ptr, ptr %608, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %652, %651
  %654 = phi ptr [ %653, %652 ], [ null, %651 ]
  br i1 %.not.i212.i, label %list_head.exit213.i, label %655

655:                                              ; preds = %list_head.exit.i
  %656 = load ptr, ptr %609, align 8
  br label %list_head.exit213.i

list_head.exit213.i:                              ; preds = %655, %list_head.exit.i
  %657 = phi ptr [ %656, %655 ], [ null, %list_head.exit.i ]
  br i1 %.not.i214.i, label %list_head.exit215.i, label %658

658:                                              ; preds = %list_head.exit213.i
  %659 = load ptr, ptr %610, align 8
  br label %list_head.exit215.i

list_head.exit215.i:                              ; preds = %658, %list_head.exit213.i
  %660 = phi ptr [ %659, %658 ], [ null, %list_head.exit213.i ]
  %.not210417.i = icmp sgt i32 %626, 0
  br i1 %.not210417.i, label %.lr.ph426.i, label %.thread260.thread.i

.thread260.thread.i:                              ; preds = %list_head.exit215.i
  %661 = getelementptr inbounds i8, ptr %625, i64 8
  %662 = load i8, ptr %661, align 8
  %663 = trunc i8 %662 to i1
  %664 = getelementptr inbounds i8, ptr %625, i64 16
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %625, i64 24
  %667 = load i32, ptr %666, align 8
  br label %747

.thread257.thread.i.loopexit.split.loop.exit:     ; preds = %.lr.ph413.i
  %668 = getelementptr %union.ListCell, ptr %729, i64 %indvars.iv.next490.i
  br label %.thread257.thread.i

.thread257.thread.i:                              ; preds = %.lr.ph556, %.thread257.thread.i.loopexit.split.loop.exit, %.lr.ph396.split.i.thread, %.thread257.i.loopexit, %.thread257.i
  %.1170504.i = phi ptr [ %.1170.i, %.thread257.i ], [ %725, %.thread257.i.loopexit ], [ null, %.lr.ph396.split.i.thread ], [ %668, %.thread257.thread.i.loopexit.split.loop.exit ], [ null, %.lr.ph556 ]
  %.5503.i = phi ptr [ %.3181.i, %.thread257.i ], [ %.3181.i, %.thread257.i.loopexit ], [ %.3181.i, %.lr.ph396.split.i.thread ], [ %735, %.thread257.thread.i.loopexit.split.loop.exit ], [ %735, %.lr.ph556 ]
  %669 = add nuw nsw i32 %.0171419.i, 1
  %670 = load i32, ptr %625, align 8
  %.not210.i = icmp slt i32 %669, %670
  br i1 %.not210.i, label %.lr.ph426.i, label %.thread260.i, !llvm.loop !22

.lr.ph426.i:                                      ; preds = %list_head.exit215.i, %.thread257.thread.i
  %.0166425.i = phi ptr [ %.0183251.i, %.thread257.thread.i ], [ %654, %list_head.exit215.i ]
  %.0167424.i = phi ptr [ %.1168.i, %.thread257.thread.i ], [ %657, %list_head.exit215.i ]
  %.0169423.i = phi ptr [ %.1170504.i, %.thread257.thread.i ], [ %660, %list_head.exit215.i ]
  %.0171419.i = phi i32 [ %669, %.thread257.thread.i ], [ 0, %list_head.exit215.i ]
  %.0178418.i = phi ptr [ %.5503.i, %.thread257.thread.i ], [ null, %list_head.exit215.i ]
  %.not.i216.i = icmp eq ptr %.0166425.i, null
  br i1 %.not.i216.i, label %.thread248.i, label %.lr.ph328.split.i

.lr.ph328.split.i:                                ; preds = %.lr.ph426.i
  %.val.i.i = load ptr, ptr %608, align 8
  %671 = ptrtoint ptr %.0166425.i to i64
  %672 = ptrtoint ptr %.val.i.i to i64
  %673 = sub i64 %671, %672
  %674 = lshr exact i64 %673, 3
  %675 = trunc i64 %674 to i32
  %.pre739 = load i32, ptr %611, align 4
  %676 = icmp sgt i32 %.pre739, %675
  br i1 %676, label %.lr.ph345.preheader.i, label %.thread248.i

.lr.ph345.preheader.i:                            ; preds = %.lr.ph328.split.i
  %sext = shl i64 %673, 29
  %677 = ashr i64 %sext, 32
  %678 = getelementptr %union.ListCell, ptr %.val.i.i, i64 %677
  %679 = load ptr, ptr %678, align 8
  %680 = load i32, ptr %679, align 8
  %681 = icmp eq i32 %680, %.0171419.i
  br i1 %681, label %.lr.ph536, label %.thread248.i.loopexit.split.loop.exit529

.lr.ph345.i:                                      ; preds = %.lr.ph536
  %682 = load ptr, ptr %608, align 8
  %683 = getelementptr %union.ListCell, ptr %682, i64 %indvars.iv.next486.i
  %684 = load ptr, ptr %683, align 8
  %685 = load i32, ptr %684, align 8
  %686 = icmp eq i32 %685, %.0171419.i
  br i1 %686, label %.lr.ph536, label %.thread248.i.loopexit.split.loop.exit529

.lr.ph536:                                        ; preds = %.lr.ph345.preheader.i, %.lr.ph345.i
  %687 = phi ptr [ %684, %.lr.ph345.i ], [ %679, %.lr.ph345.preheader.i ]
  %.2180325344.i535 = phi ptr [ %688, %.lr.ph345.i ], [ %.0178418.i, %.lr.ph345.preheader.i ]
  %indvars.iv485.i534 = phi i64 [ %indvars.iv.next486.i, %.lr.ph345.i ], [ %677, %.lr.ph345.preheader.i ]
  %688 = call ptr @lappend(ptr noundef %.2180325344.i535, ptr noundef nonnull %687) #6
  %indvars.iv.next486.i = add nsw i64 %indvars.iv485.i534, 1
  %689 = load i32, ptr %611, align 4
  %690 = sext i32 %689 to i64
  %691 = icmp slt i64 %indvars.iv.next486.i, %690
  br i1 %691, label %.lr.ph345.i, label %.thread248.i

.thread248.i.loopexit.split.loop.exit529:         ; preds = %.lr.ph345.i, %.lr.ph345.preheader.i
  %indvars.iv485.i.lcssa = phi i64 [ %677, %.lr.ph345.preheader.i ], [ %indvars.iv.next486.i, %.lr.ph345.i ]
  %.lcssa533 = phi ptr [ %.val.i.i, %.lr.ph345.preheader.i ], [ %682, %.lr.ph345.i ]
  %.2180.lcssa.i.ph.ph530 = phi ptr [ %.0178418.i, %.lr.ph345.preheader.i ], [ %688, %.lr.ph345.i ]
  %692 = getelementptr %union.ListCell, ptr %.lcssa533, i64 %indvars.iv485.i.lcssa
  br label %.thread248.i

.thread248.i:                                     ; preds = %.lr.ph536, %.lr.ph426.i, %.thread248.i.loopexit.split.loop.exit529, %.lr.ph328.split.i
  %.2180.lcssa.i = phi ptr [ %.0178418.i, %.lr.ph328.split.i ], [ %.2180.lcssa.i.ph.ph530, %.thread248.i.loopexit.split.loop.exit529 ], [ %.0178418.i, %.lr.ph426.i ], [ %688, %.lr.ph536 ]
  %.0172.lcssa.i = phi i1 [ false, %.lr.ph328.split.i ], [ %681, %.thread248.i.loopexit.split.loop.exit529 ], [ false, %.lr.ph426.i ], [ true, %.lr.ph536 ]
  %.0183251.i = phi ptr [ null, %.lr.ph328.split.i ], [ %692, %.thread248.i.loopexit.split.loop.exit529 ], [ null, %.lr.ph426.i ], [ null, %.lr.ph536 ]
  br i1 %or.cond5.i, label %693, label %.thread253.i

693:                                              ; preds = %.thread248.i
  %.not.i217.i = icmp eq ptr %.0167424.i, null
  br i1 %.not.i217.i, label %.thread253.i, label %.lr.ph362.split.i

.lr.ph362.split.i:                                ; preds = %693
  %.val.i218.i = load ptr, ptr %609, align 8
  %694 = ptrtoint ptr %.0167424.i to i64
  %695 = ptrtoint ptr %.val.i218.i to i64
  %696 = sub i64 %694, %695
  %697 = lshr exact i64 %696, 3
  %698 = trunc i64 %697 to i32
  %.pre740 = load i32, ptr %612, align 4
  %699 = icmp sgt i32 %.pre740, %698
  br i1 %699, label %.lr.ph379.preheader.i, label %.thread253.i

.lr.ph379.preheader.i:                            ; preds = %.lr.ph362.split.i
  %sext947 = shl i64 %696, 29
  %700 = ashr i64 %sext947, 32
  %701 = getelementptr %union.ListCell, ptr %.val.i218.i, i64 %700
  %702 = load ptr, ptr %701, align 8
  %703 = load i32, ptr %702, align 8
  %704 = icmp eq i32 %703, %.0171419.i
  br i1 %704, label %.lr.ph548, label %.thread253.i.loopexit.split.loop.exit541

.lr.ph379.i:                                      ; preds = %.lr.ph548
  %705 = load ptr, ptr %609, align 8
  %706 = getelementptr %union.ListCell, ptr %705, i64 %indvars.iv.next488.i
  %707 = load ptr, ptr %706, align 8
  %708 = load i32, ptr %707, align 8
  %709 = icmp eq i32 %708, %.0171419.i
  br i1 %709, label %.lr.ph548, label %.thread253.i.loopexit.split.loop.exit541

.lr.ph548:                                        ; preds = %.lr.ph379.preheader.i, %.lr.ph379.i
  %710 = phi ptr [ %707, %.lr.ph379.i ], [ %702, %.lr.ph379.preheader.i ]
  %.4182359378.i547 = phi ptr [ %711, %.lr.ph379.i ], [ %.2180.lcssa.i, %.lr.ph379.preheader.i ]
  %indvars.iv487.i546 = phi i64 [ %indvars.iv.next488.i, %.lr.ph379.i ], [ %700, %.lr.ph379.preheader.i ]
  %711 = call ptr @lappend(ptr noundef %.4182359378.i547, ptr noundef nonnull %710) #6
  %indvars.iv.next488.i = add nsw i64 %indvars.iv487.i546, 1
  %712 = load i32, ptr %612, align 4
  %713 = sext i32 %712 to i64
  %714 = icmp slt i64 %indvars.iv.next488.i, %713
  br i1 %714, label %.lr.ph379.i, label %.thread253.i

.thread253.i.loopexit.split.loop.exit541:         ; preds = %.lr.ph379.i, %.lr.ph379.preheader.i
  %indvars.iv487.i.lcssa = phi i64 [ %700, %.lr.ph379.preheader.i ], [ %indvars.iv.next488.i, %.lr.ph379.i ]
  %.lcssa545 = phi ptr [ %.val.i218.i, %.lr.ph379.preheader.i ], [ %705, %.lr.ph379.i ]
  %.3181.i.ph.ph542 = phi ptr [ %.2180.lcssa.i, %.lr.ph379.preheader.i ], [ %711, %.lr.ph379.i ]
  %.1173.i.ph.ph543 = phi i1 [ %.0172.lcssa.i, %.lr.ph379.preheader.i ], [ true, %.lr.ph379.i ]
  %715 = getelementptr %union.ListCell, ptr %.lcssa545, i64 %indvars.iv487.i.lcssa
  br label %.thread253.i

.thread253.i:                                     ; preds = %.lr.ph548, %693, %.thread253.i.loopexit.split.loop.exit541, %.lr.ph362.split.i, %.thread248.i
  %.3181.i = phi ptr [ %.2180.lcssa.i, %.thread248.i ], [ %.2180.lcssa.i, %.lr.ph362.split.i ], [ %.3181.i.ph.ph542, %.thread253.i.loopexit.split.loop.exit541 ], [ %.2180.lcssa.i, %693 ], [ %711, %.lr.ph548 ]
  %.1173.i = phi i1 [ %.0172.lcssa.i, %.thread248.i ], [ %.0172.lcssa.i, %.lr.ph362.split.i ], [ %.1173.i.ph.ph543, %.thread253.i.loopexit.split.loop.exit541 ], [ %.0172.lcssa.i, %693 ], [ true, %.lr.ph548 ]
  %.1168.i = phi ptr [ %.0167424.i, %.thread248.i ], [ null, %.lr.ph362.split.i ], [ %715, %.thread253.i.loopexit.split.loop.exit541 ], [ null, %693 ], [ null, %.lr.ph548 ]
  br i1 %or.cond7.i, label %716, label %.thread257.i

716:                                              ; preds = %.thread253.i
  %.not.i223.i = icmp eq ptr %.0169423.i, null
  br i1 %.not.i223.i, label %717, label %.lr.ph396.split.i

717:                                              ; preds = %716
  br i1 %.not.i214.i, label %.thread257.i, label %.lr.ph396.split.i.thread

.lr.ph396.split.i.thread:                         ; preds = %717
  br i1 %.1173.i, label %.thread257.thread.i, label %.thread244.i

.lr.ph396.split.i:                                ; preds = %716
  %.val.i224.i = load ptr, ptr %610, align 8
  %718 = ptrtoint ptr %.0169423.i to i64
  %719 = ptrtoint ptr %.val.i224.i to i64
  %720 = sub i64 %718, %719
  %721 = lshr exact i64 %720, 3
  %722 = trunc i64 %721 to i32
  %.pre741 = load i32, ptr %613, align 4
  %723 = icmp sgt i32 %.pre741, %722
  br i1 %723, label %.lr.ph413.preheader.i, label %.thread257.i

.lr.ph413.preheader.i:                            ; preds = %.lr.ph396.split.i
  %sext948 = shl i64 %720, 29
  %724 = ashr i64 %sext948, 32
  %725 = getelementptr %union.ListCell, ptr %.val.i224.i, i64 %724
  %726 = load ptr, ptr %725, align 8
  %727 = load i32, ptr %726, align 8
  %728 = icmp eq i32 %727, %.0171419.i
  br i1 %728, label %.lr.ph556, label %.thread257.i.loopexit

.lr.ph413.i:                                      ; preds = %.lr.ph556
  %729 = load ptr, ptr %610, align 8
  %730 = getelementptr %union.ListCell, ptr %729, i64 %indvars.iv.next490.i
  %731 = load ptr, ptr %730, align 8
  %732 = load i32, ptr %731, align 8
  %733 = icmp eq i32 %732, %.0171419.i
  br i1 %733, label %.lr.ph556, label %.thread257.thread.i.loopexit.split.loop.exit

.lr.ph556:                                        ; preds = %.lr.ph413.preheader.i, %.lr.ph413.i
  %734 = phi ptr [ %731, %.lr.ph413.i ], [ %726, %.lr.ph413.preheader.i ]
  %.6393412.i555 = phi ptr [ %735, %.lr.ph413.i ], [ %.3181.i, %.lr.ph413.preheader.i ]
  %indvars.iv489.i554 = phi i64 [ %indvars.iv.next490.i, %.lr.ph413.i ], [ %724, %.lr.ph413.preheader.i ]
  %735 = call ptr @lappend(ptr noundef %.6393412.i555, ptr noundef nonnull %734) #6
  %indvars.iv.next490.i = add nsw i64 %indvars.iv489.i554, 1
  %736 = load i32, ptr %613, align 4
  %737 = sext i32 %736 to i64
  %738 = icmp slt i64 %indvars.iv.next490.i, %737
  br i1 %738, label %.lr.ph413.i, label %.thread257.thread.i

.thread257.i.loopexit:                            ; preds = %.lr.ph413.preheader.i
  br i1 %.1173.i, label %.thread257.thread.i, label %.thread244.i

.thread257.i:                                     ; preds = %.lr.ph396.split.i, %717, %.thread253.i
  %.1170.i = phi ptr [ %.0169423.i, %.thread253.i ], [ null, %.lr.ph396.split.i ], [ null, %717 ]
  br i1 %.1173.i, label %.thread257.thread.i, label %.thread244.i

.thread260.i:                                     ; preds = %.thread257.thread.i
  %739 = getelementptr inbounds i8, ptr %625, i64 8
  %740 = load i8, ptr %739, align 8
  %741 = trunc i8 %740 to i1
  %742 = getelementptr inbounds i8, ptr %625, i64 16
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %625, i64 24
  %745 = load i32, ptr %744, align 8
  %746 = icmp eq ptr %.5503.i, null
  br i1 %746, label %747, label %list_head.exit.i.i

747:                                              ; preds = %.thread260.i, %.thread260.thread.i
  %748 = phi i32 [ %667, %.thread260.thread.i ], [ %745, %.thread260.i ]
  %749 = phi ptr [ %665, %.thread260.thread.i ], [ %743, %.thread260.i ]
  %750 = phi i1 [ %663, %.thread260.thread.i ], [ %741, %.thread260.i ]
  %751 = call ptr @list_make1_impl(i32 noundef 1, ptr %749) #6
  %.sroa.01.0.insert.ext.i229.i = zext i32 %748 to i64
  %752 = inttoptr i64 %.sroa.01.0.insert.ext.i229.i to ptr
  %753 = call ptr @list_make1_impl(i32 noundef 455, ptr %752) #6
  %754 = call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 361, ptr %754, align 4
  %755 = load i32, ptr %38, align 4
  %756 = add i32 %755, 1
  store i32 %756, ptr %38, align 4
  %757 = getelementptr inbounds i8, ptr %754, i64 4
  store i32 %755, ptr %757, align 4
  %758 = select i1 %750, i16 0, i16 %620
  %759 = getelementptr inbounds i8, ptr %754, i64 8
  store i16 %758, ptr %759, align 8
  %760 = getelementptr inbounds i8, ptr %754, i64 16
  store ptr %751, ptr %760, align 8
  %761 = getelementptr inbounds i8, ptr %754, i64 24
  store ptr %753, ptr %761, align 8
  %762 = getelementptr inbounds i8, ptr %754, i64 32
  store ptr null, ptr %762, align 8
  %763 = load ptr, ptr %39, align 8
  %764 = call ptr @lappend(ptr noundef %763, ptr noundef nonnull %754) #6
  store ptr %764, ptr %39, align 8
  %765 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %754) #6
  br label %get_steps_using_prefix.exit.i

list_head.exit.i.i:                               ; preds = %.thread260.i
  %766 = getelementptr inbounds i8, ptr %.5503.i, i64 16
  %767 = load ptr, ptr %766, align 8
  %768 = call fastcc ptr @get_steps_using_prefix_recurse(ptr noundef %0, i16 noundef zeroext %620, i1 noundef zeroext %741, ptr noundef %743, i32 noundef %745, ptr noundef null, ptr noundef readonly %.5503.i, ptr noundef %767, ptr noundef null, ptr noundef null)
  br label %get_steps_using_prefix.exit.i

get_steps_using_prefix.exit.i:                    ; preds = %list_head.exit.i.i, %747, %628
  %.0.i.sink.i = phi ptr [ %650, %628 ], [ %765, %747 ], [ %768, %list_head.exit.i.i ]
  %769 = call ptr @list_concat(ptr noundef %.1429.i562, ptr noundef %.0.i.sink.i) #6
  %indvars.iv.next492.i = add nuw nsw i64 %indvars.iv491.i561, 1
  %770 = load i32, ptr %617, align 4
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %indvars.iv.next492.i, %771
  br i1 %772, label %.lr.ph564, label %.thread244.i

.thread244.i:                                     ; preds = %get_steps_using_prefix.exit.i, %.thread257.i, %.thread257.i.loopexit, %.lr.ph396.split.i.thread, %.lr.ph431.i, %614
  %.1278.i = phi ptr [ %.0156437.i, %614 ], [ %.0156437.i, %.lr.ph431.i ], [ %.1429.i562, %.lr.ph396.split.i.thread ], [ %.1429.i562, %.thread257.i.loopexit ], [ %.1429.i562, %.thread257.i ], [ %769, %get_steps_using_prefix.exit.i ]
  %indvars.iv.next495.i = add nuw nsw i64 %indvars.iv494.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next495.i, 6
  br i1 %exitcond.not.i, label %gen_prune_steps_from_opexps.exit, label %614, !llvm.loop !23

773:                                              ; preds = %._crit_edge299.i
  %774 = getelementptr inbounds i8, ptr %5, i64 8
  %775 = load ptr, ptr %774, align 8
  %.not197.i = icmp eq ptr %775, null
  br i1 %.not197.i, label %gen_prune_steps_from_opexps.exit, label %776

776:                                              ; preds = %773
  %777 = getelementptr i8, ptr %775, i64 4
  %.val.i156 = load i32, ptr %777, align 4
  %778 = getelementptr i8, ptr %775, i64 16
  %.val211.i = load ptr, ptr %778, align 8
  %779 = add i32 %.val.i156, -1
  %780 = sext i32 %779 to i64
  %781 = getelementptr %union.ListCell, ptr %.val211.i, i64 %780
  %782 = load ptr, ptr %781, align 8
  %783 = load i32, ptr %782, align 8
  %.not199303.i = icmp sgt i32 %.val.i156, 0
  br i1 %.not199303.i, label %.lr.ph307.i.preheader, label %gen_prune_steps_from_opexps.exit

.lr.ph307.i.preheader:                            ; preds = %776
  %784 = load ptr, ptr %.val211.i, align 8
  %785 = load i32, ptr %784, align 8
  %786 = icmp eq i32 %785, %783
  br i1 %786, label %get_steps_using_prefix.exit239.us.i.preheader, label %.lr.ph525

.lr.ph307.i:                                      ; preds = %.lr.ph525
  %787 = load ptr, ptr %778, align 8
  %788 = getelementptr %union.ListCell, ptr %787, i64 %indvars.iv.next477.i
  %789 = load ptr, ptr %788, align 8
  %790 = load i32, ptr %789, align 8
  %791 = icmp eq i32 %790, %783
  br i1 %791, label %for_each_cell_setup.exit235.i, label %.lr.ph525, !llvm.loop !24

.lr.ph525:                                        ; preds = %.lr.ph307.i.preheader, %.lr.ph307.i
  %792 = phi ptr [ %789, %.lr.ph307.i ], [ %784, %.lr.ph307.i.preheader ]
  %.0159304.i524 = phi ptr [ %793, %.lr.ph307.i ], [ null, %.lr.ph307.i.preheader ]
  %indvars.iv476.i523 = phi i64 [ %indvars.iv.next477.i, %.lr.ph307.i ], [ 0, %.lr.ph307.i.preheader ]
  %793 = call ptr @lappend(ptr noundef %.0159304.i524, ptr noundef nonnull %792) #6
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i523, 1
  %794 = load i32, ptr %777, align 4
  %795 = sext i32 %794 to i64
  %.not199.i = icmp slt i64 %indvars.iv.next477.i, %795
  br i1 %.not199.i, label %.lr.ph307.i, label %gen_prune_steps_from_opexps.exit, !llvm.loop !24

for_each_cell_setup.exit235.i:                    ; preds = %.lr.ph307.i
  %796 = trunc i64 %indvars.iv.next477.i to i32
  %797 = icmp sgt i32 %794, %796
  br i1 %797, label %.lr.ph312.i, label %gen_prune_steps_from_opexps.exit

.lr.ph312.i:                                      ; preds = %for_each_cell_setup.exit235.i
  %798 = icmp eq ptr %793, null
  %799 = getelementptr inbounds i8, ptr %793, i64 16
  %sext.i = shl i64 %indvars.iv.next477.i, 32
  %800 = ashr exact i64 %sext.i, 32
  br i1 %798, label %get_steps_using_prefix.exit239.us.i.preheader, label %list_head.exit.i236.i

get_steps_using_prefix.exit239.us.i.preheader:    ; preds = %.lr.ph307.i.preheader, %.lr.ph312.i
  %indvars.iv482.i.ph = phi i64 [ 0, %.lr.ph307.i.preheader ], [ %800, %.lr.ph312.i ]
  br label %get_steps_using_prefix.exit239.us.i

get_steps_using_prefix.exit239.us.i:              ; preds = %get_steps_using_prefix.exit239.us.i.preheader, %get_steps_using_prefix.exit239.us.i
  %indvars.iv482.i = phi i64 [ %indvars.iv.next483.i, %get_steps_using_prefix.exit239.us.i ], [ %indvars.iv482.i.ph, %get_steps_using_prefix.exit239.us.i.preheader ]
  %.4310.us.i = phi ptr [ %822, %get_steps_using_prefix.exit239.us.i ], [ null, %get_steps_using_prefix.exit239.us.i.preheader ]
  %801 = load ptr, ptr %778, align 8
  %802 = getelementptr %union.ListCell, ptr %801, i64 %indvars.iv482.i
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 16
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds i8, ptr %803, i64 24
  %807 = load i32, ptr %806, align 8
  %808 = call ptr @list_make1_impl(i32 noundef 1, ptr %805) #6
  %.sroa.01.0.insert.ext.i238.us.i = zext i32 %807 to i64
  %809 = inttoptr i64 %.sroa.01.0.insert.ext.i238.us.i to ptr
  %810 = call ptr @list_make1_impl(i32 noundef 455, ptr %809) #6
  %811 = call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 361, ptr %811, align 4
  %812 = load i32, ptr %38, align 4
  %813 = add i32 %812, 1
  store i32 %813, ptr %38, align 4
  %814 = getelementptr inbounds i8, ptr %811, i64 4
  store i32 %812, ptr %814, align 4
  %815 = getelementptr inbounds i8, ptr %811, i64 8
  store i16 1, ptr %815, align 8
  %816 = getelementptr inbounds i8, ptr %811, i64 16
  store ptr %808, ptr %816, align 8
  %817 = getelementptr inbounds i8, ptr %811, i64 24
  store ptr %810, ptr %817, align 8
  %818 = getelementptr inbounds i8, ptr %811, i64 32
  store ptr %.0118506.lcssa1251, ptr %818, align 8
  %819 = load ptr, ptr %39, align 8
  %820 = call ptr @lappend(ptr noundef %819, ptr noundef nonnull %811) #6
  store ptr %820, ptr %39, align 8
  %821 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %811) #6
  %822 = call ptr @list_concat(ptr noundef %.4310.us.i, ptr noundef %821) #6
  %indvars.iv.next483.i = add nuw nsw i64 %indvars.iv482.i, 1
  %823 = load i32, ptr %777, align 4
  %824 = sext i32 %823 to i64
  %825 = icmp slt i64 %indvars.iv.next483.i, %824
  br i1 %825, label %get_steps_using_prefix.exit239.us.i, label %gen_prune_steps_from_opexps.exit, !llvm.loop !25

list_head.exit.i236.i:                            ; preds = %.lr.ph312.i, %list_head.exit.i236.i
  %indvars.iv479.i = phi i64 [ %indvars.iv.next480.i, %list_head.exit.i236.i ], [ %800, %.lr.ph312.i ]
  %.4310.i = phi ptr [ %835, %list_head.exit.i236.i ], [ null, %.lr.ph312.i ]
  %826 = load ptr, ptr %778, align 8
  %827 = getelementptr %union.ListCell, ptr %826, i64 %indvars.iv479.i
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 16
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %828, i64 24
  %832 = load i32, ptr %831, align 8
  %833 = load ptr, ptr %799, align 8
  %834 = call fastcc ptr @get_steps_using_prefix_recurse(ptr noundef %0, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %830, i32 noundef %832, ptr noundef %.0118506.lcssa1251, ptr noundef readonly %793, ptr noundef %833, ptr noundef null, ptr noundef null)
  %835 = call ptr @list_concat(ptr noundef %.4310.i, ptr noundef %834) #6
  %indvars.iv.next480.i = add nuw nsw i64 %indvars.iv479.i, 1
  %836 = load i32, ptr %777, align 4
  %837 = sext i32 %836 to i64
  %838 = icmp slt i64 %indvars.iv.next480.i, %837
  br i1 %838, label %list_head.exit.i236.i, label %gen_prune_steps_from_opexps.exit, !llvm.loop !25

839:                                              ; preds = %._crit_edge299.i
  %840 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %840)
  %841 = load i8, ptr %533, align 8
  %842 = sext i8 %841 to i32
  %843 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %842) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1740, ptr noundef nonnull @__func__.gen_prune_steps_from_opexps) #6
  unreachable

gen_prune_steps_from_opexps.exit:                 ; preds = %550, %.lr.ph525, %list_head.exit.i236.i, %get_steps_using_prefix.exit239.us.i, %.thread244.i, %773, %776, %for_each_cell_setup.exit235.i
  %.0.i157 = phi ptr [ null, %773 ], [ null, %for_each_cell_setup.exit235.i ], [ null, %776 ], [ %.1278.i, %.thread244.i ], [ %822, %get_steps_using_prefix.exit239.us.i ], [ %835, %list_head.exit.i236.i ], [ null, %.lr.ph525 ], [ null, %550 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %844 = call ptr @list_concat(ptr noundef %.1125, ptr noundef %.0.i157) #6
  br label %862

.thread763:                                       ; preds = %.lr.ph512, %34, %529
  %.0124.lcssa758769 = phi ptr [ %.1125, %529 ], [ null, %34 ], [ null, %.lr.ph512 ]
  %.0119.lcssa760768 = phi ptr [ %.1120, %529 ], [ null, %34 ], [ null, %.lr.ph512 ]
  %845 = call i32 @bms_num_members(ptr noundef %.0119.lcssa760768) #6
  %846 = getelementptr inbounds i8, ptr %23, i64 2
  %847 = load i16, ptr %846, align 2
  %848 = sext i16 %847 to i32
  %849 = icmp eq i32 %845, %848
  br i1 %849, label %850, label %862

850:                                              ; preds = %.thread763
  %851 = call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 361, ptr %851, align 4
  %852 = getelementptr inbounds i8, ptr %0, i64 28
  %853 = load i32, ptr %852, align 4
  %854 = add i32 %853, 1
  store i32 %854, ptr %852, align 4
  %855 = getelementptr inbounds i8, ptr %851, i64 4
  store i32 %853, ptr %855, align 4
  %856 = getelementptr inbounds i8, ptr %851, i64 8
  store i16 0, ptr %856, align 8
  %857 = getelementptr inbounds i8, ptr %851, i64 16
  %858 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %857, i8 0, i64 24, i1 false)
  %859 = load ptr, ptr %858, align 8
  %860 = call ptr @lappend(ptr noundef %859, ptr noundef nonnull %851) #6
  store ptr %860, ptr %858, align 8
  %861 = call ptr @lappend(ptr noundef %.0124.lcssa758769, ptr noundef nonnull %851) #6
  br label %862

862:                                              ; preds = %gen_prune_steps_from_opexps.exit, %850, %.thread763, %518
  %.2 = phi ptr [ %844, %gen_prune_steps_from_opexps.exit ], [ %861, %850 ], [ %.0124.lcssa758769, %.thread763 ], [ %528, %518 ]
  %.not.i158 = icmp eq ptr %.2, null
  br i1 %.not.i158, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %862
  %863 = getelementptr inbounds i8, ptr %.2, i64 4
  %864 = load i32, ptr %863, align 4
  %865 = icmp sgt i32 %864, 1
  br i1 %865, label %.lr.ph568, label %list_length.exit.thread

.lr.ph568:                                        ; preds = %list_length.exit
  %866 = getelementptr inbounds i8, ptr %.2, i64 16
  br label %867

867:                                              ; preds = %.lr.ph568, %867
  %indvars.iv735 = phi i64 [ 0, %.lr.ph568 ], [ %indvars.iv.next736, %867 ]
  %.0121566 = phi ptr [ null, %.lr.ph568 ], [ %873, %867 ]
  %868 = load ptr, ptr %866, align 8
  %869 = getelementptr %union.ListCell, ptr %868, i64 %indvars.iv735
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 4
  %872 = load i32, ptr %871, align 4
  %873 = call ptr @lappend_int(ptr noundef %.0121566, i32 noundef %872) #6
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %874 = load i32, ptr %863, align 4
  %875 = sext i32 %874 to i64
  %876 = icmp slt i64 %indvars.iv.next736, %875
  br i1 %876, label %867, label %._crit_edge569, !llvm.loop !26

._crit_edge569:                                   ; preds = %867
  %877 = call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 362, ptr %877, align 4
  %878 = getelementptr inbounds i8, ptr %0, i64 28
  %879 = load i32, ptr %878, align 4
  %880 = add i32 %879, 1
  store i32 %880, ptr %878, align 4
  %881 = getelementptr inbounds i8, ptr %877, i64 4
  store i32 %879, ptr %881, align 4
  %882 = getelementptr inbounds i8, ptr %877, i64 8
  store i32 1, ptr %882, align 8
  %883 = getelementptr inbounds i8, ptr %877, i64 16
  store ptr %873, ptr %883, align 8
  %884 = getelementptr inbounds i8, ptr %0, i64 16
  %885 = load ptr, ptr %884, align 8
  %886 = call ptr @lappend(ptr noundef %885, ptr noundef nonnull %877) #6
  store ptr %886, ptr %884, align 8
  %887 = call ptr @lappend(ptr noundef nonnull %.2, ptr noundef nonnull %877) #6
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %118, %862, %list_length.exit, %._crit_edge569, %.loopexit279, %500, %495, %484, %._crit_edge.thread, %64, %32
  %.0 = phi ptr [ null, %32 ], [ null, %64 ], [ null, %._crit_edge.thread ], [ null, %.loopexit279 ], [ null, %500 ], [ null, %495 ], [ null, %484 ], [ %887, %._crit_edge569 ], [ %.2, %list_length.exit ], [ null, %862 ], [ null, %118 ]
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
define internal fastcc ptr @get_steps_using_prefix_recurse(ptr nocapture noundef nonnull %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr nocapture noundef nonnull readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 {
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
  br i1 %20, label %for_each_cell_setup.exit, label %for_each_cell_setup.exit94

for_each_cell_setup.exit:                         ; preds = %10
  br i1 %26, label %.lr.ph110.preheader, label %.thread98

.lr.ph110.preheader:                              ; preds = %for_each_cell_setup.exit
  %sext128 = shl i64 %23, 29
  %27 = ashr i64 %sext128, 32
  br label %.lr.ph110

28:                                               ; preds = %.lr.ph110
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next123 to i32
  %exitcond.not = icmp eq i32 %.val, %lftr.wideiv
  br i1 %exitcond.not, label %.lr.ph114.preheader, label %.lr.ph110, !llvm.loop !27

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %28
  %indvars.iv122 = phi i64 [ %27, %.lr.ph110.preheader ], [ %indvars.iv.next123, %28 ]
  %29 = getelementptr %union.ListCell, ptr %.val84, i64 %indvars.iv122
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, %12
  br i1 %32, label %for_each_cell_setup.exit89.split.loop.exit132, label %28

for_each_cell_setup.exit89.split.loop.exit132:    ; preds = %.lr.ph110
  %33 = getelementptr %union.ListCell, ptr %.val84, i64 %indvars.iv122
  br label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %28, %for_each_cell_setup.exit89.split.loop.exit132
  %.07297 = phi ptr [ %33, %for_each_cell_setup.exit89.split.loop.exit132 ], [ null, %28 ]
  %sext129 = shl i64 %23, 29
  %34 = ashr i64 %sext129, 32
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %40
  %indvars.iv125 = phi i64 [ %34, %.lr.ph114.preheader ], [ %indvars.iv.next126, %40 ]
  %.0113 = phi ptr [ null, %.lr.ph114.preheader ], [ %50, %40 ]
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr %union.ListCell, ptr %35, i64 %indvars.iv125
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %12
  br i1 %39, label %40, label %.thread98

40:                                               ; preds = %.lr.ph114
  %41 = tail call ptr @list_copy(ptr noundef %8) #6
  %42 = getelementptr inbounds i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @lappend(ptr noundef %41, ptr noundef %43) #6
  %45 = tail call ptr @list_copy(ptr noundef %9) #6
  %46 = getelementptr inbounds i8, ptr %37, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = tail call ptr @lappend_oid(ptr noundef %45, i32 noundef %47) #6
  %49 = tail call fastcc ptr @get_steps_using_prefix_recurse(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.07297, ptr noundef %44, ptr noundef %48)
  %50 = tail call ptr @list_concat(ptr noundef %.0113, ptr noundef %49) #6
  tail call void @list_free(ptr noundef %44) #6
  tail call void @list_free(ptr noundef %48) #6
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next126, %52
  br i1 %53, label %.lr.ph114, label %.thread98, !llvm.loop !28

for_each_cell_setup.exit94:                       ; preds = %10
  br i1 %26, label %.lr.ph, label %.thread98

.lr.ph:                                           ; preds = %for_each_cell_setup.exit94
  %54 = getelementptr inbounds i8, ptr %0, i64 28
  %55 = select i1 %2, i16 0, i16 %1
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %sext = shl i64 %23, 29
  %57 = ashr i64 %sext, 32
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ %57, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.2106 = phi ptr [ null, %.lr.ph ], [ %82, %58 ]
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
  %82 = tail call ptr @lappend(ptr noundef %.2106, ptr noundef nonnull %72) #6
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %58, label %.thread98, !llvm.loop !29

.thread98:                                        ; preds = %58, %.lr.ph114, %40, %for_each_cell_setup.exit, %for_each_cell_setup.exit94
  %.1 = phi ptr [ null, %for_each_cell_setup.exit94 ], [ null, %for_each_cell_setup.exit ], [ %.0113, %.lr.ph114 ], [ %50, %40 ], [ %82, %58 ]
  ret ptr %.1
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

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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call ptr @palloc0(i64 noundef %11) #6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge130.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph162, label %._crit_edge

._crit_edge:                                      ; preds = %94, %.lr.ph
  %.062113.lcssa = phi ptr [ null, %.lr.ph ], [ %.163, %94 ]
  %18 = getelementptr inbounds nuw i8, ptr %.062113.lcssa, i64 4
  %.not76 = icmp eq ptr %.062113.lcssa, null
  br i1 %.not76, label %._crit_edge130.thread, label %.lr.ph129

.lr.ph129:                                        ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.062113.lcssa, i64 16
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
  br i1 %30, label %.lr.ph166, label %._crit_edge130

.lr.ph162:                                        ; preds = %.lr.ph, %94
  %.071112161 = phi i32 [ %95, %94 ], [ 1, %.lr.ph ]
  %.062113160 = phi ptr [ %.163, %94 ], [ null, %.lr.ph ]
  %indvars.iv159 = phi i64 [ %indvars.iv.next, %94 ], [ 0, %.lr.ph ]
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv159
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %.preheader, label %94

.preheader:                                       ; preds = %.lr.ph162, %67
  %.070 = phi ptr [ %47, %67 ], [ %35, %.lr.ph162 ]
  %.068 = phi ptr [ %65, %67 ], [ null, %.lr.ph162 ]
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.070, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %46) #6
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 368
  %49 = load ptr, ptr %48, align 8
  %.not79 = icmp eq ptr %49, null
  br i1 %.not79, label %71, label %50

50:                                               ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 384
  %52 = load ptr, ptr %51, align 8
  %.not80 = icmp eq ptr %52, null
  br i1 %.not80, label %71, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 376
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 408
  %59 = load ptr, ptr %58, align 8
  %.not81 = icmp eq ptr %59, null
  br i1 %.not81, label %71, label %60

60:                                               ; preds = %57
  %61 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %47) #6
  br i1 %61, label %71, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %64 = load i32, ptr %63, align 8
  %65 = tail call ptr @bms_add_member(ptr noundef %.068, i32 noundef %64) #6
  %66 = icmp eq ptr %47, %1
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 4
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
  %74 = getelementptr inbounds nuw i8, ptr %.062113160, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %.062113160, i64 16
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
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 112
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
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
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
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 384
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 52
  %129 = load i32, ptr %128, align 4
  %.not.i.i = icmp eq i32 %129, -1
  br i1 %.not.i.i, label %gen_partprune_steps.exit.i, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 400
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
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 52
  %152 = load i32, ptr %151, align 4
  %.not.i131.i = icmp eq i32 %152, -1
  br i1 %.not.i131.i, label %gen_partprune_steps.exit134.i, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %109, i64 400
  %155 = load ptr, ptr %154, align 8
  %.not11.i132.i = icmp eq ptr %155, null
  br i1 %.not11.i132.i, label %gen_partprune_steps.exit134.i, label %156

156:                                              ; preds = %153
  %157 = call ptr @list_concat_copy(ptr noundef %.0116.i, ptr noundef nonnull %155) #6
  br label %gen_partprune_steps.exit134.i

gen_partprune_steps.exit134.i:                    ; preds = %156, %153, %149
  %.0.i133.i = phi ptr [ %157, %156 ], [ %.0116.i, %153 ], [ %.0116.i, %149 ]
  %158 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef nonnull %6, ptr noundef %.0.i133.i)
  %159 = load i8, ptr %22, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %make_partitionedrel_pruneinfo.exit.thread, label %161

161:                                              ; preds = %gen_partprune_steps.exit134.i
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %.not.i135.i = icmp eq ptr %162, null
  br i1 %.not.i135.i, label %get_partkey_exec_paramids.exit.i, label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
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
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %.not24.i.i = icmp eq ptr %175, null
  br i1 %.not24.i.i, label %.thread29.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
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
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %pull_exec_paramids.exit.i.i

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 8
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
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %108, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 48
  store ptr %.0117.i, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 56
  store ptr %.0119.i, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 64
  store ptr %.0118.i, ptr %216, align 8
  %217 = call ptr @lappend(ptr noundef %.0104144.i, ptr noundef nonnull %212) #6
  %218 = call i32 @bms_next_member(ptr noundef %101, i32 noundef %108) #6
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph147.i, label %._crit_edge.i84, !llvm.loop !7

._crit_edge.i84:                                  ; preds = %209
  br i1 %spec.select130.i, label %.preheader.i, label %._crit_edge.thread.i

.preheader.i:                                     ; preds = %._crit_edge.i84
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %.not.i85 = icmp eq ptr %217, null
  br i1 %.not.i85, label %make_partitionedrel_pruneinfo.exit.thread102, label %.lr.ph159.i

make_partitionedrel_pruneinfo.exit.thread102:     ; preds = %.preheader.i
  call void @pfree(ptr noundef %105) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %302

.lr.ph159.i:                                      ; preds = %.preheader.i
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 16
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
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %228) #6
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 376
  %231 = load i32, ptr %230, align 8
  %232 = sext i32 %231 to i64
  %233 = shl nsw i64 %232, 2
  %234 = call ptr @palloc(i64 noundef %233) #6
  call void @llvm.memset.p0.i64(ptr align 4 %234, i8 -1, i64 %233, i1 false)
  %235 = call ptr @palloc(i64 noundef %233) #6
  call void @llvm.memset.p0.i64(ptr align 4 %235, i8 -1, i64 %233, i1 false)
  %236 = call ptr @palloc0(i64 noundef %233) #6
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 416
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @bms_next_member(ptr noundef %238, i32 noundef -1) #6
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %.lr.ph153.i, label %._crit_edge154.i

.lr.ph153.i:                                      ; preds = %.lr.ph120
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 408
  br label %242

242:                                              ; preds = %288, %.lr.ph153.i
  %243 = phi i32 [ %239, %.lr.ph153.i ], [ %290, %288 ]
  %.1108151.i = phi ptr [ %.0107158.i119, %.lr.ph153.i ], [ %.2109.i, %288 ]
  %.0111150.i = phi ptr [ null, %.lr.ph153.i ], [ %.1112.i, %288 ]
  %244 = load ptr, ptr %241, align 8
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr ptr, ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 112
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
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 64
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
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
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
  %292 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %.0111.lcssa.i, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i32 %231, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store ptr %234, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %226, i64 32
  store ptr %235, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %226, i64 40
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
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %.064124.lcssa, ptr %308, align 8
  %309 = call i32 @bms_num_members(ptr noundef %.061126.lcssa) #6
  %310 = load i32, ptr %13, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %list_length.exit91, label %316

list_length.exit91:                               ; preds = %list_length.exit.thread
  %312 = add nsw i32 %310, -1
  %313 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %312) #6
  %314 = call ptr @bms_del_members(ptr noundef %313, ptr noundef %.061126.lcssa) #6
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %314, ptr %315, align 8
  br label %318

316:                                              ; preds = %list_length.exit.thread
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 24, i1 false)
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
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
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
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_matching_partitions(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
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
  br label %640

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
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %list_head.exit.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load ptr, ptr %39, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %38, %35
  %41 = phi ptr [ %40, %38 ], [ null, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i76.i = icmp eq ptr %43, null
  br i1 %.not.i76.i, label %list_head.exit77.i, label %44

44:                                               ; preds = %list_head.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  br label %list_head.exit77.i

list_head.exit77.i:                               ; preds = %44, %list_head.exit.i
  %47 = phi ptr [ %46, %44 ], [ null, %list_head.exit.i ]
  %48 = load i32, ptr %23, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %list_head.exit77.i
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 4
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
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 32
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
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %84, ptr @CurrentMemoryContext, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 32
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 9
  store i8 0, ptr %94, align 1
  br label %perform_pruning_base_step.exit

95:                                               ; preds = %partkey_datum_from_expr.exit.i
  %96 = load i32, ptr %.06692.i, align 8
  %97 = load ptr, ptr %26, align 8
  %98 = sext i32 %68 to i64
  %99 = getelementptr %struct.FmgrInfo, ptr %97, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %.not72.i = icmp eq i32 %96, %101
  br i1 %.not72.i, label %111, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr %struct.FmgrInfo, ptr %103, i64 %indvars.iv.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
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
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 4
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
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %142 = load ptr, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %143 = call ptr @palloc0(i64 noundef 16) #6
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
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
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 32
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
  %169 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, -1
  %172 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %171) #6
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %168, %165
  %.sink.i.i = phi ptr [ %167, %165 ], [ %172, %168 ]
  store ptr %.sink.i.i, ptr %143, align 8
  br label %get_matching_hash_bounds.exit.i

get_matching_hash_bounds.exit.i:                  ; preds = %.sink.split.i.i, %._crit_edge.i.i
  %173 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i8 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %143, i64 9
  store i8 0, ptr %174, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %perform_pruning_base_step.exit

175:                                              ; preds = %._crit_edge.i
  %176 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %177 = load i16, ptr %176, align 8
  %178 = load i64, ptr %6, align 16
  %179 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %180 = load ptr, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %181 = call ptr @palloc0(i64 noundef 16) #6
  %182 = load ptr, ptr %22, align 8
  %183 = load ptr, ptr %29, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i8 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 9
  store i8 0, ptr %185, align 1
  %186 = icmp eq ptr %180, null
  br i1 %186, label %196, label %187

187:                                              ; preds = %175
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %189 = load i32, ptr %188, align 8
  %.not.i79.i = icmp eq i32 %189, -1
  br i1 %.not.i79.i, label %191, label %190

190:                                              ; preds = %187
  store i8 1, ptr %185, align 1
  br label %get_matching_list_bounds.exit.i

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 52
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, -1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %184, align 8
  br label %get_matching_list_bounds.exit.i

196:                                              ; preds = %175
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %182, i64 52
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
  %210 = getelementptr inbounds nuw i8, ptr %182, i64 52
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
  %226 = getelementptr inbounds nuw i8, ptr %182, i64 52
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %227, -1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %184, align 8
  br label %get_matching_list_bounds.exit.i

230:                                              ; preds = %214
  %231 = getelementptr inbounds nuw i8, ptr %182, i64 52
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
  %244 = getelementptr inbounds nuw i8, ptr %182, i64 52
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
  %272 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %273 = load i16, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %275 = load ptr, ptr %274, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %276 = call ptr @palloc0(i64 noundef 16) #6
  %277 = load ptr, ptr %22, align 8
  %278 = load ptr, ptr %29, align 8
  %279 = load i32, ptr %23, align 4
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i8 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 9
  store i8 0, ptr %283, align 1
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = icmp ne i32 %285, 0
  %287 = icmp eq ptr %275, null
  %or.cond.i.i = and i1 %287, %286
  br i1 %or.cond.i.i, label %293, label %288

288:                                              ; preds = %271
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 52
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
  %300 = getelementptr inbounds nuw i8, ptr %277, i64 52
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
  %308 = getelementptr inbounds nuw i8, ptr %277, i64 52
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
  %321 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %277, i64 16
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
  %374 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %277, i64 16
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
  %402 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %277, i64 16
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
  %439 = getelementptr inbounds nuw i8, ptr %277, i64 16
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
  %457 = getelementptr inbounds nuw i8, ptr %277, i64 16
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
  %477 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %496

480:                                              ; preds = %475
  %481 = load ptr, ptr %22, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %483 = load i32, ptr %482, align 8
  %484 = add i32 %483, -1
  %485 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %484) #6
  store ptr %485, ptr %476, align 8
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 52
  %487 = load i32, ptr %486, align 4
  %488 = icmp ne i32 %487, -1
  %489 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %490 = zext i1 %488 to i8
  store i8 %490, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %492 = load i32, ptr %491, align 8
  %493 = icmp ne i32 %492, -1
  %494 = getelementptr inbounds nuw i8, ptr %476, i64 9
  %495 = zext i1 %493 to i8
  store i8 %495, ptr %494, align 1
  br label %perform_pruning_combine_step.exit

496:                                              ; preds = %475
  %497 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %498 = load i32, ptr %497, align 8
  switch i32 %498, label %perform_pruning_combine_step.exit [
    i32 0, label %.preheader.i
    i32 1, label %.preheader72.i
  ]

.preheader72.i:                                   ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %500 = load i32, ptr %499, align 4
  %.not74.i = icmp sgt i32 %500, 0
  br i1 %.not74.i, label %.lr.ph.i50, label %perform_pruning_combine_step.exit

.lr.ph.i50:                                       ; preds = %.preheader72.i
  %501 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %503 = getelementptr inbounds nuw i8, ptr %476, i64 9
  %504 = getelementptr inbounds nuw i8, ptr %476, i64 8
  br label %542

.preheader.i:                                     ; preds = %496
  %505 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %506 = load i32, ptr %505, align 4
  %.not6577.i = icmp sgt i32 %506, 0
  br i1 %.not6577.i, label %.lr.ph79.i, label %perform_pruning_combine_step.exit

.lr.ph79.i:                                       ; preds = %.preheader.i
  %507 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %509 = getelementptr inbounds nuw i8, ptr %476, i64 9
  %510 = getelementptr inbounds nuw i8, ptr %476, i64 8
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
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 9
  %530 = load i8, ptr %529, align 1
  %531 = and i8 %530, 1
  store i8 %531, ptr %509, align 1
  br label %532

532:                                              ; preds = %528, %519
  %533 = load i8, ptr %510, align 8
  %534 = trunc i8 %533 to i1
  br i1 %534, label %539, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %522, i64 8
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
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 9
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
  %567 = getelementptr inbounds nuw i8, ptr %553, i64 9
  %568 = load i8, ptr %567, align 1
  %569 = and i8 %568, 1
  store i8 %569, ptr %503, align 1
  br label %570

570:                                              ; preds = %566, %560
  %571 = load i8, ptr %504, align 8
  %572 = trunc i8 %571 to i1
  br i1 %572, label %.sink.split.i, label %576

.sink.split.i:                                    ; preds = %570, %554
  %573 = getelementptr inbounds nuw i8, ptr %553, i64 8
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
  %583 = getelementptr inbounds nuw i8, ptr %33, i64 4
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
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load i8, ptr %594, align 8
  %596 = load ptr, ptr %593, align 8
  %597 = call i32 @bms_next_member(ptr noundef %596, i32 noundef -1) #6
  %598 = icmp sgt i32 %597, -1
  br i1 %598, label %.lr.ph74.lr.ph, label %.outer._crit_edge

.lr.ph74.lr.ph:                                   ; preds = %._crit_edge
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 40
  %605 = load ptr, ptr %604, align 8
  %606 = zext nneg i32 %602 to i64
  %607 = getelementptr i32, ptr %605, i64 %606
  %608 = load i32, ptr %607, align 4
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %.outer, label %618

.outer:                                           ; preds = %601
  %610 = getelementptr inbounds nuw i8, ptr %603, i64 52
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
  %623 = getelementptr inbounds nuw i8, ptr %593, i64 9
  %624 = load i8, ptr %623, align 1
  %625 = trunc i8 %624 to i1
  br i1 %625, label %626, label %632

626:                                              ; preds = %.outer._crit_edge
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %630 = load i32, ptr %629, align 8
  %631 = call ptr @bms_add_member(ptr noundef %.040.lcssa, i32 noundef %630) #6
  br label %632

632:                                              ; preds = %626, %.outer._crit_edge
  %.1 = phi ptr [ %631, %626 ], [ %.040.lcssa, %.outer._crit_edge ]
  %633 = trunc i8 %.042.ph.lcssa to i1
  br i1 %633, label %634, label %640

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 52
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %pull_exec_paramids_walker.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 368
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 384
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, -1
  br i1 %.not, label %34, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 400
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @predicate_refuted_by(ptr noundef %30, ptr noundef %1, i1 noundef zeroext false) #6
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 1, ptr %33, align 1
  br label %list_length.exit.thread

34:                                               ; preds = %28, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %20, i8 0, i64 256, i1 false)
  %.not140 = icmp eq ptr %1, null
  br i1 %.not140, label %.thread763, label %.lr.ph512

.lr.ph512:                                        ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %35, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph1127, label %.thread763

.lr.ph1127:                                       ; preds = %.lr.ph512, %.loopexit274
  %.01244941122 = phi ptr [ %.1125, %.loopexit274 ], [ null, %.lr.ph512 ]
  %.01224991120 = phi i1 [ %.1123, %.loopexit274 ], [ false, %.lr.ph512 ]
  %.01195011115 = phi ptr [ %.1120, %.loopexit274 ], [ null, %.lr.ph512 ]
  %.01185061110 = phi ptr [ %.1, %.loopexit274 ], [ null, %.lr.ph512 ]
  %indvars.iv7331109 = phi i64 [ %indvars.iv.next734, %.loopexit274 ], [ 0, %.lr.ph512 ]
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr %union.ListCell, ptr %47, i64 %indvars.iv7331109
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 302
  br i1 %51, label %52, label %55

52:                                               ; preds = %.lr.ph1127
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8
  %.pr = load i32, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %.lr.ph1127
  %56 = phi i32 [ %.pr, %52 ], [ %50, %.lr.ph1127 ]
  %.0128 = phi ptr [ %54, %52 ], [ %49, %.lr.ph1127 ]
  switch i32 %56, label %.thread189 [
    i32 7, label %57
    i32 19, label %is_orclause.exit
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.0128, i64 32
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.0128, i64 24
  %63 = load i64, ptr %62, align 8
  %.not267 = icmp eq i64 %63, 0
  br i1 %.not267, label %64, label %.thread189

64:                                               ; preds = %61, %57
  store i8 1, ptr %37, align 1
  br label %list_length.exit.thread

is_orclause.exit:                                 ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %.0128, i64 4
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %.thread189 [
    i32 1, label %67
    i32 0, label %117
  ]

67:                                               ; preds = %is_orclause.exit
  %68 = getelementptr inbounds nuw i8, ptr %.0128, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %.not146 = icmp eq ptr %69, null
  br i1 %.not146, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i32, ptr %70, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph468.outer, label %._crit_edge.thread

.lr.ph468.outer:                                  ; preds = %.lr.ph, %.thread948
  %indvars.iv.ph = phi i64 [ %indvars.iv.next951, %.thread948 ], [ 0, %.lr.ph ]
  %.0132456466.ph = phi i1 [ false, %.thread948 ], [ true, %.lr.ph ]
  %.0130457465.ph = phi ptr [ %103, %.thread948 ], [ null, %.lr.ph ]
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
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  br label %.thread948

90:                                               ; preds = %81
  %91 = call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 362, ptr %91, align 4
  %92 = load i32, ptr %38, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %38, align 4
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %92, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %39, align 8
  %98 = call ptr @lappend(ptr noundef %97, ptr noundef nonnull %91) #6
  store ptr %98, ptr %39, align 8
  br label %.thread948

99:                                               ; preds = %.lr.ph468
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %70, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph468, label %._crit_edge

.thread948:                                       ; preds = %82, %90
  %.sink941.in = phi ptr [ %89, %82 ], [ %94, %90 ]
  %.sink941 = load i32, ptr %.sink941.in, align 4
  %103 = call ptr @lappend_int(ptr noundef %.0130457465.ph, i32 noundef %.sink941) #6
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %70, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next951, %105
  br i1 %106, label %.lr.ph468.outer, label %._crit_edge.thread954

._crit_edge:                                      ; preds = %99
  br i1 %.0132456466.ph, label %._crit_edge.thread, label %._crit_edge.thread954

._crit_edge.thread:                               ; preds = %.lr.ph, %67, %._crit_edge
  store i8 1, ptr %37, align 1
  br label %list_length.exit.thread

._crit_edge.thread954:                            ; preds = %.thread948, %._crit_edge
  %.1131953957 = phi ptr [ %.0130457465.ph, %._crit_edge ], [ %103, %.thread948 ]
  %.not148 = icmp eq ptr %.1131953957, null
  br i1 %.not148, label %.loopexit274, label %107

107:                                              ; preds = %._crit_edge.thread954
  %108 = call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 362, ptr %108, align 4
  %109 = load i32, ptr %38, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %38, align 4
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 %109, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %.1131953957, ptr %113, align 8
  %114 = load ptr, ptr %39, align 8
  %115 = call ptr @lappend(ptr noundef %114, ptr noundef nonnull %108) #6
  store ptr %115, ptr %39, align 8
  %116 = call ptr @lappend(ptr noundef %.01244941122, ptr noundef nonnull %108) #6
  br label %.loopexit274

117:                                              ; preds = %is_orclause.exit
  %118 = getelementptr inbounds nuw i8, ptr %.0128, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef %0, ptr noundef %119)
  %121 = load i8, ptr %37, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %list_length.exit.thread, label %123

123:                                              ; preds = %117
  %.not145 = icmp eq ptr %120, null
  br i1 %.not145, label %.loopexit274, label %124

124:                                              ; preds = %123
  %125 = getelementptr i8, ptr %120, i64 4
  %.val151 = load i32, ptr %125, align 4
  %126 = getelementptr i8, ptr %120, i64 16
  %.val152 = load ptr, ptr %126, align 8
  %127 = add i32 %.val151, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr %union.ListCell, ptr %.val152, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @lappend(ptr noundef %.01244941122, ptr noundef %130) #6
  br label %.loopexit274

.thread189:                                       ; preds = %is_orclause.exit, %55, %61
  %132 = load i16, ptr %40, align 2
  %133 = icmp sgt i16 %132, 0
  br i1 %133, label %.lr.ph473, label %.loopexit274

.lr.ph473:                                        ; preds = %.thread189
  %134 = getelementptr inbounds nuw i8, ptr %.0128, i64 4
  %135 = getelementptr i8, ptr %.0128, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.0128, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %.0128, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %.0128, i64 32
  br label %139

139:                                              ; preds = %.lr.ph473, %502
  %indvars.iv724 = phi i64 [ 0, %.lr.ph473 ], [ %indvars.iv.next725, %502 ]
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 432
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr ptr, ptr %142, i64 %indvars.iv724
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 16
  %.val153 = load ptr, ptr %145, align 8
  %146 = load ptr, ptr %.val153, align 8
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
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 368
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i32, ptr %150, i64 %indvars.iv724
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i32, ptr %154, i64 %indvars.iv724
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
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load ptr, ptr %164, align 8
  br label %166

166:                                              ; preds = %163, %159
  %.032.i = phi ptr [ %165, %163 ], [ %160, %159 ]
  %167 = call zeroext i1 @equal(ptr noundef %.032.i, ptr noundef %146) #6
  br i1 %167, label %168, label %219

168:                                              ; preds = %166
  %169 = load i32, ptr %136, align 8
  switch i32 %169, label %219 [
    i32 1, label %.loopexit275.thread.loopexit
    i32 0, label %.loopexit275.loopexit
    i32 3, label %.loopexit275.thread
    i32 2, label %.loopexit275
    i32 5, label %match_boolean_partition_clause.exit.thread
    i32 4, label %match_boolean_partition_clause.exit.thread750
  ]

match_boolean_partition_clause.exit.thread750:    ; preds = %168
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

is_notclause.exit.i:                              ; preds = %157
  %170 = load i32, ptr %134, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %is_notclause.exit.thread.thread.i

172:                                              ; preds = %is_notclause.exit.i
  %.val.i171 = load ptr, ptr %135, align 8
  %173 = getelementptr i8, ptr %.val.i171, i64 16
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
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  br label %is_notclause.exit.thread.thread.i

is_notclause.exit.thread.thread.i:                ; preds = %178, %is_notclause.exit.thread.i, %is_notclause.exit.i
  %181 = phi i1 [ %175, %178 ], [ %175, %is_notclause.exit.thread.i ], [ false, %is_notclause.exit.i ]
  %.1.i169 = phi ptr [ %180, %178 ], [ %176, %is_notclause.exit.thread.i ], [ %.0128, %is_notclause.exit.i ]
  %182 = call zeroext i1 @equal(ptr noundef %.1.i169, ptr noundef %146) #6
  br i1 %182, label %183, label %185

183:                                              ; preds = %is_notclause.exit.thread.thread.i
  %184 = xor i1 %181, true
  br label %.loopexit275

185:                                              ; preds = %is_notclause.exit.thread.thread.i
  %186 = call ptr @negate_clause(ptr noundef %.1.i169) #6
  %187 = call zeroext i1 @equal(ptr noundef %186, ptr noundef %146) #6
  br i1 %187, label %.loopexit275, label %219

.loopexit275.thread.loopexit:                     ; preds = %168
  br label %.loopexit275.thread

.loopexit275.thread:                              ; preds = %168, %.loopexit275.thread.loopexit
  %.sink942 = phi i1 [ true, %.loopexit275.thread.loopexit ], [ false, %168 ]
  %188 = call ptr @makeBoolConst(i1 noundef zeroext %.sink942, i1 noundef zeroext false) #6
  %189 = call ptr @copyObjectImpl(ptr noundef nonnull %.0128) #6
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i32, ptr %190, align 8
  switch i32 %191, label %193 [
    i32 1, label %.sink.split943
    i32 3, label %192
  ]

192:                                              ; preds = %.loopexit275.thread
  br label %.sink.split943

.sink.split943:                                   ; preds = %.loopexit275.thread, %192
  %.sink944 = phi i32 [ 0, %192 ], [ 2, %.loopexit275.thread ]
  store i32 %.sink944, ptr %190, align 8
  br label %193

193:                                              ; preds = %.sink.split943, %.loopexit275.thread
  %194 = call noundef ptr @palloc0(i64 noundef 32) #6
  store i32 45, ptr %194, align 4
  %195 = call ptr @copyObjectImpl(ptr noundef %146) #6
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 20
  store i8 0, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store i32 -1, ptr %199, align 8
  %200 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %189, ptr nonnull %194) #6
  %201 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %200, i32 noundef -1) #6
  %202 = call ptr @list_make1_impl(i32 noundef 1, ptr %201) #6
  %203 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef nonnull %0, ptr noundef %202)
  %204 = load i8, ptr %37, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %match_clause_to_partition_key.exit.thread230, label %206

206:                                              ; preds = %193
  %207 = icmp eq ptr %203, null
  br i1 %207, label %match_clause_to_partition_key.exit.thread, label %match_clause_to_partition_key.exit.thread250

.loopexit275.loopexit:                            ; preds = %168
  br label %.loopexit275

.loopexit275:                                     ; preds = %185, %168, %.loopexit275.loopexit, %183
  %.sink945 = phi i1 [ %184, %183 ], [ false, %168 ], [ %181, %185 ], [ true, %.loopexit275.loopexit ]
  %208 = call ptr @makeBoolConst(i1 noundef zeroext %.sink945, i1 noundef zeroext false) #6
  %.0129471717 = trunc i64 %indvars.iv724 to i32
  %209 = call ptr @palloc(i64 noundef 32) #6
  store i32 %.0129471717, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 91, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %208, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr %struct.FmgrInfo, ptr %214, i64 %indvars.iv724, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i32 %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 28
  store i32 0, ptr %218, align 4
  br label %match_clause_to_partition_key.exit.thread236

219:                                              ; preds = %168, %139, %166, %185
  %.0.i170.ph = phi i32 [ 0, %185 ], [ 0, %166 ], [ 5, %139 ], [ 5, %168 ]
  %220 = load i32, ptr %.0128, align 4
  switch i32 %220, label %match_clause_to_partition_key.exit [
    i32 15, label %221
    i32 18, label %336
    i32 45, label %471
  ]

221:                                              ; preds = %219
  %222 = load ptr, ptr %138, align 8
  %.not.i167 = icmp eq ptr %222, null
  br i1 %.not.i167, label %match_clause_to_partition_key.exit, label %list_length.exit168

list_length.exit168:                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %get_leftop.exit, label %match_clause_to_partition_key.exit

get_leftop.exit:                                  ; preds = %list_length.exit168
  %226 = getelementptr i8, ptr %222, i64 16
  %.val.i165 = load ptr, ptr %226, align 8
  %227 = load ptr, ptr %.val.i165, align 8
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 25
  br i1 %229, label %230, label %list_length.exit.i

230:                                              ; preds = %get_leftop.exit
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %232 = load ptr, ptr %231, align 8
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %get_leftop.exit, %230
  %.0200.i = phi ptr [ %232, %230 ], [ %227, %get_leftop.exit ]
  %233 = getelementptr i8, ptr %.val.i165, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 25
  br i1 %236, label %237, label %240

237:                                              ; preds = %list_length.exit.i
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %239 = load ptr, ptr %238, align 8
  br label %240

240:                                              ; preds = %237, %list_length.exit.i
  %.0201.i = phi ptr [ %239, %237 ], [ %234, %list_length.exit.i ]
  %241 = load i32, ptr %134, align 4
  %242 = call zeroext i1 @equal(ptr noundef %.0200.i, ptr noundef %146) #6
  br i1 %242, label %247, label %243

243:                                              ; preds = %240
  %244 = call zeroext i1 @equal(ptr noundef %.0201.i, ptr noundef %146) #6
  br i1 %244, label %245, label %match_clause_to_partition_key.exit.thread224

245:                                              ; preds = %243
  %246 = call i32 @get_commutator(i32 noundef %241) #6
  %.not230.i = icmp eq i32 %246, 0
  br i1 %.not230.i, label %match_clause_to_partition_key.exit.thread, label %247

247:                                              ; preds = %245, %240
  %storemerge.i = phi ptr [ %.0201.i, %240 ], [ %.0200.i, %245 ]
  %.0202.i = phi i32 [ %241, %240 ], [ %246, %245 ]
  %248 = icmp eq i32 %156, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %247
  %250 = load i32, ptr %137, align 8
  %251 = icmp eq i32 %156, %250
  br i1 %251, label %252, label %match_clause_to_partition_key.exit.thread224

252:                                              ; preds = %249, %247
  %253 = call zeroext i1 @op_in_opfamily(i32 noundef %.0202.i, i32 noundef %152) #6
  br i1 %253, label %254, label %255

254:                                              ; preds = %252
  call void @get_op_opfamily_properties(i32 noundef %.0202.i, i32 noundef %152, i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  br label %264

255:                                              ; preds = %252
  %256 = load i8, ptr %148, align 8
  %.not231.i = icmp eq i8 %256, 108
  br i1 %.not231.i, label %257, label %match_clause_to_partition_key.exit.thread

257:                                              ; preds = %255
  %258 = call i32 @get_negator(i32 noundef %.0202.i) #6
  %.not232.i = icmp eq i32 %258, 0
  br i1 %.not232.i, label %match_clause_to_partition_key.exit.thread224, label %259

259:                                              ; preds = %257
  %260 = call zeroext i1 @op_in_opfamily(i32 noundef %258, i32 noundef %152) #6
  br i1 %260, label %261, label %match_clause_to_partition_key.exit.thread224

261:                                              ; preds = %259
  call void @get_op_opfamily_properties(i32 noundef %258, i32 noundef %152, i1 noundef zeroext false, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %262 = load i32, ptr %10, align 4
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %264, label %match_clause_to_partition_key.exit.thread224

264:                                              ; preds = %261, %254
  %.0203.i624.sink = phi i32 [ %.0202.i, %254 ], [ %258, %261 ]
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
  %280 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %pull_exec_paramids.exit.thread

pull_exec_paramids.exit.thread:                   ; preds = %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %293

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 8
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
  %.not233.i = icmp eq i32 %292, 2
  br i1 %.not233.i, label %294, label %match_clause_to_partition_key.exit.thread

293:                                              ; preds = %pull_exec_paramids.exit.thread, %pull_exec_paramids.exit
  store i8 1, ptr %43, align 1
  br label %294

294:                                              ; preds = %293, %291, %266
  %295 = call signext i8 @op_volatile(i32 noundef %.0202.i) #6
  %.not234.i = icmp eq i8 %295, 105
  br i1 %.not234.i, label %299, label %296

296:                                              ; preds = %294
  store i8 1, ptr %44, align 8
  %297 = load i32, ptr %41, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %match_clause_to_partition_key.exit.thread, label %299

299:                                              ; preds = %296, %294
  %300 = load i32, ptr %9, align 4
  %301 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i32, ptr %302, i64 %indvars.iv724
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %300, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr %struct.FmgrInfo, ptr %308, i64 %indvars.iv724, i32 1
  %310 = load i32, ptr %309, align 8
  br label %.loopexit277

311:                                              ; preds = %299
  %312 = load i8, ptr %148, align 8
  switch i8 %312, label %323 [
    i8 108, label %313
    i8 114, label %313
    i8 104, label %318
  ]

313:                                              ; preds = %311, %311
  %314 = load ptr, ptr %149, align 8
  %315 = getelementptr i32, ptr %314, i64 %indvars.iv724
  %316 = load i32, ptr %315, align 4
  %317 = call i32 @get_opfamily_proc(i32 noundef %316, i32 noundef %304, i32 noundef %300, i16 noundef signext 1) #6
  br label %328

318:                                              ; preds = %311
  %319 = load ptr, ptr %149, align 8
  %320 = getelementptr i32, ptr %319, i64 %indvars.iv724
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
  %.1.i = phi i32 [ %322, %318 ], [ %317, %313 ]
  %.not235.i = icmp eq i32 %.1.i, 0
  br i1 %.not235.i, label %match_clause_to_partition_key.exit.thread224, label %.loopexit277

.loopexit277:                                     ; preds = %328, %306
  %.0204.i = phi i32 [ %310, %306 ], [ %.1.i, %328 ]
  %.0129471716 = trunc i64 %indvars.iv724 to i32
  %329 = call ptr @palloc(i64 noundef 32) #6
  store i32 %.0129471716, ptr %329, align 8
  %330 = load i32, ptr %10, align 4
  %not. = xor i1 %253, true
  %.sink738 = zext i1 %not. to i8
  %.sink = select i1 %253, i32 %330, i32 0
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 %.0203.i624.sink, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i8 %.sink738, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 28
  store i32 %.sink, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %storemerge.i, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i32 %.0204.i, ptr %335, align 8
  br label %match_clause_to_partition_key.exit.thread236

336:                                              ; preds = %219
  %337 = load i32, ptr %134, align 4
  %338 = load i32, ptr %137, align 8
  %339 = load ptr, ptr %138, align 8
  %340 = getelementptr i8, ptr %339, i64 16
  %.val237.i = load ptr, ptr %340, align 8
  %341 = load ptr, ptr %.val237.i, align 8
  %342 = getelementptr i8, ptr %.val237.i, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %341, align 4
  %345 = icmp eq i32 %344, 25
  br i1 %345, label %346, label %349

346:                                              ; preds = %336
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %348 = load ptr, ptr %347, align 8
  br label %349

349:                                              ; preds = %346, %336
  %.0208.i = phi ptr [ %348, %346 ], [ %341, %336 ]
  %350 = call zeroext i1 @equal(ptr noundef %.0208.i, ptr noundef %146) #6
  br i1 %350, label %351, label %match_clause_to_partition_key.exit.thread224

351:                                              ; preds = %349
  %352 = icmp eq i32 %156, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %351
  %354 = load i32, ptr %137, align 8
  %355 = icmp eq i32 %156, %354
  br i1 %355, label %356, label %match_clause_to_partition_key.exit.thread224

356:                                              ; preds = %353, %351
  %357 = call zeroext i1 @op_in_opfamily(i32 noundef %337, i32 noundef %152) #6
  br i1 %357, label %366, label %358

358:                                              ; preds = %356
  %359 = load i8, ptr %148, align 8
  %.not.i155 = icmp eq i8 %359, 108
  br i1 %.not.i155, label %360, label %match_clause_to_partition_key.exit.thread224

360:                                              ; preds = %358
  %361 = call i32 @get_negator(i32 noundef %337) #6
  %.not224.i = icmp eq i32 %361, 0
  br i1 %.not224.i, label %match_clause_to_partition_key.exit.thread224, label %362

362:                                              ; preds = %360
  %363 = call zeroext i1 @op_in_opfamily(i32 noundef %361, i32 noundef %152) #6
  br i1 %363, label %364, label %match_clause_to_partition_key.exit.thread224

364:                                              ; preds = %362
  call void @get_op_opfamily_properties(i32 noundef %361, i32 noundef %152, i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %365 = load i32, ptr %11, align 4
  %.not225.i = icmp eq i32 %365, 3
  br i1 %.not225.i, label %366, label %match_clause_to_partition_key.exit.thread224

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
    i32 33, label %437
  ]

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %393 = load i8, ptr %392, align 8
  %394 = trunc i8 %393 to i1
  br i1 %394, label %match_clause_to_partition_key.exit.thread230, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %397 = load i64, ptr %396, align 8
  %398 = inttoptr i64 %397 to ptr
  %399 = call ptr @pg_detoast_datum(ptr noundef %398) #6
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 12
  %401 = load i32, ptr %400, align 4
  call void @get_typlenbyvalalign(i32 noundef %401, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %402 = load i32, ptr %400, align 4
  %403 = load i16, ptr %14, align 2
  %404 = sext i16 %403 to i32
  %405 = load i8, ptr %15, align 1
  %406 = trunc i8 %405 to i1
  %407 = load i8, ptr %16, align 1
  call void @deconstruct_array(ptr noundef %399, i32 noundef %402, i32 noundef %404, i1 noundef zeroext %406, i8 noundef signext %407, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %408 = load i32, ptr %19, align 4
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph477, label %._crit_edge483

.lr.ph477:                                        ; preds = %395
  %410 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %411 = getelementptr inbounds nuw i8, ptr %.0128, i64 20
  br label %412

412:                                              ; preds = %.lr.ph477, %433
  %413 = phi i32 [ %408, %.lr.ph477 ], [ %434, %433 ]
  %indvars.iv727 = phi i64 [ 0, %.lr.ph477 ], [ %indvars.iv.next728, %433 ]
  %.0209.i474 = phi ptr [ null, %.lr.ph477 ], [ %.1210.i, %433 ]
  %414 = load ptr, ptr %18, align 8
  %415 = getelementptr i8, ptr %414, i64 %indvars.iv727
  %416 = load i8, ptr %415, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %421

418:                                              ; preds = %412
  %419 = load i8, ptr %411, align 4
  %420 = trunc i8 %419 to i1
  br i1 %420, label %433, label %match_clause_to_partition_key.exit.thread230

421:                                              ; preds = %412
  %422 = load i32, ptr %400, align 4
  %423 = load i32, ptr %410, align 4
  %424 = load i16, ptr %14, align 2
  %425 = sext i16 %424 to i32
  %426 = load ptr, ptr %17, align 8
  %427 = getelementptr i64, ptr %426, i64 %indvars.iv727
  %428 = load i64, ptr %427, align 8
  %429 = load i8, ptr %15, align 1
  %430 = trunc i8 %429 to i1
  %431 = call ptr @makeConst(i32 noundef %422, i32 noundef -1, i32 noundef %423, i32 noundef %425, i64 noundef %428, i1 noundef zeroext false, i1 noundef zeroext %430) #6
  %432 = call ptr @lappend(ptr noundef %.0209.i474, ptr noundef %431) #6
  %.pre = load i32, ptr %19, align 4
  br label %433

433:                                              ; preds = %421, %418
  %434 = phi i32 [ %413, %418 ], [ %.pre, %421 ]
  %.1210.i = phi ptr [ %.0209.i474, %418 ], [ %432, %421 ]
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %indvars.iv.next728, %435
  br i1 %436, label %412, label %.loopexit, !llvm.loop !19

437:                                              ; preds = %389
  %438 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %439 = load i8, ptr %438, align 8
  %440 = trunc i8 %439 to i1
  br i1 %440, label %match_clause_to_partition_key.exit.thread, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %443 = load ptr, ptr %442, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %433, %441
  %.2.i = phi ptr [ %443, %441 ], [ %.1210.i, %433 ]
  %444 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %.not228.i = icmp eq ptr %.2.i, null
  br i1 %.not228.i, label %._crit_edge483, label %.lr.ph482

.lr.ph482:                                        ; preds = %.loopexit
  %445 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %446 = load i32, ptr %444, align 4
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %.lr.ph491, label %._crit_edge483

.lr.ph491:                                        ; preds = %.lr.ph482, %.lr.ph491
  %indvars.iv730 = phi i64 [ %indvars.iv.next731, %.lr.ph491 ], [ 0, %.lr.ph482 ]
  %.0211.i479490 = phi ptr [ %452, %.lr.ph491 ], [ null, %.lr.ph482 ]
  %448 = load ptr, ptr %445, align 8
  %449 = getelementptr %union.ListCell, ptr %448, i64 %indvars.iv730
  %450 = load ptr, ptr %449, align 8
  %451 = call ptr @make_opclause(i32 noundef %337, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.0208.i, ptr noundef %450, i32 noundef 0, i32 noundef %338) #6
  %452 = call ptr @lappend(ptr noundef %.0211.i479490, ptr noundef %451) #6
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %453 = load i32, ptr %444, align 4
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %indvars.iv.next731, %454
  br i1 %455, label %.lr.ph491, label %._crit_edge483

._crit_edge483:                                   ; preds = %.lr.ph491, %395, %.lr.ph482, %.loopexit
  %.0211.i.lcssa = phi ptr [ null, %.loopexit ], [ null, %.lr.ph482 ], [ null, %395 ], [ %452, %.lr.ph491 ]
  %456 = getelementptr inbounds nuw i8, ptr %.0128, i64 20
  %457 = load i8, ptr %456, align 4
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %list_length.exit160.thread

459:                                              ; preds = %._crit_edge483
  %.not.i159 = icmp eq ptr %.0211.i.lcssa, null
  br i1 %.not.i159, label %list_length.exit160.thread, label %list_length.exit160

list_length.exit160:                              ; preds = %459
  %460 = getelementptr inbounds nuw i8, ptr %.0211.i.lcssa, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %list_length.exit160.thread

463:                                              ; preds = %list_length.exit160
  %464 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef nonnull %.0211.i.lcssa, i32 noundef -1) #6
  %465 = call ptr @list_make1_impl(i32 noundef 1, ptr %464) #6
  br label %list_length.exit160.thread

list_length.exit160.thread:                       ; preds = %459, %463, %list_length.exit160, %._crit_edge483
  %.1212.i = phi ptr [ %465, %463 ], [ %.0211.i.lcssa, %list_length.exit160 ], [ %.0211.i.lcssa, %._crit_edge483 ], [ null, %459 ]
  %466 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef nonnull %0, ptr noundef %.1212.i)
  %467 = load i8, ptr %37, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %match_clause_to_partition_key.exit.thread230, label %469

469:                                              ; preds = %list_length.exit160.thread
  %470 = icmp eq ptr %466, null
  br i1 %470, label %match_clause_to_partition_key.exit.thread, label %match_clause_to_partition_key.exit.thread250

471:                                              ; preds = %219
  %472 = load ptr, ptr %135, align 8
  %473 = load i32, ptr %472, align 4
  %474 = icmp eq i32 %473, 25
  br i1 %474, label %475, label %478

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %477 = load ptr, ptr %476, align 8
  br label %478

478:                                              ; preds = %475, %471
  %.0.i = phi ptr [ %477, %475 ], [ %472, %471 ]
  %479 = call zeroext i1 @equal(ptr noundef %.0.i, ptr noundef %146) #6
  br i1 %479, label %match_boolean_partition_clause.exit, label %match_clause_to_partition_key.exit.thread224

match_clause_to_partition_key.exit.thread:        ; preds = %245, %255, %264, %269, %272, %274, %291, %296, %366, %371, %374, %376, %381, %386, %437, %389, %206, %469
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

match_clause_to_partition_key.exit.thread224:     ; preds = %243, %249, %261, %328, %353, %349, %358, %364, %362, %360, %478, %259, %257
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
  br label %502

match_clause_to_partition_key.exit.thread230:     ; preds = %193, %391, %list_length.exit160.thread, %418
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
  %.0181.ph = phi ptr [ %209, %.loopexit275 ], [ %329, %.loopexit277 ]
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

match_clause_to_partition_key.exit.thread250:     ; preds = %206, %469
  %.0180.ph = phi ptr [ %203, %206 ], [ %466, %469 ]
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
  %480 = call ptr @list_concat(ptr noundef %.01244941122, ptr noundef nonnull %.0180.ph) #6
  br label %.loopexit274

match_clause_to_partition_key.exit:               ; preds = %219, %221, %list_length.exit168
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
    i32 0, label %502
    i32 4, label %.loopexit279
    i32 5, label %.loopexit274
  ]

.loopexit278.loopexit:                            ; preds = %match_clause_to_partition_key.exit
  %481 = trunc nuw nsw i64 %indvars.iv724 to i32
  br label %.loopexit278

.loopexit278:                                     ; preds = %.loopexit278.loopexit, %match_clause_to_partition_key.exit.thread236
  %.0129471714 = phi i32 [ %.0129471715, %match_clause_to_partition_key.exit.thread236 ], [ %481, %.loopexit278.loopexit ]
  %.0181241 = phi ptr [ %.0181.ph, %match_clause_to_partition_key.exit.thread236 ], [ null, %.loopexit278.loopexit ]
  %482 = call zeroext i1 @bms_is_member(i32 noundef %.0129471714, ptr noundef %.01185061110) #6
  br i1 %482, label %483, label %484

483:                                              ; preds = %.loopexit278
  store i8 1, ptr %37, align 1
  br label %list_length.exit.thread

484:                                              ; preds = %.loopexit278
  %485 = getelementptr [32 x ptr], ptr %20, i64 0, i64 %indvars.iv724
  %486 = load ptr, ptr %485, align 8
  %487 = call ptr @lappend(ptr noundef %486, ptr noundef %.0181241) #6
  store ptr %487, ptr %485, align 8
  br label %.loopexit274

match_boolean_partition_clause.exit.thread:       ; preds = %168
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
  br label %497

match_boolean_partition_clause.exit:              ; preds = %478
  %488 = load i32, ptr %136, align 8
  %489 = icmp eq i32 %488, 1
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
  br i1 %489, label %497, label %.thread256

.thread256:                                       ; preds = %match_boolean_partition_clause.exit.thread750, %match_boolean_partition_clause.exit
  %.0129471722753 = phi i32 [ %.0129471722752, %match_boolean_partition_clause.exit.thread750 ], [ %.0129471722, %match_boolean_partition_clause.exit ]
  %490 = call zeroext i1 @bms_is_member(i32 noundef %.0129471722753, ptr noundef %.01195011115) #6
  br i1 %490, label %494, label %491

491:                                              ; preds = %.thread256
  %492 = getelementptr [32 x ptr], ptr %20, i64 0, i64 %indvars.iv724
  %493 = load ptr, ptr %492, align 8
  %.not144 = icmp eq ptr %493, null
  br i1 %.not144, label %495, label %494

494:                                              ; preds = %491, %.thread256
  store i8 1, ptr %37, align 1
  br label %list_length.exit.thread

495:                                              ; preds = %491
  %496 = call ptr @bms_add_member(ptr noundef %.01185061110, i32 noundef %.0129471722753) #6
  br label %.loopexit274

497:                                              ; preds = %match_boolean_partition_clause.exit.thread, %match_boolean_partition_clause.exit
  %.0129471722749 = phi i32 [ %.0129471722748, %match_boolean_partition_clause.exit.thread ], [ %.0129471722, %match_boolean_partition_clause.exit ]
  %498 = call zeroext i1 @bms_is_member(i32 noundef %.0129471722749, ptr noundef %.01185061110) #6
  br i1 %498, label %499, label %500

499:                                              ; preds = %497
  store i8 1, ptr %37, align 1
  br label %list_length.exit.thread

500:                                              ; preds = %497
  %501 = call ptr @bms_add_member(ptr noundef %.01195011115, i32 noundef %.0129471722749) #6
  br label %.loopexit274

.loopexit279:                                     ; preds = %match_clause_to_partition_key.exit, %match_clause_to_partition_key.exit.thread230
  store i8 1, ptr %37, align 1
  br label %list_length.exit.thread

502:                                              ; preds = %match_clause_to_partition_key.exit, %match_clause_to_partition_key.exit.thread224
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %503 = load i16, ptr %40, align 2
  %504 = sext i16 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next725, %504
  br i1 %505, label %139, label %.loopexit274, !llvm.loop !20

match_clause_to_partition_key.exit.unreachabledefault: ; preds = %match_clause_to_partition_key.exit
  unreachable

.loopexit274:                                     ; preds = %502, %match_clause_to_partition_key.exit, %.thread189, %match_clause_to_partition_key.exit.thread, %495, %500, %match_clause_to_partition_key.exit.thread250, %484, %123, %124, %._crit_edge.thread954, %107
  %.1125 = phi ptr [ %116, %107 ], [ %.01244941122, %._crit_edge.thread954 ], [ %131, %124 ], [ %.01244941122, %123 ], [ %480, %match_clause_to_partition_key.exit.thread250 ], [ %.01244941122, %500 ], [ %.01244941122, %495 ], [ %.01244941122, %484 ], [ %.01244941122, %match_clause_to_partition_key.exit.thread ], [ %.01244941122, %.thread189 ], [ %.01244941122, %match_clause_to_partition_key.exit ], [ %.01244941122, %502 ]
  %.1123 = phi i1 [ %.01224991120, %107 ], [ %.01224991120, %._crit_edge.thread954 ], [ %.01224991120, %124 ], [ %.01224991120, %123 ], [ %.01224991120, %match_clause_to_partition_key.exit.thread250 ], [ %.01224991120, %500 ], [ %.01224991120, %495 ], [ true, %484 ], [ %.01224991120, %match_clause_to_partition_key.exit.thread ], [ %.01224991120, %.thread189 ], [ %.01224991120, %match_clause_to_partition_key.exit ], [ %.01224991120, %502 ]
  %.1120 = phi ptr [ %.01195011115, %107 ], [ %.01195011115, %._crit_edge.thread954 ], [ %.01195011115, %124 ], [ %.01195011115, %123 ], [ %.01195011115, %match_clause_to_partition_key.exit.thread250 ], [ %501, %500 ], [ %.01195011115, %495 ], [ %.01195011115, %484 ], [ %.01195011115, %match_clause_to_partition_key.exit.thread ], [ %.01195011115, %.thread189 ], [ %.01195011115, %match_clause_to_partition_key.exit ], [ %.01195011115, %502 ]
  %.1 = phi ptr [ %.01185061110, %107 ], [ %.01185061110, %._crit_edge.thread954 ], [ %.01185061110, %124 ], [ %.01185061110, %123 ], [ %.01185061110, %match_clause_to_partition_key.exit.thread250 ], [ %.01185061110, %500 ], [ %496, %495 ], [ %.01185061110, %484 ], [ %.01185061110, %match_clause_to_partition_key.exit.thread ], [ %.01185061110, %.thread189 ], [ %.01185061110, %match_clause_to_partition_key.exit ], [ %.01185061110, %502 ]
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv7331109, 1
  %506 = load i32, ptr %35, align 4
  %507 = sext i32 %506 to i64
  %508 = icmp slt i64 %indvars.iv.next734, %507
  br i1 %508, label %.lr.ph1127, label %._crit_edge513

._crit_edge513:                                   ; preds = %.loopexit274
  %509 = icmp eq ptr %.1, null
  br i1 %509, label %528, label %510

510:                                              ; preds = %._crit_edge513
  %511 = load i8, ptr %23, align 8
  switch i8 %511, label %528 [
    i8 108, label %517
    i8 114, label %517
    i8 104, label %512
  ]

512:                                              ; preds = %510
  %513 = call i32 @bms_num_members(ptr noundef nonnull %.1) #6
  %514 = load i16, ptr %40, align 2
  %515 = sext i16 %514 to i32
  %516 = icmp eq i32 %513, %515
  br i1 %516, label %517, label %528

517:                                              ; preds = %510, %510, %512
  %518 = call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 361, ptr %518, align 4
  %519 = load i32, ptr %38, align 4
  %520 = add i32 %519, 1
  store i32 %520, ptr %38, align 4
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 4
  store i32 %519, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store i16 0, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %523, i8 0, i64 16, i1 false)
  store ptr %.1, ptr %524, align 8
  %525 = load ptr, ptr %39, align 8
  %526 = call ptr @lappend(ptr noundef %525, ptr noundef nonnull %518) #6
  store ptr %526, ptr %39, align 8
  %527 = call ptr @lappend(ptr noundef %.1125, ptr noundef nonnull %518) #6
  br label %861

528:                                              ; preds = %510, %512, %._crit_edge513
  %.0118506.lcssa1250 = phi ptr [ %.1, %510 ], [ %.1, %512 ], [ null, %._crit_edge513 ]
  br i1 %.1123, label %529, label %.thread763

529:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %530 = load ptr, ptr %0, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 368
  %532 = load ptr, ptr %531, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 2
  %534 = load i16, ptr %533, align 2
  %535 = icmp sgt i16 %534, 0
  br i1 %535, label %.lr.ph298.i, label %._crit_edge299.i

.lr.ph298.i:                                      ; preds = %529
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %541

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.lr.ph.i, %552, %549
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %538 = load i16, ptr %533, align 2
  %539 = sext i16 %538 to i64
  %540 = icmp slt i64 %indvars.iv.next474.i, %539
  br i1 %540, label %541, label %._crit_edge299.i, !llvm.loop !21

541:                                              ; preds = %._crit_edge.thread.i, %.lr.ph298.i
  %indvars.iv473.i = phi i64 [ 0, %.lr.ph298.i ], [ %indvars.iv.next474.i, %._crit_edge.thread.i ]
  %542 = getelementptr ptr, ptr %20, i64 %indvars.iv473.i
  %543 = load ptr, ptr %542, align 8
  %544 = load i8, ptr %532, align 8
  %545 = icmp eq i8 %544, 114
  %546 = icmp eq ptr %543, null
  %or.cond.i = select i1 %545, i1 %546, i1 false
  br i1 %or.cond.i, label %.thread242.i, label %547

547:                                              ; preds = %541
  %548 = icmp eq i8 %544, 104
  %or.cond3.i = select i1 %548, i1 %546, i1 false
  br i1 %or.cond3.i, label %549, label %552

549:                                              ; preds = %547
  %550 = trunc nuw nsw i64 %indvars.iv473.i to i32
  %551 = call zeroext i1 @bms_is_member(i32 noundef %550, ptr noundef %.0118506.lcssa1250) #6
  br i1 %551, label %._crit_edge.thread.i, label %gen_prune_steps_from_opexps.exit

552:                                              ; preds = %547
  br i1 %546, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %552
  %553 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %554 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %555 = load i32, ptr %553, align 4
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %.lr.ph294.i.outer, label %._crit_edge.thread.i

.lr.ph294.i.outer:                                ; preds = %.lr.ph.i, %.thread258
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i260, %.thread258 ], [ 0, %.lr.ph.i ]
  %.0163286292.i.ph = phi i1 [ false, %.thread258 ], [ true, %.lr.ph.i ]
  br label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %.lr.ph294.i.outer, %594
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %594 ], [ %indvars.iv.i.ph, %.lr.ph294.i.outer ]
  %557 = load ptr, ptr %554, align 8
  %558 = getelementptr %union.ListCell, ptr %557, i64 %indvars.iv.i
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 28
  %561 = load i32, ptr %560, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %569

563:                                              ; preds = %.lr.ph294.i
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %565 = load i32, ptr %564, align 4
  %566 = load ptr, ptr %536, align 8
  %567 = getelementptr i32, ptr %566, i64 %indvars.iv473.i
  %568 = load i32, ptr %567, align 4
  call void @get_op_opfamily_properties(i32 noundef %565, i32 noundef %568, i1 noundef zeroext false, ptr noundef nonnull %560, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  br label %569

569:                                              ; preds = %563, %.lr.ph294.i
  %570 = load i8, ptr %532, align 8
  switch i8 %570, label %.split.i [
    i8 108, label %571
    i8 114, label %571
    i8 104, label %580
  ]

571:                                              ; preds = %569, %569
  %572 = load i32, ptr %560, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr [6 x ptr], ptr %4, i64 0, i64 %573
  %575 = load ptr, ptr %574, align 8
  %576 = call ptr @lappend(ptr noundef %575, ptr noundef nonnull %559) #6
  %577 = load i32, ptr %560, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr [6 x ptr], ptr %4, i64 0, i64 %578
  store ptr %576, ptr %579, align 8
  switch i32 %577, label %594 [
    i32 1, label %.thread258
    i32 5, label %.thread258
  ]

580:                                              ; preds = %569
  %581 = load i32, ptr %560, align 4
  %.not196.i = icmp eq i32 %581, 1
  br i1 %.not196.i, label %584, label %.split290.i

.split290.i:                                      ; preds = %580
  %582 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %582)
  %583 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1452, ptr noundef nonnull @__func__.gen_prune_steps_from_opexps) #6
  unreachable

584:                                              ; preds = %580
  %585 = load ptr, ptr %537, align 8
  %586 = call ptr @lappend(ptr noundef %585, ptr noundef nonnull %559) #6
  %587 = load i32, ptr %560, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr [2 x ptr], ptr %5, i64 0, i64 %588
  store ptr %586, ptr %589, align 8
  br label %594

.split.i:                                         ; preds = %569
  %590 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %590)
  %591 = load i8, ptr %532, align 8
  %592 = sext i8 %591 to i32
  %593 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %592) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1459, ptr noundef nonnull @__func__.gen_prune_steps_from_opexps) #6
  unreachable

594:                                              ; preds = %584, %571
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %595 = load i32, ptr %553, align 4
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %indvars.iv.next.i, %596
  br i1 %597, label %.lr.ph294.i, label %._crit_edge.i

.thread258:                                       ; preds = %571, %571
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i, 1
  %598 = load i32, ptr %553, align 4
  %599 = sext i32 %598 to i64
  %600 = icmp slt i64 %indvars.iv.next.i260, %599
  br i1 %600, label %.lr.ph294.i.outer, label %._crit_edge299.i

._crit_edge.i:                                    ; preds = %594
  br i1 %.0163286292.i.ph, label %._crit_edge.thread.i, label %._crit_edge299.i

._crit_edge299.i:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i, %.thread258, %529
  %.pr.i = load i8, ptr %532, align 8
  switch i8 %.pr.i, label %838 [
    i8 108, label %.thread242.i
    i8 114, label %.thread242.i
    i8 104, label %772
  ]

.thread242.i:                                     ; preds = %541, %._crit_edge299.i, %._crit_edge299.i
  %601 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %604 = load ptr, ptr %603, align 16
  %605 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %606 = load ptr, ptr %605, align 16
  %.not.i.i = icmp eq ptr %602, null
  %607 = getelementptr i8, ptr %602, i64 16
  %.not.i212.i = icmp eq ptr %604, null
  %608 = getelementptr i8, ptr %604, i64 16
  %.not.i214.i = icmp eq ptr %606, null
  %609 = getelementptr i8, ptr %606, i64 16
  %610 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 4
  br label %613

613:                                              ; preds = %.thread244.i, %.thread242.i
  %indvars.iv494.i = phi i64 [ 1, %.thread242.i ], [ %indvars.iv.next495.i, %.thread244.i ]
  %.0156437.i = phi ptr [ null, %.thread242.i ], [ %.1278.i, %.thread244.i ]
  %614 = getelementptr [6 x ptr], ptr %4, i64 0, i64 %indvars.iv494.i
  %615 = load ptr, ptr %614, align 8
  %.not202.i = icmp eq ptr %615, null
  br i1 %.not202.i, label %.thread244.i, label %.lr.ph431.i

.lr.ph431.i:                                      ; preds = %613
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %or.cond5.i = icmp samesign ult i64 %indvars.iv494.i, 3
  %618 = and i64 %indvars.iv494.i, 6
  %or.cond7.i = icmp eq i64 %618, 4
  %619 = trunc i64 %indvars.iv494.i to i16
  %620 = load i32, ptr %616, align 4
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %.lr.ph564, label %.thread244.i

.lr.ph564:                                        ; preds = %.lr.ph431.i, %get_steps_using_prefix.exit.i
  %.1429.i562 = phi ptr [ %768, %get_steps_using_prefix.exit.i ], [ %.0156437.i, %.lr.ph431.i ]
  %indvars.iv491.i561 = phi i64 [ %indvars.iv.next492.i, %get_steps_using_prefix.exit.i ], [ 0, %.lr.ph431.i ]
  %622 = load ptr, ptr %617, align 8
  %623 = getelementptr %union.ListCell, ptr %622, i64 %indvars.iv491.i561
  %624 = load ptr, ptr %623, align 8
  %625 = load i32, ptr %624, align 8
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %650

627:                                              ; preds = %.lr.ph564
  %628 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %629 = load i8, ptr %628, align 8
  %630 = trunc i8 %629 to i1
  %631 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %634 = load i32, ptr %633, align 8
  %635 = call ptr @list_make1_impl(i32 noundef 1, ptr %632) #6
  %.sroa.01.0.insert.ext.i.i = zext i32 %634 to i64
  %636 = inttoptr i64 %.sroa.01.0.insert.ext.i.i to ptr
  %637 = call ptr @list_make1_impl(i32 noundef 455, ptr %636) #6
  %638 = call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 361, ptr %638, align 4
  %639 = load i32, ptr %38, align 4
  %640 = add i32 %639, 1
  store i32 %640, ptr %38, align 4
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 4
  store i32 %639, ptr %641, align 4
  %642 = select i1 %630, i16 0, i16 %619
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 8
  store i16 %642, ptr %643, align 8
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 16
  store ptr %635, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %638, i64 24
  store ptr %637, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %638, i64 32
  store ptr null, ptr %646, align 8
  %647 = load ptr, ptr %39, align 8
  %648 = call ptr @lappend(ptr noundef %647, ptr noundef nonnull %638) #6
  store ptr %648, ptr %39, align 8
  %649 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %638) #6
  br label %get_steps_using_prefix.exit.i

650:                                              ; preds = %.lr.ph564
  br i1 %.not.i.i, label %list_head.exit.i, label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %607, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %651, %650
  %653 = phi ptr [ %652, %651 ], [ null, %650 ]
  br i1 %.not.i212.i, label %list_head.exit213.i, label %654

654:                                              ; preds = %list_head.exit.i
  %655 = load ptr, ptr %608, align 8
  br label %list_head.exit213.i

list_head.exit213.i:                              ; preds = %654, %list_head.exit.i
  %656 = phi ptr [ %655, %654 ], [ null, %list_head.exit.i ]
  br i1 %.not.i214.i, label %list_head.exit215.i, label %657

657:                                              ; preds = %list_head.exit213.i
  %658 = load ptr, ptr %609, align 8
  br label %list_head.exit215.i

list_head.exit215.i:                              ; preds = %657, %list_head.exit213.i
  %659 = phi ptr [ %658, %657 ], [ null, %list_head.exit213.i ]
  %.not210417.i = icmp sgt i32 %625, 0
  br i1 %.not210417.i, label %.lr.ph426.i, label %.thread260.thread.i

.thread260.thread.i:                              ; preds = %list_head.exit215.i
  %660 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %661 = load i8, ptr %660, align 8
  %662 = trunc i8 %661 to i1
  %663 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %666 = load i32, ptr %665, align 8
  br label %746

.thread257.thread.i.loopexit.split.loop.exit:     ; preds = %.lr.ph413.i
  %667 = getelementptr %union.ListCell, ptr %728, i64 %indvars.iv.next490.i
  br label %.thread257.thread.i

.thread257.thread.i:                              ; preds = %.lr.ph556, %.thread257.thread.i.loopexit.split.loop.exit, %.lr.ph396.split.i.thread, %.thread257.i.loopexit, %.thread257.i
  %.1170504.i = phi ptr [ %.1170.i, %.thread257.i ], [ %724, %.thread257.i.loopexit ], [ null, %.lr.ph396.split.i.thread ], [ %667, %.thread257.thread.i.loopexit.split.loop.exit ], [ null, %.lr.ph556 ]
  %.5503.i = phi ptr [ %.3181.i, %.thread257.i ], [ %.3181.i, %.thread257.i.loopexit ], [ %.3181.i, %.lr.ph396.split.i.thread ], [ %734, %.thread257.thread.i.loopexit.split.loop.exit ], [ %734, %.lr.ph556 ]
  %668 = add nuw nsw i32 %.0171419.i, 1
  %669 = load i32, ptr %624, align 8
  %.not210.i = icmp slt i32 %668, %669
  br i1 %.not210.i, label %.lr.ph426.i, label %.thread260.i, !llvm.loop !22

.lr.ph426.i:                                      ; preds = %list_head.exit215.i, %.thread257.thread.i
  %.0166425.i = phi ptr [ %.0183251.i, %.thread257.thread.i ], [ %653, %list_head.exit215.i ]
  %.0167424.i = phi ptr [ %.1168.i, %.thread257.thread.i ], [ %656, %list_head.exit215.i ]
  %.0169423.i = phi ptr [ %.1170504.i, %.thread257.thread.i ], [ %659, %list_head.exit215.i ]
  %.0171419.i = phi i32 [ %668, %.thread257.thread.i ], [ 0, %list_head.exit215.i ]
  %.0178418.i = phi ptr [ %.5503.i, %.thread257.thread.i ], [ null, %list_head.exit215.i ]
  %.not.i216.i = icmp eq ptr %.0166425.i, null
  br i1 %.not.i216.i, label %.thread248.i, label %.lr.ph328.split.i

.lr.ph328.split.i:                                ; preds = %.lr.ph426.i
  %.val.i.i = load ptr, ptr %607, align 8
  %670 = ptrtoint ptr %.0166425.i to i64
  %671 = ptrtoint ptr %.val.i.i to i64
  %672 = sub i64 %670, %671
  %673 = lshr exact i64 %672, 3
  %674 = trunc i64 %673 to i32
  %.pre739 = load i32, ptr %610, align 4
  %675 = icmp sgt i32 %.pre739, %674
  br i1 %675, label %.lr.ph345.preheader.i, label %.thread248.i

.lr.ph345.preheader.i:                            ; preds = %.lr.ph328.split.i
  %sext = shl i64 %672, 29
  %676 = ashr i64 %sext, 32
  %677 = getelementptr %union.ListCell, ptr %.val.i.i, i64 %676
  %678 = load ptr, ptr %677, align 8
  %679 = load i32, ptr %678, align 8
  %680 = icmp eq i32 %679, %.0171419.i
  br i1 %680, label %.lr.ph536, label %.thread248.i.loopexit.split.loop.exit529

.lr.ph345.i:                                      ; preds = %.lr.ph536
  %681 = load ptr, ptr %607, align 8
  %682 = getelementptr %union.ListCell, ptr %681, i64 %indvars.iv.next486.i
  %683 = load ptr, ptr %682, align 8
  %684 = load i32, ptr %683, align 8
  %685 = icmp eq i32 %684, %.0171419.i
  br i1 %685, label %.lr.ph536, label %.thread248.i.loopexit.split.loop.exit529

.lr.ph536:                                        ; preds = %.lr.ph345.preheader.i, %.lr.ph345.i
  %686 = phi ptr [ %683, %.lr.ph345.i ], [ %678, %.lr.ph345.preheader.i ]
  %.2180325344.i535 = phi ptr [ %687, %.lr.ph345.i ], [ %.0178418.i, %.lr.ph345.preheader.i ]
  %indvars.iv485.i534 = phi i64 [ %indvars.iv.next486.i, %.lr.ph345.i ], [ %676, %.lr.ph345.preheader.i ]
  %687 = call ptr @lappend(ptr noundef %.2180325344.i535, ptr noundef nonnull %686) #6
  %indvars.iv.next486.i = add nsw i64 %indvars.iv485.i534, 1
  %688 = load i32, ptr %610, align 4
  %689 = sext i32 %688 to i64
  %690 = icmp slt i64 %indvars.iv.next486.i, %689
  br i1 %690, label %.lr.ph345.i, label %.thread248.i

.thread248.i.loopexit.split.loop.exit529:         ; preds = %.lr.ph345.i, %.lr.ph345.preheader.i
  %indvars.iv485.i.lcssa = phi i64 [ %676, %.lr.ph345.preheader.i ], [ %indvars.iv.next486.i, %.lr.ph345.i ]
  %.lcssa533 = phi ptr [ %.val.i.i, %.lr.ph345.preheader.i ], [ %681, %.lr.ph345.i ]
  %.2180.lcssa.i.ph.ph530 = phi ptr [ %.0178418.i, %.lr.ph345.preheader.i ], [ %687, %.lr.ph345.i ]
  %691 = getelementptr %union.ListCell, ptr %.lcssa533, i64 %indvars.iv485.i.lcssa
  br label %.thread248.i

.thread248.i:                                     ; preds = %.lr.ph536, %.lr.ph426.i, %.thread248.i.loopexit.split.loop.exit529, %.lr.ph328.split.i
  %.2180.lcssa.i = phi ptr [ %.0178418.i, %.lr.ph328.split.i ], [ %.2180.lcssa.i.ph.ph530, %.thread248.i.loopexit.split.loop.exit529 ], [ %.0178418.i, %.lr.ph426.i ], [ %687, %.lr.ph536 ]
  %.0172.lcssa.i = phi i1 [ false, %.lr.ph328.split.i ], [ %680, %.thread248.i.loopexit.split.loop.exit529 ], [ false, %.lr.ph426.i ], [ true, %.lr.ph536 ]
  %.0183251.i = phi ptr [ null, %.lr.ph328.split.i ], [ %691, %.thread248.i.loopexit.split.loop.exit529 ], [ null, %.lr.ph426.i ], [ null, %.lr.ph536 ]
  br i1 %or.cond5.i, label %692, label %.thread253.i

692:                                              ; preds = %.thread248.i
  %.not.i217.i = icmp eq ptr %.0167424.i, null
  br i1 %.not.i217.i, label %.thread253.i, label %.lr.ph362.split.i

.lr.ph362.split.i:                                ; preds = %692
  %.val.i218.i = load ptr, ptr %608, align 8
  %693 = ptrtoint ptr %.0167424.i to i64
  %694 = ptrtoint ptr %.val.i218.i to i64
  %695 = sub i64 %693, %694
  %696 = lshr exact i64 %695, 3
  %697 = trunc i64 %696 to i32
  %.pre740 = load i32, ptr %611, align 4
  %698 = icmp sgt i32 %.pre740, %697
  br i1 %698, label %.lr.ph379.preheader.i, label %.thread253.i

.lr.ph379.preheader.i:                            ; preds = %.lr.ph362.split.i
  %sext946 = shl i64 %695, 29
  %699 = ashr i64 %sext946, 32
  %700 = getelementptr %union.ListCell, ptr %.val.i218.i, i64 %699
  %701 = load ptr, ptr %700, align 8
  %702 = load i32, ptr %701, align 8
  %703 = icmp eq i32 %702, %.0171419.i
  br i1 %703, label %.lr.ph548, label %.thread253.i.loopexit.split.loop.exit541

.lr.ph379.i:                                      ; preds = %.lr.ph548
  %704 = load ptr, ptr %608, align 8
  %705 = getelementptr %union.ListCell, ptr %704, i64 %indvars.iv.next488.i
  %706 = load ptr, ptr %705, align 8
  %707 = load i32, ptr %706, align 8
  %708 = icmp eq i32 %707, %.0171419.i
  br i1 %708, label %.lr.ph548, label %.thread253.i.loopexit.split.loop.exit541

.lr.ph548:                                        ; preds = %.lr.ph379.preheader.i, %.lr.ph379.i
  %709 = phi ptr [ %706, %.lr.ph379.i ], [ %701, %.lr.ph379.preheader.i ]
  %.4182359378.i547 = phi ptr [ %710, %.lr.ph379.i ], [ %.2180.lcssa.i, %.lr.ph379.preheader.i ]
  %indvars.iv487.i546 = phi i64 [ %indvars.iv.next488.i, %.lr.ph379.i ], [ %699, %.lr.ph379.preheader.i ]
  %710 = call ptr @lappend(ptr noundef %.4182359378.i547, ptr noundef nonnull %709) #6
  %indvars.iv.next488.i = add nsw i64 %indvars.iv487.i546, 1
  %711 = load i32, ptr %611, align 4
  %712 = sext i32 %711 to i64
  %713 = icmp slt i64 %indvars.iv.next488.i, %712
  br i1 %713, label %.lr.ph379.i, label %.thread253.i

.thread253.i.loopexit.split.loop.exit541:         ; preds = %.lr.ph379.i, %.lr.ph379.preheader.i
  %indvars.iv487.i.lcssa = phi i64 [ %699, %.lr.ph379.preheader.i ], [ %indvars.iv.next488.i, %.lr.ph379.i ]
  %.lcssa545 = phi ptr [ %.val.i218.i, %.lr.ph379.preheader.i ], [ %704, %.lr.ph379.i ]
  %.3181.i.ph.ph542 = phi ptr [ %.2180.lcssa.i, %.lr.ph379.preheader.i ], [ %710, %.lr.ph379.i ]
  %.1173.i.ph.ph543 = phi i1 [ %.0172.lcssa.i, %.lr.ph379.preheader.i ], [ true, %.lr.ph379.i ]
  %714 = getelementptr %union.ListCell, ptr %.lcssa545, i64 %indvars.iv487.i.lcssa
  br label %.thread253.i

.thread253.i:                                     ; preds = %.lr.ph548, %692, %.thread253.i.loopexit.split.loop.exit541, %.lr.ph362.split.i, %.thread248.i
  %.3181.i = phi ptr [ %.2180.lcssa.i, %.thread248.i ], [ %.2180.lcssa.i, %.lr.ph362.split.i ], [ %.3181.i.ph.ph542, %.thread253.i.loopexit.split.loop.exit541 ], [ %.2180.lcssa.i, %692 ], [ %710, %.lr.ph548 ]
  %.1173.i = phi i1 [ %.0172.lcssa.i, %.thread248.i ], [ %.0172.lcssa.i, %.lr.ph362.split.i ], [ %.1173.i.ph.ph543, %.thread253.i.loopexit.split.loop.exit541 ], [ %.0172.lcssa.i, %692 ], [ true, %.lr.ph548 ]
  %.1168.i = phi ptr [ %.0167424.i, %.thread248.i ], [ null, %.lr.ph362.split.i ], [ %714, %.thread253.i.loopexit.split.loop.exit541 ], [ null, %692 ], [ null, %.lr.ph548 ]
  br i1 %or.cond7.i, label %715, label %.thread257.i

715:                                              ; preds = %.thread253.i
  %.not.i223.i = icmp eq ptr %.0169423.i, null
  br i1 %.not.i223.i, label %716, label %.lr.ph396.split.i

716:                                              ; preds = %715
  br i1 %.not.i214.i, label %.thread257.i, label %.lr.ph396.split.i.thread

.lr.ph396.split.i.thread:                         ; preds = %716
  br i1 %.1173.i, label %.thread257.thread.i, label %.thread244.i

.lr.ph396.split.i:                                ; preds = %715
  %.val.i224.i = load ptr, ptr %609, align 8
  %717 = ptrtoint ptr %.0169423.i to i64
  %718 = ptrtoint ptr %.val.i224.i to i64
  %719 = sub i64 %717, %718
  %720 = lshr exact i64 %719, 3
  %721 = trunc i64 %720 to i32
  %.pre741 = load i32, ptr %612, align 4
  %722 = icmp sgt i32 %.pre741, %721
  br i1 %722, label %.lr.ph413.preheader.i, label %.thread257.i

.lr.ph413.preheader.i:                            ; preds = %.lr.ph396.split.i
  %sext947 = shl i64 %719, 29
  %723 = ashr i64 %sext947, 32
  %724 = getelementptr %union.ListCell, ptr %.val.i224.i, i64 %723
  %725 = load ptr, ptr %724, align 8
  %726 = load i32, ptr %725, align 8
  %727 = icmp eq i32 %726, %.0171419.i
  br i1 %727, label %.lr.ph556, label %.thread257.i.loopexit

.lr.ph413.i:                                      ; preds = %.lr.ph556
  %728 = load ptr, ptr %609, align 8
  %729 = getelementptr %union.ListCell, ptr %728, i64 %indvars.iv.next490.i
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr %730, align 8
  %732 = icmp eq i32 %731, %.0171419.i
  br i1 %732, label %.lr.ph556, label %.thread257.thread.i.loopexit.split.loop.exit

.lr.ph556:                                        ; preds = %.lr.ph413.preheader.i, %.lr.ph413.i
  %733 = phi ptr [ %730, %.lr.ph413.i ], [ %725, %.lr.ph413.preheader.i ]
  %.6393412.i555 = phi ptr [ %734, %.lr.ph413.i ], [ %.3181.i, %.lr.ph413.preheader.i ]
  %indvars.iv489.i554 = phi i64 [ %indvars.iv.next490.i, %.lr.ph413.i ], [ %723, %.lr.ph413.preheader.i ]
  %734 = call ptr @lappend(ptr noundef %.6393412.i555, ptr noundef nonnull %733) #6
  %indvars.iv.next490.i = add nsw i64 %indvars.iv489.i554, 1
  %735 = load i32, ptr %612, align 4
  %736 = sext i32 %735 to i64
  %737 = icmp slt i64 %indvars.iv.next490.i, %736
  br i1 %737, label %.lr.ph413.i, label %.thread257.thread.i

.thread257.i.loopexit:                            ; preds = %.lr.ph413.preheader.i
  br i1 %.1173.i, label %.thread257.thread.i, label %.thread244.i

.thread257.i:                                     ; preds = %.lr.ph396.split.i, %716, %.thread253.i
  %.1170.i = phi ptr [ %.0169423.i, %.thread253.i ], [ null, %.lr.ph396.split.i ], [ null, %716 ]
  br i1 %.1173.i, label %.thread257.thread.i, label %.thread244.i

.thread260.i:                                     ; preds = %.thread257.thread.i
  %738 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %739 = load i8, ptr %738, align 8
  %740 = trunc i8 %739 to i1
  %741 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %744 = load i32, ptr %743, align 8
  %745 = icmp eq ptr %.5503.i, null
  br i1 %745, label %746, label %list_head.exit.i.i

746:                                              ; preds = %.thread260.i, %.thread260.thread.i
  %747 = phi i32 [ %666, %.thread260.thread.i ], [ %744, %.thread260.i ]
  %748 = phi ptr [ %664, %.thread260.thread.i ], [ %742, %.thread260.i ]
  %749 = phi i1 [ %662, %.thread260.thread.i ], [ %740, %.thread260.i ]
  %750 = call ptr @list_make1_impl(i32 noundef 1, ptr %748) #6
  %.sroa.01.0.insert.ext.i229.i = zext i32 %747 to i64
  %751 = inttoptr i64 %.sroa.01.0.insert.ext.i229.i to ptr
  %752 = call ptr @list_make1_impl(i32 noundef 455, ptr %751) #6
  %753 = call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 361, ptr %753, align 4
  %754 = load i32, ptr %38, align 4
  %755 = add i32 %754, 1
  store i32 %755, ptr %38, align 4
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 4
  store i32 %754, ptr %756, align 4
  %757 = select i1 %749, i16 0, i16 %619
  %758 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store i16 %757, ptr %758, align 8
  %759 = getelementptr inbounds nuw i8, ptr %753, i64 16
  store ptr %750, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %753, i64 24
  store ptr %752, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %753, i64 32
  store ptr null, ptr %761, align 8
  %762 = load ptr, ptr %39, align 8
  %763 = call ptr @lappend(ptr noundef %762, ptr noundef nonnull %753) #6
  store ptr %763, ptr %39, align 8
  %764 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %753) #6
  br label %get_steps_using_prefix.exit.i

list_head.exit.i.i:                               ; preds = %.thread260.i
  %765 = getelementptr inbounds nuw i8, ptr %.5503.i, i64 16
  %766 = load ptr, ptr %765, align 8
  %767 = call fastcc ptr @get_steps_using_prefix_recurse(ptr noundef nonnull %0, i16 noundef zeroext %619, i1 noundef zeroext %740, ptr noundef %742, i32 noundef %744, ptr noundef null, ptr noundef readonly %.5503.i, ptr noundef %766, ptr noundef null, ptr noundef null)
  br label %get_steps_using_prefix.exit.i

get_steps_using_prefix.exit.i:                    ; preds = %list_head.exit.i.i, %746, %627
  %.0.i.sink.i = phi ptr [ %649, %627 ], [ %764, %746 ], [ %767, %list_head.exit.i.i ]
  %768 = call ptr @list_concat(ptr noundef %.1429.i562, ptr noundef %.0.i.sink.i) #6
  %indvars.iv.next492.i = add nuw nsw i64 %indvars.iv491.i561, 1
  %769 = load i32, ptr %616, align 4
  %770 = sext i32 %769 to i64
  %771 = icmp slt i64 %indvars.iv.next492.i, %770
  br i1 %771, label %.lr.ph564, label %.thread244.i

.thread244.i:                                     ; preds = %get_steps_using_prefix.exit.i, %.thread257.i, %.thread257.i.loopexit, %.lr.ph396.split.i.thread, %.lr.ph431.i, %613
  %.1278.i = phi ptr [ %.0156437.i, %613 ], [ %.0156437.i, %.lr.ph431.i ], [ %.1429.i562, %.lr.ph396.split.i.thread ], [ %.1429.i562, %.thread257.i.loopexit ], [ %.1429.i562, %.thread257.i ], [ %768, %get_steps_using_prefix.exit.i ]
  %indvars.iv.next495.i = add nuw nsw i64 %indvars.iv494.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next495.i, 6
  br i1 %exitcond.not.i, label %gen_prune_steps_from_opexps.exit, label %613, !llvm.loop !23

772:                                              ; preds = %._crit_edge299.i
  %773 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %774 = load ptr, ptr %773, align 8
  %.not197.i = icmp eq ptr %774, null
  br i1 %.not197.i, label %gen_prune_steps_from_opexps.exit, label %775

775:                                              ; preds = %772
  %776 = getelementptr i8, ptr %774, i64 4
  %.val.i156 = load i32, ptr %776, align 4
  %777 = getelementptr i8, ptr %774, i64 16
  %.val211.i = load ptr, ptr %777, align 8
  %778 = add i32 %.val.i156, -1
  %779 = sext i32 %778 to i64
  %780 = getelementptr %union.ListCell, ptr %.val211.i, i64 %779
  %781 = load ptr, ptr %780, align 8
  %782 = load i32, ptr %781, align 8
  %.not199303.i = icmp sgt i32 %.val.i156, 0
  br i1 %.not199303.i, label %.lr.ph307.i.preheader, label %gen_prune_steps_from_opexps.exit

.lr.ph307.i.preheader:                            ; preds = %775
  %783 = load ptr, ptr %.val211.i, align 8
  %784 = load i32, ptr %783, align 8
  %785 = icmp eq i32 %784, %782
  br i1 %785, label %get_steps_using_prefix.exit239.us.i.preheader, label %.lr.ph525

.lr.ph307.i:                                      ; preds = %.lr.ph525
  %786 = load ptr, ptr %777, align 8
  %787 = getelementptr %union.ListCell, ptr %786, i64 %indvars.iv.next477.i
  %788 = load ptr, ptr %787, align 8
  %789 = load i32, ptr %788, align 8
  %790 = icmp eq i32 %789, %782
  br i1 %790, label %for_each_cell_setup.exit235.i, label %.lr.ph525, !llvm.loop !24

.lr.ph525:                                        ; preds = %.lr.ph307.i.preheader, %.lr.ph307.i
  %791 = phi ptr [ %788, %.lr.ph307.i ], [ %783, %.lr.ph307.i.preheader ]
  %.0159304.i524 = phi ptr [ %792, %.lr.ph307.i ], [ null, %.lr.ph307.i.preheader ]
  %indvars.iv476.i523 = phi i64 [ %indvars.iv.next477.i, %.lr.ph307.i ], [ 0, %.lr.ph307.i.preheader ]
  %792 = call ptr @lappend(ptr noundef %.0159304.i524, ptr noundef nonnull %791) #6
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i523, 1
  %793 = load i32, ptr %776, align 4
  %794 = sext i32 %793 to i64
  %.not199.i = icmp slt i64 %indvars.iv.next477.i, %794
  br i1 %.not199.i, label %.lr.ph307.i, label %gen_prune_steps_from_opexps.exit, !llvm.loop !24

for_each_cell_setup.exit235.i:                    ; preds = %.lr.ph307.i
  %795 = trunc i64 %indvars.iv.next477.i to i32
  %796 = icmp sgt i32 %793, %795
  br i1 %796, label %.lr.ph312.i, label %gen_prune_steps_from_opexps.exit

.lr.ph312.i:                                      ; preds = %for_each_cell_setup.exit235.i
  %797 = icmp eq ptr %792, null
  %798 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %sext.i = shl i64 %indvars.iv.next477.i, 32
  %799 = ashr exact i64 %sext.i, 32
  br i1 %797, label %get_steps_using_prefix.exit239.us.i.preheader, label %list_head.exit.i236.i

get_steps_using_prefix.exit239.us.i.preheader:    ; preds = %.lr.ph307.i.preheader, %.lr.ph312.i
  %indvars.iv482.i.ph = phi i64 [ 0, %.lr.ph307.i.preheader ], [ %799, %.lr.ph312.i ]
  br label %get_steps_using_prefix.exit239.us.i

get_steps_using_prefix.exit239.us.i:              ; preds = %get_steps_using_prefix.exit239.us.i.preheader, %get_steps_using_prefix.exit239.us.i
  %indvars.iv482.i = phi i64 [ %indvars.iv.next483.i, %get_steps_using_prefix.exit239.us.i ], [ %indvars.iv482.i.ph, %get_steps_using_prefix.exit239.us.i.preheader ]
  %.4310.us.i = phi ptr [ %821, %get_steps_using_prefix.exit239.us.i ], [ null, %get_steps_using_prefix.exit239.us.i.preheader ]
  %800 = load ptr, ptr %777, align 8
  %801 = getelementptr %union.ListCell, ptr %800, i64 %indvars.iv482.i
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 24
  %806 = load i32, ptr %805, align 8
  %807 = call ptr @list_make1_impl(i32 noundef 1, ptr %804) #6
  %.sroa.01.0.insert.ext.i238.us.i = zext i32 %806 to i64
  %808 = inttoptr i64 %.sroa.01.0.insert.ext.i238.us.i to ptr
  %809 = call ptr @list_make1_impl(i32 noundef 455, ptr %808) #6
  %810 = call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 361, ptr %810, align 4
  %811 = load i32, ptr %38, align 4
  %812 = add i32 %811, 1
  store i32 %812, ptr %38, align 4
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 4
  store i32 %811, ptr %813, align 4
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 8
  store i16 1, ptr %814, align 8
  %815 = getelementptr inbounds nuw i8, ptr %810, i64 16
  store ptr %807, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %810, i64 24
  store ptr %809, ptr %816, align 8
  %817 = getelementptr inbounds nuw i8, ptr %810, i64 32
  store ptr %.0118506.lcssa1250, ptr %817, align 8
  %818 = load ptr, ptr %39, align 8
  %819 = call ptr @lappend(ptr noundef %818, ptr noundef nonnull %810) #6
  store ptr %819, ptr %39, align 8
  %820 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %810) #6
  %821 = call ptr @list_concat(ptr noundef %.4310.us.i, ptr noundef %820) #6
  %indvars.iv.next483.i = add nuw nsw i64 %indvars.iv482.i, 1
  %822 = load i32, ptr %776, align 4
  %823 = sext i32 %822 to i64
  %824 = icmp slt i64 %indvars.iv.next483.i, %823
  br i1 %824, label %get_steps_using_prefix.exit239.us.i, label %gen_prune_steps_from_opexps.exit, !llvm.loop !25

list_head.exit.i236.i:                            ; preds = %.lr.ph312.i, %list_head.exit.i236.i
  %indvars.iv479.i = phi i64 [ %indvars.iv.next480.i, %list_head.exit.i236.i ], [ %799, %.lr.ph312.i ]
  %.4310.i = phi ptr [ %834, %list_head.exit.i236.i ], [ null, %.lr.ph312.i ]
  %825 = load ptr, ptr %777, align 8
  %826 = getelementptr %union.ListCell, ptr %825, i64 %indvars.iv479.i
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 24
  %831 = load i32, ptr %830, align 8
  %832 = load ptr, ptr %798, align 8
  %833 = call fastcc ptr @get_steps_using_prefix_recurse(ptr noundef nonnull %0, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %829, i32 noundef %831, ptr noundef %.0118506.lcssa1250, ptr noundef readonly %792, ptr noundef %832, ptr noundef null, ptr noundef null)
  %834 = call ptr @list_concat(ptr noundef %.4310.i, ptr noundef %833) #6
  %indvars.iv.next480.i = add nuw nsw i64 %indvars.iv479.i, 1
  %835 = load i32, ptr %776, align 4
  %836 = sext i32 %835 to i64
  %837 = icmp slt i64 %indvars.iv.next480.i, %836
  br i1 %837, label %list_head.exit.i236.i, label %gen_prune_steps_from_opexps.exit, !llvm.loop !25

838:                                              ; preds = %._crit_edge299.i
  %839 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %839)
  %840 = load i8, ptr %532, align 8
  %841 = sext i8 %840 to i32
  %842 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %841) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1740, ptr noundef nonnull @__func__.gen_prune_steps_from_opexps) #6
  unreachable

gen_prune_steps_from_opexps.exit:                 ; preds = %549, %.lr.ph525, %list_head.exit.i236.i, %get_steps_using_prefix.exit239.us.i, %.thread244.i, %772, %775, %for_each_cell_setup.exit235.i
  %.0.i157 = phi ptr [ null, %772 ], [ null, %for_each_cell_setup.exit235.i ], [ null, %775 ], [ %.1278.i, %.thread244.i ], [ %821, %get_steps_using_prefix.exit239.us.i ], [ %834, %list_head.exit.i236.i ], [ null, %.lr.ph525 ], [ null, %549 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %843 = call ptr @list_concat(ptr noundef %.1125, ptr noundef %.0.i157) #6
  br label %861

.thread763:                                       ; preds = %.lr.ph512, %34, %528
  %.0124.lcssa758769 = phi ptr [ %.1125, %528 ], [ null, %34 ], [ null, %.lr.ph512 ]
  %.0119.lcssa760768 = phi ptr [ %.1120, %528 ], [ null, %34 ], [ null, %.lr.ph512 ]
  %844 = call i32 @bms_num_members(ptr noundef %.0119.lcssa760768) #6
  %845 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %846 = load i16, ptr %845, align 2
  %847 = sext i16 %846 to i32
  %848 = icmp eq i32 %844, %847
  br i1 %848, label %849, label %861

849:                                              ; preds = %.thread763
  %850 = call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 361, ptr %850, align 4
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %852 = load i32, ptr %851, align 4
  %853 = add i32 %852, 1
  store i32 %853, ptr %851, align 4
  %854 = getelementptr inbounds nuw i8, ptr %850, i64 4
  store i32 %852, ptr %854, align 4
  %855 = getelementptr inbounds nuw i8, ptr %850, i64 8
  store i16 0, ptr %855, align 8
  %856 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %856, i8 0, i64 24, i1 false)
  %858 = load ptr, ptr %857, align 8
  %859 = call ptr @lappend(ptr noundef %858, ptr noundef nonnull %850) #6
  store ptr %859, ptr %857, align 8
  %860 = call ptr @lappend(ptr noundef %.0124.lcssa758769, ptr noundef nonnull %850) #6
  br label %861

861:                                              ; preds = %gen_prune_steps_from_opexps.exit, %849, %.thread763, %517
  %.2 = phi ptr [ %843, %gen_prune_steps_from_opexps.exit ], [ %860, %849 ], [ %.0124.lcssa758769, %.thread763 ], [ %527, %517 ]
  %.not.i158 = icmp eq ptr %.2, null
  br i1 %.not.i158, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %861
  %862 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %863 = load i32, ptr %862, align 4
  %864 = icmp sgt i32 %863, 1
  br i1 %864, label %.lr.ph568, label %list_length.exit.thread

.lr.ph568:                                        ; preds = %list_length.exit
  %865 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  br label %866

866:                                              ; preds = %.lr.ph568, %866
  %indvars.iv735 = phi i64 [ 0, %.lr.ph568 ], [ %indvars.iv.next736, %866 ]
  %.0121566 = phi ptr [ null, %.lr.ph568 ], [ %872, %866 ]
  %867 = load ptr, ptr %865, align 8
  %868 = getelementptr %union.ListCell, ptr %867, i64 %indvars.iv735
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %871 = load i32, ptr %870, align 4
  %872 = call ptr @lappend_int(ptr noundef %.0121566, i32 noundef %871) #6
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %873 = load i32, ptr %862, align 4
  %874 = sext i32 %873 to i64
  %875 = icmp slt i64 %indvars.iv.next736, %874
  br i1 %875, label %866, label %._crit_edge569, !llvm.loop !26

._crit_edge569:                                   ; preds = %866
  %876 = call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 362, ptr %876, align 4
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %878 = load i32, ptr %877, align 4
  %879 = add i32 %878, 1
  store i32 %879, ptr %877, align 4
  %880 = getelementptr inbounds nuw i8, ptr %876, i64 4
  store i32 %878, ptr %880, align 4
  %881 = getelementptr inbounds nuw i8, ptr %876, i64 8
  store i32 1, ptr %881, align 8
  %882 = getelementptr inbounds nuw i8, ptr %876, i64 16
  store ptr %872, ptr %882, align 8
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %884 = load ptr, ptr %883, align 8
  %885 = call ptr @lappend(ptr noundef %884, ptr noundef nonnull %876) #6
  store ptr %885, ptr %883, align 8
  %886 = call ptr @lappend(ptr noundef nonnull %.2, ptr noundef nonnull %876) #6
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %117, %861, %list_length.exit, %._crit_edge569, %.loopexit279, %499, %494, %483, %._crit_edge.thread, %64, %32
  %.0 = phi ptr [ null, %32 ], [ null, %64 ], [ null, %._crit_edge.thread ], [ null, %.loopexit279 ], [ null, %499 ], [ null, %494 ], [ null, %483 ], [ %886, %._crit_edge569 ], [ %.2, %list_length.exit ], [ null, %861 ], [ null, %117 ]
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
define internal fastcc ptr @get_steps_using_prefix_recurse(ptr noundef nonnull captures(none) %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 {
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
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @lappend(ptr noundef %41, ptr noundef %43) #6
  %45 = tail call ptr @list_copy(ptr noundef %9) #6
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = select i1 %2, i16 0, i16 %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store i32 361, ptr %72, align 4
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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

; ModuleID = 'bench/postgres/original/partprune.ll'
source_filename = "bench/postgres/original/partprune.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GeneratePruningStepsContext = type { ptr, i32, ptr, i8, i8, i8, i8, i32 }
%struct.PartitionPruneContext = type { i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
  %12 = tail call ptr @palloc0(i64 noundef %11) #5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge91.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph182, label %.critedge

.lr.ph182:                                        ; preds = %.lr.ph, %92
  %.075119181 = phi i32 [ %93, %92 ], [ 1, %.lr.ph ]
  %.069120180 = phi ptr [ %.170, %92 ], [ null, %.lr.ph ]
  %indvars.iv179 = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv179
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %.preheader, label %92

.critedge:                                        ; preds = %92, %.lr.ph
  %.069120.lcssa = phi ptr [ null, %.lr.ph ], [ %.170, %92 ]
  %26 = getelementptr inbounds nuw i8, ptr %.069120.lcssa, i64 4
  %.not83 = icmp eq ptr %.069120.lcssa, null
  br i1 %.not83, label %.critedge91.thread, label %.lr.ph132

.lr.ph132:                                        ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %.069120.lcssa, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %26, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph186, label %.critedge91

.preheader:                                       ; preds = %.lr.ph182, %67
  %.078 = phi ptr [ %47, %67 ], [ %22, %.lr.ph182 ]
  %.076 = phi ptr [ %65, %67 ], [ null, %.lr.ph182 ]
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.078, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %46) #5
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 368
  %49 = load ptr, ptr %48, align 8
  %.not86 = icmp eq ptr %49, null
  br i1 %.not86, label %.thread, label %50

50:                                               ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 384
  %52 = load ptr, ptr %51, align 8
  %.not87 = icmp eq ptr %52, null
  br i1 %.not87, label %.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 376
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 408
  %59 = load ptr, ptr %58, align 8
  %.not88 = icmp eq ptr %59, null
  br i1 %.not88, label %.thread, label %60

60:                                               ; preds = %57
  %61 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %47) #5
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %64 = load i32, ptr %63, align 8
  %65 = tail call ptr @bms_add_member(ptr noundef %.076, i32 noundef %64) #5
  %66 = icmp eq ptr %47, %1
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %.preheader, label %.thread, !llvm.loop !4

.thread:                                          ; preds = %62, %50, %53, %57, %60, %.preheader, %67
  %.177105 = phi ptr [ %65, %67 ], [ %.076, %.preheader ], [ %.076, %50 ], [ %.076, %53 ], [ %.076, %57 ], [ %.076, %60 ], [ %65, %62 ]
  %.not89 = icmp eq ptr %.177105, null
  br i1 %.not89, label %92, label %71

71:                                               ; preds = %.thread
  %72 = tail call i32 @bms_next_member(ptr noundef nonnull %.177105, i32 noundef -1) #5
  %.not.i = icmp eq ptr %.069120180, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.069120180, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %.069120180, i64 16
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
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @bms_next_member(ptr noundef %83, i32 noundef -1) #5
  %.not25.i = icmp eq i32 %72, %84
  br i1 %.not25.i, label %.split.i, label %77

.split.i:                                         ; preds = %.lr.ph42.i
  %85 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i
  %86 = tail call ptr @bms_add_members(ptr noundef %83, ptr noundef nonnull %.177105) #5
  store ptr %86, ptr %85, align 8
  br label %add_part_relids.exit

._crit_edge.i:                                    ; preds = %77, %.lr.ph.i, %71
  %87 = tail call ptr @lappend(ptr noundef %.069120180, ptr noundef nonnull %.177105) #5
  br label %add_part_relids.exit

add_part_relids.exit:                             ; preds = %.split.i, %._crit_edge.i
  %.3.i = phi ptr [ %87, %._crit_edge.i ], [ %.069120180, %.split.i ]
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %90
  store i32 %.075119181, ptr %91, align 4
  br label %92

92:                                               ; preds = %.thread, %add_part_relids.exit, %.lr.ph182
  %.170 = phi ptr [ %.069120180, %.lr.ph182 ], [ %.3.i, %add_part_relids.exit ], [ %.069120180, %.thread ]
  %93 = add nuw i32 %.075119181, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv179, 1
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph182, label %.critedge

.lr.ph186:                                        ; preds = %.lr.ph132, %make_partitionedrel_pruneinfo.exit.thread
  %.071130185 = phi ptr [ %.172, %make_partitionedrel_pruneinfo.exit.thread ], [ null, %.lr.ph132 ]
  %.068131184 = phi ptr [ %.1, %make_partitionedrel_pruneinfo.exit.thread ], [ null, %.lr.ph132 ]
  %indvars.iv144183 = phi i64 [ %indvars.iv.next145, %make_partitionedrel_pruneinfo.exit.thread ], [ 0, %.lr.ph132 ]
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv144183
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %8, align 8
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 2
  %103 = call ptr @palloc0(i64 noundef %102) #5
  %104 = call i32 @bms_next_member(ptr noundef %99, i32 noundef -1) #5
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph162.i, label %._crit_edge.thread.i

.lr.ph162.i:                                      ; preds = %.lr.ph186, %204
  %106 = phi i32 [ %213, %204 ], [ %104, %.lr.ph186 ]
  %.0111161.i = phi ptr [ %.2113.i, %204 ], [ %3, %.lr.ph186 ]
  %.0114160.i = phi ptr [ %.1115.i, %204 ], [ null, %.lr.ph186 ]
  %.0116159.i = phi ptr [ %212, %204 ], [ null, %.lr.ph186 ]
  %.0118158.i = phi i1 [ %spec.select145.i, %204 ], [ false, %.lr.ph186 ]
  %.0128157.i = phi i32 [ %108, %204 ], [ 1, %.lr.ph186 ]
  %107 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %106) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %108 = add i32 %.0128157.i, 1
  %109 = zext nneg i32 %106 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %109
  store i32 %.0128157.i, ptr %110, align 4
  %.not143.i = icmp eq ptr %.0114160.i, null
  br i1 %.not143.i, label %111, label %121

111:                                              ; preds = %.lr.ph162.i
  %112 = load ptr, ptr %28, align 8
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call zeroext i1 @bms_equal(ptr noundef %112, ptr noundef %114) #5
  br i1 %115, label %123, label %116

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %117 = load ptr, ptr %113, align 8
  %118 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %117, ptr noundef nonnull %7) #5
  %119 = load i32, ptr %7, align 4
  %120 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %.0111161.i, i32 noundef %119, ptr noundef %118) #5
  call void @pfree(ptr noundef %118) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

121:                                              ; preds = %.lr.ph162.i
  %122 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %.0111161.i, ptr noundef %107, ptr noundef nonnull %.0114160.i) #5
  br label %123

123:                                              ; preds = %121, %116, %111
  %.0130.i = phi ptr [ %122, %121 ], [ %.0111161.i, %111 ], [ %120, %116 ]
  %.1115.i = phi ptr [ %.0114160.i, %121 ], [ %107, %111 ], [ %107, %116 ]
  %.2113.i = phi ptr [ %.0111161.i, %121 ], [ %.0111161.i, %111 ], [ %120, %116 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store ptr %107, ptr %6, align 8
  store i32 1, ptr %29, align 8
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 384
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 52
  %127 = load i32, ptr %126, align 4
  %.not.i.i = icmp eq i32 %127, -1
  br i1 %.not.i.i, label %gen_partprune_steps.exit.i, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 400
  %130 = load ptr, ptr %129, align 8
  %.not11.i.i = icmp eq ptr %130, null
  br i1 %.not11.i.i, label %gen_partprune_steps.exit.i, label %131

131:                                              ; preds = %128
  %132 = call ptr @list_concat_copy(ptr noundef %.0130.i, ptr noundef nonnull %130) #5
  br label %gen_partprune_steps.exit.i

gen_partprune_steps.exit.i:                       ; preds = %131, %128, %123
  %.0.i.i = phi ptr [ %132, %131 ], [ %.0130.i, %128 ], [ %.0130.i, %123 ]
  %133 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef nonnull %6, ptr noundef %.0.i.i)
  %134 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %.critedge.i, label %136

136:                                              ; preds = %gen_partprune_steps.exit.i
  %137 = load i8, ptr %31, align 8, !range !6, !noundef !7
  %138 = trunc nuw i8 %137 to i1
  %139 = load i8, ptr %32, align 1, !range !6
  %140 = trunc nuw i8 %139 to i1
  %or.cond.i = select i1 %138, i1 true, i1 %140
  %141 = load ptr, ptr %33, align 8
  %.0131.i = select i1 %or.cond.i, ptr %141, ptr null
  %142 = load i8, ptr %34, align 2, !range !6, !noundef !7
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %204

144:                                              ; preds = %136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store ptr %107, ptr %6, align 8
  store i32 2, ptr %29, align 8
  %145 = load ptr, ptr %124, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 52
  %147 = load i32, ptr %146, align 4
  %.not.i148.i = icmp eq i32 %147, -1
  br i1 %.not.i148.i, label %gen_partprune_steps.exit151.i, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %107, i64 400
  %150 = load ptr, ptr %149, align 8
  %.not11.i149.i = icmp eq ptr %150, null
  br i1 %.not11.i149.i, label %gen_partprune_steps.exit151.i, label %151

151:                                              ; preds = %148
  %152 = call ptr @list_concat_copy(ptr noundef %.0130.i, ptr noundef nonnull %150) #5
  br label %gen_partprune_steps.exit151.i

gen_partprune_steps.exit151.i:                    ; preds = %151, %148, %144
  %.0.i150.i = phi ptr [ %152, %151 ], [ %.0130.i, %148 ], [ %.0130.i, %144 ]
  %153 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef nonnull %6, ptr noundef %.0.i150.i)
  %154 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %.critedge.i, label %156

156:                                              ; preds = %gen_partprune_steps.exit151.i
  %157 = load ptr, ptr %33, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %.not.i152.i = icmp eq ptr %157, null
  br i1 %.not.i152.i, label %get_partkey_exec_paramids.exit.i, label %.lr.ph39.i.i

.lr.ph39.i.i:                                     ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = load i32, ptr %158, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.i96, label %get_partkey_exec_paramids.exit.i

.lr.ph.i96:                                       ; preds = %.lr.ph39.i.i, %.critedge28.i.i
  %162 = phi i32 [ %200, %.critedge28.i.i ], [ %160, %.lr.ph39.i.i ]
  %.038.i156.i = phi ptr [ %.1.i.i, %.critedge28.i.i ], [ null, %.lr.ph39.i.i ]
  %indvars.iv44.i155.i = phi i64 [ %indvars.iv.next45.i.i, %.critedge28.i.i ], [ 0, %.lr.ph39.i.i ]
  %163 = load ptr, ptr %159, align 8
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv44.i155.i
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 376
  br i1 %167, label %168, label %.critedge28.i.i

168:                                              ; preds = %.lr.ph.i96
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %.not25.i.i = icmp eq ptr %170, null
  br i1 %.not25.i.i, label %.critedge28.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %173 = load i32, ptr %171, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph36.i.i, label %.critedge28.i.i

.lr.ph36.i.i:                                     ; preds = %.lr.ph.i.i, %196
  %175 = phi i32 [ %197, %196 ], [ %173, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %196 ], [ 0, %.lr.ph.i.i ]
  %.23034.i.i = phi ptr [ %.3.i.i, %196 ], [ %.038.i156.i, %.lr.ph.i.i ]
  %176 = load ptr, ptr %172, align 8
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv.i.i
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 7
  br i1 %180, label %196, label %181

181:                                              ; preds = %.lr.ph36.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %182 = load i32, ptr %178, align 4
  %183 = icmp eq i32 %182, 8
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %pull_exec_paramids.exit.i.i

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %190 = load i32, ptr %189, align 4
  %191 = call ptr @bms_add_member(ptr noundef null, i32 noundef %190) #5
  br label %pull_exec_paramids.exit.i.i

192:                                              ; preds = %181
  %193 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %178, ptr noundef nonnull @pull_exec_paramids_walker, ptr noundef nonnull %5) #5
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %pull_exec_paramids.exit.i.i

pull_exec_paramids.exit.i.i:                      ; preds = %192, %188, %184
  %194 = phi ptr [ %.pre.i.i.i, %192 ], [ null, %184 ], [ %191, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %195 = call ptr @bms_join(ptr noundef %.23034.i.i, ptr noundef %194) #5
  %.pre.i.i = load i32, ptr %171, align 4
  br label %196

196:                                              ; preds = %pull_exec_paramids.exit.i.i, %.lr.ph36.i.i
  %197 = phi i32 [ %175, %.lr.ph36.i.i ], [ %.pre.i.i, %pull_exec_paramids.exit.i.i ]
  %.3.i.i = phi ptr [ %.23034.i.i, %.lr.ph36.i.i ], [ %195, %pull_exec_paramids.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next.i.i, %198
  br i1 %199, label %.lr.ph36.i.i, label %.critedge28.i.loopexit.i

.critedge28.i.loopexit.i:                         ; preds = %196
  %.pre.i = load i32, ptr %158, align 4
  br label %.critedge28.i.i

.critedge28.i.i:                                  ; preds = %.critedge28.i.loopexit.i, %.lr.ph.i.i, %168, %.lr.ph.i96
  %200 = phi i32 [ %162, %.lr.ph.i96 ], [ %162, %168 ], [ %162, %.lr.ph.i.i ], [ %.pre.i, %.critedge28.i.loopexit.i ]
  %.1.i.i = phi ptr [ %.038.i156.i, %.lr.ph.i96 ], [ %.038.i156.i, %168 ], [ %.038.i156.i, %.lr.ph.i.i ], [ %.3.i.i, %.critedge28.i.loopexit.i ]
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i155.i, 1
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next45.i.i, %201
  br i1 %202, label %.lr.ph.i96, label %get_partkey_exec_paramids.exit.i

get_partkey_exec_paramids.exit.i:                 ; preds = %.critedge28.i.i, %.lr.ph39.i.i, %156
  %.0.lcssa.i.i = phi ptr [ null, %156 ], [ null, %.lr.ph39.i.i ], [ %.1.i.i, %.critedge28.i.i ]
  %203 = icmp eq ptr %.0.lcssa.i.i, null
  %spec.select144.i = select i1 %203, ptr null, ptr %157
  br label %204

204:                                              ; preds = %get_partkey_exec_paramids.exit.i, %136
  %.0134.i = phi ptr [ null, %136 ], [ %.0.lcssa.i.i, %get_partkey_exec_paramids.exit.i ]
  %.0132.i = phi ptr [ null, %136 ], [ %spec.select144.i, %get_partkey_exec_paramids.exit.i ]
  %205 = icmp ne ptr %.0131.i, null
  %206 = icmp ne ptr %.0132.i, null
  %or.cond4.i = or i1 %205, %206
  %spec.select145.i = select i1 %or.cond4.i, i1 true, i1 %.0118158.i
  %207 = call noundef ptr @palloc0(i64 noundef 80) #5
  store i32 375, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %106, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 56
  store ptr %.0131.i, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 64
  store ptr %.0132.i, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 72
  store ptr %.0134.i, ptr %211, align 8
  %212 = call ptr @lappend(ptr noundef %.0116159.i, ptr noundef nonnull %207) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %213 = call i32 @bms_next_member(ptr noundef %99, i32 noundef %106) #5
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph162.i, label %._crit_edge.i92, !llvm.loop !8

._crit_edge.i92:                                  ; preds = %204
  br i1 %spec.select145.i, label %.preheader.i, label %._crit_edge.thread.i

.preheader.i:                                     ; preds = %._crit_edge.i92
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %.not.i93 = icmp eq ptr %212, null
  br i1 %.not.i93, label %make_partitionedrel_pruneinfo.exit.thread109, label %.lr.ph174.i

make_partitionedrel_pruneinfo.exit.thread109:     ; preds = %.preheader.i
  call void @pfree(ptr noundef %103) #5
  br label %make_partitionedrel_pruneinfo.exit.thread

.lr.ph174.i:                                      ; preds = %.preheader.i
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %217 = load i32, ptr %215, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph127, label %._crit_edge

._crit_edge.thread.i:                             ; preds = %._crit_edge.i92, %.lr.ph186
  call void @pfree(ptr noundef %103) #5
  br label %make_partitionedrel_pruneinfo.exit.thread

.lr.ph127:                                        ; preds = %.lr.ph174.i, %._crit_edge169.i
  %.0121173.i126 = phi ptr [ %.1122.lcssa.i, %._crit_edge169.i ], [ null, %.lr.ph174.i ]
  %indvars.iv.i94125 = phi i64 [ %indvars.iv.next.i95, %._crit_edge169.i ], [ 0, %.lr.ph174.i ]
  %219 = load ptr, ptr %216, align 8
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv.i94125
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %223) #5
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 376
  %226 = load i32, ptr %225, align 8
  %227 = sext i32 %226 to i64
  %228 = shl nsw i64 %227, 2
  %229 = call ptr @palloc(i64 noundef %228) #5
  call void @llvm.memset.p0.i64(ptr align 4 %229, i8 -1, i64 %228, i1 false)
  %230 = call ptr @palloc(i64 noundef %228) #5
  call void @llvm.memset.p0.i64(ptr align 4 %230, i8 -1, i64 %228, i1 false)
  %231 = call ptr @palloc0(i64 noundef %228) #5
  %232 = call ptr @palloc0(i64 noundef %228) #5
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 416
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @bms_next_member(ptr noundef %234, i32 noundef -1) #5
  %236 = icmp sgt i32 %235, -1
  br i1 %236, label %.lr.ph168.i, label %._crit_edge169.i

.lr.ph168.i:                                      ; preds = %.lr.ph127
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 408
  br label %238

238:                                              ; preds = %286, %.lr.ph168.i
  %239 = phi i32 [ %235, %.lr.ph168.i ], [ %288, %286 ]
  %.1122166.i = phi ptr [ %.0121173.i126, %.lr.ph168.i ], [ %.2123.i, %286 ]
  %.0126165.i = phi ptr [ null, %.lr.ph168.i ], [ %.1127.i, %286 ]
  %240 = load ptr, ptr %237, align 8
  %241 = zext nneg i32 %239 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 112
  %245 = load i32, ptr %244, align 8
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %248, -1
  %250 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %241
  store i32 %249, ptr %250, align 4
  %251 = load i32, ptr %244, align 8
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, -1
  %256 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %241
  store i32 %255, ptr %256, align 4
  %257 = load ptr, ptr %35, align 8
  %.not142.i = icmp eq ptr %257, null
  br i1 %.not142.i, label %262, label %258

258:                                              ; preds = %238
  %259 = load i32, ptr %244, align 8
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %260
  br label %271

262:                                              ; preds = %238
  %263 = load ptr, ptr %36, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 64
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %244, align 8
  %267 = add i32 %266, -1
  %268 = getelementptr i8, ptr %265, i64 16
  %.val.i = load ptr, ptr %268, align 8
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %269
  br label %271

271:                                              ; preds = %262, %258
  %.in.i = phi ptr [ %261, %258 ], [ %270, %262 ]
  %272 = load ptr, ptr %.in.i, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 28
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %241
  store i32 %274, ptr %275, align 4
  %276 = icmp sgt i32 %249, -1
  br i1 %276, label %277, label %282

277:                                              ; preds = %271
  %278 = call ptr @bms_add_member(ptr noundef %.0126165.i, i32 noundef %239) #5
  %279 = load i32, ptr %244, align 8
  %280 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %241
  store i32 %279, ptr %280, align 4
  %281 = call ptr @bms_add_member(ptr noundef %.1122166.i, i32 noundef %249) #5
  br label %286

282:                                              ; preds = %271
  %283 = icmp sgt i32 %255, -1
  br i1 %283, label %284, label %286

284:                                              ; preds = %282
  %285 = call ptr @bms_add_member(ptr noundef %.0126165.i, i32 noundef %239) #5
  br label %286

286:                                              ; preds = %284, %282, %277
  %.1127.i = phi ptr [ %278, %277 ], [ %285, %284 ], [ %.0126165.i, %282 ]
  %.2123.i = phi ptr [ %281, %277 ], [ %.1122166.i, %284 ], [ %.1122166.i, %282 ]
  %287 = load ptr, ptr %233, align 8
  %288 = call i32 @bms_next_member(ptr noundef %287, i32 noundef %239) #5
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %238, label %._crit_edge169.i, !llvm.loop !9

._crit_edge169.i:                                 ; preds = %286, %.lr.ph127
  %.0126.lcssa.i = phi ptr [ null, %.lr.ph127 ], [ %.1127.i, %286 ]
  %.1122.lcssa.i = phi ptr [ %.0121173.i126, %.lr.ph127 ], [ %.2123.i, %286 ]
  %290 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %.0126.lcssa.i, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i32 %226, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store ptr %229, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store ptr %230, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %221, i64 48
  store ptr %231, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %221, i64 40
  store ptr %232, ptr %295, align 8
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94125, 1
  %296 = load i32, ptr %215, align 4
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next.i95, %297
  br i1 %298, label %.lr.ph127, label %._crit_edge

.critedge.i:                                      ; preds = %gen_partprune_steps.exit151.i, %gen_partprune_steps.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %make_partitionedrel_pruneinfo.exit.thread

.critedge91.thread:                               ; preds = %.critedge, %4
  tail call void @pfree(ptr noundef %12) #5
  br label %list_length.exit101

.critedge91:                                      ; preds = %make_partitionedrel_pruneinfo.exit.thread, %.lr.ph132
  %.068131.lcssa = phi ptr [ null, %.lr.ph132 ], [ %.1, %make_partitionedrel_pruneinfo.exit.thread ]
  %.071130.lcssa = phi ptr [ null, %.lr.ph132 ], [ %.172, %make_partitionedrel_pruneinfo.exit.thread ]
  call void @pfree(ptr noundef %12) #5
  %299 = icmp eq ptr %.071130.lcssa, null
  br i1 %299, label %list_length.exit101, label %list_length.exit.thread

._crit_edge:                                      ; preds = %._crit_edge169.i, %.lr.ph174.i
  %.0121173.i.lcssa = phi ptr [ null, %.lr.ph174.i ], [ %.1122.lcssa.i, %._crit_edge169.i ]
  call void @pfree(ptr noundef %103) #5
  %300 = call ptr @lappend(ptr noundef %.071130185, ptr noundef nonnull %212) #5
  %301 = call ptr @bms_join(ptr noundef %.0121173.i.lcssa, ptr noundef %.068131184) #5
  br label %make_partitionedrel_pruneinfo.exit.thread

make_partitionedrel_pruneinfo.exit.thread:        ; preds = %._crit_edge.thread.i, %.critedge.i, %make_partitionedrel_pruneinfo.exit.thread109, %._crit_edge
  %.172 = phi ptr [ %300, %._crit_edge ], [ %.071130185, %make_partitionedrel_pruneinfo.exit.thread109 ], [ %.071130185, %.critedge.i ], [ %.071130185, %._crit_edge.thread.i ]
  %.1 = phi ptr [ %301, %._crit_edge ], [ %.068131184, %make_partitionedrel_pruneinfo.exit.thread109 ], [ %.068131184, %.critedge.i ], [ %.068131184, %._crit_edge.thread.i ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144183, 1
  %302 = load i32, ptr %26, align 4
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next145, %303
  br i1 %304, label %.lr.ph186, label %.critedge91

list_length.exit.thread:                          ; preds = %.critedge91
  %305 = call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 374, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @bms_copy(ptr noundef %307) #5
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %.071130.lcssa, ptr %310, align 8
  %311 = call i32 @bms_num_members(ptr noundef %.068131.lcssa) #5
  %312 = load i32, ptr %13, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %list_length.exit99, label %317

list_length.exit99:                               ; preds = %list_length.exit.thread
  %314 = add nsw i32 %312, -1
  %315 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %314) #5
  %316 = call ptr @bms_del_members(ptr noundef %315, ptr noundef %.068131.lcssa) #5
  br label %317

317:                                              ; preds = %list_length.exit.thread, %list_length.exit99
  %.sink = phi ptr [ %316, %list_length.exit99 ], [ null, %list_length.exit.thread ]
  %318 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store ptr %.sink, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @lappend(ptr noundef %320, ptr noundef nonnull %305) #5
  store ptr %321, ptr %319, align 8
  %.not.i100 = icmp eq ptr %321, null
  br i1 %.not.i100, label %list_length.exit101, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = add i32 %324, -1
  br label %list_length.exit101

list_length.exit101:                              ; preds = %.critedge91.thread, %322, %317, %.critedge91
  %.0 = phi i32 [ -1, %.critedge91 ], [ %325, %322 ], [ -1, %317 ], [ -1, %.critedge91.thread ]
  ret i32 %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @is_dummy_rel(ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

declare i32 @bms_num_members(ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_del_members(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @prune_append_rel_partitions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.GeneratePruningStepsContext, align 8
  %3 = alloca %struct.PartitionPruneContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %15 = tail call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %14) #5
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
  %26 = tail call ptr @list_concat_copy(ptr noundef nonnull %5, ptr noundef nonnull %24) #5
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
  %38 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %37) #5
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
  %62 = call ptr @palloc0(i64 noundef %61) #5
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
  %.0 = phi ptr [ %67, %list_length.exit ], [ %15, %13 ], [ null, %1 ], [ %38, %35 ], [ null, %gen_partprune_steps.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %14 = tail call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %13) #5
  br label %627

15:                                               ; preds = %list_length.exit
  %16 = sext i32 %9 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call ptr @palloc0(i64 noundef %17) #5
  %19 = load i32, ptr %8, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.critedge

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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %578 [
    i32 376, label %45
    i32 377, label %479
  ]

.critedge:                                        ; preds = %perform_pruning_combine_step.exit, %15
  %35 = add i32 %9, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %18, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 8, !range !6, !noundef !7
  %41 = load ptr, ptr %38, align 8
  %42 = call i32 @bms_next_member(ptr noundef %41, i32 noundef -1) #5
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %.lr.ph71, label %._crit_edge

.lr.ph71:                                         ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %589

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %list_head.exit.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %48, %45
  %51 = phi ptr [ %50, %48 ], [ null, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 24
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
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 4
  br label %62

62:                                               ; preds = %136, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %136 ]
  %.067104.i = phi ptr [ %51, %.lr.ph.i ], [ %.168.i, %136 ]
  %.070103.i = phi ptr [ %57, %.lr.ph.i ], [ %.171.i, %136 ]
  %.074101.i = phi i32 [ 0, %.lr.ph.i ], [ %.175.i, %136 ]
  %63 = load ptr, ptr %60, align 8
  %64 = trunc nuw nsw i64 %indvars.iv.i to i32
  %65 = call zeroext i1 @bms_is_member(i32 noundef %64, ptr noundef %63) #5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %89 = getelementptr inbounds [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %93, ptr @CurrentMemoryContext, align 8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 %96(ptr noundef %90, ptr noundef %91, ptr noundef nonnull %7) #5
  store ptr %94, ptr @CurrentMemoryContext, align 8
  %.pre.i = load i8, ptr %7, align 1, !range !6
  br label %partkey_datum_from_expr.exit.i

partkey_datum_from_expr.exit.i:                   ; preds = %86, %81
  %98 = phi i8 [ %85, %81 ], [ %.pre.i, %86 ]
  %.0.i = phi i64 [ %83, %81 ], [ %97, %86 ]
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %.thread.i, label %103

.thread.i:                                        ; preds = %partkey_datum_from_expr.exit.i
  %100 = call ptr @palloc(i64 noundef 16) #5
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i8 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 9
  store i8 0, ptr %102, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %perform_pruning_base_step.exit

103:                                              ; preds = %partkey_datum_from_expr.exit.i
  %104 = load i32, ptr %.070103.i, align 8
  %105 = load ptr, ptr %26, align 8
  %106 = sext i32 %78 to i64
  %107 = getelementptr inbounds [48 x i8], ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %.not78.i = icmp eq i32 %104, %109
  br i1 %.not78.i, label %119, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %27, align 8
  %112 = getelementptr inbounds nuw [48 x i8], ptr %111, i64 %indvars.iv.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %104, %114
  %116 = load ptr, ptr %28, align 8
  br i1 %115, label %117, label %118

117:                                              ; preds = %110
  call void @fmgr_info_copy(ptr noundef nonnull %107, ptr noundef nonnull %112, ptr noundef %116) #5
  br label %119

118:                                              ; preds = %110
  call void @fmgr_info_cxt(i32 noundef %104, ptr noundef nonnull %107, ptr noundef %116) #5
  br label %119

119:                                              ; preds = %118, %117, %103
  %120 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  store i64 %.0.i, ptr %120, align 8
  %121 = add i32 %.074101.i, 1
  %122 = load ptr, ptr %46, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  %.val.i = load i32, ptr %123, align 4
  %124 = getelementptr i8, ptr %122, i64 16
  %.val79.i = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.067104.i, i64 8
  %126 = sext i32 %.val.i to i64
  %127 = getelementptr inbounds [8 x i8], ptr %.val79.i, i64 %126
  %128 = icmp ult ptr %125, %127
  %..i.i = select i1 %128, ptr %125, ptr null
  %129 = load ptr, ptr %52, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  %.val80.i = load i32, ptr %130, align 4
  %131 = getelementptr i8, ptr %129, i64 16
  %.val81.i = load ptr, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.070103.i, i64 8
  %133 = sext i32 %.val80.i to i64
  %134 = getelementptr inbounds [8 x i8], ptr %.val81.i, i64 %133
  %135 = icmp ult ptr %132, %134
  %..i84.i = select i1 %135, ptr %132, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = mul i32 %142, %140
  %144 = load ptr, ptr %26, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [48 x i8], ptr %144, i64 %145
  %147 = load i8, ptr %0, align 8
  switch i8 %147, label %474 [
    i8 104, label %148
    i8 108, label %183
    i8 114, label %274
  ]

148:                                              ; preds = %._crit_edge.i
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @palloc0(i64 noundef 16) #5
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %156 = load ptr, ptr %29, align 8
  %157 = call i32 @bms_num_members(ptr noundef %150) #5
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
  %162 = call zeroext i1 @bms_is_member(i32 noundef %161, ptr noundef %150) #5
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i
  %164 = zext i1 %162 to i8
  store i8 %164, ptr %163, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %165 = call i64 @compute_partition_hash_value(i32 noundef %155, ptr noundef %146, ptr noundef %156, ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = urem i64 %165, %168
  %170 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %get_matching_hash_bounds.exit.i

173:                                              ; preds = %._crit_edge.i.i
  %174 = trunc i64 %169 to i32
  %175 = call ptr @bms_make_singleton(i32 noundef %174) #5
  br label %.sink.split.i.i

176:                                              ; preds = %148
  %177 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, -1
  %180 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %179) #5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %perform_pruning_base_step.exit

183:                                              ; preds = %._crit_edge.i
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %185 = load i16, ptr %184, align 8
  %186 = load i64, ptr %6, align 16
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @palloc0(i64 noundef 16) #5
  %190 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %217 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %214) #5
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
  %224 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %214) #5
  store ptr %224, ptr %189, align 8
  %225 = call i32 @partition_list_bsearch(ptr noundef %146, ptr noundef %191, ptr noundef nonnull %190, i64 noundef %186, ptr noundef nonnull %4) #5
  %226 = icmp sgt i32 %225, -1
  %227 = load i8, ptr %4, align 1, !range !6
  %228 = trunc nuw i8 %227 to i1
  %or.cond.i.i = select i1 %226, i1 %228, i1 false
  br i1 %or.cond.i.i, label %229, label %232

229:                                              ; preds = %223
  %230 = load ptr, ptr %189, align 8
  %231 = call ptr @bms_del_member(ptr noundef %230, i32 noundef %225) #5
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
  %243 = call i32 @partition_list_bsearch(ptr noundef %146, ptr noundef %191, ptr noundef nonnull %190, i64 noundef %186, ptr noundef nonnull %4) #5
  %244 = icmp sgt i32 %243, -1
  %245 = load i8, ptr %4, align 1, !range !6
  %246 = trunc nuw i8 %245 to i1
  %or.cond3.i.i = select i1 %244, i1 %246, i1 false
  br i1 %or.cond3.i.i, label %247, label %249

247:                                              ; preds = %242
  %248 = call ptr @bms_make_singleton(i32 noundef %243) #5
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
  %256 = call i32 @partition_list_bsearch(ptr noundef %146, ptr noundef %191, ptr noundef nonnull %190, i64 noundef %186, ptr noundef nonnull %4) #5
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
  %264 = call i32 @partition_list_bsearch(ptr noundef %146, ptr noundef %191, ptr noundef nonnull %190, i64 noundef %186, ptr noundef nonnull %4) #5
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
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %271 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %269) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2934, ptr noundef nonnull @__func__.get_matching_list_bounds) #5
  unreachable

272:                                              ; preds = %263, %255
  %.086.i.i = phi i32 [ %.087.i.i, %255 ], [ 0, %263 ]
  %.085.i.i = phi i32 [ %214, %255 ], [ %spec.select94.i.i, %263 ]
  %273 = call ptr @bms_add_range(ptr noundef null, i32 noundef %.086.i.i, i32 noundef %.085.i.i) #5
  store ptr %273, ptr %189, align 8
  br label %get_matching_list_bounds.exit.i

get_matching_list_bounds.exit.i:                  ; preds = %272, %263, %255, %249, %247, %232, %216, %208, %199, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %perform_pruning_base_step.exit

274:                                              ; preds = %._crit_edge.i
  %275 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %276 = load i16, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @palloc0(i64 noundef 16) #5
  %280 = load ptr, ptr %22, align 8
  %281 = load ptr, ptr %29, align 8
  %282 = load i32, ptr %23, align 4
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %284 = load ptr, ptr %283, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %301 = getelementptr inbounds [4 x i8], ptr %284, i64 %300
  %302 = load i32, ptr %301, align 4
  %.lobit208.i.i = ashr i32 %302, 31
  %.0177.i.i = add i32 %.lobit208.i.i, %288
  %303 = getelementptr inbounds nuw i8, ptr %280, i64 52
  %304 = load i32, ptr %303, align 4
  %305 = icmp ne i32 %304, -1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %285, align 8
  %307 = call ptr @bms_add_range(ptr noundef null, i32 noundef %.lobit.i.i, i32 noundef %.0177.i.i) #5
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
  %317 = call i32 @partition_range_datum_bsearch(ptr noundef %146, ptr noundef %281, ptr noundef nonnull %280, i32 noundef %.074.lcssa.i, ptr noundef nonnull %6, ptr noundef nonnull %3) #5
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
  %328 = call ptr @bms_make_singleton(i32 noundef %327) #5
  store ptr %328, ptr %279, align 8
  br label %get_matching_range_bounds.exit.i

329:                                              ; preds = %331, %.preheader.i89.i
  %indvars.iv.i90.i = phi i64 [ %325, %.preheader.i89.i ], [ %indvars.iv.next.i91.i, %331 ]
  %330 = icmp sgt i64 %indvars.iv.i90.i, 0
  br i1 %330, label %331, label %.split.loop.exit220.i.i

331:                                              ; preds = %329
  %332 = load ptr, ptr %323, align 8
  %indvars.iv.next.i91.i = add nsw i64 %indvars.iv.i90.i, -1
  %333 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %indvars.iv.next.i91.i
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %324, align 8
  %336 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %indvars.iv.next.i91.i
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @partition_rbound_datum_cmp(ptr noundef %146, ptr noundef %281, ptr noundef %334, ptr noundef %337, ptr noundef nonnull %6, i32 noundef %.074.lcssa.i) #5
  %.not195.i.i = icmp eq i32 %338, 0
  br i1 %.not195.i.i, label %329, label %.split.loop.exit.i.i

.split.loop.exit.i.i:                             ; preds = %331
  %339 = trunc nuw nsw i64 %indvars.iv.i90.i to i32
  br label %.split.loop.exit220.i.i

.split.loop.exit220.i.i:                          ; preds = %329, %.split.loop.exit.i.i
  %.1.i.i = phi i32 [ %339, %.split.loop.exit.i.i ], [ 0, %329 ]
  %340 = load ptr, ptr %324, align 8
  %341 = zext nneg i32 %.1.i.i to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = sext i32 %.074.lcssa.i to i64
  %345 = getelementptr inbounds [4 x i8], ptr %343, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, -1
  %348 = zext i1 %347 to i32
  %spec.select197.i.i = add nuw i32 %.1.i.i, %348
  br label %349

349:                                              ; preds = %354, %.split.loop.exit220.i.i
  %indvars.iv212.i.i = phi i64 [ %indvars.iv.next213.i.i, %354 ], [ %325, %.split.loop.exit220.i.i ]
  %350 = load i32, ptr %287, align 4
  %351 = add i32 %350, -1
  %352 = trunc nuw i64 %indvars.iv212.i.i to i32
  %353 = icmp sgt i32 %351, %352
  br i1 %353, label %354, label %362

354:                                              ; preds = %349
  %355 = load ptr, ptr %323, align 8
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %356 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %indvars.iv.next213.i.i
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %324, align 8
  %359 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %indvars.iv.next213.i.i
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @partition_rbound_datum_cmp(ptr noundef %146, ptr noundef %281, ptr noundef %357, ptr noundef %360, ptr noundef nonnull %6, i32 noundef %.074.lcssa.i) #5
  %.not196.i.i = icmp eq i32 %361, 0
  br i1 %.not196.i.i, label %349, label %362

362:                                              ; preds = %354, %349
  %363 = add nuw i32 %352, 1
  %364 = call ptr @bms_add_range(ptr noundef null, i32 noundef %spec.select197.i.i, i32 noundef %363) #5
  br label %368

365:                                              ; preds = %316
  %366 = add i32 %317, 1
  %367 = call ptr @bms_make_singleton(i32 noundef %366) #5
  br label %368

368:                                              ; preds = %365, %362
  %storemerge.i.i = phi ptr [ %367, %365 ], [ %364, %362 ]
  store ptr %storemerge.i.i, ptr %279, align 8
  br label %get_matching_range_bounds.exit.i

369:                                              ; preds = %315
  br label %370

370:                                              ; preds = %369, %315
  %.0181.i.i = phi i1 [ true, %369 ], [ false, %315 ]
  %371 = call i32 @partition_range_datum_bsearch(ptr noundef %146, ptr noundef %281, ptr noundef nonnull %280, i32 noundef %.074.lcssa.i, ptr noundef nonnull %6, ptr noundef nonnull %3) #5
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
  %388 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %377, align 8
  %391 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %387
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @partition_rbound_datum_cmp(ptr noundef %146, ptr noundef %281, ptr noundef %389, ptr noundef %392, ptr noundef nonnull %6, i32 noundef %.074.lcssa.i) #5
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
  %400 = call i32 @partition_range_datum_bsearch(ptr noundef %146, ptr noundef %281, ptr noundef nonnull %280, i32 noundef %.074.lcssa.i, ptr noundef nonnull %6, ptr noundef nonnull %3) #5
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
  %417 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %416
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %406, align 8
  %420 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %416
  %421 = load ptr, ptr %420, align 8
  %422 = call i32 @partition_rbound_datum_cmp(ptr noundef %146, ptr noundef %281, ptr noundef %418, ptr noundef %421, ptr noundef nonnull %6, i32 noundef %.074.lcssa.i) #5
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
  %431 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %432 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %430) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3311, ptr noundef nonnull @__func__.get_matching_range_bounds) #5
  unreachable

433:                                              ; preds = %427, %425, %.critedge5.i.i, %396, %.critedge.i.i, %370
  %.1178.i.i = phi i32 [ %428, %427 ], [ %288, %.critedge.i.i ], [ %288, %396 ], [ %424, %.critedge5.i.i ], [ %spec.select207.i.i, %425 ], [ %288, %370 ]
  %.1174.i.i = phi i32 [ 0, %427 ], [ %395, %.critedge.i.i ], [ %397, %396 ], [ 0, %.critedge5.i.i ], [ 0, %425 ], [ 0, %370 ]
  %434 = load i32, ptr %287, align 4
  %435 = icmp slt i32 %.1174.i.i, %434
  br i1 %435, label %436, label %452

436:                                              ; preds = %433
  %437 = sext i32 %.1174.i.i to i64
  %438 = getelementptr inbounds [4 x i8], ptr %284, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %452

441:                                              ; preds = %436
  %442 = add i32 %.074.lcssa.i, -1
  %443 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds [8 x i8], ptr %444, i64 %437
  %446 = load ptr, ptr %445, align 8
  %447 = sext i32 %442 to i64
  %448 = getelementptr inbounds [4 x i8], ptr %446, i64 %447
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
  %456 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %471

459:                                              ; preds = %454
  %460 = add i32 %.074.lcssa.i, -1
  %461 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr [8 x i8], ptr %462, i64 %455
  %464 = getelementptr i8, ptr %463, i64 -8
  %465 = load ptr, ptr %464, align 8
  %466 = sext i32 %460 to i64
  %467 = getelementptr inbounds [4 x i8], ptr %465, i64 %466
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
  %473 = call ptr @bms_add_range(ptr noundef null, i32 noundef %.2175.i.i, i32 noundef %.2179.i.i) #5
  store ptr %473, ptr %279, align 8
  br label %get_matching_range_bounds.exit.i

get_matching_range_bounds.exit.i:                 ; preds = %472, %471, %368, %326, %298, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %perform_pruning_base_step.exit

474:                                              ; preds = %._crit_edge.i
  %475 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %476 = load i8, ptr %0, align 8
  %477 = sext i8 %476 to i32
  %478 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %477) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3568, ptr noundef nonnull @__func__.perform_pruning_base_step) #5
  unreachable

perform_pruning_base_step.exit:                   ; preds = %.thread.i, %get_matching_hash_bounds.exit.i, %get_matching_list_bounds.exit.i, %get_matching_range_bounds.exit.i
  %.3.i = phi ptr [ %151, %get_matching_hash_bounds.exit.i ], [ %189, %get_matching_list_bounds.exit.i ], [ %279, %get_matching_range_bounds.exit.i ], [ %100, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %perform_pruning_combine_step.exit

479:                                              ; preds = %30
  %480 = call ptr @palloc0(i64 noundef 16) #5
  %481 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %500

484:                                              ; preds = %479
  %485 = load ptr, ptr %22, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %487 = load i32, ptr %486, align 8
  %488 = add i32 %487, -1
  %489 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %488) #5
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
  %501 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %502 = load i32, ptr %501, align 8
  switch i32 %502, label %perform_pruning_combine_step.exit [
    i32 0, label %.preheader.i
    i32 1, label %.preheader70.i
  ]

.preheader70.i:                                   ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %504 = load i32, ptr %503, align 4
  %.not72.i = icmp sgt i32 %504, 0
  br i1 %.not72.i, label %.lr.ph.i51, label %perform_pruning_combine_step.exit

.lr.ph.i51:                                       ; preds = %.preheader70.i
  %505 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %507 = getelementptr inbounds nuw i8, ptr %480, i64 9
  %508 = getelementptr inbounds nuw i8, ptr %480, i64 8
  br label %544

.preheader.i:                                     ; preds = %500
  %509 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %510 = load i32, ptr %509, align 4
  %.not6675.i = icmp sgt i32 %510, 0
  br i1 %.not6675.i, label %.lr.ph77.i, label %perform_pruning_combine_step.exit

.lr.ph77.i:                                       ; preds = %.preheader.i
  %511 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %513 = getelementptr inbounds nuw i8, ptr %480, i64 9
  %514 = getelementptr inbounds nuw i8, ptr %480, i64 8
  br label %515

515:                                              ; preds = %541, %.lr.ph77.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph77.i ], [ %indvars.iv.next80.i, %541 ]
  %516 = load ptr, ptr %511, align 8
  %517 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %indvars.iv79.i
  %518 = load i32, ptr %517, align 8
  %519 = load i32, ptr %512, align 4
  %.not67.i = icmp slt i32 %518, %519
  br i1 %.not67.i, label %523, label %520

520:                                              ; preds = %515
  %521 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %522 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3623, ptr noundef nonnull @__func__.perform_pruning_combine_step) #5
  unreachable

523:                                              ; preds = %515
  %524 = sext i32 %518 to i64
  %525 = getelementptr inbounds [8 x i8], ptr %18, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %480, align 8
  %528 = load ptr, ptr %526, align 8
  %529 = call ptr @bms_add_members(ptr noundef %527, ptr noundef %528) #5
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
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %542 = load i32, ptr %509, align 4
  %543 = sext i32 %542 to i64
  %.not66.i = icmp slt i64 %indvars.iv.next80.i, %543
  br i1 %.not66.i, label %515, label %perform_pruning_combine_step.exit, !llvm.loop !12

544:                                              ; preds = %575, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i53, %575 ]
  %.05974.i = phi i1 [ true, %.lr.ph.i51 ], [ false, %575 ]
  %545 = load ptr, ptr %505, align 8
  %546 = getelementptr inbounds nuw [8 x i8], ptr %545, i64 %indvars.iv.i52
  %547 = load i32, ptr %546, align 8
  %548 = load i32, ptr %506, align 4
  %.not64.i = icmp slt i32 %547, %548
  br i1 %.not64.i, label %552, label %549

549:                                              ; preds = %544
  %550 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %551 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3647, ptr noundef nonnull @__func__.perform_pruning_combine_step) #5
  unreachable

552:                                              ; preds = %544
  %553 = sext i32 %547 to i64
  %554 = getelementptr inbounds [8 x i8], ptr %18, i64 %553
  %555 = load ptr, ptr %554, align 8
  br i1 %.05974.i, label %556, label %561

556:                                              ; preds = %552
  %557 = load ptr, ptr %555, align 8
  %558 = call ptr @bms_copy(ptr noundef %557) #5
  store ptr %558, ptr %480, align 8
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 9
  %560 = load i8, ptr %559, align 1, !range !6, !noundef !7
  store i8 %560, ptr %507, align 1
  br label %.sink.split.i

561:                                              ; preds = %552
  %562 = load ptr, ptr %480, align 8
  %563 = load ptr, ptr %555, align 8
  %564 = call ptr @bms_int_members(ptr noundef %562, ptr noundef %563) #5
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

578:                                              ; preds = %30
  %579 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %580 = load i32, ptr %33, align 4
  %581 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %580) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @__func__.get_matching_partitions) #5
  unreachable

perform_pruning_combine_step.exit:                ; preds = %575, %541, %.preheader.i, %.preheader70.i, %500, %484, %perform_pruning_base_step.exit
  %.sink = phi ptr [ %.3.i, %perform_pruning_base_step.exit ], [ %480, %541 ], [ %480, %.preheader.i ], [ %480, %484 ], [ %480, %500 ], [ %480, %.preheader70.i ], [ %480, %575 ]
  %582 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %583 = load i32, ptr %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [8 x i8], ptr %18, i64 %584
  store ptr %.sink, ptr %585, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %586 = load i32, ptr %8, align 4
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %indvars.iv.next, %587
  br i1 %588, label %30, label %.critedge, !llvm.loop !14

589:                                              ; preds = %.lr.ph71, %606
  %590 = phi i32 [ %42, %.lr.ph71 ], [ %608, %606 ]
  %.04070 = phi ptr [ null, %.lr.ph71 ], [ %.1, %606 ]
  %.04369 = phi i8 [ %40, %.lr.ph71 ], [ %.144, %606 ]
  %591 = load ptr, ptr %44, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 40
  %593 = load ptr, ptr %592, align 8
  %594 = zext nneg i32 %590 to i64
  %595 = getelementptr inbounds nuw [4 x i8], ptr %593, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %598, label %604

598:                                              ; preds = %589
  %599 = getelementptr inbounds nuw i8, ptr %591, i64 52
  %600 = load i32, ptr %599, align 4
  %601 = icmp ne i32 %600, -1
  %602 = zext i1 %601 to i8
  %603 = or i8 %.04369, %602
  br label %606, !llvm.loop !15

604:                                              ; preds = %589
  %605 = call ptr @bms_add_member(ptr noundef %.04070, i32 noundef %596) #5
  br label %606

606:                                              ; preds = %604, %598
  %.144 = phi i8 [ %603, %598 ], [ %.04369, %604 ]
  %.1 = phi ptr [ %.04070, %598 ], [ %605, %604 ]
  %607 = load ptr, ptr %38, align 8
  %608 = call i32 @bms_next_member(ptr noundef %607, i32 noundef %590) #5
  %609 = icmp sgt i32 %608, -1
  br i1 %609, label %589, label %._crit_edge

._crit_edge:                                      ; preds = %606, %.critedge
  %.043.lcssa = phi i8 [ %40, %.critedge ], [ %.144, %606 ]
  %.040.lcssa = phi ptr [ null, %.critedge ], [ %.1, %606 ]
  %610 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %611 = load i8, ptr %610, align 1, !range !6, !noundef !7
  %612 = trunc nuw i8 %611 to i1
  br i1 %612, label %613, label %619

613:                                              ; preds = %._crit_edge
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 48
  %617 = load i32, ptr %616, align 8
  %618 = call ptr @bms_add_member(ptr noundef %.040.lcssa, i32 noundef %617) #5
  br label %619

619:                                              ; preds = %613, %._crit_edge
  %.2 = phi ptr [ %618, %613 ], [ %.040.lcssa, %._crit_edge ]
  %620 = trunc nuw i8 %.043.lcssa to i1
  br i1 %620, label %621, label %627

621:                                              ; preds = %619
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 52
  %625 = load i32, ptr %624, align 4
  %626 = call ptr @bms_add_member(ptr noundef %.2, i32 noundef %625) #5
  br label %627

627:                                              ; preds = %619, %621, %list_length.exit.thread
  %.0 = phi ptr [ %14, %list_length.exit.thread ], [ %626, %621 ], [ %.2, %619 ]
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_appinfos_by_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @adjust_appendrel_attrs_multilevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

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
  %15 = tail call ptr @bms_add_member(ptr noundef %12, i32 noundef %14) #5
  store ptr %15, ptr %1, align 8
  br label %18

16:                                               ; preds = %4
  %17 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @pull_exec_paramids_walker, ptr noundef %1) #5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, -1
  br i1 %.not, label %35, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 400
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @predicate_refuted_by(ptr noundef %31, ptr noundef %1, i1 noundef zeroext false) #5
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 1, ptr %34, align 1
  br label %.thread343

35:                                               ; preds = %29, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %21, i8 0, i64 256, i1 false)
  %.not174 = icmp eq ptr %1, null
  br i1 %.not174, label %.thread779, label %.lr.ph552

.lr.ph552:                                        ; preds = %35
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
  br i1 %47, label %.lr.ph1067, label %._crit_edge553

.lr.ph1067:                                       ; preds = %.lr.ph552, %match_clause_to_partition_key.exit.thread277
  %.01455291062 = phi ptr [ %.2147.ph, %match_clause_to_partition_key.exit.thread277 ], [ null, %.lr.ph552 ]
  %.01375351059 = phi i1 [ %.2139.ph, %match_clause_to_partition_key.exit.thread277 ], [ false, %.lr.ph552 ]
  %.01305391054 = phi ptr [ %.2132.ph, %match_clause_to_partition_key.exit.thread277 ], [ null, %.lr.ph552 ]
  %.01235451049 = phi ptr [ %.2125.ph, %match_clause_to_partition_key.exit.thread277 ], [ null, %.lr.ph552 ]
  %indvars.iv7311048 = phi i64 [ %indvars.iv.next732, %match_clause_to_partition_key.exit.thread277 ], [ 0, %.lr.ph552 ]
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv7311048
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 317
  br i1 %52, label %53, label %56

53:                                               ; preds = %.lr.ph1067
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8
  %.pr = load i32, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %.lr.ph1067
  %57 = phi i32 [ %.pr, %53 ], [ %51, %.lr.ph1067 ]
  %.0161 = phi ptr [ %55, %53 ], [ %50, %.lr.ph1067 ]
  switch i32 %57, label %.thread229 [
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
  %.not354 = icmp eq i64 %64, 0
  br i1 %.not354, label %65, label %.thread229

65:                                               ; preds = %62, %58
  store i8 1, ptr %38, align 1
  br label %.thread343

is_orclause.exit:                                 ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %.0161, i64 4
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %.thread229 [
    i32 1, label %68
    i32 0, label %116
  ]

68:                                               ; preds = %is_orclause.exit
  %69 = getelementptr inbounds nuw i8, ptr %.0161, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not178 = icmp eq ptr %70, null
  br i1 %.not178, label %.critedge610, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i32, ptr %71, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph492, label %.critedge610

.lr.ph492:                                        ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.lr.ph ]
  %.0166480490 = phi i1 [ %.1167, %101 ], [ true, %.lr.ph ]
  %.0163481489 = phi ptr [ %.1164, %101 ], [ null, %.lr.ph ]
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @list_make1_impl(i32 noundef 1, ptr %77) #5
  %79 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef %0, ptr noundef %78)
  %80 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %81 = trunc nuw i8 %80 to i1
  store i8 0, ptr %38, align 1
  br i1 %81, label %101, label %82

.critedge:                                        ; preds = %101
  br i1 %.1167, label %.critedge610, label %105

82:                                               ; preds = %.lr.ph492
  %.not181 = icmp eq ptr %79, null
  br i1 %.not181, label %91, label %83

83:                                               ; preds = %82
  %84 = getelementptr i8, ptr %79, i64 4
  %.val = load i32, ptr %84, align 4
  %85 = getelementptr i8, ptr %79, i64 16
  %.val186 = load ptr, ptr %85, align 8
  %86 = add i32 %.val, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %.val186, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  br label %.sink.split

91:                                               ; preds = %82
  %92 = call noundef ptr @palloc0(i64 noundef 24) #5
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
  %99 = call ptr @lappend(ptr noundef %98, ptr noundef nonnull %92) #5
  store ptr %99, ptr %40, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %91, %83
  %.sink919.in = phi ptr [ %90, %83 ], [ %95, %91 ]
  %.sink919 = load i32, ptr %.sink919.in, align 4
  %100 = call ptr @lappend_int(ptr noundef %.0163481489, i32 noundef %.sink919) #5
  br label %101

101:                                              ; preds = %.sink.split, %.lr.ph492
  %.1167 = phi i1 [ %.0166480490, %.lr.ph492 ], [ false, %.sink.split ]
  %.1164 = phi ptr [ %.0163481489, %.lr.ph492 ], [ %100, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %71, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph492, label %.critedge

.critedge610:                                     ; preds = %68, %.lr.ph, %.critedge
  store i8 1, ptr %38, align 1
  br label %.thread343

105:                                              ; preds = %.critedge
  %.not180 = icmp eq ptr %.1164, null
  br i1 %.not180, label %match_clause_to_partition_key.exit.thread277, label %106

106:                                              ; preds = %105
  %107 = call noundef ptr @palloc0(i64 noundef 24) #5
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
  %114 = call ptr @lappend(ptr noundef %113, ptr noundef nonnull %107) #5
  store ptr %114, ptr %40, align 8
  %115 = call ptr @lappend(ptr noundef %.01455291062, ptr noundef nonnull %107) #5
  br label %match_clause_to_partition_key.exit.thread277

116:                                              ; preds = %is_orclause.exit
  %117 = getelementptr inbounds nuw i8, ptr %.0161, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef %0, ptr noundef %118)
  %120 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %.thread343, label %122

122:                                              ; preds = %116
  %.not177 = icmp eq ptr %119, null
  br i1 %.not177, label %match_clause_to_partition_key.exit.thread277, label %123

123:                                              ; preds = %122
  %124 = getelementptr i8, ptr %119, i64 4
  %.val187 = load i32, ptr %124, align 4
  %125 = getelementptr i8, ptr %119, i64 16
  %.val188 = load ptr, ptr %125, align 8
  %126 = add i32 %.val187, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %.val188, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @lappend(ptr noundef %.01455291062, ptr noundef %129) #5
  br label %match_clause_to_partition_key.exit.thread277

.thread229:                                       ; preds = %is_orclause.exit, %56, %62
  %131 = load i16, ptr %41, align 2
  %132 = icmp sgt i16 %131, 0
  br i1 %132, label %.lr.ph507, label %match_clause_to_partition_key.exit.thread277

.lr.ph507:                                        ; preds = %.thread229
  %133 = getelementptr inbounds nuw i8, ptr %.0161, i64 4
  %134 = getelementptr i8, ptr %.0161, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.0161, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.0161, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %.0161, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %.0161, i64 20
  br label %139

139:                                              ; preds = %.lr.ph507, %match_clause_to_partition_key.exit.thread
  %indvars.iv725 = phi i64 [ 0, %.lr.ph507 ], [ %indvars.iv.next726, %match_clause_to_partition_key.exit.thread ]
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 432
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv725
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 16
  %.val189 = load ptr, ptr %145, align 8
  %146 = load ptr, ptr %.val189, align 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 368
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv725
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv725
  %156 = load i32, ptr %155, align 4
  %157 = trunc nuw nsw i64 %indvars.iv725 to i32
  switch i32 %152, label %220 [
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
  %168 = call zeroext i1 @equal(ptr noundef %.032.i, ptr noundef %146) #5
  br i1 %168, label %169, label %220

169:                                              ; preds = %167
  %170 = load i32, ptr %135, align 8
  switch i32 %170, label %220 [
    i32 1, label %.thread786
    i32 0, label %match_clause_to_partition_key.exit.thread295
    i32 3, label %.thread
    i32 2, label %match_clause_to_partition_key.exit.thread295.loopexit1102
    i32 5, label %.thread309
    i32 4, label %.thread311
  ]

.thread:                                          ; preds = %169
  br label %.thread786

is_notclause.exit.i:                              ; preds = %158
  %171 = load i32, ptr %133, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %is_notclause.exit.thread.thread.i

173:                                              ; preds = %is_notclause.exit.i
  %.val.i211 = load ptr, ptr %134, align 8
  %174 = getelementptr i8, ptr %.val.i211, i64 16
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
  %183 = call zeroext i1 @equal(ptr noundef %.133.i, ptr noundef %146) #5
  br i1 %183, label %184, label %186

184:                                              ; preds = %is_notclause.exit.thread.thread.i
  %185 = xor i1 %182, true
  br label %match_clause_to_partition_key.exit.thread295

186:                                              ; preds = %is_notclause.exit.thread.thread.i
  %187 = call ptr @negate_clause(ptr noundef %.133.i) #5
  %188 = call zeroext i1 @equal(ptr noundef %187, ptr noundef %146) #5
  br i1 %188, label %match_clause_to_partition_key.exit.thread295, label %220

.thread786:                                       ; preds = %169, %.thread
  %.sink920 = phi i1 [ false, %.thread ], [ true, %169 ]
  %189 = call ptr @makeBoolConst(i1 noundef zeroext %.sink920, i1 noundef zeroext false) #5
  %190 = call ptr @copyObjectImpl(ptr noundef nonnull %.0161) #5
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i32, ptr %191, align 8
  switch i32 %192, label %194 [
    i32 1, label %.sink.split921
    i32 3, label %193
  ]

193:                                              ; preds = %.thread786
  br label %.sink.split921

.sink.split921:                                   ; preds = %.thread786, %193
  %.sink922 = phi i32 [ 0, %193 ], [ 2, %.thread786 ]
  store i32 %.sink922, ptr %191, align 8
  br label %194

194:                                              ; preds = %.sink.split921, %.thread786
  %195 = call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 52, ptr %195, align 4
  %196 = call ptr @copyObjectImpl(ptr noundef %146) #5
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 20
  store i8 0, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i32 -1, ptr %200, align 8
  %201 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull %190, ptr nonnull %195) #5
  %202 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef %201, i32 noundef -1) #5
  %203 = call ptr @list_make1_impl(i32 noundef 1, ptr %202) #5
  %204 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef nonnull %0, ptr noundef %203)
  %205 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %206 = trunc nuw i8 %205 to i1
  %207 = icmp eq ptr %204, null
  %..i = select i1 %207, i32 5, i32 3
  br i1 %206, label %match_clause_to_partition_key.exit.thread290, label %match_clause_to_partition_key.exit

match_clause_to_partition_key.exit.thread295.loopexit1102: ; preds = %169
  br label %match_clause_to_partition_key.exit.thread295

match_clause_to_partition_key.exit.thread295:     ; preds = %186, %169, %match_clause_to_partition_key.exit.thread295.loopexit1102, %184
  %.sink923 = phi i1 [ %185, %184 ], [ true, %169 ], [ %182, %186 ], [ false, %match_clause_to_partition_key.exit.thread295.loopexit1102 ]
  %208 = call ptr @makeBoolConst(i1 noundef zeroext %.sink923, i1 noundef zeroext false) #5
  %209 = call ptr @palloc(i64 noundef 32) #5
  store i32 %157, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 91, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i8 0, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %208, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw [48 x i8], ptr %214, i64 %indvars.iv725
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i32 %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 28
  store i32 0, ptr %219, align 4
  br label %.loopexit

220:                                              ; preds = %169, %139, %167, %186
  %.0.i209.ph = phi i32 [ 0, %186 ], [ 5, %139 ], [ 0, %167 ], [ 5, %169 ]
  %221 = load i32, ptr %.0161, align 4
  switch i32 %221, label %match_clause_to_partition_key.exit [
    i32 17, label %222
    i32 20, label %339
    i32 52, label %484
  ]

222:                                              ; preds = %220
  %223 = load ptr, ptr %137, align 8
  %.not.i207 = icmp eq ptr %223, null
  br i1 %.not.i207, label %match_clause_to_partition_key.exit, label %list_length.exit208

list_length.exit208:                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %get_leftop.exit, label %match_clause_to_partition_key.exit

get_leftop.exit:                                  ; preds = %list_length.exit208
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %227 = getelementptr i8, ptr %223, i64 16
  %.val.i205 = load ptr, ptr %227, align 8
  %228 = load ptr, ptr %.val.i205, align 8
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 27
  br i1 %230, label %231, label %list_length.exit.i

231:                                              ; preds = %get_leftop.exit
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %233 = load ptr, ptr %232, align 8
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %get_leftop.exit, %231
  %.0219.i = phi ptr [ %233, %231 ], [ %228, %get_leftop.exit ]
  %234 = getelementptr inbounds nuw i8, ptr %.val.i205, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 27
  br i1 %237, label %238, label %241

238:                                              ; preds = %list_length.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %240 = load ptr, ptr %239, align 8
  br label %241

241:                                              ; preds = %238, %list_length.exit.i
  %.0220.i = phi ptr [ %240, %238 ], [ %235, %list_length.exit.i ]
  %242 = load i32, ptr %133, align 4
  %243 = call zeroext i1 @equal(ptr noundef %.0219.i, ptr noundef %146) #5
  br i1 %243, label %248, label %244

244:                                              ; preds = %241
  %245 = call zeroext i1 @equal(ptr noundef %.0220.i, ptr noundef %146) #5
  br i1 %245, label %246, label %.critedge.i

246:                                              ; preds = %244
  %247 = call i32 @get_commutator(i32 noundef %242) #5
  %.not253.i = icmp eq i32 %247, 0
  br i1 %.not253.i, label %.critedge.i, label %248

248:                                              ; preds = %246, %241
  %storemerge.i = phi ptr [ %.0220.i, %241 ], [ %.0219.i, %246 ]
  %.0221.i = phi i32 [ %242, %241 ], [ %247, %246 ]
  %249 = icmp eq i32 %156, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %248
  %251 = load i32, ptr %136, align 8
  %252 = icmp eq i32 %156, %251
  br i1 %252, label %253, label %.critedge.i

253:                                              ; preds = %250, %248
  %254 = call zeroext i1 @op_in_opfamily(i32 noundef %.0221.i, i32 noundef %152) #5
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  call void @get_op_opfamily_properties(i32 noundef %.0221.i, i32 noundef %152, i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  br label %265

256:                                              ; preds = %253
  %257 = load i8, ptr %148, align 8
  %.not254.i = icmp eq i8 %257, 108
  br i1 %.not254.i, label %258, label %.critedge.i

258:                                              ; preds = %256
  %259 = call i32 @get_negator(i32 noundef %.0221.i) #5
  %.not255.i = icmp eq i32 %259, 0
  br i1 %.not255.i, label %.critedge.i, label %260

260:                                              ; preds = %258
  %261 = call zeroext i1 @op_in_opfamily(i32 noundef %259, i32 noundef %152) #5
  br i1 %261, label %262, label %.critedge.i

262:                                              ; preds = %260
  call void @get_op_opfamily_properties(i32 noundef %259, i32 noundef %152, i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %263 = load i32, ptr %11, align 4
  %264 = icmp eq i32 %263, 3
  br i1 %264, label %265, label %.critedge.i

265:                                              ; preds = %262, %255
  %.0222.i.sink = phi i32 [ %.0221.i, %255 ], [ %259, %262 ]
  %266 = call zeroext i1 @op_strict(i32 noundef %.0221.i) #5
  br i1 %266, label %267, label %.critedge.i

267:                                              ; preds = %265
  %268 = load i32, ptr %storemerge.i, align 4
  %269 = icmp eq i32 %268, 7
  br i1 %269, label %295, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %42, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %.critedge.i, label %273

273:                                              ; preds = %270
  %274 = call zeroext i1 @contain_var_clause(ptr noundef nonnull %storemerge.i) #5
  br i1 %274, label %.critedge.i, label %275

275:                                              ; preds = %273
  %276 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %storemerge.i) #5
  br i1 %276, label %.critedge.i, label %277

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %278 = load i32, ptr %storemerge.i, align 4
  %279 = icmp eq i32 %278, 8
  br i1 %279, label %280, label %288

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %pull_exec_paramids.exit200.thread

pull_exec_paramids.exit200.thread:                ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %294

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 8
  %286 = load i32, ptr %285, align 4
  %287 = call ptr @bms_add_member(ptr noundef null, i32 noundef %286) #5
  br label %pull_exec_paramids.exit200

288:                                              ; preds = %277
  %289 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %storemerge.i, ptr noundef nonnull @pull_exec_paramids_walker, ptr noundef nonnull %3) #5
  %.pre.i199 = load ptr, ptr %3, align 8
  br label %pull_exec_paramids.exit200

pull_exec_paramids.exit200:                       ; preds = %284, %288
  %290 = phi ptr [ %.pre.i199, %288 ], [ %287, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %291 = icmp eq ptr %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %pull_exec_paramids.exit200
  store i8 1, ptr %43, align 2
  %293 = load i32, ptr %42, align 8
  %.not256.i = icmp eq i32 %293, 2
  br i1 %.not256.i, label %295, label %.critedge.i

294:                                              ; preds = %pull_exec_paramids.exit200.thread, %pull_exec_paramids.exit200
  store i8 1, ptr %44, align 1
  br label %295

295:                                              ; preds = %294, %292, %267
  %296 = call signext i8 @op_volatile(i32 noundef %.0221.i) #5
  %.not257.i = icmp eq i8 %296, 105
  br i1 %.not257.i, label %300, label %297

297:                                              ; preds = %295
  store i8 1, ptr %45, align 8
  %298 = load i32, ptr %42, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %.critedge.i, label %300

300:                                              ; preds = %297, %295
  %301 = load i32, ptr %10, align 4
  %302 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %indvars.iv725
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %301, %305
  br i1 %306, label %307, label %313

307:                                              ; preds = %300
  %308 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw [48 x i8], ptr %309, i64 %indvars.iv725
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i32, ptr %311, align 8
  br label %331

313:                                              ; preds = %300
  %314 = load i8, ptr %148, align 8
  switch i8 %314, label %325 [
    i8 108, label %315
    i8 114, label %315
    i8 104, label %320
  ]

315:                                              ; preds = %313, %313
  %316 = load ptr, ptr %149, align 8
  %317 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %indvars.iv725
  %318 = load i32, ptr %317, align 4
  %319 = call i32 @get_opfamily_proc(i32 noundef %318, i32 noundef %305, i32 noundef %301, i16 noundef signext 1) #5
  br label %330

320:                                              ; preds = %313
  %321 = load ptr, ptr %149, align 8
  %322 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %indvars.iv725
  %323 = load i32, ptr %322, align 4
  %324 = call i32 @get_opfamily_proc(i32 noundef %323, i32 noundef %301, i32 noundef %301, i16 noundef signext 2) #5
  br label %330

325:                                              ; preds = %313
  %326 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %327 = load i8, ptr %148, align 8
  %328 = sext i8 %327 to i32
  %329 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %328) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2131, ptr noundef nonnull @__func__.match_clause_to_partition_key) #5
  unreachable

330:                                              ; preds = %320, %315
  %.1224.i = phi i32 [ %319, %315 ], [ %324, %320 ]
  %.not258.i = icmp eq i32 %.1224.i, 0
  br i1 %.not258.i, label %.critedge.i, label %331

331:                                              ; preds = %330, %307
  %.0223.i = phi i32 [ %312, %307 ], [ %.1224.i, %330 ]
  %332 = call ptr @palloc(i64 noundef 32) #5
  store i32 %157, ptr %332, align 8
  %333 = load i32, ptr %11, align 4
  %not. = xor i1 %254, true
  %.sink736 = zext i1 %not. to i8
  %.sink = select i1 %254, i32 %333, i32 0
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 %.0222.i.sink, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i8 %.sink736, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 28
  store i32 %.sink, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr %storemerge.i, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 24
  store i32 %.0223.i, ptr %338, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %260, %258, %331, %330, %297, %292, %275, %273, %270, %265, %262, %256, %250, %246, %244
  %.0221 = phi ptr [ %332, %331 ], [ null, %330 ], [ null, %297 ], [ null, %270 ], [ null, %273 ], [ null, %275 ], [ null, %292 ], [ null, %265 ], [ null, %262 ], [ null, %256 ], [ null, %250 ], [ null, %246 ], [ null, %244 ], [ null, %258 ], [ null, %260 ]
  %.3.i = phi i32 [ 1, %331 ], [ 0, %330 ], [ 5, %297 ], [ 5, %270 ], [ 5, %273 ], [ 5, %275 ], [ 5, %292 ], [ 5, %265 ], [ 0, %262 ], [ 5, %256 ], [ 0, %250 ], [ 5, %246 ], [ 0, %244 ], [ 0, %258 ], [ 0, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %match_clause_to_partition_key.exit

339:                                              ; preds = %220
  %340 = load i32, ptr %133, align 4
  %341 = load i32, ptr %136, align 8
  %342 = load ptr, ptr %137, align 8
  %343 = getelementptr i8, ptr %342, i64 16
  %.val265.i = load ptr, ptr %343, align 8
  %344 = load ptr, ptr %.val265.i, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.val265.i, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %344, align 4
  %348 = icmp eq i32 %347, 27
  br i1 %348, label %349, label %352

349:                                              ; preds = %339
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %351 = load ptr, ptr %350, align 8
  br label %352

352:                                              ; preds = %349, %339
  %.0228.i = phi ptr [ %351, %349 ], [ %344, %339 ]
  %353 = call zeroext i1 @equal(ptr noundef %.0228.i, ptr noundef %146) #5
  br i1 %353, label %354, label %match_clause_to_partition_key.exit.thread

354:                                              ; preds = %352
  %355 = icmp eq i32 %156, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %354
  %357 = load i32, ptr %136, align 8
  %358 = icmp eq i32 %156, %357
  br i1 %358, label %359, label %match_clause_to_partition_key.exit.thread

359:                                              ; preds = %356, %354
  %360 = call zeroext i1 @op_in_opfamily(i32 noundef %340, i32 noundef %152) #5
  br i1 %360, label %369, label %361

361:                                              ; preds = %359
  %362 = load i8, ptr %148, align 8
  %.not.i191 = icmp eq i8 %362, 108
  br i1 %.not.i191, label %363, label %match_clause_to_partition_key.exit.thread

363:                                              ; preds = %361
  %364 = call i32 @get_negator(i32 noundef %340) #5
  %.not247.i = icmp eq i32 %364, 0
  br i1 %.not247.i, label %match_clause_to_partition_key.exit.thread, label %365

365:                                              ; preds = %363
  %366 = call zeroext i1 @op_in_opfamily(i32 noundef %364, i32 noundef %152) #5
  br i1 %366, label %367, label %match_clause_to_partition_key.exit.thread

367:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @get_op_opfamily_properties(i32 noundef %364, i32 noundef %152, i1 noundef zeroext false, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #5
  %368 = load i32, ptr %12, align 4
  %.not248.i = icmp eq i32 %368, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not248.i, label %369, label %match_clause_to_partition_key.exit.thread

369:                                              ; preds = %367, %359
  %370 = call zeroext i1 @op_strict(i32 noundef %340) #5
  br i1 %370, label %371, label %match_clause_to_partition_key.exit.thread277

371:                                              ; preds = %369
  %372 = load i32, ptr %346, align 4
  %373 = icmp eq i32 %372, 7
  br i1 %373, label %399, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %42, align 8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %match_clause_to_partition_key.exit.thread277, label %377

377:                                              ; preds = %374
  %378 = call zeroext i1 @contain_var_clause(ptr noundef nonnull %346) #5
  br i1 %378, label %match_clause_to_partition_key.exit.thread277, label %379

379:                                              ; preds = %377
  %380 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %346) #5
  br i1 %380, label %match_clause_to_partition_key.exit.thread277, label %381

381:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %382 = load i32, ptr %346, align 4
  %383 = icmp eq i32 %382, 8
  br i1 %383, label %384, label %392

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %pull_exec_paramids.exit.thread

pull_exec_paramids.exit.thread:                   ; preds = %384
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %398

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %390 = load i32, ptr %389, align 4
  %391 = call ptr @bms_add_member(ptr noundef null, i32 noundef %390) #5
  br label %pull_exec_paramids.exit

392:                                              ; preds = %381
  %393 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %346, ptr noundef nonnull @pull_exec_paramids_walker, ptr noundef nonnull %4) #5
  %.pre.i = load ptr, ptr %4, align 8
  br label %pull_exec_paramids.exit

pull_exec_paramids.exit:                          ; preds = %388, %392
  %394 = phi ptr [ %.pre.i, %392 ], [ %391, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %395 = icmp eq ptr %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %pull_exec_paramids.exit
  store i8 1, ptr %43, align 2
  %397 = load i32, ptr %42, align 8
  %.not249.i = icmp eq i32 %397, 2
  br i1 %.not249.i, label %399, label %match_clause_to_partition_key.exit.thread277

398:                                              ; preds = %pull_exec_paramids.exit.thread, %pull_exec_paramids.exit
  store i8 1, ptr %44, align 1
  br label %399

399:                                              ; preds = %398, %396, %371
  %400 = call signext i8 @op_volatile(i32 noundef %340) #5
  %.not250.i = icmp eq i8 %400, 105
  br i1 %.not250.i, label %404, label %401

401:                                              ; preds = %399
  store i8 1, ptr %45, align 8
  %402 = load i32, ptr %42, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %match_clause_to_partition_key.exit.thread277, label %404

404:                                              ; preds = %401, %399
  %405 = load i32, ptr %346, align 4
  switch i32 %405, label %match_clause_to_partition_key.exit.thread277 [
    i32 7, label %406
    i32 35, label %450
  ]

406:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %407 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %408 = load i8, ptr %407, align 8, !range !6, !noundef !7
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %match_clause_to_partition_key.exit.thread767, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %412 = load i64, ptr %411, align 8
  %413 = inttoptr i64 %412 to ptr
  %414 = call ptr @pg_detoast_datum(ptr noundef %413) #5
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 12
  %416 = load i32, ptr %415, align 4
  call void @get_typlenbyvalalign(i32 noundef %416, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #5
  %417 = load i32, ptr %415, align 4
  %418 = load i16, ptr %15, align 2
  %419 = sext i16 %418 to i32
  %420 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %421 = trunc nuw i8 %420 to i1
  %422 = load i8, ptr %17, align 1
  call void @deconstruct_array(ptr noundef %414, i32 noundef %417, i32 noundef %419, i1 noundef zeroext %421, i8 noundef signext %422, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  %423 = load i32, ptr %20, align 4
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.lr.ph496, label %._crit_edge

.lr.ph496:                                        ; preds = %410
  %425 = getelementptr inbounds nuw i8, ptr %346, i64 12
  br label %426

426:                                              ; preds = %.lr.ph496, %select.unfold
  %427 = phi i32 [ %423, %.lr.ph496 ], [ %447, %select.unfold ]
  %indvars.iv722 = phi i64 [ 0, %.lr.ph496 ], [ %indvars.iv.next723, %select.unfold ]
  %.1230.i494 = phi ptr [ null, %.lr.ph496 ], [ %.2231.i.ph, %select.unfold ]
  %428 = load ptr, ptr %19, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %indvars.iv722
  %430 = load i8, ptr %429, align 1, !range !6, !noundef !7
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %435

432:                                              ; preds = %426
  %433 = load i8, ptr %138, align 4, !range !6, !noundef !7
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %select.unfold, label %match_clause_to_partition_key.exit.thread767

435:                                              ; preds = %426
  %436 = load i32, ptr %415, align 4
  %437 = load i32, ptr %425, align 4
  %438 = load i16, ptr %15, align 2
  %439 = sext i16 %438 to i32
  %440 = load ptr, ptr %18, align 8
  %441 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %indvars.iv722
  %442 = load i64, ptr %441, align 8
  %443 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %444 = trunc nuw i8 %443 to i1
  %445 = call ptr @makeConst(i32 noundef %436, i32 noundef -1, i32 noundef %437, i32 noundef %439, i64 noundef %442, i1 noundef zeroext false, i1 noundef zeroext %444) #5
  %446 = call ptr @lappend(ptr noundef %.1230.i494, ptr noundef %445) #5
  %.pre = load i32, ptr %20, align 4
  br label %select.unfold

select.unfold:                                    ; preds = %432, %435
  %447 = phi i32 [ %.pre, %435 ], [ %427, %432 ]
  %.2231.i.ph = phi ptr [ %446, %435 ], [ %.1230.i494, %432 ]
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %indvars.iv.next723, %448
  br i1 %449, label %426, label %._crit_edge, !llvm.loop !16

match_clause_to_partition_key.exit.thread767:     ; preds = %406, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %match_clause_to_partition_key.exit.thread290

._crit_edge:                                      ; preds = %select.unfold, %410
  %.1230.i.lcssa = phi ptr [ null, %410 ], [ %.2231.i.ph, %select.unfold ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %457

450:                                              ; preds = %404
  %451 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %452 = load i8, ptr %451, align 8, !range !6, !noundef !7
  %453 = trunc nuw i8 %452 to i1
  br i1 %453, label %match_clause_to_partition_key.exit.thread277, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %456 = load ptr, ptr %455, align 8
  br label %457

457:                                              ; preds = %454, %._crit_edge
  %.3232.i = phi ptr [ %.1230.i.lcssa, %._crit_edge ], [ %456, %454 ]
  %458 = getelementptr inbounds nuw i8, ptr %.3232.i, i64 4
  %.not251.i = icmp eq ptr %.3232.i, null
  br i1 %.not251.i, label %.critedge263.i, label %.lr.ph518

.lr.ph518:                                        ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %.3232.i, i64 16
  %460 = load i32, ptr %458, align 4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %.lr.ph526, label %.critedge263.i

.lr.ph526:                                        ; preds = %.lr.ph518, %.lr.ph526
  %indvars.iv728 = phi i64 [ %indvars.iv.next729, %.lr.ph526 ], [ 0, %.lr.ph518 ]
  %.0234.i515525 = phi ptr [ %466, %.lr.ph526 ], [ null, %.lr.ph518 ]
  %462 = load ptr, ptr %459, align 8
  %463 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %indvars.iv728
  %464 = load ptr, ptr %463, align 8
  %465 = call ptr @make_opclause(i32 noundef %340, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.0228.i, ptr noundef %464, i32 noundef 0, i32 noundef %341) #5
  %466 = call ptr @lappend(ptr noundef %.0234.i515525, ptr noundef %465) #5
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %467 = load i32, ptr %458, align 4
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next729, %468
  br i1 %469, label %.lr.ph526, label %.critedge263.i

.critedge263.i:                                   ; preds = %.lr.ph526, %.lr.ph518, %457
  %.0234.i.lcssa = phi ptr [ null, %457 ], [ null, %.lr.ph518 ], [ %466, %.lr.ph526 ]
  %470 = load i8, ptr %138, align 4, !range !6, !noundef !7
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %472, label %list_length.exit198.thread

472:                                              ; preds = %.critedge263.i
  %.not.i197 = icmp eq ptr %.0234.i.lcssa, null
  br i1 %.not.i197, label %list_length.exit198.thread, label %list_length.exit198

list_length.exit198:                              ; preds = %472
  %473 = getelementptr inbounds nuw i8, ptr %.0234.i.lcssa, i64 4
  %474 = load i32, ptr %473, align 4
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %476, label %list_length.exit198.thread

476:                                              ; preds = %list_length.exit198
  %477 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef nonnull %.0234.i.lcssa, i32 noundef -1) #5
  %478 = call ptr @list_make1_impl(i32 noundef 1, ptr %477) #5
  br label %list_length.exit198.thread

list_length.exit198.thread:                       ; preds = %472, %476, %list_length.exit198, %.critedge263.i
  %.1235.i = phi ptr [ %478, %476 ], [ %.0234.i.lcssa, %list_length.exit198 ], [ %.0234.i.lcssa, %.critedge263.i ], [ null, %472 ]
  %479 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef nonnull %0, ptr noundef %.1235.i)
  %480 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %match_clause_to_partition_key.exit.thread290, label %482

482:                                              ; preds = %list_length.exit198.thread
  %483 = icmp eq ptr %479, null
  br i1 %483, label %match_clause_to_partition_key.exit.thread277, label %match_clause_to_partition_key.exit.thread301

484:                                              ; preds = %220
  %485 = load ptr, ptr %134, align 8
  %486 = load i32, ptr %485, align 4
  %487 = icmp eq i32 %486, 27
  br i1 %487, label %488, label %491

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %490 = load ptr, ptr %489, align 8
  br label %491

491:                                              ; preds = %488, %484
  %.0.i = phi ptr [ %490, %488 ], [ %485, %484 ]
  %492 = call zeroext i1 @equal(ptr noundef %.0.i, ptr noundef %146) #5
  br i1 %492, label %499, label %match_clause_to_partition_key.exit.thread

match_clause_to_partition_key.exit:               ; preds = %220, %222, %list_length.exit208, %194, %.critedge.i
  %.1 = phi ptr [ %.0221, %.critedge.i ], [ null, %220 ], [ null, %194 ], [ null, %222 ], [ null, %list_length.exit208 ]
  %.0220 = phi ptr [ null, %.critedge.i ], [ null, %220 ], [ %204, %194 ], [ null, %222 ], [ null, %list_length.exit208 ]
  %.2.i = phi i32 [ %.3.i, %.critedge.i ], [ %.0.i209.ph, %220 ], [ %..i, %194 ], [ %.0.i209.ph, %222 ], [ %.0.i209.ph, %list_length.exit208 ]
  switch i32 %.2.i, label %match_clause_to_partition_key.exit.thread277 [
    i32 1, label %.loopexit
    i32 0, label %match_clause_to_partition_key.exit.thread
    i32 3, label %match_clause_to_partition_key.exit.thread301
  ]

.loopexit:                                        ; preds = %match_clause_to_partition_key.exit, %match_clause_to_partition_key.exit.thread295
  %.1300 = phi ptr [ %209, %match_clause_to_partition_key.exit.thread295 ], [ %.1, %match_clause_to_partition_key.exit ]
  %493 = call zeroext i1 @bms_is_member(i32 noundef %157, ptr noundef %.01235451049) #5
  br i1 %493, label %494, label %495

494:                                              ; preds = %.loopexit
  store i8 1, ptr %38, align 1
  br label %.thread343

495:                                              ; preds = %.loopexit
  %496 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv725
  %497 = load ptr, ptr %496, align 8
  %498 = call ptr @lappend(ptr noundef %497, ptr noundef %.1300) #5
  store ptr %498, ptr %496, align 8
  br label %match_clause_to_partition_key.exit.thread277

499:                                              ; preds = %491
  %500 = load i32, ptr %135, align 8
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %.thread309, label %.thread311

.thread311:                                       ; preds = %169, %499
  %502 = call zeroext i1 @bms_is_member(i32 noundef %157, ptr noundef %.01305391054) #5
  br i1 %502, label %506, label %503

503:                                              ; preds = %.thread311
  %504 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv725
  %505 = load ptr, ptr %504, align 8
  %.not176 = icmp eq ptr %505, null
  br i1 %.not176, label %507, label %506

506:                                              ; preds = %503, %.thread311
  store i8 1, ptr %38, align 1
  br label %.thread343

507:                                              ; preds = %503
  %508 = call ptr @bms_add_member(ptr noundef %.01235451049, i32 noundef %157) #5
  br label %match_clause_to_partition_key.exit.thread277

.thread309:                                       ; preds = %169, %499
  %509 = call zeroext i1 @bms_is_member(i32 noundef %157, ptr noundef %.01235451049) #5
  br i1 %509, label %510, label %511

510:                                              ; preds = %.thread309
  store i8 1, ptr %38, align 1
  br label %.thread343

511:                                              ; preds = %.thread309
  %512 = call ptr @bms_add_member(ptr noundef %.01305391054, i32 noundef %157) #5
  br label %match_clause_to_partition_key.exit.thread277

match_clause_to_partition_key.exit.thread301:     ; preds = %match_clause_to_partition_key.exit, %482
  %.0220306 = phi ptr [ %479, %482 ], [ %.0220, %match_clause_to_partition_key.exit ]
  %513 = call ptr @list_concat(ptr noundef %.01455291062, ptr noundef %.0220306) #5
  br label %match_clause_to_partition_key.exit.thread277

match_clause_to_partition_key.exit.thread290:     ; preds = %list_length.exit198.thread, %194, %match_clause_to_partition_key.exit.thread767
  store i8 1, ptr %38, align 1
  br label %.thread343

match_clause_to_partition_key.exit.thread:        ; preds = %match_clause_to_partition_key.exit, %365, %363, %356, %367, %352, %361, %491
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %514 = load i16, ptr %41, align 2
  %515 = sext i16 %514 to i64
  %516 = icmp slt i64 %indvars.iv.next726, %515
  br i1 %516, label %139, label %match_clause_to_partition_key.exit.thread277, !llvm.loop !17

match_clause_to_partition_key.exit.thread277:     ; preds = %match_clause_to_partition_key.exit.thread, %match_clause_to_partition_key.exit, %396, %377, %374, %379, %401, %404, %369, %.thread229, %450, %482, %122, %105, %106, %123, %507, %511, %match_clause_to_partition_key.exit.thread301, %495
  %.2147.ph = phi ptr [ %.01455291062, %495 ], [ %.01455291062, %511 ], [ %.01455291062, %507 ], [ %513, %match_clause_to_partition_key.exit.thread301 ], [ %.01455291062, %122 ], [ %.01455291062, %450 ], [ %130, %123 ], [ %115, %106 ], [ %.01455291062, %105 ], [ %.01455291062, %482 ], [ %.01455291062, %.thread229 ], [ %.01455291062, %396 ], [ %.01455291062, %369 ], [ %.01455291062, %404 ], [ %.01455291062, %401 ], [ %.01455291062, %379 ], [ %.01455291062, %374 ], [ %.01455291062, %377 ], [ %.01455291062, %match_clause_to_partition_key.exit ], [ %.01455291062, %match_clause_to_partition_key.exit.thread ]
  %.2139.ph = phi i1 [ true, %495 ], [ %.01375351059, %511 ], [ %.01375351059, %507 ], [ %.01375351059, %match_clause_to_partition_key.exit.thread301 ], [ %.01375351059, %122 ], [ %.01375351059, %450 ], [ %.01375351059, %123 ], [ %.01375351059, %106 ], [ %.01375351059, %105 ], [ %.01375351059, %482 ], [ %.01375351059, %.thread229 ], [ %.01375351059, %396 ], [ %.01375351059, %369 ], [ %.01375351059, %404 ], [ %.01375351059, %401 ], [ %.01375351059, %379 ], [ %.01375351059, %374 ], [ %.01375351059, %377 ], [ %.01375351059, %match_clause_to_partition_key.exit ], [ %.01375351059, %match_clause_to_partition_key.exit.thread ]
  %.2132.ph = phi ptr [ %.01305391054, %495 ], [ %512, %511 ], [ %.01305391054, %507 ], [ %.01305391054, %match_clause_to_partition_key.exit.thread301 ], [ %.01305391054, %122 ], [ %.01305391054, %450 ], [ %.01305391054, %123 ], [ %.01305391054, %106 ], [ %.01305391054, %105 ], [ %.01305391054, %482 ], [ %.01305391054, %.thread229 ], [ %.01305391054, %396 ], [ %.01305391054, %369 ], [ %.01305391054, %404 ], [ %.01305391054, %401 ], [ %.01305391054, %379 ], [ %.01305391054, %374 ], [ %.01305391054, %377 ], [ %.01305391054, %match_clause_to_partition_key.exit ], [ %.01305391054, %match_clause_to_partition_key.exit.thread ]
  %.2125.ph = phi ptr [ %.01235451049, %495 ], [ %.01235451049, %511 ], [ %508, %507 ], [ %.01235451049, %match_clause_to_partition_key.exit.thread301 ], [ %.01235451049, %122 ], [ %.01235451049, %450 ], [ %.01235451049, %123 ], [ %.01235451049, %106 ], [ %.01235451049, %105 ], [ %.01235451049, %482 ], [ %.01235451049, %.thread229 ], [ %.01235451049, %396 ], [ %.01235451049, %369 ], [ %.01235451049, %404 ], [ %.01235451049, %401 ], [ %.01235451049, %379 ], [ %.01235451049, %374 ], [ %.01235451049, %377 ], [ %.01235451049, %match_clause_to_partition_key.exit ], [ %.01235451049, %match_clause_to_partition_key.exit.thread ]
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv7311048, 1
  %517 = load i32, ptr %36, align 4
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %indvars.iv.next732, %518
  br i1 %519, label %.lr.ph1067, label %._crit_edge553

._crit_edge553:                                   ; preds = %match_clause_to_partition_key.exit.thread277, %.lr.ph552
  %.0123545.lcssa = phi ptr [ null, %.lr.ph552 ], [ %.2125.ph, %match_clause_to_partition_key.exit.thread277 ]
  %.0130539.lcssa = phi ptr [ null, %.lr.ph552 ], [ %.2132.ph, %match_clause_to_partition_key.exit.thread277 ]
  %.0137535.lcssa = phi i1 [ false, %.lr.ph552 ], [ %.2139.ph, %match_clause_to_partition_key.exit.thread277 ]
  %.0145529.lcssa = phi ptr [ null, %.lr.ph552 ], [ %.2147.ph, %match_clause_to_partition_key.exit.thread277 ]
  %520 = icmp eq ptr %.0123545.lcssa, null
  br i1 %520, label %542, label %521

521:                                              ; preds = %._crit_edge553
  %522 = load i8, ptr %24, align 8
  switch i8 %522, label %542 [
    i8 108, label %529
    i8 114, label %529
    i8 104, label %523
  ]

523:                                              ; preds = %521
  %524 = call i32 @bms_num_members(ptr noundef nonnull %.0123545.lcssa) #5
  %525 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %526 = load i16, ptr %525, align 2
  %527 = sext i16 %526 to i32
  %528 = icmp eq i32 %524, %527
  br i1 %528, label %529, label %542

529:                                              ; preds = %521, %521, %523
  %530 = call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 376, ptr %530, align 4
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %532 = load i32, ptr %531, align 4
  %533 = add i32 %532, 1
  store i32 %533, ptr %531, align 4
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 4
  store i32 %532, ptr %534, align 4
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store i16 0, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %536, i8 0, i64 16, i1 false)
  store ptr %.0123545.lcssa, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %539 = load ptr, ptr %538, align 8
  %540 = call ptr @lappend(ptr noundef %539, ptr noundef nonnull %530) #5
  store ptr %540, ptr %538, align 8
  %541 = call ptr @lappend(ptr noundef %.0145529.lcssa, ptr noundef nonnull %530) #5
  br label %825

542:                                              ; preds = %521, %523, %._crit_edge553
  %.0123.lcssa778 = phi ptr [ null, %._crit_edge553 ], [ %.0123545.lcssa, %521 ], [ %.0123545.lcssa, %523 ]
  br i1 %.0137535.lcssa, label %543, label %.thread779

543:                                              ; preds = %542
  %544 = load ptr, ptr %0, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 368
  %546 = load ptr, ptr %545, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 2
  %548 = load i16, ptr %547, align 2
  %549 = icmp sgt i16 %548, 0
  br i1 %549, label %.lr.ph336.i, label %.thread.i

.lr.ph336.i:                                      ; preds = %543
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %555

.critedge.thread.i:                               ; preds = %.critedge.i195, %.lr.ph.i, %566, %563
  %indvars.iv.next505.i = add nuw nsw i64 %indvars.iv504.i, 1
  %552 = load i16, ptr %547, align 2
  %553 = sext i16 %552 to i64
  %554 = icmp slt i64 %indvars.iv.next505.i, %553
  br i1 %554, label %555, label %.thread.i, !llvm.loop !18

555:                                              ; preds = %.critedge.thread.i, %.lr.ph336.i
  %indvars.iv504.i = phi i64 [ 0, %.lr.ph336.i ], [ %indvars.iv.next505.i, %.critedge.thread.i ]
  %556 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv504.i
  %557 = load ptr, ptr %556, align 8
  %558 = load i8, ptr %546, align 8
  %559 = icmp eq i8 %558, 114
  %560 = icmp eq ptr %557, null
  %or.cond.i = select i1 %559, i1 %560, i1 false
  br i1 %or.cond.i, label %.thread.thread.i, label %561

561:                                              ; preds = %555
  %562 = icmp eq i8 %558, 104
  %or.cond5.i = select i1 %562, i1 %560, i1 false
  br i1 %or.cond5.i, label %563, label %566

563:                                              ; preds = %561
  %564 = trunc nuw nsw i64 %indvars.iv504.i to i32
  %565 = call zeroext i1 @bms_is_member(i32 noundef %564, ptr noundef %.0123.lcssa778) #5
  br i1 %565, label %.critedge.thread.i, label %gen_prune_steps_from_opexps.exit

566:                                              ; preds = %561
  br i1 %560, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %566
  %567 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %568 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %569 = load i32, ptr %567, align 4
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %.lr.ph334.i.outer, label %.critedge.thread.i

.lr.ph334.i.outer:                                ; preds = %.lr.ph.i, %.thread349
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i351, %.thread349 ], [ 0, %.lr.ph.i ]
  %.0177326332.i.ph = phi i1 [ false, %.thread349 ], [ true, %.lr.ph.i ]
  br label %.lr.ph334.i

.lr.ph334.i:                                      ; preds = %.lr.ph334.i.outer, %608
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %608 ], [ %indvars.iv.i.ph, %.lr.ph334.i.outer ]
  %571 = load ptr, ptr %568, align 8
  %572 = getelementptr inbounds nuw [8 x i8], ptr %571, i64 %indvars.iv.i
  %573 = load ptr, ptr %572, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 28
  %575 = load i32, ptr %574, align 4
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %583

.critedge.i195:                                   ; preds = %608
  br i1 %.0177326332.i.ph, label %.critedge.thread.i, label %.thread.i

577:                                              ; preds = %.lr.ph334.i
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %579 = load i32, ptr %578, align 4
  %580 = load ptr, ptr %550, align 8
  %581 = getelementptr inbounds nuw [4 x i8], ptr %580, i64 %indvars.iv504.i
  %582 = load i32, ptr %581, align 4
  call void @get_op_opfamily_properties(i32 noundef %579, i32 noundef %582, i1 noundef zeroext false, ptr noundef nonnull %574, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  br label %583

583:                                              ; preds = %577, %.lr.ph334.i
  %584 = load i8, ptr %546, align 8
  switch i8 %584, label %.split.i [
    i8 108, label %585
    i8 114, label %585
    i8 104, label %594
  ]

585:                                              ; preds = %583, %583
  %586 = load i32, ptr %574, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [8 x i8], ptr %5, i64 %587
  %589 = load ptr, ptr %588, align 8
  %590 = call ptr @lappend(ptr noundef %589, ptr noundef nonnull %573) #5
  %591 = load i32, ptr %574, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [8 x i8], ptr %5, i64 %592
  store ptr %590, ptr %593, align 8
  switch i32 %591, label %608 [
    i32 1, label %.thread349
    i32 5, label %.thread349
  ]

594:                                              ; preds = %583
  %595 = load i32, ptr %574, align 4
  %.not224.i = icmp eq i32 %595, 1
  br i1 %.not224.i, label %598, label %.split330.i

.split330.i:                                      ; preds = %594
  %596 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %597 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1473, ptr noundef nonnull @__func__.gen_prune_steps_from_opexps) #5
  unreachable

598:                                              ; preds = %594
  %599 = load ptr, ptr %551, align 8
  %600 = call ptr @lappend(ptr noundef %599, ptr noundef nonnull %573) #5
  %601 = load i32, ptr %574, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [8 x i8], ptr %6, i64 %602
  store ptr %600, ptr %603, align 8
  br label %608

.split.i:                                         ; preds = %583
  %604 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %605 = load i8, ptr %546, align 8
  %606 = sext i8 %605 to i32
  %607 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %606) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1480, ptr noundef nonnull @__func__.gen_prune_steps_from_opexps) #5
  unreachable

608:                                              ; preds = %598, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %609 = load i32, ptr %567, align 4
  %610 = sext i32 %609 to i64
  %611 = icmp slt i64 %indvars.iv.next.i, %610
  br i1 %611, label %.lr.ph334.i, label %.critedge.i195

.thread349:                                       ; preds = %585, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i351 = add nuw nsw i64 %indvars.iv.i, 1
  %612 = load i32, ptr %567, align 4
  %613 = sext i32 %612 to i64
  %614 = icmp slt i64 %indvars.iv.next.i351, %613
  br i1 %614, label %.lr.ph334.i.outer, label %.thread.i

.thread.i:                                        ; preds = %.critedge.i195, %.critedge.thread.i, %.thread349, %543
  %.pr.i = load i8, ptr %546, align 8
  switch i8 %.pr.i, label %802 [
    i8 108, label %.thread.thread.i
    i8 114, label %.thread.thread.i
    i8 104, label %764
  ]

.thread.thread.i:                                 ; preds = %555, %.thread.i, %.thread.i
  %615 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %618 = load ptr, ptr %617, align 16
  %619 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %620 = load ptr, ptr %619, align 16
  %.not.i.i = icmp eq ptr %616, null
  %621 = getelementptr i8, ptr %616, i64 16
  %.not.i244.i = icmp eq ptr %618, null
  %622 = getelementptr i8, ptr %618, i64 16
  %.not.i246.i = icmp eq ptr %620, null
  %623 = getelementptr i8, ptr %620, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %625 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %626 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %629

629:                                              ; preds = %.critedge240.i, %.thread.thread.i
  %indvars.iv522.i = phi i64 [ 1, %.thread.thread.i ], [ %indvars.iv.next523.i, %.critedge240.i ]
  %.0169470.i = phi ptr [ null, %.thread.thread.i ], [ %.1170318.i, %.critedge240.i ]
  %630 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv522.i
  %631 = load ptr, ptr %630, align 8
  %.not230.i = icmp eq ptr %631, null
  br i1 %.not230.i, label %.critedge240.i, label %.lr.ph464.i

.lr.ph464.i:                                      ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 4
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %or.cond7.i = icmp samesign ult i64 %indvars.iv522.i, 3
  %634 = and i64 %indvars.iv522.i, 6
  %or.cond9.i = icmp eq i64 %634, 4
  %635 = trunc i64 %indvars.iv522.i to i16
  %636 = load i32, ptr %632, align 4
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %.lr.ph604, label %.critedge240.i

.lr.ph604:                                        ; preds = %.lr.ph464.i, %759
  %.1170463.i602 = phi ptr [ %760, %759 ], [ %.0169470.i, %.lr.ph464.i ]
  %indvars.iv519.i601 = phi i64 [ %indvars.iv.next520.i, %759 ], [ 0, %.lr.ph464.i ]
  %638 = load ptr, ptr %633, align 8
  %639 = getelementptr inbounds nuw [8 x i8], ptr %638, i64 %indvars.iv519.i601
  %640 = load ptr, ptr %639, align 8
  %641 = load i32, ptr %640, align 8
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %666

643:                                              ; preds = %.lr.ph604
  %644 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %645 = load i8, ptr %644, align 8, !range !6, !noundef !7
  %646 = trunc nuw i8 %645 to i1
  %647 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %650 = load i32, ptr %649, align 8
  %651 = call ptr @list_make1_impl(i32 noundef 1, ptr %648) #5
  %.sroa.01.0.insert.ext.i.i = zext i32 %650 to i64
  %652 = inttoptr i64 %.sroa.01.0.insert.ext.i.i to ptr
  %653 = call ptr @list_make1_impl(i32 noundef 471, ptr %652) #5
  %654 = call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 376, ptr %654, align 4
  %655 = load i32, ptr %627, align 4
  %656 = add i32 %655, 1
  store i32 %656, ptr %627, align 4
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store i32 %655, ptr %657, align 4
  %658 = select i1 %646, i16 0, i16 %635
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store i16 %658, ptr %659, align 8
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 16
  store ptr %651, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 24
  store ptr %653, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %654, i64 32
  store ptr null, ptr %662, align 8
  %663 = load ptr, ptr %628, align 8
  %664 = call ptr @lappend(ptr noundef %663, ptr noundef nonnull %654) #5
  store ptr %664, ptr %628, align 8
  %665 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %654) #5
  br label %759

666:                                              ; preds = %.lr.ph604
  br i1 %.not.i.i, label %list_head.exit.i, label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %621, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %667, %666
  %669 = phi ptr [ %668, %667 ], [ null, %666 ]
  br i1 %.not.i244.i, label %list_head.exit245.i, label %670

670:                                              ; preds = %list_head.exit.i
  %671 = load ptr, ptr %622, align 8
  br label %list_head.exit245.i

list_head.exit245.i:                              ; preds = %670, %list_head.exit.i
  %672 = phi ptr [ %671, %670 ], [ null, %list_head.exit.i ]
  br i1 %.not.i246.i, label %list_head.exit247.i, label %673

673:                                              ; preds = %list_head.exit245.i
  %674 = load ptr, ptr %623, align 8
  br label %list_head.exit247.i

list_head.exit247.i:                              ; preds = %673, %list_head.exit245.i
  %675 = phi ptr [ %674, %673 ], [ null, %list_head.exit245.i ]
  %.not238451.i = icmp sgt i32 %641, 0
  br i1 %.not238451.i, label %.lr.ph460.i, label %.thread298.i

.thread290.thread.i:                              ; preds = %.lr.ph596, %.thread290.i.loopexit.thread, %.lr.ph430.split.i.thread, %.thread290.i.loopexit, %.thread290.i
  %.1190539.i = phi ptr [ %.1190.i, %.thread290.i ], [ %744, %.thread290.i.loopexit.thread ], [ %750, %.thread290.i.loopexit ], [ null, %.lr.ph430.split.i.thread ], [ null, %.lr.ph596 ]
  %.9538.i = phi ptr [ %.5199.i, %.thread290.i ], [ %746, %.thread290.i.loopexit.thread ], [ %.5199.i, %.thread290.i.loopexit ], [ %.5199.i, %.lr.ph430.split.i.thread ], [ %746, %.lr.ph596 ]
  %676 = add nuw nsw i32 %.0202452.i, 1
  %677 = load i32, ptr %640, align 8
  %.not238.i = icmp slt i32 %676, %677
  br i1 %.not238.i, label %.lr.ph460.i, label %.thread298.i, !llvm.loop !19

.lr.ph460.i:                                      ; preds = %list_head.exit247.i, %.thread290.thread.i
  %.0186459.i = phi ptr [ %.0191274.i, %.thread290.thread.i ], [ %669, %list_head.exit247.i ]
  %.0187458.i = phi ptr [ %.1188.i, %.thread290.thread.i ], [ %672, %list_head.exit247.i ]
  %.0189457.i = phi ptr [ %.1190539.i, %.thread290.thread.i ], [ %675, %list_head.exit247.i ]
  %.0194456.i = phi ptr [ %.9538.i, %.thread290.thread.i ], [ null, %list_head.exit247.i ]
  %.0202452.i = phi i32 [ %676, %.thread290.thread.i ], [ 0, %list_head.exit247.i ]
  %.not.i248.i = icmp eq ptr %.0186459.i, null
  br i1 %.not.i248.i, label %.thread271.i, label %.lr.ph362.split.i

.lr.ph362.split.i:                                ; preds = %.lr.ph460.i
  %.val.i.i = load ptr, ptr %621, align 8
  %678 = ptrtoint ptr %.0186459.i to i64
  %679 = ptrtoint ptr %.val.i.i to i64
  %680 = sub i64 %678, %679
  %681 = lshr exact i64 %680, 3
  %682 = trunc i64 %681 to i32
  %.pre737 = load i32, ptr %624, align 4
  %683 = icmp sgt i32 %.pre737, %682
  br i1 %683, label %.lr.ph379.preheader.i, label %.thread271.i

.lr.ph379.preheader.i:                            ; preds = %.lr.ph362.split.i
  %sext = shl i64 %680, 29
  %684 = ashr i64 %sext, 32
  %685 = load ptr, ptr %621, align 8
  %686 = getelementptr inbounds [8 x i8], ptr %685, i64 %684
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %687, align 8
  %689 = icmp eq i32 %688, %.0202452.i
  br i1 %689, label %.lr.ph576, label %.thread271.i.loopexit.split.loop.exit569

.lr.ph379.i:                                      ; preds = %.lr.ph576
  %690 = load ptr, ptr %621, align 8
  %691 = getelementptr inbounds [8 x i8], ptr %690, i64 %indvars.iv.next514.i
  %692 = load ptr, ptr %691, align 8
  %693 = load i32, ptr %692, align 8
  %694 = icmp eq i32 %693, %.0202452.i
  br i1 %694, label %.lr.ph576, label %.thread271.i.loopexit.split.loop.exit569

.lr.ph576:                                        ; preds = %.lr.ph379.preheader.i, %.lr.ph379.i
  %695 = phi ptr [ %692, %.lr.ph379.i ], [ %687, %.lr.ph379.preheader.i ]
  %.2196361376.i575 = phi ptr [ %696, %.lr.ph379.i ], [ %.0194456.i, %.lr.ph379.preheader.i ]
  %indvars.iv513.i574 = phi i64 [ %indvars.iv.next514.i, %.lr.ph379.i ], [ %684, %.lr.ph379.preheader.i ]
  %696 = call ptr @lappend(ptr noundef %.2196361376.i575, ptr noundef nonnull %695) #5
  %indvars.iv.next514.i = add nsw i64 %indvars.iv513.i574, 1
  %697 = load i32, ptr %624, align 4
  %698 = sext i32 %697 to i64
  %699 = icmp slt i64 %indvars.iv.next514.i, %698
  br i1 %699, label %.lr.ph379.i, label %.thread271.i

.thread271.i.loopexit.split.loop.exit569:         ; preds = %.lr.ph379.i, %.lr.ph379.preheader.i
  %indvars.iv513.i.lcssa = phi i64 [ %684, %.lr.ph379.preheader.i ], [ %indvars.iv.next514.i, %.lr.ph379.i ]
  %.lcssa573 = phi ptr [ %685, %.lr.ph379.preheader.i ], [ %690, %.lr.ph379.i ]
  %.2196.lcssa.i.ph.ph571 = phi ptr [ %.0194456.i, %.lr.ph379.preheader.i ], [ %696, %.lr.ph379.i ]
  %700 = getelementptr inbounds [8 x i8], ptr %.lcssa573, i64 %indvars.iv513.i.lcssa
  br label %.thread271.i

.thread271.i:                                     ; preds = %.lr.ph576, %.lr.ph460.i, %.thread271.i.loopexit.split.loop.exit569, %.lr.ph362.split.i
  %.0203.lcssa.i = phi i1 [ false, %.lr.ph460.i ], [ false, %.lr.ph362.split.i ], [ %689, %.thread271.i.loopexit.split.loop.exit569 ], [ true, %.lr.ph576 ]
  %.2196.lcssa.i = phi ptr [ %.0194456.i, %.lr.ph460.i ], [ %.0194456.i, %.lr.ph362.split.i ], [ %.2196.lcssa.i.ph.ph571, %.thread271.i.loopexit.split.loop.exit569 ], [ %696, %.lr.ph576 ]
  %.0191274.i = phi ptr [ null, %.lr.ph460.i ], [ null, %.lr.ph362.split.i ], [ %700, %.thread271.i.loopexit.split.loop.exit569 ], [ null, %.lr.ph576 ]
  br i1 %or.cond7.i, label %701, label %.thread281.i

701:                                              ; preds = %.thread271.i
  %.not.i249.i = icmp eq ptr %.0187458.i, null
  br i1 %.not.i249.i, label %.thread281.i, label %.lr.ph396.split.i

.lr.ph396.split.i:                                ; preds = %701
  %.val.i250.i = load ptr, ptr %622, align 8
  %702 = ptrtoint ptr %.0187458.i to i64
  %703 = ptrtoint ptr %.val.i250.i to i64
  %704 = sub i64 %702, %703
  %705 = lshr exact i64 %704, 3
  %706 = trunc i64 %705 to i32
  %.pre738 = load i32, ptr %625, align 4
  %707 = icmp sgt i32 %.pre738, %706
  br i1 %707, label %.lr.ph413.preheader.i, label %.thread281.i

.lr.ph413.preheader.i:                            ; preds = %.lr.ph396.split.i
  %sext924 = shl i64 %704, 29
  %708 = ashr i64 %sext924, 32
  %709 = load ptr, ptr %622, align 8
  %710 = getelementptr inbounds [8 x i8], ptr %709, i64 %708
  %711 = load ptr, ptr %710, align 8
  %712 = load i32, ptr %711, align 8
  %713 = icmp eq i32 %712, %.0202452.i
  br i1 %713, label %.lr.ph588, label %.thread281.i.loopexit.split.loop.exit581

.lr.ph413.i:                                      ; preds = %.lr.ph588
  %714 = load ptr, ptr %622, align 8
  %715 = getelementptr inbounds [8 x i8], ptr %714, i64 %indvars.iv.next516.i
  %716 = load ptr, ptr %715, align 8
  %717 = load i32, ptr %716, align 8
  %718 = icmp eq i32 %717, %.0202452.i
  br i1 %718, label %.lr.ph588, label %.thread281.i.loopexit.split.loop.exit581

.lr.ph588:                                        ; preds = %.lr.ph413.preheader.i, %.lr.ph413.i
  %719 = phi ptr [ %716, %.lr.ph413.i ], [ %711, %.lr.ph413.preheader.i ]
  %.6200394411.i587 = phi ptr [ %720, %.lr.ph413.i ], [ %.2196.lcssa.i, %.lr.ph413.preheader.i ]
  %indvars.iv515.i586 = phi i64 [ %indvars.iv.next516.i, %.lr.ph413.i ], [ %708, %.lr.ph413.preheader.i ]
  %720 = call ptr @lappend(ptr noundef %.6200394411.i587, ptr noundef nonnull %719) #5
  %indvars.iv.next516.i = add nsw i64 %indvars.iv515.i586, 1
  %721 = load i32, ptr %625, align 4
  %722 = sext i32 %721 to i64
  %723 = icmp slt i64 %indvars.iv.next516.i, %722
  br i1 %723, label %.lr.ph413.i, label %.thread281.i

.thread281.i.loopexit.split.loop.exit581:         ; preds = %.lr.ph413.i, %.lr.ph413.preheader.i
  %indvars.iv515.i.lcssa = phi i64 [ %708, %.lr.ph413.preheader.i ], [ %indvars.iv.next516.i, %.lr.ph413.i ]
  %.lcssa585 = phi ptr [ %709, %.lr.ph413.preheader.i ], [ %714, %.lr.ph413.i ]
  %.3206.i.ph.ph582 = phi i1 [ %.0203.lcssa.i, %.lr.ph413.preheader.i ], [ true, %.lr.ph413.i ]
  %.5199.i.ph.ph583 = phi ptr [ %.2196.lcssa.i, %.lr.ph413.preheader.i ], [ %720, %.lr.ph413.i ]
  %724 = getelementptr inbounds [8 x i8], ptr %.lcssa585, i64 %indvars.iv515.i.lcssa
  br label %.thread281.i

.thread281.i:                                     ; preds = %.lr.ph588, %701, %.thread281.i.loopexit.split.loop.exit581, %.lr.ph396.split.i, %.thread271.i
  %.3206.i = phi i1 [ %.0203.lcssa.i, %.thread271.i ], [ %.0203.lcssa.i, %.lr.ph396.split.i ], [ %.0203.lcssa.i, %701 ], [ %.3206.i.ph.ph582, %.thread281.i.loopexit.split.loop.exit581 ], [ true, %.lr.ph588 ]
  %.5199.i = phi ptr [ %.2196.lcssa.i, %.thread271.i ], [ %.2196.lcssa.i, %.lr.ph396.split.i ], [ %.2196.lcssa.i, %701 ], [ %.5199.i.ph.ph583, %.thread281.i.loopexit.split.loop.exit581 ], [ %720, %.lr.ph588 ]
  %.1188.i = phi ptr [ %.0187458.i, %.thread271.i ], [ null, %.lr.ph396.split.i ], [ null, %701 ], [ %724, %.thread281.i.loopexit.split.loop.exit581 ], [ null, %.lr.ph588 ]
  br i1 %or.cond9.i, label %725, label %.thread290.i

725:                                              ; preds = %.thread281.i
  %.not.i255.i = icmp eq ptr %.0189457.i, null
  br i1 %.not.i255.i, label %726, label %.lr.ph430.split.i

726:                                              ; preds = %725
  br i1 %.not.i246.i, label %.thread290.i, label %.lr.ph430.split.i.thread

.lr.ph430.split.i.thread:                         ; preds = %726
  br i1 %.3206.i, label %.thread290.thread.i, label %.critedge240.i

.lr.ph430.split.i:                                ; preds = %725
  %.val.i256.i = load ptr, ptr %623, align 8
  %727 = ptrtoint ptr %.0189457.i to i64
  %728 = ptrtoint ptr %.val.i256.i to i64
  %729 = sub i64 %727, %728
  %730 = lshr exact i64 %729, 3
  %731 = trunc i64 %730 to i32
  %.pre739 = load i32, ptr %626, align 4
  %732 = icmp sgt i32 %.pre739, %731
  br i1 %732, label %.lr.ph447.preheader.i, label %.thread290.i

.lr.ph447.preheader.i:                            ; preds = %.lr.ph430.split.i
  %sext925 = shl i64 %729, 29
  %733 = ashr i64 %sext925, 32
  %734 = load ptr, ptr %623, align 8
  %735 = getelementptr inbounds [8 x i8], ptr %734, i64 %733
  %736 = load ptr, ptr %735, align 8
  %737 = load i32, ptr %736, align 8
  %738 = icmp eq i32 %737, %.0202452.i
  br i1 %738, label %.lr.ph596, label %.thread290.i.loopexit

.lr.ph447.i:                                      ; preds = %.lr.ph596
  %739 = load ptr, ptr %623, align 8
  %740 = getelementptr inbounds [8 x i8], ptr %739, i64 %indvars.iv.next518.i
  %741 = load ptr, ptr %740, align 8
  %742 = load i32, ptr %741, align 8
  %743 = icmp eq i32 %742, %.0202452.i
  br i1 %743, label %.lr.ph596, label %.thread290.i.loopexit.thread

.thread290.i.loopexit.thread:                     ; preds = %.lr.ph447.i
  %744 = getelementptr inbounds [8 x i8], ptr %739, i64 %indvars.iv.next518.i
  br label %.thread290.thread.i

.lr.ph596:                                        ; preds = %.lr.ph447.preheader.i, %.lr.ph447.i
  %745 = phi ptr [ %741, %.lr.ph447.i ], [ %736, %.lr.ph447.preheader.i ]
  %.10428445.i595 = phi ptr [ %746, %.lr.ph447.i ], [ %.5199.i, %.lr.ph447.preheader.i ]
  %indvars.iv517.i594 = phi i64 [ %indvars.iv.next518.i, %.lr.ph447.i ], [ %733, %.lr.ph447.preheader.i ]
  %746 = call ptr @lappend(ptr noundef %.10428445.i595, ptr noundef nonnull %745) #5
  %indvars.iv.next518.i = add nsw i64 %indvars.iv517.i594, 1
  %747 = load i32, ptr %626, align 4
  %748 = sext i32 %747 to i64
  %749 = icmp slt i64 %indvars.iv.next518.i, %748
  br i1 %749, label %.lr.ph447.i, label %.thread290.thread.i

.thread290.i.loopexit:                            ; preds = %.lr.ph447.preheader.i
  %750 = getelementptr inbounds [8 x i8], ptr %734, i64 %733
  br i1 %.3206.i, label %.thread290.thread.i, label %.critedge240.i

.thread290.i:                                     ; preds = %.lr.ph430.split.i, %726, %.thread281.i
  %.1190.i = phi ptr [ %.0189457.i, %.thread281.i ], [ null, %.lr.ph430.split.i ], [ null, %726 ]
  br i1 %.3206.i, label %.thread290.thread.i, label %.critedge240.i

.thread298.i:                                     ; preds = %.thread290.thread.i, %list_head.exit247.i
  %.0194.lcssa.i = phi ptr [ null, %list_head.exit247.i ], [ %.9538.i, %.thread290.thread.i ]
  %751 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %752 = load i8, ptr %751, align 8, !range !6, !noundef !7
  %753 = trunc nuw i8 %752 to i1
  %754 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %757 = load i32, ptr %756, align 8
  %758 = call fastcc ptr @get_steps_using_prefix(ptr noundef nonnull %0, i16 noundef zeroext %635, i1 noundef zeroext %753, ptr noundef %755, i32 noundef %757, ptr noundef null, ptr noundef %.0194.lcssa.i)
  br label %759

759:                                              ; preds = %.thread298.i, %643
  %.sink.i = phi ptr [ %665, %643 ], [ %758, %.thread298.i ]
  %760 = call ptr @list_concat(ptr noundef %.1170463.i602, ptr noundef %.sink.i) #5
  %indvars.iv.next520.i = add nuw nsw i64 %indvars.iv519.i601, 1
  %761 = load i32, ptr %632, align 4
  %762 = sext i32 %761 to i64
  %763 = icmp slt i64 %indvars.iv.next520.i, %762
  br i1 %763, label %.lr.ph604, label %.critedge240.i

.critedge240.i:                                   ; preds = %759, %.thread290.i, %.thread290.i.loopexit, %.lr.ph430.split.i.thread, %.lr.ph464.i, %629
  %.1170318.i = phi ptr [ %.1170463.i602, %.thread290.i ], [ %.0169470.i, %629 ], [ %.0169470.i, %.lr.ph464.i ], [ %.1170463.i602, %.lr.ph430.split.i.thread ], [ %.1170463.i602, %.thread290.i.loopexit ], [ %760, %759 ]
  %indvars.iv.next523.i = add nuw nsw i64 %indvars.iv522.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next523.i, 6
  br i1 %exitcond.not.i, label %gen_prune_steps_from_opexps.exit, label %629, !llvm.loop !20

764:                                              ; preds = %.thread.i
  %765 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %766 = load ptr, ptr %765, align 8
  %.not225.i = icmp eq ptr %766, null
  br i1 %.not225.i, label %gen_prune_steps_from_opexps.exit, label %767

767:                                              ; preds = %764
  %768 = getelementptr i8, ptr %766, i64 4
  %.val.i192 = load i32, ptr %768, align 4
  %769 = getelementptr i8, ptr %766, i64 16
  %.val243.i = load ptr, ptr %769, align 8
  %770 = add i32 %.val.i192, -1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [8 x i8], ptr %.val243.i, i64 %771
  %773 = load ptr, ptr %772, align 8
  %774 = load i32, ptr %773, align 8
  %.not227339.i = icmp sgt i32 %.val.i192, 0
  br i1 %.not227339.i, label %.lr.ph342.i.preheader, label %gen_prune_steps_from_opexps.exit

.lr.ph342.i.preheader:                            ; preds = %767
  %775 = load ptr, ptr %.val243.i, align 8
  %776 = load i32, ptr %775, align 8
  %777 = icmp eq i32 %776, %774
  br i1 %777, label %for_each_cell_setup.exit266.i, label %.lr.ph565

.lr.ph342.i:                                      ; preds = %.lr.ph565
  %778 = load ptr, ptr %769, align 8
  %779 = getelementptr inbounds nuw [8 x i8], ptr %778, i64 %indvars.iv.next508.i
  %780 = load ptr, ptr %779, align 8
  %781 = load i32, ptr %780, align 8
  %782 = icmp eq i32 %781, %774
  br i1 %782, label %for_each_cell_setup.exit266.i, label %.lr.ph565, !llvm.loop !21

.lr.ph565:                                        ; preds = %.lr.ph342.i.preheader, %.lr.ph342.i
  %783 = phi ptr [ %780, %.lr.ph342.i ], [ %775, %.lr.ph342.i.preheader ]
  %.0179340.i564 = phi ptr [ %784, %.lr.ph342.i ], [ null, %.lr.ph342.i.preheader ]
  %indvars.iv507.i563 = phi i64 [ %indvars.iv.next508.i, %.lr.ph342.i ], [ 0, %.lr.ph342.i.preheader ]
  %784 = call ptr @lappend(ptr noundef %.0179340.i564, ptr noundef nonnull %783) #5
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i563, 1
  %785 = load i32, ptr %768, align 4
  %786 = sext i32 %785 to i64
  %.not227.i = icmp slt i64 %indvars.iv.next508.i, %786
  br i1 %.not227.i, label %.lr.ph342.i, label %gen_prune_steps_from_opexps.exit, !llvm.loop !21

for_each_cell_setup.exit266.i:                    ; preds = %.lr.ph342.i, %.lr.ph342.i.preheader
  %.lcssa369 = phi i32 [ %.val.i192, %.lr.ph342.i.preheader ], [ %785, %.lr.ph342.i ]
  %indvars.iv507.i.lcssa = phi i64 [ 0, %.lr.ph342.i.preheader ], [ %indvars.iv.next508.i, %.lr.ph342.i ]
  %.0179340.i.lcssa = phi ptr [ null, %.lr.ph342.i.preheader ], [ %784, %.lr.ph342.i ]
  %787 = trunc i64 %indvars.iv507.i.lcssa to i32
  %788 = icmp sgt i32 %.lcssa369, %787
  br i1 %788, label %.lr.ph347.preheader.i, label %gen_prune_steps_from_opexps.exit

.lr.ph347.preheader.i:                            ; preds = %for_each_cell_setup.exit266.i
  %sext.i = shl i64 %indvars.iv507.i.lcssa, 32
  %789 = ashr exact i64 %sext.i, 32
  br label %.lr.ph347.i

.lr.ph347.i:                                      ; preds = %.lr.ph347.i, %.lr.ph347.preheader.i
  %indvars.iv510.i = phi i64 [ %789, %.lr.ph347.preheader.i ], [ %indvars.iv.next511.i, %.lr.ph347.i ]
  %.6345.i = phi ptr [ null, %.lr.ph347.preheader.i ], [ %798, %.lr.ph347.i ]
  %790 = load ptr, ptr %769, align 8
  %791 = getelementptr inbounds [8 x i8], ptr %790, i64 %indvars.iv510.i
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 24
  %796 = load i32, ptr %795, align 8
  %797 = call fastcc ptr @get_steps_using_prefix(ptr noundef nonnull %0, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %794, i32 noundef %796, ptr noundef %.0123.lcssa778, ptr noundef %.0179340.i.lcssa)
  %798 = call ptr @list_concat(ptr noundef %.6345.i, ptr noundef %797) #5
  %indvars.iv.next511.i = add nuw nsw i64 %indvars.iv510.i, 1
  %799 = load i32, ptr %768, align 4
  %800 = sext i32 %799 to i64
  %801 = icmp slt i64 %indvars.iv.next511.i, %800
  br i1 %801, label %.lr.ph347.i, label %gen_prune_steps_from_opexps.exit, !llvm.loop !22

802:                                              ; preds = %.thread.i
  %803 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %804 = load i8, ptr %546, align 8
  %805 = sext i8 %804 to i32
  %806 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %805) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1761, ptr noundef nonnull @__func__.gen_prune_steps_from_opexps) #5
  unreachable

gen_prune_steps_from_opexps.exit:                 ; preds = %563, %.lr.ph565, %.lr.ph347.i, %.critedge240.i, %764, %767, %for_each_cell_setup.exit266.i
  %.2.i193 = phi ptr [ %.1170318.i, %.critedge240.i ], [ null, %.lr.ph565 ], [ null, %764 ], [ null, %for_each_cell_setup.exit266.i ], [ %798, %.lr.ph347.i ], [ null, %767 ], [ null, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %807 = call ptr @list_concat(ptr noundef %.0145529.lcssa, ptr noundef %.2.i193) #5
  br label %825

.thread779:                                       ; preds = %35, %542
  %.0145.lcssa775785 = phi ptr [ %.0145529.lcssa, %542 ], [ null, %35 ]
  %.0130.lcssa777784 = phi ptr [ %.0130539.lcssa, %542 ], [ null, %35 ]
  %808 = call i32 @bms_num_members(ptr noundef %.0130.lcssa777784) #5
  %809 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %810 = load i16, ptr %809, align 2
  %811 = sext i16 %810 to i32
  %812 = icmp eq i32 %808, %811
  br i1 %812, label %813, label %825

813:                                              ; preds = %.thread779
  %814 = call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 376, ptr %814, align 4
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %816 = load i32, ptr %815, align 4
  %817 = add i32 %816, 1
  store i32 %817, ptr %815, align 4
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 4
  store i32 %816, ptr %818, align 4
  %819 = getelementptr inbounds nuw i8, ptr %814, i64 8
  store i16 0, ptr %819, align 8
  %820 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %820, i8 0, i64 24, i1 false)
  %822 = load ptr, ptr %821, align 8
  %823 = call ptr @lappend(ptr noundef %822, ptr noundef nonnull %814) #5
  store ptr %823, ptr %821, align 8
  %824 = call ptr @lappend(ptr noundef %.0145.lcssa775785, ptr noundef nonnull %814) #5
  br label %825

825:                                              ; preds = %gen_prune_steps_from_opexps.exit, %813, %.thread779, %529
  %.11 = phi ptr [ %807, %gen_prune_steps_from_opexps.exit ], [ %824, %813 ], [ %.0145.lcssa775785, %.thread779 ], [ %541, %529 ]
  %.not.i196 = icmp eq ptr %.11, null
  br i1 %.not.i196, label %.thread343, label %list_length.exit

list_length.exit:                                 ; preds = %825
  %826 = getelementptr inbounds nuw i8, ptr %.11, i64 4
  %827 = load i32, ptr %826, align 4
  %828 = icmp sgt i32 %827, 1
  br i1 %828, label %.lr.ph608, label %.thread343

.lr.ph608:                                        ; preds = %list_length.exit
  %829 = getelementptr inbounds nuw i8, ptr %.11, i64 16
  br label %830

830:                                              ; preds = %.lr.ph608, %830
  %indvars.iv733 = phi i64 [ 0, %.lr.ph608 ], [ %indvars.iv.next734, %830 ]
  %.0144606 = phi ptr [ null, %.lr.ph608 ], [ %836, %830 ]
  %831 = load ptr, ptr %829, align 8
  %832 = getelementptr inbounds nuw [8 x i8], ptr %831, i64 %indvars.iv733
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 4
  %835 = load i32, ptr %834, align 4
  %836 = call ptr @lappend_int(ptr noundef %.0144606, i32 noundef %835) #5
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %837 = load i32, ptr %826, align 4
  %838 = sext i32 %837 to i64
  %839 = icmp slt i64 %indvars.iv.next734, %838
  br i1 %839, label %830, label %.critedge185, !llvm.loop !23

.critedge185:                                     ; preds = %830
  %840 = call noundef ptr @palloc0(i64 noundef 24) #5
  store i32 377, ptr %840, align 4
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %842 = load i32, ptr %841, align 4
  %843 = add i32 %842, 1
  store i32 %843, ptr %841, align 4
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 4
  store i32 %842, ptr %844, align 4
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 8
  store i32 1, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %840, i64 16
  store ptr %836, ptr %846, align 8
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %848 = load ptr, ptr %847, align 8
  %849 = call ptr @lappend(ptr noundef %848, ptr noundef nonnull %840) #5
  store ptr %849, ptr %847, align 8
  %850 = call ptr @lappend(ptr noundef nonnull %.11, ptr noundef nonnull %840) #5
  br label %.thread343

.thread343:                                       ; preds = %116, %825, %match_clause_to_partition_key.exit.thread290, %506, %510, %494, %65, %.critedge610, %list_length.exit, %.critedge185, %33
  %.0 = phi ptr [ null, %33 ], [ null, %match_clause_to_partition_key.exit.thread290 ], [ %850, %.critedge185 ], [ %.11, %list_length.exit ], [ null, %825 ], [ null, %.critedge610 ], [ null, %65 ], [ null, %494 ], [ null, %510 ], [ null, %506 ], [ null, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
define internal fastcc ptr @get_steps_using_prefix(ptr noundef nonnull captures(none) %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %list_head.exit

9:                                                ; preds = %7
  %10 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %3) #5
  %.sroa.01.0.insert.ext = zext i32 %4 to i64
  %11 = inttoptr i64 %.sroa.01.0.insert.ext to ptr
  %12 = tail call ptr @list_make1_impl(i32 noundef 471, ptr %11) #5
  %13 = tail call noundef ptr @palloc0(i64 noundef 40) #5
  store i32 376, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %15, ptr %17, align 4
  %18 = select i1 %2, i16 0, i16 %1
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i16 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %10, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %12, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @lappend(ptr noundef %24, ptr noundef nonnull %13) #5
  store ptr %25, ptr %23, align 8
  %26 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %13) #5
  br label %30

list_head.exit:                                   ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call fastcc ptr @get_steps_using_prefix_recurse(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %28, ptr noundef null, ptr noundef null)
  br label %30

30:                                               ; preds = %list_head.exit, %9
  %.0 = phi ptr [ %26, %9 ], [ %29, %list_head.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_steps_using_prefix_recurse(ptr noundef nonnull captures(none) %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 {
  tail call void @check_stack_depth() #5
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %6, i64 16
  %.val90 = load ptr, ptr %14, align 8
  %15 = add i32 %.val, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val90, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %12, %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %.val90 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %.val, %25
  br i1 %20, label %for_each_cell_setup.exit, label %for_each_cell_setup.exit100

for_each_cell_setup.exit:                         ; preds = %10
  br i1 %26, label %.lr.ph113.preheader, label %.critedge

.lr.ph113.preheader:                              ; preds = %for_each_cell_setup.exit
  %sext133 = shl i64 %23, 29
  %27 = ashr i64 %sext133, 32
  br label %.lr.ph113

28:                                               ; preds = %.lr.ph113
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next126 to i32
  %exitcond.not = icmp eq i32 %.val, %lftr.wideiv
  br i1 %exitcond.not, label %.lr.ph117.preheader, label %.lr.ph113, !llvm.loop !24

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %28
  %indvars.iv125 = phi i64 [ %27, %.lr.ph113.preheader ], [ %indvars.iv.next126, %28 ]
  %29 = getelementptr inbounds [8 x i8], ptr %.val90, i64 %indvars.iv125
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, %12
  br i1 %32, label %for_each_cell_setup.exit95.split.loop.exit137, label %28

for_each_cell_setup.exit95.split.loop.exit137:    ; preds = %.lr.ph113
  %33 = getelementptr inbounds [8 x i8], ptr %.val90, i64 %indvars.iv125
  br label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %28, %for_each_cell_setup.exit95.split.loop.exit137
  %.075103 = phi ptr [ %33, %for_each_cell_setup.exit95.split.loop.exit137 ], [ null, %28 ]
  %sext134 = shl i64 %23, 29
  %34 = ashr i64 %sext134, 32
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %40
  %indvars.iv128 = phi i64 [ %34, %.lr.ph117.preheader ], [ %indvars.iv.next129, %40 ]
  %.0116 = phi ptr [ null, %.lr.ph117.preheader ], [ %50, %40 ]
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %indvars.iv128
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %12
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %.lr.ph117
  %41 = tail call ptr @list_copy(ptr noundef %8) #5
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @lappend(ptr noundef %41, ptr noundef %43) #5
  %45 = tail call ptr @list_copy(ptr noundef %9) #5
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = tail call ptr @lappend_oid(ptr noundef %45, i32 noundef %47) #5
  %49 = tail call fastcc ptr @get_steps_using_prefix_recurse(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.075103, ptr noundef %44, ptr noundef %48)
  %50 = tail call ptr @list_concat(ptr noundef %.0116, ptr noundef %49) #5
  tail call void @list_free(ptr noundef %44) #5
  tail call void @list_free(ptr noundef %48) #5
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next129, %52
  br i1 %53, label %.lr.ph117, label %.critedge, !llvm.loop !25

for_each_cell_setup.exit100:                      ; preds = %10
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %for_each_cell_setup.exit100
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = select i1 %2, i16 0, i16 %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %sext = shl i64 %23, 29
  %57 = ashr i64 %sext, 32
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ %57, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.4109 = phi ptr [ null, %.lr.ph ], [ %82, %58 ]
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @list_copy(ptr noundef %8) #5
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @lappend(ptr noundef %62, ptr noundef %64) #5
  %66 = tail call ptr @lappend(ptr noundef %65, ptr noundef %3) #5
  %67 = tail call ptr @list_copy(ptr noundef %9) #5
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = tail call ptr @lappend_oid(ptr noundef %67, i32 noundef %69) #5
  %71 = tail call ptr @lappend_oid(ptr noundef %70, i32 noundef %4) #5
  %72 = tail call noundef ptr @palloc0(i64 noundef 40) #5
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
  %81 = tail call ptr @lappend(ptr noundef %80, ptr noundef nonnull %72) #5
  store ptr %81, ptr %56, align 8
  %82 = tail call ptr @lappend(ptr noundef %.4109, ptr noundef nonnull %72) #5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %58, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %58, %40, %.lr.ph117, %for_each_cell_setup.exit, %for_each_cell_setup.exit100
  %.3 = phi ptr [ null, %for_each_cell_setup.exit100 ], [ %.0116, %.lr.ph117 ], [ null, %for_each_cell_setup.exit ], [ %50, %40 ], [ %82, %58 ]
  ret ptr %.3
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

declare ptr @bms_int_members(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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

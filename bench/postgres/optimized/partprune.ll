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
  br i1 %.not, label %.critedge91.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph166, label %.critedge

.lr.ph166:                                        ; preds = %.lr.ph, %92
  %.075120165 = phi i32 [ %93, %92 ], [ 1, %.lr.ph ]
  %.069121164 = phi ptr [ %.170, %92 ], [ null, %.lr.ph ]
  %indvars.iv163 = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %union.ListCell, ptr %18, i64 %indvars.iv163
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %.preheader, label %92

.critedge:                                        ; preds = %92, %.lr.ph
  %.069121.lcssa = phi ptr [ null, %.lr.ph ], [ %.170, %92 ]
  %26 = getelementptr inbounds nuw i8, ptr %.069121.lcssa, i64 4
  %.not83 = icmp eq ptr %.069121.lcssa, null
  br i1 %.not83, label %.critedge91.thread, label %.lr.ph133

.lr.ph133:                                        ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %.069121.lcssa, i64 16
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
  br i1 %38, label %.lr.ph170, label %.critedge91

.preheader:                                       ; preds = %.lr.ph166, %67
  %.078 = phi ptr [ %47, %67 ], [ %22, %.lr.ph166 ]
  %.076 = phi ptr [ %65, %67 ], [ null, %.lr.ph166 ]
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
  %61 = tail call zeroext i1 @is_dummy_rel(ptr noundef nonnull %47) #6
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %64 = load i32, ptr %63, align 8
  %65 = tail call ptr @bms_add_member(ptr noundef %.076, i32 noundef %64) #6
  %66 = icmp eq ptr %47, %1
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %.preheader, label %.thread, !llvm.loop !4

.thread:                                          ; preds = %62, %.preheader, %50, %53, %57, %60, %67
  %.177106 = phi ptr [ %65, %67 ], [ %.076, %.preheader ], [ %.076, %50 ], [ %.076, %53 ], [ %.076, %57 ], [ %.076, %60 ], [ %65, %62 ]
  %.not89 = icmp eq ptr %.177106, null
  br i1 %.not89, label %92, label %71

71:                                               ; preds = %.thread
  %72 = tail call i32 @bms_next_member(ptr noundef nonnull %.177106, i32 noundef -1) #6
  %.not.i = icmp eq ptr %.069121164, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.069121164, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %.069121164, i64 16
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
  %86 = tail call ptr @bms_add_members(ptr noundef %83, ptr noundef nonnull %.177106) #6
  store ptr %86, ptr %85, align 8
  br label %add_part_relids.exit

._crit_edge.i:                                    ; preds = %77, %.lr.ph.i, %71
  %87 = tail call ptr @lappend(ptr noundef %.069121164, ptr noundef nonnull %.177106) #6
  br label %add_part_relids.exit

add_part_relids.exit:                             ; preds = %.split.i, %._crit_edge.i
  %.3.i = phi ptr [ %87, %._crit_edge.i ], [ %.069121164, %.split.i ]
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %12, i64 %90
  store i32 %.075120165, ptr %91, align 4
  br label %92

92:                                               ; preds = %.thread, %add_part_relids.exit, %.lr.ph166
  %.170 = phi ptr [ %.069121164, %.lr.ph166 ], [ %.3.i, %add_part_relids.exit ], [ %.069121164, %.thread ]
  %93 = add nuw i32 %.075120165, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv163, 1
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph166, label %.critedge

.lr.ph170:                                        ; preds = %.lr.ph133, %make_partitionedrel_pruneinfo.exit.thread
  %.071131169 = phi ptr [ %.172, %make_partitionedrel_pruneinfo.exit.thread ], [ null, %.lr.ph133 ]
  %.068132168 = phi ptr [ %.1, %make_partitionedrel_pruneinfo.exit.thread ], [ null, %.lr.ph133 ]
  %indvars.iv145167 = phi i64 [ %indvars.iv.next146, %make_partitionedrel_pruneinfo.exit.thread ], [ 0, %.lr.ph133 ]
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds nuw %union.ListCell, ptr %97, i64 %indvars.iv145167
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %8, align 8
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 2
  %103 = call ptr @palloc0(i64 noundef %102) #6
  %104 = call i32 @bms_next_member(ptr noundef %99, i32 noundef -1) #6
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph162.i, label %._crit_edge.thread.i

.lr.ph162.i:                                      ; preds = %.lr.ph170, %204
  %106 = phi i32 [ %213, %204 ], [ %104, %.lr.ph170 ]
  %.0111161.i = phi ptr [ %.2113.i, %204 ], [ %3, %.lr.ph170 ]
  %.0114160.i = phi ptr [ %.1115.i, %204 ], [ null, %.lr.ph170 ]
  %.0116159.i = phi ptr [ %212, %204 ], [ null, %.lr.ph170 ]
  %.0118158.i = phi i1 [ %spec.select145.i, %204 ], [ false, %.lr.ph170 ]
  %.0128157.i = phi i32 [ %108, %204 ], [ 1, %.lr.ph170 ]
  %107 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %106) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %108 = add i32 %.0128157.i, 1
  %109 = zext nneg i32 %106 to i64
  %110 = getelementptr inbounds nuw i32, ptr %103, i64 %109
  store i32 %.0128157.i, ptr %110, align 4
  %.not143.i = icmp eq ptr %.0114160.i, null
  br i1 %.not143.i, label %111, label %121

111:                                              ; preds = %.lr.ph162.i
  %112 = load ptr, ptr %28, align 8
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call zeroext i1 @bms_equal(ptr noundef %112, ptr noundef %114) #6
  br i1 %115, label %123, label %116

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %117 = load ptr, ptr %113, align 8
  %118 = call ptr @find_appinfos_by_relids(ptr noundef %0, ptr noundef %117, ptr noundef nonnull %7) #6
  %119 = load i32, ptr %7, align 4
  %120 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %.0111161.i, i32 noundef %119, ptr noundef %118) #6
  call void @pfree(ptr noundef %118) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

121:                                              ; preds = %.lr.ph162.i
  %122 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %.0111161.i, ptr noundef %107, ptr noundef nonnull %.0114160.i) #6
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
  %132 = call ptr @list_concat_copy(ptr noundef %.0130.i, ptr noundef nonnull %130) #6
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
  %152 = call ptr @list_concat_copy(ptr noundef %.0130.i, ptr noundef nonnull %150) #6
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
  %164 = getelementptr inbounds nuw %union.ListCell, ptr %163, i64 %indvars.iv44.i155.i
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
  %177 = getelementptr inbounds nuw %union.ListCell, ptr %176, i64 %indvars.iv.i.i
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
  %191 = call ptr @bms_add_member(ptr noundef null, i32 noundef %190) #6
  br label %pull_exec_paramids.exit.i.i

192:                                              ; preds = %181
  %193 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %178, ptr noundef nonnull @pull_exec_paramids_walker, ptr noundef nonnull %5) #6
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %pull_exec_paramids.exit.i.i

pull_exec_paramids.exit.i.i:                      ; preds = %192, %188, %184
  %194 = phi ptr [ null, %184 ], [ %191, %188 ], [ %.pre.i.i.i, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %195 = call ptr @bms_join(ptr noundef %.23034.i.i, ptr noundef %194) #6
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
  %.0134.i = phi ptr [ %.0.lcssa.i.i, %get_partkey_exec_paramids.exit.i ], [ null, %136 ]
  %.0132.i = phi ptr [ %spec.select144.i, %get_partkey_exec_paramids.exit.i ], [ null, %136 ]
  %205 = icmp ne ptr %.0131.i, null
  %206 = icmp ne ptr %.0132.i, null
  %or.cond4.i = or i1 %205, %206
  %spec.select145.i = select i1 %or.cond4.i, i1 true, i1 %.0118158.i
  %207 = call noundef ptr @palloc0(i64 noundef 80) #6
  store i32 375, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %106, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 56
  store ptr %.0131.i, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 64
  store ptr %.0132.i, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 72
  store ptr %.0134.i, ptr %211, align 8
  %212 = call ptr @lappend(ptr noundef %.0116159.i, ptr noundef nonnull %207) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %213 = call i32 @bms_next_member(ptr noundef %99, i32 noundef %106) #6
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph162.i, label %._crit_edge.i92, !llvm.loop !8

._crit_edge.i92:                                  ; preds = %204
  br i1 %spec.select145.i, label %.preheader.i, label %._crit_edge.thread.i

.preheader.i:                                     ; preds = %._crit_edge.i92
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %.not.i93 = icmp eq ptr %212, null
  br i1 %.not.i93, label %make_partitionedrel_pruneinfo.exit.thread110, label %.lr.ph174.i

make_partitionedrel_pruneinfo.exit.thread110:     ; preds = %.preheader.i
  call void @pfree(ptr noundef %103) #6
  br label %make_partitionedrel_pruneinfo.exit.thread

.lr.ph174.i:                                      ; preds = %.preheader.i
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %217 = load i32, ptr %215, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph128, label %._crit_edge

._crit_edge.thread.i:                             ; preds = %._crit_edge.i92, %.lr.ph170
  call void @pfree(ptr noundef %103) #6
  br label %make_partitionedrel_pruneinfo.exit.thread

.lr.ph128:                                        ; preds = %.lr.ph174.i, %._crit_edge169.i
  %.0121173.i127 = phi ptr [ %.1122.lcssa.i, %._crit_edge169.i ], [ null, %.lr.ph174.i ]
  %indvars.iv.i94126 = phi i64 [ %indvars.iv.next.i95, %._crit_edge169.i ], [ 0, %.lr.ph174.i ]
  %219 = load ptr, ptr %216, align 8
  %220 = getelementptr inbounds nuw %union.ListCell, ptr %219, i64 %indvars.iv.i94126
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %223) #6
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 376
  %226 = load i32, ptr %225, align 8
  %227 = sext i32 %226 to i64
  %228 = shl nsw i64 %227, 2
  %229 = call ptr @palloc(i64 noundef %228) #6
  call void @llvm.memset.p0.i64(ptr align 4 %229, i8 -1, i64 %228, i1 false)
  %230 = call ptr @palloc(i64 noundef %228) #6
  call void @llvm.memset.p0.i64(ptr align 4 %230, i8 -1, i64 %228, i1 false)
  %231 = call ptr @palloc0(i64 noundef %228) #6
  %232 = call ptr @palloc0(i64 noundef %228) #6
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 416
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @bms_next_member(ptr noundef %234, i32 noundef -1) #6
  %236 = icmp sgt i32 %235, -1
  br i1 %236, label %.lr.ph168.i, label %._crit_edge169.i

.lr.ph168.i:                                      ; preds = %.lr.ph128
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 408
  br label %238

238:                                              ; preds = %286, %.lr.ph168.i
  %239 = phi i32 [ %235, %.lr.ph168.i ], [ %288, %286 ]
  %.1122166.i = phi ptr [ %.0121173.i127, %.lr.ph168.i ], [ %.2123.i, %286 ]
  %.0126165.i = phi ptr [ null, %.lr.ph168.i ], [ %.1127.i, %286 ]
  %240 = load ptr, ptr %237, align 8
  %241 = zext nneg i32 %239 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %240, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 112
  %245 = load i32, ptr %244, align 8
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i32, ptr %12, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %248, -1
  %250 = getelementptr inbounds nuw i32, ptr %229, i64 %241
  store i32 %249, ptr %250, align 4
  %251 = load i32, ptr %244, align 8
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i32, ptr %103, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, -1
  %256 = getelementptr inbounds nuw i32, ptr %230, i64 %241
  store i32 %255, ptr %256, align 4
  %257 = load ptr, ptr %35, align 8
  %.not142.i = icmp eq ptr %257, null
  br i1 %.not142.i, label %262, label %258

258:                                              ; preds = %238
  %259 = load i32, ptr %244, align 8
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw ptr, ptr %257, i64 %260
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
  %270 = getelementptr inbounds %union.ListCell, ptr %.val.i, i64 %269
  br label %271

271:                                              ; preds = %262, %258
  %.in.i = phi ptr [ %261, %258 ], [ %270, %262 ]
  %272 = load ptr, ptr %.in.i, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 28
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds nuw i32, ptr %231, i64 %241
  store i32 %274, ptr %275, align 4
  %276 = icmp sgt i32 %249, -1
  br i1 %276, label %277, label %282

277:                                              ; preds = %271
  %278 = call ptr @bms_add_member(ptr noundef %.0126165.i, i32 noundef %239) #6
  %279 = load i32, ptr %244, align 8
  %280 = getelementptr inbounds nuw i32, ptr %232, i64 %241
  store i32 %279, ptr %280, align 4
  %281 = call ptr @bms_add_member(ptr noundef %.1122166.i, i32 noundef %249) #6
  br label %286

282:                                              ; preds = %271
  %283 = icmp sgt i32 %255, -1
  br i1 %283, label %284, label %286

284:                                              ; preds = %282
  %285 = call ptr @bms_add_member(ptr noundef %.0126165.i, i32 noundef %239) #6
  br label %286

286:                                              ; preds = %284, %282, %277
  %.1127.i = phi ptr [ %278, %277 ], [ %285, %284 ], [ %.0126165.i, %282 ]
  %.2123.i = phi ptr [ %281, %277 ], [ %.1122166.i, %284 ], [ %.1122166.i, %282 ]
  %287 = load ptr, ptr %233, align 8
  %288 = call i32 @bms_next_member(ptr noundef %287, i32 noundef %239) #6
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %238, label %._crit_edge169.i, !llvm.loop !9

._crit_edge169.i:                                 ; preds = %286, %.lr.ph128
  %.0126.lcssa.i = phi ptr [ null, %.lr.ph128 ], [ %.1127.i, %286 ]
  %.1122.lcssa.i = phi ptr [ %.0121173.i127, %.lr.ph128 ], [ %.2123.i, %286 ]
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
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94126, 1
  %296 = load i32, ptr %215, align 4
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next.i95, %297
  br i1 %298, label %.lr.ph128, label %._crit_edge

.critedge.i:                                      ; preds = %gen_partprune_steps.exit151.i, %gen_partprune_steps.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %make_partitionedrel_pruneinfo.exit.thread

.critedge91.thread:                               ; preds = %.critedge, %4
  tail call void @pfree(ptr noundef %12) #6
  br label %list_length.exit101

.critedge91:                                      ; preds = %make_partitionedrel_pruneinfo.exit.thread, %.lr.ph133
  %.068132.lcssa = phi ptr [ null, %.lr.ph133 ], [ %.1, %make_partitionedrel_pruneinfo.exit.thread ]
  %.071131.lcssa = phi ptr [ null, %.lr.ph133 ], [ %.172, %make_partitionedrel_pruneinfo.exit.thread ]
  call void @pfree(ptr noundef %12) #6
  %299 = icmp eq ptr %.071131.lcssa, null
  br i1 %299, label %list_length.exit101, label %list_length.exit.thread

._crit_edge:                                      ; preds = %._crit_edge169.i, %.lr.ph174.i
  %.0121173.i.lcssa = phi ptr [ null, %.lr.ph174.i ], [ %.1122.lcssa.i, %._crit_edge169.i ]
  call void @pfree(ptr noundef %103) #6
  %300 = call ptr @lappend(ptr noundef %.071131169, ptr noundef nonnull %212) #6
  %301 = call ptr @bms_join(ptr noundef %.0121173.i.lcssa, ptr noundef %.068132168) #6
  br label %make_partitionedrel_pruneinfo.exit.thread

make_partitionedrel_pruneinfo.exit.thread:        ; preds = %.critedge.i, %._crit_edge.thread.i, %make_partitionedrel_pruneinfo.exit.thread110, %._crit_edge
  %.172 = phi ptr [ %300, %._crit_edge ], [ %.071131169, %make_partitionedrel_pruneinfo.exit.thread110 ], [ %.071131169, %._crit_edge.thread.i ], [ %.071131169, %.critedge.i ]
  %.1 = phi ptr [ %301, %._crit_edge ], [ %.068132168, %make_partitionedrel_pruneinfo.exit.thread110 ], [ %.068132168, %._crit_edge.thread.i ], [ %.068132168, %.critedge.i ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145167, 1
  %302 = load i32, ptr %26, align 4
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next146, %303
  br i1 %304, label %.lr.ph170, label %.critedge91

list_length.exit.thread:                          ; preds = %.critedge91
  %305 = call noundef ptr @palloc0(i64 noundef 32) #6
  store i32 374, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @bms_copy(ptr noundef %307) #6
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %.071131.lcssa, ptr %310, align 8
  %311 = call i32 @bms_num_members(ptr noundef %.068132.lcssa) #6
  %312 = load i32, ptr %13, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %list_length.exit99, label %317

list_length.exit99:                               ; preds = %list_length.exit.thread
  %314 = add nsw i32 %312, -1
  %315 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %314) #6
  %316 = call ptr @bms_del_members(ptr noundef %315, ptr noundef %.068132.lcssa) #6
  br label %317

317:                                              ; preds = %list_length.exit.thread, %list_length.exit99
  %.sink = phi ptr [ %316, %list_length.exit99 ], [ null, %list_length.exit.thread ]
  %318 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store ptr %.sink, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @lappend(ptr noundef %320, ptr noundef nonnull %305) #6
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
  %14 = tail call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %13) #6
  br label %627

15:                                               ; preds = %list_length.exit
  %16 = sext i32 %9 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call ptr @palloc0(i64 noundef %17) #6
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
  %32 = getelementptr inbounds nuw %union.ListCell, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %578 [
    i32 376, label %45
    i32 377, label %479
  ]

.critedge:                                        ; preds = %perform_pruning_combine_step.exit, %15
  %35 = add i32 %9, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %18, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 8, !range !6, !noundef !7
  %41 = load ptr, ptr %38, align 8
  %42 = call i32 @bms_next_member(ptr noundef %41, i32 noundef -1) #6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %146 = getelementptr inbounds %struct.FmgrInfo, ptr %144, i64 %145
  %147 = load i8, ptr %0, align 8
  switch i8 %147, label %474 [
    i8 104, label %148
    i8 108, label %183
    i8 114, label %274
  ]

148:                                              ; preds = %._crit_edge.i
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @palloc0(i64 noundef 16) #6
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %perform_pruning_base_step.exit

183:                                              ; preds = %._crit_edge.i
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %185 = load i16, ptr %184, align 8
  %186 = load i64, ptr %6, align 16
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @palloc0(i64 noundef 16) #6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %perform_pruning_base_step.exit

274:                                              ; preds = %._crit_edge.i
  %275 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %276 = load i16, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @palloc0(i64 noundef 16) #6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %perform_pruning_combine_step.exit

479:                                              ; preds = %30
  %480 = call ptr @palloc0(i64 noundef 16) #6
  %481 = getelementptr inbounds nuw i8, ptr %33, i64 16
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
  %517 = getelementptr inbounds nuw %union.ListCell, ptr %516, i64 %indvars.iv79.i
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
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %542 = load i32, ptr %509, align 4
  %543 = sext i32 %542 to i64
  %.not66.i = icmp slt i64 %indvars.iv.next80.i, %543
  br i1 %.not66.i, label %515, label %perform_pruning_combine_step.exit, !llvm.loop !12

544:                                              ; preds = %575, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i53, %575 ]
  %.05974.i = phi i1 [ true, %.lr.ph.i51 ], [ false, %575 ]
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
  br i1 %.05974.i, label %556, label %561

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

578:                                              ; preds = %30
  %579 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %579)
  %580 = load i32, ptr %33, align 4
  %581 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %580) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @__func__.get_matching_partitions) #6
  unreachable

perform_pruning_combine_step.exit:                ; preds = %575, %541, %.preheader.i, %.preheader70.i, %500, %484, %perform_pruning_base_step.exit
  %.sink = phi ptr [ %.3.i, %perform_pruning_base_step.exit ], [ %480, %484 ], [ %480, %500 ], [ %480, %.preheader70.i ], [ %480, %.preheader.i ], [ %480, %541 ], [ %480, %575 ]
  %582 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %583 = load i32, ptr %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds ptr, ptr %18, i64 %584
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
  %595 = getelementptr inbounds nuw i32, ptr %593, i64 %594
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
  %605 = call ptr @bms_add_member(ptr noundef %.04070, i32 noundef %596) #6
  br label %606

606:                                              ; preds = %604, %598
  %.144 = phi i8 [ %603, %598 ], [ %.04369, %604 ]
  %.1 = phi ptr [ %.04070, %598 ], [ %605, %604 ]
  %607 = load ptr, ptr %38, align 8
  %608 = call i32 @bms_next_member(ptr noundef %607, i32 noundef %590) #6
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
  %618 = call ptr @bms_add_member(ptr noundef %.040.lcssa, i32 noundef %617) #6
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
  %626 = call ptr @bms_add_member(ptr noundef %.2, i32 noundef %625) #6
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
  %32 = tail call zeroext i1 @predicate_refuted_by(ptr noundef %31, ptr noundef %1, i1 noundef zeroext false) #6
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 1, ptr %34, align 1
  br label %.thread343

35:                                               ; preds = %29, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %21, i8 0, i64 256, i1 false)
  %.not174 = icmp eq ptr %1, null
  br i1 %.not174, label %.thread754, label %.lr.ph552

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
  br i1 %47, label %.lr.ph1046, label %._crit_edge553

.lr.ph1046:                                       ; preds = %.lr.ph552, %match_clause_to_partition_key.exit.thread277
  %.01455291040 = phi ptr [ %.2147.ph, %match_clause_to_partition_key.exit.thread277 ], [ null, %.lr.ph552 ]
  %.01375351036 = phi i1 [ %.2139.ph, %match_clause_to_partition_key.exit.thread277 ], [ false, %.lr.ph552 ]
  %.01305391030 = phi ptr [ %.2132.ph, %match_clause_to_partition_key.exit.thread277 ], [ null, %.lr.ph552 ]
  %.01235451024 = phi ptr [ %.2125.ph, %match_clause_to_partition_key.exit.thread277 ], [ null, %.lr.ph552 ]
  %indvars.iv7311023 = phi i64 [ %indvars.iv.next732, %match_clause_to_partition_key.exit.thread277 ], [ 0, %.lr.ph552 ]
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds nuw %union.ListCell, ptr %48, i64 %indvars.iv7311023
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 317
  br i1 %52, label %53, label %56

53:                                               ; preds = %.lr.ph1046
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8
  %.pr = load i32, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %.lr.ph1046
  %57 = phi i32 [ %.pr, %53 ], [ %51, %.lr.ph1046 ]
  %.0161 = phi ptr [ %55, %53 ], [ %50, %.lr.ph1046 ]
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
  %76 = getelementptr inbounds nuw %union.ListCell, ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @list_make1_impl(i32 noundef 1, ptr %77) #6
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
  %88 = getelementptr inbounds %union.ListCell, ptr %.val186, i64 %87
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
  %.sink894.in = phi ptr [ %90, %83 ], [ %95, %91 ]
  %.sink894 = load i32, ptr %.sink894.in, align 4
  %100 = call ptr @lappend_int(ptr noundef %.0163481489, i32 noundef %.sink894) #6
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
  %115 = call ptr @lappend(ptr noundef %.01455291040, ptr noundef nonnull %107) #6
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
  %128 = getelementptr inbounds %union.ListCell, ptr %.val188, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @lappend(ptr noundef %.01455291040, ptr noundef %129) #6
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
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv725
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 16
  %.val189 = load ptr, ptr %145, align 8
  %146 = load ptr, ptr %.val189, align 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 368
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv725
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv725
  %156 = load i32, ptr %155, align 4
  %157 = trunc nuw nsw i64 %indvars.iv725 to i32
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
    i32 0, label %match_clause_to_partition_key.exit.thread295.loopexit1081
    i32 3, label %.thread761
    i32 2, label %match_clause_to_partition_key.exit.thread295
    i32 5, label %.thread309
    i32 4, label %.thread311
  ]

.thread761:                                       ; preds = %169
  br label %.thread

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
  %183 = call zeroext i1 @equal(ptr noundef %.133.i, ptr noundef %146) #6
  br i1 %183, label %184, label %186

184:                                              ; preds = %is_notclause.exit.thread.thread.i
  %185 = xor i1 %182, true
  br label %match_clause_to_partition_key.exit.thread295

186:                                              ; preds = %is_notclause.exit.thread.thread.i
  %187 = call ptr @negate_clause(ptr noundef %.133.i) #6
  %188 = call zeroext i1 @equal(ptr noundef %187, ptr noundef %146) #6
  br i1 %188, label %match_clause_to_partition_key.exit.thread295, label %219

.thread:                                          ; preds = %169, %.thread761
  %.sink895 = phi i1 [ false, %.thread761 ], [ true, %169 ]
  %189 = call ptr @makeBoolConst(i1 noundef zeroext %.sink895, i1 noundef zeroext false) #6
  %190 = call ptr @copyObjectImpl(ptr noundef nonnull %.0161) #6
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i32, ptr %191, align 8
  switch i32 %192, label %194 [
    i32 1, label %.sink.split896
    i32 3, label %193
  ]

193:                                              ; preds = %.thread
  br label %.sink.split896

.sink.split896:                                   ; preds = %.thread, %193
  %.sink897 = phi i32 [ 0, %193 ], [ 2, %.thread ]
  store i32 %.sink897, ptr %191, align 8
  br label %194

194:                                              ; preds = %.sink.split896, %.thread
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
  br i1 %206, label %match_clause_to_partition_key.exit.thread290, label %match_clause_to_partition_key.exit

match_clause_to_partition_key.exit.thread295.loopexit1081: ; preds = %169
  br label %match_clause_to_partition_key.exit.thread295

match_clause_to_partition_key.exit.thread295:     ; preds = %186, %169, %match_clause_to_partition_key.exit.thread295.loopexit1081, %184
  %.sink898 = phi i1 [ %185, %184 ], [ false, %169 ], [ %182, %186 ], [ true, %match_clause_to_partition_key.exit.thread295.loopexit1081 ]
  %208 = call ptr @makeBoolConst(i1 noundef zeroext %.sink898, i1 noundef zeroext false) #6
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
  %215 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %214, i64 %indvars.iv725, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i32 %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 28
  store i32 0, ptr %218, align 4
  br label %.loopexit

219:                                              ; preds = %169, %139, %167, %186
  %.0.i209.ph = phi i32 [ 0, %186 ], [ 0, %167 ], [ 5, %139 ], [ 5, %169 ]
  %220 = load i32, ptr %.0161, align 4
  switch i32 %220, label %match_clause_to_partition_key.exit [
    i32 17, label %221
    i32 20, label %336
    i32 52, label %481
  ]

221:                                              ; preds = %219
  %222 = load ptr, ptr %137, align 8
  %.not.i207 = icmp eq ptr %222, null
  br i1 %.not.i207, label %match_clause_to_partition_key.exit, label %list_length.exit208

list_length.exit208:                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %get_leftop.exit, label %match_clause_to_partition_key.exit

get_leftop.exit:                                  ; preds = %list_length.exit208
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %226 = getelementptr i8, ptr %222, i64 16
  %.val.i205 = load ptr, ptr %226, align 8
  %227 = load ptr, ptr %.val.i205, align 8
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 27
  br i1 %229, label %230, label %list_length.exit.i

230:                                              ; preds = %get_leftop.exit
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %232 = load ptr, ptr %231, align 8
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %get_leftop.exit, %230
  %.0219.i = phi ptr [ %232, %230 ], [ %227, %get_leftop.exit ]
  %233 = getelementptr inbounds nuw i8, ptr %.val.i205, i64 8
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
  br i1 %244, label %245, label %.thread246

245:                                              ; preds = %243
  %246 = call i32 @get_commutator(i32 noundef %241) #6
  %.not253.i = icmp eq i32 %246, 0
  br i1 %.not253.i, label %.thread246, label %247

247:                                              ; preds = %245, %240
  %storemerge.i = phi ptr [ %.0220.i, %240 ], [ %.0219.i, %245 ]
  %.0221.i = phi i32 [ %241, %240 ], [ %246, %245 ]
  %248 = icmp eq i32 %156, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %247
  %250 = load i32, ptr %136, align 8
  %251 = icmp eq i32 %156, %250
  br i1 %251, label %252, label %.thread246

252:                                              ; preds = %249, %247
  %253 = call zeroext i1 @op_in_opfamily(i32 noundef %.0221.i, i32 noundef %152) #6
  br i1 %253, label %254, label %255

254:                                              ; preds = %252
  call void @get_op_opfamily_properties(i32 noundef %.0221.i, i32 noundef %152, i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  br label %264

255:                                              ; preds = %252
  %256 = load i8, ptr %148, align 8
  %.not254.i = icmp eq i8 %256, 108
  br i1 %.not254.i, label %257, label %.thread246

257:                                              ; preds = %255
  %258 = call i32 @get_negator(i32 noundef %.0221.i) #6
  %.not255.i = icmp eq i32 %258, 0
  br i1 %.not255.i, label %.thread246, label %259

259:                                              ; preds = %257
  %260 = call zeroext i1 @op_in_opfamily(i32 noundef %258, i32 noundef %152) #6
  br i1 %260, label %261, label %.thread246

261:                                              ; preds = %259
  call void @get_op_opfamily_properties(i32 noundef %258, i32 noundef %152, i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %262 = load i32, ptr %11, align 4
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %264, label %.thread246

264:                                              ; preds = %261, %254
  %.0222.i.sink = phi i32 [ %.0221.i, %254 ], [ %258, %261 ]
  %265 = call zeroext i1 @op_strict(i32 noundef %.0221.i) #6
  br i1 %265, label %266, label %.thread246

266:                                              ; preds = %264
  %267 = load i32, ptr %storemerge.i, align 4
  %268 = icmp eq i32 %267, 7
  br i1 %268, label %.critedge.i, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %42, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %.thread246, label %272

272:                                              ; preds = %269
  %273 = call zeroext i1 @contain_var_clause(ptr noundef nonnull %storemerge.i) #6
  br i1 %273, label %.thread246, label %274

274:                                              ; preds = %272
  %275 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %storemerge.i) #6
  br i1 %275, label %.thread246, label %276

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %277 = load i32, ptr %storemerge.i, align 4
  %278 = icmp eq i32 %277, 8
  br i1 %278, label %279, label %287

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %pull_exec_paramids.exit200.thread

pull_exec_paramids.exit200.thread:                ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %293

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 8
  %285 = load i32, ptr %284, align 4
  %286 = call ptr @bms_add_member(ptr noundef null, i32 noundef %285) #6
  br label %pull_exec_paramids.exit200

287:                                              ; preds = %276
  %288 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %storemerge.i, ptr noundef nonnull @pull_exec_paramids_walker, ptr noundef nonnull %3) #6
  %.pre.i199 = load ptr, ptr %3, align 8
  br label %pull_exec_paramids.exit200

pull_exec_paramids.exit200:                       ; preds = %283, %287
  %289 = phi ptr [ %286, %283 ], [ %.pre.i199, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %290 = icmp eq ptr %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %pull_exec_paramids.exit200
  store i8 1, ptr %43, align 2
  %292 = load i32, ptr %42, align 8
  %.not256.i = icmp eq i32 %292, 2
  br i1 %.not256.i, label %.critedge.i, label %.thread246

293:                                              ; preds = %pull_exec_paramids.exit200.thread, %pull_exec_paramids.exit200
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
  br i1 %297, label %.thread246, label %298

298:                                              ; preds = %295, %.critedge.i
  %299 = load i32, ptr %10, align 4
  %300 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i32, ptr %301, i64 %indvars.iv725
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %299, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %298
  %306 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %307, i64 %indvars.iv725, i32 1
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
  %314 = getelementptr inbounds nuw i32, ptr %313, i64 %indvars.iv725
  %315 = load i32, ptr %314, align 4
  %316 = call i32 @get_opfamily_proc(i32 noundef %315, i32 noundef %303, i32 noundef %299, i16 noundef signext 1) #6
  br label %327

317:                                              ; preds = %310
  %318 = load ptr, ptr %149, align 8
  %319 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv725
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
  br i1 %.not258.i, label %.thread246, label %328

328:                                              ; preds = %327, %305
  %.0223.i = phi i32 [ %309, %305 ], [ %.1224.i, %327 ]
  %329 = call ptr @palloc(i64 noundef 32) #6
  store i32 %157, ptr %329, align 8
  %330 = load i32, ptr %11, align 4
  %not. = xor i1 %253, true
  %.sink736 = zext i1 %not. to i8
  %.sink = select i1 %253, i32 %330, i32 0
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 %.0222.i.sink, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i8 %.sink736, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 28
  store i32 %.sink, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr %storemerge.i, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i32 %.0223.i, ptr %335, align 8
  br label %.thread246

.thread246:                                       ; preds = %257, %259, %328, %327, %295, %291, %274, %272, %269, %264, %261, %255, %249, %245, %243
  %.0221 = phi ptr [ %329, %328 ], [ null, %327 ], [ null, %295 ], [ null, %269 ], [ null, %272 ], [ null, %274 ], [ null, %291 ], [ null, %264 ], [ null, %261 ], [ null, %255 ], [ null, %249 ], [ null, %245 ], [ null, %243 ], [ null, %259 ], [ null, %257 ]
  %.3.i = phi i32 [ 1, %328 ], [ 0, %327 ], [ 5, %295 ], [ 5, %269 ], [ 5, %272 ], [ 5, %274 ], [ 5, %291 ], [ 5, %264 ], [ 0, %261 ], [ 5, %255 ], [ 0, %249 ], [ 5, %245 ], [ 0, %243 ], [ 0, %259 ], [ 0, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %match_clause_to_partition_key.exit

336:                                              ; preds = %219
  %337 = load i32, ptr %133, align 4
  %338 = load i32, ptr %136, align 8
  %339 = load ptr, ptr %137, align 8
  %340 = getelementptr i8, ptr %339, i64 16
  %.val265.i = load ptr, ptr %340, align 8
  %341 = load ptr, ptr %.val265.i, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.val265.i, i64 8
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
  %.not.i191 = icmp eq i8 %359, 108
  br i1 %.not.i191, label %360, label %match_clause_to_partition_key.exit.thread

360:                                              ; preds = %358
  %361 = call i32 @get_negator(i32 noundef %337) #6
  %.not247.i = icmp eq i32 %361, 0
  br i1 %.not247.i, label %match_clause_to_partition_key.exit.thread, label %362

362:                                              ; preds = %360
  %363 = call zeroext i1 @op_in_opfamily(i32 noundef %361, i32 noundef %152) #6
  br i1 %363, label %364, label %match_clause_to_partition_key.exit.thread

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @get_op_opfamily_properties(i32 noundef %361, i32 noundef %152, i1 noundef zeroext false, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #6
  %365 = load i32, ptr %12, align 4
  %.not248.i = icmp eq i32 %365, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not248.i, label %366, label %match_clause_to_partition_key.exit.thread

366:                                              ; preds = %364, %356
  %367 = call zeroext i1 @op_strict(i32 noundef %337) #6
  br i1 %367, label %368, label %match_clause_to_partition_key.exit.thread277

368:                                              ; preds = %366
  %369 = load i32, ptr %343, align 4
  %370 = icmp eq i32 %369, 7
  br i1 %370, label %396, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %42, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %match_clause_to_partition_key.exit.thread277, label %374

374:                                              ; preds = %371
  %375 = call zeroext i1 @contain_var_clause(ptr noundef nonnull %343) #6
  br i1 %375, label %match_clause_to_partition_key.exit.thread277, label %376

376:                                              ; preds = %374
  %377 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %343) #6
  br i1 %377, label %match_clause_to_partition_key.exit.thread277, label %378

378:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %392 = icmp eq ptr %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %pull_exec_paramids.exit
  store i8 1, ptr %43, align 2
  %394 = load i32, ptr %42, align 8
  %.not249.i = icmp eq i32 %394, 2
  br i1 %.not249.i, label %396, label %match_clause_to_partition_key.exit.thread277

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
  br i1 %400, label %match_clause_to_partition_key.exit.thread277, label %401

401:                                              ; preds = %398, %396
  %402 = load i32, ptr %343, align 4
  switch i32 %402, label %match_clause_to_partition_key.exit.thread277 [
    i32 7, label %403
    i32 35, label %447
  ]

403:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %404 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %405 = load i8, ptr %404, align 8, !range !6, !noundef !7
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %match_clause_to_partition_key.exit.thread742, label %407

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
  br i1 %421, label %.lr.ph496, label %._crit_edge

.lr.ph496:                                        ; preds = %407
  %422 = getelementptr inbounds nuw i8, ptr %343, i64 12
  br label %423

423:                                              ; preds = %.lr.ph496, %select.unfold
  %424 = phi i32 [ %420, %.lr.ph496 ], [ %444, %select.unfold ]
  %indvars.iv722 = phi i64 [ 0, %.lr.ph496 ], [ %indvars.iv.next723, %select.unfold ]
  %.1230.i494 = phi ptr [ null, %.lr.ph496 ], [ %.2231.i.ph, %select.unfold ]
  %425 = load ptr, ptr %19, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %indvars.iv722
  %427 = load i8, ptr %426, align 1, !range !6, !noundef !7
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %432

429:                                              ; preds = %423
  %430 = load i8, ptr %138, align 4, !range !6, !noundef !7
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %select.unfold, label %match_clause_to_partition_key.exit.thread742

432:                                              ; preds = %423
  %433 = load i32, ptr %412, align 4
  %434 = load i32, ptr %422, align 4
  %435 = load i16, ptr %15, align 2
  %436 = sext i16 %435 to i32
  %437 = load ptr, ptr %18, align 8
  %438 = getelementptr inbounds nuw i64, ptr %437, i64 %indvars.iv722
  %439 = load i64, ptr %438, align 8
  %440 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %441 = trunc nuw i8 %440 to i1
  %442 = call ptr @makeConst(i32 noundef %433, i32 noundef -1, i32 noundef %434, i32 noundef %436, i64 noundef %439, i1 noundef zeroext false, i1 noundef zeroext %441) #6
  %443 = call ptr @lappend(ptr noundef %.1230.i494, ptr noundef %442) #6
  %.pre = load i32, ptr %20, align 4
  br label %select.unfold

select.unfold:                                    ; preds = %429, %432
  %444 = phi i32 [ %.pre, %432 ], [ %424, %429 ]
  %.2231.i.ph = phi ptr [ %443, %432 ], [ %.1230.i494, %429 ]
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv.next723, %445
  br i1 %446, label %423, label %._crit_edge, !llvm.loop !16

match_clause_to_partition_key.exit.thread742:     ; preds = %403, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %match_clause_to_partition_key.exit.thread290

._crit_edge:                                      ; preds = %select.unfold, %407
  %.1230.i.lcssa = phi ptr [ null, %407 ], [ %.2231.i.ph, %select.unfold ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %454

447:                                              ; preds = %401
  %448 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %449 = load i8, ptr %448, align 8, !range !6, !noundef !7
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %match_clause_to_partition_key.exit.thread277, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %453 = load ptr, ptr %452, align 8
  br label %454

454:                                              ; preds = %451, %._crit_edge
  %.3232.i = phi ptr [ %.1230.i.lcssa, %._crit_edge ], [ %453, %451 ]
  %455 = getelementptr inbounds nuw i8, ptr %.3232.i, i64 4
  %.not251.i = icmp eq ptr %.3232.i, null
  br i1 %.not251.i, label %.critedge263.i, label %.lr.ph518

.lr.ph518:                                        ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %.3232.i, i64 16
  %457 = load i32, ptr %455, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %.lr.ph526, label %.critedge263.i

.lr.ph526:                                        ; preds = %.lr.ph518, %.lr.ph526
  %indvars.iv728 = phi i64 [ %indvars.iv.next729, %.lr.ph526 ], [ 0, %.lr.ph518 ]
  %.0234.i515525 = phi ptr [ %463, %.lr.ph526 ], [ null, %.lr.ph518 ]
  %459 = load ptr, ptr %456, align 8
  %460 = getelementptr inbounds nuw %union.ListCell, ptr %459, i64 %indvars.iv728
  %461 = load ptr, ptr %460, align 8
  %462 = call ptr @make_opclause(i32 noundef %337, i32 noundef 16, i1 noundef zeroext false, ptr noundef %.0228.i, ptr noundef %461, i32 noundef 0, i32 noundef %338) #6
  %463 = call ptr @lappend(ptr noundef %.0234.i515525, ptr noundef %462) #6
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %464 = load i32, ptr %455, align 4
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next729, %465
  br i1 %466, label %.lr.ph526, label %.critedge263.i

.critedge263.i:                                   ; preds = %.lr.ph526, %.lr.ph518, %454
  %.0234.i.lcssa = phi ptr [ null, %454 ], [ null, %.lr.ph518 ], [ %463, %.lr.ph526 ]
  %467 = load i8, ptr %138, align 4, !range !6, !noundef !7
  %468 = trunc nuw i8 %467 to i1
  br i1 %468, label %469, label %list_length.exit198.thread

469:                                              ; preds = %.critedge263.i
  %.not.i197 = icmp eq ptr %.0234.i.lcssa, null
  br i1 %.not.i197, label %list_length.exit198.thread, label %list_length.exit198

list_length.exit198:                              ; preds = %469
  %470 = getelementptr inbounds nuw i8, ptr %.0234.i.lcssa, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %list_length.exit198.thread

473:                                              ; preds = %list_length.exit198
  %474 = call ptr @makeBoolExpr(i32 noundef 1, ptr noundef nonnull %.0234.i.lcssa, i32 noundef -1) #6
  %475 = call ptr @list_make1_impl(i32 noundef 1, ptr %474) #6
  br label %list_length.exit198.thread

list_length.exit198.thread:                       ; preds = %469, %473, %list_length.exit198, %.critedge263.i
  %.1235.i = phi ptr [ %475, %473 ], [ %.0234.i.lcssa, %list_length.exit198 ], [ %.0234.i.lcssa, %.critedge263.i ], [ null, %469 ]
  %476 = call fastcc ptr @gen_partprune_steps_internal(ptr noundef nonnull %0, ptr noundef %.1235.i)
  %477 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %match_clause_to_partition_key.exit.thread290, label %479

479:                                              ; preds = %list_length.exit198.thread
  %480 = icmp eq ptr %476, null
  br i1 %480, label %match_clause_to_partition_key.exit.thread277, label %match_clause_to_partition_key.exit.thread301

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

match_clause_to_partition_key.exit:               ; preds = %219, %221, %list_length.exit208, %194, %.thread246
  %.1 = phi ptr [ %.0221, %.thread246 ], [ null, %194 ], [ null, %list_length.exit208 ], [ null, %221 ], [ null, %219 ]
  %.0220 = phi ptr [ null, %.thread246 ], [ %204, %194 ], [ null, %list_length.exit208 ], [ null, %221 ], [ null, %219 ]
  %.2.i = phi i32 [ %.3.i, %.thread246 ], [ %..i, %194 ], [ %.0.i209.ph, %list_length.exit208 ], [ %.0.i209.ph, %221 ], [ %.0.i209.ph, %219 ]
  switch i32 %.2.i, label %match_clause_to_partition_key.exit.thread277 [
    i32 1, label %.loopexit
    i32 2, label %.thread311
    i32 3, label %match_clause_to_partition_key.exit.thread301
    i32 4, label %match_clause_to_partition_key.exit.thread290
    i32 0, label %match_clause_to_partition_key.exit.thread
  ]

.loopexit:                                        ; preds = %match_clause_to_partition_key.exit, %match_clause_to_partition_key.exit.thread295
  %.1300 = phi ptr [ %209, %match_clause_to_partition_key.exit.thread295 ], [ %.1, %match_clause_to_partition_key.exit ]
  %490 = call zeroext i1 @bms_is_member(i32 noundef %157, ptr noundef %.01235451024) #6
  br i1 %490, label %491, label %492

491:                                              ; preds = %.loopexit
  store i8 1, ptr %38, align 1
  br label %.thread343

492:                                              ; preds = %.loopexit
  %493 = getelementptr inbounds nuw [32 x ptr], ptr %21, i64 0, i64 %indvars.iv725
  %494 = load ptr, ptr %493, align 8
  %495 = call ptr @lappend(ptr noundef %494, ptr noundef %.1300) #6
  store ptr %495, ptr %493, align 8
  br label %match_clause_to_partition_key.exit.thread277

496:                                              ; preds = %488
  %497 = load i32, ptr %135, align 8
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %.thread309, label %.thread311

.thread311:                                       ; preds = %match_clause_to_partition_key.exit, %169, %496
  %499 = call zeroext i1 @bms_is_member(i32 noundef %157, ptr noundef %.01305391030) #6
  br i1 %499, label %503, label %500

500:                                              ; preds = %.thread311
  %501 = getelementptr inbounds nuw [32 x ptr], ptr %21, i64 0, i64 %indvars.iv725
  %502 = load ptr, ptr %501, align 8
  %.not176 = icmp eq ptr %502, null
  br i1 %.not176, label %504, label %503

503:                                              ; preds = %500, %.thread311
  store i8 1, ptr %38, align 1
  br label %.thread343

504:                                              ; preds = %500
  %505 = call ptr @bms_add_member(ptr noundef %.01235451024, i32 noundef %157) #6
  br label %match_clause_to_partition_key.exit.thread277

.thread309:                                       ; preds = %169, %496
  %506 = call zeroext i1 @bms_is_member(i32 noundef %157, ptr noundef %.01235451024) #6
  br i1 %506, label %507, label %508

507:                                              ; preds = %.thread309
  store i8 1, ptr %38, align 1
  br label %.thread343

508:                                              ; preds = %.thread309
  %509 = call ptr @bms_add_member(ptr noundef %.01305391030, i32 noundef %157) #6
  br label %match_clause_to_partition_key.exit.thread277

match_clause_to_partition_key.exit.thread301:     ; preds = %match_clause_to_partition_key.exit, %479
  %.0220306 = phi ptr [ %476, %479 ], [ %.0220, %match_clause_to_partition_key.exit ]
  %510 = call ptr @list_concat(ptr noundef %.01455291040, ptr noundef %.0220306) #6
  br label %match_clause_to_partition_key.exit.thread277

match_clause_to_partition_key.exit.thread290:     ; preds = %list_length.exit198.thread, %194, %match_clause_to_partition_key.exit, %match_clause_to_partition_key.exit.thread742
  store i8 1, ptr %38, align 1
  br label %.thread343

match_clause_to_partition_key.exit.thread:        ; preds = %488, %358, %362, %360, %349, %353, %364, %match_clause_to_partition_key.exit
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %511 = load i16, ptr %41, align 2
  %512 = sext i16 %511 to i64
  %513 = icmp slt i64 %indvars.iv.next726, %512
  br i1 %513, label %139, label %match_clause_to_partition_key.exit.thread277, !llvm.loop !17

match_clause_to_partition_key.exit.thread277:     ; preds = %match_clause_to_partition_key.exit.thread, %match_clause_to_partition_key.exit, %393, %376, %374, %371, %401, %398, %366, %.thread229, %447, %479, %106, %105, %123, %122, %504, %508, %match_clause_to_partition_key.exit.thread301, %492
  %.2147.ph = phi ptr [ %.01455291040, %492 ], [ %.01455291040, %508 ], [ %.01455291040, %504 ], [ %510, %match_clause_to_partition_key.exit.thread301 ], [ %.01455291040, %122 ], [ %130, %123 ], [ %.01455291040, %105 ], [ %115, %106 ], [ %.01455291040, %479 ], [ %.01455291040, %447 ], [ %.01455291040, %.thread229 ], [ %.01455291040, %366 ], [ %.01455291040, %398 ], [ %.01455291040, %401 ], [ %.01455291040, %371 ], [ %.01455291040, %374 ], [ %.01455291040, %376 ], [ %.01455291040, %393 ], [ %.01455291040, %match_clause_to_partition_key.exit ], [ %.01455291040, %match_clause_to_partition_key.exit.thread ]
  %.2139.ph = phi i1 [ true, %492 ], [ %.01375351036, %508 ], [ %.01375351036, %504 ], [ %.01375351036, %match_clause_to_partition_key.exit.thread301 ], [ %.01375351036, %122 ], [ %.01375351036, %123 ], [ %.01375351036, %105 ], [ %.01375351036, %106 ], [ %.01375351036, %479 ], [ %.01375351036, %447 ], [ %.01375351036, %.thread229 ], [ %.01375351036, %366 ], [ %.01375351036, %398 ], [ %.01375351036, %401 ], [ %.01375351036, %371 ], [ %.01375351036, %374 ], [ %.01375351036, %376 ], [ %.01375351036, %393 ], [ %.01375351036, %match_clause_to_partition_key.exit ], [ %.01375351036, %match_clause_to_partition_key.exit.thread ]
  %.2132.ph = phi ptr [ %.01305391030, %492 ], [ %509, %508 ], [ %.01305391030, %504 ], [ %.01305391030, %match_clause_to_partition_key.exit.thread301 ], [ %.01305391030, %122 ], [ %.01305391030, %123 ], [ %.01305391030, %105 ], [ %.01305391030, %106 ], [ %.01305391030, %479 ], [ %.01305391030, %447 ], [ %.01305391030, %.thread229 ], [ %.01305391030, %366 ], [ %.01305391030, %398 ], [ %.01305391030, %401 ], [ %.01305391030, %371 ], [ %.01305391030, %374 ], [ %.01305391030, %376 ], [ %.01305391030, %393 ], [ %.01305391030, %match_clause_to_partition_key.exit ], [ %.01305391030, %match_clause_to_partition_key.exit.thread ]
  %.2125.ph = phi ptr [ %.01235451024, %492 ], [ %.01235451024, %508 ], [ %505, %504 ], [ %.01235451024, %match_clause_to_partition_key.exit.thread301 ], [ %.01235451024, %122 ], [ %.01235451024, %123 ], [ %.01235451024, %105 ], [ %.01235451024, %106 ], [ %.01235451024, %479 ], [ %.01235451024, %447 ], [ %.01235451024, %.thread229 ], [ %.01235451024, %366 ], [ %.01235451024, %398 ], [ %.01235451024, %401 ], [ %.01235451024, %371 ], [ %.01235451024, %374 ], [ %.01235451024, %376 ], [ %.01235451024, %393 ], [ %.01235451024, %match_clause_to_partition_key.exit ], [ %.01235451024, %match_clause_to_partition_key.exit.thread ]
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv7311023, 1
  %514 = load i32, ptr %36, align 4
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %indvars.iv.next732, %515
  br i1 %516, label %.lr.ph1046, label %._crit_edge553

._crit_edge553:                                   ; preds = %match_clause_to_partition_key.exit.thread277, %.lr.ph552
  %.0123545.lcssa = phi ptr [ null, %.lr.ph552 ], [ %.2125.ph, %match_clause_to_partition_key.exit.thread277 ]
  %.0130539.lcssa = phi ptr [ null, %.lr.ph552 ], [ %.2132.ph, %match_clause_to_partition_key.exit.thread277 ]
  %.0137535.lcssa = phi i1 [ false, %.lr.ph552 ], [ %.2139.ph, %match_clause_to_partition_key.exit.thread277 ]
  %.0145529.lcssa = phi ptr [ null, %.lr.ph552 ], [ %.2147.ph, %match_clause_to_partition_key.exit.thread277 ]
  %517 = icmp eq ptr %.0123545.lcssa, null
  br i1 %517, label %539, label %518

518:                                              ; preds = %._crit_edge553
  %519 = load i8, ptr %24, align 8
  switch i8 %519, label %539 [
    i8 108, label %526
    i8 114, label %526
    i8 104, label %520
  ]

520:                                              ; preds = %518
  %521 = call i32 @bms_num_members(ptr noundef nonnull %.0123545.lcssa) #6
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
  store ptr %.0123545.lcssa, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %536 = load ptr, ptr %535, align 8
  %537 = call ptr @lappend(ptr noundef %536, ptr noundef nonnull %527) #6
  store ptr %537, ptr %535, align 8
  %538 = call ptr @lappend(ptr noundef %.0145529.lcssa, ptr noundef nonnull %527) #6
  br label %822

539:                                              ; preds = %518, %520, %._crit_edge553
  %.0123.lcssa753 = phi ptr [ %.0123545.lcssa, %518 ], [ %.0123545.lcssa, %520 ], [ null, %._crit_edge553 ]
  br i1 %.0137535.lcssa, label %540, label %.thread754

540:                                              ; preds = %539
  %541 = load ptr, ptr %0, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 368
  %543 = load ptr, ptr %542, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 2
  %545 = load i16, ptr %544, align 2
  %546 = icmp sgt i16 %545, 0
  br i1 %546, label %.lr.ph336.i, label %.thread.i

.lr.ph336.i:                                      ; preds = %540
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %552

.critedge.thread.i:                               ; preds = %.critedge.i195, %.lr.ph.i, %563, %560
  %indvars.iv.next505.i = add nuw nsw i64 %indvars.iv504.i, 1
  %549 = load i16, ptr %544, align 2
  %550 = sext i16 %549 to i64
  %551 = icmp slt i64 %indvars.iv.next505.i, %550
  br i1 %551, label %552, label %.thread.i, !llvm.loop !18

552:                                              ; preds = %.critedge.thread.i, %.lr.ph336.i
  %indvars.iv504.i = phi i64 [ 0, %.lr.ph336.i ], [ %indvars.iv.next505.i, %.critedge.thread.i ]
  %553 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv504.i
  %554 = load ptr, ptr %553, align 8
  %555 = load i8, ptr %543, align 8
  %556 = icmp eq i8 %555, 114
  %557 = icmp eq ptr %554, null
  %or.cond.i = select i1 %556, i1 %557, i1 false
  br i1 %or.cond.i, label %.thread.thread.i, label %558

558:                                              ; preds = %552
  %559 = icmp eq i8 %555, 104
  %or.cond5.i = select i1 %559, i1 %557, i1 false
  br i1 %or.cond5.i, label %560, label %563

560:                                              ; preds = %558
  %561 = trunc nuw nsw i64 %indvars.iv504.i to i32
  %562 = call zeroext i1 @bms_is_member(i32 noundef %561, ptr noundef %.0123.lcssa753) #6
  br i1 %562, label %.critedge.thread.i, label %gen_prune_steps_from_opexps.exit

563:                                              ; preds = %558
  br i1 %557, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %563
  %564 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %565 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %566 = load i32, ptr %564, align 4
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %.lr.ph334.i.outer, label %.critedge.thread.i

.lr.ph334.i.outer:                                ; preds = %.lr.ph.i, %.thread349
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i351, %.thread349 ], [ 0, %.lr.ph.i ]
  %.0177326332.i.ph = phi i1 [ false, %.thread349 ], [ true, %.lr.ph.i ]
  br label %.lr.ph334.i

.lr.ph334.i:                                      ; preds = %.lr.ph334.i.outer, %605
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %605 ], [ %indvars.iv.i.ph, %.lr.ph334.i.outer ]
  %568 = load ptr, ptr %565, align 8
  %569 = getelementptr inbounds nuw %union.ListCell, ptr %568, i64 %indvars.iv.i
  %570 = load ptr, ptr %569, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 28
  %572 = load i32, ptr %571, align 4
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %580

.critedge.i195:                                   ; preds = %605
  br i1 %.0177326332.i.ph, label %.critedge.thread.i, label %.thread.i

574:                                              ; preds = %.lr.ph334.i
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %576 = load i32, ptr %575, align 4
  %577 = load ptr, ptr %547, align 8
  %578 = getelementptr inbounds nuw i32, ptr %577, i64 %indvars.iv504.i
  %579 = load i32, ptr %578, align 4
  call void @get_op_opfamily_properties(i32 noundef %576, i32 noundef %579, i1 noundef zeroext false, ptr noundef nonnull %571, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  br label %580

580:                                              ; preds = %574, %.lr.ph334.i
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
    i32 1, label %.thread349
    i32 5, label %.thread349
  ]

591:                                              ; preds = %580
  %592 = load i32, ptr %571, align 4
  %.not224.i = icmp eq i32 %592, 1
  br i1 %.not224.i, label %595, label %.split330.i

.split330.i:                                      ; preds = %591
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %606 = load i32, ptr %564, align 4
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %indvars.iv.next.i, %607
  br i1 %608, label %.lr.ph334.i, label %.critedge.i195

.thread349:                                       ; preds = %582, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i351 = add nuw nsw i64 %indvars.iv.i, 1
  %609 = load i32, ptr %564, align 4
  %610 = sext i32 %609 to i64
  %611 = icmp slt i64 %indvars.iv.next.i351, %610
  br i1 %611, label %.lr.ph334.i.outer, label %.thread.i

.thread.i:                                        ; preds = %.critedge.i195, %.critedge.thread.i, %.thread349, %540
  %.pr.i = load i8, ptr %543, align 8
  switch i8 %.pr.i, label %799 [
    i8 108, label %.thread.thread.i
    i8 114, label %.thread.thread.i
    i8 104, label %761
  ]

.thread.thread.i:                                 ; preds = %552, %.thread.i, %.thread.i
  %612 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %615 = load ptr, ptr %614, align 16
  %616 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %617 = load ptr, ptr %616, align 16
  %.not.i.i = icmp eq ptr %613, null
  %618 = getelementptr i8, ptr %613, i64 16
  %.not.i244.i = icmp eq ptr %615, null
  %619 = getelementptr i8, ptr %615, i64 16
  %.not.i246.i = icmp eq ptr %617, null
  %620 = getelementptr i8, ptr %617, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %623 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %626

626:                                              ; preds = %.critedge240.i, %.thread.thread.i
  %indvars.iv522.i = phi i64 [ 1, %.thread.thread.i ], [ %indvars.iv.next523.i, %.critedge240.i ]
  %.0169470.i = phi ptr [ null, %.thread.thread.i ], [ %.1170318.i, %.critedge240.i ]
  %627 = getelementptr inbounds nuw [6 x ptr], ptr %5, i64 0, i64 %indvars.iv522.i
  %628 = load ptr, ptr %627, align 8
  %.not230.i = icmp eq ptr %628, null
  br i1 %.not230.i, label %.critedge240.i, label %.lr.ph464.i

.lr.ph464.i:                                      ; preds = %626
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %or.cond7.i = icmp samesign ult i64 %indvars.iv522.i, 3
  %631 = and i64 %indvars.iv522.i, 6
  %or.cond9.i = icmp eq i64 %631, 4
  %632 = trunc i64 %indvars.iv522.i to i16
  %633 = load i32, ptr %629, align 4
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %.lr.ph604, label %.critedge240.i

.lr.ph604:                                        ; preds = %.lr.ph464.i, %756
  %.1170463.i602 = phi ptr [ %757, %756 ], [ %.0169470.i, %.lr.ph464.i ]
  %indvars.iv519.i601 = phi i64 [ %indvars.iv.next520.i, %756 ], [ 0, %.lr.ph464.i ]
  %635 = load ptr, ptr %630, align 8
  %636 = getelementptr inbounds nuw %union.ListCell, ptr %635, i64 %indvars.iv519.i601
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %637, align 8
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %663

640:                                              ; preds = %.lr.ph604
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
  br label %756

663:                                              ; preds = %.lr.ph604
  br i1 %.not.i.i, label %list_head.exit.i, label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %618, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %664, %663
  %666 = phi ptr [ %665, %664 ], [ null, %663 ]
  br i1 %.not.i244.i, label %list_head.exit245.i, label %667

667:                                              ; preds = %list_head.exit.i
  %668 = load ptr, ptr %619, align 8
  br label %list_head.exit245.i

list_head.exit245.i:                              ; preds = %667, %list_head.exit.i
  %669 = phi ptr [ %668, %667 ], [ null, %list_head.exit.i ]
  br i1 %.not.i246.i, label %list_head.exit247.i, label %670

670:                                              ; preds = %list_head.exit245.i
  %671 = load ptr, ptr %620, align 8
  br label %list_head.exit247.i

list_head.exit247.i:                              ; preds = %670, %list_head.exit245.i
  %672 = phi ptr [ %671, %670 ], [ null, %list_head.exit245.i ]
  %.not238451.i = icmp sgt i32 %638, 0
  br i1 %.not238451.i, label %.lr.ph460.i, label %.thread298.i

.thread290.thread.i:                              ; preds = %.lr.ph596, %.thread290.i.loopexit.thread, %.lr.ph430.split.i.thread, %.thread290.i.loopexit, %.thread290.i
  %.1190531.i = phi ptr [ %.1190.i, %.thread290.i ], [ %747, %.thread290.i.loopexit ], [ null, %.lr.ph430.split.i.thread ], [ %741, %.thread290.i.loopexit.thread ], [ null, %.lr.ph596 ]
  %.9530.i = phi ptr [ %.5199.i, %.thread290.i ], [ %.5199.i, %.thread290.i.loopexit ], [ %.5199.i, %.lr.ph430.split.i.thread ], [ %743, %.thread290.i.loopexit.thread ], [ %743, %.lr.ph596 ]
  %673 = add nuw nsw i32 %.0202452.i, 1
  %674 = load i32, ptr %637, align 8
  %.not238.i = icmp slt i32 %673, %674
  br i1 %.not238.i, label %.lr.ph460.i, label %.thread298.i, !llvm.loop !19

.lr.ph460.i:                                      ; preds = %list_head.exit247.i, %.thread290.thread.i
  %.0186459.i = phi ptr [ %.0191274.i, %.thread290.thread.i ], [ %666, %list_head.exit247.i ]
  %.0187458.i = phi ptr [ %.1188.i, %.thread290.thread.i ], [ %669, %list_head.exit247.i ]
  %.0189457.i = phi ptr [ %.1190531.i, %.thread290.thread.i ], [ %672, %list_head.exit247.i ]
  %.0194456.i = phi ptr [ %.9530.i, %.thread290.thread.i ], [ null, %list_head.exit247.i ]
  %.0202452.i = phi i32 [ %673, %.thread290.thread.i ], [ 0, %list_head.exit247.i ]
  %.not.i248.i = icmp eq ptr %.0186459.i, null
  br i1 %.not.i248.i, label %.thread271.i, label %.lr.ph362.split.i

.lr.ph362.split.i:                                ; preds = %.lr.ph460.i
  %.val.i.i = load ptr, ptr %618, align 8
  %675 = ptrtoint ptr %.0186459.i to i64
  %676 = ptrtoint ptr %.val.i.i to i64
  %677 = sub i64 %675, %676
  %678 = lshr exact i64 %677, 3
  %679 = trunc i64 %678 to i32
  %.pre737 = load i32, ptr %621, align 4
  %680 = icmp sgt i32 %.pre737, %679
  br i1 %680, label %.lr.ph379.preheader.i, label %.thread271.i

.lr.ph379.preheader.i:                            ; preds = %.lr.ph362.split.i
  %sext = shl i64 %677, 29
  %681 = ashr i64 %sext, 32
  %682 = load ptr, ptr %618, align 8
  %683 = getelementptr inbounds %union.ListCell, ptr %682, i64 %681
  %684 = load ptr, ptr %683, align 8
  %685 = load i32, ptr %684, align 8
  %686 = icmp eq i32 %685, %.0202452.i
  br i1 %686, label %.lr.ph576, label %.thread271.i.loopexit.split.loop.exit569

.lr.ph379.i:                                      ; preds = %.lr.ph576
  %687 = load ptr, ptr %618, align 8
  %688 = getelementptr inbounds %union.ListCell, ptr %687, i64 %indvars.iv.next514.i
  %689 = load ptr, ptr %688, align 8
  %690 = load i32, ptr %689, align 8
  %691 = icmp eq i32 %690, %.0202452.i
  br i1 %691, label %.lr.ph576, label %.thread271.i.loopexit.split.loop.exit569

.lr.ph576:                                        ; preds = %.lr.ph379.preheader.i, %.lr.ph379.i
  %692 = phi ptr [ %689, %.lr.ph379.i ], [ %684, %.lr.ph379.preheader.i ]
  %.2196361376.i575 = phi ptr [ %693, %.lr.ph379.i ], [ %.0194456.i, %.lr.ph379.preheader.i ]
  %indvars.iv513.i574 = phi i64 [ %indvars.iv.next514.i, %.lr.ph379.i ], [ %681, %.lr.ph379.preheader.i ]
  %693 = call ptr @lappend(ptr noundef %.2196361376.i575, ptr noundef nonnull %692) #6
  %indvars.iv.next514.i = add nsw i64 %indvars.iv513.i574, 1
  %694 = load i32, ptr %621, align 4
  %695 = sext i32 %694 to i64
  %696 = icmp slt i64 %indvars.iv.next514.i, %695
  br i1 %696, label %.lr.ph379.i, label %.thread271.i

.thread271.i.loopexit.split.loop.exit569:         ; preds = %.lr.ph379.i, %.lr.ph379.preheader.i
  %indvars.iv513.i.lcssa = phi i64 [ %681, %.lr.ph379.preheader.i ], [ %indvars.iv.next514.i, %.lr.ph379.i ]
  %.lcssa573 = phi ptr [ %682, %.lr.ph379.preheader.i ], [ %687, %.lr.ph379.i ]
  %.2196.lcssa.i.ph.ph571 = phi ptr [ %.0194456.i, %.lr.ph379.preheader.i ], [ %693, %.lr.ph379.i ]
  %697 = getelementptr inbounds %union.ListCell, ptr %.lcssa573, i64 %indvars.iv513.i.lcssa
  br label %.thread271.i

.thread271.i:                                     ; preds = %.lr.ph576, %.lr.ph460.i, %.thread271.i.loopexit.split.loop.exit569, %.lr.ph362.split.i
  %.0203.lcssa.i = phi i1 [ false, %.lr.ph362.split.i ], [ %686, %.thread271.i.loopexit.split.loop.exit569 ], [ false, %.lr.ph460.i ], [ true, %.lr.ph576 ]
  %.2196.lcssa.i = phi ptr [ %.0194456.i, %.lr.ph362.split.i ], [ %.2196.lcssa.i.ph.ph571, %.thread271.i.loopexit.split.loop.exit569 ], [ %.0194456.i, %.lr.ph460.i ], [ %693, %.lr.ph576 ]
  %.0191274.i = phi ptr [ null, %.lr.ph362.split.i ], [ %697, %.thread271.i.loopexit.split.loop.exit569 ], [ null, %.lr.ph460.i ], [ null, %.lr.ph576 ]
  br i1 %or.cond7.i, label %698, label %.thread281.i

698:                                              ; preds = %.thread271.i
  %.not.i249.i = icmp eq ptr %.0187458.i, null
  br i1 %.not.i249.i, label %.thread281.i, label %.lr.ph396.split.i

.lr.ph396.split.i:                                ; preds = %698
  %.val.i250.i = load ptr, ptr %619, align 8
  %699 = ptrtoint ptr %.0187458.i to i64
  %700 = ptrtoint ptr %.val.i250.i to i64
  %701 = sub i64 %699, %700
  %702 = lshr exact i64 %701, 3
  %703 = trunc i64 %702 to i32
  %.pre738 = load i32, ptr %622, align 4
  %704 = icmp sgt i32 %.pre738, %703
  br i1 %704, label %.lr.ph413.preheader.i, label %.thread281.i

.lr.ph413.preheader.i:                            ; preds = %.lr.ph396.split.i
  %sext899 = shl i64 %701, 29
  %705 = ashr i64 %sext899, 32
  %706 = load ptr, ptr %619, align 8
  %707 = getelementptr inbounds %union.ListCell, ptr %706, i64 %705
  %708 = load ptr, ptr %707, align 8
  %709 = load i32, ptr %708, align 8
  %710 = icmp eq i32 %709, %.0202452.i
  br i1 %710, label %.lr.ph588, label %.thread281.i.loopexit.split.loop.exit581

.lr.ph413.i:                                      ; preds = %.lr.ph588
  %711 = load ptr, ptr %619, align 8
  %712 = getelementptr inbounds %union.ListCell, ptr %711, i64 %indvars.iv.next516.i
  %713 = load ptr, ptr %712, align 8
  %714 = load i32, ptr %713, align 8
  %715 = icmp eq i32 %714, %.0202452.i
  br i1 %715, label %.lr.ph588, label %.thread281.i.loopexit.split.loop.exit581

.lr.ph588:                                        ; preds = %.lr.ph413.preheader.i, %.lr.ph413.i
  %716 = phi ptr [ %713, %.lr.ph413.i ], [ %708, %.lr.ph413.preheader.i ]
  %.6200394411.i587 = phi ptr [ %717, %.lr.ph413.i ], [ %.2196.lcssa.i, %.lr.ph413.preheader.i ]
  %indvars.iv515.i586 = phi i64 [ %indvars.iv.next516.i, %.lr.ph413.i ], [ %705, %.lr.ph413.preheader.i ]
  %717 = call ptr @lappend(ptr noundef %.6200394411.i587, ptr noundef nonnull %716) #6
  %indvars.iv.next516.i = add nsw i64 %indvars.iv515.i586, 1
  %718 = load i32, ptr %622, align 4
  %719 = sext i32 %718 to i64
  %720 = icmp slt i64 %indvars.iv.next516.i, %719
  br i1 %720, label %.lr.ph413.i, label %.thread281.i

.thread281.i.loopexit.split.loop.exit581:         ; preds = %.lr.ph413.i, %.lr.ph413.preheader.i
  %indvars.iv515.i.lcssa = phi i64 [ %705, %.lr.ph413.preheader.i ], [ %indvars.iv.next516.i, %.lr.ph413.i ]
  %.lcssa585 = phi ptr [ %706, %.lr.ph413.preheader.i ], [ %711, %.lr.ph413.i ]
  %.3206.i.ph.ph582 = phi i1 [ %.0203.lcssa.i, %.lr.ph413.preheader.i ], [ true, %.lr.ph413.i ]
  %.5199.i.ph.ph583 = phi ptr [ %.2196.lcssa.i, %.lr.ph413.preheader.i ], [ %717, %.lr.ph413.i ]
  %721 = getelementptr inbounds %union.ListCell, ptr %.lcssa585, i64 %indvars.iv515.i.lcssa
  br label %.thread281.i

.thread281.i:                                     ; preds = %.lr.ph588, %698, %.thread281.i.loopexit.split.loop.exit581, %.lr.ph396.split.i, %.thread271.i
  %.3206.i = phi i1 [ %.0203.lcssa.i, %.thread271.i ], [ %.0203.lcssa.i, %.lr.ph396.split.i ], [ %.3206.i.ph.ph582, %.thread281.i.loopexit.split.loop.exit581 ], [ %.0203.lcssa.i, %698 ], [ true, %.lr.ph588 ]
  %.5199.i = phi ptr [ %.2196.lcssa.i, %.thread271.i ], [ %.2196.lcssa.i, %.lr.ph396.split.i ], [ %.5199.i.ph.ph583, %.thread281.i.loopexit.split.loop.exit581 ], [ %.2196.lcssa.i, %698 ], [ %717, %.lr.ph588 ]
  %.1188.i = phi ptr [ %.0187458.i, %.thread271.i ], [ null, %.lr.ph396.split.i ], [ %721, %.thread281.i.loopexit.split.loop.exit581 ], [ null, %698 ], [ null, %.lr.ph588 ]
  br i1 %or.cond9.i, label %722, label %.thread290.i

722:                                              ; preds = %.thread281.i
  %.not.i255.i = icmp eq ptr %.0189457.i, null
  br i1 %.not.i255.i, label %723, label %.lr.ph430.split.i

723:                                              ; preds = %722
  br i1 %.not.i246.i, label %.thread290.i, label %.lr.ph430.split.i.thread

.lr.ph430.split.i.thread:                         ; preds = %723
  br i1 %.3206.i, label %.thread290.thread.i, label %.critedge240.i

.lr.ph430.split.i:                                ; preds = %722
  %.val.i256.i = load ptr, ptr %620, align 8
  %724 = ptrtoint ptr %.0189457.i to i64
  %725 = ptrtoint ptr %.val.i256.i to i64
  %726 = sub i64 %724, %725
  %727 = lshr exact i64 %726, 3
  %728 = trunc i64 %727 to i32
  %.pre739 = load i32, ptr %623, align 4
  %729 = icmp sgt i32 %.pre739, %728
  br i1 %729, label %.lr.ph447.preheader.i, label %.thread290.i

.lr.ph447.preheader.i:                            ; preds = %.lr.ph430.split.i
  %sext900 = shl i64 %726, 29
  %730 = ashr i64 %sext900, 32
  %731 = load ptr, ptr %620, align 8
  %732 = getelementptr inbounds %union.ListCell, ptr %731, i64 %730
  %733 = load ptr, ptr %732, align 8
  %734 = load i32, ptr %733, align 8
  %735 = icmp eq i32 %734, %.0202452.i
  br i1 %735, label %.lr.ph596, label %.thread290.i.loopexit

.lr.ph447.i:                                      ; preds = %.lr.ph596
  %736 = load ptr, ptr %620, align 8
  %737 = getelementptr inbounds %union.ListCell, ptr %736, i64 %indvars.iv.next518.i
  %738 = load ptr, ptr %737, align 8
  %739 = load i32, ptr %738, align 8
  %740 = icmp eq i32 %739, %.0202452.i
  br i1 %740, label %.lr.ph596, label %.thread290.i.loopexit.thread

.thread290.i.loopexit.thread:                     ; preds = %.lr.ph447.i
  %741 = getelementptr inbounds %union.ListCell, ptr %736, i64 %indvars.iv.next518.i
  br label %.thread290.thread.i

.lr.ph596:                                        ; preds = %.lr.ph447.preheader.i, %.lr.ph447.i
  %742 = phi ptr [ %738, %.lr.ph447.i ], [ %733, %.lr.ph447.preheader.i ]
  %.10428445.i595 = phi ptr [ %743, %.lr.ph447.i ], [ %.5199.i, %.lr.ph447.preheader.i ]
  %indvars.iv517.i594 = phi i64 [ %indvars.iv.next518.i, %.lr.ph447.i ], [ %730, %.lr.ph447.preheader.i ]
  %743 = call ptr @lappend(ptr noundef %.10428445.i595, ptr noundef nonnull %742) #6
  %indvars.iv.next518.i = add nsw i64 %indvars.iv517.i594, 1
  %744 = load i32, ptr %623, align 4
  %745 = sext i32 %744 to i64
  %746 = icmp slt i64 %indvars.iv.next518.i, %745
  br i1 %746, label %.lr.ph447.i, label %.thread290.thread.i

.thread290.i.loopexit:                            ; preds = %.lr.ph447.preheader.i
  %747 = getelementptr inbounds %union.ListCell, ptr %731, i64 %730
  br i1 %.3206.i, label %.thread290.thread.i, label %.critedge240.i

.thread290.i:                                     ; preds = %.lr.ph430.split.i, %723, %.thread281.i
  %.1190.i = phi ptr [ %.0189457.i, %.thread281.i ], [ null, %.lr.ph430.split.i ], [ null, %723 ]
  br i1 %.3206.i, label %.thread290.thread.i, label %.critedge240.i

.thread298.i:                                     ; preds = %.thread290.thread.i, %list_head.exit247.i
  %.0194.lcssa.i = phi ptr [ null, %list_head.exit247.i ], [ %.9530.i, %.thread290.thread.i ]
  %748 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %749 = load i8, ptr %748, align 8, !range !6, !noundef !7
  %750 = trunc nuw i8 %749 to i1
  %751 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %754 = load i32, ptr %753, align 8
  %755 = call fastcc ptr @get_steps_using_prefix(ptr noundef nonnull %0, i16 noundef zeroext %632, i1 noundef zeroext %750, ptr noundef %752, i32 noundef %754, ptr noundef null, ptr noundef %.0194.lcssa.i)
  br label %756

756:                                              ; preds = %.thread298.i, %640
  %.sink.i = phi ptr [ %662, %640 ], [ %755, %.thread298.i ]
  %757 = call ptr @list_concat(ptr noundef %.1170463.i602, ptr noundef %.sink.i) #6
  %indvars.iv.next520.i = add nuw nsw i64 %indvars.iv519.i601, 1
  %758 = load i32, ptr %629, align 4
  %759 = sext i32 %758 to i64
  %760 = icmp slt i64 %indvars.iv.next520.i, %759
  br i1 %760, label %.lr.ph604, label %.critedge240.i

.critedge240.i:                                   ; preds = %756, %.thread290.i, %.thread290.i.loopexit, %.lr.ph430.split.i.thread, %.lr.ph464.i, %626
  %.1170318.i = phi ptr [ %.0169470.i, %626 ], [ %.0169470.i, %.lr.ph464.i ], [ %.1170463.i602, %.lr.ph430.split.i.thread ], [ %.1170463.i602, %.thread290.i.loopexit ], [ %.1170463.i602, %.thread290.i ], [ %757, %756 ]
  %indvars.iv.next523.i = add nuw nsw i64 %indvars.iv522.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next523.i, 6
  br i1 %exitcond.not.i, label %gen_prune_steps_from_opexps.exit, label %626, !llvm.loop !20

761:                                              ; preds = %.thread.i
  %762 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %763 = load ptr, ptr %762, align 8
  %.not225.i = icmp eq ptr %763, null
  br i1 %.not225.i, label %gen_prune_steps_from_opexps.exit, label %764

764:                                              ; preds = %761
  %765 = getelementptr i8, ptr %763, i64 4
  %.val.i192 = load i32, ptr %765, align 4
  %766 = getelementptr i8, ptr %763, i64 16
  %.val243.i = load ptr, ptr %766, align 8
  %767 = add i32 %.val.i192, -1
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds %union.ListCell, ptr %.val243.i, i64 %768
  %770 = load ptr, ptr %769, align 8
  %771 = load i32, ptr %770, align 8
  %.not227339.i = icmp sgt i32 %.val.i192, 0
  br i1 %.not227339.i, label %.lr.ph342.i.preheader, label %gen_prune_steps_from_opexps.exit

.lr.ph342.i.preheader:                            ; preds = %764
  %772 = load ptr, ptr %.val243.i, align 8
  %773 = load i32, ptr %772, align 8
  %774 = icmp eq i32 %773, %771
  br i1 %774, label %for_each_cell_setup.exit266.i, label %.lr.ph565

.lr.ph342.i:                                      ; preds = %.lr.ph565
  %775 = load ptr, ptr %766, align 8
  %776 = getelementptr inbounds nuw %union.ListCell, ptr %775, i64 %indvars.iv.next508.i
  %777 = load ptr, ptr %776, align 8
  %778 = load i32, ptr %777, align 8
  %779 = icmp eq i32 %778, %771
  br i1 %779, label %for_each_cell_setup.exit266.i, label %.lr.ph565, !llvm.loop !21

.lr.ph565:                                        ; preds = %.lr.ph342.i.preheader, %.lr.ph342.i
  %780 = phi ptr [ %777, %.lr.ph342.i ], [ %772, %.lr.ph342.i.preheader ]
  %.0179340.i564 = phi ptr [ %781, %.lr.ph342.i ], [ null, %.lr.ph342.i.preheader ]
  %indvars.iv507.i563 = phi i64 [ %indvars.iv.next508.i, %.lr.ph342.i ], [ 0, %.lr.ph342.i.preheader ]
  %781 = call ptr @lappend(ptr noundef %.0179340.i564, ptr noundef nonnull %780) #6
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i563, 1
  %782 = load i32, ptr %765, align 4
  %783 = sext i32 %782 to i64
  %.not227.i = icmp slt i64 %indvars.iv.next508.i, %783
  br i1 %.not227.i, label %.lr.ph342.i, label %gen_prune_steps_from_opexps.exit, !llvm.loop !21

for_each_cell_setup.exit266.i:                    ; preds = %.lr.ph342.i, %.lr.ph342.i.preheader
  %.lcssa369 = phi i32 [ %.val.i192, %.lr.ph342.i.preheader ], [ %782, %.lr.ph342.i ]
  %indvars.iv507.i.lcssa = phi i64 [ 0, %.lr.ph342.i.preheader ], [ %indvars.iv.next508.i, %.lr.ph342.i ]
  %.0179340.i.lcssa = phi ptr [ null, %.lr.ph342.i.preheader ], [ %781, %.lr.ph342.i ]
  %784 = trunc i64 %indvars.iv507.i.lcssa to i32
  %785 = icmp sgt i32 %.lcssa369, %784
  br i1 %785, label %.lr.ph347.preheader.i, label %gen_prune_steps_from_opexps.exit

.lr.ph347.preheader.i:                            ; preds = %for_each_cell_setup.exit266.i
  %sext.i = shl i64 %indvars.iv507.i.lcssa, 32
  %786 = ashr exact i64 %sext.i, 32
  br label %.lr.ph347.i

.lr.ph347.i:                                      ; preds = %.lr.ph347.i, %.lr.ph347.preheader.i
  %indvars.iv510.i = phi i64 [ %786, %.lr.ph347.preheader.i ], [ %indvars.iv.next511.i, %.lr.ph347.i ]
  %.6345.i = phi ptr [ null, %.lr.ph347.preheader.i ], [ %795, %.lr.ph347.i ]
  %787 = load ptr, ptr %766, align 8
  %788 = getelementptr inbounds %union.ListCell, ptr %787, i64 %indvars.iv510.i
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %793 = load i32, ptr %792, align 8
  %794 = call fastcc ptr @get_steps_using_prefix(ptr noundef nonnull %0, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef %791, i32 noundef %793, ptr noundef %.0123.lcssa753, ptr noundef %.0179340.i.lcssa)
  %795 = call ptr @list_concat(ptr noundef %.6345.i, ptr noundef %794) #6
  %indvars.iv.next511.i = add nuw nsw i64 %indvars.iv510.i, 1
  %796 = load i32, ptr %765, align 4
  %797 = sext i32 %796 to i64
  %798 = icmp slt i64 %indvars.iv.next511.i, %797
  br i1 %798, label %.lr.ph347.i, label %gen_prune_steps_from_opexps.exit, !llvm.loop !22

799:                                              ; preds = %.thread.i
  %800 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %800)
  %801 = load i8, ptr %543, align 8
  %802 = sext i8 %801 to i32
  %803 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %802) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1761, ptr noundef nonnull @__func__.gen_prune_steps_from_opexps) #6
  unreachable

gen_prune_steps_from_opexps.exit:                 ; preds = %560, %.lr.ph565, %.lr.ph347.i, %.critedge240.i, %761, %764, %for_each_cell_setup.exit266.i
  %.2.i193 = phi ptr [ null, %761 ], [ null, %for_each_cell_setup.exit266.i ], [ null, %764 ], [ %.1170318.i, %.critedge240.i ], [ %795, %.lr.ph347.i ], [ null, %.lr.ph565 ], [ null, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %804 = call ptr @list_concat(ptr noundef %.0145529.lcssa, ptr noundef %.2.i193) #6
  br label %822

.thread754:                                       ; preds = %35, %539
  %.0145.lcssa750760 = phi ptr [ %.0145529.lcssa, %539 ], [ null, %35 ]
  %.0130.lcssa752759 = phi ptr [ %.0130539.lcssa, %539 ], [ null, %35 ]
  %805 = call i32 @bms_num_members(ptr noundef %.0130.lcssa752759) #6
  %806 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %807 = load i16, ptr %806, align 2
  %808 = sext i16 %807 to i32
  %809 = icmp eq i32 %805, %808
  br i1 %809, label %810, label %822

810:                                              ; preds = %.thread754
  %811 = call noundef ptr @palloc0(i64 noundef 40) #6
  store i32 376, ptr %811, align 4
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %813 = load i32, ptr %812, align 4
  %814 = add i32 %813, 1
  store i32 %814, ptr %812, align 4
  %815 = getelementptr inbounds nuw i8, ptr %811, i64 4
  store i32 %813, ptr %815, align 4
  %816 = getelementptr inbounds nuw i8, ptr %811, i64 8
  store i16 0, ptr %816, align 8
  %817 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %817, i8 0, i64 24, i1 false)
  %819 = load ptr, ptr %818, align 8
  %820 = call ptr @lappend(ptr noundef %819, ptr noundef nonnull %811) #6
  store ptr %820, ptr %818, align 8
  %821 = call ptr @lappend(ptr noundef %.0145.lcssa750760, ptr noundef nonnull %811) #6
  br label %822

822:                                              ; preds = %gen_prune_steps_from_opexps.exit, %810, %.thread754, %526
  %.11 = phi ptr [ %804, %gen_prune_steps_from_opexps.exit ], [ %821, %810 ], [ %.0145.lcssa750760, %.thread754 ], [ %538, %526 ]
  %.not.i196 = icmp eq ptr %.11, null
  br i1 %.not.i196, label %.thread343, label %list_length.exit

list_length.exit:                                 ; preds = %822
  %823 = getelementptr inbounds nuw i8, ptr %.11, i64 4
  %824 = load i32, ptr %823, align 4
  %825 = icmp sgt i32 %824, 1
  br i1 %825, label %.lr.ph608, label %.thread343

.lr.ph608:                                        ; preds = %list_length.exit
  %826 = getelementptr inbounds nuw i8, ptr %.11, i64 16
  br label %827

827:                                              ; preds = %.lr.ph608, %827
  %indvars.iv733 = phi i64 [ 0, %.lr.ph608 ], [ %indvars.iv.next734, %827 ]
  %.0144606 = phi ptr [ null, %.lr.ph608 ], [ %833, %827 ]
  %828 = load ptr, ptr %826, align 8
  %829 = getelementptr inbounds nuw %union.ListCell, ptr %828, i64 %indvars.iv733
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 4
  %832 = load i32, ptr %831, align 4
  %833 = call ptr @lappend_int(ptr noundef %.0144606, i32 noundef %832) #6
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %834 = load i32, ptr %823, align 4
  %835 = sext i32 %834 to i64
  %836 = icmp slt i64 %indvars.iv.next734, %835
  br i1 %836, label %827, label %.critedge185, !llvm.loop !23

.critedge185:                                     ; preds = %827
  %837 = call noundef ptr @palloc0(i64 noundef 24) #6
  store i32 377, ptr %837, align 4
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %839 = load i32, ptr %838, align 4
  %840 = add i32 %839, 1
  store i32 %840, ptr %838, align 4
  %841 = getelementptr inbounds nuw i8, ptr %837, i64 4
  store i32 %839, ptr %841, align 4
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 8
  store i32 1, ptr %842, align 8
  %843 = getelementptr inbounds nuw i8, ptr %837, i64 16
  store ptr %833, ptr %843, align 8
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %845 = load ptr, ptr %844, align 8
  %846 = call ptr @lappend(ptr noundef %845, ptr noundef nonnull %837) #6
  store ptr %846, ptr %844, align 8
  %847 = call ptr @lappend(ptr noundef nonnull %.11, ptr noundef nonnull %837) #6
  br label %.thread343

.thread343:                                       ; preds = %116, %822, %match_clause_to_partition_key.exit.thread290, %503, %507, %491, %65, %.critedge610, %list_length.exit, %.critedge185, %33
  %.0 = phi ptr [ null, %33 ], [ %847, %.critedge185 ], [ %.11, %list_length.exit ], [ null, %.critedge610 ], [ null, %65 ], [ null, %491 ], [ null, %507 ], [ null, %503 ], [ null, %match_clause_to_partition_key.exit.thread290 ], [ null, %822 ], [ null, %116 ]
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
  %10 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %3) #6
  %.sroa.01.0.insert.ext = zext i32 %4 to i64
  %11 = inttoptr i64 %.sroa.01.0.insert.ext to ptr
  %12 = tail call ptr @list_make1_impl(i32 noundef 471, ptr %11) #6
  %13 = tail call noundef ptr @palloc0(i64 noundef 40) #6
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
  %25 = tail call ptr @lappend(ptr noundef %24, ptr noundef nonnull %13) #6
  store ptr %25, ptr %23, align 8
  %26 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %13) #6
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
  tail call void @check_stack_depth() #6
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %6, i64 16
  %.val90 = load ptr, ptr %14, align 8
  %15 = add i32 %.val, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %union.ListCell, ptr %.val90, i64 %16
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
  %sext131 = shl i64 %23, 29
  %27 = ashr i64 %sext131, 32
  br label %.lr.ph113

28:                                               ; preds = %.lr.ph113
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next126 to i32
  %exitcond.not = icmp eq i32 %.val, %lftr.wideiv
  br i1 %exitcond.not, label %.lr.ph117.preheader, label %.lr.ph113, !llvm.loop !24

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %28
  %indvars.iv125 = phi i64 [ %27, %.lr.ph113.preheader ], [ %indvars.iv.next126, %28 ]
  %29 = getelementptr inbounds %union.ListCell, ptr %.val90, i64 %indvars.iv125
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, %12
  br i1 %32, label %for_each_cell_setup.exit95.split.loop.exit135, label %28

for_each_cell_setup.exit95.split.loop.exit135:    ; preds = %.lr.ph113
  %33 = getelementptr inbounds %union.ListCell, ptr %.val90, i64 %indvars.iv125
  br label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %28, %for_each_cell_setup.exit95.split.loop.exit135
  %.075103 = phi ptr [ %33, %for_each_cell_setup.exit95.split.loop.exit135 ], [ null, %28 ]
  %sext132 = shl i64 %23, 29
  %34 = ashr i64 %sext132, 32
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %40
  %indvars.iv128 = phi i64 [ %34, %.lr.ph117.preheader ], [ %indvars.iv.next129, %40 ]
  %.0116 = phi ptr [ null, %.lr.ph117.preheader ], [ %50, %40 ]
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %union.ListCell, ptr %35, i64 %indvars.iv128
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %12
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %.lr.ph117
  %41 = tail call ptr @list_copy(ptr noundef %8) #6
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @lappend(ptr noundef %41, ptr noundef %43) #6
  %45 = tail call ptr @list_copy(ptr noundef %9) #6
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = tail call ptr @lappend_oid(ptr noundef %45, i32 noundef %47) #6
  %49 = tail call fastcc ptr @get_steps_using_prefix_recurse(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %.075103, ptr noundef %44, ptr noundef %48)
  %50 = tail call ptr @list_concat(ptr noundef %.0116, ptr noundef %49) #6
  tail call void @list_free(ptr noundef %44) #6
  tail call void @list_free(ptr noundef %48) #6
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
  %82 = tail call ptr @lappend(ptr noundef %.4109, ptr noundef nonnull %72) #6
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %58, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %58, %40, %.lr.ph117, %for_each_cell_setup.exit, %for_each_cell_setup.exit100
  %.3 = phi ptr [ null, %for_each_cell_setup.exit100 ], [ null, %for_each_cell_setup.exit ], [ %50, %40 ], [ %.0116, %.lr.ph117 ], [ %82, %58 ]
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

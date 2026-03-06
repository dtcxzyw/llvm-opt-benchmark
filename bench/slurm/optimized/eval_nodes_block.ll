; ModuleID = 'bench/slurm/original/eval_nodes_block.ll'
source_filename = "bench/slurm/original/eval_nodes_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.topo_weight_info = type { ptr, i32, i64 }

@bblock_node_cnt = external local_unnamed_addr global i16, align 2
@.str = private unnamed_addr constant [65 x i8] c"%s: %s: %pJ segment (%u) > bblock_node_cnt (%u) is not supported\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.eval_nodes_block = private unnamed_addr constant [17 x i8] c"eval_nodes_block\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"%s: %s: %s: segment_size (%u) does not fit the job size (%d)\00", align 1
@block_levels = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"%s: %s: %pJ requires nodes with segment are not supported\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"%s: %s: %pJ requires nodes which are not currently available\00", align 1
@blocks_nodes_bitmap = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [51 x i8] c"%s: %s: %pJ requires nodes which are not in blocks\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"%s: %s: %pJ required node list has no nodes\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"%s: %s: %pJ requires more nodes than currently available (%u>%u)\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"%s: %s: %pJ node_map is empty\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"eval_nodes_block.c\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"%s: %s: %pJ insufficient resources on required node\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@block_record_cnt = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [105 x i8] c"%s: %s: SELECT_TYPE: %s: bblock_per_block:%u rem_nodes:%u llblock_cnt:%u max_llblock:%d llblock_level:%d\00", align 1
@block_record_table = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"%s: %s: SELECT_TYPE: %pJ unable to find block\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"%s: %s: %pJ requires nodes that do not have shared block\00", align 1
@.str.13 = private unnamed_addr constant [78 x i8] c"%s: %s: %pJ requires nodes exceed maximum llblock limit due to required nodes\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"%s: %s: %pJ requires nodes exceed maximum node limit\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"%s: %s: Required nodes:%s\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"%s: %s: Best nodes:%s node_cnt:%d cpu_cnt:%d %s\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"%s: %s: SELECT_TYPE: insufficient resources currently available for %pJ\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Scheduling anomaly for %pJ\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"%s: %s: %pJ reached maximum node limit\00", align 1
@.str.21 = private unnamed_addr constant [76 x i8] c"%s: %s: %pJ requires nodes exceed maximum llblock limit due to node weights\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"%s: %s: SELECT_TYPE: %s: rem_nodes:%d  best_bblock_inx:%d\00", align 1
@.str.23 = private unnamed_addr constant [86 x i8] c"%s: %s: SELECT_TYPE: %s: min_rem_nodes:%d can't add more bblocks due to llblock limit\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"%s: %s: Segment:%d nodes:%s\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"%s: %s: SELECT_TYPE: %s: rem_segment_cnt:%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2179) i32 @eval_nodes_block(ptr noundef initializes((8, 10), (41, 42)) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.topo_weight_info, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %31 = load i32, ptr %30, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @bit_copy(ptr noundef %33) #9
  store ptr %34, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 268
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 296
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 @gres_sched_init(ptr noundef %41) #9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1
  %45 = tail call i32 @llvm.umin.i32(i32 %29, i32 %31)
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 412
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr @bblock_node_cnt, align 2
  %50 = icmp ugt i16 %47, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %1
  %52 = tail call i32 @get_log_level() #9
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %.loopexit805

54:                                               ; preds = %51
  %55 = load i16, ptr %46, align 4
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr @bblock_node_cnt, align 2
  %58 = zext i16 %57 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23, i32 noundef %56, i32 noundef %58) #9
  br label %.loopexit805

59:                                               ; preds = %1
  %.not = icmp eq i16 %47, 0
  br i1 %.not, label %.thread, label %60

60:                                               ; preds = %59
  %61 = srem i32 %45, %48
  %62 = sdiv i32 %45, %48
  %.not576 = icmp eq i32 %61, 0
  br i1 %.not576, label %.thread, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @get_log_level() #9
  %65 = icmp sgt i32 %64, 2
  br i1 %65, label %66, label %.loopexit805

66:                                               ; preds = %63
  %67 = load i16, ptr %46, align 4
  %68 = zext i16 %67 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %68, i32 noundef %45) #9
  br label %.loopexit805

.thread:                                          ; preds = %60, %59
  %.1515 = phi i32 [ %45, %59 ], [ %48, %60 ]
  %.1420 = phi i32 [ 1, %59 ], [ %62, %60 ]
  %.1417 = phi i32 [ 0, %59 ], [ %62, %60 ]
  %69 = zext i16 %49 to i32
  %70 = add i32 %.1515, -1
  %71 = add i32 %70, %69
  %72 = sdiv i32 %71, %69
  %73 = sitofp i32 %72 to double
  %74 = tail call double @log2(double noundef %73) #9
  %75 = tail call double @llvm.ceil.f64(double %74)
  %76 = fptosi double %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %.thread
  %79 = load ptr, ptr @block_levels, align 8
  %80 = add nsw i32 %76, -1
  %81 = zext nneg i32 %80 to i64
  %82 = tail call i64 @bit_fls_from_bit(ptr noundef %79, i64 noundef %81) #9
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %.thread, %78
  %.1432 = phi i32 [ %83, %78 ], [ 0, %.thread ]
  %85 = load ptr, ptr @block_levels, align 8
  %86 = sext i32 %76 to i64
  %87 = tail call i64 @bit_ffs_from_bit(ptr noundef %85, i64 noundef %86) #9
  %88 = trunc i64 %87 to i32
  %89 = shl nuw i32 1, %.1432
  %90 = load i16, ptr @bblock_node_cnt, align 2
  %91 = zext i16 %90 to i32
  %92 = shl i32 %91, %.1432
  %93 = add i32 %70, %92
  %94 = sdiv i32 %93, %92
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 376
  %97 = load ptr, ptr %96, align 8
  %.not578 = icmp eq ptr %97, null
  br i1 %.not578, label %143, label %98

98:                                               ; preds = %84
  %99 = icmp sgt i32 %.1420, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = tail call i32 @get_log_level() #9
  %102 = icmp sgt i32 %101, 2
  br i1 %102, label %103, label %.loopexit805

103:                                              ; preds = %100
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23) #9
  br label %.loopexit805

104:                                              ; preds = %98
  %105 = load ptr, ptr %32, align 8
  %106 = tail call i32 @bit_super_set(ptr noundef nonnull %97, ptr noundef %105) #9
  %.not579 = icmp eq i32 %106, 0
  br i1 %.not579, label %107, label %111

107:                                              ; preds = %104
  %108 = tail call i32 @get_log_level() #9
  %109 = icmp sgt i32 %108, 2
  br i1 %109, label %110, label %.loopexit805

110:                                              ; preds = %107
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23) #9
  br label %.loopexit805

111:                                              ; preds = %104
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 376
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %116 = tail call i32 @bit_super_set(ptr noundef %114, ptr noundef %115) #9
  %.not580 = icmp eq i32 %116, 0
  br i1 %.not580, label %117, label %121

117:                                              ; preds = %111
  %118 = tail call i32 @get_log_level() #9
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %.loopexit805

120:                                              ; preds = %117
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23) #9
  br label %.loopexit805

121:                                              ; preds = %111
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 376
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 @bit_set_count(ptr noundef %124) #9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = tail call i32 @get_log_level() #9
  %129 = icmp sgt i32 %128, 2
  br i1 %129, label %130, label %.loopexit805

130:                                              ; preds = %127
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23) #9
  br label %.loopexit805

131:                                              ; preds = %121
  %132 = load i32, ptr %35, align 8
  %133 = icmp ugt i32 %125, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = tail call i32 @get_log_level() #9
  %136 = icmp sgt i32 %135, 2
  br i1 %136, label %137, label %.loopexit805

137:                                              ; preds = %134
  %138 = load i32, ptr %35, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23, i32 noundef %125, i32 noundef %138) #9
  br label %.loopexit805

139:                                              ; preds = %131
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 376
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %84, %139
  %.1394 = phi ptr [ null, %84 ], [ %142, %139 ]
  %.not587 = icmp eq i32 %.1417, 0
  br i1 %.not587, label %161, label %.thread706

.thread706:                                       ; preds = %1013, %1019, %1022, %143
  %.1392744 = phi i32 [ 0, %143 ], [ %.0391, %1022 ], [ %.0391, %1019 ], [ %.0391, %1013 ]
  %.1394742 = phi ptr [ %.1394, %143 ], [ %.0393, %1022 ], [ %.0393, %1019 ], [ %.0393, %1013 ]
  %.2418740 = phi i32 [ %.1417, %143 ], [ %999, %1022 ], [ %999, %1019 ], [ %999, %1013 ]
  %.2421737 = phi i32 [ %.1420, %143 ], [ %.0419, %1022 ], [ %.0419, %1019 ], [ %.0419, %1013 ]
  %.1423736 = phi i32 [ %89, %143 ], [ %.0422, %1022 ], [ %.0422, %1019 ], [ %.0422, %1013 ]
  %.1425734 = phi i32 [ %88, %143 ], [ %.0424, %1022 ], [ %.0424, %1019 ], [ %.0424, %1013 ]
  %.1427732 = phi i32 [ 0, %143 ], [ %.0426, %1022 ], [ %.0426, %1019 ], [ %.0426, %1013 ]
  %.1430729 = phi i32 [ %92, %143 ], [ %.0429, %1022 ], [ %.0429, %1019 ], [ %.0429, %1013 ]
  %.2433728 = phi i32 [ %.1432, %143 ], [ %.0431, %1022 ], [ %.0431, %1019 ], [ %.0431, %1013 ]
  %.1451726 = phi i32 [ -1, %143 ], [ %.0450, %1022 ], [ %.0450, %1019 ], [ %.0450, %1013 ]
  %.1454724 = phi i64 [ 0, %143 ], [ %.0453, %1022 ], [ %.0453, %1019 ], [ %.0453, %1013 ]
  %144 = load i16, ptr %46, align 4
  %145 = zext i16 %144 to i32
  %146 = udiv i32 %29, %.2421737
  %147 = udiv i32 %36, %.2421737
  store i32 %147, ptr %35, align 8
  %148 = load i32, ptr %38, align 4
  %149 = udiv i32 %148, %.2421737
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %151 = load i32, ptr %150, align 8
  %.not588 = icmp eq i32 %151, -2
  br i1 %.not588, label %154, label %152

152:                                              ; preds = %.thread706
  %153 = call i64 @eval_nodes_get_rem_max_cpus(ptr noundef nonnull %25, i32 noundef %145) #9
  br label %157

154:                                              ; preds = %.thread706
  %155 = udiv i32 -2, %.2421737
  %156 = zext i32 %155 to i64
  br label %157

157:                                              ; preds = %154, %152
  %.0466 = phi i64 [ %153, %152 ], [ %156, %154 ]
  %158 = add i32 %.1430729, -1
  %159 = add i32 %158, %145
  %160 = sdiv i32 %159, %.1430729
  br label %163

161:                                              ; preds = %143
  %162 = tail call i64 @eval_nodes_get_rem_max_cpus(ptr noundef nonnull %25, i32 noundef %.1515) #9
  br label %163

163:                                              ; preds = %161, %157
  %.1392743 = phi i32 [ %.1392744, %157 ], [ 0, %161 ]
  %.1394741 = phi ptr [ %.1394742, %157 ], [ %.1394, %161 ]
  %.2418739 = phi i32 [ %.2418740, %157 ], [ 0, %161 ]
  %.2421738 = phi i32 [ %.2421737, %157 ], [ %.1420, %161 ]
  %.1423735 = phi i32 [ %.1423736, %157 ], [ %89, %161 ]
  %.1425733 = phi i32 [ %.1425734, %157 ], [ %88, %161 ]
  %.1427731 = phi i32 [ %.1427732, %157 ], [ 0, %161 ]
  %.1430730 = phi i32 [ %.1430729, %157 ], [ %92, %161 ]
  %.2433727 = phi i32 [ %.2433728, %157 ], [ %.1432, %161 ]
  %.1451725 = phi i32 [ %.1451726, %157 ], [ -1, %161 ]
  %.1454723 = phi i64 [ %.1454724, %157 ], [ 0, %161 ]
  %.3517 = phi i32 [ %145, %157 ], [ %.1515, %161 ]
  %.2498 = phi i32 [ %146, %157 ], [ %29, %161 ]
  %.2481 = phi i32 [ %149, %157 ], [ %39, %161 ]
  %.1467 = phi i64 [ %.0466, %157 ], [ %162, %161 ]
  %.2436 = phi i32 [ %160, %157 ], [ %94, %161 ]
  %164 = load i32, ptr %35, align 8
  %165 = call i64 @eval_nodes_set_max_tasks(ptr noundef %23, i64 noundef %.1467, i32 noundef %164) #9
  store i64 %165, ptr %15, align 8
  %166 = load ptr, ptr %32, align 8
  %167 = call i32 @bit_set_count(ptr noundef %166) #9
  %.not589 = icmp eq i32 %167, 0
  br i1 %.not589, label %168, label %172

168:                                              ; preds = %163
  %169 = call i32 @get_log_level() #9
  %170 = icmp sgt i32 %169, 4
  br i1 %170, label %171, label %.loopexit805

171:                                              ; preds = %168
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #9
  br label %.loopexit805

172:                                              ; preds = %163
  %173 = load ptr, ptr %13, align 8
  %.not590 = icmp eq ptr %173, null
  br i1 %.not590, label %174, label %178

174:                                              ; preds = %172
  %175 = load i32, ptr @node_record_count, align 4
  %176 = sext i32 %175 to i64
  %177 = call ptr @slurm_xcalloc(i64 noundef %176, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 339, ptr noundef nonnull @__func__.eval_nodes_block) #9
  store ptr %177, ptr %13, align 8
  br label %178

178:                                              ; preds = %174, %172
  %179 = call ptr @list_create(ptr noundef nonnull @eval_nodes_topo_weight_free) #9
  store i32 0, ptr %10, align 4
  %180 = load ptr, ptr %32, align 8
  %181 = call ptr @next_node_bitmap(ptr noundef %180, ptr noundef nonnull %10) #9
  %.not591849 = icmp eq ptr %181, null
  br i1 %.not591849, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %178
  %.not658 = icmp eq ptr %.1394741, null
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %183

183:                                              ; preds = %.lr.ph, %225
  %184 = phi ptr [ %181, %.lr.ph ], [ %235, %225 ]
  %.2468853 = phi i64 [ %.1467, %.lr.ph ], [ %.3469, %225 ]
  %.3482852 = phi i32 [ %.2481, %.lr.ph ], [ %.4483, %225 ]
  %.3499851 = phi i32 [ %.2498, %.lr.ph ], [ %.4500, %225 ]
  %.4518850 = phi i32 [ %.3517, %.lr.ph ], [ %.5519, %225 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not658, label %213, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = call i32 @slurm_bit_test(ptr noundef nonnull %.1394741, i64 noundef %187) #9
  %.not659 = icmp eq i32 %188, 0
  br i1 %.not659, label %213, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %10, align 4
  call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %190, i32 noundef %.3499851) #9
  %191 = load i32, ptr %10, align 4
  %192 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %191, i64 noundef %.2468853, i32 noundef %.3499851, ptr noundef nonnull %15, i1 noundef zeroext true) #9
  %193 = load i16, ptr %37, align 8
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = call i32 @get_log_level() #9
  %197 = icmp sgt i32 %196, 5
  br i1 %197, label %198, label %224

198:                                              ; preds = %195
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #9
  br label %224

199:                                              ; preds = %189
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x i8], ptr %200, i64 %202
  store i16 %193, ptr %203, align 2
  %204 = add nsw i32 %.4518850, -1
  %205 = add nsw i32 %.3499851, -1
  %206 = load i32, ptr %35, align 8
  %207 = add i32 %206, -1
  store i32 %207, ptr %35, align 8
  %208 = load i16, ptr %37, align 8
  %209 = zext i16 %208 to i32
  %210 = sub nsw i32 %.3482852, %209
  %211 = zext i16 %208 to i64
  %212 = sub nsw i64 %.2468853, %211
  br label %213

213:                                              ; preds = %199, %185, %183
  %.5519 = phi i32 [ %204, %199 ], [ %.4518850, %185 ], [ %.4518850, %183 ]
  %.4500 = phi i32 [ %205, %199 ], [ %.3499851, %185 ], [ %.3499851, %183 ]
  %.4483 = phi i32 [ %210, %199 ], [ %.3482852, %185 ], [ %.3482852, %183 ]
  %.3469 = phi i64 [ %212, %199 ], [ %.2468853, %185 ], [ %.2468853, %183 ]
  %214 = getelementptr inbounds nuw i8, ptr %184, i64 440
  %215 = load i64, ptr %214, align 8
  store i64 %215, ptr %182, align 8
  %216 = call ptr @list_find_first(ptr noundef %179, ptr noundef nonnull @eval_nodes_topo_weight_find, ptr noundef nonnull %18) #9
  %.not660 = icmp eq ptr %216, null
  br i1 %.not660, label %217, label %225

217:                                              ; preds = %213
  %218 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 370, ptr noundef nonnull @__func__.eval_nodes_block) #9
  %219 = load i32, ptr @node_record_count, align 4
  %220 = sext i32 %219 to i64
  %221 = call ptr @bit_alloc(i64 noundef %220) #9
  store ptr %221, ptr %218, align 8
  %222 = load i64, ptr %214, align 8
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i64 %222, ptr %223, align 8
  call void @list_append(ptr noundef %179, ptr noundef nonnull %218) #9
  br label %225

224:                                              ; preds = %195, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit805

225:                                              ; preds = %213, %217
  %.0446 = phi ptr [ %216, %213 ], [ %218, %217 ]
  %226 = load ptr, ptr %.0446, align 8
  %227 = load i32, ptr %10, align 4
  %228 = sext i32 %227 to i64
  call void @bit_set(ptr noundef %226, i64 noundef %228) #9
  %229 = getelementptr inbounds nuw i8, ptr %.0446, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %232 = load i32, ptr %10, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %10, align 4
  %234 = load ptr, ptr %32, align 8
  %235 = call ptr @next_node_bitmap(ptr noundef %234, ptr noundef nonnull %10) #9
  %.not591 = icmp eq ptr %235, null
  br i1 %.not591, label %._crit_edge, label %183, !llvm.loop !8

._crit_edge:                                      ; preds = %225, %178
  %.4518.lcssa = phi i32 [ %.3517, %178 ], [ %.5519, %225 ]
  %.3499.lcssa = phi i32 [ %.2498, %178 ], [ %.4500, %225 ]
  %.3482.lcssa = phi i32 [ %.2481, %178 ], [ %.4483, %225 ]
  %.2468.lcssa = phi i64 [ %.1467, %178 ], [ %.3469, %225 ]
  call void @list_sort(ptr noundef %179, ptr noundef nonnull @eval_nodes_topo_weight_sort) #9
  %236 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %237 = and i64 %236, 1
  %.not592 = icmp eq i64 %237, 0
  br i1 %.not592, label %240, label %238

238:                                              ; preds = %._crit_edge
  %239 = call i32 @list_for_each(ptr noundef %179, ptr noundef nonnull @eval_nodes_topo_weight_log, ptr noundef null) #9
  br label %240

240:                                              ; preds = %238, %._crit_edge
  %241 = icmp slt i32 %.1425733, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load i32, ptr @block_record_cnt, align 4
  br label %250

244:                                              ; preds = %240
  %245 = shl nuw i32 1, %.1425733
  %246 = load i32, ptr @block_record_cnt, align 4
  %247 = add i32 %245, -1
  %248 = add i32 %247, %246
  %249 = sdiv i32 %248, %245
  br label %250

250:                                              ; preds = %244, %242
  %251 = phi i32 [ %243, %242 ], [ %246, %244 ]
  %.2452 = phi i32 [ 1, %242 ], [ %249, %244 ]
  %.0449 = phi i32 [ %243, %242 ], [ %245, %244 ]
  %252 = mul nsw i32 %.2436, %.1423735
  %253 = icmp eq i32 %.0449, %252
  %254 = load ptr, ptr %14, align 8
  %255 = icmp ne ptr %254, null
  %or.cond = select i1 %253, i1 true, i1 %255
  br i1 %or.cond, label %262, label %256

256:                                              ; preds = %250
  %257 = add i32 %.1423735, -1
  %258 = add i32 %257, %251
  %259 = sdiv i32 %258, %.1423735
  %260 = sext i32 %259 to i64
  %261 = call ptr @slurm_xcalloc(i64 noundef %260, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 399, ptr noundef nonnull @__func__.eval_nodes_block) #9
  store ptr %261, ptr %14, align 8
  br label %262

262:                                              ; preds = %250, %256
  %263 = phi ptr [ %254, %250 ], [ %261, %256 ]
  %.2428 = phi i32 [ %.1427731, %250 ], [ %259, %256 ]
  %264 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %265 = and i64 %264, 1
  %.not593 = icmp eq i64 %265, 0
  br i1 %.not593, label %270, label %266

266:                                              ; preds = %262
  %267 = call i32 @get_log_level() #9
  %268 = icmp sgt i32 %267, 3
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %.0449, i32 noundef %.4518.lcssa, i32 noundef %.2428, i32 noundef %.2436, i32 noundef %.2433727) #9
  br label %270

270:                                              ; preds = %266, %269, %262
  %271 = load ptr, ptr %9, align 8
  %.not594 = icmp eq ptr %271, null
  br i1 %.not594, label %272, label %276

272:                                              ; preds = %270
  %273 = load i32, ptr @block_record_cnt, align 4
  %274 = sext i32 %273 to i64
  %275 = call ptr @bit_alloc(i64 noundef %274) #9
  store ptr %275, ptr %9, align 8
  br label %277

276:                                              ; preds = %270
  call void @bit_clear_all(ptr noundef nonnull %271) #9
  br label %277

277:                                              ; preds = %276, %272
  %278 = load ptr, ptr %17, align 8
  %.not595 = icmp eq ptr %278, null
  br i1 %.not595, label %279, label %285

279:                                              ; preds = %277
  %280 = sext i32 %.2452 to i64
  %281 = call ptr @slurm_xcalloc(i64 noundef %280, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 412, ptr noundef nonnull @__func__.eval_nodes_block) #9
  store ptr %281, ptr %2, align 8
  %282 = load i32, ptr @block_record_cnt, align 4
  %283 = sext i32 %282 to i64
  %284 = call ptr @slurm_xcalloc(i64 noundef %283, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 413, ptr noundef nonnull @__func__.eval_nodes_block) #9
  store ptr %284, ptr %8, align 8
  br label %285

285:                                              ; preds = %279, %277
  store i32 0, ptr %10, align 4
  %286 = load i32, ptr @block_record_cnt, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph859.preheader, label %.preheader813

.lr.ph859.preheader:                              ; preds = %285
  %288 = load ptr, ptr @block_record_table, align 8
  br label %.lr.ph859

.preheader813:                                    ; preds = %319, %285
  store i32 0, ptr %10, align 4
  %289 = icmp sgt i32 %.2452, 0
  br i1 %289, label %.lr.ph875, label %._crit_edge876

.lr.ph875:                                        ; preds = %.preheader813
  %.not601 = icmp ne ptr %.1394741, null
  br label %326

.lr.ph859:                                        ; preds = %.lr.ph859.preheader, %319
  %290 = phi ptr [ %320, %319 ], [ %263, %.lr.ph859.preheader ]
  %291 = phi i32 [ %322, %319 ], [ 0, %.lr.ph859.preheader ]
  %.0415857 = phi ptr [ %323, %319 ], [ %288, %.lr.ph859.preheader ]
  %292 = sdiv i32 %291, %.0449
  br i1 %.not595, label %293, label %303

293:                                              ; preds = %.lr.ph859
  %294 = load ptr, ptr %2, align 8
  %295 = sext i32 %292 to i64
  %296 = getelementptr inbounds [8 x i8], ptr %294, i64 %295
  %297 = load ptr, ptr %296, align 8
  %.not656 = icmp eq ptr %297, null
  %298 = getelementptr inbounds nuw i8, ptr %.0415857, i64 16
  %299 = load ptr, ptr %298, align 8
  br i1 %.not656, label %301, label %300

300:                                              ; preds = %293
  call void @bit_or(ptr noundef nonnull %297, ptr noundef %299) #9
  br label %303

301:                                              ; preds = %293
  %302 = call ptr @bit_copy(ptr noundef %299) #9
  store ptr %302, ptr %296, align 8
  br label %303

303:                                              ; preds = %300, %301, %.lr.ph859
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %304, i64 %306
  store i32 %292, ptr %307, align 4
  %.not657 = icmp eq ptr %290, null
  br i1 %.not657, label %319, label %308

308:                                              ; preds = %303
  %309 = load i32, ptr %10, align 4
  %310 = sdiv i32 %309, %.1423735
  %311 = getelementptr inbounds nuw i8, ptr %.0415857, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %32, align 8
  %314 = call i32 @bit_overlap(ptr noundef %312, ptr noundef %313) #9
  %315 = sext i32 %310 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %263, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = add i32 %317, %314
  store i32 %318, ptr %316, align 4
  br label %319

319:                                              ; preds = %308, %303
  %320 = phi ptr [ %263, %308 ], [ null, %303 ]
  %321 = load i32, ptr %10, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %10, align 4
  %323 = getelementptr inbounds nuw i8, ptr %.0415857, i64 40
  %324 = load i32, ptr @block_record_cnt, align 4
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %.lr.ph859, label %.preheader813, !llvm.loop !11

326:                                              ; preds = %.lr.ph875, %397
  %.2874 = phi i32 [ %.1392743, %.lr.ph875 ], [ %.4.ph, %397 ]
  %.2455873 = phi i64 [ %.1454723, %.lr.ph875 ], [ %.4457.ph, %397 ]
  %.0459872 = phi i32 [ -1, %.lr.ph875 ], [ %.2461.ph, %397 ]
  %storemerge596871 = phi i32 [ 0, %.lr.ph875 ], [ %399, %397 ]
  %327 = load ptr, ptr %2, align 8
  %328 = sext i32 %storemerge596871 to i64
  %329 = getelementptr inbounds [8 x i8], ptr %327, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %32, align 8
  call void @bit_and(ptr noundef %330, ptr noundef %331) #9
  %332 = load i32, ptr %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x i8], ptr %327, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @bit_set_count(ptr noundef %335) #9
  %337 = load ptr, ptr %14, align 8
  %.not597 = icmp eq ptr %337, null
  br i1 %.not597, label %.loopexit812, label %338

338:                                              ; preds = %326
  %339 = sdiv i32 %.0449, %.1423735
  %340 = load i32, ptr %10, align 4
  %341 = mul nsw i32 %340, %339
  %342 = sub nsw i32 %.2428, %341
  %343 = call i32 @llvm.smin.i32(i32 %339, i32 %342)
  %344 = sext i32 %341 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %337, i64 %344
  %346 = sext i32 %343 to i64
  call void @qsort(ptr noundef nonnull %345, i64 noundef %346, i64 noundef 4, ptr noundef nonnull @_cmp_bblock) #9
  %347 = call i32 @llvm.smin.i32(i32 %.2436, i32 %343)
  store i32 0, ptr %11, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph863, label %.loopexit812

.lr.ph863:                                        ; preds = %338
  %wide.trip.count = zext nneg i32 %347 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %337, i64 %344
  br label %349

349:                                              ; preds = %.lr.ph863, %349
  %indvars.iv = phi i64 [ 0, %.lr.ph863 ], [ %indvars.iv.next, %349 ]
  %.1405861 = phi i32 [ 0, %.lr.ph863 ], [ %351, %349 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %350 = load i32, ptr %gep, align 4
  %351 = add i32 %350, %.1405861
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %352 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %352, ptr %11, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit812, label %349, !llvm.loop !12

.loopexit812:                                     ; preds = %349, %338, %326
  %.0404 = phi i32 [ %336, %326 ], [ 0, %338 ], [ %351, %349 ]
  store i32 0, ptr %11, align 4
  %353 = load i32, ptr %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x i8], ptr %327, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr @next_node_bitmap(ptr noundef %356, ptr noundef nonnull %11) #9
  %.not600865 = icmp eq ptr %357, null
  br i1 %.not600865, label %._crit_edge869, label %.lr.ph868

.lr.ph868:                                        ; preds = %.loopexit812, %.lr.ph868
  %.0406866 = phi i32 [ %364, %.lr.ph868 ], [ 0, %.loopexit812 ]
  %358 = load i32, ptr %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [8 x i8], ptr %27, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = load i16, ptr %361, align 8
  %363 = zext i16 %362 to i32
  %364 = add i32 %.0406866, %363
  %365 = add nsw i32 %358, 1
  store i32 %365, ptr %11, align 4
  %366 = load i32, ptr %10, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8 x i8], ptr %327, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr @next_node_bitmap(ptr noundef %369, ptr noundef nonnull %11) #9
  %.not600 = icmp eq ptr %370, null
  br i1 %.not600, label %._crit_edge869, label %.lr.ph868, !llvm.loop !13

._crit_edge869:                                   ; preds = %.lr.ph868, %.loopexit812
  %.0406.lcssa = phi i32 [ 0, %.loopexit812 ], [ %364, %.lr.ph868 ]
  br i1 %.not601, label %371, label %379

371:                                              ; preds = %._crit_edge869
  %372 = load i32, ptr %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x i8], ptr %327, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @bit_overlap_any(ptr noundef nonnull %.1394741, ptr noundef %375) #9
  %377 = icmp ne i32 %376, 0
  %378 = icmp eq i32 %.0459872, -1
  %or.cond23 = select i1 %377, i1 %378, i1 false
  br i1 %or.cond23, label %.thread766, label %379

379:                                              ; preds = %371, %._crit_edge869
  %380 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.0404, i32 noundef %.4518.lcssa, i32 noundef %29, i32 noundef %31) #9
  %.not676 = xor i1 %380, true
  %381 = icmp ugt i32 %.3482.lcssa, %.0406.lcssa
  %or.cond677 = select i1 %.not676, i1 true, i1 %381
  %brmerge = or i1 %.not601, %or.cond677
  br i1 %brmerge, label %397, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %2, align 8
  %384 = load i32, ptr %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x i8], ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @list_find_first(ptr noundef %179, ptr noundef nonnull @eval_nodes_topo_node_find, ptr noundef %387) #9
  %.not602 = icmp eq ptr %388, null
  br i1 %.not602, label %397, label %389

389:                                              ; preds = %382
  %390 = icmp eq i32 %.0459872, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %388, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %391 = icmp ult i64 %.pre, %.2455873
  %or.cond1121 = select i1 %390, i1 true, i1 %391
  br i1 %or.cond1121, label %._crit_edge1000, label %392

392:                                              ; preds = %389
  %393 = icmp ne i64 %.pre, %.2455873
  %.not603 = icmp ugt i32 %336, %.2874
  %or.cond678 = select i1 %393, i1 true, i1 %.not603
  br i1 %or.cond678, label %397, label %._crit_edge1000

._crit_edge1000:                                  ; preds = %389, %392
  %394 = phi i64 [ %.pre, %389 ], [ %.2455873, %392 ]
  %395 = load i32, ptr %10, align 4
  br label %397

.thread766:                                       ; preds = %371
  %396 = load i32, ptr %10, align 4
  br label %401

397:                                              ; preds = %379, %392, %._crit_edge1000, %382
  %.2461.ph = phi i32 [ %.0459872, %392 ], [ %.0459872, %382 ], [ %395, %._crit_edge1000 ], [ %.0459872, %379 ]
  %.4457.ph = phi i64 [ %.2455873, %392 ], [ %.2455873, %382 ], [ %394, %._crit_edge1000 ], [ %.2455873, %379 ]
  %.4.ph = phi i32 [ %.2874, %392 ], [ %.2874, %382 ], [ %336, %._crit_edge1000 ], [ %.2874, %379 ]
  %398 = load i32, ptr %10, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %10, align 4
  %400 = icmp slt i32 %399, %.2452
  br i1 %400, label %326, label %._crit_edge876, !llvm.loop !14

._crit_edge876:                                   ; preds = %397, %.preheader813
  %.0459.lcssa = phi i32 [ -1, %.preheader813 ], [ %.2461.ph, %397 ]
  %.2455.lcssa = phi i64 [ %.1454723, %.preheader813 ], [ %.4457.ph, %397 ]
  %.2.lcssa = phi i32 [ %.1392743, %.preheader813 ], [ %.4.ph, %397 ]
  %.not800 = icmp eq ptr %.1394741, null
  br i1 %.not800, label %.thread1077, label %401

401:                                              ; preds = %.thread766, %._crit_edge876
  %.2455841 = phi i64 [ %.2455873, %.thread766 ], [ %.2455.lcssa, %._crit_edge876 ]
  %.2837 = phi i32 [ %.2874, %.thread766 ], [ %.2.lcssa, %._crit_edge876 ]
  %.1460770 = phi i32 [ %396, %.thread766 ], [ %.0459.lcssa, %._crit_edge876 ]
  %402 = icmp eq i32 %.1460770, -1
  br i1 %402, label %405, label %412

.thread1077:                                      ; preds = %._crit_edge876
  %403 = load ptr, ptr %32, align 8
  call void @bit_clear_all(ptr noundef %403) #9
  %404 = icmp eq i32 %.0459.lcssa, -1
  br i1 %404, label %405, label %.critedge681

405:                                              ; preds = %.thread1077, %401
  %.28371084 = phi i32 [ %.2.lcssa, %.thread1077 ], [ %.2837, %401 ]
  %.24558411081 = phi i64 [ %.2455.lcssa, %.thread1077 ], [ %.2455841, %401 ]
  %406 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %407 = and i64 %406, 1
  %.not654 = icmp eq i64 %407, 0
  br i1 %.not654, label %.loopexit805, label %408

408:                                              ; preds = %405
  %409 = call i32 @get_log_level() #9
  %410 = icmp sgt i32 %409, 3
  br i1 %410, label %411, label %.loopexit805

411:                                              ; preds = %408
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #9
  br label %.loopexit805

412:                                              ; preds = %401
  %413 = load ptr, ptr %2, align 8
  %414 = sext i32 %.1460770 to i64
  %415 = getelementptr inbounds [8 x i8], ptr %413, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @bit_super_set(ptr noundef nonnull %.1394741, ptr noundef %416) #9
  %.not604 = icmp eq i32 %417, 0
  br i1 %.not604, label %418, label %422

418:                                              ; preds = %412
  %419 = call i32 @get_log_level() #9
  %420 = icmp sgt i32 %419, 2
  br i1 %420, label %421, label %.loopexit805

421:                                              ; preds = %418
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #9
  br label %.loopexit805

422:                                              ; preds = %412
  %423 = load ptr, ptr %32, align 8
  call void @bit_and(ptr noundef %423, ptr noundef nonnull %.1394741) #9
  store i32 0, ptr %10, align 4
  %424 = load i32, ptr @block_record_cnt, align 4
  %425 = icmp sgt i32 %424, 0
  %426 = load ptr, ptr %14, align 8
  %427 = icmp ne ptr %426, null
  %428 = select i1 %425, i1 %427, i1 false
  br i1 %428, label %.lr.ph884, label %._crit_edge885

.lr.ph884:                                        ; preds = %422, %447
  %.0389882 = phi i32 [ %.1390, %447 ], [ -1, %422 ]
  %.4438881 = phi i32 [ %.5439, %447 ], [ %.2436, %422 ]
  %storemerge605880 = phi i32 [ %449, %447 ], [ 0, %422 ]
  %429 = load ptr, ptr %8, align 8
  %430 = sext i32 %storemerge605880 to i64
  %431 = getelementptr inbounds [4 x i8], ptr %429, i64 %430
  %432 = load i32, ptr %431, align 4
  %.not652 = icmp eq i32 %.1460770, %432
  br i1 %.not652, label %433, label %447

433:                                              ; preds = %.lr.ph884
  %434 = load ptr, ptr @block_record_table, align 8
  %435 = getelementptr inbounds [40 x i8], ptr %434, i64 %430
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 @bit_overlap_any(ptr noundef nonnull %.1394741, ptr noundef %437) #9
  %.not653 = icmp eq i32 %438, 0
  %.pre1001 = load i32, ptr %10, align 4
  br i1 %.not653, label %447, label %439

439:                                              ; preds = %433
  %440 = load ptr, ptr %9, align 8
  %441 = sext i32 %.pre1001 to i64
  call void @bit_set(ptr noundef %440, i64 noundef %441) #9
  %442 = load i32, ptr %10, align 4
  %443 = ashr i32 %.0389882, %.2433727
  %444 = ashr i32 %442, %.2433727
  %445 = icmp ne i32 %443, %444
  %446 = sext i1 %445 to i32
  %spec.select796 = add nsw i32 %.4438881, %446
  %spec.select797 = select i1 %445, i32 %442, i32 %.0389882
  br label %447

447:                                              ; preds = %439, %433, %.lr.ph884
  %448 = phi i32 [ %storemerge605880, %.lr.ph884 ], [ %442, %439 ], [ %.pre1001, %433 ]
  %.5439 = phi i32 [ %.4438881, %.lr.ph884 ], [ %spec.select796, %439 ], [ %.4438881, %433 ]
  %.1390 = phi i32 [ %.0389882, %.lr.ph884 ], [ %spec.select797, %439 ], [ %.0389882, %433 ]
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %10, align 4
  %450 = load i32, ptr @block_record_cnt, align 4
  %451 = icmp slt i32 %449, %450
  %452 = load ptr, ptr %14, align 8
  %453 = icmp ne ptr %452, null
  %454 = select i1 %451, i1 %453, i1 false
  br i1 %454, label %.lr.ph884, label %._crit_edge885, !llvm.loop !15

._crit_edge885:                                   ; preds = %447, %422
  %.4438.lcssa = phi i32 [ %.2436, %422 ], [ %.5439, %447 ]
  %455 = icmp slt i32 %.4438.lcssa, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %._crit_edge885
  %457 = call i32 @get_log_level() #9
  %458 = icmp sgt i32 %457, 2
  br i1 %458, label %.sink.split, label %.loopexit805

459:                                              ; preds = %._crit_edge885
  %460 = icmp slt i32 %.4518.lcssa, 1
  %461 = icmp slt i32 %.3482.lcssa, 1
  %or.cond3 = select i1 %460, i1 %461, i1 false
  br i1 %or.cond3, label %462, label %467

462:                                              ; preds = %459
  %463 = load ptr, ptr %40, align 8
  %464 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %465 = load i32, ptr %464, align 8
  %466 = call zeroext i1 @gres_sched_test(ptr noundef %463, i32 noundef %465) #9
  br i1 %466, label %.loopexit805, label %467

467:                                              ; preds = %462, %459
  %468 = load i32, ptr %35, align 8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %.critedge681

470:                                              ; preds = %467
  %471 = call i32 @get_log_level() #9
  %472 = icmp sgt i32 %471, 2
  br i1 %472, label %.sink.split, label %.loopexit805

.sink.split:                                      ; preds = %470, %456
  %.str.14.sink = phi ptr [ @.str.13, %456 ], [ @.str.14, %470 ]
  %.5400.ph = phi i32 [ 2178, %456 ], [ -1, %470 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull %.str.14.sink, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #9
  br label %.loopexit805

.critedge681:                                     ; preds = %.thread1077, %467
  %.245584110821094 = phi i64 [ %.2455841, %467 ], [ %.2455.lcssa, %.thread1077 ]
  %.283710851093 = phi i32 [ %.2837, %467 ], [ %.2.lcssa, %.thread1077 ]
  %473 = phi i1 [ true, %467 ], [ false, %.thread1077 ]
  %.146077010871092 = phi i32 [ %.1460770, %467 ], [ %.0459.lcssa, %.thread1077 ]
  %.3437 = phi i32 [ %.4438.lcssa, %467 ], [ %.2436, %.thread1077 ]
  %474 = load ptr, ptr %6, align 8
  %.not606 = icmp eq ptr %474, null
  br i1 %.not606, label %475, label %479

475:                                              ; preds = %.critedge681
  %476 = load i32, ptr @node_record_count, align 4
  %477 = sext i32 %476 to i64
  %478 = call ptr @bit_alloc(i64 noundef %477) #9
  store ptr %478, ptr %6, align 8
  br label %480

479:                                              ; preds = %.critedge681
  call void @bit_clear_all(ptr noundef nonnull %474) #9
  br label %480

480:                                              ; preds = %479, %475
  %481 = load ptr, ptr %5, align 8
  %.not607 = icmp eq ptr %481, null
  br i1 %.not607, label %483, label %482

482:                                              ; preds = %480
  call void @bit_clear_all(ptr noundef nonnull %481) #9
  br label %483

483:                                              ; preds = %482, %480
  %484 = call ptr @list_iterator_create(ptr noundef %179) #9
  %485 = sext i32 %.146077010871092 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %483
  %.0465.ph = phi i1 [ false, %483 ], [ %.0465.ph.be, %.outer.backedge ]
  %.0463.ph = phi i8 [ 0, %483 ], [ %.1464, %.outer.backedge ]
  %.0407.ph = phi i32 [ 0, %483 ], [ %.1408.lcssa, %.outer.backedge ]
  %.0401.ph = phi i32 [ 0, %483 ], [ %.1402.lcssa, %.outer.backedge ]
  %486 = icmp sgt i32 %.0407.ph, 0
  br i1 %486, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer
  br i1 %.0465.ph, label %.critedge, label %.critedge1148

.critedge1148:                                    ; preds = %.outer.split.us, %494
  %487 = call ptr @list_next(ptr noundef %484) #9
  %.not608.us = icmp eq ptr %487, null
  br i1 %.not608.us, label %.critedge, label %488

488:                                              ; preds = %.critedge1148
  %489 = load ptr, ptr %5, align 8
  %.not609.us = icmp eq ptr %489, null
  %490 = load ptr, ptr %6, align 8
  br i1 %.not609.us, label %492, label %491

491:                                              ; preds = %488
  call void @bit_or(ptr noundef nonnull %489, ptr noundef %490) #9
  br label %494

492:                                              ; preds = %488
  %493 = call ptr @bit_copy(ptr noundef %490) #9
  store ptr %493, ptr %5, align 8
  br label %494

494:                                              ; preds = %492, %491
  %495 = load ptr, ptr %487, align 8
  %496 = call i32 @bit_set_count(ptr noundef %495) #9
  %.not610.us = icmp eq i32 %496, 0
  br i1 %.not610.us, label %.critedge1148, label %.preheader811, !llvm.loop !16

.outer.split:                                     ; preds = %.outer
  br i1 %.0465.ph, label %.critedge, label %.critedge1149

.critedge1149:                                    ; preds = %.outer.split, %498
  %497 = call ptr @list_next(ptr noundef %484) #9
  %.not608 = icmp eq ptr %497, null
  br i1 %.not608, label %.critedge, label %498

498:                                              ; preds = %.critedge1149
  %499 = load ptr, ptr %497, align 8
  %500 = call i32 @bit_set_count(ptr noundef %499) #9
  %.not610 = icmp eq i32 %500, 0
  br i1 %.not610, label %.critedge1149, label %.preheader811, !llvm.loop !16

.preheader811:                                    ; preds = %498, %494
  %.us-phi889 = phi ptr [ %487, %494 ], [ %497, %498 ]
  store i32 0, ptr %10, align 4
  %501 = load ptr, ptr %.us-phi889, align 8
  %502 = call ptr @next_node_bitmap(ptr noundef %501, ptr noundef nonnull %10) #9
  %.not612890 = icmp eq ptr %502, null
  br i1 %.not612890, label %._crit_edge894, label %.lr.ph893

.lr.ph893:                                        ; preds = %.preheader811, %542
  %.1402892 = phi i32 [ %.2403, %542 ], [ %.0401.ph, %.preheader811 ]
  %.1408891 = phi i32 [ %.2409, %542 ], [ %.0407.ph, %.preheader811 ]
  br i1 %473, label %503, label %507

503:                                              ; preds = %.lr.ph893
  %504 = load i32, ptr %10, align 4
  %505 = sext i32 %504 to i64
  %506 = call i32 @slurm_bit_test(ptr noundef nonnull %.1394741, i64 noundef %505) #9
  %.not616 = icmp eq i32 %506, 0
  br i1 %.not616, label %507, label %542

507:                                              ; preds = %503, %.lr.ph893
  %508 = load ptr, ptr %2, align 8
  %509 = getelementptr inbounds [8 x i8], ptr %508, i64 %485
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %10, align 4
  %512 = sext i32 %511 to i64
  %513 = call i32 @slurm_bit_test(ptr noundef %510, i64 noundef %512) #9
  %.not617 = icmp eq i32 %513, 0
  br i1 %.not617, label %542, label %514

514:                                              ; preds = %507
  %515 = load i32, ptr %10, align 4
  call void @eval_nodes_select_cores(ptr noundef %0, i32 noundef %515, i32 noundef %.3499.lcssa) #9
  %516 = load i16, ptr %37, align 8
  %517 = icmp eq i16 %516, 0
  %518 = load i32, ptr %10, align 4
  %519 = sext i32 %518 to i64
  br i1 %517, label %520, label %522

520:                                              ; preds = %514
  %521 = load ptr, ptr %.us-phi889, align 8
  call void @bit_clear(ptr noundef %521, i64 noundef %519) #9
  br label %542

522:                                              ; preds = %514
  %523 = load ptr, ptr %6, align 8
  call void @bit_set(ptr noundef %523, i64 noundef %519) #9
  %524 = load i16, ptr %37, align 8
  %525 = load ptr, ptr %13, align 8
  %526 = load i32, ptr %10, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2 x i8], ptr %525, i64 %527
  store i16 %524, ptr %528, align 2
  %529 = zext i16 %524 to i32
  %530 = add nsw i32 %.1402892, %529
  %531 = add i32 %.1408891, 1
  %532 = load i8, ptr %43, align 1, !range !17, !noundef !18
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %534, label %542

534:                                              ; preds = %522
  %535 = load ptr, ptr %40, align 8
  %536 = load i32, ptr %10, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [8 x i8], ptr %27, i64 %537
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %541 = load ptr, ptr %540, align 8
  call void @gres_sched_consec(ptr noundef nonnull %12, ptr noundef %535, ptr noundef %541) #9
  br label %542

542:                                              ; preds = %522, %534, %507, %503, %520
  %.2409 = phi i32 [ %.1408891, %503 ], [ %.1408891, %520 ], [ %531, %534 ], [ %531, %522 ], [ %.1408891, %507 ]
  %.2403 = phi i32 [ %.1402892, %503 ], [ %.1402892, %520 ], [ %530, %534 ], [ %530, %522 ], [ %.1402892, %507 ]
  %543 = load i32, ptr %10, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %10, align 4
  %545 = load ptr, ptr %.us-phi889, align 8
  %546 = call ptr @next_node_bitmap(ptr noundef %545, ptr noundef nonnull %10) #9
  %.not612 = icmp eq ptr %546, null
  br i1 %.not612, label %._crit_edge894, label %.lr.ph893, !llvm.loop !19

._crit_edge894:                                   ; preds = %542, %.preheader811
  %.1408.lcssa = phi i32 [ %.0407.ph, %.preheader811 ], [ %.2409, %542 ]
  %.1402.lcssa = phi i32 [ %.0401.ph, %.preheader811 ], [ %.2403, %542 ]
  %547 = trunc nuw i8 %.0463.ph to i1
  br i1 %547, label %.thread776, label %548

548:                                              ; preds = %._crit_edge894
  %.not613 = icmp slt i32 %.1402.lcssa, %.3482.lcssa
  br i1 %.not613, label %.thread776, label %549

549:                                              ; preds = %548
  %550 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.1408.lcssa, i32 noundef %.4518.lcssa, i32 noundef %29, i32 noundef %31) #9
  br i1 %550, label %551, label %.thread776

551:                                              ; preds = %549
  %552 = load i8, ptr %43, align 1, !range !17, !noundef !18
  %553 = trunc nuw i8 %552 to i1
  br i1 %553, label %554, label %.thread776

554:                                              ; preds = %551
  %555 = load ptr, ptr %40, align 8
  %556 = load ptr, ptr %12, align 8
  %557 = call zeroext i1 @gres_sched_sufficient(ptr noundef %555, ptr noundef %556) #9
  %558 = zext i1 %557 to i8
  br label %.thread776

.thread776:                                       ; preds = %548, %549, %551, %554, %._crit_edge894
  %.1464 = phi i8 [ 1, %._crit_edge894 ], [ %558, %554 ], [ 1, %551 ], [ 0, %549 ], [ 0, %548 ]
  %.not614 = icmp slt i32 %.1408.lcssa, %.4518.lcssa
  %.not615 = icmp slt i32 %.1402.lcssa, %.3482.lcssa
  %or.cond684 = select i1 %.not614, i1 true, i1 %.not615
  br i1 %or.cond684, label %.outer.backedge, label %559

559:                                              ; preds = %.thread776
  %560 = load i8, ptr %43, align 1, !range !17, !noundef !18
  %561 = trunc nuw i8 %560 to i1
  br i1 %561, label %562, label %.outer.backedge

.outer.backedge:                                  ; preds = %559, %562, %.thread776
  %.0465.ph.be = phi i1 [ %565, %562 ], [ false, %.thread776 ], [ true, %559 ]
  br label %.outer, !llvm.loop !16

562:                                              ; preds = %559
  %563 = load ptr, ptr %40, align 8
  %564 = load ptr, ptr %12, align 8
  %565 = call zeroext i1 @gres_sched_sufficient(ptr noundef %563, ptr noundef %564) #9
  br label %.outer.backedge

.critedge:                                        ; preds = %.outer.split, %.outer.split.us, %.critedge1149, %.critedge1148
  call void @list_iterator_destroy(ptr noundef %484) #9
  %566 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %567 = and i64 %566, 1
  %.not618 = icmp eq i64 %567, 0
  br i1 %.not618, label %590, label %568

568:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %473, label %569, label %576

569:                                              ; preds = %568
  %570 = call ptr @bitmap2node_name(ptr noundef nonnull %.1394741) #9
  store ptr %570, ptr %20, align 8
  %571 = call i32 @get_log_level() #9
  %572 = icmp sgt i32 %571, 2
  br i1 %572, label %573, label %575

573:                                              ; preds = %569
  %574 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %574) #9
  br label %575

575:                                              ; preds = %573, %569
  call void @slurm_xfree(ptr noundef nonnull %20) #9
  br label %576

576:                                              ; preds = %575, %568
  %577 = load ptr, ptr %6, align 8
  %578 = call ptr @bitmap2node_name(ptr noundef %577) #9
  store ptr %578, ptr %20, align 8
  %579 = load i8, ptr %43, align 1, !range !17, !noundef !18
  %580 = trunc nuw i8 %579 to i1
  br i1 %580, label %581, label %584

581:                                              ; preds = %576
  %582 = load ptr, ptr %12, align 8
  %583 = call ptr @gres_sched_str(ptr noundef %582) #9
  store ptr %583, ptr %19, align 8
  %.not619 = icmp eq ptr %583, null
  %spec.select = select i1 %.not619, ptr @.str.15, ptr %583
  br label %584

584:                                              ; preds = %581, %576
  %.0388 = phi ptr [ @.str.15, %576 ], [ %spec.select, %581 ]
  %585 = call i32 @get_log_level() #9
  %586 = icmp sgt i32 %585, 2
  br i1 %586, label %587, label %589

587:                                              ; preds = %584
  %588 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %588, i32 noundef %.0407.ph, i32 noundef %.0401.ph, ptr noundef nonnull %.0388) #9
  br label %589

589:                                              ; preds = %587, %584
  call void @slurm_xfree(ptr noundef nonnull %20) #9
  call void @slurm_xfree(ptr noundef nonnull %19) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %590

590:                                              ; preds = %589, %.critedge
  %591 = trunc nuw i8 %.0463.ph to i1
  br i1 %591, label %599, label %592

592:                                              ; preds = %590
  %593 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %594 = and i64 %593, 1
  %.not620 = icmp eq i64 %594, 0
  br i1 %.not620, label %.loopexit805, label %595

595:                                              ; preds = %592
  %596 = call i32 @get_log_level() #9
  %597 = icmp sgt i32 %596, 3
  br i1 %597, label %598, label %.loopexit805

598:                                              ; preds = %595
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #9
  br label %.loopexit805

599:                                              ; preds = %590
  %600 = load ptr, ptr %5, align 8
  %.not621 = icmp eq ptr %600, null
  br i1 %.not621, label %.thread777, label %.preheader810

.preheader810:                                    ; preds = %599
  store i32 0, ptr %10, align 4
  %601 = call ptr @next_node_bitmap(ptr noundef nonnull %600, ptr noundef nonnull %10) #9
  %.not623897 = icmp eq ptr %601, null
  br i1 %.not623897, label %.critedge5, label %.lr.ph902

.lr.ph902:                                        ; preds = %.preheader810, %623
  %.6472901 = phi i64 [ %.7473, %623 ], [ %.2468.lcssa, %.preheader810 ]
  %.7486900 = phi i32 [ %.8487, %623 ], [ %.3482.lcssa, %.preheader810 ]
  %.7503899 = phi i32 [ %.8504, %623 ], [ %.3499.lcssa, %.preheader810 ]
  %.8522898 = phi i32 [ %.9523, %623 ], [ %.4518.lcssa, %.preheader810 ]
  %602 = load i32, ptr %35, align 8
  %.not624 = icmp eq i32 %602, 0
  br i1 %.not624, label %.critedge5, label %603

603:                                              ; preds = %.lr.ph902
  %604 = load ptr, ptr %13, align 8
  %605 = load i32, ptr %10, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [2 x i8], ptr %604, i64 %606
  %608 = load i16, ptr %607, align 2
  store i16 %608, ptr %37, align 8
  %609 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %605, i64 noundef %.6472901, i32 noundef %.7503899, ptr noundef nonnull %15, i1 noundef zeroext true) #9
  br i1 %609, label %613, label %610

610:                                              ; preds = %603
  %611 = load i32, ptr %10, align 4
  %612 = sext i32 %611 to i64
  call void @bit_clear(ptr noundef nonnull %600, i64 noundef %612) #9
  br label %623

613:                                              ; preds = %603
  %614 = add nsw i32 %.8522898, -1
  %615 = add nsw i32 %.7503899, -1
  %616 = load i32, ptr %35, align 8
  %617 = add i32 %616, -1
  store i32 %617, ptr %35, align 8
  %618 = load i16, ptr %37, align 8
  %619 = zext i16 %618 to i32
  %620 = sub nsw i32 %.7486900, %619
  %621 = zext i16 %618 to i64
  %622 = sub nsw i64 %.6472901, %621
  br label %623

623:                                              ; preds = %613, %610
  %.9523 = phi i32 [ %614, %613 ], [ %.8522898, %610 ]
  %.8504 = phi i32 [ %615, %613 ], [ %.7503899, %610 ]
  %.8487 = phi i32 [ %620, %613 ], [ %.7486900, %610 ]
  %.7473 = phi i64 [ %622, %613 ], [ %.6472901, %610 ]
  %624 = load i32, ptr %10, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %10, align 4
  %626 = call ptr @next_node_bitmap(ptr noundef nonnull %600, ptr noundef nonnull %10) #9
  %.not623 = icmp eq ptr %626, null
  br i1 %.not623, label %.critedge5, label %.lr.ph902, !llvm.loop !20

.critedge5:                                       ; preds = %.lr.ph902, %623, %.preheader810
  %.8522.lcssa = phi i32 [ %.4518.lcssa, %.preheader810 ], [ %.9523, %623 ], [ %.8522898, %.lr.ph902 ]
  %.7503.lcssa = phi i32 [ %.3499.lcssa, %.preheader810 ], [ %.8504, %623 ], [ %.7503899, %.lr.ph902 ]
  %.7486.lcssa = phi i32 [ %.3482.lcssa, %.preheader810 ], [ %.8487, %623 ], [ %.7486900, %.lr.ph902 ]
  %.6472.lcssa = phi i64 [ %.2468.lcssa, %.preheader810 ], [ %.7473, %623 ], [ %.6472901, %.lr.ph902 ]
  %627 = load ptr, ptr %32, align 8
  call void @bit_or(ptr noundef %627, ptr noundef nonnull %600) #9
  %628 = icmp slt i32 %.8522.lcssa, 1
  %629 = icmp slt i32 %.7486.lcssa, 1
  %or.cond7 = select i1 %628, i1 %629, i1 false
  br i1 %or.cond7, label %630, label %640

630:                                              ; preds = %.critedge5
  %631 = load i8, ptr %43, align 1, !range !17, !noundef !18
  %632 = trunc nuw i8 %631 to i1
  br i1 %632, label %633, label %638

633:                                              ; preds = %630
  %634 = load ptr, ptr %40, align 8
  %635 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %636 = load i32, ptr %635, align 8
  %637 = call zeroext i1 @gres_sched_test(ptr noundef %634, i32 noundef %636) #9
  br i1 %637, label %638, label %640

638:                                              ; preds = %633, %630
  %639 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %23) #9
  br label %.loopexit805

640:                                              ; preds = %633, %.critedge5
  %641 = load i32, ptr %35, align 8
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %645, label %.preheader809

.preheader809:                                    ; preds = %640
  store i32 0, ptr %10, align 4
  %643 = load i32, ptr @block_record_cnt, align 4
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %.lr.ph915.preheader, label %.thread777

.lr.ph915.preheader:                              ; preds = %.preheader809
  %.pre1002 = load ptr, ptr %8, align 8
  br label %.lr.ph915

645:                                              ; preds = %640
  %646 = call i32 @get_log_level() #9
  %647 = icmp sgt i32 %646, 4
  br i1 %647, label %648, label %.loopexit805

648:                                              ; preds = %645
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #9
  br label %.loopexit805

.lr.ph915:                                        ; preds = %.lr.ph915.preheader, %672
  %.0387914 = phi i32 [ %.1, %672 ], [ -1, %.lr.ph915.preheader ]
  %.8442913 = phi i32 [ %.9443, %672 ], [ %.3437, %.lr.ph915.preheader ]
  %storemerge625912 = phi i32 [ %674, %672 ], [ 0, %.lr.ph915.preheader ]
  %649 = sext i32 %storemerge625912 to i64
  %650 = getelementptr inbounds [4 x i8], ptr %.pre1002, i64 %649
  %651 = load i32, ptr %650, align 4
  %.not626 = icmp eq i32 %.146077010871092, %651
  br i1 %.not626, label %652, label %672

652:                                              ; preds = %.lr.ph915
  %653 = load ptr, ptr %9, align 8
  %654 = call i32 @slurm_bit_test(ptr noundef %653, i64 noundef %649) #9
  %.not627 = icmp eq i32 %654, 0
  br i1 %.not627, label %657, label %655

655:                                              ; preds = %652
  %656 = load i32, ptr %10, align 4
  br label %672

657:                                              ; preds = %652
  %658 = load ptr, ptr @block_record_table, align 8
  %659 = load i32, ptr %10, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [40 x i8], ptr %658, i64 %660
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8
  %664 = call i32 @bit_overlap_any(ptr noundef nonnull %600, ptr noundef %663) #9
  %.not628 = icmp eq i32 %664, 0
  %.pre1003 = load i32, ptr %10, align 4
  br i1 %.not628, label %672, label %665

665:                                              ; preds = %657
  %666 = sext i32 %.pre1003 to i64
  call void @bit_set(ptr noundef %653, i64 noundef %666) #9
  %667 = load i32, ptr %10, align 4
  %668 = ashr i32 %.0387914, %.2433727
  %669 = ashr i32 %667, %.2433727
  %670 = icmp ne i32 %668, %669
  %671 = sext i1 %670 to i32
  %spec.select798 = add nsw i32 %.8442913, %671
  %spec.select799 = select i1 %670, i32 %667, i32 %.0387914
  br label %672

672:                                              ; preds = %665, %657, %.lr.ph915, %655
  %673 = phi i32 [ %storemerge625912, %.lr.ph915 ], [ %656, %655 ], [ %667, %665 ], [ %.pre1003, %657 ]
  %.9443 = phi i32 [ %.8442913, %.lr.ph915 ], [ %.8442913, %655 ], [ %spec.select798, %665 ], [ %.8442913, %657 ]
  %.1 = phi i32 [ %.0387914, %.lr.ph915 ], [ %656, %655 ], [ %spec.select799, %665 ], [ %.0387914, %657 ]
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %10, align 4
  %675 = load i32, ptr @block_record_cnt, align 4
  %676 = icmp slt i32 %674, %675
  br i1 %676, label %.lr.ph915, label %.thread777, !llvm.loop !21

.thread777:                                       ; preds = %672, %.preheader809, %599
  %.7521 = phi i32 [ %.4518.lcssa, %599 ], [ %.8522.lcssa, %.preheader809 ], [ %.8522.lcssa, %672 ]
  %.6502 = phi i32 [ %.3499.lcssa, %599 ], [ %.7503.lcssa, %.preheader809 ], [ %.7503.lcssa, %672 ]
  %.6485 = phi i32 [ %.3482.lcssa, %599 ], [ %.7486.lcssa, %.preheader809 ], [ %.7486.lcssa, %672 ]
  %.5471 = phi i64 [ %.2468.lcssa, %599 ], [ %.6472.lcssa, %.preheader809 ], [ %.6472.lcssa, %672 ]
  %.6440 = phi i32 [ %.3437, %599 ], [ %.3437, %.preheader809 ], [ %.9443, %672 ]
  %677 = icmp slt i32 %.6440, 0
  br i1 %677, label %678, label %682

678:                                              ; preds = %.thread777
  %679 = call i32 @get_log_level() #9
  %680 = icmp sgt i32 %679, 2
  br i1 %680, label %681, label %.loopexit805

681:                                              ; preds = %678
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #9
  br label %.loopexit805

682:                                              ; preds = %.thread777
  %683 = icmp ne ptr %600, null
  %or.cond9 = or i1 %473, %683
  br i1 %or.cond9, label %.preheader807, label %.loopexit808

.preheader807:                                    ; preds = %682
  store i32 0, ptr %10, align 4
  %684 = load i32, ptr @block_record_cnt, align 4
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %.lr.ph933, label %.loopexit808

.lr.ph933:                                        ; preds = %.preheader807
  %686 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %.pre1004 = load ptr, ptr %9, align 8
  br label %687

687:                                              ; preds = %.lr.ph933, %.loopexit806
  %.9475932 = phi i64 [ %.5471, %.lr.ph933 ], [ %.10476, %.loopexit806 ]
  %.10489931 = phi i32 [ %.6485, %.lr.ph933 ], [ %.11490, %.loopexit806 ]
  %.10506930 = phi i32 [ %.6502, %.lr.ph933 ], [ %.11507, %.loopexit806 ]
  %.11525929 = phi i32 [ %.7521, %.lr.ph933 ], [ %.12526, %.loopexit806 ]
  %storemerge629928 = phi i32 [ 0, %.lr.ph933 ], [ %742, %.loopexit806 ]
  %688 = sext i32 %storemerge629928 to i64
  %689 = call i32 @slurm_bit_test(ptr noundef %.pre1004, i64 noundef %688) #9
  %.not647 = icmp eq i32 %689, 0
  br i1 %.not647, label %.loopexit806, label %690

690:                                              ; preds = %687
  %691 = load ptr, ptr %7, align 8
  %.not648 = icmp eq ptr %691, null
  %692 = load ptr, ptr @block_record_table, align 8
  %693 = load i32, ptr %10, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [40 x i8], ptr %692, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %697 = load ptr, ptr %696, align 8
  br i1 %.not648, label %698, label %700

698:                                              ; preds = %690
  %699 = call ptr @bit_copy(ptr noundef %697) #9
  store ptr %699, ptr %7, align 8
  br label %701

700:                                              ; preds = %690
  call void @bit_copybits(ptr noundef nonnull %691, ptr noundef %697) #9
  br label %701

701:                                              ; preds = %700, %698
  %702 = phi ptr [ %691, %700 ], [ %699, %698 ]
  %703 = load ptr, ptr %2, align 8
  %704 = getelementptr inbounds [8 x i8], ptr %703, i64 %485
  %705 = load ptr, ptr %704, align 8
  call void @bit_and(ptr noundef %702, ptr noundef %705) #9
  %706 = load ptr, ptr %6, align 8
  call void @bit_and(ptr noundef %702, ptr noundef %706) #9
  %707 = load ptr, ptr %32, align 8
  call void @bit_and_not(ptr noundef %702, ptr noundef %707) #9
  store i32 0, ptr %11, align 4
  %708 = call ptr @next_node_bitmap(ptr noundef %702, ptr noundef nonnull %11) #9
  %.not650917 = icmp eq ptr %708, null
  br i1 %.not650917, label %.loopexit806, label %.lr.ph923.preheader

.lr.ph923.preheader:                              ; preds = %701
  %.pre1005 = load ptr, ptr %13, align 8
  br label %.lr.ph923

.lr.ph923:                                        ; preds = %.lr.ph923.preheader, %737
  %.11477921 = phi i64 [ %.12478, %737 ], [ %.9475932, %.lr.ph923.preheader ]
  %.12491920 = phi i32 [ %.13492, %737 ], [ %.10489931, %.lr.ph923.preheader ]
  %.12508919 = phi i32 [ %.13509, %737 ], [ %.10506930, %.lr.ph923.preheader ]
  %.13527918 = phi i32 [ %.14528, %737 ], [ %.11525929, %.lr.ph923.preheader ]
  %709 = load i32, ptr %11, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [2 x i8], ptr %.pre1005, i64 %710
  %712 = load i16, ptr %711, align 2
  %.not651 = icmp eq i16 %712, 0
  br i1 %.not651, label %737, label %713

713:                                              ; preds = %.lr.ph923
  store i16 %712, ptr %37, align 8
  %714 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %0, i32 noundef %709, i64 noundef %.11477921, i32 noundef %.12508919, ptr noundef nonnull %15, i1 noundef zeroext true) #9
  br i1 %714, label %715, label %737

715:                                              ; preds = %713
  %716 = add nsw i32 %.13527918, -1
  %717 = add nsw i32 %.12508919, -1
  %718 = load i32, ptr %35, align 8
  %719 = add i32 %718, -1
  store i32 %719, ptr %35, align 8
  %720 = load i16, ptr %37, align 8
  %721 = zext i16 %720 to i32
  %722 = sub nsw i32 %.12491920, %721
  %723 = zext i16 %720 to i64
  %724 = sub nsw i64 %.11477921, %723
  %725 = load ptr, ptr %32, align 8
  %726 = load i32, ptr %11, align 4
  %727 = sext i32 %726 to i64
  call void @bit_set(ptr noundef %725, i64 noundef %727) #9
  %728 = icmp slt i32 %.13527918, 2
  %729 = icmp slt i32 %722, 1
  %or.cond11 = select i1 %728, i1 %729, i1 false
  br i1 %or.cond11, label %730, label %737

730:                                              ; preds = %715
  %731 = load i8, ptr %43, align 1, !range !17, !noundef !18
  %732 = trunc nuw i8 %731 to i1
  br i1 %732, label %733, label %.loopexit805.loopexit1155

733:                                              ; preds = %730
  %734 = load ptr, ptr %40, align 8
  %735 = load i32, ptr %686, align 8
  %736 = call zeroext i1 @gres_sched_test(ptr noundef %734, i32 noundef %735) #9
  br i1 %736, label %.loopexit805.loopexit1155, label %737

737:                                              ; preds = %715, %733, %713, %.lr.ph923
  %.14528 = phi i32 [ %716, %733 ], [ %716, %715 ], [ %.13527918, %713 ], [ %.13527918, %.lr.ph923 ]
  %.13509 = phi i32 [ %717, %733 ], [ %717, %715 ], [ %.12508919, %713 ], [ %.12508919, %.lr.ph923 ]
  %.13492 = phi i32 [ %722, %733 ], [ %722, %715 ], [ %.12491920, %713 ], [ %.12491920, %.lr.ph923 ]
  %.12478 = phi i64 [ %724, %733 ], [ %724, %715 ], [ %.11477921, %713 ], [ %.11477921, %.lr.ph923 ]
  %738 = load i32, ptr %11, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %11, align 4
  %740 = call ptr @next_node_bitmap(ptr noundef %702, ptr noundef nonnull %11) #9
  %.not650 = icmp eq ptr %740, null
  br i1 %.not650, label %.loopexit806, label %.lr.ph923, !llvm.loop !22

.loopexit806:                                     ; preds = %737, %701, %687
  %.12526 = phi i32 [ %.11525929, %687 ], [ %.11525929, %701 ], [ %.14528, %737 ]
  %.11507 = phi i32 [ %.10506930, %687 ], [ %.10506930, %701 ], [ %.13509, %737 ]
  %.11490 = phi i32 [ %.10489931, %687 ], [ %.10489931, %701 ], [ %.13492, %737 ]
  %.10476 = phi i64 [ %.9475932, %687 ], [ %.9475932, %701 ], [ %.12478, %737 ]
  %741 = load i32, ptr %10, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %10, align 4
  %743 = load i32, ptr @block_record_cnt, align 4
  %744 = icmp slt i32 %742, %743
  br i1 %744, label %687, label %.loopexit808, !llvm.loop !23

.loopexit808:                                     ; preds = %.loopexit806, %.preheader807, %682
  %.10524 = phi i32 [ %.7521, %682 ], [ %.7521, %.preheader807 ], [ %.12526, %.loopexit806 ]
  %.9505 = phi i32 [ %.6502, %682 ], [ %.6502, %.preheader807 ], [ %.11507, %.loopexit806 ]
  %.9488 = phi i32 [ %.6485, %682 ], [ %.6485, %.preheader807 ], [ %.11490, %.loopexit806 ]
  %.8474 = phi i64 [ %.5471, %682 ], [ %.5471, %.preheader807 ], [ %.10476, %.loopexit806 ]
  %745 = load ptr, ptr %4, align 8
  %.not630 = icmp eq ptr %745, null
  br i1 %.not630, label %746, label %750

746:                                              ; preds = %.loopexit808
  %747 = load i32, ptr @block_record_cnt, align 4
  %748 = sext i32 %747 to i64
  %749 = call ptr @slurm_xcalloc(i64 noundef %748, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 773, ptr noundef nonnull @__func__.eval_nodes_block) #9
  store ptr %749, ptr %4, align 8
  br label %750

750:                                              ; preds = %746, %.loopexit808
  %751 = phi ptr [ %749, %746 ], [ %745, %.loopexit808 ]
  %752 = load ptr, ptr %3, align 8
  %.not631 = icmp eq ptr %752, null
  br i1 %.not631, label %753, label %757

753:                                              ; preds = %750
  %754 = load i32, ptr @block_record_cnt, align 4
  %755 = sext i32 %754 to i64
  %756 = call ptr @slurm_xcalloc(i64 noundef %755, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 776, ptr noundef nonnull @__func__.eval_nodes_block) #9
  store ptr %756, ptr %3, align 8
  br label %757

757:                                              ; preds = %753, %750
  %758 = phi ptr [ %756, %753 ], [ %752, %750 ]
  %759 = load ptr, ptr %14, align 8
  %.not632 = icmp eq ptr %759, null
  br i1 %.not632, label %763, label %760

760:                                              ; preds = %757
  %761 = sext i32 %.2428 to i64
  %762 = shl nsw i64 %761, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %759, i8 0, i64 %762, i1 false)
  br label %763

763:                                              ; preds = %760, %757
  store i32 0, ptr %10, align 4
  %764 = load i32, ptr @block_record_cnt, align 4
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %.lr.ph940, label %._crit_edge941

.lr.ph940:                                        ; preds = %763
  %.pre1006 = load ptr, ptr %8, align 8
  br label %766

766:                                              ; preds = %.lr.ph940, %824
  %767 = phi ptr [ %759, %.lr.ph940 ], [ %825, %824 ]
  %768 = phi ptr [ %751, %.lr.ph940 ], [ %827, %824 ]
  %769 = phi ptr [ %758, %.lr.ph940 ], [ %828, %824 ]
  %770 = phi ptr [ %758, %.lr.ph940 ], [ %829, %824 ]
  %storemerge633938 = phi i32 [ 0, %.lr.ph940 ], [ %830, %824 ]
  %771 = sext i32 %storemerge633938 to i64
  %772 = getelementptr inbounds [4 x i8], ptr %.pre1006, i64 %771
  %773 = load i32, ptr %772, align 4
  %.not643 = icmp eq i32 %.146077010871092, %773
  br i1 %.not643, label %774, label %824

774:                                              ; preds = %766
  %775 = load ptr, ptr %9, align 8
  %776 = call i32 @slurm_bit_test(ptr noundef %775, i64 noundef %771) #9
  %.not644 = icmp eq i32 %776, 0
  %.pre1012 = load i32, ptr %10, align 4
  br i1 %.not644, label %777, label %824

777:                                              ; preds = %774
  %778 = sext i32 %.pre1012 to i64
  %779 = getelementptr inbounds [8 x i8], ptr %770, i64 %778
  %780 = load ptr, ptr %779, align 8
  %.not645 = icmp eq ptr %780, null
  %781 = load ptr, ptr @block_record_table, align 8
  %782 = getelementptr inbounds [40 x i8], ptr %781, i64 %778
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %784 = load ptr, ptr %783, align 8
  br i1 %.not645, label %785, label %790

785:                                              ; preds = %777
  %786 = call ptr @bit_copy(ptr noundef %784) #9
  %787 = load i32, ptr %10, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [8 x i8], ptr %770, i64 %788
  store ptr %786, ptr %789, align 8
  %.pre1007 = load ptr, ptr %3, align 8
  %.pre1009 = load ptr, ptr %4, align 8
  br label %791

790:                                              ; preds = %777
  call void @bit_copybits(ptr noundef nonnull %780, ptr noundef %784) #9
  %.pre1008 = load i32, ptr %10, align 4
  %.pre1018 = sext i32 %.pre1008 to i64
  br label %791

791:                                              ; preds = %790, %785
  %.pre-phi = phi i64 [ %.pre1018, %790 ], [ %788, %785 ]
  %792 = phi ptr [ %768, %790 ], [ %.pre1009, %785 ]
  %793 = phi ptr [ %769, %790 ], [ %.pre1007, %785 ]
  %794 = phi ptr [ %770, %790 ], [ %.pre1007, %785 ]
  %795 = getelementptr inbounds [8 x i8], ptr %794, i64 %.pre-phi
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %2, align 8
  %798 = getelementptr inbounds [8 x i8], ptr %797, i64 %485
  %799 = load ptr, ptr %798, align 8
  call void @bit_and(ptr noundef %796, ptr noundef %799) #9
  %800 = load i32, ptr %10, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [8 x i8], ptr %794, i64 %801
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %6, align 8
  call void @bit_and(ptr noundef %803, ptr noundef %804) #9
  %805 = load i32, ptr %10, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [8 x i8], ptr %793, i64 %806
  %808 = load ptr, ptr %807, align 8
  %809 = call i32 @bit_set_count(ptr noundef %808) #9
  %810 = load i32, ptr %10, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [4 x i8], ptr %792, i64 %811
  store i32 %809, ptr %812, align 4
  %813 = load ptr, ptr %14, align 8
  %.not646 = icmp eq ptr %813, null
  %.pre1011 = load i32, ptr %10, align 4
  br i1 %.not646, label %824, label %814

814:                                              ; preds = %791
  %815 = sdiv i32 %.pre1011, %.1423735
  %816 = load ptr, ptr %4, align 8
  %817 = sext i32 %.pre1011 to i64
  %818 = getelementptr inbounds [4 x i8], ptr %816, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = sext i32 %815 to i64
  %821 = getelementptr inbounds [4 x i8], ptr %813, i64 %820
  %822 = load i32, ptr %821, align 4
  %823 = add i32 %822, %819
  store i32 %823, ptr %821, align 4
  %.pre1010 = load i32, ptr %10, align 4
  br label %824

824:                                              ; preds = %791, %814, %774, %766
  %825 = phi ptr [ null, %791 ], [ %813, %814 ], [ %767, %774 ], [ %767, %766 ]
  %826 = phi i32 [ %.pre1011, %791 ], [ %.pre1010, %814 ], [ %.pre1012, %774 ], [ %storemerge633938, %766 ]
  %827 = phi ptr [ %792, %791 ], [ %816, %814 ], [ %768, %774 ], [ %768, %766 ]
  %828 = phi ptr [ %793, %791 ], [ %793, %814 ], [ %769, %774 ], [ %769, %766 ]
  %829 = phi ptr [ %793, %791 ], [ %793, %814 ], [ %770, %774 ], [ %770, %766 ]
  %830 = add nsw i32 %826, 1
  store i32 %830, ptr %10, align 4
  %831 = load i32, ptr @block_record_cnt, align 4
  %832 = icmp slt i32 %830, %831
  br i1 %832, label %766, label %._crit_edge941, !llvm.loop !24

._crit_edge941:                                   ; preds = %824, %763
  %833 = phi ptr [ %758, %763 ], [ %828, %824 ]
  %834 = phi ptr [ %759, %763 ], [ %825, %824 ]
  %835 = shl nsw i32 -1, %.2433727
  %836 = xor i32 %835, -1
  %837 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %.not103.i = icmp eq ptr %834, null
  br label %.preheader804

.preheader804:                                    ; preds = %._crit_edge941, %.loopexit
  %.101147 = phi i32 [ %.6440, %._crit_edge941 ], [ %spec.select687, %.loopexit ]
  %.131146 = phi i64 [ %.8474, %._crit_edge941 ], [ %.15.lcssa, %.loopexit ]
  %.144931145 = phi i32 [ %.9488, %._crit_edge941 ], [ %.16495.lcssa, %.loopexit ]
  %.145101144 = phi i32 [ %.9505, %._crit_edge941 ], [ %.16512.lcssa, %.loopexit ]
  %.155291143 = phi i32 [ %.10524, %._crit_edge941 ], [ %.17531.lcssa, %.loopexit ]
  store i32 0, ptr %10, align 4
  %838 = load i32, ptr @block_record_cnt, align 4
  %839 = icmp sgt i32 %838, 0
  br i1 %839, label %.lr.ph950.preheader, label %._crit_edge951

.lr.ph950.preheader:                              ; preds = %.preheader804
  %.pre1013 = load ptr, ptr %8, align 8
  br label %.lr.ph950

.lr.ph950:                                        ; preds = %.lr.ph950.preheader, %_choose_best_bblock.exit
  %storemerge634949 = phi i32 [ %909, %_choose_best_bblock.exit ], [ 0, %.lr.ph950.preheader ]
  %.0945 = phi i8 [ %.1698, %_choose_best_bblock.exit ], [ 1, %.lr.ph950.preheader ]
  %.0700943 = phi i1 [ %.1701, %_choose_best_bblock.exit ], [ false, %.lr.ph950.preheader ]
  %.0703942 = phi i32 [ %.1704, %_choose_best_bblock.exit ], [ -1, %.lr.ph950.preheader ]
  %840 = sext i32 %storemerge634949 to i64
  %841 = getelementptr inbounds [4 x i8], ptr %.pre1013, i64 %840
  %842 = load i32, ptr %841, align 4
  %.not641 = icmp eq i32 %.146077010871092, %842
  br i1 %.not641, label %843, label %_choose_best_bblock.exit

843:                                              ; preds = %.lr.ph950
  %844 = load ptr, ptr %9, align 8
  %845 = call i32 @slurm_bit_test(ptr noundef %844, i64 noundef %840) #9
  %.not642 = icmp eq i32 %845, 0
  br i1 %.not642, label %846, label %_choose_best_bblock.exit

846:                                              ; preds = %843
  %847 = load ptr, ptr %4, align 8
  %848 = load i32, ptr %10, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [4 x i8], ptr %847, i64 %849
  %851 = load i32, ptr %850, align 4
  %852 = icmp uge i32 %851, %.155291143
  br i1 %.not103.i, label %thread-pre-split.i, label %853

853:                                              ; preds = %846
  %854 = ashr i32 %.0703942, %.2433727
  %855 = ashr i32 %848, %.2433727
  %856 = icmp eq i32 %854, %855
  br i1 %856, label %thread-pre-split.i, label %857

857:                                              ; preds = %853
  %858 = and i32 %848, %835
  %859 = or i32 %848, %836
  %860 = load i32, ptr @block_record_cnt, align 4
  %861 = icmp sge i32 %858, %860
  %.not104119.i = icmp sgt i32 %858, %859
  %or.cond118120.i = or i1 %.not104119.i, %861
  br i1 %or.cond118120.i, label %.critedge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %857
  %862 = sext i32 %858 to i64
  %863 = sext i32 %859 to i64
  br label %.lr.ph.i

864:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %865 = load i32, ptr @block_record_cnt, align 4
  %866 = sext i32 %865 to i64
  %867 = icmp sge i64 %indvars.iv.next.i, %866
  %.not104.i = icmp sge i64 %indvars.iv.i, %863
  %or.cond118.i = or i1 %.not104.i, %867
  br i1 %or.cond118.i, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !25

.lr.ph.i:                                         ; preds = %864, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %862, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %864 ]
  %868 = call i32 @slurm_bit_test(ptr noundef %844, i64 noundef %indvars.iv.i) #9
  %.not105.i = icmp ne i32 %868, 0
  %869 = trunc nsw i64 %indvars.iv.i to i32
  %870 = ashr i32 %869, %.2433727
  %871 = icmp eq i32 %870, %855
  %or.cond117.i = select i1 %.not105.i, i1 %871, i1 false
  br i1 %or.cond117.i, label %.critedge.i, label %864

.critedge.i:                                      ; preds = %.lr.ph.i
  %872 = icmp ne i32 %.0703942, -1
  %873 = trunc nuw i8 %.0945 to i1
  %or.cond802 = select i1 %872, i1 %873, i1 false
  br i1 %or.cond802, label %877, label %_choose_best_bblock.exit

.critedge.i.thread:                               ; preds = %864
  %874 = icmp eq i32 %.0703942, -1
  br i1 %874, label %_choose_best_bblock.exit, label %.critedge109.i

.critedge.thread.i:                               ; preds = %857
  %875 = icmp eq i32 %.0703942, -1
  br i1 %875, label %_choose_best_bblock.exit, label %.critedge109.i

.critedge109.i:                                   ; preds = %.critedge.i.thread, %.critedge.thread.i
  %876 = trunc nuw i8 %.0945 to i1
  br i1 %876, label %_choose_best_bblock.exit, label %877

877:                                              ; preds = %.critedge.i, %.critedge109.i
  %.1135138.i = phi i8 [ 1, %.critedge.i ], [ 0, %.critedge109.i ]
  %878 = sext i32 %854 to i64
  %879 = getelementptr inbounds [4 x i8], ptr %834, i64 %878
  %880 = load i32, ptr %879, align 4
  %881 = sext i32 %855 to i64
  %882 = getelementptr inbounds [4 x i8], ptr %834, i64 %881
  %883 = load i32, ptr %882, align 4
  %884 = icmp uge i32 %883, %.155291143
  %885 = icmp uge i32 %880, %.155291143
  %.not.i = xor i1 %884, true
  %or.cond.i = select i1 %.not.i, i1 true, i1 %885
  br i1 %or.cond.i, label %886, label %_choose_best_bblock.exit

886:                                              ; preds = %877
  %or.cond4.i = select i1 %.not.i, i1 %885, i1 false
  br i1 %or.cond4.i, label %_choose_best_bblock.exit, label %887

887:                                              ; preds = %886
  %or.cond6.i = select i1 %884, i1 %885, i1 false
  br i1 %or.cond6.i, label %888, label %892

888:                                              ; preds = %887
  %889 = icmp ult i32 %883, %880
  br i1 %889, label %_choose_best_bblock.exit, label %890

890:                                              ; preds = %888
  %891 = icmp ugt i32 %883, %880
  br i1 %891, label %_choose_best_bblock.exit, label %thread-pre-split.thread.i

892:                                              ; preds = %887
  %893 = icmp ugt i32 %883, %880
  br i1 %893, label %_choose_best_bblock.exit, label %894

894:                                              ; preds = %892
  %895 = icmp ult i32 %883, %880
  br i1 %895, label %_choose_best_bblock.exit, label %thread-pre-split.thread.i

thread-pre-split.i:                               ; preds = %853, %846
  %896 = icmp eq i32 %.0703942, -1
  br i1 %896, label %907, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %894, %890
  br i1 %852, label %897, label %.critedge113.i

897:                                              ; preds = %thread-pre-split.thread.i
  br i1 %.0700943, label %.critedge115.i, label %907

.critedge113.i:                                   ; preds = %thread-pre-split.thread.i
  br i1 %.0700943, label %_choose_best_bblock.exit, label %898

898:                                              ; preds = %.critedge113.i
  %899 = load i32, ptr %850, align 4
  %900 = sext i32 %.0703942 to i64
  %901 = getelementptr inbounds [4 x i8], ptr %847, i64 %900
  %902 = load i32, ptr %901, align 4
  %.not106.i = icmp ult i32 %899, %902
  br i1 %.not106.i, label %_choose_best_bblock.exit, label %907

.critedge115.i:                                   ; preds = %897
  %903 = load i32, ptr %850, align 4
  %904 = sext i32 %.0703942 to i64
  %905 = getelementptr inbounds [4 x i8], ptr %847, i64 %904
  %906 = load i32, ptr %905, align 4
  %.not107.i = icmp ugt i32 %903, %906
  br i1 %.not107.i, label %_choose_best_bblock.exit, label %907

907:                                              ; preds = %.critedge115.i, %898, %897, %thread-pre-split.i
  br label %_choose_best_bblock.exit

_choose_best_bblock.exit:                         ; preds = %.critedge.i, %.critedge.thread.i, %.critedge.i.thread, %907, %.critedge115.i, %898, %.critedge113.i, %894, %890, %886, %.critedge109.i, %877, %888, %892, %843, %.lr.ph950
  %.1704 = phi i32 [ %.0703942, %.lr.ph950 ], [ %.0703942, %843 ], [ %848, %907 ], [ %.0703942, %.critedge115.i ], [ %.0703942, %.critedge113.i ], [ %.0703942, %898 ], [ %848, %892 ], [ %.0703942, %.critedge109.i ], [ %.0703942, %886 ], [ %848, %877 ], [ %.0703942, %890 ], [ %848, %888 ], [ %.0703942, %894 ], [ %848, %.critedge.i.thread ], [ %848, %.critedge.thread.i ], [ %848, %.critedge.i ]
  %.1701 = phi i1 [ %.0700943, %.lr.ph950 ], [ %.0700943, %843 ], [ %852, %907 ], [ true, %.critedge115.i ], [ true, %.critedge113.i ], [ false, %898 ], [ %852, %892 ], [ %.0700943, %.critedge109.i ], [ %.0700943, %886 ], [ %852, %877 ], [ %.0700943, %890 ], [ %852, %888 ], [ %.0700943, %894 ], [ %852, %.critedge.i.thread ], [ %852, %.critedge.thread.i ], [ %852, %.critedge.i ]
  %.1698 = phi i8 [ %.0945, %.lr.ph950 ], [ %.0945, %843 ], [ %.0945, %907 ], [ %.0945, %.critedge115.i ], [ %.0945, %.critedge113.i ], [ %.0945, %898 ], [ %.1135138.i, %892 ], [ 1, %.critedge109.i ], [ %.0945, %886 ], [ %.1135138.i, %877 ], [ %.0945, %890 ], [ %.1135138.i, %888 ], [ %.0945, %894 ], [ 0, %.critedge.i.thread ], [ 0, %.critedge.thread.i ], [ 1, %.critedge.i ]
  %908 = load i32, ptr %10, align 4
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %10, align 4
  %910 = load i32, ptr @block_record_cnt, align 4
  %911 = icmp slt i32 %909, %910
  br i1 %911, label %.lr.ph950, label %._crit_edge951.loopexit, !llvm.loop !26

._crit_edge951.loopexit:                          ; preds = %_choose_best_bblock.exit
  %912 = trunc nuw i8 %.1698 to i1
  br label %._crit_edge951

._crit_edge951:                                   ; preds = %._crit_edge951.loopexit, %.preheader804
  %.0703.lcssa = phi i32 [ -1, %.preheader804 ], [ %.1704, %._crit_edge951.loopexit ]
  %.0.lcssa = phi i1 [ true, %.preheader804 ], [ %912, %._crit_edge951.loopexit ]
  %913 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %914 = and i64 %913, 1
  %.not635 = icmp eq i64 %914, 0
  br i1 %.not635, label %919, label %915

915:                                              ; preds = %._crit_edge951
  %916 = call i32 @get_log_level() #9
  %917 = icmp sgt i32 %916, 3
  br i1 %917, label %918, label %919

918:                                              ; preds = %915
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %.155291143, i32 noundef %.0703.lcssa) #9
  br label %919

919:                                              ; preds = %915, %918, %._crit_edge951
  %920 = icmp eq i32 %.0703.lcssa, -1
  br i1 %920, label %.thread783, label %921

921:                                              ; preds = %919
  %922 = icmp sgt i32 %.101147, 0
  %or.cond13 = select i1 %922, i1 true, i1 %.0.lcssa
  br i1 %or.cond13, label %930, label %923

923:                                              ; preds = %921
  %924 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %925 = and i64 %924, 1
  %.not636 = icmp eq i64 %925, 0
  br i1 %.not636, label %.thread783, label %926

926:                                              ; preds = %923
  %927 = call i32 @get_log_level() #9
  %928 = icmp sgt i32 %927, 3
  br i1 %928, label %929, label %.thread783

929:                                              ; preds = %926
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %.145101144) #9
  br label %.thread783

930:                                              ; preds = %921
  %931 = sext i32 %.0703.lcssa to i64
  %932 = getelementptr inbounds [8 x i8], ptr %833, i64 %931
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %32, align 8
  call void @bit_and_not(ptr noundef %933, ptr noundef %934) #9
  %935 = load ptr, ptr %9, align 8
  call void @bit_set(ptr noundef %935, i64 noundef %931) #9
  store i32 0, ptr %10, align 4
  %936 = call ptr @next_node_bitmap(ptr noundef %933, ptr noundef nonnull %10) #9
  %.not638954 = icmp eq ptr %936, null
  br i1 %.not638954, label %.loopexit, label %.lr.ph960

.lr.ph960:                                        ; preds = %930, %968
  %.15958 = phi i64 [ %.16, %968 ], [ %.131146, %930 ]
  %.16495957 = phi i32 [ %.17, %968 ], [ %.144931145, %930 ]
  %.16512956 = phi i32 [ %.17513, %968 ], [ %.145101144, %930 ]
  %.17531955 = phi i32 [ %.18, %968 ], [ %.155291143, %930 ]
  %937 = load i32, ptr %35, align 8
  %.not639 = icmp eq i32 %937, 0
  br i1 %.not639, label %.loopexit, label %938

938:                                              ; preds = %.lr.ph960
  %939 = load ptr, ptr %13, align 8
  %940 = load i32, ptr %10, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [2 x i8], ptr %939, i64 %941
  %943 = load i16, ptr %942, align 2
  %.not640 = icmp eq i16 %943, 0
  br i1 %.not640, label %968, label %944

944:                                              ; preds = %938
  store i16 %943, ptr %37, align 8
  %945 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %940, i64 noundef %.15958, i32 noundef %.16512956, ptr noundef nonnull %15, i1 noundef zeroext true) #9
  br i1 %945, label %946, label %968

946:                                              ; preds = %944
  %947 = add nsw i32 %.17531955, -1
  %948 = add nsw i32 %.16512956, -1
  %949 = load i32, ptr %35, align 8
  %950 = add i32 %949, -1
  store i32 %950, ptr %35, align 8
  %951 = load i16, ptr %37, align 8
  %952 = zext i16 %951 to i32
  %953 = sub nsw i32 %.16495957, %952
  %954 = zext i16 %951 to i64
  %955 = sub nsw i64 %.15958, %954
  %956 = load ptr, ptr %32, align 8
  %957 = load i32, ptr %10, align 4
  %958 = sext i32 %957 to i64
  call void @bit_set(ptr noundef %956, i64 noundef %958) #9
  %959 = icmp slt i32 %.17531955, 2
  %960 = icmp slt i32 %953, 1
  %or.cond17 = select i1 %959, i1 %960, i1 false
  br i1 %or.cond17, label %961, label %968

961:                                              ; preds = %946
  %962 = load i8, ptr %43, align 1, !range !17, !noundef !18
  %963 = trunc nuw i8 %962 to i1
  br i1 %963, label %964, label %.loopexit805.loopexit

964:                                              ; preds = %961
  %965 = load ptr, ptr %40, align 8
  %966 = load i32, ptr %837, align 8
  %967 = call zeroext i1 @gres_sched_test(ptr noundef %965, i32 noundef %966) #9
  br i1 %967, label %.loopexit805.loopexit, label %968

968:                                              ; preds = %946, %964, %944, %938
  %.18 = phi i32 [ %947, %964 ], [ %947, %946 ], [ %.17531955, %944 ], [ %.17531955, %938 ]
  %.17513 = phi i32 [ %948, %964 ], [ %948, %946 ], [ %.16512956, %944 ], [ %.16512956, %938 ]
  %.17 = phi i32 [ %953, %964 ], [ %953, %946 ], [ %.16495957, %944 ], [ %.16495957, %938 ]
  %.16 = phi i64 [ %955, %964 ], [ %955, %946 ], [ %.15958, %944 ], [ %.15958, %938 ]
  %969 = load i32, ptr %10, align 4
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %10, align 4
  %971 = call ptr @next_node_bitmap(ptr noundef %933, ptr noundef nonnull %10) #9
  %.not638 = icmp eq ptr %971, null
  br i1 %.not638, label %.loopexit, label %.lr.ph960, !llvm.loop !27

.loopexit:                                        ; preds = %968, %.lr.ph960, %930
  %.17531.lcssa = phi i32 [ %.155291143, %930 ], [ %.18, %968 ], [ %.17531955, %.lr.ph960 ]
  %.16512.lcssa = phi i32 [ %.145101144, %930 ], [ %.17513, %968 ], [ %.16512956, %.lr.ph960 ]
  %.16495.lcssa = phi i32 [ %.144931145, %930 ], [ %.17, %968 ], [ %.16495957, %.lr.ph960 ]
  %.15.lcssa = phi i64 [ %.131146, %930 ], [ %.16, %968 ], [ %.15958, %.lr.ph960 ]
  %not. = xor i1 %.0.lcssa, true
  %972 = sext i1 %not. to i32
  %spec.select687 = add nsw i32 %.101147, %972
  %973 = icmp eq i32 %.155291143, %.17531.lcssa
  br i1 %973, label %.thread783, label %.preheader804

.thread783:                                       ; preds = %.loopexit, %919, %929, %926, %923
  %.145101129 = phi i32 [ %.145101144, %923 ], [ %.145101144, %929 ], [ %.145101144, %926 ], [ %.16512.lcssa, %.loopexit ], [ %.145101144, %919 ]
  %.144931126 = phi i32 [ %.144931145, %923 ], [ %.144931145, %929 ], [ %.144931145, %926 ], [ %.16495.lcssa, %.loopexit ], [ %.144931145, %919 ]
  %974 = icmp slt i32 %.145101129, 1
  %975 = icmp slt i32 %.144931126, 1
  %or.cond19 = select i1 %974, i1 %975, i1 false
  br i1 %or.cond19, label %976, label %983

976:                                              ; preds = %.thread783
  %977 = load i8, ptr %43, align 1, !range !17, !noundef !18
  %978 = trunc nuw i8 %977 to i1
  br i1 %978, label %979, label %.loopexit805

979:                                              ; preds = %976
  %980 = load ptr, ptr %40, align 8
  %981 = load i32, ptr %837, align 8
  %982 = call zeroext i1 @gres_sched_test(ptr noundef %980, i32 noundef %981) #9
  br i1 %982, label %.loopexit805, label %983

983:                                              ; preds = %979, %.thread783
  br label %.loopexit805

.loopexit805.loopexit:                            ; preds = %964, %961
  br label %.loopexit805

.loopexit805.loopexit1155:                        ; preds = %733, %730
  br label %.loopexit805

.loopexit805:                                     ; preds = %.loopexit805.loopexit1155, %.loopexit805.loopexit, %976, %979, %678, %681, %638, %648, %645, %592, %598, %595, %456, %462, %470, %.sink.split, %418, %421, %405, %411, %408, %168, %171, %134, %137, %127, %130, %117, %120, %107, %110, %100, %103, %63, %66, %51, %54, %224, %983
  %.0453 = phi i64 [ %.245584110821094, %976 ], [ %.1454723, %224 ], [ %.1454723, %168 ], [ %.245584110821094, %638 ], [ %.245584110821094, %678 ], [ %.245584110821094, %979 ], [ %.245584110821094, %983 ], [ 0, %100 ], [ %.245584110821094, %592 ], [ %.2455841, %456 ], [ %.2455841, %418 ], [ %.24558411081, %405 ], [ 0, %134 ], [ 0, %51 ], [ 0, %63 ], [ 0, %117 ], [ 0, %127 ], [ 0, %107 ], [ 0, %54 ], [ 0, %66 ], [ 0, %103 ], [ 0, %110 ], [ 0, %120 ], [ 0, %130 ], [ 0, %137 ], [ %.1454723, %171 ], [ %.24558411081, %408 ], [ %.24558411081, %411 ], [ %.2455841, %421 ], [ %.2455841, %.sink.split ], [ %.2455841, %470 ], [ %.2455841, %462 ], [ %.245584110821094, %595 ], [ %.245584110821094, %598 ], [ %.245584110821094, %645 ], [ %.245584110821094, %648 ], [ %.245584110821094, %681 ], [ %.245584110821094, %.loopexit805.loopexit ], [ %.245584110821094, %.loopexit805.loopexit1155 ]
  %.0450 = phi i32 [ %.2452, %976 ], [ %.1451725, %224 ], [ %.1451725, %168 ], [ %.2452, %638 ], [ %.2452, %678 ], [ %.2452, %979 ], [ %.2452, %983 ], [ -1, %100 ], [ %.2452, %592 ], [ %.2452, %456 ], [ %.2452, %418 ], [ %.2452, %405 ], [ -1, %134 ], [ -1, %51 ], [ -1, %63 ], [ -1, %117 ], [ -1, %127 ], [ -1, %107 ], [ -1, %54 ], [ -1, %66 ], [ -1, %103 ], [ -1, %110 ], [ -1, %120 ], [ -1, %130 ], [ -1, %137 ], [ %.1451725, %171 ], [ %.2452, %408 ], [ %.2452, %411 ], [ %.2452, %421 ], [ %.2452, %.sink.split ], [ %.2452, %470 ], [ %.2452, %462 ], [ %.2452, %595 ], [ %.2452, %598 ], [ %.2452, %645 ], [ %.2452, %648 ], [ %.2452, %681 ], [ %.2452, %.loopexit805.loopexit ], [ %.2452, %.loopexit805.loopexit1155 ]
  %.0444 = phi ptr [ %179, %976 ], [ %179, %224 ], [ null, %168 ], [ %179, %638 ], [ %179, %678 ], [ %179, %979 ], [ %179, %983 ], [ null, %100 ], [ %179, %592 ], [ %179, %456 ], [ %179, %418 ], [ %179, %405 ], [ null, %134 ], [ null, %51 ], [ null, %63 ], [ null, %117 ], [ null, %127 ], [ null, %107 ], [ null, %54 ], [ null, %66 ], [ null, %103 ], [ null, %110 ], [ null, %120 ], [ null, %130 ], [ null, %137 ], [ null, %171 ], [ %179, %408 ], [ %179, %411 ], [ %179, %421 ], [ %179, %.sink.split ], [ %179, %470 ], [ %179, %462 ], [ %179, %595 ], [ %179, %598 ], [ %179, %645 ], [ %179, %648 ], [ %179, %681 ], [ %179, %.loopexit805.loopexit ], [ %179, %.loopexit805.loopexit1155 ]
  %.0431 = phi i32 [ %.2433727, %976 ], [ %.2433727, %224 ], [ %.2433727, %168 ], [ %.2433727, %638 ], [ %.2433727, %678 ], [ %.2433727, %979 ], [ %.2433727, %983 ], [ %.1432, %100 ], [ %.2433727, %592 ], [ %.2433727, %456 ], [ %.2433727, %418 ], [ %.2433727, %405 ], [ %.1432, %134 ], [ undef, %51 ], [ undef, %63 ], [ %.1432, %117 ], [ %.1432, %127 ], [ %.1432, %107 ], [ undef, %54 ], [ undef, %66 ], [ %.1432, %103 ], [ %.1432, %110 ], [ %.1432, %120 ], [ %.1432, %130 ], [ %.1432, %137 ], [ %.2433727, %171 ], [ %.2433727, %408 ], [ %.2433727, %411 ], [ %.2433727, %421 ], [ %.2433727, %.sink.split ], [ %.2433727, %470 ], [ %.2433727, %462 ], [ %.2433727, %595 ], [ %.2433727, %598 ], [ %.2433727, %645 ], [ %.2433727, %648 ], [ %.2433727, %681 ], [ %.2433727, %.loopexit805.loopexit ], [ %.2433727, %.loopexit805.loopexit1155 ]
  %.0429 = phi i32 [ %.1430730, %976 ], [ %.1430730, %224 ], [ %.1430730, %168 ], [ %.1430730, %638 ], [ %.1430730, %678 ], [ %.1430730, %979 ], [ %.1430730, %983 ], [ %92, %100 ], [ %.1430730, %592 ], [ %.1430730, %456 ], [ %.1430730, %418 ], [ %.1430730, %405 ], [ %92, %134 ], [ undef, %51 ], [ undef, %63 ], [ %92, %117 ], [ %92, %127 ], [ %92, %107 ], [ undef, %54 ], [ undef, %66 ], [ %92, %103 ], [ %92, %110 ], [ %92, %120 ], [ %92, %130 ], [ %92, %137 ], [ %.1430730, %171 ], [ %.1430730, %408 ], [ %.1430730, %411 ], [ %.1430730, %421 ], [ %.1430730, %.sink.split ], [ %.1430730, %470 ], [ %.1430730, %462 ], [ %.1430730, %595 ], [ %.1430730, %598 ], [ %.1430730, %645 ], [ %.1430730, %648 ], [ %.1430730, %681 ], [ %.1430730, %.loopexit805.loopexit ], [ %.1430730, %.loopexit805.loopexit1155 ]
  %.0426 = phi i32 [ %.2428, %976 ], [ %.1427731, %224 ], [ %.1427731, %168 ], [ %.2428, %638 ], [ %.2428, %678 ], [ %.2428, %979 ], [ %.2428, %983 ], [ 0, %100 ], [ %.2428, %592 ], [ %.2428, %456 ], [ %.2428, %418 ], [ %.2428, %405 ], [ 0, %134 ], [ 0, %51 ], [ 0, %63 ], [ 0, %117 ], [ 0, %127 ], [ 0, %107 ], [ 0, %54 ], [ 0, %66 ], [ 0, %103 ], [ 0, %110 ], [ 0, %120 ], [ 0, %130 ], [ 0, %137 ], [ %.1427731, %171 ], [ %.2428, %408 ], [ %.2428, %411 ], [ %.2428, %421 ], [ %.2428, %.sink.split ], [ %.2428, %470 ], [ %.2428, %462 ], [ %.2428, %595 ], [ %.2428, %598 ], [ %.2428, %645 ], [ %.2428, %648 ], [ %.2428, %681 ], [ %.2428, %.loopexit805.loopexit ], [ %.2428, %.loopexit805.loopexit1155 ]
  %.0424 = phi i32 [ %.1425733, %976 ], [ %.1425733, %224 ], [ %.1425733, %168 ], [ %.1425733, %638 ], [ %.1425733, %678 ], [ %.1425733, %979 ], [ %.1425733, %983 ], [ %88, %100 ], [ %.1425733, %592 ], [ %.1425733, %456 ], [ %.1425733, %418 ], [ %.1425733, %405 ], [ %88, %134 ], [ undef, %51 ], [ undef, %63 ], [ %88, %117 ], [ %88, %127 ], [ %88, %107 ], [ undef, %54 ], [ undef, %66 ], [ %88, %103 ], [ %88, %110 ], [ %88, %120 ], [ %88, %130 ], [ %88, %137 ], [ %.1425733, %171 ], [ %.1425733, %408 ], [ %.1425733, %411 ], [ %.1425733, %421 ], [ %.1425733, %.sink.split ], [ %.1425733, %470 ], [ %.1425733, %462 ], [ %.1425733, %595 ], [ %.1425733, %598 ], [ %.1425733, %645 ], [ %.1425733, %648 ], [ %.1425733, %681 ], [ %.1425733, %.loopexit805.loopexit ], [ %.1425733, %.loopexit805.loopexit1155 ]
  %.0422 = phi i32 [ %.1423735, %976 ], [ %.1423735, %224 ], [ %.1423735, %168 ], [ %.1423735, %638 ], [ %.1423735, %678 ], [ %.1423735, %979 ], [ %.1423735, %983 ], [ %89, %100 ], [ %.1423735, %592 ], [ %.1423735, %456 ], [ %.1423735, %418 ], [ %.1423735, %405 ], [ %89, %134 ], [ undef, %51 ], [ undef, %63 ], [ %89, %117 ], [ %89, %127 ], [ %89, %107 ], [ undef, %54 ], [ undef, %66 ], [ %89, %103 ], [ %89, %110 ], [ %89, %120 ], [ %89, %130 ], [ %89, %137 ], [ %.1423735, %171 ], [ %.1423735, %408 ], [ %.1423735, %411 ], [ %.1423735, %421 ], [ %.1423735, %.sink.split ], [ %.1423735, %470 ], [ %.1423735, %462 ], [ %.1423735, %595 ], [ %.1423735, %598 ], [ %.1423735, %645 ], [ %.1423735, %648 ], [ %.1423735, %681 ], [ %.1423735, %.loopexit805.loopexit ], [ %.1423735, %.loopexit805.loopexit1155 ]
  %.0419 = phi i32 [ %.2421738, %976 ], [ %.2421738, %224 ], [ %.2421738, %168 ], [ %.2421738, %638 ], [ %.2421738, %678 ], [ %.2421738, %979 ], [ %.2421738, %983 ], [ %.1420, %100 ], [ %.2421738, %592 ], [ %.2421738, %456 ], [ %.2421738, %418 ], [ %.2421738, %405 ], [ %.1420, %134 ], [ 1, %51 ], [ 1, %63 ], [ %.1420, %117 ], [ %.1420, %127 ], [ %.1420, %107 ], [ 1, %54 ], [ 1, %66 ], [ %.1420, %103 ], [ %.1420, %110 ], [ %.1420, %120 ], [ %.1420, %130 ], [ %.1420, %137 ], [ %.2421738, %171 ], [ %.2421738, %408 ], [ %.2421738, %411 ], [ %.2421738, %421 ], [ %.2421738, %.sink.split ], [ %.2421738, %470 ], [ %.2421738, %462 ], [ %.2421738, %595 ], [ %.2421738, %598 ], [ %.2421738, %645 ], [ %.2421738, %648 ], [ %.2421738, %681 ], [ %.2421738, %.loopexit805.loopexit ], [ %.2421738, %.loopexit805.loopexit1155 ]
  %.0416 = phi i32 [ %.2418739, %976 ], [ %.2418739, %224 ], [ %.2418739, %168 ], [ %.2418739, %638 ], [ %.2418739, %678 ], [ %.2418739, %979 ], [ %.2418739, %983 ], [ %.1417, %100 ], [ %.2418739, %592 ], [ %.2418739, %456 ], [ %.2418739, %418 ], [ %.2418739, %405 ], [ %.1417, %134 ], [ 0, %51 ], [ 0, %63 ], [ %.1417, %117 ], [ %.1417, %127 ], [ %.1417, %107 ], [ 0, %54 ], [ 0, %66 ], [ %.1417, %103 ], [ %.1417, %110 ], [ %.1417, %120 ], [ %.1417, %130 ], [ %.1417, %137 ], [ %.2418739, %171 ], [ %.2418739, %408 ], [ %.2418739, %411 ], [ %.2418739, %421 ], [ %.2418739, %.sink.split ], [ %.2418739, %470 ], [ %.2418739, %462 ], [ %.2418739, %595 ], [ %.2418739, %598 ], [ %.2418739, %645 ], [ %.2418739, %648 ], [ %.2418739, %681 ], [ %.2418739, %.loopexit805.loopexit ], [ %.2418739, %.loopexit805.loopexit1155 ]
  %.0395 = phi i32 [ 0, %976 ], [ -1, %224 ], [ -1, %168 ], [ 0, %638 ], [ -1, %678 ], [ 0, %979 ], [ -1, %983 ], [ 2178, %100 ], [ -1, %592 ], [ 2178, %456 ], [ -1, %418 ], [ -1, %405 ], [ -1, %134 ], [ 2178, %51 ], [ 2178, %63 ], [ 2178, %117 ], [ -1, %127 ], [ -1, %107 ], [ 2178, %54 ], [ 2178, %66 ], [ 2178, %103 ], [ -1, %110 ], [ 2178, %120 ], [ -1, %130 ], [ -1, %137 ], [ -1, %171 ], [ -1, %408 ], [ -1, %411 ], [ -1, %421 ], [ %.5400.ph, %.sink.split ], [ -1, %470 ], [ 0, %462 ], [ -1, %595 ], [ -1, %598 ], [ -1, %645 ], [ -1, %648 ], [ -1, %681 ], [ 0, %.loopexit805.loopexit ], [ 0, %.loopexit805.loopexit1155 ]
  %.0393 = phi ptr [ %.1394741, %976 ], [ %.1394741, %224 ], [ %.1394741, %168 ], [ %.1394741, %638 ], [ %.1394741, %678 ], [ %.1394741, %979 ], [ %.1394741, %983 ], [ null, %100 ], [ %.1394741, %592 ], [ %.1394741, %456 ], [ %.1394741, %418 ], [ %.1394741, %405 ], [ null, %134 ], [ null, %51 ], [ null, %63 ], [ null, %117 ], [ null, %127 ], [ null, %107 ], [ null, %54 ], [ null, %66 ], [ null, %103 ], [ null, %110 ], [ null, %120 ], [ null, %130 ], [ null, %137 ], [ %.1394741, %171 ], [ %.1394741, %408 ], [ %.1394741, %411 ], [ %.1394741, %421 ], [ %.1394741, %.sink.split ], [ %.1394741, %470 ], [ %.1394741, %462 ], [ %.1394741, %595 ], [ %.1394741, %598 ], [ %.1394741, %645 ], [ %.1394741, %648 ], [ %.1394741, %681 ], [ %.1394741, %.loopexit805.loopexit ], [ %.1394741, %.loopexit805.loopexit1155 ]
  %.0391 = phi i32 [ %.283710851093, %976 ], [ %.1392743, %224 ], [ %.1392743, %168 ], [ %.283710851093, %638 ], [ %.283710851093, %678 ], [ %.283710851093, %979 ], [ %.283710851093, %983 ], [ 0, %100 ], [ %.283710851093, %592 ], [ %.2837, %456 ], [ %.2837, %418 ], [ %.28371084, %405 ], [ 0, %134 ], [ 0, %51 ], [ 0, %63 ], [ 0, %117 ], [ 0, %127 ], [ 0, %107 ], [ 0, %54 ], [ 0, %66 ], [ 0, %103 ], [ 0, %110 ], [ 0, %120 ], [ 0, %130 ], [ 0, %137 ], [ %.1392743, %171 ], [ %.28371084, %408 ], [ %.28371084, %411 ], [ %.2837, %421 ], [ %.2837, %.sink.split ], [ %.2837, %470 ], [ %.2837, %462 ], [ %.283710851093, %595 ], [ %.283710851093, %598 ], [ %.283710851093, %645 ], [ %.283710851093, %648 ], [ %.283710851093, %681 ], [ %.283710851093, %.loopexit805.loopexit ], [ %.283710851093, %.loopexit805.loopexit1155 ]
  %984 = icmp eq i32 %.0416, 0
  %985 = icmp ne i32 %.0395, 0
  %or.cond21 = or i1 %984, %985
  br i1 %or.cond21, label %1026, label %986

986:                                              ; preds = %.loopexit805
  %987 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %988 = and i64 %987, 1
  %.not581 = icmp eq i64 %988, 0
  br i1 %.not581, label %998, label %989

989:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %990 = load ptr, ptr %32, align 8
  %991 = call ptr @bitmap2node_name(ptr noundef %990) #9
  store ptr %991, ptr %21, align 8
  %992 = call i32 @get_log_level() #9
  %993 = icmp sgt i32 %992, 2
  br i1 %993, label %994, label %997

994:                                              ; preds = %989
  %995 = sub nsw i32 %.0419, %.0416
  %996 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %995, ptr noundef %996) #9
  br label %997

997:                                              ; preds = %994, %989
  call void @slurm_xfree(ptr noundef nonnull %21) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %998

998:                                              ; preds = %997, %986
  %999 = add nsw i32 %.0416, -1
  %1000 = icmp sgt i32 %.0416, 1
  %1001 = load ptr, ptr %17, align 8
  %.not583 = icmp eq ptr %1001, null
  br i1 %1000, label %1002, label %1023

1002:                                             ; preds = %998
  %1003 = load ptr, ptr %32, align 8
  br i1 %.not583, label %1005, label %1004

1004:                                             ; preds = %1002
  call void @bit_or(ptr noundef nonnull %1001, ptr noundef %1003) #9
  br label %1007

1005:                                             ; preds = %1002
  %1006 = call ptr @bit_copy(ptr noundef %1003) #9
  store ptr %1006, ptr %17, align 8
  br label %1007

1007:                                             ; preds = %1004, %1005
  %1008 = phi ptr [ %1001, %1004 ], [ %1006, %1005 ]
  %1009 = load ptr, ptr %12, align 8
  %.not584 = icmp eq ptr %1009, null
  br i1 %.not584, label %1011, label %1010

1010:                                             ; preds = %1007
  call void @list_destroy(ptr noundef nonnull %1009) #9
  br label %1011

1011:                                             ; preds = %1010, %1007
  store ptr null, ptr %12, align 8
  %.not585 = icmp eq ptr %.0444, null
  br i1 %.not585, label %1013, label %1012

1012:                                             ; preds = %1011
  call void @list_destroy(ptr noundef nonnull %.0444) #9
  br label %1013

1013:                                             ; preds = %1012, %1011
  %1014 = load ptr, ptr %32, align 8
  %1015 = load ptr, ptr %16, align 8
  call void @bit_copybits(ptr noundef %1014, ptr noundef %1015) #9
  %1016 = load ptr, ptr %32, align 8
  call void @bit_and_not(ptr noundef %1016, ptr noundef %1008) #9
  %1017 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1018 = and i64 %1017, 1
  %.not586 = icmp eq i64 %1018, 0
  br i1 %.not586, label %.thread706, label %1019

1019:                                             ; preds = %1013
  %1020 = call i32 @get_log_level() #9
  %1021 = icmp sgt i32 %1020, 3
  br i1 %1021, label %1022, label %.thread706

1022:                                             ; preds = %1019
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %999) #9
  br label %.thread706

1023:                                             ; preds = %998
  br i1 %.not583, label %.thread795, label %1024

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %32, align 8
  call void @bit_or(ptr noundef %1025, ptr noundef nonnull %1001) #9
  br label %.thread795

1026:                                             ; preds = %.loopexit805
  %1027 = icmp eq i32 %.0395, 0
  br i1 %1027, label %.thread795, label %1028

.thread795:                                       ; preds = %1023, %1024, %1026
  call void @eval_nodes_clip_socket_cores(ptr noundef %0) #9
  br label %1028

1028:                                             ; preds = %1026, %.thread795
  %1029 = load ptr, ptr %12, align 8
  %.not661 = icmp eq ptr %1029, null
  br i1 %.not661, label %1031, label %1030

1030:                                             ; preds = %1028
  call void @list_destroy(ptr noundef nonnull %1029) #9
  br label %1031

1031:                                             ; preds = %1030, %1028
  store ptr null, ptr %12, align 8
  %.not662 = icmp eq ptr %.0444, null
  br i1 %.not662, label %1033, label %1032

1032:                                             ; preds = %1031
  call void @list_destroy(ptr noundef nonnull %.0444) #9
  br label %1033

1033:                                             ; preds = %1032, %1031
  %1034 = load ptr, ptr %5, align 8
  %.not663 = icmp eq ptr %1034, null
  br i1 %.not663, label %1036, label %1035

1035:                                             ; preds = %1033
  call void @slurm_bit_free(ptr noundef nonnull %5) #9
  br label %1036

1036:                                             ; preds = %1035, %1033
  store ptr null, ptr %5, align 8
  %1037 = load ptr, ptr %6, align 8
  %.not664 = icmp eq ptr %1037, null
  br i1 %.not664, label %1039, label %1038

1038:                                             ; preds = %1036
  call void @slurm_bit_free(ptr noundef nonnull %6) #9
  br label %1039

1039:                                             ; preds = %1038, %1036
  store ptr null, ptr %6, align 8
  %1040 = load ptr, ptr %7, align 8
  %.not665 = icmp eq ptr %1040, null
  br i1 %.not665, label %1042, label %1041

1041:                                             ; preds = %1039
  call void @slurm_bit_free(ptr noundef nonnull %7) #9
  br label %1042

1042:                                             ; preds = %1041, %1039
  store ptr null, ptr %7, align 8
  %1043 = load ptr, ptr %16, align 8
  %.not666 = icmp eq ptr %1043, null
  br i1 %.not666, label %1045, label %1044

1044:                                             ; preds = %1042
  call void @slurm_bit_free(ptr noundef nonnull %16) #9
  br label %1045

1045:                                             ; preds = %1044, %1042
  store ptr null, ptr %16, align 8
  %1046 = load ptr, ptr %17, align 8
  %.not667 = icmp eq ptr %1046, null
  br i1 %.not667, label %1048, label %1047

1047:                                             ; preds = %1045
  call void @slurm_bit_free(ptr noundef nonnull %17) #9
  br label %1048

1048:                                             ; preds = %1047, %1045
  store ptr null, ptr %17, align 8
  call void @slurm_xfree(ptr noundef nonnull %13) #9
  call void @slurm_xfree(ptr noundef nonnull %8) #9
  %1049 = load ptr, ptr %2, align 8
  %.not668 = icmp eq ptr %1049, null
  br i1 %.not668, label %1062, label %.preheader803

.preheader803:                                    ; preds = %1048
  store i32 0, ptr %10, align 4
  %1050 = icmp sgt i32 %.0450, 0
  br i1 %1050, label %.lr.ph971, label %._crit_edge972

.lr.ph971:                                        ; preds = %.preheader803, %1056
  %1051 = phi ptr [ %1058, %1056 ], [ %1049, %.preheader803 ]
  %storemerge669970 = phi i32 [ %1060, %1056 ], [ 0, %.preheader803 ]
  %1052 = sext i32 %storemerge669970 to i64
  %1053 = getelementptr inbounds [8 x i8], ptr %1051, i64 %1052
  %1054 = load ptr, ptr %1053, align 8
  %.not674 = icmp eq ptr %1054, null
  br i1 %.not674, label %1056, label %1055

1055:                                             ; preds = %.lr.ph971
  call void @slurm_bit_free(ptr noundef nonnull %1053) #9
  %.pre1014 = load ptr, ptr %2, align 8
  %.pre1015 = load i32, ptr %10, align 4
  %.pre1021 = sext i32 %.pre1015 to i64
  br label %1056

1056:                                             ; preds = %1055, %.lr.ph971
  %.pre-phi1022 = phi i64 [ %.pre1021, %1055 ], [ %1052, %.lr.ph971 ]
  %1057 = phi i32 [ %.pre1015, %1055 ], [ %storemerge669970, %.lr.ph971 ]
  %1058 = phi ptr [ %.pre1014, %1055 ], [ %1051, %.lr.ph971 ]
  %1059 = getelementptr inbounds [8 x i8], ptr %1058, i64 %.pre-phi1022
  store ptr null, ptr %1059, align 8
  %1060 = add nsw i32 %1057, 1
  store i32 %1060, ptr %10, align 4
  %1061 = icmp slt i32 %1060, %.0450
  br i1 %1061, label %.lr.ph971, label %._crit_edge972, !llvm.loop !28

._crit_edge972:                                   ; preds = %1056, %.preheader803
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  br label %1062

1062:                                             ; preds = %._crit_edge972, %1048
  %1063 = load ptr, ptr %3, align 8
  %.not670 = icmp eq ptr %1063, null
  br i1 %.not670, label %1078, label %.preheader

.preheader:                                       ; preds = %1062
  store i32 0, ptr %10, align 4
  %1064 = load i32, ptr @block_record_cnt, align 4
  %1065 = icmp sgt i32 %1064, 0
  br i1 %1065, label %.lr.ph974, label %._crit_edge975

.lr.ph974:                                        ; preds = %.preheader, %1071
  %1066 = phi ptr [ %1073, %1071 ], [ %1063, %.preheader ]
  %storemerge671973 = phi i32 [ %1075, %1071 ], [ 0, %.preheader ]
  %1067 = sext i32 %storemerge671973 to i64
  %1068 = getelementptr inbounds [8 x i8], ptr %1066, i64 %1067
  %1069 = load ptr, ptr %1068, align 8
  %.not673 = icmp eq ptr %1069, null
  br i1 %.not673, label %1071, label %1070

1070:                                             ; preds = %.lr.ph974
  call void @slurm_bit_free(ptr noundef nonnull %1068) #9
  %.pre1016 = load ptr, ptr %3, align 8
  %.pre1017 = load i32, ptr %10, align 4
  %.pre1019 = sext i32 %.pre1017 to i64
  br label %1071

1071:                                             ; preds = %1070, %.lr.ph974
  %.pre-phi1020 = phi i64 [ %.pre1019, %1070 ], [ %1067, %.lr.ph974 ]
  %1072 = phi i32 [ %.pre1017, %1070 ], [ %storemerge671973, %.lr.ph974 ]
  %1073 = phi ptr [ %.pre1016, %1070 ], [ %1066, %.lr.ph974 ]
  %1074 = getelementptr inbounds [8 x i8], ptr %1073, i64 %.pre-phi1020
  store ptr null, ptr %1074, align 8
  %1075 = add nsw i32 %1072, 1
  store i32 %1075, ptr %10, align 4
  %1076 = load i32, ptr @block_record_cnt, align 4
  %1077 = icmp slt i32 %1075, %1076
  br i1 %1077, label %.lr.ph974, label %._crit_edge975, !llvm.loop !29

._crit_edge975:                                   ; preds = %1071, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  br label %1078

1078:                                             ; preds = %._crit_edge975, %1062
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  call void @slurm_xfree(ptr noundef nonnull %14) #9
  %1079 = load ptr, ptr %9, align 8
  %.not672 = icmp eq ptr %1079, null
  br i1 %.not672, label %1081, label %1080

1080:                                             ; preds = %1078
  call void @slurm_bit_free(ptr noundef nonnull %9) #9
  br label %1081

1081:                                             ; preds = %1080, %1078
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0395
}

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gres_sched_init(ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

declare i64 @bit_fls_from_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bit_ffs_from_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare i64 @eval_nodes_get_rem_max_cpus(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @eval_nodes_set_max_tasks(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @eval_nodes_topo_weight_free(ptr noundef) #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @eval_nodes_select_cores(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @eval_nodes_cpus_to_use(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eval_nodes_topo_weight_find(ptr noundef, ptr noundef) #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eval_nodes_topo_weight_sort(ptr noundef, ptr noundef) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eval_nodes_topo_weight_log(ptr noundef, ptr noundef) #1

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #1

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @_cmp_bblock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @eval_nodes_enough_nodes(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @eval_nodes_topo_node_find(ptr noundef, ptr noundef) #1

declare zeroext i1 @gres_sched_test(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gres_sched_consec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gres_sched_sufficient(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @gres_sched_str(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @bit_copybits(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @eval_nodes_clip_socket_cores(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}

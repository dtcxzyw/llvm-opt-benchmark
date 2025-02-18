; ModuleID = 'bench/slurm/original/eval_nodes_block.ll'
source_filename = "bench/slurm/original/eval_nodes_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.topo_weight_info = type { ptr, i32, i64 }
%struct.block_record_t = type { i32, ptr, ptr, ptr, i16 }

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
define dso_local noundef i32 @eval_nodes_block(ptr noundef initializes((8, 10), (41, 42)) %0) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  store ptr null, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store ptr null, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %31 = load i32, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @bit_copy(ptr noundef %33) #9
  store ptr %34, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
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
  br i1 %53, label %54, label %.loopexit798

54:                                               ; preds = %51
  %55 = load i16, ptr %46, align 4
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr @bblock_node_cnt, align 2
  %58 = zext i16 %57 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23, i32 noundef %56, i32 noundef %58) #9
  br label %.loopexit798

59:                                               ; preds = %1
  %.not = icmp eq i16 %47, 0
  br i1 %.not, label %.thread, label %60

60:                                               ; preds = %59
  %61 = srem i32 %45, %48
  %62 = sdiv i32 %45, %48
  %.not573 = icmp eq i32 %61, 0
  br i1 %.not573, label %.thread, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @get_log_level() #9
  %65 = icmp sgt i32 %64, 2
  br i1 %65, label %66, label %.loopexit798

66:                                               ; preds = %63
  %67 = load i16, ptr %46, align 4
  %68 = zext i16 %67 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %68, i32 noundef %45) #9
  br label %.loopexit798

.thread:                                          ; preds = %60, %59
  %.1513 = phi i32 [ %45, %59 ], [ %48, %60 ]
  %.1418 = phi i32 [ 1, %59 ], [ %62, %60 ]
  %.1415 = phi i32 [ 0, %59 ], [ %62, %60 ]
  %69 = zext i16 %49 to i32
  %70 = add i32 %.1513, -1
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
  %.1430 = phi i32 [ %83, %78 ], [ 0, %.thread ]
  %85 = load ptr, ptr @block_levels, align 8
  %86 = sext i32 %76 to i64
  %87 = tail call i64 @bit_ffs_from_bit(ptr noundef %85, i64 noundef %86) #9
  %88 = trunc i64 %87 to i32
  %89 = shl nuw i32 1, %.1430
  %90 = load i16, ptr @bblock_node_cnt, align 2
  %91 = zext i16 %90 to i32
  %92 = shl i32 %91, %.1430
  %93 = add i32 %70, %92
  %94 = sdiv i32 %93, %92
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 376
  %97 = load ptr, ptr %96, align 8
  %.not575 = icmp eq ptr %97, null
  br i1 %.not575, label %143, label %98

98:                                               ; preds = %84
  %99 = icmp sgt i32 %.1418, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = tail call i32 @get_log_level() #9
  %102 = icmp sgt i32 %101, 2
  br i1 %102, label %103, label %.loopexit798

103:                                              ; preds = %100
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23) #9
  br label %.loopexit798

104:                                              ; preds = %98
  %105 = load ptr, ptr %32, align 8
  %106 = tail call i32 @bit_super_set(ptr noundef nonnull %97, ptr noundef %105) #9
  %.not576 = icmp eq i32 %106, 0
  br i1 %.not576, label %107, label %111

107:                                              ; preds = %104
  %108 = tail call i32 @get_log_level() #9
  %109 = icmp sgt i32 %108, 2
  br i1 %109, label %110, label %.loopexit798

110:                                              ; preds = %107
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23) #9
  br label %.loopexit798

111:                                              ; preds = %104
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 376
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %116 = tail call i32 @bit_super_set(ptr noundef %114, ptr noundef %115) #9
  %.not577 = icmp eq i32 %116, 0
  br i1 %.not577, label %117, label %121

117:                                              ; preds = %111
  %118 = tail call i32 @get_log_level() #9
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %.loopexit798

120:                                              ; preds = %117
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23) #9
  br label %.loopexit798

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
  br i1 %129, label %130, label %.loopexit798

130:                                              ; preds = %127
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23) #9
  br label %.loopexit798

131:                                              ; preds = %121
  %132 = load i32, ptr %35, align 8
  %133 = icmp ugt i32 %125, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = tail call i32 @get_log_level() #9
  %136 = icmp sgt i32 %135, 2
  br i1 %136, label %137, label %.loopexit798

137:                                              ; preds = %134
  %138 = load i32, ptr %35, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23, i32 noundef %125, i32 noundef %138) #9
  br label %.loopexit798

139:                                              ; preds = %131
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 376
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %84, %139
  %.1392 = phi ptr [ %142, %139 ], [ null, %84 ]
  %.not584 = icmp eq i32 %.1415, 0
  br i1 %.not584, label %161, label %.thread698

.thread698:                                       ; preds = %1011, %1017, %1020, %143
  %.1390736 = phi i32 [ 0, %143 ], [ %.0389, %1020 ], [ %.0389, %1017 ], [ %.0389, %1011 ]
  %.1392734 = phi ptr [ %.1392, %143 ], [ %.0391, %1020 ], [ %.0391, %1017 ], [ %.0391, %1011 ]
  %.2416732 = phi i32 [ %.1415, %143 ], [ %997, %1020 ], [ %997, %1017 ], [ %997, %1011 ]
  %.2419729 = phi i32 [ %.1418, %143 ], [ %.0417, %1020 ], [ %.0417, %1017 ], [ %.0417, %1011 ]
  %.1421728 = phi i32 [ %89, %143 ], [ %.0420, %1020 ], [ %.0420, %1017 ], [ %.0420, %1011 ]
  %.1423726 = phi i32 [ %88, %143 ], [ %.0422, %1020 ], [ %.0422, %1017 ], [ %.0422, %1011 ]
  %.1425724 = phi i32 [ 0, %143 ], [ %.0424, %1020 ], [ %.0424, %1017 ], [ %.0424, %1011 ]
  %.1428721 = phi i32 [ %92, %143 ], [ %.0427, %1020 ], [ %.0427, %1017 ], [ %.0427, %1011 ]
  %.2431720 = phi i32 [ %.1430, %143 ], [ %.0429, %1020 ], [ %.0429, %1017 ], [ %.0429, %1011 ]
  %.1449718 = phi i32 [ -1, %143 ], [ %.0448, %1020 ], [ %.0448, %1017 ], [ %.0448, %1011 ]
  %.1452716 = phi i64 [ 0, %143 ], [ %.0451, %1020 ], [ %.0451, %1017 ], [ %.0451, %1011 ]
  %144 = load i16, ptr %46, align 4
  %145 = zext i16 %144 to i32
  %146 = udiv i32 %29, %.2419729
  %147 = udiv i32 %36, %.2419729
  store i32 %147, ptr %35, align 8
  %148 = load i32, ptr %38, align 4
  %149 = udiv i32 %148, %.2419729
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %151 = load i32, ptr %150, align 8
  %.not585 = icmp eq i32 %151, -2
  br i1 %.not585, label %154, label %152

152:                                              ; preds = %.thread698
  %153 = call i64 @eval_nodes_get_rem_max_cpus(ptr noundef nonnull %25, i32 noundef %145) #9
  br label %157

154:                                              ; preds = %.thread698
  %155 = udiv i32 -2, %.2419729
  %156 = zext i32 %155 to i64
  br label %157

157:                                              ; preds = %154, %152
  %.0464 = phi i64 [ %153, %152 ], [ %156, %154 ]
  %158 = add i32 %.1428721, -1
  %159 = add i32 %158, %145
  %160 = sdiv i32 %159, %.1428721
  br label %163

161:                                              ; preds = %143
  %162 = tail call i64 @eval_nodes_get_rem_max_cpus(ptr noundef nonnull %25, i32 noundef %.1513) #9
  br label %163

163:                                              ; preds = %161, %157
  %.1390735 = phi i32 [ %.1390736, %157 ], [ 0, %161 ]
  %.1392733 = phi ptr [ %.1392734, %157 ], [ %.1392, %161 ]
  %.2416731 = phi i32 [ %.2416732, %157 ], [ 0, %161 ]
  %.2419730 = phi i32 [ %.2419729, %157 ], [ %.1418, %161 ]
  %.1421727 = phi i32 [ %.1421728, %157 ], [ %89, %161 ]
  %.1423725 = phi i32 [ %.1423726, %157 ], [ %88, %161 ]
  %.1425723 = phi i32 [ %.1425724, %157 ], [ 0, %161 ]
  %.1428722 = phi i32 [ %.1428721, %157 ], [ %92, %161 ]
  %.2431719 = phi i32 [ %.2431720, %157 ], [ %.1430, %161 ]
  %.1449717 = phi i32 [ %.1449718, %157 ], [ -1, %161 ]
  %.1452715 = phi i64 [ %.1452716, %157 ], [ 0, %161 ]
  %.3515 = phi i32 [ %145, %157 ], [ %.1513, %161 ]
  %.2496 = phi i32 [ %146, %157 ], [ %29, %161 ]
  %.2479 = phi i32 [ %149, %157 ], [ %39, %161 ]
  %.1465 = phi i64 [ %.0464, %157 ], [ %162, %161 ]
  %.2434 = phi i32 [ %160, %157 ], [ %94, %161 ]
  %164 = load i32, ptr %35, align 8
  %165 = call i64 @eval_nodes_set_max_tasks(ptr noundef %23, i64 noundef %.1465, i32 noundef %164) #9
  store i64 %165, ptr %15, align 8
  %166 = load ptr, ptr %32, align 8
  %167 = call i32 @bit_set_count(ptr noundef %166) #9
  %.not586 = icmp eq i32 %167, 0
  br i1 %.not586, label %168, label %172

168:                                              ; preds = %163
  %169 = call i32 @get_log_level() #9
  %170 = icmp sgt i32 %169, 4
  br i1 %170, label %171, label %.loopexit798

171:                                              ; preds = %168
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #9
  br label %.loopexit798

172:                                              ; preds = %163
  %173 = load ptr, ptr %13, align 8
  %.not587 = icmp eq ptr %173, null
  br i1 %.not587, label %174, label %178

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
  %.not588844 = icmp eq ptr %181, null
  br i1 %.not588844, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %178
  %.not655 = icmp eq ptr %.1392733, null
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %183

183:                                              ; preds = %.lr.ph, %225
  %184 = phi ptr [ %181, %.lr.ph ], [ %235, %225 ]
  %.2466848 = phi i64 [ %.1465, %.lr.ph ], [ %.3467, %225 ]
  %.3480847 = phi i32 [ %.2479, %.lr.ph ], [ %.4481, %225 ]
  %.3497846 = phi i32 [ %.2496, %.lr.ph ], [ %.4498, %225 ]
  %.4516845 = phi i32 [ %.3515, %.lr.ph ], [ %.5517, %225 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #9
  br i1 %.not655, label %213, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = call i32 @slurm_bit_test(ptr noundef nonnull %.1392733, i64 noundef %187) #9
  %.not656 = icmp eq i32 %188, 0
  br i1 %.not656, label %213, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %10, align 4
  call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %190, i32 noundef %.3497846) #9
  %191 = load i32, ptr %10, align 4
  %192 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %191, i64 noundef %.2466848, i32 noundef %.3497846, ptr noundef nonnull %15, i1 noundef zeroext true) #9
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
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  store i16 %193, ptr %203, align 2
  %204 = add nsw i32 %.4516845, -1
  %205 = add nsw i32 %.3497846, -1
  %206 = load i32, ptr %35, align 8
  %207 = add i32 %206, -1
  store i32 %207, ptr %35, align 8
  %208 = load i16, ptr %37, align 8
  %209 = zext i16 %208 to i32
  %210 = sub nsw i32 %.3480847, %209
  %211 = zext i16 %208 to i64
  %212 = sub nsw i64 %.2466848, %211
  br label %213

213:                                              ; preds = %199, %185, %183
  %.5517 = phi i32 [ %204, %199 ], [ %.4516845, %185 ], [ %.4516845, %183 ]
  %.4498 = phi i32 [ %205, %199 ], [ %.3497846, %185 ], [ %.3497846, %183 ]
  %.4481 = phi i32 [ %210, %199 ], [ %.3480847, %185 ], [ %.3480847, %183 ]
  %.3467 = phi i64 [ %212, %199 ], [ %.2466848, %185 ], [ %.2466848, %183 ]
  %214 = getelementptr inbounds nuw i8, ptr %184, i64 440
  %215 = load i64, ptr %214, align 8
  store i64 %215, ptr %182, align 8
  %216 = call ptr @list_find_first(ptr noundef %179, ptr noundef nonnull @eval_nodes_topo_weight_find, ptr noundef nonnull %18) #9
  %.not657 = icmp eq ptr %216, null
  br i1 %.not657, label %217, label %225

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #9
  br label %.loopexit798

225:                                              ; preds = %213, %217
  %.0444 = phi ptr [ %216, %213 ], [ %218, %217 ]
  %226 = load ptr, ptr %.0444, align 8
  %227 = load i32, ptr %10, align 4
  %228 = sext i32 %227 to i64
  call void @bit_set(ptr noundef %226, i64 noundef %228) #9
  %229 = getelementptr inbounds nuw i8, ptr %.0444, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #9
  %232 = load i32, ptr %10, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %10, align 4
  %234 = load ptr, ptr %32, align 8
  %235 = call ptr @next_node_bitmap(ptr noundef %234, ptr noundef nonnull %10) #9
  %.not588 = icmp eq ptr %235, null
  br i1 %.not588, label %._crit_edge, label %183, !llvm.loop !8

._crit_edge:                                      ; preds = %225, %178
  %.4516.lcssa = phi i32 [ %.3515, %178 ], [ %.5517, %225 ]
  %.3497.lcssa = phi i32 [ %.2496, %178 ], [ %.4498, %225 ]
  %.3480.lcssa = phi i32 [ %.2479, %178 ], [ %.4481, %225 ]
  %.2466.lcssa = phi i64 [ %.1465, %178 ], [ %.3467, %225 ]
  call void @list_sort(ptr noundef %179, ptr noundef nonnull @eval_nodes_topo_weight_sort) #9
  %236 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %237 = and i64 %236, 1
  %.not589 = icmp eq i64 %237, 0
  br i1 %.not589, label %240, label %238

238:                                              ; preds = %._crit_edge
  %239 = call i32 @list_for_each(ptr noundef %179, ptr noundef nonnull @eval_nodes_topo_weight_log, ptr noundef null) #9
  br label %240

240:                                              ; preds = %238, %._crit_edge
  %241 = icmp slt i32 %.1423725, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load i32, ptr @block_record_cnt, align 4
  br label %250

244:                                              ; preds = %240
  %245 = shl nuw i32 1, %.1423725
  %246 = load i32, ptr @block_record_cnt, align 4
  %247 = add i32 %245, -1
  %248 = add i32 %247, %246
  %249 = sdiv i32 %248, %245
  br label %250

250:                                              ; preds = %244, %242
  %251 = phi i32 [ %243, %242 ], [ %246, %244 ]
  %.2450 = phi i32 [ 1, %242 ], [ %249, %244 ]
  %.0447 = phi i32 [ %243, %242 ], [ %245, %244 ]
  %252 = mul nsw i32 %.2434, %.1421727
  %253 = icmp eq i32 %.0447, %252
  %254 = load ptr, ptr %14, align 8
  %255 = icmp ne ptr %254, null
  %or.cond = select i1 %253, i1 true, i1 %255
  br i1 %or.cond, label %262, label %256

256:                                              ; preds = %250
  %257 = add i32 %.1421727, -1
  %258 = add i32 %257, %251
  %259 = sdiv i32 %258, %.1421727
  %260 = sext i32 %259 to i64
  %261 = call ptr @slurm_xcalloc(i64 noundef %260, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 399, ptr noundef nonnull @__func__.eval_nodes_block) #9
  store ptr %261, ptr %14, align 8
  br label %262

262:                                              ; preds = %250, %256
  %263 = phi ptr [ %254, %250 ], [ %261, %256 ]
  %.2426 = phi i32 [ %.1425723, %250 ], [ %259, %256 ]
  %264 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %265 = and i64 %264, 1
  %.not590 = icmp eq i64 %265, 0
  br i1 %.not590, label %270, label %266

266:                                              ; preds = %262
  %267 = call i32 @get_log_level() #9
  %268 = icmp sgt i32 %267, 3
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %.0447, i32 noundef %.4516.lcssa, i32 noundef %.2426, i32 noundef %.2434, i32 noundef %.2431719) #9
  br label %270

270:                                              ; preds = %266, %269, %262
  %271 = load ptr, ptr %9, align 8
  %.not591 = icmp eq ptr %271, null
  br i1 %.not591, label %272, label %276

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
  %.not592 = icmp eq ptr %278, null
  br i1 %.not592, label %279, label %285

279:                                              ; preds = %277
  %280 = sext i32 %.2450 to i64
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
  br i1 %287, label %.lr.ph854.preheader, label %.preheader806

.lr.ph854.preheader:                              ; preds = %285
  %288 = load ptr, ptr @block_record_table, align 8
  br label %.lr.ph854

.preheader806:                                    ; preds = %319, %285
  store i32 0, ptr %10, align 4
  %289 = icmp sgt i32 %.2450, 0
  br i1 %289, label %.lr.ph870, label %._crit_edge871

.lr.ph870:                                        ; preds = %.preheader806
  %.not598 = icmp ne ptr %.1392733, null
  br label %326

.lr.ph854:                                        ; preds = %.lr.ph854.preheader, %319
  %290 = phi ptr [ %320, %319 ], [ %263, %.lr.ph854.preheader ]
  %291 = phi i32 [ %322, %319 ], [ 0, %.lr.ph854.preheader ]
  %.0413852 = phi ptr [ %323, %319 ], [ %288, %.lr.ph854.preheader ]
  %292 = sdiv i32 %291, %.0447
  br i1 %.not592, label %293, label %303

293:                                              ; preds = %.lr.ph854
  %294 = load ptr, ptr %2, align 8
  %295 = sext i32 %292 to i64
  %296 = getelementptr inbounds ptr, ptr %294, i64 %295
  %297 = load ptr, ptr %296, align 8
  %.not653 = icmp eq ptr %297, null
  %298 = getelementptr inbounds nuw i8, ptr %.0413852, i64 16
  %299 = load ptr, ptr %298, align 8
  br i1 %.not653, label %301, label %300

300:                                              ; preds = %293
  call void @bit_or(ptr noundef nonnull %297, ptr noundef %299) #9
  br label %303

301:                                              ; preds = %293
  %302 = call ptr @bit_copy(ptr noundef %299) #9
  store ptr %302, ptr %296, align 8
  br label %303

303:                                              ; preds = %300, %301, %.lr.ph854
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  store i32 %292, ptr %307, align 4
  %.not654 = icmp eq ptr %290, null
  br i1 %.not654, label %319, label %308

308:                                              ; preds = %303
  %309 = load i32, ptr %10, align 4
  %310 = sdiv i32 %309, %.1421727
  %311 = getelementptr inbounds nuw i8, ptr %.0413852, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %32, align 8
  %314 = call i32 @bit_overlap(ptr noundef %312, ptr noundef %313) #9
  %315 = sext i32 %310 to i64
  %316 = getelementptr inbounds i32, ptr %263, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = add i32 %317, %314
  store i32 %318, ptr %316, align 4
  br label %319

319:                                              ; preds = %308, %303
  %320 = phi ptr [ %263, %308 ], [ null, %303 ]
  %321 = load i32, ptr %10, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %10, align 4
  %323 = getelementptr inbounds nuw i8, ptr %.0413852, i64 40
  %324 = load i32, ptr @block_record_cnt, align 4
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %.lr.ph854, label %.preheader806, !llvm.loop !11

326:                                              ; preds = %.lr.ph870, %397
  %.2869 = phi i32 [ %.1390735, %.lr.ph870 ], [ %.4.ph, %397 ]
  %.2453868 = phi i64 [ %.1452715, %.lr.ph870 ], [ %.4455.ph, %397 ]
  %.0457867 = phi i32 [ -1, %.lr.ph870 ], [ %.2459.ph, %397 ]
  %storemerge593866 = phi i32 [ 0, %.lr.ph870 ], [ %399, %397 ]
  %327 = load ptr, ptr %2, align 8
  %328 = sext i32 %storemerge593866 to i64
  %329 = getelementptr inbounds ptr, ptr %327, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %32, align 8
  call void @bit_and(ptr noundef %330, ptr noundef %331) #9
  %332 = load i32, ptr %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %327, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @bit_set_count(ptr noundef %335) #9
  %337 = load ptr, ptr %14, align 8
  %.not594 = icmp eq ptr %337, null
  br i1 %.not594, label %.loopexit805, label %338

338:                                              ; preds = %326
  %339 = sdiv i32 %.0447, %.1421727
  %340 = load i32, ptr %10, align 4
  %341 = mul nsw i32 %340, %339
  %342 = sub nsw i32 %.2426, %341
  %343 = call i32 @llvm.smin.i32(i32 %339, i32 %342)
  %344 = sext i32 %341 to i64
  %345 = getelementptr inbounds i32, ptr %337, i64 %344
  %346 = sext i32 %343 to i64
  call void @qsort(ptr noundef nonnull %345, i64 noundef %346, i64 noundef 4, ptr noundef nonnull @_cmp_bblock) #9
  %347 = call i32 @llvm.smin.i32(i32 %.2434, i32 %343)
  store i32 0, ptr %11, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph858, label %.loopexit805

.lr.ph858:                                        ; preds = %338
  %wide.trip.count = zext nneg i32 %347 to i64
  %invariant.gep = getelementptr i32, ptr %337, i64 %344
  br label %349

349:                                              ; preds = %.lr.ph858, %349
  %indvars.iv = phi i64 [ 0, %.lr.ph858 ], [ %indvars.iv.next, %349 ]
  %.1403856 = phi i32 [ 0, %.lr.ph858 ], [ %351, %349 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %350 = load i32, ptr %gep, align 4
  %351 = add i32 %350, %.1403856
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %352 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %352, ptr %11, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit805, label %349, !llvm.loop !12

.loopexit805:                                     ; preds = %349, %338, %326
  %.0402 = phi i32 [ %336, %326 ], [ 0, %338 ], [ %351, %349 ]
  store i32 0, ptr %11, align 4
  %353 = load i32, ptr %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %327, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr @next_node_bitmap(ptr noundef %356, ptr noundef nonnull %11) #9
  %.not597860 = icmp eq ptr %357, null
  br i1 %.not597860, label %._crit_edge864, label %.lr.ph863

.lr.ph863:                                        ; preds = %.loopexit805, %.lr.ph863
  %.0404861 = phi i32 [ %364, %.lr.ph863 ], [ 0, %.loopexit805 ]
  %358 = load i32, ptr %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %27, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = load i16, ptr %361, align 8
  %363 = zext i16 %362 to i32
  %364 = add i32 %.0404861, %363
  %365 = add nsw i32 %358, 1
  store i32 %365, ptr %11, align 4
  %366 = load i32, ptr %10, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %327, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr @next_node_bitmap(ptr noundef %369, ptr noundef nonnull %11) #9
  %.not597 = icmp eq ptr %370, null
  br i1 %.not597, label %._crit_edge864, label %.lr.ph863, !llvm.loop !13

._crit_edge864:                                   ; preds = %.lr.ph863, %.loopexit805
  %.0404.lcssa = phi i32 [ 0, %.loopexit805 ], [ %364, %.lr.ph863 ]
  br i1 %.not598, label %371, label %379

371:                                              ; preds = %._crit_edge864
  %372 = load i32, ptr %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %327, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @bit_overlap_any(ptr noundef nonnull %.1392733, ptr noundef %375) #9
  %377 = icmp ne i32 %376, 0
  %378 = icmp eq i32 %.0457867, -1
  %or.cond21 = select i1 %377, i1 %378, i1 false
  br i1 %or.cond21, label %.thread760, label %379

379:                                              ; preds = %371, %._crit_edge864
  %380 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.0402, i32 noundef %.4516.lcssa, i32 noundef %29, i32 noundef %31) #9
  %.not672 = xor i1 %380, true
  %381 = icmp ugt i32 %.3480.lcssa, %.0404.lcssa
  %or.cond673 = select i1 %.not672, i1 true, i1 %381
  %brmerge = or i1 %.not598, %or.cond673
  br i1 %brmerge, label %397, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %2, align 8
  %384 = load i32, ptr %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @list_find_first(ptr noundef %179, ptr noundef nonnull @eval_nodes_topo_node_find, ptr noundef %387) #9
  %.not599 = icmp eq ptr %388, null
  br i1 %.not599, label %397, label %389

389:                                              ; preds = %382
  %390 = icmp eq i32 %.0457867, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %388, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %391 = icmp ult i64 %.pre, %.2453868
  %or.cond1079 = select i1 %390, i1 true, i1 %391
  br i1 %or.cond1079, label %._crit_edge1005, label %392

392:                                              ; preds = %389
  %393 = icmp ne i64 %.pre, %.2453868
  %.not600 = icmp ugt i32 %336, %.2869
  %or.cond674 = select i1 %393, i1 true, i1 %.not600
  br i1 %or.cond674, label %397, label %._crit_edge1005

._crit_edge1005:                                  ; preds = %389, %392
  %394 = phi i64 [ %.2453868, %392 ], [ %.pre, %389 ]
  %395 = load i32, ptr %10, align 4
  br label %397

.thread760:                                       ; preds = %371
  %396 = load i32, ptr %10, align 4
  br label %401

397:                                              ; preds = %379, %392, %._crit_edge1005, %382
  %.2459.ph = phi i32 [ %.0457867, %382 ], [ %.0457867, %392 ], [ %395, %._crit_edge1005 ], [ %.0457867, %379 ]
  %.4455.ph = phi i64 [ %.2453868, %382 ], [ %.2453868, %392 ], [ %394, %._crit_edge1005 ], [ %.2453868, %379 ]
  %.4.ph = phi i32 [ %.2869, %382 ], [ %.2869, %392 ], [ %336, %._crit_edge1005 ], [ %.2869, %379 ]
  %398 = load i32, ptr %10, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %10, align 4
  %400 = icmp slt i32 %399, %.2450
  br i1 %400, label %326, label %._crit_edge871, !llvm.loop !14

._crit_edge871:                                   ; preds = %397, %.preheader806
  %.0457.lcssa = phi i32 [ -1, %.preheader806 ], [ %.2459.ph, %397 ]
  %.2453.lcssa = phi i64 [ %.1452715, %.preheader806 ], [ %.4455.ph, %397 ]
  %.2.lcssa = phi i32 [ %.1390735, %.preheader806 ], [ %.4.ph, %397 ]
  %.not794 = icmp eq ptr %.1392733, null
  br i1 %.not794, label %.thread1028, label %401

401:                                              ; preds = %.thread760, %._crit_edge871
  %.2453836 = phi i64 [ %.2453868, %.thread760 ], [ %.2453.lcssa, %._crit_edge871 ]
  %.2832 = phi i32 [ %.2869, %.thread760 ], [ %.2.lcssa, %._crit_edge871 ]
  %.1458764 = phi i32 [ %396, %.thread760 ], [ %.0457.lcssa, %._crit_edge871 ]
  %402 = icmp eq i32 %.1458764, -1
  br i1 %402, label %405, label %412

.thread1028:                                      ; preds = %._crit_edge871
  %403 = load ptr, ptr %32, align 8
  call void @bit_clear_all(ptr noundef %403) #9
  %404 = icmp eq i32 %.0457.lcssa, -1
  br i1 %404, label %405, label %.critedge676

405:                                              ; preds = %.thread1028, %401
  %.28321036 = phi i32 [ %.2.lcssa, %.thread1028 ], [ %.2832, %401 ]
  %.24538361033 = phi i64 [ %.2453.lcssa, %.thread1028 ], [ %.2453836, %401 ]
  %406 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %407 = and i64 %406, 1
  %.not651 = icmp eq i64 %407, 0
  br i1 %.not651, label %.loopexit798, label %408

408:                                              ; preds = %405
  %409 = call i32 @get_log_level() #9
  %410 = icmp sgt i32 %409, 3
  br i1 %410, label %411, label %.loopexit798

411:                                              ; preds = %408
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #9
  br label %.loopexit798

412:                                              ; preds = %401
  %413 = load ptr, ptr %2, align 8
  %414 = sext i32 %.1458764 to i64
  %415 = getelementptr inbounds ptr, ptr %413, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @bit_super_set(ptr noundef nonnull %.1392733, ptr noundef %416) #9
  %.not601 = icmp eq i32 %417, 0
  br i1 %.not601, label %418, label %422

418:                                              ; preds = %412
  %419 = call i32 @get_log_level() #9
  %420 = icmp sgt i32 %419, 2
  br i1 %420, label %421, label %.loopexit798

421:                                              ; preds = %418
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #9
  br label %.loopexit798

422:                                              ; preds = %412
  %423 = load ptr, ptr %32, align 8
  call void @bit_and(ptr noundef %423, ptr noundef nonnull %.1392733) #9
  store i32 0, ptr %10, align 4
  %424 = load i32, ptr @block_record_cnt, align 4
  %425 = icmp sgt i32 %424, 0
  %426 = load ptr, ptr %14, align 8
  %427 = icmp ne ptr %426, null
  %428 = select i1 %425, i1 %427, i1 false
  br i1 %428, label %.lr.ph879, label %._crit_edge880

.lr.ph879:                                        ; preds = %422, %446
  %.0387877 = phi i32 [ %.1388, %446 ], [ -1, %422 ]
  %.4436876 = phi i32 [ %.5437, %446 ], [ %.2434, %422 ]
  %storemerge602875 = phi i32 [ %448, %446 ], [ 0, %422 ]
  %429 = load ptr, ptr %8, align 8
  %430 = sext i32 %storemerge602875 to i64
  %431 = getelementptr inbounds i32, ptr %429, i64 %430
  %432 = load i32, ptr %431, align 4
  %.not649 = icmp eq i32 %.1458764, %432
  br i1 %.not649, label %433, label %446

433:                                              ; preds = %.lr.ph879
  %434 = load ptr, ptr @block_record_table, align 8
  %435 = getelementptr inbounds %struct.block_record_t, ptr %434, i64 %430, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 @bit_overlap_any(ptr noundef nonnull %.1392733, ptr noundef %436) #9
  %.not650 = icmp eq i32 %437, 0
  %.pre1006 = load i32, ptr %10, align 4
  br i1 %.not650, label %446, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %9, align 8
  %440 = sext i32 %.pre1006 to i64
  call void @bit_set(ptr noundef %439, i64 noundef %440) #9
  %441 = load i32, ptr %10, align 4
  %442 = ashr i32 %.0387877, %.2431719
  %443 = ashr i32 %441, %.2431719
  %444 = icmp ne i32 %442, %443
  %445 = sext i1 %444 to i32
  %spec.select790 = add nsw i32 %.4436876, %445
  %spec.select791 = select i1 %444, i32 %441, i32 %.0387877
  br label %446

446:                                              ; preds = %438, %433, %.lr.ph879
  %447 = phi i32 [ %storemerge602875, %.lr.ph879 ], [ %.pre1006, %433 ], [ %441, %438 ]
  %.5437 = phi i32 [ %.4436876, %.lr.ph879 ], [ %.4436876, %433 ], [ %spec.select790, %438 ]
  %.1388 = phi i32 [ %.0387877, %.lr.ph879 ], [ %.0387877, %433 ], [ %spec.select791, %438 ]
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %10, align 4
  %449 = load i32, ptr @block_record_cnt, align 4
  %450 = icmp slt i32 %448, %449
  %451 = load ptr, ptr %14, align 8
  %452 = icmp ne ptr %451, null
  %453 = select i1 %450, i1 %452, i1 false
  br i1 %453, label %.lr.ph879, label %._crit_edge880, !llvm.loop !15

._crit_edge880:                                   ; preds = %446, %422
  %.4436.lcssa = phi i32 [ %.2434, %422 ], [ %.5437, %446 ]
  %454 = icmp slt i32 %.4436.lcssa, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %._crit_edge880
  %456 = call i32 @get_log_level() #9
  %457 = icmp sgt i32 %456, 2
  br i1 %457, label %.sink.split, label %.loopexit798

458:                                              ; preds = %._crit_edge880
  %459 = icmp slt i32 %.4516.lcssa, 1
  %460 = icmp slt i32 %.3480.lcssa, 1
  %or.cond3 = select i1 %459, i1 %460, i1 false
  br i1 %or.cond3, label %461, label %466

461:                                              ; preds = %458
  %462 = load ptr, ptr %40, align 8
  %463 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %464 = load i32, ptr %463, align 8
  %465 = call zeroext i1 @gres_sched_test(ptr noundef %462, i32 noundef %464) #9
  br i1 %465, label %.loopexit798, label %466

466:                                              ; preds = %461, %458
  %467 = load i32, ptr %35, align 8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %.critedge676

469:                                              ; preds = %466
  %470 = call i32 @get_log_level() #9
  %471 = icmp sgt i32 %470, 2
  br i1 %471, label %.sink.split, label %.loopexit798

.sink.split:                                      ; preds = %469, %455
  %.str.14.sink = phi ptr [ @.str.13, %455 ], [ @.str.14, %469 ]
  %.5398.ph = phi i32 [ 2178, %455 ], [ -1, %469 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull %.str.14.sink, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #9
  br label %.loopexit798

.critedge676:                                     ; preds = %.thread1028, %466
  %.245383610321045 = phi i64 [ %.2453836, %466 ], [ %.2453.lcssa, %.thread1028 ]
  %.283210351044 = phi i32 [ %.2832, %466 ], [ %.2.lcssa, %.thread1028 ]
  %472 = phi i1 [ true, %466 ], [ false, %.thread1028 ]
  %.145876410381043 = phi i32 [ %.1458764, %466 ], [ %.0457.lcssa, %.thread1028 ]
  %.3435 = phi i32 [ %.4436.lcssa, %466 ], [ %.2434, %.thread1028 ]
  %473 = load ptr, ptr %6, align 8
  %.not603 = icmp eq ptr %473, null
  br i1 %.not603, label %474, label %478

474:                                              ; preds = %.critedge676
  %475 = load i32, ptr @node_record_count, align 4
  %476 = sext i32 %475 to i64
  %477 = call ptr @bit_alloc(i64 noundef %476) #9
  store ptr %477, ptr %6, align 8
  br label %479

478:                                              ; preds = %.critedge676
  call void @bit_clear_all(ptr noundef nonnull %473) #9
  br label %479

479:                                              ; preds = %478, %474
  %480 = load ptr, ptr %5, align 8
  %.not604 = icmp eq ptr %480, null
  br i1 %.not604, label %482, label %481

481:                                              ; preds = %479
  call void @bit_clear_all(ptr noundef nonnull %480) #9
  br label %482

482:                                              ; preds = %481, %479
  %483 = call ptr @list_iterator_create(ptr noundef %179) #9
  %484 = sext i32 %.145876410381043 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %482
  %.0463.ph = phi i1 [ false, %482 ], [ %.0463.ph.be, %.outer.backedge ]
  %.0461.ph = phi i8 [ 0, %482 ], [ %.1462, %.outer.backedge ]
  %.0405.ph = phi i32 [ 0, %482 ], [ %.1406.lcssa, %.outer.backedge ]
  %.0399.ph = phi i32 [ 0, %482 ], [ %.1400.lcssa, %.outer.backedge ]
  %485 = icmp sgt i32 %.0405.ph, 0
  br i1 %485, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer
  br i1 %.0463.ph, label %.critedge, label %.critedge971

.critedge971:                                     ; preds = %.outer.split.us, %493
  %486 = call ptr @list_next(ptr noundef %483) #9
  %.not605.us = icmp eq ptr %486, null
  br i1 %.not605.us, label %.critedge, label %487

487:                                              ; preds = %.critedge971
  %488 = load ptr, ptr %5, align 8
  %.not606.us = icmp eq ptr %488, null
  %489 = load ptr, ptr %6, align 8
  br i1 %.not606.us, label %491, label %490

490:                                              ; preds = %487
  call void @bit_or(ptr noundef nonnull %488, ptr noundef %489) #9
  br label %493

491:                                              ; preds = %487
  %492 = call ptr @bit_copy(ptr noundef %489) #9
  store ptr %492, ptr %5, align 8
  br label %493

493:                                              ; preds = %491, %490
  %494 = load ptr, ptr %486, align 8
  %495 = call i32 @bit_set_count(ptr noundef %494) #9
  %.not607.us = icmp eq i32 %495, 0
  br i1 %.not607.us, label %.critedge971, label %.preheader804, !llvm.loop !16

.outer.split:                                     ; preds = %.outer
  br i1 %.0463.ph, label %.critedge, label %.critedge972

.critedge972:                                     ; preds = %.outer.split, %497
  %496 = call ptr @list_next(ptr noundef %483) #9
  %.not605 = icmp eq ptr %496, null
  br i1 %.not605, label %.critedge, label %497

497:                                              ; preds = %.critedge972
  %498 = load ptr, ptr %496, align 8
  %499 = call i32 @bit_set_count(ptr noundef %498) #9
  %.not607 = icmp eq i32 %499, 0
  br i1 %.not607, label %.critedge972, label %.preheader804, !llvm.loop !16

.preheader804:                                    ; preds = %497, %493
  %.us-phi884 = phi ptr [ %486, %493 ], [ %496, %497 ]
  store i32 0, ptr %10, align 4
  %500 = load ptr, ptr %.us-phi884, align 8
  %501 = call ptr @next_node_bitmap(ptr noundef %500, ptr noundef nonnull %10) #9
  %.not609885 = icmp eq ptr %501, null
  br i1 %.not609885, label %._crit_edge889, label %.lr.ph888

.lr.ph888:                                        ; preds = %.preheader804, %541
  %.1400887 = phi i32 [ %.2401, %541 ], [ %.0399.ph, %.preheader804 ]
  %.1406886 = phi i32 [ %.2407, %541 ], [ %.0405.ph, %.preheader804 ]
  br i1 %472, label %502, label %506

502:                                              ; preds = %.lr.ph888
  %503 = load i32, ptr %10, align 4
  %504 = sext i32 %503 to i64
  %505 = call i32 @slurm_bit_test(ptr noundef nonnull %.1392733, i64 noundef %504) #9
  %.not613 = icmp eq i32 %505, 0
  br i1 %.not613, label %506, label %541

506:                                              ; preds = %502, %.lr.ph888
  %507 = load ptr, ptr %2, align 8
  %508 = getelementptr inbounds ptr, ptr %507, i64 %484
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %10, align 4
  %511 = sext i32 %510 to i64
  %512 = call i32 @slurm_bit_test(ptr noundef %509, i64 noundef %511) #9
  %.not614 = icmp eq i32 %512, 0
  br i1 %.not614, label %541, label %513

513:                                              ; preds = %506
  %514 = load i32, ptr %10, align 4
  call void @eval_nodes_select_cores(ptr noundef %0, i32 noundef %514, i32 noundef %.3497.lcssa) #9
  %515 = load i16, ptr %37, align 8
  %516 = icmp eq i16 %515, 0
  %517 = load i32, ptr %10, align 4
  %518 = sext i32 %517 to i64
  br i1 %516, label %519, label %521

519:                                              ; preds = %513
  %520 = load ptr, ptr %.us-phi884, align 8
  call void @bit_clear(ptr noundef %520, i64 noundef %518) #9
  br label %541

521:                                              ; preds = %513
  %522 = load ptr, ptr %6, align 8
  call void @bit_set(ptr noundef %522, i64 noundef %518) #9
  %523 = load i16, ptr %37, align 8
  %524 = load ptr, ptr %13, align 8
  %525 = load i32, ptr %10, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i16, ptr %524, i64 %526
  store i16 %523, ptr %527, align 2
  %528 = zext i16 %523 to i32
  %529 = add nsw i32 %.1400887, %528
  %530 = add i32 %.1406886, 1
  %531 = load i8, ptr %43, align 1, !range !17, !noundef !18
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %533, label %541

533:                                              ; preds = %521
  %534 = load ptr, ptr %40, align 8
  %535 = load i32, ptr %10, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %27, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %540 = load ptr, ptr %539, align 8
  call void @gres_sched_consec(ptr noundef nonnull %12, ptr noundef %534, ptr noundef %540) #9
  br label %541

541:                                              ; preds = %521, %533, %506, %502, %519
  %.2407 = phi i32 [ %.1406886, %502 ], [ %.1406886, %519 ], [ %530, %533 ], [ %530, %521 ], [ %.1406886, %506 ]
  %.2401 = phi i32 [ %.1400887, %502 ], [ %.1400887, %519 ], [ %529, %533 ], [ %529, %521 ], [ %.1400887, %506 ]
  %542 = load i32, ptr %10, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %10, align 4
  %544 = load ptr, ptr %.us-phi884, align 8
  %545 = call ptr @next_node_bitmap(ptr noundef %544, ptr noundef nonnull %10) #9
  %.not609 = icmp eq ptr %545, null
  br i1 %.not609, label %._crit_edge889, label %.lr.ph888, !llvm.loop !19

._crit_edge889:                                   ; preds = %541, %.preheader804
  %.1406.lcssa = phi i32 [ %.0405.ph, %.preheader804 ], [ %.2407, %541 ]
  %.1400.lcssa = phi i32 [ %.0399.ph, %.preheader804 ], [ %.2401, %541 ]
  %546 = trunc nuw i8 %.0461.ph to i1
  br i1 %546, label %.thread770, label %547

547:                                              ; preds = %._crit_edge889
  %.not610 = icmp slt i32 %.1400.lcssa, %.3480.lcssa
  br i1 %.not610, label %.thread770, label %548

548:                                              ; preds = %547
  %549 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.1406.lcssa, i32 noundef %.4516.lcssa, i32 noundef %29, i32 noundef %31) #9
  br i1 %549, label %550, label %.thread770

550:                                              ; preds = %548
  %551 = load i8, ptr %43, align 1, !range !17, !noundef !18
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %553, label %.thread770

553:                                              ; preds = %550
  %554 = load ptr, ptr %40, align 8
  %555 = load ptr, ptr %12, align 8
  %556 = call zeroext i1 @gres_sched_sufficient(ptr noundef %554, ptr noundef %555) #9
  %557 = zext i1 %556 to i8
  br label %.thread770

.thread770:                                       ; preds = %547, %548, %550, %553, %._crit_edge889
  %.1462 = phi i8 [ 1, %._crit_edge889 ], [ %557, %553 ], [ 1, %550 ], [ 0, %548 ], [ 0, %547 ]
  %.not611 = icmp slt i32 %.1406.lcssa, %.4516.lcssa
  %.not612 = icmp slt i32 %.1400.lcssa, %.3480.lcssa
  %or.cond677 = select i1 %.not611, i1 true, i1 %.not612
  br i1 %or.cond677, label %.outer.backedge, label %558

558:                                              ; preds = %.thread770
  %559 = load i8, ptr %43, align 1, !range !17, !noundef !18
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %561, label %.outer.backedge

.outer.backedge:                                  ; preds = %558, %561, %.thread770
  %.0463.ph.be = phi i1 [ false, %.thread770 ], [ true, %558 ], [ %564, %561 ]
  br label %.outer, !llvm.loop !16

561:                                              ; preds = %558
  %562 = load ptr, ptr %40, align 8
  %563 = load ptr, ptr %12, align 8
  %564 = call zeroext i1 @gres_sched_sufficient(ptr noundef %562, ptr noundef %563) #9
  br label %.outer.backedge

.critedge:                                        ; preds = %.outer.split, %.outer.split.us, %.critedge972, %.critedge971
  call void @list_iterator_destroy(ptr noundef %483) #9
  %565 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %566 = and i64 %565, 1
  %.not615 = icmp eq i64 %566, 0
  br i1 %.not615, label %589, label %567

567:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #9
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #9
  br i1 %472, label %568, label %575

568:                                              ; preds = %567
  %569 = call ptr @bitmap2node_name(ptr noundef nonnull %.1392733) #9
  store ptr %569, ptr %20, align 8
  %570 = call i32 @get_log_level() #9
  %571 = icmp sgt i32 %570, 2
  br i1 %571, label %572, label %574

572:                                              ; preds = %568
  %573 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %573) #9
  br label %574

574:                                              ; preds = %572, %568
  call void @slurm_xfree(ptr noundef nonnull %20) #9
  br label %575

575:                                              ; preds = %574, %567
  %576 = load ptr, ptr %6, align 8
  %577 = call ptr @bitmap2node_name(ptr noundef %576) #9
  store ptr %577, ptr %20, align 8
  %578 = load i8, ptr %43, align 1, !range !17, !noundef !18
  %579 = trunc nuw i8 %578 to i1
  br i1 %579, label %580, label %583

580:                                              ; preds = %575
  %581 = load ptr, ptr %12, align 8
  %582 = call ptr @gres_sched_str(ptr noundef %581) #9
  store ptr %582, ptr %19, align 8
  %.not616 = icmp eq ptr %582, null
  %spec.select = select i1 %.not616, ptr @.str.15, ptr %582
  br label %583

583:                                              ; preds = %580, %575
  %.0386 = phi ptr [ @.str.15, %575 ], [ %spec.select, %580 ]
  %584 = call i32 @get_log_level() #9
  %585 = icmp sgt i32 %584, 2
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  %587 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %587, i32 noundef %.0405.ph, i32 noundef %.0399.ph, ptr noundef nonnull %.0386) #9
  br label %588

588:                                              ; preds = %586, %583
  call void @slurm_xfree(ptr noundef nonnull %20) #9
  call void @slurm_xfree(ptr noundef nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #9
  br label %589

589:                                              ; preds = %588, %.critedge
  %590 = trunc nuw i8 %.0461.ph to i1
  br i1 %590, label %598, label %591

591:                                              ; preds = %589
  %592 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %593 = and i64 %592, 1
  %.not617 = icmp eq i64 %593, 0
  br i1 %.not617, label %.loopexit798, label %594

594:                                              ; preds = %591
  %595 = call i32 @get_log_level() #9
  %596 = icmp sgt i32 %595, 3
  br i1 %596, label %597, label %.loopexit798

597:                                              ; preds = %594
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #9
  br label %.loopexit798

598:                                              ; preds = %589
  %599 = load ptr, ptr %5, align 8
  %.not618 = icmp eq ptr %599, null
  br i1 %.not618, label %.thread771, label %.preheader803

.preheader803:                                    ; preds = %598
  store i32 0, ptr %10, align 4
  %600 = call ptr @next_node_bitmap(ptr noundef nonnull %599, ptr noundef nonnull %10) #9
  %.not620892 = icmp eq ptr %600, null
  br i1 %.not620892, label %.critedge5, label %.lr.ph897

.lr.ph897:                                        ; preds = %.preheader803, %622
  %.6470896 = phi i64 [ %.7471, %622 ], [ %.2466.lcssa, %.preheader803 ]
  %.7484895 = phi i32 [ %.8485, %622 ], [ %.3480.lcssa, %.preheader803 ]
  %.7501894 = phi i32 [ %.8502, %622 ], [ %.3497.lcssa, %.preheader803 ]
  %.8520893 = phi i32 [ %.9521, %622 ], [ %.4516.lcssa, %.preheader803 ]
  %601 = load i32, ptr %35, align 8
  %.not621 = icmp eq i32 %601, 0
  br i1 %.not621, label %.critedge5, label %602

602:                                              ; preds = %.lr.ph897
  %603 = load ptr, ptr %13, align 8
  %604 = load i32, ptr %10, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i16, ptr %603, i64 %605
  %607 = load i16, ptr %606, align 2
  store i16 %607, ptr %37, align 8
  %608 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %604, i64 noundef %.6470896, i32 noundef %.7501894, ptr noundef nonnull %15, i1 noundef zeroext true) #9
  br i1 %608, label %612, label %609

609:                                              ; preds = %602
  %610 = load i32, ptr %10, align 4
  %611 = sext i32 %610 to i64
  call void @bit_clear(ptr noundef nonnull %599, i64 noundef %611) #9
  br label %622

612:                                              ; preds = %602
  %613 = add nsw i32 %.8520893, -1
  %614 = add nsw i32 %.7501894, -1
  %615 = load i32, ptr %35, align 8
  %616 = add i32 %615, -1
  store i32 %616, ptr %35, align 8
  %617 = load i16, ptr %37, align 8
  %618 = zext i16 %617 to i32
  %619 = sub nsw i32 %.7484895, %618
  %620 = zext i16 %617 to i64
  %621 = sub nsw i64 %.6470896, %620
  br label %622

622:                                              ; preds = %612, %609
  %.9521 = phi i32 [ %613, %612 ], [ %.8520893, %609 ]
  %.8502 = phi i32 [ %614, %612 ], [ %.7501894, %609 ]
  %.8485 = phi i32 [ %619, %612 ], [ %.7484895, %609 ]
  %.7471 = phi i64 [ %621, %612 ], [ %.6470896, %609 ]
  %623 = load i32, ptr %10, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %10, align 4
  %625 = call ptr @next_node_bitmap(ptr noundef nonnull %599, ptr noundef nonnull %10) #9
  %.not620 = icmp eq ptr %625, null
  br i1 %.not620, label %.critedge5, label %.lr.ph897, !llvm.loop !20

.critedge5:                                       ; preds = %.lr.ph897, %622, %.preheader803
  %.8520.lcssa = phi i32 [ %.4516.lcssa, %.preheader803 ], [ %.9521, %622 ], [ %.8520893, %.lr.ph897 ]
  %.7501.lcssa = phi i32 [ %.3497.lcssa, %.preheader803 ], [ %.8502, %622 ], [ %.7501894, %.lr.ph897 ]
  %.7484.lcssa = phi i32 [ %.3480.lcssa, %.preheader803 ], [ %.8485, %622 ], [ %.7484895, %.lr.ph897 ]
  %.6470.lcssa = phi i64 [ %.2466.lcssa, %.preheader803 ], [ %.7471, %622 ], [ %.6470896, %.lr.ph897 ]
  %626 = load ptr, ptr %32, align 8
  call void @bit_or(ptr noundef %626, ptr noundef nonnull %599) #9
  %627 = icmp slt i32 %.8520.lcssa, 1
  %628 = icmp slt i32 %.7484.lcssa, 1
  %or.cond7 = select i1 %627, i1 %628, i1 false
  br i1 %or.cond7, label %629, label %639

629:                                              ; preds = %.critedge5
  %630 = load i8, ptr %43, align 1, !range !17, !noundef !18
  %631 = trunc nuw i8 %630 to i1
  br i1 %631, label %632, label %637

632:                                              ; preds = %629
  %633 = load ptr, ptr %40, align 8
  %634 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %635 = load i32, ptr %634, align 8
  %636 = call zeroext i1 @gres_sched_test(ptr noundef %633, i32 noundef %635) #9
  br i1 %636, label %637, label %639

637:                                              ; preds = %632, %629
  %638 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %23) #9
  br label %.loopexit798

639:                                              ; preds = %632, %.critedge5
  %640 = load i32, ptr %35, align 8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %644, label %.preheader802

.preheader802:                                    ; preds = %639
  store i32 0, ptr %10, align 4
  %642 = load i32, ptr @block_record_cnt, align 4
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %.lr.ph910.preheader, label %.thread771

.lr.ph910.preheader:                              ; preds = %.preheader802
  %.pre1007 = load ptr, ptr %8, align 8
  br label %.lr.ph910

644:                                              ; preds = %639
  %645 = call i32 @get_log_level() #9
  %646 = icmp sgt i32 %645, 4
  br i1 %646, label %647, label %.loopexit798

647:                                              ; preds = %644
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #9
  br label %.loopexit798

.lr.ph910:                                        ; preds = %.lr.ph910.preheader, %670
  %.0385909 = phi i32 [ %.1, %670 ], [ -1, %.lr.ph910.preheader ]
  %.8440908 = phi i32 [ %.9441, %670 ], [ %.3435, %.lr.ph910.preheader ]
  %storemerge622907 = phi i32 [ %672, %670 ], [ 0, %.lr.ph910.preheader ]
  %648 = sext i32 %storemerge622907 to i64
  %649 = getelementptr inbounds i32, ptr %.pre1007, i64 %648
  %650 = load i32, ptr %649, align 4
  %.not623 = icmp eq i32 %.145876410381043, %650
  br i1 %.not623, label %651, label %670

651:                                              ; preds = %.lr.ph910
  %652 = load ptr, ptr %9, align 8
  %653 = call i32 @slurm_bit_test(ptr noundef %652, i64 noundef %648) #9
  %.not624 = icmp eq i32 %653, 0
  br i1 %.not624, label %656, label %654

654:                                              ; preds = %651
  %655 = load i32, ptr %10, align 4
  br label %670

656:                                              ; preds = %651
  %657 = load ptr, ptr @block_record_table, align 8
  %658 = load i32, ptr %10, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.block_record_t, ptr %657, i64 %659, i32 2
  %661 = load ptr, ptr %660, align 8
  %662 = call i32 @bit_overlap_any(ptr noundef nonnull %599, ptr noundef %661) #9
  %.not625 = icmp eq i32 %662, 0
  %.pre1008 = load i32, ptr %10, align 4
  br i1 %.not625, label %670, label %663

663:                                              ; preds = %656
  %664 = sext i32 %.pre1008 to i64
  call void @bit_set(ptr noundef %652, i64 noundef %664) #9
  %665 = load i32, ptr %10, align 4
  %666 = ashr i32 %.0385909, %.2431719
  %667 = ashr i32 %665, %.2431719
  %668 = icmp ne i32 %666, %667
  %669 = sext i1 %668 to i32
  %spec.select792 = add nsw i32 %.8440908, %669
  %spec.select793 = select i1 %668, i32 %665, i32 %.0385909
  br label %670

670:                                              ; preds = %663, %656, %.lr.ph910, %654
  %671 = phi i32 [ %storemerge622907, %.lr.ph910 ], [ %655, %654 ], [ %.pre1008, %656 ], [ %665, %663 ]
  %.9441 = phi i32 [ %.8440908, %.lr.ph910 ], [ %.8440908, %654 ], [ %.8440908, %656 ], [ %spec.select792, %663 ]
  %.1 = phi i32 [ %.0385909, %.lr.ph910 ], [ %655, %654 ], [ %.0385909, %656 ], [ %spec.select793, %663 ]
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %10, align 4
  %673 = load i32, ptr @block_record_cnt, align 4
  %674 = icmp slt i32 %672, %673
  br i1 %674, label %.lr.ph910, label %.thread771, !llvm.loop !21

.thread771:                                       ; preds = %670, %.preheader802, %598
  %.7519 = phi i32 [ %.4516.lcssa, %598 ], [ %.8520.lcssa, %.preheader802 ], [ %.8520.lcssa, %670 ]
  %.6500 = phi i32 [ %.3497.lcssa, %598 ], [ %.7501.lcssa, %.preheader802 ], [ %.7501.lcssa, %670 ]
  %.6483 = phi i32 [ %.3480.lcssa, %598 ], [ %.7484.lcssa, %.preheader802 ], [ %.7484.lcssa, %670 ]
  %.5469 = phi i64 [ %.2466.lcssa, %598 ], [ %.6470.lcssa, %.preheader802 ], [ %.6470.lcssa, %670 ]
  %.6438 = phi i32 [ %.3435, %598 ], [ %.3435, %.preheader802 ], [ %.9441, %670 ]
  %675 = icmp slt i32 %.6438, 0
  br i1 %675, label %676, label %680

676:                                              ; preds = %.thread771
  %677 = call i32 @get_log_level() #9
  %678 = icmp sgt i32 %677, 2
  br i1 %678, label %679, label %.loopexit798

679:                                              ; preds = %676
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #9
  br label %.loopexit798

680:                                              ; preds = %.thread771
  %681 = icmp ne ptr %599, null
  %or.cond9 = or i1 %472, %681
  br i1 %or.cond9, label %.preheader800, label %.loopexit801

.preheader800:                                    ; preds = %680
  store i32 0, ptr %10, align 4
  %682 = load i32, ptr @block_record_cnt, align 4
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %.lr.ph928, label %.loopexit801

.lr.ph928:                                        ; preds = %.preheader800
  %684 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %.pre1009 = load ptr, ptr %9, align 8
  br label %685

685:                                              ; preds = %.lr.ph928, %.loopexit799
  %.9473927 = phi i64 [ %.5469, %.lr.ph928 ], [ %.10474, %.loopexit799 ]
  %.10487926 = phi i32 [ %.6483, %.lr.ph928 ], [ %.11488, %.loopexit799 ]
  %.10504925 = phi i32 [ %.6500, %.lr.ph928 ], [ %.11505, %.loopexit799 ]
  %.11523924 = phi i32 [ %.7519, %.lr.ph928 ], [ %.12524, %.loopexit799 ]
  %storemerge626923 = phi i32 [ 0, %.lr.ph928 ], [ %739, %.loopexit799 ]
  %686 = sext i32 %storemerge626923 to i64
  %687 = call i32 @slurm_bit_test(ptr noundef %.pre1009, i64 noundef %686) #9
  %.not644 = icmp eq i32 %687, 0
  br i1 %.not644, label %.loopexit799, label %688

688:                                              ; preds = %685
  %689 = load ptr, ptr %7, align 8
  %.not645 = icmp eq ptr %689, null
  %690 = load ptr, ptr @block_record_table, align 8
  %691 = load i32, ptr %10, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct.block_record_t, ptr %690, i64 %692, i32 2
  %694 = load ptr, ptr %693, align 8
  br i1 %.not645, label %695, label %697

695:                                              ; preds = %688
  %696 = call ptr @bit_copy(ptr noundef %694) #9
  store ptr %696, ptr %7, align 8
  br label %698

697:                                              ; preds = %688
  call void @bit_copybits(ptr noundef nonnull %689, ptr noundef %694) #9
  br label %698

698:                                              ; preds = %697, %695
  %699 = phi ptr [ %689, %697 ], [ %696, %695 ]
  %700 = load ptr, ptr %2, align 8
  %701 = getelementptr inbounds ptr, ptr %700, i64 %484
  %702 = load ptr, ptr %701, align 8
  call void @bit_and(ptr noundef %699, ptr noundef %702) #9
  %703 = load ptr, ptr %6, align 8
  call void @bit_and(ptr noundef %699, ptr noundef %703) #9
  %704 = load ptr, ptr %32, align 8
  call void @bit_and_not(ptr noundef %699, ptr noundef %704) #9
  store i32 0, ptr %11, align 4
  %705 = call ptr @next_node_bitmap(ptr noundef %699, ptr noundef nonnull %11) #9
  %.not647912 = icmp eq ptr %705, null
  br i1 %.not647912, label %.loopexit799, label %.lr.ph918.preheader

.lr.ph918.preheader:                              ; preds = %698
  %.pre1010 = load ptr, ptr %13, align 8
  br label %.lr.ph918

.lr.ph918:                                        ; preds = %.lr.ph918.preheader, %734
  %.11475916 = phi i64 [ %.12476, %734 ], [ %.9473927, %.lr.ph918.preheader ]
  %.12489915 = phi i32 [ %.13490, %734 ], [ %.10487926, %.lr.ph918.preheader ]
  %.12506914 = phi i32 [ %.13507, %734 ], [ %.10504925, %.lr.ph918.preheader ]
  %.13525913 = phi i32 [ %.14526, %734 ], [ %.11523924, %.lr.ph918.preheader ]
  %706 = load i32, ptr %11, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i16, ptr %.pre1010, i64 %707
  %709 = load i16, ptr %708, align 2
  %.not648 = icmp eq i16 %709, 0
  br i1 %.not648, label %734, label %710

710:                                              ; preds = %.lr.ph918
  store i16 %709, ptr %37, align 8
  %711 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %0, i32 noundef %706, i64 noundef %.11475916, i32 noundef %.12506914, ptr noundef nonnull %15, i1 noundef zeroext true) #9
  br i1 %711, label %712, label %734

712:                                              ; preds = %710
  %713 = add nsw i32 %.13525913, -1
  %714 = add nsw i32 %.12506914, -1
  %715 = load i32, ptr %35, align 8
  %716 = add i32 %715, -1
  store i32 %716, ptr %35, align 8
  %717 = load i16, ptr %37, align 8
  %718 = zext i16 %717 to i32
  %719 = sub nsw i32 %.12489915, %718
  %720 = zext i16 %717 to i64
  %721 = sub nsw i64 %.11475916, %720
  %722 = load ptr, ptr %32, align 8
  %723 = load i32, ptr %11, align 4
  %724 = sext i32 %723 to i64
  call void @bit_set(ptr noundef %722, i64 noundef %724) #9
  %725 = icmp slt i32 %.13525913, 2
  %726 = icmp slt i32 %719, 1
  %or.cond11 = select i1 %725, i1 %726, i1 false
  br i1 %or.cond11, label %727, label %734

727:                                              ; preds = %712
  %728 = load i8, ptr %43, align 1, !range !17, !noundef !18
  %729 = trunc nuw i8 %728 to i1
  br i1 %729, label %730, label %.loopexit798.loopexit1117

730:                                              ; preds = %727
  %731 = load ptr, ptr %40, align 8
  %732 = load i32, ptr %684, align 8
  %733 = call zeroext i1 @gres_sched_test(ptr noundef %731, i32 noundef %732) #9
  br i1 %733, label %.loopexit798.loopexit1117, label %734

734:                                              ; preds = %712, %730, %710, %.lr.ph918
  %.14526 = phi i32 [ %713, %730 ], [ %713, %712 ], [ %.13525913, %710 ], [ %.13525913, %.lr.ph918 ]
  %.13507 = phi i32 [ %714, %730 ], [ %714, %712 ], [ %.12506914, %710 ], [ %.12506914, %.lr.ph918 ]
  %.13490 = phi i32 [ %719, %730 ], [ %719, %712 ], [ %.12489915, %710 ], [ %.12489915, %.lr.ph918 ]
  %.12476 = phi i64 [ %721, %730 ], [ %721, %712 ], [ %.11475916, %710 ], [ %.11475916, %.lr.ph918 ]
  %735 = load i32, ptr %11, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %11, align 4
  %737 = call ptr @next_node_bitmap(ptr noundef %699, ptr noundef nonnull %11) #9
  %.not647 = icmp eq ptr %737, null
  br i1 %.not647, label %.loopexit799, label %.lr.ph918, !llvm.loop !22

.loopexit799:                                     ; preds = %734, %698, %685
  %.12524 = phi i32 [ %.11523924, %685 ], [ %.11523924, %698 ], [ %.14526, %734 ]
  %.11505 = phi i32 [ %.10504925, %685 ], [ %.10504925, %698 ], [ %.13507, %734 ]
  %.11488 = phi i32 [ %.10487926, %685 ], [ %.10487926, %698 ], [ %.13490, %734 ]
  %.10474 = phi i64 [ %.9473927, %685 ], [ %.9473927, %698 ], [ %.12476, %734 ]
  %738 = load i32, ptr %10, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %10, align 4
  %740 = load i32, ptr @block_record_cnt, align 4
  %741 = icmp slt i32 %739, %740
  br i1 %741, label %685, label %.loopexit801, !llvm.loop !23

.loopexit801:                                     ; preds = %.loopexit799, %.preheader800, %680
  %.10522 = phi i32 [ %.7519, %680 ], [ %.7519, %.preheader800 ], [ %.12524, %.loopexit799 ]
  %.9503 = phi i32 [ %.6500, %680 ], [ %.6500, %.preheader800 ], [ %.11505, %.loopexit799 ]
  %.9486 = phi i32 [ %.6483, %680 ], [ %.6483, %.preheader800 ], [ %.11488, %.loopexit799 ]
  %.8472 = phi i64 [ %.5469, %680 ], [ %.5469, %.preheader800 ], [ %.10474, %.loopexit799 ]
  %742 = load ptr, ptr %4, align 8
  %.not627 = icmp eq ptr %742, null
  br i1 %.not627, label %743, label %747

743:                                              ; preds = %.loopexit801
  %744 = load i32, ptr @block_record_cnt, align 4
  %745 = sext i32 %744 to i64
  %746 = call ptr @slurm_xcalloc(i64 noundef %745, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 773, ptr noundef nonnull @__func__.eval_nodes_block) #9
  store ptr %746, ptr %4, align 8
  br label %747

747:                                              ; preds = %743, %.loopexit801
  %748 = phi ptr [ %746, %743 ], [ %742, %.loopexit801 ]
  %749 = load ptr, ptr %3, align 8
  %.not628 = icmp eq ptr %749, null
  br i1 %.not628, label %750, label %754

750:                                              ; preds = %747
  %751 = load i32, ptr @block_record_cnt, align 4
  %752 = sext i32 %751 to i64
  %753 = call ptr @slurm_xcalloc(i64 noundef %752, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 776, ptr noundef nonnull @__func__.eval_nodes_block) #9
  store ptr %753, ptr %3, align 8
  br label %754

754:                                              ; preds = %750, %747
  %755 = phi ptr [ %753, %750 ], [ %749, %747 ]
  %756 = load ptr, ptr %14, align 8
  %.not629 = icmp eq ptr %756, null
  br i1 %.not629, label %760, label %757

757:                                              ; preds = %754
  %758 = sext i32 %.2426 to i64
  %759 = shl nsw i64 %758, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %756, i8 0, i64 %759, i1 false)
  br label %760

760:                                              ; preds = %757, %754
  store i32 0, ptr %10, align 4
  %761 = load i32, ptr @block_record_cnt, align 4
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %.lr.ph935, label %._crit_edge936

.lr.ph935:                                        ; preds = %760
  %.pre1011 = load ptr, ptr %8, align 8
  br label %763

763:                                              ; preds = %.lr.ph935, %820
  %764 = phi ptr [ %756, %.lr.ph935 ], [ %821, %820 ]
  %765 = phi ptr [ %748, %.lr.ph935 ], [ %823, %820 ]
  %766 = phi ptr [ %755, %.lr.ph935 ], [ %824, %820 ]
  %767 = phi ptr [ %755, %.lr.ph935 ], [ %825, %820 ]
  %storemerge630933 = phi i32 [ 0, %.lr.ph935 ], [ %826, %820 ]
  %768 = sext i32 %storemerge630933 to i64
  %769 = getelementptr inbounds i32, ptr %.pre1011, i64 %768
  %770 = load i32, ptr %769, align 4
  %.not640 = icmp eq i32 %.145876410381043, %770
  br i1 %.not640, label %771, label %820

771:                                              ; preds = %763
  %772 = load ptr, ptr %9, align 8
  %773 = call i32 @slurm_bit_test(ptr noundef %772, i64 noundef %768) #9
  %.not641 = icmp eq i32 %773, 0
  %.pre1017 = load i32, ptr %10, align 4
  br i1 %.not641, label %774, label %820

774:                                              ; preds = %771
  %775 = sext i32 %.pre1017 to i64
  %776 = getelementptr inbounds ptr, ptr %767, i64 %775
  %777 = load ptr, ptr %776, align 8
  %.not642 = icmp eq ptr %777, null
  %778 = load ptr, ptr @block_record_table, align 8
  %779 = getelementptr inbounds %struct.block_record_t, ptr %778, i64 %775, i32 2
  %780 = load ptr, ptr %779, align 8
  br i1 %.not642, label %781, label %786

781:                                              ; preds = %774
  %782 = call ptr @bit_copy(ptr noundef %780) #9
  %783 = load i32, ptr %10, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds ptr, ptr %767, i64 %784
  store ptr %782, ptr %785, align 8
  %.pre1012 = load ptr, ptr %3, align 8
  %.pre1014 = load ptr, ptr %4, align 8
  br label %787

786:                                              ; preds = %774
  call void @bit_copybits(ptr noundef nonnull %777, ptr noundef %780) #9
  %.pre1013 = load i32, ptr %10, align 4
  %.pre1023 = sext i32 %.pre1013 to i64
  br label %787

787:                                              ; preds = %786, %781
  %.pre-phi = phi i64 [ %.pre1023, %786 ], [ %784, %781 ]
  %788 = phi ptr [ %765, %786 ], [ %.pre1014, %781 ]
  %789 = phi ptr [ %766, %786 ], [ %.pre1012, %781 ]
  %790 = phi ptr [ %767, %786 ], [ %.pre1012, %781 ]
  %791 = getelementptr inbounds ptr, ptr %790, i64 %.pre-phi
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %2, align 8
  %794 = getelementptr inbounds ptr, ptr %793, i64 %484
  %795 = load ptr, ptr %794, align 8
  call void @bit_and(ptr noundef %792, ptr noundef %795) #9
  %796 = load i32, ptr %10, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds ptr, ptr %790, i64 %797
  %799 = load ptr, ptr %798, align 8
  %800 = load ptr, ptr %6, align 8
  call void @bit_and(ptr noundef %799, ptr noundef %800) #9
  %801 = load i32, ptr %10, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds ptr, ptr %789, i64 %802
  %804 = load ptr, ptr %803, align 8
  %805 = call i32 @bit_set_count(ptr noundef %804) #9
  %806 = load i32, ptr %10, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, ptr %788, i64 %807
  store i32 %805, ptr %808, align 4
  %809 = load ptr, ptr %14, align 8
  %.not643 = icmp eq ptr %809, null
  %.pre1016 = load i32, ptr %10, align 4
  br i1 %.not643, label %820, label %810

810:                                              ; preds = %787
  %811 = sdiv i32 %.pre1016, %.1421727
  %812 = load ptr, ptr %4, align 8
  %813 = sext i32 %.pre1016 to i64
  %814 = getelementptr inbounds i32, ptr %812, i64 %813
  %815 = load i32, ptr %814, align 4
  %816 = sext i32 %811 to i64
  %817 = getelementptr inbounds i32, ptr %809, i64 %816
  %818 = load i32, ptr %817, align 4
  %819 = add i32 %818, %815
  store i32 %819, ptr %817, align 4
  %.pre1015 = load i32, ptr %10, align 4
  br label %820

820:                                              ; preds = %787, %810, %771, %763
  %821 = phi ptr [ null, %787 ], [ %809, %810 ], [ %764, %771 ], [ %764, %763 ]
  %822 = phi i32 [ %.pre1016, %787 ], [ %.pre1015, %810 ], [ %.pre1017, %771 ], [ %storemerge630933, %763 ]
  %823 = phi ptr [ %788, %787 ], [ %812, %810 ], [ %765, %771 ], [ %765, %763 ]
  %824 = phi ptr [ %789, %787 ], [ %789, %810 ], [ %766, %771 ], [ %766, %763 ]
  %825 = phi ptr [ %789, %787 ], [ %789, %810 ], [ %767, %771 ], [ %767, %763 ]
  %826 = add nsw i32 %822, 1
  store i32 %826, ptr %10, align 4
  %827 = load i32, ptr @block_record_cnt, align 4
  %828 = icmp slt i32 %826, %827
  br i1 %828, label %763, label %._crit_edge936, !llvm.loop !24

._crit_edge936:                                   ; preds = %820, %760
  %829 = phi ptr [ %755, %760 ], [ %824, %820 ]
  %830 = phi ptr [ %756, %760 ], [ %821, %820 ]
  %831 = shl nsw i32 -1, %.2431719
  %832 = xor i32 %831, -1
  %833 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %.not.i = icmp eq ptr %830, null
  br label %.preheader796

.preheader796:                                    ; preds = %._crit_edge936, %.loopexit
  %.101111 = phi i32 [ %.6438, %._crit_edge936 ], [ %spec.select678, %.loopexit ]
  %.131110 = phi i64 [ %.8472, %._crit_edge936 ], [ %.15.lcssa, %.loopexit ]
  %.144911109 = phi i32 [ %.9486, %._crit_edge936 ], [ %.16493.lcssa, %.loopexit ]
  %.145081108 = phi i32 [ %.9503, %._crit_edge936 ], [ %.16510.lcssa, %.loopexit ]
  %.155271107 = phi i32 [ %.10522, %._crit_edge936 ], [ %.17529.lcssa, %.loopexit ]
  store i32 0, ptr %10, align 4
  %834 = load i32, ptr @block_record_cnt, align 4
  %835 = icmp sgt i32 %834, 0
  br i1 %835, label %.lr.ph945.preheader, label %._crit_edge946

.lr.ph945.preheader:                              ; preds = %.preheader796
  %.pre1018 = load ptr, ptr %8, align 8
  br label %.lr.ph945

.lr.ph945:                                        ; preds = %.lr.ph945.preheader, %_choose_best_bblock.exit
  %storemerge631944 = phi i32 [ %904, %_choose_best_bblock.exit ], [ 0, %.lr.ph945.preheader ]
  %.0689941 = phi i8 [ %.1690, %_choose_best_bblock.exit ], [ 1, %.lr.ph945.preheader ]
  %.0692939 = phi i1 [ %.1693, %_choose_best_bblock.exit ], [ false, %.lr.ph945.preheader ]
  %.0695937 = phi i32 [ %.1696, %_choose_best_bblock.exit ], [ -1, %.lr.ph945.preheader ]
  %836 = sext i32 %storemerge631944 to i64
  %837 = getelementptr inbounds i32, ptr %.pre1018, i64 %836
  %838 = load i32, ptr %837, align 4
  %.not638 = icmp eq i32 %.145876410381043, %838
  br i1 %.not638, label %839, label %_choose_best_bblock.exit

839:                                              ; preds = %.lr.ph945
  %840 = load ptr, ptr %9, align 8
  %841 = call i32 @slurm_bit_test(ptr noundef %840, i64 noundef %836) #9
  %.not639 = icmp eq i32 %841, 0
  br i1 %.not639, label %842, label %_choose_best_bblock.exit

842:                                              ; preds = %839
  %843 = load ptr, ptr %4, align 8
  %844 = load i32, ptr %10, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i32, ptr %843, i64 %845
  %847 = load i32, ptr %846, align 4
  %848 = icmp uge i32 %847, %.155271107
  br i1 %.not.i, label %thread-pre-split.i, label %849

849:                                              ; preds = %842
  %850 = ashr i32 %.0695937, %.2431719
  %851 = ashr i32 %844, %.2431719
  %852 = icmp eq i32 %850, %851
  br i1 %852, label %thread-pre-split.i, label %853

853:                                              ; preds = %849
  %854 = and i32 %844, %831
  %855 = or i32 %844, %832
  %856 = load i32, ptr @block_record_cnt, align 4
  %857 = icmp sge i32 %854, %856
  %.not97115.i = icmp sgt i32 %854, %855
  %or.cond114116.i = or i1 %.not97115.i, %857
  br i1 %or.cond114116.i, label %.critedge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %853
  %858 = sext i32 %854 to i64
  %859 = sext i32 %855 to i64
  br label %.lr.ph.i

860:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %861 = load i32, ptr @block_record_cnt, align 4
  %862 = sext i32 %861 to i64
  %863 = icmp sge i64 %indvars.iv.next.i, %862
  %.not97.i = icmp sge i64 %indvars.iv.i, %859
  %or.cond114.i = or i1 %.not97.i, %863
  br i1 %or.cond114.i, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !25

.lr.ph.i:                                         ; preds = %860, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %858, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %860 ]
  %864 = call i32 @slurm_bit_test(ptr noundef %840, i64 noundef %indvars.iv.i) #9
  %.not98.i = icmp ne i32 %864, 0
  %865 = trunc nsw i64 %indvars.iv.i to i32
  %866 = ashr i32 %865, %.2431719
  %867 = icmp eq i32 %866, %851
  %or.cond.i = select i1 %.not98.i, i1 %867, i1 false
  br i1 %or.cond.i, label %.critedge.i, label %860

.critedge.i:                                      ; preds = %.lr.ph.i
  %868 = icmp eq i32 %.0695937, -1
  br i1 %868, label %_choose_best_bblock.exit, label %871

.critedge.i.thread:                               ; preds = %860
  %869 = icmp eq i32 %.0695937, -1
  br i1 %869, label %_choose_best_bblock.exit, label %.critedge104.i

.critedge.thread.i:                               ; preds = %853
  %870 = icmp eq i32 %.0695937, -1
  br i1 %870, label %_choose_best_bblock.exit, label %.critedge104.i

871:                                              ; preds = %.critedge.i
  %872 = trunc nuw i8 %.0689941 to i1
  br i1 %872, label %874, label %_choose_best_bblock.exit

.critedge104.i:                                   ; preds = %.critedge.i.thread, %.critedge.thread.i
  %873 = trunc nuw i8 %.0689941 to i1
  br i1 %873, label %_choose_best_bblock.exit, label %874

874:                                              ; preds = %.critedge104.i, %871
  %.1123126.i = phi i8 [ 1, %871 ], [ 0, %.critedge104.i ]
  %875 = sext i32 %850 to i64
  %876 = getelementptr inbounds i32, ptr %830, i64 %875
  %877 = load i32, ptr %876, align 4
  %878 = sext i32 %851 to i64
  %879 = getelementptr inbounds i32, ptr %830, i64 %878
  %880 = load i32, ptr %879, align 4
  %.not99.i = icmp ult i32 %880, %.155271107
  %.not100.i = icmp ult i32 %877, %.155271107
  %.not100.not.i = xor i1 %.not100.i, true
  %brmerge.i = select i1 %.not99.i, i1 true, i1 %.not100.not.i
  br i1 %brmerge.i, label %881, label %_choose_best_bblock.exit

881:                                              ; preds = %874
  %.not99.not.i = xor i1 %.not99.i, true
  %brmerge105.i = select i1 %.not99.not.i, i1 true, i1 %.not100.i
  br i1 %brmerge105.i, label %882, label %_choose_best_bblock.exit

882:                                              ; preds = %881
  %brmerge106.i = select i1 %.not99.i, i1 true, i1 %.not100.i
  br i1 %brmerge106.i, label %887, label %883

883:                                              ; preds = %882
  %884 = icmp ult i32 %880, %877
  br i1 %884, label %_choose_best_bblock.exit, label %885

885:                                              ; preds = %883
  %886 = icmp ugt i32 %880, %877
  br i1 %886, label %_choose_best_bblock.exit, label %thread-pre-split.thread.i

887:                                              ; preds = %882
  %888 = icmp ugt i32 %880, %877
  br i1 %888, label %_choose_best_bblock.exit, label %889

889:                                              ; preds = %887
  %890 = icmp ult i32 %880, %877
  br i1 %890, label %_choose_best_bblock.exit, label %thread-pre-split.thread.i

thread-pre-split.i:                               ; preds = %849, %842
  %891 = icmp eq i32 %.0695937, -1
  br i1 %891, label %902, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %889, %885
  br i1 %848, label %892, label %.critedge110.i

892:                                              ; preds = %thread-pre-split.thread.i
  br i1 %.0692939, label %.critedge112.i, label %902

.critedge110.i:                                   ; preds = %thread-pre-split.thread.i
  br i1 %.0692939, label %_choose_best_bblock.exit, label %893

893:                                              ; preds = %.critedge110.i
  %894 = load i32, ptr %846, align 4
  %895 = sext i32 %.0695937 to i64
  %896 = getelementptr inbounds i32, ptr %843, i64 %895
  %897 = load i32, ptr %896, align 4
  %.not101.i = icmp ult i32 %894, %897
  br i1 %.not101.i, label %_choose_best_bblock.exit, label %902

.critedge112.i:                                   ; preds = %892
  %898 = load i32, ptr %846, align 4
  %899 = sext i32 %.0695937 to i64
  %900 = getelementptr inbounds i32, ptr %843, i64 %899
  %901 = load i32, ptr %900, align 4
  %.not102.i = icmp ugt i32 %898, %901
  br i1 %.not102.i, label %_choose_best_bblock.exit, label %902

902:                                              ; preds = %.critedge112.i, %893, %892, %thread-pre-split.i
  br label %_choose_best_bblock.exit

_choose_best_bblock.exit:                         ; preds = %.critedge.i, %.critedge.thread.i, %871, %.critedge.i.thread, %902, %.critedge112.i, %893, %.critedge110.i, %889, %885, %881, %.critedge104.i, %874, %883, %887, %839, %.lr.ph945
  %.1696 = phi i32 [ %.0695937, %839 ], [ %.0695937, %.lr.ph945 ], [ %844, %902 ], [ %.0695937, %.critedge112.i ], [ %.0695937, %.critedge110.i ], [ %.0695937, %893 ], [ %.0695937, %.critedge104.i ], [ %.0695937, %889 ], [ %.0695937, %885 ], [ %.0695937, %881 ], [ %844, %874 ], [ %844, %883 ], [ %844, %887 ], [ %844, %.critedge.i.thread ], [ %844, %871 ], [ %844, %.critedge.thread.i ], [ %844, %.critedge.i ]
  %.1693 = phi i1 [ %.0692939, %839 ], [ %.0692939, %.lr.ph945 ], [ %848, %902 ], [ true, %.critedge112.i ], [ true, %.critedge110.i ], [ false, %893 ], [ %.0692939, %.critedge104.i ], [ %.0692939, %889 ], [ %.0692939, %885 ], [ %.0692939, %881 ], [ %848, %874 ], [ %848, %883 ], [ %848, %887 ], [ %848, %.critedge.i.thread ], [ %848, %871 ], [ %848, %.critedge.thread.i ], [ %848, %.critedge.i ]
  %.1690 = phi i8 [ %.0689941, %839 ], [ %.0689941, %.lr.ph945 ], [ %.0689941, %902 ], [ %.0689941, %.critedge112.i ], [ %.0689941, %.critedge110.i ], [ %.0689941, %893 ], [ 1, %.critedge104.i ], [ %.0689941, %889 ], [ %.0689941, %885 ], [ %.0689941, %881 ], [ %.1123126.i, %874 ], [ %.1123126.i, %883 ], [ %.1123126.i, %887 ], [ 0, %.critedge.i.thread ], [ 1, %871 ], [ 0, %.critedge.thread.i ], [ 1, %.critedge.i ]
  %903 = load i32, ptr %10, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %10, align 4
  %905 = load i32, ptr @block_record_cnt, align 4
  %906 = icmp slt i32 %904, %905
  br i1 %906, label %.lr.ph945, label %._crit_edge946, !llvm.loop !26

._crit_edge946:                                   ; preds = %_choose_best_bblock.exit, %.preheader796
  %.0695.lcssa = phi i32 [ -1, %.preheader796 ], [ %.1696, %_choose_best_bblock.exit ]
  %.0689.lcssa = phi i8 [ 1, %.preheader796 ], [ %.1690, %_choose_best_bblock.exit ]
  %907 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %908 = and i64 %907, 1
  %.not632 = icmp eq i64 %908, 0
  br i1 %.not632, label %913, label %909

909:                                              ; preds = %._crit_edge946
  %910 = call i32 @get_log_level() #9
  %911 = icmp sgt i32 %910, 3
  br i1 %911, label %912, label %913

912:                                              ; preds = %909
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %.155271107, i32 noundef %.0695.lcssa) #9
  br label %913

913:                                              ; preds = %909, %912, %._crit_edge946
  %914 = icmp eq i32 %.0695.lcssa, -1
  br i1 %914, label %.thread777, label %915

915:                                              ; preds = %913
  %916 = icmp slt i32 %.101111, 1
  br i1 %916, label %917, label %926

917:                                              ; preds = %915
  %918 = trunc nuw i8 %.0689.lcssa to i1
  br i1 %918, label %926, label %919

919:                                              ; preds = %917
  %920 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %921 = and i64 %920, 1
  %.not633 = icmp eq i64 %921, 0
  br i1 %.not633, label %.thread777, label %922

922:                                              ; preds = %919
  %923 = call i32 @get_log_level() #9
  %924 = icmp sgt i32 %923, 3
  br i1 %924, label %925, label %.thread777

925:                                              ; preds = %922
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %.145081108) #9
  br label %.thread777

926:                                              ; preds = %917, %915
  %927 = sext i32 %.0695.lcssa to i64
  %928 = getelementptr inbounds ptr, ptr %829, i64 %927
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %32, align 8
  call void @bit_and_not(ptr noundef %929, ptr noundef %930) #9
  %931 = load ptr, ptr %9, align 8
  call void @bit_set(ptr noundef %931, i64 noundef %927) #9
  store i32 0, ptr %10, align 4
  %932 = call ptr @next_node_bitmap(ptr noundef %929, ptr noundef nonnull %10) #9
  %.not635949 = icmp eq ptr %932, null
  br i1 %.not635949, label %.loopexit, label %.lr.ph955

.lr.ph955:                                        ; preds = %926, %964
  %.15953 = phi i64 [ %.16, %964 ], [ %.131110, %926 ]
  %.16493952 = phi i32 [ %.17, %964 ], [ %.144911109, %926 ]
  %.16510951 = phi i32 [ %.17511, %964 ], [ %.145081108, %926 ]
  %.17529950 = phi i32 [ %.18, %964 ], [ %.155271107, %926 ]
  %933 = load i32, ptr %35, align 8
  %.not636 = icmp eq i32 %933, 0
  br i1 %.not636, label %.loopexit, label %934

934:                                              ; preds = %.lr.ph955
  %935 = load ptr, ptr %13, align 8
  %936 = load i32, ptr %10, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i16, ptr %935, i64 %937
  %939 = load i16, ptr %938, align 2
  %.not637 = icmp eq i16 %939, 0
  br i1 %.not637, label %964, label %940

940:                                              ; preds = %934
  store i16 %939, ptr %37, align 8
  %941 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %936, i64 noundef %.15953, i32 noundef %.16510951, ptr noundef nonnull %15, i1 noundef zeroext true) #9
  br i1 %941, label %942, label %964

942:                                              ; preds = %940
  %943 = add nsw i32 %.17529950, -1
  %944 = add nsw i32 %.16510951, -1
  %945 = load i32, ptr %35, align 8
  %946 = add i32 %945, -1
  store i32 %946, ptr %35, align 8
  %947 = load i16, ptr %37, align 8
  %948 = zext i16 %947 to i32
  %949 = sub nsw i32 %.16493952, %948
  %950 = zext i16 %947 to i64
  %951 = sub nsw i64 %.15953, %950
  %952 = load ptr, ptr %32, align 8
  %953 = load i32, ptr %10, align 4
  %954 = sext i32 %953 to i64
  call void @bit_set(ptr noundef %952, i64 noundef %954) #9
  %955 = icmp slt i32 %.17529950, 2
  %956 = icmp slt i32 %949, 1
  %or.cond15 = select i1 %955, i1 %956, i1 false
  br i1 %or.cond15, label %957, label %964

957:                                              ; preds = %942
  %958 = load i8, ptr %43, align 1, !range !17, !noundef !18
  %959 = trunc nuw i8 %958 to i1
  br i1 %959, label %960, label %.loopexit798.loopexit

960:                                              ; preds = %957
  %961 = load ptr, ptr %40, align 8
  %962 = load i32, ptr %833, align 8
  %963 = call zeroext i1 @gres_sched_test(ptr noundef %961, i32 noundef %962) #9
  br i1 %963, label %.loopexit798.loopexit, label %964

964:                                              ; preds = %942, %960, %940, %934
  %.18 = phi i32 [ %943, %960 ], [ %943, %942 ], [ %.17529950, %940 ], [ %.17529950, %934 ]
  %.17511 = phi i32 [ %944, %960 ], [ %944, %942 ], [ %.16510951, %940 ], [ %.16510951, %934 ]
  %.17 = phi i32 [ %949, %960 ], [ %949, %942 ], [ %.16493952, %940 ], [ %.16493952, %934 ]
  %.16 = phi i64 [ %951, %960 ], [ %951, %942 ], [ %.15953, %940 ], [ %.15953, %934 ]
  %965 = load i32, ptr %10, align 4
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %10, align 4
  %967 = call ptr @next_node_bitmap(ptr noundef %929, ptr noundef nonnull %10) #9
  %.not635 = icmp eq ptr %967, null
  br i1 %.not635, label %.loopexit, label %.lr.ph955, !llvm.loop !27

.loopexit:                                        ; preds = %964, %.lr.ph955, %926
  %.17529.lcssa = phi i32 [ %.155271107, %926 ], [ %.18, %964 ], [ %.17529950, %.lr.ph955 ]
  %.16510.lcssa = phi i32 [ %.145081108, %926 ], [ %.17511, %964 ], [ %.16510951, %.lr.ph955 ]
  %.16493.lcssa = phi i32 [ %.144911109, %926 ], [ %.17, %964 ], [ %.16493952, %.lr.ph955 ]
  %.15.lcssa = phi i64 [ %.131110, %926 ], [ %.16, %964 ], [ %.15953, %.lr.ph955 ]
  %968 = and i8 %.0689.lcssa, 1
  %969 = xor i8 %968, 1
  %970 = zext nneg i8 %969 to i32
  %spec.select678 = sub nsw i32 %.101111, %970
  %971 = icmp eq i32 %.155271107, %.17529.lcssa
  br i1 %971, label %.thread777, label %.preheader796

.thread777:                                       ; preds = %913, %.loopexit, %919, %925, %922
  %.145081088 = phi i32 [ %.145081108, %919 ], [ %.145081108, %925 ], [ %.145081108, %922 ], [ %.145081108, %913 ], [ %.16510.lcssa, %.loopexit ]
  %.144911085 = phi i32 [ %.144911109, %919 ], [ %.144911109, %925 ], [ %.144911109, %922 ], [ %.144911109, %913 ], [ %.16493.lcssa, %.loopexit ]
  %972 = icmp slt i32 %.145081088, 1
  %973 = icmp slt i32 %.144911085, 1
  %or.cond17 = select i1 %972, i1 %973, i1 false
  br i1 %or.cond17, label %974, label %981

974:                                              ; preds = %.thread777
  %975 = load i8, ptr %43, align 1, !range !17, !noundef !18
  %976 = trunc nuw i8 %975 to i1
  br i1 %976, label %977, label %.loopexit798

977:                                              ; preds = %974
  %978 = load ptr, ptr %40, align 8
  %979 = load i32, ptr %833, align 8
  %980 = call zeroext i1 @gres_sched_test(ptr noundef %978, i32 noundef %979) #9
  br i1 %980, label %.loopexit798, label %981

981:                                              ; preds = %977, %.thread777
  br label %.loopexit798

.loopexit798.loopexit:                            ; preds = %960, %957
  br label %.loopexit798

.loopexit798.loopexit1117:                        ; preds = %730, %727
  br label %.loopexit798

.loopexit798:                                     ; preds = %.loopexit798.loopexit1117, %.loopexit798.loopexit, %974, %977, %676, %679, %637, %647, %644, %591, %597, %594, %455, %461, %469, %.sink.split, %418, %421, %405, %411, %408, %168, %171, %134, %137, %127, %130, %117, %120, %107, %110, %100, %103, %63, %66, %51, %54, %224, %981
  %.0451 = phi i64 [ %.1452715, %224 ], [ %.245383610321045, %981 ], [ 0, %54 ], [ 0, %51 ], [ 0, %66 ], [ 0, %63 ], [ 0, %103 ], [ 0, %100 ], [ 0, %110 ], [ 0, %107 ], [ 0, %120 ], [ 0, %117 ], [ 0, %130 ], [ 0, %127 ], [ 0, %137 ], [ 0, %134 ], [ %.1452715, %171 ], [ %.1452715, %168 ], [ %.24538361033, %408 ], [ %.24538361033, %411 ], [ %.24538361033, %405 ], [ %.2453836, %421 ], [ %.2453836, %418 ], [ %.2453836, %.sink.split ], [ %.2453836, %469 ], [ %.2453836, %461 ], [ %.2453836, %455 ], [ %.245383610321045, %594 ], [ %.245383610321045, %597 ], [ %.245383610321045, %591 ], [ %.245383610321045, %644 ], [ %.245383610321045, %647 ], [ %.245383610321045, %637 ], [ %.245383610321045, %679 ], [ %.245383610321045, %676 ], [ %.245383610321045, %977 ], [ %.245383610321045, %974 ], [ %.245383610321045, %.loopexit798.loopexit ], [ %.245383610321045, %.loopexit798.loopexit1117 ]
  %.0448 = phi i32 [ %.1449717, %224 ], [ %.2450, %981 ], [ -1, %54 ], [ -1, %51 ], [ -1, %66 ], [ -1, %63 ], [ -1, %103 ], [ -1, %100 ], [ -1, %110 ], [ -1, %107 ], [ -1, %120 ], [ -1, %117 ], [ -1, %130 ], [ -1, %127 ], [ -1, %137 ], [ -1, %134 ], [ %.1449717, %171 ], [ %.1449717, %168 ], [ %.2450, %408 ], [ %.2450, %411 ], [ %.2450, %405 ], [ %.2450, %421 ], [ %.2450, %418 ], [ %.2450, %.sink.split ], [ %.2450, %469 ], [ %.2450, %461 ], [ %.2450, %455 ], [ %.2450, %594 ], [ %.2450, %597 ], [ %.2450, %591 ], [ %.2450, %644 ], [ %.2450, %647 ], [ %.2450, %637 ], [ %.2450, %679 ], [ %.2450, %676 ], [ %.2450, %977 ], [ %.2450, %974 ], [ %.2450, %.loopexit798.loopexit ], [ %.2450, %.loopexit798.loopexit1117 ]
  %.0442 = phi ptr [ %179, %224 ], [ %179, %981 ], [ null, %54 ], [ null, %51 ], [ null, %66 ], [ null, %63 ], [ null, %103 ], [ null, %100 ], [ null, %110 ], [ null, %107 ], [ null, %120 ], [ null, %117 ], [ null, %130 ], [ null, %127 ], [ null, %137 ], [ null, %134 ], [ null, %171 ], [ null, %168 ], [ %179, %408 ], [ %179, %411 ], [ %179, %405 ], [ %179, %421 ], [ %179, %418 ], [ %179, %.sink.split ], [ %179, %469 ], [ %179, %461 ], [ %179, %455 ], [ %179, %594 ], [ %179, %597 ], [ %179, %591 ], [ %179, %644 ], [ %179, %647 ], [ %179, %637 ], [ %179, %679 ], [ %179, %676 ], [ %179, %977 ], [ %179, %974 ], [ %179, %.loopexit798.loopexit ], [ %179, %.loopexit798.loopexit1117 ]
  %.0429 = phi i32 [ %.2431719, %224 ], [ %.2431719, %981 ], [ undef, %54 ], [ undef, %51 ], [ undef, %66 ], [ undef, %63 ], [ %.1430, %103 ], [ %.1430, %100 ], [ %.1430, %110 ], [ %.1430, %107 ], [ %.1430, %120 ], [ %.1430, %117 ], [ %.1430, %130 ], [ %.1430, %127 ], [ %.1430, %137 ], [ %.1430, %134 ], [ %.2431719, %171 ], [ %.2431719, %168 ], [ %.2431719, %408 ], [ %.2431719, %411 ], [ %.2431719, %405 ], [ %.2431719, %421 ], [ %.2431719, %418 ], [ %.2431719, %.sink.split ], [ %.2431719, %469 ], [ %.2431719, %461 ], [ %.2431719, %455 ], [ %.2431719, %594 ], [ %.2431719, %597 ], [ %.2431719, %591 ], [ %.2431719, %644 ], [ %.2431719, %647 ], [ %.2431719, %637 ], [ %.2431719, %679 ], [ %.2431719, %676 ], [ %.2431719, %977 ], [ %.2431719, %974 ], [ %.2431719, %.loopexit798.loopexit ], [ %.2431719, %.loopexit798.loopexit1117 ]
  %.0427 = phi i32 [ %.1428722, %224 ], [ %.1428722, %981 ], [ undef, %54 ], [ undef, %51 ], [ undef, %66 ], [ undef, %63 ], [ %92, %103 ], [ %92, %100 ], [ %92, %110 ], [ %92, %107 ], [ %92, %120 ], [ %92, %117 ], [ %92, %130 ], [ %92, %127 ], [ %92, %137 ], [ %92, %134 ], [ %.1428722, %171 ], [ %.1428722, %168 ], [ %.1428722, %408 ], [ %.1428722, %411 ], [ %.1428722, %405 ], [ %.1428722, %421 ], [ %.1428722, %418 ], [ %.1428722, %.sink.split ], [ %.1428722, %469 ], [ %.1428722, %461 ], [ %.1428722, %455 ], [ %.1428722, %594 ], [ %.1428722, %597 ], [ %.1428722, %591 ], [ %.1428722, %644 ], [ %.1428722, %647 ], [ %.1428722, %637 ], [ %.1428722, %679 ], [ %.1428722, %676 ], [ %.1428722, %977 ], [ %.1428722, %974 ], [ %.1428722, %.loopexit798.loopexit ], [ %.1428722, %.loopexit798.loopexit1117 ]
  %.0424 = phi i32 [ %.1425723, %224 ], [ %.2426, %981 ], [ 0, %54 ], [ 0, %51 ], [ 0, %66 ], [ 0, %63 ], [ 0, %103 ], [ 0, %100 ], [ 0, %110 ], [ 0, %107 ], [ 0, %120 ], [ 0, %117 ], [ 0, %130 ], [ 0, %127 ], [ 0, %137 ], [ 0, %134 ], [ %.1425723, %171 ], [ %.1425723, %168 ], [ %.2426, %408 ], [ %.2426, %411 ], [ %.2426, %405 ], [ %.2426, %421 ], [ %.2426, %418 ], [ %.2426, %.sink.split ], [ %.2426, %469 ], [ %.2426, %461 ], [ %.2426, %455 ], [ %.2426, %594 ], [ %.2426, %597 ], [ %.2426, %591 ], [ %.2426, %644 ], [ %.2426, %647 ], [ %.2426, %637 ], [ %.2426, %679 ], [ %.2426, %676 ], [ %.2426, %977 ], [ %.2426, %974 ], [ %.2426, %.loopexit798.loopexit ], [ %.2426, %.loopexit798.loopexit1117 ]
  %.0422 = phi i32 [ %.1423725, %224 ], [ %.1423725, %981 ], [ undef, %54 ], [ undef, %51 ], [ undef, %66 ], [ undef, %63 ], [ %88, %103 ], [ %88, %100 ], [ %88, %110 ], [ %88, %107 ], [ %88, %120 ], [ %88, %117 ], [ %88, %130 ], [ %88, %127 ], [ %88, %137 ], [ %88, %134 ], [ %.1423725, %171 ], [ %.1423725, %168 ], [ %.1423725, %408 ], [ %.1423725, %411 ], [ %.1423725, %405 ], [ %.1423725, %421 ], [ %.1423725, %418 ], [ %.1423725, %.sink.split ], [ %.1423725, %469 ], [ %.1423725, %461 ], [ %.1423725, %455 ], [ %.1423725, %594 ], [ %.1423725, %597 ], [ %.1423725, %591 ], [ %.1423725, %644 ], [ %.1423725, %647 ], [ %.1423725, %637 ], [ %.1423725, %679 ], [ %.1423725, %676 ], [ %.1423725, %977 ], [ %.1423725, %974 ], [ %.1423725, %.loopexit798.loopexit ], [ %.1423725, %.loopexit798.loopexit1117 ]
  %.0420 = phi i32 [ %.1421727, %224 ], [ %.1421727, %981 ], [ undef, %54 ], [ undef, %51 ], [ undef, %66 ], [ undef, %63 ], [ %89, %103 ], [ %89, %100 ], [ %89, %110 ], [ %89, %107 ], [ %89, %120 ], [ %89, %117 ], [ %89, %130 ], [ %89, %127 ], [ %89, %137 ], [ %89, %134 ], [ %.1421727, %171 ], [ %.1421727, %168 ], [ %.1421727, %408 ], [ %.1421727, %411 ], [ %.1421727, %405 ], [ %.1421727, %421 ], [ %.1421727, %418 ], [ %.1421727, %.sink.split ], [ %.1421727, %469 ], [ %.1421727, %461 ], [ %.1421727, %455 ], [ %.1421727, %594 ], [ %.1421727, %597 ], [ %.1421727, %591 ], [ %.1421727, %644 ], [ %.1421727, %647 ], [ %.1421727, %637 ], [ %.1421727, %679 ], [ %.1421727, %676 ], [ %.1421727, %977 ], [ %.1421727, %974 ], [ %.1421727, %.loopexit798.loopexit ], [ %.1421727, %.loopexit798.loopexit1117 ]
  %.0417 = phi i32 [ %.2419730, %224 ], [ %.2419730, %981 ], [ 1, %54 ], [ 1, %51 ], [ 1, %66 ], [ 1, %63 ], [ %.1418, %103 ], [ %.1418, %100 ], [ %.1418, %110 ], [ %.1418, %107 ], [ %.1418, %120 ], [ %.1418, %117 ], [ %.1418, %130 ], [ %.1418, %127 ], [ %.1418, %137 ], [ %.1418, %134 ], [ %.2419730, %171 ], [ %.2419730, %168 ], [ %.2419730, %408 ], [ %.2419730, %411 ], [ %.2419730, %405 ], [ %.2419730, %421 ], [ %.2419730, %418 ], [ %.2419730, %.sink.split ], [ %.2419730, %469 ], [ %.2419730, %461 ], [ %.2419730, %455 ], [ %.2419730, %594 ], [ %.2419730, %597 ], [ %.2419730, %591 ], [ %.2419730, %644 ], [ %.2419730, %647 ], [ %.2419730, %637 ], [ %.2419730, %679 ], [ %.2419730, %676 ], [ %.2419730, %977 ], [ %.2419730, %974 ], [ %.2419730, %.loopexit798.loopexit ], [ %.2419730, %.loopexit798.loopexit1117 ]
  %.0414 = phi i32 [ %.2416731, %224 ], [ %.2416731, %981 ], [ 0, %54 ], [ 0, %51 ], [ 0, %66 ], [ 0, %63 ], [ %.1415, %103 ], [ %.1415, %100 ], [ %.1415, %110 ], [ %.1415, %107 ], [ %.1415, %120 ], [ %.1415, %117 ], [ %.1415, %130 ], [ %.1415, %127 ], [ %.1415, %137 ], [ %.1415, %134 ], [ %.2416731, %171 ], [ %.2416731, %168 ], [ %.2416731, %408 ], [ %.2416731, %411 ], [ %.2416731, %405 ], [ %.2416731, %421 ], [ %.2416731, %418 ], [ %.2416731, %.sink.split ], [ %.2416731, %469 ], [ %.2416731, %461 ], [ %.2416731, %455 ], [ %.2416731, %594 ], [ %.2416731, %597 ], [ %.2416731, %591 ], [ %.2416731, %644 ], [ %.2416731, %647 ], [ %.2416731, %637 ], [ %.2416731, %679 ], [ %.2416731, %676 ], [ %.2416731, %977 ], [ %.2416731, %974 ], [ %.2416731, %.loopexit798.loopexit ], [ %.2416731, %.loopexit798.loopexit1117 ]
  %.0393 = phi i32 [ -1, %224 ], [ -1, %981 ], [ 2178, %54 ], [ 2178, %51 ], [ 2178, %66 ], [ 2178, %63 ], [ 2178, %103 ], [ 2178, %100 ], [ -1, %110 ], [ -1, %107 ], [ 2178, %120 ], [ 2178, %117 ], [ -1, %130 ], [ -1, %127 ], [ -1, %137 ], [ -1, %134 ], [ -1, %171 ], [ -1, %168 ], [ -1, %408 ], [ -1, %411 ], [ -1, %405 ], [ -1, %421 ], [ -1, %418 ], [ %.5398.ph, %.sink.split ], [ -1, %469 ], [ 0, %461 ], [ 2178, %455 ], [ -1, %594 ], [ -1, %597 ], [ -1, %591 ], [ -1, %644 ], [ -1, %647 ], [ 0, %637 ], [ -1, %679 ], [ -1, %676 ], [ 0, %977 ], [ 0, %974 ], [ 0, %.loopexit798.loopexit ], [ 0, %.loopexit798.loopexit1117 ]
  %.0391 = phi ptr [ %.1392733, %224 ], [ %.1392733, %981 ], [ null, %54 ], [ null, %51 ], [ null, %66 ], [ null, %63 ], [ null, %103 ], [ null, %100 ], [ null, %110 ], [ null, %107 ], [ null, %120 ], [ null, %117 ], [ null, %130 ], [ null, %127 ], [ null, %137 ], [ null, %134 ], [ %.1392733, %171 ], [ %.1392733, %168 ], [ %.1392733, %408 ], [ %.1392733, %411 ], [ %.1392733, %405 ], [ %.1392733, %421 ], [ %.1392733, %418 ], [ %.1392733, %.sink.split ], [ %.1392733, %469 ], [ %.1392733, %461 ], [ %.1392733, %455 ], [ %.1392733, %594 ], [ %.1392733, %597 ], [ %.1392733, %591 ], [ %.1392733, %644 ], [ %.1392733, %647 ], [ %.1392733, %637 ], [ %.1392733, %679 ], [ %.1392733, %676 ], [ %.1392733, %977 ], [ %.1392733, %974 ], [ %.1392733, %.loopexit798.loopexit ], [ %.1392733, %.loopexit798.loopexit1117 ]
  %.0389 = phi i32 [ %.1390735, %224 ], [ %.283210351044, %981 ], [ 0, %54 ], [ 0, %51 ], [ 0, %66 ], [ 0, %63 ], [ 0, %103 ], [ 0, %100 ], [ 0, %110 ], [ 0, %107 ], [ 0, %120 ], [ 0, %117 ], [ 0, %130 ], [ 0, %127 ], [ 0, %137 ], [ 0, %134 ], [ %.1390735, %171 ], [ %.1390735, %168 ], [ %.28321036, %408 ], [ %.28321036, %411 ], [ %.28321036, %405 ], [ %.2832, %421 ], [ %.2832, %418 ], [ %.2832, %.sink.split ], [ %.2832, %469 ], [ %.2832, %461 ], [ %.2832, %455 ], [ %.283210351044, %594 ], [ %.283210351044, %597 ], [ %.283210351044, %591 ], [ %.283210351044, %644 ], [ %.283210351044, %647 ], [ %.283210351044, %637 ], [ %.283210351044, %679 ], [ %.283210351044, %676 ], [ %.283210351044, %977 ], [ %.283210351044, %974 ], [ %.283210351044, %.loopexit798.loopexit ], [ %.283210351044, %.loopexit798.loopexit1117 ]
  %982 = icmp eq i32 %.0414, 0
  %983 = icmp ne i32 %.0393, 0
  %or.cond19 = or i1 %982, %983
  br i1 %or.cond19, label %1024, label %984

984:                                              ; preds = %.loopexit798
  %985 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %986 = and i64 %985, 1
  %.not578 = icmp eq i64 %986, 0
  br i1 %.not578, label %996, label %987

987:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #9
  %988 = load ptr, ptr %32, align 8
  %989 = call ptr @bitmap2node_name(ptr noundef %988) #9
  store ptr %989, ptr %21, align 8
  %990 = call i32 @get_log_level() #9
  %991 = icmp sgt i32 %990, 2
  br i1 %991, label %992, label %995

992:                                              ; preds = %987
  %993 = sub nsw i32 %.0417, %.0414
  %994 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %993, ptr noundef %994) #9
  br label %995

995:                                              ; preds = %992, %987
  call void @slurm_xfree(ptr noundef nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #9
  br label %996

996:                                              ; preds = %995, %984
  %997 = add nsw i32 %.0414, -1
  %998 = icmp sgt i32 %.0414, 1
  %999 = load ptr, ptr %17, align 8
  %.not580 = icmp eq ptr %999, null
  br i1 %998, label %1000, label %1021

1000:                                             ; preds = %996
  %1001 = load ptr, ptr %32, align 8
  br i1 %.not580, label %1003, label %1002

1002:                                             ; preds = %1000
  call void @bit_or(ptr noundef nonnull %999, ptr noundef %1001) #9
  br label %1005

1003:                                             ; preds = %1000
  %1004 = call ptr @bit_copy(ptr noundef %1001) #9
  store ptr %1004, ptr %17, align 8
  br label %1005

1005:                                             ; preds = %1002, %1003
  %1006 = phi ptr [ %999, %1002 ], [ %1004, %1003 ]
  %1007 = load ptr, ptr %12, align 8
  %.not581 = icmp eq ptr %1007, null
  br i1 %.not581, label %1009, label %1008

1008:                                             ; preds = %1005
  call void @list_destroy(ptr noundef nonnull %1007) #9
  br label %1009

1009:                                             ; preds = %1008, %1005
  store ptr null, ptr %12, align 8
  %.not582 = icmp eq ptr %.0442, null
  br i1 %.not582, label %1011, label %1010

1010:                                             ; preds = %1009
  call void @list_destroy(ptr noundef nonnull %.0442) #9
  br label %1011

1011:                                             ; preds = %1010, %1009
  %1012 = load ptr, ptr %32, align 8
  %1013 = load ptr, ptr %16, align 8
  call void @bit_copybits(ptr noundef %1012, ptr noundef %1013) #9
  %1014 = load ptr, ptr %32, align 8
  call void @bit_and_not(ptr noundef %1014, ptr noundef %1006) #9
  %1015 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1016 = and i64 %1015, 1
  %.not583 = icmp eq i64 %1016, 0
  br i1 %.not583, label %.thread698, label %1017

1017:                                             ; preds = %1011
  %1018 = call i32 @get_log_level() #9
  %1019 = icmp sgt i32 %1018, 3
  br i1 %1019, label %1020, label %.thread698

1020:                                             ; preds = %1017
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %997) #9
  br label %.thread698

1021:                                             ; preds = %996
  br i1 %.not580, label %.thread789, label %1022

1022:                                             ; preds = %1021
  %1023 = load ptr, ptr %32, align 8
  call void @bit_or(ptr noundef %1023, ptr noundef nonnull %999) #9
  br label %.thread789

1024:                                             ; preds = %.loopexit798
  %1025 = icmp eq i32 %.0393, 0
  br i1 %1025, label %.thread789, label %1026

.thread789:                                       ; preds = %1021, %1022, %1024
  call void @eval_nodes_clip_socket_cores(ptr noundef %0) #9
  br label %1026

1026:                                             ; preds = %1024, %.thread789
  %1027 = load ptr, ptr %12, align 8
  %.not658 = icmp eq ptr %1027, null
  br i1 %.not658, label %1029, label %1028

1028:                                             ; preds = %1026
  call void @list_destroy(ptr noundef nonnull %1027) #9
  br label %1029

1029:                                             ; preds = %1028, %1026
  store ptr null, ptr %12, align 8
  %.not659 = icmp eq ptr %.0442, null
  br i1 %.not659, label %1031, label %1030

1030:                                             ; preds = %1029
  call void @list_destroy(ptr noundef nonnull %.0442) #9
  br label %1031

1031:                                             ; preds = %1030, %1029
  %1032 = load ptr, ptr %5, align 8
  %.not660 = icmp eq ptr %1032, null
  br i1 %.not660, label %1034, label %1033

1033:                                             ; preds = %1031
  call void @slurm_bit_free(ptr noundef nonnull %5) #9
  br label %1034

1034:                                             ; preds = %1033, %1031
  store ptr null, ptr %5, align 8
  %1035 = load ptr, ptr %6, align 8
  %.not661 = icmp eq ptr %1035, null
  br i1 %.not661, label %1037, label %1036

1036:                                             ; preds = %1034
  call void @slurm_bit_free(ptr noundef nonnull %6) #9
  br label %1037

1037:                                             ; preds = %1036, %1034
  store ptr null, ptr %6, align 8
  %1038 = load ptr, ptr %7, align 8
  %.not662 = icmp eq ptr %1038, null
  br i1 %.not662, label %1040, label %1039

1039:                                             ; preds = %1037
  call void @slurm_bit_free(ptr noundef nonnull %7) #9
  br label %1040

1040:                                             ; preds = %1039, %1037
  store ptr null, ptr %7, align 8
  %1041 = load ptr, ptr %16, align 8
  %.not663 = icmp eq ptr %1041, null
  br i1 %.not663, label %1043, label %1042

1042:                                             ; preds = %1040
  call void @slurm_bit_free(ptr noundef nonnull %16) #9
  br label %1043

1043:                                             ; preds = %1042, %1040
  store ptr null, ptr %16, align 8
  %1044 = load ptr, ptr %17, align 8
  %.not664 = icmp eq ptr %1044, null
  br i1 %.not664, label %1046, label %1045

1045:                                             ; preds = %1043
  call void @slurm_bit_free(ptr noundef nonnull %17) #9
  br label %1046

1046:                                             ; preds = %1045, %1043
  store ptr null, ptr %17, align 8
  call void @slurm_xfree(ptr noundef nonnull %13) #9
  call void @slurm_xfree(ptr noundef nonnull %8) #9
  %1047 = load ptr, ptr %2, align 8
  %.not665 = icmp eq ptr %1047, null
  br i1 %.not665, label %1060, label %.preheader795

.preheader795:                                    ; preds = %1046
  store i32 0, ptr %10, align 4
  %1048 = icmp sgt i32 %.0448, 0
  br i1 %1048, label %.lr.ph966, label %._crit_edge967

.lr.ph966:                                        ; preds = %.preheader795, %1054
  %1049 = phi ptr [ %1056, %1054 ], [ %1047, %.preheader795 ]
  %storemerge666965 = phi i32 [ %1058, %1054 ], [ 0, %.preheader795 ]
  %1050 = sext i32 %storemerge666965 to i64
  %1051 = getelementptr inbounds ptr, ptr %1049, i64 %1050
  %1052 = load ptr, ptr %1051, align 8
  %.not671 = icmp eq ptr %1052, null
  br i1 %.not671, label %1054, label %1053

1053:                                             ; preds = %.lr.ph966
  call void @slurm_bit_free(ptr noundef nonnull %1051) #9
  %.pre1019 = load ptr, ptr %2, align 8
  %.pre1020 = load i32, ptr %10, align 4
  %.pre1026 = sext i32 %.pre1020 to i64
  br label %1054

1054:                                             ; preds = %1053, %.lr.ph966
  %.pre-phi1027 = phi i64 [ %.pre1026, %1053 ], [ %1050, %.lr.ph966 ]
  %1055 = phi i32 [ %.pre1020, %1053 ], [ %storemerge666965, %.lr.ph966 ]
  %1056 = phi ptr [ %.pre1019, %1053 ], [ %1049, %.lr.ph966 ]
  %1057 = getelementptr inbounds ptr, ptr %1056, i64 %.pre-phi1027
  store ptr null, ptr %1057, align 8
  %1058 = add nsw i32 %1055, 1
  store i32 %1058, ptr %10, align 4
  %1059 = icmp slt i32 %1058, %.0448
  br i1 %1059, label %.lr.ph966, label %._crit_edge967, !llvm.loop !28

._crit_edge967:                                   ; preds = %1054, %.preheader795
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  br label %1060

1060:                                             ; preds = %._crit_edge967, %1046
  %1061 = load ptr, ptr %3, align 8
  %.not667 = icmp eq ptr %1061, null
  br i1 %.not667, label %1076, label %.preheader

.preheader:                                       ; preds = %1060
  store i32 0, ptr %10, align 4
  %1062 = load i32, ptr @block_record_cnt, align 4
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %.lr.ph969, label %._crit_edge970

.lr.ph969:                                        ; preds = %.preheader, %1069
  %1064 = phi ptr [ %1071, %1069 ], [ %1061, %.preheader ]
  %storemerge668968 = phi i32 [ %1073, %1069 ], [ 0, %.preheader ]
  %1065 = sext i32 %storemerge668968 to i64
  %1066 = getelementptr inbounds ptr, ptr %1064, i64 %1065
  %1067 = load ptr, ptr %1066, align 8
  %.not670 = icmp eq ptr %1067, null
  br i1 %.not670, label %1069, label %1068

1068:                                             ; preds = %.lr.ph969
  call void @slurm_bit_free(ptr noundef nonnull %1066) #9
  %.pre1021 = load ptr, ptr %3, align 8
  %.pre1022 = load i32, ptr %10, align 4
  %.pre1024 = sext i32 %.pre1022 to i64
  br label %1069

1069:                                             ; preds = %1068, %.lr.ph969
  %.pre-phi1025 = phi i64 [ %.pre1024, %1068 ], [ %1065, %.lr.ph969 ]
  %1070 = phi i32 [ %.pre1022, %1068 ], [ %storemerge668968, %.lr.ph969 ]
  %1071 = phi ptr [ %.pre1021, %1068 ], [ %1064, %.lr.ph969 ]
  %1072 = getelementptr inbounds ptr, ptr %1071, i64 %.pre-phi1025
  store ptr null, ptr %1072, align 8
  %1073 = add nsw i32 %1070, 1
  store i32 %1073, ptr %10, align 4
  %1074 = load i32, ptr @block_record_cnt, align 4
  %1075 = icmp slt i32 %1073, %1074
  br i1 %1075, label %.lr.ph969, label %._crit_edge970, !llvm.loop !29

._crit_edge970:                                   ; preds = %1069, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  br label %1076

1076:                                             ; preds = %._crit_edge970, %1060
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  call void @slurm_xfree(ptr noundef nonnull %14) #9
  %1077 = load ptr, ptr %9, align 8
  %.not669 = icmp eq ptr %1077, null
  br i1 %.not669, label %.loopexit797, label %1078

1078:                                             ; preds = %1076
  call void @slurm_bit_free(ptr noundef nonnull %9) #9
  br label %.loopexit797

.loopexit797:                                     ; preds = %1076, %1078
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret i32 %.0393
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @gres_sched_init(ptr noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare i64 @bit_fls_from_bit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @bit_ffs_from_bit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #2

declare i64 @eval_nodes_get_rem_max_cpus(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @eval_nodes_set_max_tasks(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @eval_nodes_topo_weight_free(ptr noundef) #2

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @eval_nodes_select_cores(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @eval_nodes_cpus_to_use(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @eval_nodes_topo_weight_find(ptr noundef, ptr noundef) #2

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @eval_nodes_topo_weight_sort(ptr noundef, ptr noundef) #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @eval_nodes_topo_weight_log(ptr noundef, ptr noundef) #2

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #2

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @_cmp_bblock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @eval_nodes_enough_nodes(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @eval_nodes_topo_node_find(ptr noundef, ptr noundef) #2

declare zeroext i1 @gres_sched_test(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @list_next(ptr noundef) local_unnamed_addr #2

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @gres_sched_consec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @gres_sched_sufficient(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare ptr @gres_sched_str(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @bit_copybits(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare void @eval_nodes_clip_socket_cores(ptr noundef) local_unnamed_addr #2

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

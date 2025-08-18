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
  br i1 %53, label %54, label %.loopexit802

54:                                               ; preds = %51
  %55 = load i16, ptr %46, align 4
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr @bblock_node_cnt, align 2
  %58 = zext i16 %57 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23, i32 noundef %56, i32 noundef %58) #9
  br label %.loopexit802

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
  br i1 %65, label %66, label %.loopexit802

66:                                               ; preds = %63
  %67 = load i16, ptr %46, align 4
  %68 = zext i16 %67 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %68, i32 noundef %45) #9
  br label %.loopexit802

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
  br i1 %102, label %103, label %.loopexit802

103:                                              ; preds = %100
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23) #9
  br label %.loopexit802

104:                                              ; preds = %98
  %105 = load ptr, ptr %32, align 8
  %106 = tail call i32 @bit_super_set(ptr noundef nonnull %97, ptr noundef %105) #9
  %.not579 = icmp eq i32 %106, 0
  br i1 %.not579, label %107, label %111

107:                                              ; preds = %104
  %108 = tail call i32 @get_log_level() #9
  %109 = icmp sgt i32 %108, 2
  br i1 %109, label %110, label %.loopexit802

110:                                              ; preds = %107
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23) #9
  br label %.loopexit802

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
  br i1 %119, label %120, label %.loopexit802

120:                                              ; preds = %117
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23) #9
  br label %.loopexit802

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
  br i1 %129, label %130, label %.loopexit802

130:                                              ; preds = %127
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23) #9
  br label %.loopexit802

131:                                              ; preds = %121
  %132 = load i32, ptr %35, align 8
  %133 = icmp ugt i32 %125, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = tail call i32 @get_log_level() #9
  %136 = icmp sgt i32 %135, 2
  br i1 %136, label %137, label %.loopexit802

137:                                              ; preds = %134
  %138 = load i32, ptr %35, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23, i32 noundef %125, i32 noundef %138) #9
  br label %.loopexit802

139:                                              ; preds = %131
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 376
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %84, %139
  %.1394 = phi ptr [ %142, %139 ], [ null, %84 ]
  %.not587 = icmp eq i32 %.1417, 0
  br i1 %.not587, label %161, label %.thread700

.thread700:                                       ; preds = %1009, %1015, %1018, %143
  %.1392738 = phi i32 [ 0, %143 ], [ %.0391, %1018 ], [ %.0391, %1015 ], [ %.0391, %1009 ]
  %.1394736 = phi ptr [ %.1394, %143 ], [ %.0393, %1018 ], [ %.0393, %1015 ], [ %.0393, %1009 ]
  %.2418734 = phi i32 [ %.1417, %143 ], [ %995, %1018 ], [ %995, %1015 ], [ %995, %1009 ]
  %.2421731 = phi i32 [ %.1420, %143 ], [ %.0419, %1018 ], [ %.0419, %1015 ], [ %.0419, %1009 ]
  %.1423730 = phi i32 [ %89, %143 ], [ %.0422, %1018 ], [ %.0422, %1015 ], [ %.0422, %1009 ]
  %.1425728 = phi i32 [ %88, %143 ], [ %.0424, %1018 ], [ %.0424, %1015 ], [ %.0424, %1009 ]
  %.1427726 = phi i32 [ 0, %143 ], [ %.0426, %1018 ], [ %.0426, %1015 ], [ %.0426, %1009 ]
  %.1430723 = phi i32 [ %92, %143 ], [ %.0429, %1018 ], [ %.0429, %1015 ], [ %.0429, %1009 ]
  %.2433722 = phi i32 [ %.1432, %143 ], [ %.0431, %1018 ], [ %.0431, %1015 ], [ %.0431, %1009 ]
  %.1451720 = phi i32 [ -1, %143 ], [ %.0450, %1018 ], [ %.0450, %1015 ], [ %.0450, %1009 ]
  %.1454718 = phi i64 [ 0, %143 ], [ %.0453, %1018 ], [ %.0453, %1015 ], [ %.0453, %1009 ]
  %144 = load i16, ptr %46, align 4
  %145 = zext i16 %144 to i32
  %146 = udiv i32 %29, %.2421731
  %147 = udiv i32 %36, %.2421731
  store i32 %147, ptr %35, align 8
  %148 = load i32, ptr %38, align 4
  %149 = udiv i32 %148, %.2421731
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %151 = load i32, ptr %150, align 8
  %.not588 = icmp eq i32 %151, -2
  br i1 %.not588, label %154, label %152

152:                                              ; preds = %.thread700
  %153 = call i64 @eval_nodes_get_rem_max_cpus(ptr noundef nonnull %25, i32 noundef %145) #9
  br label %157

154:                                              ; preds = %.thread700
  %155 = udiv i32 -2, %.2421731
  %156 = zext i32 %155 to i64
  br label %157

157:                                              ; preds = %154, %152
  %.0466 = phi i64 [ %153, %152 ], [ %156, %154 ]
  %158 = add i32 %.1430723, -1
  %159 = add i32 %158, %145
  %160 = sdiv i32 %159, %.1430723
  br label %163

161:                                              ; preds = %143
  %162 = tail call i64 @eval_nodes_get_rem_max_cpus(ptr noundef nonnull %25, i32 noundef %.1515) #9
  br label %163

163:                                              ; preds = %161, %157
  %.1392737 = phi i32 [ %.1392738, %157 ], [ 0, %161 ]
  %.1394735 = phi ptr [ %.1394736, %157 ], [ %.1394, %161 ]
  %.2418733 = phi i32 [ %.2418734, %157 ], [ 0, %161 ]
  %.2421732 = phi i32 [ %.2421731, %157 ], [ %.1420, %161 ]
  %.1423729 = phi i32 [ %.1423730, %157 ], [ %89, %161 ]
  %.1425727 = phi i32 [ %.1425728, %157 ], [ %88, %161 ]
  %.1427725 = phi i32 [ %.1427726, %157 ], [ 0, %161 ]
  %.1430724 = phi i32 [ %.1430723, %157 ], [ %92, %161 ]
  %.2433721 = phi i32 [ %.2433722, %157 ], [ %.1432, %161 ]
  %.1451719 = phi i32 [ %.1451720, %157 ], [ -1, %161 ]
  %.1454717 = phi i64 [ %.1454718, %157 ], [ 0, %161 ]
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
  br i1 %170, label %171, label %.loopexit802

171:                                              ; preds = %168
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #9
  br label %.loopexit802

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
  %.not591848 = icmp eq ptr %181, null
  br i1 %.not591848, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %178
  %.not658 = icmp eq ptr %.1394735, null
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %183

183:                                              ; preds = %.lr.ph, %225
  %184 = phi ptr [ %181, %.lr.ph ], [ %235, %225 ]
  %.2468852 = phi i64 [ %.1467, %.lr.ph ], [ %.3469, %225 ]
  %.3482851 = phi i32 [ %.2481, %.lr.ph ], [ %.4483, %225 ]
  %.3499850 = phi i32 [ %.2498, %.lr.ph ], [ %.4500, %225 ]
  %.4518849 = phi i32 [ %.3517, %.lr.ph ], [ %.5519, %225 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not658, label %213, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = call i32 @slurm_bit_test(ptr noundef nonnull %.1394735, i64 noundef %187) #9
  %.not659 = icmp eq i32 %188, 0
  br i1 %.not659, label %213, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %10, align 4
  call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %190, i32 noundef %.3499850) #9
  %191 = load i32, ptr %10, align 4
  %192 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %191, i64 noundef %.2468852, i32 noundef %.3499850, ptr noundef nonnull %15, i1 noundef zeroext true) #9
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
  %204 = add nsw i32 %.4518849, -1
  %205 = add nsw i32 %.3499850, -1
  %206 = load i32, ptr %35, align 8
  %207 = add i32 %206, -1
  store i32 %207, ptr %35, align 8
  %208 = load i16, ptr %37, align 8
  %209 = zext i16 %208 to i32
  %210 = sub nsw i32 %.3482851, %209
  %211 = zext i16 %208 to i64
  %212 = sub nsw i64 %.2468852, %211
  br label %213

213:                                              ; preds = %199, %185, %183
  %.5519 = phi i32 [ %204, %199 ], [ %.4518849, %185 ], [ %.4518849, %183 ]
  %.4500 = phi i32 [ %205, %199 ], [ %.3499850, %185 ], [ %.3499850, %183 ]
  %.4483 = phi i32 [ %210, %199 ], [ %.3482851, %185 ], [ %.3482851, %183 ]
  %.3469 = phi i64 [ %212, %199 ], [ %.2468852, %185 ], [ %.2468852, %183 ]
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
  br label %.loopexit802

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
  %241 = icmp slt i32 %.1425727, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load i32, ptr @block_record_cnt, align 4
  br label %250

244:                                              ; preds = %240
  %245 = shl nuw i32 1, %.1425727
  %246 = load i32, ptr @block_record_cnt, align 4
  %247 = add i32 %245, -1
  %248 = add i32 %247, %246
  %249 = sdiv i32 %248, %245
  br label %250

250:                                              ; preds = %244, %242
  %251 = phi i32 [ %243, %242 ], [ %246, %244 ]
  %.2452 = phi i32 [ 1, %242 ], [ %249, %244 ]
  %.0449 = phi i32 [ %243, %242 ], [ %245, %244 ]
  %252 = mul nsw i32 %.2436, %.1423729
  %253 = icmp eq i32 %.0449, %252
  %254 = load ptr, ptr %14, align 8
  %255 = icmp ne ptr %254, null
  %or.cond = select i1 %253, i1 true, i1 %255
  br i1 %or.cond, label %262, label %256

256:                                              ; preds = %250
  %257 = add i32 %.1423729, -1
  %258 = add i32 %257, %251
  %259 = sdiv i32 %258, %.1423729
  %260 = sext i32 %259 to i64
  %261 = call ptr @slurm_xcalloc(i64 noundef %260, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 399, ptr noundef nonnull @__func__.eval_nodes_block) #9
  store ptr %261, ptr %14, align 8
  br label %262

262:                                              ; preds = %250, %256
  %263 = phi ptr [ %254, %250 ], [ %261, %256 ]
  %.2428 = phi i32 [ %.1427725, %250 ], [ %259, %256 ]
  %264 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %265 = and i64 %264, 1
  %.not593 = icmp eq i64 %265, 0
  br i1 %.not593, label %270, label %266

266:                                              ; preds = %262
  %267 = call i32 @get_log_level() #9
  %268 = icmp sgt i32 %267, 3
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %.0449, i32 noundef %.4518.lcssa, i32 noundef %.2428, i32 noundef %.2436, i32 noundef %.2433721) #9
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
  br i1 %287, label %.lr.ph858.preheader, label %.preheader810

.lr.ph858.preheader:                              ; preds = %285
  %288 = load ptr, ptr @block_record_table, align 8
  br label %.lr.ph858

.preheader810:                                    ; preds = %319, %285
  store i32 0, ptr %10, align 4
  %289 = icmp sgt i32 %.2452, 0
  br i1 %289, label %.lr.ph874, label %._crit_edge875

.lr.ph874:                                        ; preds = %.preheader810
  %.not601 = icmp ne ptr %.1394735, null
  br label %326

.lr.ph858:                                        ; preds = %.lr.ph858.preheader, %319
  %290 = phi ptr [ %320, %319 ], [ %263, %.lr.ph858.preheader ]
  %291 = phi i32 [ %322, %319 ], [ 0, %.lr.ph858.preheader ]
  %.0415856 = phi ptr [ %323, %319 ], [ %288, %.lr.ph858.preheader ]
  %292 = sdiv i32 %291, %.0449
  br i1 %.not595, label %293, label %303

293:                                              ; preds = %.lr.ph858
  %294 = load ptr, ptr %2, align 8
  %295 = sext i32 %292 to i64
  %296 = getelementptr inbounds ptr, ptr %294, i64 %295
  %297 = load ptr, ptr %296, align 8
  %.not656 = icmp eq ptr %297, null
  %298 = getelementptr inbounds nuw i8, ptr %.0415856, i64 16
  %299 = load ptr, ptr %298, align 8
  br i1 %.not656, label %301, label %300

300:                                              ; preds = %293
  call void @bit_or(ptr noundef nonnull %297, ptr noundef %299) #9
  br label %303

301:                                              ; preds = %293
  %302 = call ptr @bit_copy(ptr noundef %299) #9
  store ptr %302, ptr %296, align 8
  br label %303

303:                                              ; preds = %300, %301, %.lr.ph858
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  store i32 %292, ptr %307, align 4
  %.not657 = icmp eq ptr %290, null
  br i1 %.not657, label %319, label %308

308:                                              ; preds = %303
  %309 = load i32, ptr %10, align 4
  %310 = sdiv i32 %309, %.1423729
  %311 = getelementptr inbounds nuw i8, ptr %.0415856, i64 16
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
  %323 = getelementptr inbounds nuw i8, ptr %.0415856, i64 40
  %324 = load i32, ptr @block_record_cnt, align 4
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %.lr.ph858, label %.preheader810, !llvm.loop !11

326:                                              ; preds = %.lr.ph874, %397
  %.2873 = phi i32 [ %.1392737, %.lr.ph874 ], [ %.4.ph, %397 ]
  %.2455872 = phi i64 [ %.1454717, %.lr.ph874 ], [ %.4457.ph, %397 ]
  %.0459871 = phi i32 [ -1, %.lr.ph874 ], [ %.2461.ph, %397 ]
  %storemerge596870 = phi i32 [ 0, %.lr.ph874 ], [ %399, %397 ]
  %327 = load ptr, ptr %2, align 8
  %328 = sext i32 %storemerge596870 to i64
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
  %.not597 = icmp eq ptr %337, null
  br i1 %.not597, label %.loopexit809, label %338

338:                                              ; preds = %326
  %339 = sdiv i32 %.0449, %.1423729
  %340 = load i32, ptr %10, align 4
  %341 = mul nsw i32 %340, %339
  %342 = sub nsw i32 %.2428, %341
  %343 = call i32 @llvm.smin.i32(i32 %339, i32 %342)
  %344 = sext i32 %341 to i64
  %345 = getelementptr inbounds i32, ptr %337, i64 %344
  %346 = sext i32 %343 to i64
  call void @qsort(ptr noundef nonnull %345, i64 noundef %346, i64 noundef 4, ptr noundef nonnull @_cmp_bblock) #9
  %347 = call i32 @llvm.smin.i32(i32 %.2436, i32 %343)
  store i32 0, ptr %11, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph862, label %.loopexit809

.lr.ph862:                                        ; preds = %338
  %wide.trip.count = zext nneg i32 %347 to i64
  %invariant.gep = getelementptr i32, ptr %337, i64 %344
  br label %349

349:                                              ; preds = %.lr.ph862, %349
  %indvars.iv = phi i64 [ 0, %.lr.ph862 ], [ %indvars.iv.next, %349 ]
  %.1405860 = phi i32 [ 0, %.lr.ph862 ], [ %351, %349 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %350 = load i32, ptr %gep, align 4
  %351 = add i32 %350, %.1405860
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %352 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %352, ptr %11, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit809, label %349, !llvm.loop !12

.loopexit809:                                     ; preds = %349, %338, %326
  %.0404 = phi i32 [ %336, %326 ], [ 0, %338 ], [ %351, %349 ]
  store i32 0, ptr %11, align 4
  %353 = load i32, ptr %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %327, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr @next_node_bitmap(ptr noundef %356, ptr noundef nonnull %11) #9
  %.not600864 = icmp eq ptr %357, null
  br i1 %.not600864, label %._crit_edge868, label %.lr.ph867

.lr.ph867:                                        ; preds = %.loopexit809, %.lr.ph867
  %.0406865 = phi i32 [ %364, %.lr.ph867 ], [ 0, %.loopexit809 ]
  %358 = load i32, ptr %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %27, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = load i16, ptr %361, align 8
  %363 = zext i16 %362 to i32
  %364 = add i32 %.0406865, %363
  %365 = add nsw i32 %358, 1
  store i32 %365, ptr %11, align 4
  %366 = load i32, ptr %10, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %327, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr @next_node_bitmap(ptr noundef %369, ptr noundef nonnull %11) #9
  %.not600 = icmp eq ptr %370, null
  br i1 %.not600, label %._crit_edge868, label %.lr.ph867, !llvm.loop !13

._crit_edge868:                                   ; preds = %.lr.ph867, %.loopexit809
  %.0406.lcssa = phi i32 [ 0, %.loopexit809 ], [ %364, %.lr.ph867 ]
  br i1 %.not601, label %371, label %379

371:                                              ; preds = %._crit_edge868
  %372 = load i32, ptr %10, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %327, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @bit_overlap_any(ptr noundef nonnull %.1394735, ptr noundef %375) #9
  %377 = icmp ne i32 %376, 0
  %378 = icmp eq i32 %.0459871, -1
  %or.cond23 = select i1 %377, i1 %378, i1 false
  br i1 %or.cond23, label %.thread762, label %379

379:                                              ; preds = %371, %._crit_edge868
  %380 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.0404, i32 noundef %.4518.lcssa, i32 noundef %29, i32 noundef %31) #9
  %.not675 = xor i1 %380, true
  %381 = icmp ugt i32 %.3482.lcssa, %.0406.lcssa
  %or.cond676 = select i1 %.not675, i1 true, i1 %381
  %brmerge = or i1 %.not601, %or.cond676
  br i1 %brmerge, label %397, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %2, align 8
  %384 = load i32, ptr %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @list_find_first(ptr noundef %179, ptr noundef nonnull @eval_nodes_topo_node_find, ptr noundef %387) #9
  %.not602 = icmp eq ptr %388, null
  br i1 %.not602, label %397, label %389

389:                                              ; preds = %382
  %390 = icmp eq i32 %.0459871, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %388, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %391 = icmp ult i64 %.pre, %.2455872
  %or.cond1069 = select i1 %390, i1 true, i1 %391
  br i1 %or.cond1069, label %._crit_edge1001, label %392

392:                                              ; preds = %389
  %393 = icmp ne i64 %.pre, %.2455872
  %.not603 = icmp ugt i32 %336, %.2873
  %or.cond677 = select i1 %393, i1 true, i1 %.not603
  br i1 %or.cond677, label %397, label %._crit_edge1001

._crit_edge1001:                                  ; preds = %389, %392
  %394 = phi i64 [ %.2455872, %392 ], [ %.pre, %389 ]
  %395 = load i32, ptr %10, align 4
  br label %397

.thread762:                                       ; preds = %371
  %396 = load i32, ptr %10, align 4
  br label %401

397:                                              ; preds = %379, %392, %._crit_edge1001, %382
  %.2461.ph = phi i32 [ %.0459871, %382 ], [ %.0459871, %392 ], [ %395, %._crit_edge1001 ], [ %.0459871, %379 ]
  %.4457.ph = phi i64 [ %.2455872, %382 ], [ %.2455872, %392 ], [ %394, %._crit_edge1001 ], [ %.2455872, %379 ]
  %.4.ph = phi i32 [ %.2873, %382 ], [ %.2873, %392 ], [ %336, %._crit_edge1001 ], [ %.2873, %379 ]
  %398 = load i32, ptr %10, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %10, align 4
  %400 = icmp slt i32 %399, %.2452
  br i1 %400, label %326, label %._crit_edge875, !llvm.loop !14

._crit_edge875:                                   ; preds = %397, %.preheader810
  %.0459.lcssa = phi i32 [ -1, %.preheader810 ], [ %.2461.ph, %397 ]
  %.2455.lcssa = phi i64 [ %.1454717, %.preheader810 ], [ %.4457.ph, %397 ]
  %.2.lcssa = phi i32 [ %.1392737, %.preheader810 ], [ %.4.ph, %397 ]
  %.not796 = icmp eq ptr %.1394735, null
  br i1 %.not796, label %.thread1024, label %401

401:                                              ; preds = %.thread762, %._crit_edge875
  %.2455840 = phi i64 [ %.2455872, %.thread762 ], [ %.2455.lcssa, %._crit_edge875 ]
  %.2836 = phi i32 [ %.2873, %.thread762 ], [ %.2.lcssa, %._crit_edge875 ]
  %.1460766 = phi i32 [ %396, %.thread762 ], [ %.0459.lcssa, %._crit_edge875 ]
  %402 = icmp eq i32 %.1460766, -1
  br i1 %402, label %405, label %412

.thread1024:                                      ; preds = %._crit_edge875
  %403 = load ptr, ptr %32, align 8
  call void @bit_clear_all(ptr noundef %403) #9
  %404 = icmp eq i32 %.0459.lcssa, -1
  br i1 %404, label %405, label %.critedge679

405:                                              ; preds = %.thread1024, %401
  %.28361032 = phi i32 [ %.2.lcssa, %.thread1024 ], [ %.2836, %401 ]
  %.24558401029 = phi i64 [ %.2455.lcssa, %.thread1024 ], [ %.2455840, %401 ]
  %406 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %407 = and i64 %406, 1
  %.not654 = icmp eq i64 %407, 0
  br i1 %.not654, label %.loopexit802, label %408

408:                                              ; preds = %405
  %409 = call i32 @get_log_level() #9
  %410 = icmp sgt i32 %409, 3
  br i1 %410, label %411, label %.loopexit802

411:                                              ; preds = %408
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #9
  br label %.loopexit802

412:                                              ; preds = %401
  %413 = load ptr, ptr %2, align 8
  %414 = sext i32 %.1460766 to i64
  %415 = getelementptr inbounds ptr, ptr %413, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @bit_super_set(ptr noundef nonnull %.1394735, ptr noundef %416) #9
  %.not604 = icmp eq i32 %417, 0
  br i1 %.not604, label %418, label %422

418:                                              ; preds = %412
  %419 = call i32 @get_log_level() #9
  %420 = icmp sgt i32 %419, 2
  br i1 %420, label %421, label %.loopexit802

421:                                              ; preds = %418
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #9
  br label %.loopexit802

422:                                              ; preds = %412
  %423 = load ptr, ptr %32, align 8
  call void @bit_and(ptr noundef %423, ptr noundef nonnull %.1394735) #9
  store i32 0, ptr %10, align 4
  %424 = load i32, ptr @block_record_cnt, align 4
  %425 = icmp sgt i32 %424, 0
  %426 = load ptr, ptr %14, align 8
  %427 = icmp ne ptr %426, null
  %428 = select i1 %425, i1 %427, i1 false
  br i1 %428, label %.lr.ph883, label %._crit_edge884

.lr.ph883:                                        ; preds = %422, %446
  %.0389881 = phi i32 [ %.1390, %446 ], [ -1, %422 ]
  %.4438880 = phi i32 [ %.5439, %446 ], [ %.2436, %422 ]
  %storemerge605879 = phi i32 [ %448, %446 ], [ 0, %422 ]
  %429 = load ptr, ptr %8, align 8
  %430 = sext i32 %storemerge605879 to i64
  %431 = getelementptr inbounds i32, ptr %429, i64 %430
  %432 = load i32, ptr %431, align 4
  %.not652 = icmp eq i32 %.1460766, %432
  br i1 %.not652, label %433, label %446

433:                                              ; preds = %.lr.ph883
  %434 = load ptr, ptr @block_record_table, align 8
  %435 = getelementptr inbounds %struct.block_record_t, ptr %434, i64 %430, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 @bit_overlap_any(ptr noundef nonnull %.1394735, ptr noundef %436) #9
  %.not653 = icmp eq i32 %437, 0
  %.pre1002 = load i32, ptr %10, align 4
  br i1 %.not653, label %446, label %438

438:                                              ; preds = %433
  %439 = load ptr, ptr %9, align 8
  %440 = sext i32 %.pre1002 to i64
  call void @bit_set(ptr noundef %439, i64 noundef %440) #9
  %441 = load i32, ptr %10, align 4
  %442 = ashr i32 %.0389881, %.2433721
  %443 = ashr i32 %441, %.2433721
  %444 = icmp ne i32 %442, %443
  %445 = sext i1 %444 to i32
  %spec.select792 = add nsw i32 %.4438880, %445
  %spec.select793 = select i1 %444, i32 %441, i32 %.0389881
  br label %446

446:                                              ; preds = %438, %433, %.lr.ph883
  %447 = phi i32 [ %storemerge605879, %.lr.ph883 ], [ %.pre1002, %433 ], [ %441, %438 ]
  %.5439 = phi i32 [ %.4438880, %.lr.ph883 ], [ %.4438880, %433 ], [ %spec.select792, %438 ]
  %.1390 = phi i32 [ %.0389881, %.lr.ph883 ], [ %.0389881, %433 ], [ %spec.select793, %438 ]
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %10, align 4
  %449 = load i32, ptr @block_record_cnt, align 4
  %450 = icmp slt i32 %448, %449
  %451 = load ptr, ptr %14, align 8
  %452 = icmp ne ptr %451, null
  %453 = select i1 %450, i1 %452, i1 false
  br i1 %453, label %.lr.ph883, label %._crit_edge884, !llvm.loop !15

._crit_edge884:                                   ; preds = %446, %422
  %.4438.lcssa = phi i32 [ %.2436, %422 ], [ %.5439, %446 ]
  %454 = icmp slt i32 %.4438.lcssa, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %._crit_edge884
  %456 = call i32 @get_log_level() #9
  %457 = icmp sgt i32 %456, 2
  br i1 %457, label %.sink.split, label %.loopexit802

458:                                              ; preds = %._crit_edge884
  %459 = icmp slt i32 %.4518.lcssa, 1
  %460 = icmp slt i32 %.3482.lcssa, 1
  %or.cond3 = select i1 %459, i1 %460, i1 false
  br i1 %or.cond3, label %461, label %466

461:                                              ; preds = %458
  %462 = load ptr, ptr %40, align 8
  %463 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %464 = load i32, ptr %463, align 8
  %465 = call zeroext i1 @gres_sched_test(ptr noundef %462, i32 noundef %464) #9
  br i1 %465, label %.loopexit802, label %466

466:                                              ; preds = %461, %458
  %467 = load i32, ptr %35, align 8
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %.critedge679

469:                                              ; preds = %466
  %470 = call i32 @get_log_level() #9
  %471 = icmp sgt i32 %470, 2
  br i1 %471, label %.sink.split, label %.loopexit802

.sink.split:                                      ; preds = %469, %455
  %.str.14.sink = phi ptr [ @.str.13, %455 ], [ @.str.14, %469 ]
  %.5400.ph = phi i32 [ 2178, %455 ], [ -1, %469 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull %.str.14.sink, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #9
  br label %.loopexit802

.critedge679:                                     ; preds = %.thread1024, %466
  %.245584010281041 = phi i64 [ %.2455840, %466 ], [ %.2455.lcssa, %.thread1024 ]
  %.283610311040 = phi i32 [ %.2836, %466 ], [ %.2.lcssa, %.thread1024 ]
  %472 = phi i1 [ true, %466 ], [ false, %.thread1024 ]
  %.146076610341039 = phi i32 [ %.1460766, %466 ], [ %.0459.lcssa, %.thread1024 ]
  %.3437 = phi i32 [ %.4438.lcssa, %466 ], [ %.2436, %.thread1024 ]
  %473 = load ptr, ptr %6, align 8
  %.not606 = icmp eq ptr %473, null
  br i1 %.not606, label %474, label %478

474:                                              ; preds = %.critedge679
  %475 = load i32, ptr @node_record_count, align 4
  %476 = sext i32 %475 to i64
  %477 = call ptr @bit_alloc(i64 noundef %476) #9
  store ptr %477, ptr %6, align 8
  br label %479

478:                                              ; preds = %.critedge679
  call void @bit_clear_all(ptr noundef nonnull %473) #9
  br label %479

479:                                              ; preds = %478, %474
  %480 = load ptr, ptr %5, align 8
  %.not607 = icmp eq ptr %480, null
  br i1 %.not607, label %482, label %481

481:                                              ; preds = %479
  call void @bit_clear_all(ptr noundef nonnull %480) #9
  br label %482

482:                                              ; preds = %481, %479
  %483 = call ptr @list_iterator_create(ptr noundef %179) #9
  %484 = sext i32 %.146076610341039 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %482
  %.0465.ph = phi i1 [ false, %482 ], [ %.0465.ph.be, %.outer.backedge ]
  %.0463.ph = phi i8 [ 0, %482 ], [ %.1464, %.outer.backedge ]
  %.0407.ph = phi i32 [ 0, %482 ], [ %.1408.lcssa, %.outer.backedge ]
  %.0401.ph = phi i32 [ 0, %482 ], [ %.1402.lcssa, %.outer.backedge ]
  %485 = icmp sgt i32 %.0407.ph, 0
  br i1 %485, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer
  br i1 %.0465.ph, label %.critedge, label %.critedge1096

.critedge1096:                                    ; preds = %.outer.split.us, %493
  %486 = call ptr @list_next(ptr noundef %483) #9
  %.not608.us = icmp eq ptr %486, null
  br i1 %.not608.us, label %.critedge, label %487

487:                                              ; preds = %.critedge1096
  %488 = load ptr, ptr %5, align 8
  %.not609.us = icmp eq ptr %488, null
  %489 = load ptr, ptr %6, align 8
  br i1 %.not609.us, label %491, label %490

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
  %.not610.us = icmp eq i32 %495, 0
  br i1 %.not610.us, label %.critedge1096, label %.preheader808, !llvm.loop !16

.outer.split:                                     ; preds = %.outer
  br i1 %.0465.ph, label %.critedge, label %.critedge1097

.critedge1097:                                    ; preds = %.outer.split, %497
  %496 = call ptr @list_next(ptr noundef %483) #9
  %.not608 = icmp eq ptr %496, null
  br i1 %.not608, label %.critedge, label %497

497:                                              ; preds = %.critedge1097
  %498 = load ptr, ptr %496, align 8
  %499 = call i32 @bit_set_count(ptr noundef %498) #9
  %.not610 = icmp eq i32 %499, 0
  br i1 %.not610, label %.critedge1097, label %.preheader808, !llvm.loop !16

.preheader808:                                    ; preds = %497, %493
  %.us-phi888 = phi ptr [ %486, %493 ], [ %496, %497 ]
  store i32 0, ptr %10, align 4
  %500 = load ptr, ptr %.us-phi888, align 8
  %501 = call ptr @next_node_bitmap(ptr noundef %500, ptr noundef nonnull %10) #9
  %.not612889 = icmp eq ptr %501, null
  br i1 %.not612889, label %._crit_edge893, label %.lr.ph892

.lr.ph892:                                        ; preds = %.preheader808, %541
  %.1402891 = phi i32 [ %.2403, %541 ], [ %.0401.ph, %.preheader808 ]
  %.1408890 = phi i32 [ %.2409, %541 ], [ %.0407.ph, %.preheader808 ]
  br i1 %472, label %502, label %506

502:                                              ; preds = %.lr.ph892
  %503 = load i32, ptr %10, align 4
  %504 = sext i32 %503 to i64
  %505 = call i32 @slurm_bit_test(ptr noundef nonnull %.1394735, i64 noundef %504) #9
  %.not616 = icmp eq i32 %505, 0
  br i1 %.not616, label %506, label %541

506:                                              ; preds = %502, %.lr.ph892
  %507 = load ptr, ptr %2, align 8
  %508 = getelementptr inbounds ptr, ptr %507, i64 %484
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %10, align 4
  %511 = sext i32 %510 to i64
  %512 = call i32 @slurm_bit_test(ptr noundef %509, i64 noundef %511) #9
  %.not617 = icmp eq i32 %512, 0
  br i1 %.not617, label %541, label %513

513:                                              ; preds = %506
  %514 = load i32, ptr %10, align 4
  call void @eval_nodes_select_cores(ptr noundef %0, i32 noundef %514, i32 noundef %.3499.lcssa) #9
  %515 = load i16, ptr %37, align 8
  %516 = icmp eq i16 %515, 0
  %517 = load i32, ptr %10, align 4
  %518 = sext i32 %517 to i64
  br i1 %516, label %519, label %521

519:                                              ; preds = %513
  %520 = load ptr, ptr %.us-phi888, align 8
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
  %529 = add nsw i32 %.1402891, %528
  %530 = add i32 %.1408890, 1
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
  %.2409 = phi i32 [ %.1408890, %502 ], [ %.1408890, %519 ], [ %530, %533 ], [ %530, %521 ], [ %.1408890, %506 ]
  %.2403 = phi i32 [ %.1402891, %502 ], [ %.1402891, %519 ], [ %529, %533 ], [ %529, %521 ], [ %.1402891, %506 ]
  %542 = load i32, ptr %10, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %10, align 4
  %544 = load ptr, ptr %.us-phi888, align 8
  %545 = call ptr @next_node_bitmap(ptr noundef %544, ptr noundef nonnull %10) #9
  %.not612 = icmp eq ptr %545, null
  br i1 %.not612, label %._crit_edge893, label %.lr.ph892, !llvm.loop !19

._crit_edge893:                                   ; preds = %541, %.preheader808
  %.1408.lcssa = phi i32 [ %.0407.ph, %.preheader808 ], [ %.2409, %541 ]
  %.1402.lcssa = phi i32 [ %.0401.ph, %.preheader808 ], [ %.2403, %541 ]
  %546 = trunc nuw i8 %.0463.ph to i1
  br i1 %546, label %.thread772, label %547

547:                                              ; preds = %._crit_edge893
  %.not613 = icmp slt i32 %.1402.lcssa, %.3482.lcssa
  br i1 %.not613, label %.thread772, label %548

548:                                              ; preds = %547
  %549 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.1408.lcssa, i32 noundef %.4518.lcssa, i32 noundef %29, i32 noundef %31) #9
  br i1 %549, label %550, label %.thread772

550:                                              ; preds = %548
  %551 = load i8, ptr %43, align 1, !range !17, !noundef !18
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %553, label %.thread772

553:                                              ; preds = %550
  %554 = load ptr, ptr %40, align 8
  %555 = load ptr, ptr %12, align 8
  %556 = call zeroext i1 @gres_sched_sufficient(ptr noundef %554, ptr noundef %555) #9
  %557 = zext i1 %556 to i8
  br label %.thread772

.thread772:                                       ; preds = %547, %548, %550, %553, %._crit_edge893
  %.1464 = phi i8 [ 1, %._crit_edge893 ], [ %557, %553 ], [ 1, %550 ], [ 0, %548 ], [ 0, %547 ]
  %.not614 = icmp slt i32 %.1408.lcssa, %.4518.lcssa
  %.not615 = icmp slt i32 %.1402.lcssa, %.3482.lcssa
  %or.cond680 = select i1 %.not614, i1 true, i1 %.not615
  br i1 %or.cond680, label %.outer.backedge, label %558

558:                                              ; preds = %.thread772
  %559 = load i8, ptr %43, align 1, !range !17, !noundef !18
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %561, label %.outer.backedge

.outer.backedge:                                  ; preds = %558, %561, %.thread772
  %.0465.ph.be = phi i1 [ false, %.thread772 ], [ true, %558 ], [ %564, %561 ]
  br label %.outer, !llvm.loop !16

561:                                              ; preds = %558
  %562 = load ptr, ptr %40, align 8
  %563 = load ptr, ptr %12, align 8
  %564 = call zeroext i1 @gres_sched_sufficient(ptr noundef %562, ptr noundef %563) #9
  br label %.outer.backedge

.critedge:                                        ; preds = %.outer.split, %.outer.split.us, %.critedge1097, %.critedge1096
  call void @list_iterator_destroy(ptr noundef %483) #9
  %565 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %566 = and i64 %565, 1
  %.not618 = icmp eq i64 %566, 0
  br i1 %.not618, label %589, label %567

567:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %472, label %568, label %575

568:                                              ; preds = %567
  %569 = call ptr @bitmap2node_name(ptr noundef nonnull %.1394735) #9
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
  %.not619 = icmp eq ptr %582, null
  %spec.select = select i1 %.not619, ptr @.str.15, ptr %582
  br label %583

583:                                              ; preds = %580, %575
  %.0388 = phi ptr [ @.str.15, %575 ], [ %spec.select, %580 ]
  %584 = call i32 @get_log_level() #9
  %585 = icmp sgt i32 %584, 2
  br i1 %585, label %586, label %588

586:                                              ; preds = %583
  %587 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %587, i32 noundef %.0407.ph, i32 noundef %.0401.ph, ptr noundef nonnull %.0388) #9
  br label %588

588:                                              ; preds = %586, %583
  call void @slurm_xfree(ptr noundef nonnull %20) #9
  call void @slurm_xfree(ptr noundef nonnull %19) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %589

589:                                              ; preds = %588, %.critedge
  %590 = trunc nuw i8 %.0463.ph to i1
  br i1 %590, label %598, label %591

591:                                              ; preds = %589
  %592 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %593 = and i64 %592, 1
  %.not620 = icmp eq i64 %593, 0
  br i1 %.not620, label %.loopexit802, label %594

594:                                              ; preds = %591
  %595 = call i32 @get_log_level() #9
  %596 = icmp sgt i32 %595, 3
  br i1 %596, label %597, label %.loopexit802

597:                                              ; preds = %594
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #9
  br label %.loopexit802

598:                                              ; preds = %589
  %599 = load ptr, ptr %5, align 8
  %.not621 = icmp eq ptr %599, null
  br i1 %.not621, label %.thread773, label %.preheader807

.preheader807:                                    ; preds = %598
  store i32 0, ptr %10, align 4
  %600 = call ptr @next_node_bitmap(ptr noundef nonnull %599, ptr noundef nonnull %10) #9
  %.not623896 = icmp eq ptr %600, null
  br i1 %.not623896, label %.critedge5, label %.lr.ph901

.lr.ph901:                                        ; preds = %.preheader807, %622
  %.6472900 = phi i64 [ %.7473, %622 ], [ %.2468.lcssa, %.preheader807 ]
  %.7486899 = phi i32 [ %.8487, %622 ], [ %.3482.lcssa, %.preheader807 ]
  %.7503898 = phi i32 [ %.8504, %622 ], [ %.3499.lcssa, %.preheader807 ]
  %.8522897 = phi i32 [ %.9523, %622 ], [ %.4518.lcssa, %.preheader807 ]
  %601 = load i32, ptr %35, align 8
  %.not624 = icmp eq i32 %601, 0
  br i1 %.not624, label %.critedge5, label %602

602:                                              ; preds = %.lr.ph901
  %603 = load ptr, ptr %13, align 8
  %604 = load i32, ptr %10, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i16, ptr %603, i64 %605
  %607 = load i16, ptr %606, align 2
  store i16 %607, ptr %37, align 8
  %608 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %604, i64 noundef %.6472900, i32 noundef %.7503898, ptr noundef nonnull %15, i1 noundef zeroext true) #9
  br i1 %608, label %612, label %609

609:                                              ; preds = %602
  %610 = load i32, ptr %10, align 4
  %611 = sext i32 %610 to i64
  call void @bit_clear(ptr noundef nonnull %599, i64 noundef %611) #9
  br label %622

612:                                              ; preds = %602
  %613 = add nsw i32 %.8522897, -1
  %614 = add nsw i32 %.7503898, -1
  %615 = load i32, ptr %35, align 8
  %616 = add i32 %615, -1
  store i32 %616, ptr %35, align 8
  %617 = load i16, ptr %37, align 8
  %618 = zext i16 %617 to i32
  %619 = sub nsw i32 %.7486899, %618
  %620 = zext i16 %617 to i64
  %621 = sub nsw i64 %.6472900, %620
  br label %622

622:                                              ; preds = %612, %609
  %.9523 = phi i32 [ %613, %612 ], [ %.8522897, %609 ]
  %.8504 = phi i32 [ %614, %612 ], [ %.7503898, %609 ]
  %.8487 = phi i32 [ %619, %612 ], [ %.7486899, %609 ]
  %.7473 = phi i64 [ %621, %612 ], [ %.6472900, %609 ]
  %623 = load i32, ptr %10, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %10, align 4
  %625 = call ptr @next_node_bitmap(ptr noundef nonnull %599, ptr noundef nonnull %10) #9
  %.not623 = icmp eq ptr %625, null
  br i1 %.not623, label %.critedge5, label %.lr.ph901, !llvm.loop !20

.critedge5:                                       ; preds = %.lr.ph901, %622, %.preheader807
  %.8522.lcssa = phi i32 [ %.4518.lcssa, %.preheader807 ], [ %.9523, %622 ], [ %.8522897, %.lr.ph901 ]
  %.7503.lcssa = phi i32 [ %.3499.lcssa, %.preheader807 ], [ %.8504, %622 ], [ %.7503898, %.lr.ph901 ]
  %.7486.lcssa = phi i32 [ %.3482.lcssa, %.preheader807 ], [ %.8487, %622 ], [ %.7486899, %.lr.ph901 ]
  %.6472.lcssa = phi i64 [ %.2468.lcssa, %.preheader807 ], [ %.7473, %622 ], [ %.6472900, %.lr.ph901 ]
  %626 = load ptr, ptr %32, align 8
  call void @bit_or(ptr noundef %626, ptr noundef nonnull %599) #9
  %627 = icmp slt i32 %.8522.lcssa, 1
  %628 = icmp slt i32 %.7486.lcssa, 1
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
  br label %.loopexit802

639:                                              ; preds = %632, %.critedge5
  %640 = load i32, ptr %35, align 8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %644, label %.preheader806

.preheader806:                                    ; preds = %639
  store i32 0, ptr %10, align 4
  %642 = load i32, ptr @block_record_cnt, align 4
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %.lr.ph914.preheader, label %.thread773

.lr.ph914.preheader:                              ; preds = %.preheader806
  %.pre1003 = load ptr, ptr %8, align 8
  br label %.lr.ph914

644:                                              ; preds = %639
  %645 = call i32 @get_log_level() #9
  %646 = icmp sgt i32 %645, 4
  br i1 %646, label %647, label %.loopexit802

647:                                              ; preds = %644
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #9
  br label %.loopexit802

.lr.ph914:                                        ; preds = %.lr.ph914.preheader, %670
  %.0387913 = phi i32 [ %.1, %670 ], [ -1, %.lr.ph914.preheader ]
  %.8442912 = phi i32 [ %.9443, %670 ], [ %.3437, %.lr.ph914.preheader ]
  %storemerge625911 = phi i32 [ %672, %670 ], [ 0, %.lr.ph914.preheader ]
  %648 = sext i32 %storemerge625911 to i64
  %649 = getelementptr inbounds i32, ptr %.pre1003, i64 %648
  %650 = load i32, ptr %649, align 4
  %.not626 = icmp eq i32 %.146076610341039, %650
  br i1 %.not626, label %651, label %670

651:                                              ; preds = %.lr.ph914
  %652 = load ptr, ptr %9, align 8
  %653 = call i32 @slurm_bit_test(ptr noundef %652, i64 noundef %648) #9
  %.not627 = icmp eq i32 %653, 0
  br i1 %.not627, label %656, label %654

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
  %.not628 = icmp eq i32 %662, 0
  %.pre1004 = load i32, ptr %10, align 4
  br i1 %.not628, label %670, label %663

663:                                              ; preds = %656
  %664 = sext i32 %.pre1004 to i64
  call void @bit_set(ptr noundef %652, i64 noundef %664) #9
  %665 = load i32, ptr %10, align 4
  %666 = ashr i32 %.0387913, %.2433721
  %667 = ashr i32 %665, %.2433721
  %668 = icmp ne i32 %666, %667
  %669 = sext i1 %668 to i32
  %spec.select794 = add nsw i32 %.8442912, %669
  %spec.select795 = select i1 %668, i32 %665, i32 %.0387913
  br label %670

670:                                              ; preds = %663, %656, %.lr.ph914, %654
  %671 = phi i32 [ %storemerge625911, %.lr.ph914 ], [ %655, %654 ], [ %.pre1004, %656 ], [ %665, %663 ]
  %.9443 = phi i32 [ %.8442912, %.lr.ph914 ], [ %.8442912, %654 ], [ %.8442912, %656 ], [ %spec.select794, %663 ]
  %.1 = phi i32 [ %.0387913, %.lr.ph914 ], [ %655, %654 ], [ %.0387913, %656 ], [ %spec.select795, %663 ]
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %10, align 4
  %673 = load i32, ptr @block_record_cnt, align 4
  %674 = icmp slt i32 %672, %673
  br i1 %674, label %.lr.ph914, label %.thread773, !llvm.loop !21

.thread773:                                       ; preds = %670, %.preheader806, %598
  %.7521 = phi i32 [ %.4518.lcssa, %598 ], [ %.8522.lcssa, %.preheader806 ], [ %.8522.lcssa, %670 ]
  %.6502 = phi i32 [ %.3499.lcssa, %598 ], [ %.7503.lcssa, %.preheader806 ], [ %.7503.lcssa, %670 ]
  %.6485 = phi i32 [ %.3482.lcssa, %598 ], [ %.7486.lcssa, %.preheader806 ], [ %.7486.lcssa, %670 ]
  %.5471 = phi i64 [ %.2468.lcssa, %598 ], [ %.6472.lcssa, %.preheader806 ], [ %.6472.lcssa, %670 ]
  %.6440 = phi i32 [ %.3437, %598 ], [ %.3437, %.preheader806 ], [ %.9443, %670 ]
  %675 = icmp slt i32 %.6440, 0
  br i1 %675, label %676, label %680

676:                                              ; preds = %.thread773
  %677 = call i32 @get_log_level() #9
  %678 = icmp sgt i32 %677, 2
  br i1 %678, label %679, label %.loopexit802

679:                                              ; preds = %676
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #9
  br label %.loopexit802

680:                                              ; preds = %.thread773
  %681 = icmp ne ptr %599, null
  %or.cond9 = or i1 %472, %681
  br i1 %or.cond9, label %.preheader804, label %.loopexit805

.preheader804:                                    ; preds = %680
  store i32 0, ptr %10, align 4
  %682 = load i32, ptr @block_record_cnt, align 4
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %.lr.ph932, label %.loopexit805

.lr.ph932:                                        ; preds = %.preheader804
  %684 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %.pre1005 = load ptr, ptr %9, align 8
  br label %685

685:                                              ; preds = %.lr.ph932, %.loopexit803
  %.9475931 = phi i64 [ %.5471, %.lr.ph932 ], [ %.10476, %.loopexit803 ]
  %.10489930 = phi i32 [ %.6485, %.lr.ph932 ], [ %.11490, %.loopexit803 ]
  %.10506929 = phi i32 [ %.6502, %.lr.ph932 ], [ %.11507, %.loopexit803 ]
  %.11525928 = phi i32 [ %.7521, %.lr.ph932 ], [ %.12526, %.loopexit803 ]
  %storemerge629927 = phi i32 [ 0, %.lr.ph932 ], [ %739, %.loopexit803 ]
  %686 = sext i32 %storemerge629927 to i64
  %687 = call i32 @slurm_bit_test(ptr noundef %.pre1005, i64 noundef %686) #9
  %.not647 = icmp eq i32 %687, 0
  br i1 %.not647, label %.loopexit803, label %688

688:                                              ; preds = %685
  %689 = load ptr, ptr %7, align 8
  %.not648 = icmp eq ptr %689, null
  %690 = load ptr, ptr @block_record_table, align 8
  %691 = load i32, ptr %10, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct.block_record_t, ptr %690, i64 %692, i32 2
  %694 = load ptr, ptr %693, align 8
  br i1 %.not648, label %695, label %697

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
  %.not650916 = icmp eq ptr %705, null
  br i1 %.not650916, label %.loopexit803, label %.lr.ph922.preheader

.lr.ph922.preheader:                              ; preds = %698
  %.pre1006 = load ptr, ptr %13, align 8
  br label %.lr.ph922

.lr.ph922:                                        ; preds = %.lr.ph922.preheader, %734
  %.11477920 = phi i64 [ %.12478, %734 ], [ %.9475931, %.lr.ph922.preheader ]
  %.12491919 = phi i32 [ %.13492, %734 ], [ %.10489930, %.lr.ph922.preheader ]
  %.12508918 = phi i32 [ %.13509, %734 ], [ %.10506929, %.lr.ph922.preheader ]
  %.13527917 = phi i32 [ %.14528, %734 ], [ %.11525928, %.lr.ph922.preheader ]
  %706 = load i32, ptr %11, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i16, ptr %.pre1006, i64 %707
  %709 = load i16, ptr %708, align 2
  %.not651 = icmp eq i16 %709, 0
  br i1 %.not651, label %734, label %710

710:                                              ; preds = %.lr.ph922
  store i16 %709, ptr %37, align 8
  %711 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef %0, i32 noundef %706, i64 noundef %.11477920, i32 noundef %.12508918, ptr noundef nonnull %15, i1 noundef zeroext true) #9
  br i1 %711, label %712, label %734

712:                                              ; preds = %710
  %713 = add nsw i32 %.13527917, -1
  %714 = add nsw i32 %.12508918, -1
  %715 = load i32, ptr %35, align 8
  %716 = add i32 %715, -1
  store i32 %716, ptr %35, align 8
  %717 = load i16, ptr %37, align 8
  %718 = zext i16 %717 to i32
  %719 = sub nsw i32 %.12491919, %718
  %720 = zext i16 %717 to i64
  %721 = sub nsw i64 %.11477920, %720
  %722 = load ptr, ptr %32, align 8
  %723 = load i32, ptr %11, align 4
  %724 = sext i32 %723 to i64
  call void @bit_set(ptr noundef %722, i64 noundef %724) #9
  %725 = icmp slt i32 %.13527917, 2
  %726 = icmp slt i32 %719, 1
  %or.cond11 = select i1 %725, i1 %726, i1 false
  br i1 %or.cond11, label %727, label %734

727:                                              ; preds = %712
  %728 = load i8, ptr %43, align 1, !range !17, !noundef !18
  %729 = trunc nuw i8 %728 to i1
  br i1 %729, label %730, label %.loopexit802.loopexit1103

730:                                              ; preds = %727
  %731 = load ptr, ptr %40, align 8
  %732 = load i32, ptr %684, align 8
  %733 = call zeroext i1 @gres_sched_test(ptr noundef %731, i32 noundef %732) #9
  br i1 %733, label %.loopexit802.loopexit1103, label %734

734:                                              ; preds = %712, %730, %710, %.lr.ph922
  %.14528 = phi i32 [ %713, %730 ], [ %713, %712 ], [ %.13527917, %710 ], [ %.13527917, %.lr.ph922 ]
  %.13509 = phi i32 [ %714, %730 ], [ %714, %712 ], [ %.12508918, %710 ], [ %.12508918, %.lr.ph922 ]
  %.13492 = phi i32 [ %719, %730 ], [ %719, %712 ], [ %.12491919, %710 ], [ %.12491919, %.lr.ph922 ]
  %.12478 = phi i64 [ %721, %730 ], [ %721, %712 ], [ %.11477920, %710 ], [ %.11477920, %.lr.ph922 ]
  %735 = load i32, ptr %11, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %11, align 4
  %737 = call ptr @next_node_bitmap(ptr noundef %699, ptr noundef nonnull %11) #9
  %.not650 = icmp eq ptr %737, null
  br i1 %.not650, label %.loopexit803, label %.lr.ph922, !llvm.loop !22

.loopexit803:                                     ; preds = %734, %698, %685
  %.12526 = phi i32 [ %.11525928, %685 ], [ %.11525928, %698 ], [ %.14528, %734 ]
  %.11507 = phi i32 [ %.10506929, %685 ], [ %.10506929, %698 ], [ %.13509, %734 ]
  %.11490 = phi i32 [ %.10489930, %685 ], [ %.10489930, %698 ], [ %.13492, %734 ]
  %.10476 = phi i64 [ %.9475931, %685 ], [ %.9475931, %698 ], [ %.12478, %734 ]
  %738 = load i32, ptr %10, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %10, align 4
  %740 = load i32, ptr @block_record_cnt, align 4
  %741 = icmp slt i32 %739, %740
  br i1 %741, label %685, label %.loopexit805, !llvm.loop !23

.loopexit805:                                     ; preds = %.loopexit803, %.preheader804, %680
  %.10524 = phi i32 [ %.7521, %680 ], [ %.7521, %.preheader804 ], [ %.12526, %.loopexit803 ]
  %.9505 = phi i32 [ %.6502, %680 ], [ %.6502, %.preheader804 ], [ %.11507, %.loopexit803 ]
  %.9488 = phi i32 [ %.6485, %680 ], [ %.6485, %.preheader804 ], [ %.11490, %.loopexit803 ]
  %.8474 = phi i64 [ %.5471, %680 ], [ %.5471, %.preheader804 ], [ %.10476, %.loopexit803 ]
  %742 = load ptr, ptr %4, align 8
  %.not630 = icmp eq ptr %742, null
  br i1 %.not630, label %743, label %747

743:                                              ; preds = %.loopexit805
  %744 = load i32, ptr @block_record_cnt, align 4
  %745 = sext i32 %744 to i64
  %746 = call ptr @slurm_xcalloc(i64 noundef %745, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 773, ptr noundef nonnull @__func__.eval_nodes_block) #9
  store ptr %746, ptr %4, align 8
  br label %747

747:                                              ; preds = %743, %.loopexit805
  %748 = phi ptr [ %746, %743 ], [ %742, %.loopexit805 ]
  %749 = load ptr, ptr %3, align 8
  %.not631 = icmp eq ptr %749, null
  br i1 %.not631, label %750, label %754

750:                                              ; preds = %747
  %751 = load i32, ptr @block_record_cnt, align 4
  %752 = sext i32 %751 to i64
  %753 = call ptr @slurm_xcalloc(i64 noundef %752, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 776, ptr noundef nonnull @__func__.eval_nodes_block) #9
  store ptr %753, ptr %3, align 8
  br label %754

754:                                              ; preds = %750, %747
  %755 = phi ptr [ %753, %750 ], [ %749, %747 ]
  %756 = load ptr, ptr %14, align 8
  %.not632 = icmp eq ptr %756, null
  br i1 %.not632, label %760, label %757

757:                                              ; preds = %754
  %758 = sext i32 %.2428 to i64
  %759 = shl nsw i64 %758, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %756, i8 0, i64 %759, i1 false)
  br label %760

760:                                              ; preds = %757, %754
  store i32 0, ptr %10, align 4
  %761 = load i32, ptr @block_record_cnt, align 4
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %.lr.ph939, label %._crit_edge940

.lr.ph939:                                        ; preds = %760
  %.pre1007 = load ptr, ptr %8, align 8
  br label %763

763:                                              ; preds = %.lr.ph939, %820
  %764 = phi ptr [ %756, %.lr.ph939 ], [ %821, %820 ]
  %765 = phi ptr [ %748, %.lr.ph939 ], [ %823, %820 ]
  %766 = phi ptr [ %755, %.lr.ph939 ], [ %824, %820 ]
  %767 = phi ptr [ %755, %.lr.ph939 ], [ %825, %820 ]
  %storemerge633937 = phi i32 [ 0, %.lr.ph939 ], [ %826, %820 ]
  %768 = sext i32 %storemerge633937 to i64
  %769 = getelementptr inbounds i32, ptr %.pre1007, i64 %768
  %770 = load i32, ptr %769, align 4
  %.not643 = icmp eq i32 %.146076610341039, %770
  br i1 %.not643, label %771, label %820

771:                                              ; preds = %763
  %772 = load ptr, ptr %9, align 8
  %773 = call i32 @slurm_bit_test(ptr noundef %772, i64 noundef %768) #9
  %.not644 = icmp eq i32 %773, 0
  %.pre1013 = load i32, ptr %10, align 4
  br i1 %.not644, label %774, label %820

774:                                              ; preds = %771
  %775 = sext i32 %.pre1013 to i64
  %776 = getelementptr inbounds ptr, ptr %767, i64 %775
  %777 = load ptr, ptr %776, align 8
  %.not645 = icmp eq ptr %777, null
  %778 = load ptr, ptr @block_record_table, align 8
  %779 = getelementptr inbounds %struct.block_record_t, ptr %778, i64 %775, i32 2
  %780 = load ptr, ptr %779, align 8
  br i1 %.not645, label %781, label %786

781:                                              ; preds = %774
  %782 = call ptr @bit_copy(ptr noundef %780) #9
  %783 = load i32, ptr %10, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds ptr, ptr %767, i64 %784
  store ptr %782, ptr %785, align 8
  %.pre1008 = load ptr, ptr %3, align 8
  %.pre1010 = load ptr, ptr %4, align 8
  br label %787

786:                                              ; preds = %774
  call void @bit_copybits(ptr noundef nonnull %777, ptr noundef %780) #9
  %.pre1009 = load i32, ptr %10, align 4
  %.pre1019 = sext i32 %.pre1009 to i64
  br label %787

787:                                              ; preds = %786, %781
  %.pre-phi = phi i64 [ %.pre1019, %786 ], [ %784, %781 ]
  %788 = phi ptr [ %765, %786 ], [ %.pre1010, %781 ]
  %789 = phi ptr [ %766, %786 ], [ %.pre1008, %781 ]
  %790 = phi ptr [ %767, %786 ], [ %.pre1008, %781 ]
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
  %.not646 = icmp eq ptr %809, null
  %.pre1012 = load i32, ptr %10, align 4
  br i1 %.not646, label %820, label %810

810:                                              ; preds = %787
  %811 = sdiv i32 %.pre1012, %.1423729
  %812 = load ptr, ptr %4, align 8
  %813 = sext i32 %.pre1012 to i64
  %814 = getelementptr inbounds i32, ptr %812, i64 %813
  %815 = load i32, ptr %814, align 4
  %816 = sext i32 %811 to i64
  %817 = getelementptr inbounds i32, ptr %809, i64 %816
  %818 = load i32, ptr %817, align 4
  %819 = add i32 %818, %815
  store i32 %819, ptr %817, align 4
  %.pre1011 = load i32, ptr %10, align 4
  br label %820

820:                                              ; preds = %787, %810, %771, %763
  %821 = phi ptr [ null, %787 ], [ %809, %810 ], [ %764, %771 ], [ %764, %763 ]
  %822 = phi i32 [ %.pre1012, %787 ], [ %.pre1011, %810 ], [ %.pre1013, %771 ], [ %storemerge633937, %763 ]
  %823 = phi ptr [ %788, %787 ], [ %812, %810 ], [ %765, %771 ], [ %765, %763 ]
  %824 = phi ptr [ %789, %787 ], [ %789, %810 ], [ %766, %771 ], [ %766, %763 ]
  %825 = phi ptr [ %789, %787 ], [ %789, %810 ], [ %767, %771 ], [ %767, %763 ]
  %826 = add nsw i32 %822, 1
  store i32 %826, ptr %10, align 4
  %827 = load i32, ptr @block_record_cnt, align 4
  %828 = icmp slt i32 %826, %827
  br i1 %828, label %763, label %._crit_edge940, !llvm.loop !24

._crit_edge940:                                   ; preds = %820, %760
  %829 = phi ptr [ %755, %760 ], [ %824, %820 ]
  %830 = phi ptr [ %756, %760 ], [ %821, %820 ]
  %831 = shl nsw i32 -1, %.2433721
  %832 = xor i32 %831, -1
  %833 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %.not103.i = icmp eq ptr %830, null
  br label %.preheader800

.preheader800:                                    ; preds = %._crit_edge940, %.loopexit
  %.101095 = phi i32 [ %.6440, %._crit_edge940 ], [ %spec.select681, %.loopexit ]
  %.131094 = phi i64 [ %.8474, %._crit_edge940 ], [ %.15.lcssa, %.loopexit ]
  %.144931093 = phi i32 [ %.9488, %._crit_edge940 ], [ %.16495.lcssa, %.loopexit ]
  %.145101092 = phi i32 [ %.9505, %._crit_edge940 ], [ %.16512.lcssa, %.loopexit ]
  %.155291091 = phi i32 [ %.10524, %._crit_edge940 ], [ %.17531.lcssa, %.loopexit ]
  store i32 0, ptr %10, align 4
  %834 = load i32, ptr @block_record_cnt, align 4
  %835 = icmp sgt i32 %834, 0
  br i1 %835, label %.lr.ph949.preheader, label %._crit_edge950

.lr.ph949.preheader:                              ; preds = %.preheader800
  %.pre1014 = load ptr, ptr %8, align 8
  br label %.lr.ph949

.lr.ph949:                                        ; preds = %.lr.ph949.preheader, %_choose_best_bblock.exit
  %storemerge634948 = phi i32 [ %905, %_choose_best_bblock.exit ], [ 0, %.lr.ph949.preheader ]
  %.0691945 = phi i8 [ %.1692, %_choose_best_bblock.exit ], [ 1, %.lr.ph949.preheader ]
  %.0694943 = phi i1 [ %.1695, %_choose_best_bblock.exit ], [ false, %.lr.ph949.preheader ]
  %.0697941 = phi i32 [ %.1698, %_choose_best_bblock.exit ], [ -1, %.lr.ph949.preheader ]
  %836 = sext i32 %storemerge634948 to i64
  %837 = getelementptr inbounds i32, ptr %.pre1014, i64 %836
  %838 = load i32, ptr %837, align 4
  %.not641 = icmp eq i32 %.146076610341039, %838
  br i1 %.not641, label %839, label %_choose_best_bblock.exit

839:                                              ; preds = %.lr.ph949
  %840 = load ptr, ptr %9, align 8
  %841 = call i32 @slurm_bit_test(ptr noundef %840, i64 noundef %836) #9
  %.not642 = icmp eq i32 %841, 0
  br i1 %.not642, label %842, label %_choose_best_bblock.exit

842:                                              ; preds = %839
  %843 = load ptr, ptr %4, align 8
  %844 = load i32, ptr %10, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i32, ptr %843, i64 %845
  %847 = load i32, ptr %846, align 4
  %848 = icmp uge i32 %847, %.155291091
  br i1 %.not103.i, label %thread-pre-split.i, label %849

849:                                              ; preds = %842
  %850 = ashr i32 %.0697941, %.2433721
  %851 = ashr i32 %844, %.2433721
  %852 = icmp eq i32 %850, %851
  br i1 %852, label %thread-pre-split.i, label %853

853:                                              ; preds = %849
  %854 = and i32 %844, %831
  %855 = or i32 %844, %832
  %856 = load i32, ptr @block_record_cnt, align 4
  %857 = icmp sge i32 %854, %856
  %.not104119.i = icmp sgt i32 %854, %855
  %or.cond118120.i = or i1 %.not104119.i, %857
  br i1 %or.cond118120.i, label %.critedge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %853
  %858 = sext i32 %854 to i64
  %859 = sext i32 %855 to i64
  br label %.lr.ph.i

860:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %861 = load i32, ptr @block_record_cnt, align 4
  %862 = sext i32 %861 to i64
  %863 = icmp sge i64 %indvars.iv.next.i, %862
  %.not104.i = icmp sge i64 %indvars.iv.i, %859
  %or.cond118.i = or i1 %.not104.i, %863
  br i1 %or.cond118.i, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !25

.lr.ph.i:                                         ; preds = %860, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %858, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %860 ]
  %864 = call i32 @slurm_bit_test(ptr noundef %840, i64 noundef %indvars.iv.i) #9
  %.not105.i = icmp ne i32 %864, 0
  %865 = trunc nsw i64 %indvars.iv.i to i32
  %866 = ashr i32 %865, %.2433721
  %867 = icmp eq i32 %866, %851
  %or.cond117.i = select i1 %.not105.i, i1 %867, i1 false
  br i1 %or.cond117.i, label %.critedge.i, label %860

.critedge.i:                                      ; preds = %.lr.ph.i
  %868 = icmp ne i32 %.0697941, -1
  %869 = trunc nuw i8 %.0691945 to i1
  %or.cond798 = select i1 %868, i1 %869, i1 false
  br i1 %or.cond798, label %873, label %_choose_best_bblock.exit

.critedge.i.thread:                               ; preds = %860
  %870 = icmp eq i32 %.0697941, -1
  br i1 %870, label %_choose_best_bblock.exit, label %.critedge109.i

.critedge.thread.i:                               ; preds = %853
  %871 = icmp eq i32 %.0697941, -1
  br i1 %871, label %_choose_best_bblock.exit, label %.critedge109.i

.critedge109.i:                                   ; preds = %.critedge.i.thread, %.critedge.thread.i
  %872 = trunc nuw i8 %.0691945 to i1
  br i1 %872, label %_choose_best_bblock.exit, label %873

873:                                              ; preds = %.critedge.i, %.critedge109.i
  %.1127130.i = phi i8 [ 0, %.critedge109.i ], [ 1, %.critedge.i ]
  %874 = sext i32 %850 to i64
  %875 = getelementptr inbounds i32, ptr %830, i64 %874
  %876 = load i32, ptr %875, align 4
  %877 = sext i32 %851 to i64
  %878 = getelementptr inbounds i32, ptr %830, i64 %877
  %879 = load i32, ptr %878, align 4
  %880 = icmp uge i32 %879, %.155291091
  %881 = icmp uge i32 %876, %.155291091
  %.not.i = xor i1 %880, true
  %or.cond.i = select i1 %.not.i, i1 true, i1 %881
  br i1 %or.cond.i, label %882, label %_choose_best_bblock.exit

882:                                              ; preds = %873
  %or.cond4.i = select i1 %.not.i, i1 %881, i1 false
  br i1 %or.cond4.i, label %_choose_best_bblock.exit, label %883

883:                                              ; preds = %882
  %or.cond6.i = select i1 %880, i1 %881, i1 false
  br i1 %or.cond6.i, label %884, label %888

884:                                              ; preds = %883
  %885 = icmp ult i32 %879, %876
  br i1 %885, label %_choose_best_bblock.exit, label %886

886:                                              ; preds = %884
  %887 = icmp ugt i32 %879, %876
  br i1 %887, label %_choose_best_bblock.exit, label %thread-pre-split.thread.i

888:                                              ; preds = %883
  %889 = icmp ugt i32 %879, %876
  br i1 %889, label %_choose_best_bblock.exit, label %890

890:                                              ; preds = %888
  %891 = icmp ult i32 %879, %876
  br i1 %891, label %_choose_best_bblock.exit, label %thread-pre-split.thread.i

thread-pre-split.i:                               ; preds = %849, %842
  %892 = icmp eq i32 %.0697941, -1
  br i1 %892, label %903, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %890, %886
  br i1 %848, label %893, label %.critedge113.i

893:                                              ; preds = %thread-pre-split.thread.i
  br i1 %.0694943, label %.critedge115.i, label %903

.critedge113.i:                                   ; preds = %thread-pre-split.thread.i
  br i1 %.0694943, label %_choose_best_bblock.exit, label %894

894:                                              ; preds = %.critedge113.i
  %895 = load i32, ptr %846, align 4
  %896 = sext i32 %.0697941 to i64
  %897 = getelementptr inbounds i32, ptr %843, i64 %896
  %898 = load i32, ptr %897, align 4
  %.not106.i = icmp ult i32 %895, %898
  br i1 %.not106.i, label %_choose_best_bblock.exit, label %903

.critedge115.i:                                   ; preds = %893
  %899 = load i32, ptr %846, align 4
  %900 = sext i32 %.0697941 to i64
  %901 = getelementptr inbounds i32, ptr %843, i64 %900
  %902 = load i32, ptr %901, align 4
  %.not107.i = icmp ugt i32 %899, %902
  br i1 %.not107.i, label %_choose_best_bblock.exit, label %903

903:                                              ; preds = %.critedge115.i, %894, %893, %thread-pre-split.i
  br label %_choose_best_bblock.exit

_choose_best_bblock.exit:                         ; preds = %.critedge.i, %.critedge.thread.i, %.critedge.i.thread, %903, %.critedge115.i, %894, %.critedge113.i, %890, %886, %882, %.critedge109.i, %873, %884, %888, %839, %.lr.ph949
  %.1698 = phi i32 [ %.0697941, %839 ], [ %.0697941, %.lr.ph949 ], [ %844, %903 ], [ %.0697941, %.critedge115.i ], [ %.0697941, %.critedge113.i ], [ %.0697941, %894 ], [ %.0697941, %.critedge109.i ], [ %.0697941, %882 ], [ %.0697941, %886 ], [ %.0697941, %890 ], [ %844, %873 ], [ %844, %884 ], [ %844, %888 ], [ %844, %.critedge.i.thread ], [ %844, %.critedge.thread.i ], [ %844, %.critedge.i ]
  %.1695 = phi i1 [ %.0694943, %839 ], [ %.0694943, %.lr.ph949 ], [ %848, %903 ], [ true, %.critedge115.i ], [ true, %.critedge113.i ], [ false, %894 ], [ %.0694943, %.critedge109.i ], [ %.0694943, %882 ], [ %.0694943, %886 ], [ %.0694943, %890 ], [ %848, %873 ], [ %848, %884 ], [ %848, %888 ], [ %848, %.critedge.i.thread ], [ %848, %.critedge.thread.i ], [ %848, %.critedge.i ]
  %.1692 = phi i8 [ %.0691945, %839 ], [ %.0691945, %.lr.ph949 ], [ %.0691945, %903 ], [ %.0691945, %.critedge115.i ], [ %.0691945, %.critedge113.i ], [ %.0691945, %894 ], [ 1, %.critedge109.i ], [ %.0691945, %882 ], [ %.0691945, %886 ], [ %.0691945, %890 ], [ %.1127130.i, %873 ], [ %.1127130.i, %884 ], [ %.1127130.i, %888 ], [ 0, %.critedge.i.thread ], [ 0, %.critedge.thread.i ], [ 1, %.critedge.i ]
  %904 = load i32, ptr %10, align 4
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %10, align 4
  %906 = load i32, ptr @block_record_cnt, align 4
  %907 = icmp slt i32 %905, %906
  br i1 %907, label %.lr.ph949, label %._crit_edge950.loopexit, !llvm.loop !26

._crit_edge950.loopexit:                          ; preds = %_choose_best_bblock.exit
  %908 = trunc nuw i8 %.1692 to i1
  br label %._crit_edge950

._crit_edge950:                                   ; preds = %._crit_edge950.loopexit, %.preheader800
  %.0697.lcssa = phi i32 [ -1, %.preheader800 ], [ %.1698, %._crit_edge950.loopexit ]
  %.0691.lcssa = phi i1 [ true, %.preheader800 ], [ %908, %._crit_edge950.loopexit ]
  %909 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %910 = and i64 %909, 1
  %.not635 = icmp eq i64 %910, 0
  br i1 %.not635, label %915, label %911

911:                                              ; preds = %._crit_edge950
  %912 = call i32 @get_log_level() #9
  %913 = icmp sgt i32 %912, 3
  br i1 %913, label %914, label %915

914:                                              ; preds = %911
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %.155291091, i32 noundef %.0697.lcssa) #9
  br label %915

915:                                              ; preds = %911, %914, %._crit_edge950
  %916 = icmp eq i32 %.0697.lcssa, -1
  br i1 %916, label %.thread779, label %917

917:                                              ; preds = %915
  %918 = icmp sgt i32 %.101095, 0
  %or.cond13 = select i1 %918, i1 true, i1 %.0691.lcssa
  br i1 %or.cond13, label %926, label %919

919:                                              ; preds = %917
  %920 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %921 = and i64 %920, 1
  %.not636 = icmp eq i64 %921, 0
  br i1 %.not636, label %.thread779, label %922

922:                                              ; preds = %919
  %923 = call i32 @get_log_level() #9
  %924 = icmp sgt i32 %923, 3
  br i1 %924, label %925, label %.thread779

925:                                              ; preds = %922
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %.145101092) #9
  br label %.thread779

926:                                              ; preds = %917
  %927 = sext i32 %.0697.lcssa to i64
  %928 = getelementptr inbounds ptr, ptr %829, i64 %927
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %32, align 8
  call void @bit_and_not(ptr noundef %929, ptr noundef %930) #9
  %931 = load ptr, ptr %9, align 8
  call void @bit_set(ptr noundef %931, i64 noundef %927) #9
  store i32 0, ptr %10, align 4
  %932 = call ptr @next_node_bitmap(ptr noundef %929, ptr noundef nonnull %10) #9
  %.not638953 = icmp eq ptr %932, null
  br i1 %.not638953, label %.loopexit, label %.lr.ph959

.lr.ph959:                                        ; preds = %926, %964
  %.15957 = phi i64 [ %.16, %964 ], [ %.131094, %926 ]
  %.16495956 = phi i32 [ %.17, %964 ], [ %.144931093, %926 ]
  %.16512955 = phi i32 [ %.17513, %964 ], [ %.145101092, %926 ]
  %.17531954 = phi i32 [ %.18, %964 ], [ %.155291091, %926 ]
  %933 = load i32, ptr %35, align 8
  %.not639 = icmp eq i32 %933, 0
  br i1 %.not639, label %.loopexit, label %934

934:                                              ; preds = %.lr.ph959
  %935 = load ptr, ptr %13, align 8
  %936 = load i32, ptr %10, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i16, ptr %935, i64 %937
  %939 = load i16, ptr %938, align 2
  %.not640 = icmp eq i16 %939, 0
  br i1 %.not640, label %964, label %940

940:                                              ; preds = %934
  store i16 %939, ptr %37, align 8
  %941 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %936, i64 noundef %.15957, i32 noundef %.16512955, ptr noundef nonnull %15, i1 noundef zeroext true) #9
  br i1 %941, label %942, label %964

942:                                              ; preds = %940
  %943 = add nsw i32 %.17531954, -1
  %944 = add nsw i32 %.16512955, -1
  %945 = load i32, ptr %35, align 8
  %946 = add i32 %945, -1
  store i32 %946, ptr %35, align 8
  %947 = load i16, ptr %37, align 8
  %948 = zext i16 %947 to i32
  %949 = sub nsw i32 %.16495956, %948
  %950 = zext i16 %947 to i64
  %951 = sub nsw i64 %.15957, %950
  %952 = load ptr, ptr %32, align 8
  %953 = load i32, ptr %10, align 4
  %954 = sext i32 %953 to i64
  call void @bit_set(ptr noundef %952, i64 noundef %954) #9
  %955 = icmp slt i32 %.17531954, 2
  %956 = icmp slt i32 %949, 1
  %or.cond17 = select i1 %955, i1 %956, i1 false
  br i1 %or.cond17, label %957, label %964

957:                                              ; preds = %942
  %958 = load i8, ptr %43, align 1, !range !17, !noundef !18
  %959 = trunc nuw i8 %958 to i1
  br i1 %959, label %960, label %.loopexit802.loopexit

960:                                              ; preds = %957
  %961 = load ptr, ptr %40, align 8
  %962 = load i32, ptr %833, align 8
  %963 = call zeroext i1 @gres_sched_test(ptr noundef %961, i32 noundef %962) #9
  br i1 %963, label %.loopexit802.loopexit, label %964

964:                                              ; preds = %942, %960, %940, %934
  %.18 = phi i32 [ %943, %960 ], [ %943, %942 ], [ %.17531954, %940 ], [ %.17531954, %934 ]
  %.17513 = phi i32 [ %944, %960 ], [ %944, %942 ], [ %.16512955, %940 ], [ %.16512955, %934 ]
  %.17 = phi i32 [ %949, %960 ], [ %949, %942 ], [ %.16495956, %940 ], [ %.16495956, %934 ]
  %.16 = phi i64 [ %951, %960 ], [ %951, %942 ], [ %.15957, %940 ], [ %.15957, %934 ]
  %965 = load i32, ptr %10, align 4
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %10, align 4
  %967 = call ptr @next_node_bitmap(ptr noundef %929, ptr noundef nonnull %10) #9
  %.not638 = icmp eq ptr %967, null
  br i1 %.not638, label %.loopexit, label %.lr.ph959, !llvm.loop !27

.loopexit:                                        ; preds = %964, %.lr.ph959, %926
  %.17531.lcssa = phi i32 [ %.155291091, %926 ], [ %.18, %964 ], [ %.17531954, %.lr.ph959 ]
  %.16512.lcssa = phi i32 [ %.145101092, %926 ], [ %.17513, %964 ], [ %.16512955, %.lr.ph959 ]
  %.16495.lcssa = phi i32 [ %.144931093, %926 ], [ %.17, %964 ], [ %.16495956, %.lr.ph959 ]
  %.15.lcssa = phi i64 [ %.131094, %926 ], [ %.16, %964 ], [ %.15957, %.lr.ph959 ]
  %not. = xor i1 %.0691.lcssa, true
  %968 = sext i1 %not. to i32
  %spec.select681 = add nsw i32 %.101095, %968
  %969 = icmp eq i32 %.155291091, %.17531.lcssa
  br i1 %969, label %.thread779, label %.preheader800

.thread779:                                       ; preds = %915, %.loopexit, %919, %925, %922
  %.145101077 = phi i32 [ %.145101092, %919 ], [ %.145101092, %925 ], [ %.145101092, %922 ], [ %.145101092, %915 ], [ %.16512.lcssa, %.loopexit ]
  %.144931074 = phi i32 [ %.144931093, %919 ], [ %.144931093, %925 ], [ %.144931093, %922 ], [ %.144931093, %915 ], [ %.16495.lcssa, %.loopexit ]
  %970 = icmp slt i32 %.145101077, 1
  %971 = icmp slt i32 %.144931074, 1
  %or.cond19 = select i1 %970, i1 %971, i1 false
  br i1 %or.cond19, label %972, label %979

972:                                              ; preds = %.thread779
  %973 = load i8, ptr %43, align 1, !range !17, !noundef !18
  %974 = trunc nuw i8 %973 to i1
  br i1 %974, label %975, label %.loopexit802

975:                                              ; preds = %972
  %976 = load ptr, ptr %40, align 8
  %977 = load i32, ptr %833, align 8
  %978 = call zeroext i1 @gres_sched_test(ptr noundef %976, i32 noundef %977) #9
  br i1 %978, label %.loopexit802, label %979

979:                                              ; preds = %975, %.thread779
  br label %.loopexit802

.loopexit802.loopexit:                            ; preds = %960, %957
  br label %.loopexit802

.loopexit802.loopexit1103:                        ; preds = %730, %727
  br label %.loopexit802

.loopexit802:                                     ; preds = %.loopexit802.loopexit1103, %.loopexit802.loopexit, %972, %975, %676, %679, %637, %647, %644, %591, %597, %594, %455, %461, %469, %.sink.split, %418, %421, %405, %411, %408, %168, %171, %134, %137, %127, %130, %117, %120, %107, %110, %100, %103, %63, %66, %51, %54, %224, %979
  %.0453 = phi i64 [ %.1454717, %224 ], [ %.245584010281041, %979 ], [ 0, %54 ], [ 0, %51 ], [ 0, %66 ], [ 0, %63 ], [ 0, %103 ], [ 0, %100 ], [ 0, %110 ], [ 0, %107 ], [ 0, %120 ], [ 0, %117 ], [ 0, %130 ], [ 0, %127 ], [ 0, %137 ], [ 0, %134 ], [ %.1454717, %171 ], [ %.1454717, %168 ], [ %.24558401029, %408 ], [ %.24558401029, %411 ], [ %.24558401029, %405 ], [ %.2455840, %421 ], [ %.2455840, %418 ], [ %.2455840, %.sink.split ], [ %.2455840, %469 ], [ %.2455840, %461 ], [ %.2455840, %455 ], [ %.245584010281041, %594 ], [ %.245584010281041, %597 ], [ %.245584010281041, %591 ], [ %.245584010281041, %644 ], [ %.245584010281041, %647 ], [ %.245584010281041, %637 ], [ %.245584010281041, %679 ], [ %.245584010281041, %676 ], [ %.245584010281041, %975 ], [ %.245584010281041, %972 ], [ %.245584010281041, %.loopexit802.loopexit ], [ %.245584010281041, %.loopexit802.loopexit1103 ]
  %.0450 = phi i32 [ %.1451719, %224 ], [ %.2452, %979 ], [ -1, %54 ], [ -1, %51 ], [ -1, %66 ], [ -1, %63 ], [ -1, %103 ], [ -1, %100 ], [ -1, %110 ], [ -1, %107 ], [ -1, %120 ], [ -1, %117 ], [ -1, %130 ], [ -1, %127 ], [ -1, %137 ], [ -1, %134 ], [ %.1451719, %171 ], [ %.1451719, %168 ], [ %.2452, %408 ], [ %.2452, %411 ], [ %.2452, %405 ], [ %.2452, %421 ], [ %.2452, %418 ], [ %.2452, %.sink.split ], [ %.2452, %469 ], [ %.2452, %461 ], [ %.2452, %455 ], [ %.2452, %594 ], [ %.2452, %597 ], [ %.2452, %591 ], [ %.2452, %644 ], [ %.2452, %647 ], [ %.2452, %637 ], [ %.2452, %679 ], [ %.2452, %676 ], [ %.2452, %975 ], [ %.2452, %972 ], [ %.2452, %.loopexit802.loopexit ], [ %.2452, %.loopexit802.loopexit1103 ]
  %.0444 = phi ptr [ %179, %224 ], [ %179, %979 ], [ null, %54 ], [ null, %51 ], [ null, %66 ], [ null, %63 ], [ null, %103 ], [ null, %100 ], [ null, %110 ], [ null, %107 ], [ null, %120 ], [ null, %117 ], [ null, %130 ], [ null, %127 ], [ null, %137 ], [ null, %134 ], [ null, %171 ], [ null, %168 ], [ %179, %408 ], [ %179, %411 ], [ %179, %405 ], [ %179, %421 ], [ %179, %418 ], [ %179, %.sink.split ], [ %179, %469 ], [ %179, %461 ], [ %179, %455 ], [ %179, %594 ], [ %179, %597 ], [ %179, %591 ], [ %179, %644 ], [ %179, %647 ], [ %179, %637 ], [ %179, %679 ], [ %179, %676 ], [ %179, %975 ], [ %179, %972 ], [ %179, %.loopexit802.loopexit ], [ %179, %.loopexit802.loopexit1103 ]
  %.0431 = phi i32 [ %.2433721, %224 ], [ %.2433721, %979 ], [ undef, %54 ], [ undef, %51 ], [ undef, %66 ], [ undef, %63 ], [ %.1432, %103 ], [ %.1432, %100 ], [ %.1432, %110 ], [ %.1432, %107 ], [ %.1432, %120 ], [ %.1432, %117 ], [ %.1432, %130 ], [ %.1432, %127 ], [ %.1432, %137 ], [ %.1432, %134 ], [ %.2433721, %171 ], [ %.2433721, %168 ], [ %.2433721, %408 ], [ %.2433721, %411 ], [ %.2433721, %405 ], [ %.2433721, %421 ], [ %.2433721, %418 ], [ %.2433721, %.sink.split ], [ %.2433721, %469 ], [ %.2433721, %461 ], [ %.2433721, %455 ], [ %.2433721, %594 ], [ %.2433721, %597 ], [ %.2433721, %591 ], [ %.2433721, %644 ], [ %.2433721, %647 ], [ %.2433721, %637 ], [ %.2433721, %679 ], [ %.2433721, %676 ], [ %.2433721, %975 ], [ %.2433721, %972 ], [ %.2433721, %.loopexit802.loopexit ], [ %.2433721, %.loopexit802.loopexit1103 ]
  %.0429 = phi i32 [ %.1430724, %224 ], [ %.1430724, %979 ], [ undef, %54 ], [ undef, %51 ], [ undef, %66 ], [ undef, %63 ], [ %92, %103 ], [ %92, %100 ], [ %92, %110 ], [ %92, %107 ], [ %92, %120 ], [ %92, %117 ], [ %92, %130 ], [ %92, %127 ], [ %92, %137 ], [ %92, %134 ], [ %.1430724, %171 ], [ %.1430724, %168 ], [ %.1430724, %408 ], [ %.1430724, %411 ], [ %.1430724, %405 ], [ %.1430724, %421 ], [ %.1430724, %418 ], [ %.1430724, %.sink.split ], [ %.1430724, %469 ], [ %.1430724, %461 ], [ %.1430724, %455 ], [ %.1430724, %594 ], [ %.1430724, %597 ], [ %.1430724, %591 ], [ %.1430724, %644 ], [ %.1430724, %647 ], [ %.1430724, %637 ], [ %.1430724, %679 ], [ %.1430724, %676 ], [ %.1430724, %975 ], [ %.1430724, %972 ], [ %.1430724, %.loopexit802.loopexit ], [ %.1430724, %.loopexit802.loopexit1103 ]
  %.0426 = phi i32 [ %.1427725, %224 ], [ %.2428, %979 ], [ 0, %54 ], [ 0, %51 ], [ 0, %66 ], [ 0, %63 ], [ 0, %103 ], [ 0, %100 ], [ 0, %110 ], [ 0, %107 ], [ 0, %120 ], [ 0, %117 ], [ 0, %130 ], [ 0, %127 ], [ 0, %137 ], [ 0, %134 ], [ %.1427725, %171 ], [ %.1427725, %168 ], [ %.2428, %408 ], [ %.2428, %411 ], [ %.2428, %405 ], [ %.2428, %421 ], [ %.2428, %418 ], [ %.2428, %.sink.split ], [ %.2428, %469 ], [ %.2428, %461 ], [ %.2428, %455 ], [ %.2428, %594 ], [ %.2428, %597 ], [ %.2428, %591 ], [ %.2428, %644 ], [ %.2428, %647 ], [ %.2428, %637 ], [ %.2428, %679 ], [ %.2428, %676 ], [ %.2428, %975 ], [ %.2428, %972 ], [ %.2428, %.loopexit802.loopexit ], [ %.2428, %.loopexit802.loopexit1103 ]
  %.0424 = phi i32 [ %.1425727, %224 ], [ %.1425727, %979 ], [ undef, %54 ], [ undef, %51 ], [ undef, %66 ], [ undef, %63 ], [ %88, %103 ], [ %88, %100 ], [ %88, %110 ], [ %88, %107 ], [ %88, %120 ], [ %88, %117 ], [ %88, %130 ], [ %88, %127 ], [ %88, %137 ], [ %88, %134 ], [ %.1425727, %171 ], [ %.1425727, %168 ], [ %.1425727, %408 ], [ %.1425727, %411 ], [ %.1425727, %405 ], [ %.1425727, %421 ], [ %.1425727, %418 ], [ %.1425727, %.sink.split ], [ %.1425727, %469 ], [ %.1425727, %461 ], [ %.1425727, %455 ], [ %.1425727, %594 ], [ %.1425727, %597 ], [ %.1425727, %591 ], [ %.1425727, %644 ], [ %.1425727, %647 ], [ %.1425727, %637 ], [ %.1425727, %679 ], [ %.1425727, %676 ], [ %.1425727, %975 ], [ %.1425727, %972 ], [ %.1425727, %.loopexit802.loopexit ], [ %.1425727, %.loopexit802.loopexit1103 ]
  %.0422 = phi i32 [ %.1423729, %224 ], [ %.1423729, %979 ], [ undef, %54 ], [ undef, %51 ], [ undef, %66 ], [ undef, %63 ], [ %89, %103 ], [ %89, %100 ], [ %89, %110 ], [ %89, %107 ], [ %89, %120 ], [ %89, %117 ], [ %89, %130 ], [ %89, %127 ], [ %89, %137 ], [ %89, %134 ], [ %.1423729, %171 ], [ %.1423729, %168 ], [ %.1423729, %408 ], [ %.1423729, %411 ], [ %.1423729, %405 ], [ %.1423729, %421 ], [ %.1423729, %418 ], [ %.1423729, %.sink.split ], [ %.1423729, %469 ], [ %.1423729, %461 ], [ %.1423729, %455 ], [ %.1423729, %594 ], [ %.1423729, %597 ], [ %.1423729, %591 ], [ %.1423729, %644 ], [ %.1423729, %647 ], [ %.1423729, %637 ], [ %.1423729, %679 ], [ %.1423729, %676 ], [ %.1423729, %975 ], [ %.1423729, %972 ], [ %.1423729, %.loopexit802.loopexit ], [ %.1423729, %.loopexit802.loopexit1103 ]
  %.0419 = phi i32 [ %.2421732, %224 ], [ %.2421732, %979 ], [ 1, %54 ], [ 1, %51 ], [ 1, %66 ], [ 1, %63 ], [ %.1420, %103 ], [ %.1420, %100 ], [ %.1420, %110 ], [ %.1420, %107 ], [ %.1420, %120 ], [ %.1420, %117 ], [ %.1420, %130 ], [ %.1420, %127 ], [ %.1420, %137 ], [ %.1420, %134 ], [ %.2421732, %171 ], [ %.2421732, %168 ], [ %.2421732, %408 ], [ %.2421732, %411 ], [ %.2421732, %405 ], [ %.2421732, %421 ], [ %.2421732, %418 ], [ %.2421732, %.sink.split ], [ %.2421732, %469 ], [ %.2421732, %461 ], [ %.2421732, %455 ], [ %.2421732, %594 ], [ %.2421732, %597 ], [ %.2421732, %591 ], [ %.2421732, %644 ], [ %.2421732, %647 ], [ %.2421732, %637 ], [ %.2421732, %679 ], [ %.2421732, %676 ], [ %.2421732, %975 ], [ %.2421732, %972 ], [ %.2421732, %.loopexit802.loopexit ], [ %.2421732, %.loopexit802.loopexit1103 ]
  %.0416 = phi i32 [ %.2418733, %224 ], [ %.2418733, %979 ], [ 0, %54 ], [ 0, %51 ], [ 0, %66 ], [ 0, %63 ], [ %.1417, %103 ], [ %.1417, %100 ], [ %.1417, %110 ], [ %.1417, %107 ], [ %.1417, %120 ], [ %.1417, %117 ], [ %.1417, %130 ], [ %.1417, %127 ], [ %.1417, %137 ], [ %.1417, %134 ], [ %.2418733, %171 ], [ %.2418733, %168 ], [ %.2418733, %408 ], [ %.2418733, %411 ], [ %.2418733, %405 ], [ %.2418733, %421 ], [ %.2418733, %418 ], [ %.2418733, %.sink.split ], [ %.2418733, %469 ], [ %.2418733, %461 ], [ %.2418733, %455 ], [ %.2418733, %594 ], [ %.2418733, %597 ], [ %.2418733, %591 ], [ %.2418733, %644 ], [ %.2418733, %647 ], [ %.2418733, %637 ], [ %.2418733, %679 ], [ %.2418733, %676 ], [ %.2418733, %975 ], [ %.2418733, %972 ], [ %.2418733, %.loopexit802.loopexit ], [ %.2418733, %.loopexit802.loopexit1103 ]
  %.0395 = phi i32 [ -1, %224 ], [ -1, %979 ], [ 2178, %54 ], [ 2178, %51 ], [ 2178, %66 ], [ 2178, %63 ], [ 2178, %103 ], [ 2178, %100 ], [ -1, %110 ], [ -1, %107 ], [ 2178, %120 ], [ 2178, %117 ], [ -1, %130 ], [ -1, %127 ], [ -1, %137 ], [ -1, %134 ], [ -1, %171 ], [ -1, %168 ], [ -1, %408 ], [ -1, %411 ], [ -1, %405 ], [ -1, %421 ], [ -1, %418 ], [ %.5400.ph, %.sink.split ], [ -1, %469 ], [ 0, %461 ], [ 2178, %455 ], [ -1, %594 ], [ -1, %597 ], [ -1, %591 ], [ -1, %644 ], [ -1, %647 ], [ 0, %637 ], [ -1, %679 ], [ -1, %676 ], [ 0, %975 ], [ 0, %972 ], [ 0, %.loopexit802.loopexit ], [ 0, %.loopexit802.loopexit1103 ]
  %.0393 = phi ptr [ %.1394735, %224 ], [ %.1394735, %979 ], [ null, %54 ], [ null, %51 ], [ null, %66 ], [ null, %63 ], [ null, %103 ], [ null, %100 ], [ null, %110 ], [ null, %107 ], [ null, %120 ], [ null, %117 ], [ null, %130 ], [ null, %127 ], [ null, %137 ], [ null, %134 ], [ %.1394735, %171 ], [ %.1394735, %168 ], [ %.1394735, %408 ], [ %.1394735, %411 ], [ %.1394735, %405 ], [ %.1394735, %421 ], [ %.1394735, %418 ], [ %.1394735, %.sink.split ], [ %.1394735, %469 ], [ %.1394735, %461 ], [ %.1394735, %455 ], [ %.1394735, %594 ], [ %.1394735, %597 ], [ %.1394735, %591 ], [ %.1394735, %644 ], [ %.1394735, %647 ], [ %.1394735, %637 ], [ %.1394735, %679 ], [ %.1394735, %676 ], [ %.1394735, %975 ], [ %.1394735, %972 ], [ %.1394735, %.loopexit802.loopexit ], [ %.1394735, %.loopexit802.loopexit1103 ]
  %.0391 = phi i32 [ %.1392737, %224 ], [ %.283610311040, %979 ], [ 0, %54 ], [ 0, %51 ], [ 0, %66 ], [ 0, %63 ], [ 0, %103 ], [ 0, %100 ], [ 0, %110 ], [ 0, %107 ], [ 0, %120 ], [ 0, %117 ], [ 0, %130 ], [ 0, %127 ], [ 0, %137 ], [ 0, %134 ], [ %.1392737, %171 ], [ %.1392737, %168 ], [ %.28361032, %408 ], [ %.28361032, %411 ], [ %.28361032, %405 ], [ %.2836, %421 ], [ %.2836, %418 ], [ %.2836, %.sink.split ], [ %.2836, %469 ], [ %.2836, %461 ], [ %.2836, %455 ], [ %.283610311040, %594 ], [ %.283610311040, %597 ], [ %.283610311040, %591 ], [ %.283610311040, %644 ], [ %.283610311040, %647 ], [ %.283610311040, %637 ], [ %.283610311040, %679 ], [ %.283610311040, %676 ], [ %.283610311040, %975 ], [ %.283610311040, %972 ], [ %.283610311040, %.loopexit802.loopexit ], [ %.283610311040, %.loopexit802.loopexit1103 ]
  %980 = icmp eq i32 %.0416, 0
  %981 = icmp ne i32 %.0395, 0
  %or.cond21 = or i1 %980, %981
  br i1 %or.cond21, label %1022, label %982

982:                                              ; preds = %.loopexit802
  %983 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %984 = and i64 %983, 1
  %.not581 = icmp eq i64 %984, 0
  br i1 %.not581, label %994, label %985

985:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %986 = load ptr, ptr %32, align 8
  %987 = call ptr @bitmap2node_name(ptr noundef %986) #9
  store ptr %987, ptr %21, align 8
  %988 = call i32 @get_log_level() #9
  %989 = icmp sgt i32 %988, 2
  br i1 %989, label %990, label %993

990:                                              ; preds = %985
  %991 = sub nsw i32 %.0419, %.0416
  %992 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %991, ptr noundef %992) #9
  br label %993

993:                                              ; preds = %990, %985
  call void @slurm_xfree(ptr noundef nonnull %21) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %994

994:                                              ; preds = %993, %982
  %995 = add nsw i32 %.0416, -1
  %996 = icmp sgt i32 %.0416, 1
  %997 = load ptr, ptr %17, align 8
  %.not583 = icmp eq ptr %997, null
  br i1 %996, label %998, label %1019

998:                                              ; preds = %994
  %999 = load ptr, ptr %32, align 8
  br i1 %.not583, label %1001, label %1000

1000:                                             ; preds = %998
  call void @bit_or(ptr noundef nonnull %997, ptr noundef %999) #9
  br label %1003

1001:                                             ; preds = %998
  %1002 = call ptr @bit_copy(ptr noundef %999) #9
  store ptr %1002, ptr %17, align 8
  br label %1003

1003:                                             ; preds = %1000, %1001
  %1004 = phi ptr [ %997, %1000 ], [ %1002, %1001 ]
  %1005 = load ptr, ptr %12, align 8
  %.not584 = icmp eq ptr %1005, null
  br i1 %.not584, label %1007, label %1006

1006:                                             ; preds = %1003
  call void @list_destroy(ptr noundef nonnull %1005) #9
  br label %1007

1007:                                             ; preds = %1006, %1003
  store ptr null, ptr %12, align 8
  %.not585 = icmp eq ptr %.0444, null
  br i1 %.not585, label %1009, label %1008

1008:                                             ; preds = %1007
  call void @list_destroy(ptr noundef nonnull %.0444) #9
  br label %1009

1009:                                             ; preds = %1008, %1007
  %1010 = load ptr, ptr %32, align 8
  %1011 = load ptr, ptr %16, align 8
  call void @bit_copybits(ptr noundef %1010, ptr noundef %1011) #9
  %1012 = load ptr, ptr %32, align 8
  call void @bit_and_not(ptr noundef %1012, ptr noundef %1004) #9
  %1013 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1014 = and i64 %1013, 1
  %.not586 = icmp eq i64 %1014, 0
  br i1 %.not586, label %.thread700, label %1015

1015:                                             ; preds = %1009
  %1016 = call i32 @get_log_level() #9
  %1017 = icmp sgt i32 %1016, 3
  br i1 %1017, label %1018, label %.thread700

1018:                                             ; preds = %1015
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %995) #9
  br label %.thread700

1019:                                             ; preds = %994
  br i1 %.not583, label %.thread791, label %1020

1020:                                             ; preds = %1019
  %1021 = load ptr, ptr %32, align 8
  call void @bit_or(ptr noundef %1021, ptr noundef nonnull %997) #9
  br label %.thread791

1022:                                             ; preds = %.loopexit802
  %1023 = icmp eq i32 %.0395, 0
  br i1 %1023, label %.thread791, label %1024

.thread791:                                       ; preds = %1019, %1020, %1022
  call void @eval_nodes_clip_socket_cores(ptr noundef %0) #9
  br label %1024

1024:                                             ; preds = %1022, %.thread791
  %1025 = load ptr, ptr %12, align 8
  %.not661 = icmp eq ptr %1025, null
  br i1 %.not661, label %1027, label %1026

1026:                                             ; preds = %1024
  call void @list_destroy(ptr noundef nonnull %1025) #9
  br label %1027

1027:                                             ; preds = %1026, %1024
  store ptr null, ptr %12, align 8
  %.not662 = icmp eq ptr %.0444, null
  br i1 %.not662, label %1029, label %1028

1028:                                             ; preds = %1027
  call void @list_destroy(ptr noundef nonnull %.0444) #9
  br label %1029

1029:                                             ; preds = %1028, %1027
  %1030 = load ptr, ptr %5, align 8
  %.not663 = icmp eq ptr %1030, null
  br i1 %.not663, label %1032, label %1031

1031:                                             ; preds = %1029
  call void @slurm_bit_free(ptr noundef nonnull %5) #9
  br label %1032

1032:                                             ; preds = %1031, %1029
  store ptr null, ptr %5, align 8
  %1033 = load ptr, ptr %6, align 8
  %.not664 = icmp eq ptr %1033, null
  br i1 %.not664, label %1035, label %1034

1034:                                             ; preds = %1032
  call void @slurm_bit_free(ptr noundef nonnull %6) #9
  br label %1035

1035:                                             ; preds = %1034, %1032
  store ptr null, ptr %6, align 8
  %1036 = load ptr, ptr %7, align 8
  %.not665 = icmp eq ptr %1036, null
  br i1 %.not665, label %1038, label %1037

1037:                                             ; preds = %1035
  call void @slurm_bit_free(ptr noundef nonnull %7) #9
  br label %1038

1038:                                             ; preds = %1037, %1035
  store ptr null, ptr %7, align 8
  %1039 = load ptr, ptr %16, align 8
  %.not666 = icmp eq ptr %1039, null
  br i1 %.not666, label %1041, label %1040

1040:                                             ; preds = %1038
  call void @slurm_bit_free(ptr noundef nonnull %16) #9
  br label %1041

1041:                                             ; preds = %1040, %1038
  store ptr null, ptr %16, align 8
  %1042 = load ptr, ptr %17, align 8
  %.not667 = icmp eq ptr %1042, null
  br i1 %.not667, label %1044, label %1043

1043:                                             ; preds = %1041
  call void @slurm_bit_free(ptr noundef nonnull %17) #9
  br label %1044

1044:                                             ; preds = %1043, %1041
  store ptr null, ptr %17, align 8
  call void @slurm_xfree(ptr noundef nonnull %13) #9
  call void @slurm_xfree(ptr noundef nonnull %8) #9
  %1045 = load ptr, ptr %2, align 8
  %.not668 = icmp eq ptr %1045, null
  br i1 %.not668, label %1058, label %.preheader799

.preheader799:                                    ; preds = %1044
  store i32 0, ptr %10, align 4
  %1046 = icmp sgt i32 %.0450, 0
  br i1 %1046, label %.lr.ph970, label %._crit_edge971

.lr.ph970:                                        ; preds = %.preheader799, %1052
  %1047 = phi ptr [ %1054, %1052 ], [ %1045, %.preheader799 ]
  %storemerge669969 = phi i32 [ %1056, %1052 ], [ 0, %.preheader799 ]
  %1048 = sext i32 %storemerge669969 to i64
  %1049 = getelementptr inbounds ptr, ptr %1047, i64 %1048
  %1050 = load ptr, ptr %1049, align 8
  %.not674 = icmp eq ptr %1050, null
  br i1 %.not674, label %1052, label %1051

1051:                                             ; preds = %.lr.ph970
  call void @slurm_bit_free(ptr noundef nonnull %1049) #9
  %.pre1015 = load ptr, ptr %2, align 8
  %.pre1016 = load i32, ptr %10, align 4
  %.pre1022 = sext i32 %.pre1016 to i64
  br label %1052

1052:                                             ; preds = %1051, %.lr.ph970
  %.pre-phi1023 = phi i64 [ %.pre1022, %1051 ], [ %1048, %.lr.ph970 ]
  %1053 = phi i32 [ %.pre1016, %1051 ], [ %storemerge669969, %.lr.ph970 ]
  %1054 = phi ptr [ %.pre1015, %1051 ], [ %1047, %.lr.ph970 ]
  %1055 = getelementptr inbounds ptr, ptr %1054, i64 %.pre-phi1023
  store ptr null, ptr %1055, align 8
  %1056 = add nsw i32 %1053, 1
  store i32 %1056, ptr %10, align 4
  %1057 = icmp slt i32 %1056, %.0450
  br i1 %1057, label %.lr.ph970, label %._crit_edge971, !llvm.loop !28

._crit_edge971:                                   ; preds = %1052, %.preheader799
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  br label %1058

1058:                                             ; preds = %._crit_edge971, %1044
  %1059 = load ptr, ptr %3, align 8
  %.not670 = icmp eq ptr %1059, null
  br i1 %.not670, label %1074, label %.preheader

.preheader:                                       ; preds = %1058
  store i32 0, ptr %10, align 4
  %1060 = load i32, ptr @block_record_cnt, align 4
  %1061 = icmp sgt i32 %1060, 0
  br i1 %1061, label %.lr.ph973, label %._crit_edge974

.lr.ph973:                                        ; preds = %.preheader, %1067
  %1062 = phi ptr [ %1069, %1067 ], [ %1059, %.preheader ]
  %storemerge671972 = phi i32 [ %1071, %1067 ], [ 0, %.preheader ]
  %1063 = sext i32 %storemerge671972 to i64
  %1064 = getelementptr inbounds ptr, ptr %1062, i64 %1063
  %1065 = load ptr, ptr %1064, align 8
  %.not673 = icmp eq ptr %1065, null
  br i1 %.not673, label %1067, label %1066

1066:                                             ; preds = %.lr.ph973
  call void @slurm_bit_free(ptr noundef nonnull %1064) #9
  %.pre1017 = load ptr, ptr %3, align 8
  %.pre1018 = load i32, ptr %10, align 4
  %.pre1020 = sext i32 %.pre1018 to i64
  br label %1067

1067:                                             ; preds = %1066, %.lr.ph973
  %.pre-phi1021 = phi i64 [ %.pre1020, %1066 ], [ %1063, %.lr.ph973 ]
  %1068 = phi i32 [ %.pre1018, %1066 ], [ %storemerge671972, %.lr.ph973 ]
  %1069 = phi ptr [ %.pre1017, %1066 ], [ %1062, %.lr.ph973 ]
  %1070 = getelementptr inbounds ptr, ptr %1069, i64 %.pre-phi1021
  store ptr null, ptr %1070, align 8
  %1071 = add nsw i32 %1068, 1
  store i32 %1071, ptr %10, align 4
  %1072 = load i32, ptr @block_record_cnt, align 4
  %1073 = icmp slt i32 %1071, %1072
  br i1 %1073, label %.lr.ph973, label %._crit_edge974, !llvm.loop !29

._crit_edge974:                                   ; preds = %1067, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  br label %1074

1074:                                             ; preds = %._crit_edge974, %1058
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  call void @slurm_xfree(ptr noundef nonnull %14) #9
  %1075 = load ptr, ptr %9, align 8
  %.not672 = icmp eq ptr %1075, null
  br i1 %.not672, label %.loopexit801, label %1076

1076:                                             ; preds = %1074
  call void @slurm_bit_free(ptr noundef nonnull %9) #9
  br label %.loopexit801

.loopexit801:                                     ; preds = %1074, %1076
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

; ModuleID = 'bench/slurm/original/eval_nodes_block.ll'
source_filename = "bench/slurm/original/eval_nodes_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.topo_weight_info = type { ptr, i32, i64 }
%struct.block_record_t = type { i32, ptr, ptr, ptr, i16 }

@bblock_node_cnt = external local_unnamed_addr global i16, align 2
@block_levels = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [61 x i8] c"%s: %s: %pJ requires nodes which are not currently available\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.eval_nodes_block = private unnamed_addr constant [17 x i8] c"eval_nodes_block\00", align 1
@blocks_nodes_bitmap = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"%s: %s: %pJ requires nodes which are not in blocks\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"%s: %s: %pJ required node list has no nodes\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"%s: %s: %pJ requires more nodes than currently available (%u>%u)\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"%s: %s: %pJ node_map is empty\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"eval_nodes_block.c\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"%s: %s: %pJ insufficient resources on required node\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@block_record_cnt = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [105 x i8] c"%s: %s: SELECT_TYPE: %s: bblock_per_block:%u rem_nodes:%u llblock_cnt:%u max_llblock:%d llblock_level:%d\00", align 1
@block_record_table = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [46 x i8] c"%s: %s: SELECT_TYPE: %pJ unable to find block\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"%s: %s: %pJ requires nodes that do not have shared block\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"%s: %s: %pJ requires nodes exceed maximum llblock limit due to required nodes\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"%s: %s: %pJ requires nodes exceed maximum node limit\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"%s: %s: Required nodes:%s\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"%s: %s: Best nodes:%s node_cnt:%d cpu_cnt:%d %s\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"%s: %s: SELECT_TYPE: insufficient resources currently available for %pJ\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Scheduling anomaly for %pJ\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"%s: %s: %pJ reached maximum node limit\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"%s: %s: %pJ requires nodes exceed maximum llblock limit due to node weights\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"%s: %s: SELECT_TYPE: %s: rem_nodes:%d  best_bblock_inx:%d\00", align 1
@.str.20 = private unnamed_addr constant [86 x i8] c"%s: %s: SELECT_TYPE: %s: min_rem_nodes:%d can't add more bblocks due to llblock limit\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @eval_nodes_block(ptr noundef initializes((8, 10)) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.topo_weight_info, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %31 = load i32, ptr %30, align 4
  store ptr null, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 268
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 296
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @gres_sched_init(ptr noundef %36) #8
  %.fr665 = freeze i1 %37
  %38 = tail call i32 @llvm.umin.i32(i32 %29, i32 %31)
  %39 = tail call i64 @eval_nodes_get_rem_max_cpus(ptr noundef %25, i32 noundef %38) #8
  %40 = load i16, ptr @bblock_node_cnt, align 2
  %41 = zext i16 %40 to i32
  %42 = add i32 %38, -1
  %43 = add i32 %42, %41
  %44 = sdiv i32 %43, %41
  %45 = sitofp i32 %44 to double
  %46 = tail call double @log2(double noundef %45) #8
  %47 = tail call double @llvm.ceil.f64(double %46)
  %48 = fptosi double %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %1
  %51 = load ptr, ptr @block_levels, align 8
  %52 = add nsw i32 %48, -1
  %53 = zext nneg i32 %52 to i64
  %54 = tail call i64 @bit_fls_from_bit(ptr noundef %51, i64 noundef %53) #8
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %1, %50
  %.0341 = phi i32 [ %55, %50 ], [ 0, %1 ]
  %57 = load ptr, ptr @block_levels, align 8
  %58 = sext i32 %48 to i64
  %59 = tail call i64 @bit_ffs_from_bit(ptr noundef %57, i64 noundef %58) #8
  %60 = trunc i64 %59 to i32
  %61 = shl nuw i32 1, %.0341
  %62 = load i16, ptr @bblock_node_cnt, align 2
  %63 = zext i16 %62 to i32
  %64 = shl i32 %63, %.0341
  %65 = add i32 %42, %64
  %66 = sdiv i32 %65, %64
  %67 = load ptr, ptr %24, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 360
  %69 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %111, label %70

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @bit_super_set(ptr noundef nonnull %69, ptr noundef %72) #8
  %.not435 = icmp eq i32 %73, 0
  br i1 %.not435, label %74, label %78

74:                                               ; preds = %70
  %75 = tail call i32 @get_log_level() #8
  %76 = icmp sgt i32 %75, 2
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %74
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23) #8
  br label %.loopexit

78:                                               ; preds = %70
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 360
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %83 = tail call i32 @bit_super_set(ptr noundef %81, ptr noundef %82) #8
  %.not436 = icmp eq i32 %83, 0
  br i1 %.not436, label %84, label %88

84:                                               ; preds = %78
  %85 = tail call i32 @get_log_level() #8
  %86 = icmp sgt i32 %85, 2
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %84
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23) #8
  br label %.loopexit

88:                                               ; preds = %78
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 360
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @bit_set_count(ptr noundef %91) #8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = tail call i32 @get_log_level() #8
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %94
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23) #8
  br label %.loopexit

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load i32, ptr %99, align 8
  %101 = icmp ugt i32 %92, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = tail call i32 @get_log_level() #8
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %102
  %106 = load i32, ptr %99, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23, i32 noundef %92, i32 noundef %106) #8
  br label %.loopexit

107:                                              ; preds = %98
  %108 = load ptr, ptr %24, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 360
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %107, %56
  %.0 = phi ptr [ %110, %107 ], [ null, %56 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @bit_set_count(ptr noundef %113) #8
  %.not437 = icmp eq i32 %114, 0
  br i1 %.not437, label %115, label %119

115:                                              ; preds = %111
  %116 = tail call i32 @get_log_level() #8
  %117 = icmp sgt i32 %116, 4
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %115
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull %23) #8
  br label %.loopexit

119:                                              ; preds = %111
  %120 = load i32, ptr @node_record_count, align 4
  %121 = sext i32 %120 to i64
  %122 = tail call ptr @slurm_xcalloc(i64 noundef %121, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 237, ptr noundef nonnull @__func__.eval_nodes_block) #8
  store ptr %122, ptr %17, align 8
  %123 = tail call ptr @list_create(ptr noundef nonnull @eval_nodes_topo_weight_free) #8
  store i32 0, ptr %14, align 4
  %124 = load ptr, ptr %112, align 8
  %125 = call ptr @next_node_bitmap(ptr noundef %124, ptr noundef nonnull %14) #8
  %.not438587 = icmp eq ptr %125, null
  br i1 %.not438587, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %119
  %.not497 = icmp eq ptr %.0, null
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %128

128:                                              ; preds = %.lr.ph, %176
  %129 = phi ptr [ %125, %.lr.ph ], [ %186, %176 ]
  %.0346591 = phi i64 [ %39, %.lr.ph ], [ %.1347, %176 ]
  %.0366590 = phi i32 [ %34, %.lr.ph ], [ %.1367, %176 ]
  %.0378589 = phi i32 [ %38, %.lr.ph ], [ %.1379, %176 ]
  %.0390588 = phi i32 [ %29, %.lr.ph ], [ %.1391, %176 ]
  br i1 %.not497, label %165, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = call i32 @bit_test(ptr noundef nonnull %.0, i64 noundef %132) #8
  %.not498 = icmp eq i32 %133, 0
  br i1 %.not498, label %165, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %14, align 4
  call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %135, i32 noundef %.0390588) #8
  %136 = load i32, ptr %14, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %136, i64 noundef %.0346591, i32 noundef %.0390588) #8
  br i1 %.fr665, label %137, label %145

137:                                              ; preds = %134
  %138 = load ptr, ptr %35, align 8
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %27, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  call void @gres_sched_add(ptr noundef %138, ptr noundef %144, ptr noundef nonnull %32) #8
  br label %145

145:                                              ; preds = %137, %134
  %146 = load i16, ptr %32, align 8
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = call i32 @get_log_level() #8
  %150 = icmp sgt i32 %149, 5
  br i1 %150, label %151, label %.loopexit

151:                                              ; preds = %148
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #8
  br label %.loopexit

152:                                              ; preds = %145
  %153 = load i32, ptr %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %122, i64 %154
  store i16 %146, ptr %155, align 2
  %156 = add nsw i32 %.0378589, -1
  %157 = add nsw i32 %.0390588, -1
  %158 = load i32, ptr %126, align 8
  %159 = add i32 %158, -1
  store i32 %159, ptr %126, align 8
  %160 = load i16, ptr %32, align 8
  %161 = zext i16 %160 to i32
  %162 = sub nsw i32 %.0366590, %161
  %163 = zext i16 %160 to i64
  %164 = sub nsw i64 %.0346591, %163
  br label %165

165:                                              ; preds = %152, %130, %128
  %.1391 = phi i32 [ %157, %152 ], [ %.0390588, %130 ], [ %.0390588, %128 ]
  %.1379 = phi i32 [ %156, %152 ], [ %.0378589, %130 ], [ %.0378589, %128 ]
  %.1367 = phi i32 [ %162, %152 ], [ %.0366590, %130 ], [ %.0366590, %128 ]
  %.1347 = phi i64 [ %164, %152 ], [ %.0346591, %130 ], [ %.0346591, %128 ]
  %166 = getelementptr inbounds nuw i8, ptr %129, i64 424
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %127, align 8
  %168 = call ptr @list_find_first(ptr noundef %123, ptr noundef nonnull @eval_nodes_topo_weight_find, ptr noundef nonnull %19) #8
  %.not499 = icmp eq ptr %168, null
  br i1 %.not499, label %169, label %176

169:                                              ; preds = %165
  %170 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 272, ptr noundef nonnull @__func__.eval_nodes_block) #8
  %171 = load i32, ptr @node_record_count, align 4
  %172 = sext i32 %171 to i64
  %173 = call ptr @bit_alloc(i64 noundef %172) #8
  store ptr %173, ptr %170, align 8
  %174 = load i64, ptr %166, align 8
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 %174, ptr %175, align 8
  call void @list_append(ptr noundef %123, ptr noundef nonnull %170) #8
  br label %176

176:                                              ; preds = %169, %165
  %.0345 = phi ptr [ %168, %165 ], [ %170, %169 ]
  %177 = load ptr, ptr %.0345, align 8
  %178 = load i32, ptr %14, align 4
  %179 = sext i32 %178 to i64
  call void @bit_set(ptr noundef %177, i64 noundef %179) #8
  %180 = getelementptr inbounds nuw i8, ptr %.0345, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 8
  %183 = load i32, ptr %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4
  %185 = load ptr, ptr %112, align 8
  %186 = call ptr @next_node_bitmap(ptr noundef %185, ptr noundef nonnull %14) #8
  %.not438 = icmp eq ptr %186, null
  br i1 %.not438, label %._crit_edge, label %128, !llvm.loop !6

._crit_edge:                                      ; preds = %176, %119
  %.0390.lcssa = phi i32 [ %29, %119 ], [ %.1391, %176 ]
  %.0378.lcssa = phi i32 [ %38, %119 ], [ %.1379, %176 ]
  %.0366.lcssa = phi i32 [ %34, %119 ], [ %.1367, %176 ]
  %.0346.lcssa = phi i64 [ %39, %119 ], [ %.1347, %176 ]
  call void @list_sort(ptr noundef %123, ptr noundef nonnull @eval_nodes_topo_weight_sort) #8
  %187 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %188 = and i64 %187, 1
  %.not439 = icmp eq i64 %188, 0
  br i1 %.not439, label %191, label %189

189:                                              ; preds = %._crit_edge
  %190 = call i32 @list_for_each(ptr noundef %123, ptr noundef nonnull @eval_nodes_topo_weight_log, ptr noundef null) #8
  br label %191

191:                                              ; preds = %189, %._crit_edge
  %192 = icmp slt i32 %60, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = load i32, ptr @block_record_cnt, align 4
  br label %201

195:                                              ; preds = %191
  %196 = shl nuw i32 1, %60
  %197 = load i32, ptr @block_record_cnt, align 4
  %198 = add i32 %196, -1
  %199 = add i32 %198, %197
  %200 = sdiv i32 %199, %196
  br label %201

201:                                              ; preds = %195, %193
  %202 = phi i32 [ %194, %193 ], [ %197, %195 ]
  %.0356 = phi i32 [ 1, %193 ], [ %200, %195 ]
  %.0355 = phi i32 [ %194, %193 ], [ %196, %195 ]
  %203 = shl i32 %66, %.0341
  %.not440 = icmp eq i32 %.0355, %203
  br i1 %.not440, label %210, label %204

204:                                              ; preds = %201
  %205 = add i32 %61, -1
  %206 = add i32 %205, %202
  %207 = sdiv i32 %206, %61
  %208 = sext i32 %207 to i64
  %209 = call ptr @slurm_xcalloc(i64 noundef %208, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 300, ptr noundef nonnull @__func__.eval_nodes_block) #8
  store ptr %209, ptr %18, align 8
  br label %210

210:                                              ; preds = %201, %204
  %211 = phi ptr [ %209, %204 ], [ null, %201 ]
  %.0339 = phi i32 [ %207, %204 ], [ 0, %201 ]
  %212 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %213 = and i64 %212, 1
  %.not441 = icmp eq i64 %213, 0
  br i1 %.not441, label %218, label %214

214:                                              ; preds = %210
  %215 = call i32 @get_log_level() #8
  %216 = icmp sgt i32 %215, 3
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %.0355, i32 noundef %.0378.lcssa, i32 noundef %.0339, i32 noundef %66, i32 noundef %.0341) #8
  br label %218

218:                                              ; preds = %210, %214, %217
  %219 = sext i32 %.0356 to i64
  %220 = call ptr @slurm_xcalloc(i64 noundef %219, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 307, ptr noundef nonnull @__func__.eval_nodes_block) #8
  store ptr %220, ptr %2, align 8
  %221 = call ptr @slurm_xcalloc(i64 noundef %219, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 308, ptr noundef nonnull @__func__.eval_nodes_block) #8
  store ptr %221, ptr %3, align 8
  %222 = call ptr @slurm_xcalloc(i64 noundef %219, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 309, ptr noundef nonnull @__func__.eval_nodes_block) #8
  store ptr %222, ptr %4, align 8
  %223 = call ptr @slurm_xcalloc(i64 noundef %219, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 310, ptr noundef nonnull @__func__.eval_nodes_block) #8
  store ptr %223, ptr %6, align 8
  %224 = load i32, ptr @block_record_cnt, align 4
  %225 = sext i32 %224 to i64
  %226 = call ptr @bit_alloc(i64 noundef %225) #8
  store ptr %226, ptr %13, align 8
  %227 = load i32, ptr @block_record_cnt, align 4
  %228 = sext i32 %227 to i64
  %229 = call ptr @slurm_xcalloc(i64 noundef %228, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 312, ptr noundef nonnull @__func__.eval_nodes_block) #8
  store ptr %229, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %230 = load i32, ptr @block_record_cnt, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph597.preheader, label %.preheader563

.lr.ph597.preheader:                              ; preds = %218
  %232 = load ptr, ptr @block_record_table, align 8
  br label %.lr.ph597

.preheader563:                                    ; preds = %263, %218
  store i32 0, ptr %14, align 4
  %233 = icmp sgt i32 %.0356, 0
  br i1 %233, label %.lr.ph610, label %._crit_edge611

.lr.ph610:                                        ; preds = %.preheader563
  %234 = icmp sgt i32 %66, 0
  %235 = icmp ne ptr %.0, null
  br label %270

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %263
  %236 = phi ptr [ %264, %263 ], [ %211, %.lr.ph597.preheader ]
  %237 = phi i32 [ %266, %263 ], [ 0, %.lr.ph597.preheader ]
  %.0338595 = phi ptr [ %267, %263 ], [ %232, %.lr.ph597.preheader ]
  %238 = sdiv i32 %237, %.0355
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %222, i64 %239
  %241 = load ptr, ptr %240, align 8
  %.not495 = icmp eq ptr %241, null
  %242 = getelementptr inbounds nuw i8, ptr %.0338595, i64 16
  %243 = load ptr, ptr %242, align 8
  br i1 %.not495, label %245, label %244

244:                                              ; preds = %.lr.ph597
  call void @bit_or(ptr noundef nonnull %241, ptr noundef %243) #8
  br label %248

245:                                              ; preds = %.lr.ph597
  %246 = call ptr @bit_copy(ptr noundef %243) #8
  %247 = getelementptr inbounds ptr, ptr %222, i64 %239
  store ptr %246, ptr %247, align 8
  br label %248

248:                                              ; preds = %245, %244
  %249 = load i32, ptr %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %229, i64 %250
  store i32 %238, ptr %251, align 4
  %.not496 = icmp eq ptr %236, null
  br i1 %.not496, label %263, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %14, align 4
  %254 = sdiv i32 %253, %61
  %255 = getelementptr inbounds nuw i8, ptr %.0338595, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %112, align 8
  %258 = call i32 @bit_overlap(ptr noundef %256, ptr noundef %257) #8
  %259 = sext i32 %254 to i64
  %260 = getelementptr inbounds i32, ptr %211, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, %258
  store i32 %262, ptr %260, align 4
  br label %263

263:                                              ; preds = %248, %252
  %264 = phi ptr [ null, %248 ], [ %211, %252 ]
  %265 = load i32, ptr %14, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %14, align 4
  %267 = getelementptr inbounds nuw i8, ptr %.0338595, i64 40
  %268 = load i32, ptr @block_record_cnt, align 4
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %.lr.ph597, label %.preheader563, !llvm.loop !8

270:                                              ; preds = %.lr.ph610, %368
  %271 = phi ptr [ %223, %.lr.ph610 ], [ %340, %368 ]
  %272 = phi ptr [ %211, %.lr.ph610 ], [ %306, %368 ]
  %273 = phi ptr [ %222, %.lr.ph610 ], [ %307, %368 ]
  %.0358609 = phi i64 [ 0, %.lr.ph610 ], [ %.1359, %368 ]
  %.0360608 = phi i32 [ -1, %.lr.ph610 ], [ %.2362, %368 ]
  %storemerge442607 = phi i32 [ 0, %.lr.ph610 ], [ %370, %368 ]
  %274 = sext i32 %storemerge442607 to i64
  %275 = getelementptr inbounds ptr, ptr %273, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %112, align 8
  call void @bit_and(ptr noundef %276, ptr noundef %277) #8
  %.not443 = icmp eq ptr %272, null
  br i1 %.not443, label %278, label %287

278:                                              ; preds = %270
  %279 = load i32, ptr %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %273, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @bit_set_count(ptr noundef %282) #8
  %284 = load i32, ptr %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %271, i64 %285
  store i32 %283, ptr %286, align 4
  br label %.loopexit562

287:                                              ; preds = %270
  %288 = sdiv i32 %.0355, %61
  %289 = load i32, ptr %14, align 4
  %290 = mul nsw i32 %289, %288
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %272, i64 %291
  %293 = sext i32 %288 to i64
  call void @qsort(ptr noundef nonnull %292, i64 noundef %293, i64 noundef 4, ptr noundef nonnull @_cmp_bblock) #8
  store i32 0, ptr %15, align 4
  br i1 %234, label %.lr.ph600.preheader, label %.loopexit562

.lr.ph600.preheader:                              ; preds = %287
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph600

.lr.ph600:                                        ; preds = %.lr.ph600.preheader, %.lr.ph600
  %storemerge444598 = phi i32 [ %304, %.lr.ph600 ], [ 0, %.lr.ph600.preheader ]
  %294 = add nsw i32 %storemerge444598, %290
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %211, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %.pre, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = add i32 %301, %297
  store i32 %302, ptr %300, align 4
  %303 = load i32, ptr %15, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %15, align 4
  %305 = icmp slt i32 %304, %66
  br i1 %305, label %.lr.ph600, label %.loopexit562, !llvm.loop !9

.loopexit562:                                     ; preds = %.lr.ph600, %287, %278
  %306 = phi ptr [ %272, %287 ], [ null, %278 ], [ %211, %.lr.ph600 ]
  store i32 0, ptr %15, align 4
  %307 = load ptr, ptr %4, align 8
  %308 = load i32, ptr %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @next_node_bitmap(ptr noundef %311, ptr noundef nonnull %15) #8
  %.not446601 = icmp eq ptr %312, null
  br i1 %.not446601, label %._crit_edge605, label %.lr.ph604

.lr.ph604:                                        ; preds = %.loopexit562, %.lr.ph604
  %.0334602 = phi i32 [ %319, %.lr.ph604 ], [ 0, %.loopexit562 ]
  %313 = load i32, ptr %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %27, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = load i16, ptr %316, align 8
  %318 = zext i16 %317 to i32
  %319 = add i32 %.0334602, %318
  %320 = add nsw i32 %313, 1
  store i32 %320, ptr %15, align 4
  %321 = load i32, ptr %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %307, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @next_node_bitmap(ptr noundef %324, ptr noundef nonnull %15) #8
  %.not446 = icmp eq ptr %325, null
  br i1 %.not446, label %._crit_edge605, label %.lr.ph604, !llvm.loop !10

._crit_edge605:                                   ; preds = %.lr.ph604, %.loopexit562
  %.0334.lcssa = phi i32 [ 0, %.loopexit562 ], [ %319, %.lr.ph604 ]
  %326 = load ptr, ptr %2, align 8
  %327 = load i32, ptr %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  store i32 %.0334.lcssa, ptr %329, align 4
  br i1 %235, label %330, label %339

330:                                              ; preds = %._crit_edge605
  %331 = load i32, ptr %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %307, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 @bit_overlap_any(ptr noundef nonnull %.0, ptr noundef %334) #8
  %336 = icmp ne i32 %335, 0
  %337 = icmp eq i32 %.0360608, -1
  %or.cond17 = select i1 %336, i1 %337, i1 false
  br i1 %or.cond17, label %.thread, label %339

.thread:                                          ; preds = %330
  %338 = load i32, ptr %14, align 4
  br label %373

339:                                              ; preds = %330, %._crit_edge605
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %344, i32 noundef %.0378.lcssa, i32 noundef %29, i32 noundef %31) #8
  %.pre745 = load i32, ptr %14, align 4
  br i1 %345, label %346, label %368

346:                                              ; preds = %339
  %347 = sext i32 %.pre745 to i64
  %348 = getelementptr inbounds i32, ptr %326, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = icmp ugt i32 %.0366.lcssa, %349
  %or.cond19 = or i1 %235, %350
  br i1 %or.cond19, label %368, label %351

351:                                              ; preds = %346
  %352 = getelementptr inbounds ptr, ptr %307, i64 %347
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @list_find_first(ptr noundef %123, ptr noundef nonnull @eval_nodes_topo_node_find, ptr noundef %353) #8
  %.not447 = icmp eq ptr %354, null
  br i1 %.not447, label %._crit_edge742, label %355

._crit_edge742:                                   ; preds = %351
  %.pre743 = load i32, ptr %14, align 4
  br label %368

355:                                              ; preds = %351
  %356 = icmp eq i32 %.0360608, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %354, i64 16
  %.pre741 = load i64, ptr %.phi.trans.insert, align 8
  br i1 %356, label %._crit_edge740, label %357

._crit_edge740:                                   ; preds = %355
  %.pre765 = load i32, ptr %14, align 4
  br label %368

357:                                              ; preds = %355
  %358 = icmp ult i64 %.pre741, %.0358609
  %.pre766 = load i32, ptr %14, align 4
  br i1 %358, label %368, label %359

359:                                              ; preds = %357
  %360 = icmp eq i64 %.pre741, %.0358609
  br i1 %360, label %361, label %368

361:                                              ; preds = %359
  %362 = sext i32 %.pre766 to i64
  %363 = getelementptr inbounds i32, ptr %340, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %.0360608 to i64
  %366 = getelementptr inbounds i32, ptr %340, i64 %365
  %367 = load i32, ptr %366, align 4
  %.not448 = icmp ugt i32 %364, %367
  %spec.select808 = select i1 %.not448, i32 %.0360608, i32 %.pre766
  br label %368

368:                                              ; preds = %361, %357, %._crit_edge740, %._crit_edge742, %359, %339, %346
  %369 = phi i32 [ %.pre745, %346 ], [ %.pre766, %359 ], [ %.pre743, %._crit_edge742 ], [ %.pre745, %339 ], [ %.pre765, %._crit_edge740 ], [ %.pre766, %357 ], [ %.pre766, %361 ]
  %.2362 = phi i32 [ %.0360608, %346 ], [ %.0360608, %359 ], [ %.0360608, %._crit_edge742 ], [ %.0360608, %339 ], [ %.pre765, %._crit_edge740 ], [ %.pre766, %357 ], [ %spec.select808, %361 ]
  %.1359 = phi i64 [ %.0358609, %346 ], [ %.0358609, %359 ], [ %.0358609, %._crit_edge742 ], [ %.0358609, %339 ], [ %.pre741, %._crit_edge740 ], [ %.pre741, %357 ], [ %.0358609, %361 ]
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %14, align 4
  %371 = icmp slt i32 %370, %.0356
  br i1 %371, label %270, label %._crit_edge611, !llvm.loop !11

._crit_edge611:                                   ; preds = %368, %.preheader563
  %372 = phi ptr [ %222, %.preheader563 ], [ %307, %368 ]
  %.0360.lcssa = phi i32 [ -1, %.preheader563 ], [ %.2362, %368 ]
  %.not549 = icmp eq ptr %.0, null
  br i1 %.not549, label %.thread772, label %373

373:                                              ; preds = %.thread, %._crit_edge611
  %374 = phi ptr [ %307, %.thread ], [ %372, %._crit_edge611 ]
  %.1361540 = phi i32 [ %338, %.thread ], [ %.0360.lcssa, %._crit_edge611 ]
  %375 = icmp eq i32 %.1361540, -1
  br i1 %375, label %378, label %385

.thread772:                                       ; preds = %._crit_edge611
  %376 = load ptr, ptr %112, align 8
  call void @bit_clear_all(ptr noundef %376) #8
  %377 = icmp eq i32 %.0360.lcssa, -1
  br i1 %377, label %378, label %..critedge514_crit_edge

378:                                              ; preds = %.thread772, %373
  %379 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %380 = and i64 %379, 1
  %.not494 = icmp eq i64 %380, 0
  br i1 %.not494, label %.loopexit, label %381

381:                                              ; preds = %378
  %382 = call i32 @get_log_level() #8
  %383 = icmp sgt i32 %382, 3
  br i1 %383, label %384, label %.loopexit

384:                                              ; preds = %381
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #8
  br label %.loopexit

..critedge514_crit_edge:                          ; preds = %.thread772
  %.pre770 = sext i32 %.0360.lcssa to i64
  br label %.critedge514

385:                                              ; preds = %373
  %386 = sext i32 %.1361540 to i64
  %387 = getelementptr inbounds ptr, ptr %374, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @bit_super_set(ptr noundef nonnull %.0, ptr noundef %388) #8
  %.not449 = icmp eq i32 %389, 0
  br i1 %.not449, label %390, label %394

390:                                              ; preds = %385
  %391 = call i32 @get_log_level() #8
  %392 = icmp sgt i32 %391, 2
  br i1 %392, label %393, label %.loopexit

393:                                              ; preds = %390
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #8
  br label %.loopexit

394:                                              ; preds = %385
  %395 = load ptr, ptr %112, align 8
  call void @bit_and(ptr noundef %395, ptr noundef nonnull %.0) #8
  store i32 0, ptr %14, align 4
  %396 = load i32, ptr @block_record_cnt, align 4
  %397 = icmp sgt i32 %396, 0
  %398 = icmp ne ptr %211, null
  %399 = select i1 %397, i1 %398, i1 false
  br i1 %399, label %.lr.ph617.preheader, label %._crit_edge618

.lr.ph617.preheader:                              ; preds = %394
  %.pre746 = load ptr, ptr %12, align 8
  br label %.lr.ph617

.lr.ph617:                                        ; preds = %.lr.ph617.preheader, %416
  %.0329615 = phi i32 [ %.1330, %416 ], [ -1, %.lr.ph617.preheader ]
  %.1343614 = phi i32 [ %.2344, %416 ], [ %66, %.lr.ph617.preheader ]
  %storemerge450613 = phi i32 [ %418, %416 ], [ 0, %.lr.ph617.preheader ]
  %400 = sext i32 %storemerge450613 to i64
  %401 = getelementptr inbounds i32, ptr %.pre746, i64 %400
  %402 = load i32, ptr %401, align 4
  %.not492 = icmp eq i32 %.1361540, %402
  br i1 %.not492, label %403, label %416

403:                                              ; preds = %.lr.ph617
  %404 = load ptr, ptr @block_record_table, align 8
  %405 = getelementptr inbounds %struct.block_record_t, ptr %404, i64 %400, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 @bit_overlap_any(ptr noundef nonnull %.0, ptr noundef %406) #8
  %.not493 = icmp eq i32 %407, 0
  %.pre747 = load i32, ptr %14, align 4
  br i1 %.not493, label %416, label %408

408:                                              ; preds = %403
  %409 = load ptr, ptr %13, align 8
  %410 = sext i32 %.pre747 to i64
  call void @bit_set(ptr noundef %409, i64 noundef %410) #8
  %411 = load i32, ptr %14, align 4
  %412 = ashr i32 %.0329615, %.0341
  %413 = ashr i32 %411, %.0341
  %414 = icmp ne i32 %412, %413
  %415 = sext i1 %414 to i32
  %spec.select545 = add nsw i32 %.1343614, %415
  %spec.select546 = select i1 %414, i32 %411, i32 %.0329615
  br label %416

416:                                              ; preds = %408, %403, %.lr.ph617
  %417 = phi i32 [ %storemerge450613, %.lr.ph617 ], [ %.pre747, %403 ], [ %411, %408 ]
  %.2344 = phi i32 [ %.1343614, %.lr.ph617 ], [ %.1343614, %403 ], [ %spec.select545, %408 ]
  %.1330 = phi i32 [ %.0329615, %.lr.ph617 ], [ %.0329615, %403 ], [ %spec.select546, %408 ]
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %14, align 4
  %419 = load i32, ptr @block_record_cnt, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %.lr.ph617, label %._crit_edge618, !llvm.loop !12

._crit_edge618:                                   ; preds = %416, %394
  %.1343.lcssa = phi i32 [ %66, %394 ], [ %.2344, %416 ]
  %421 = icmp slt i32 %.1343.lcssa, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %._crit_edge618
  %423 = call i32 @get_log_level() #8
  %424 = icmp sgt i32 %423, 2
  br i1 %424, label %425, label %.loopexit

425:                                              ; preds = %422
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #8
  br label %.loopexit

426:                                              ; preds = %._crit_edge618
  %427 = icmp slt i32 %.0378.lcssa, 1
  %428 = icmp slt i32 %.0366.lcssa, 1
  %or.cond = select i1 %427, i1 %428, i1 false
  br i1 %or.cond, label %429, label %434

429:                                              ; preds = %426
  %430 = load ptr, ptr %35, align 8
  %431 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %432 = load i32, ptr %431, align 8
  %433 = call zeroext i1 @gres_sched_test(ptr noundef %430, i32 noundef %432) #8
  br i1 %433, label %.loopexit, label %434

434:                                              ; preds = %429, %426
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %436 = load i32, ptr %435, align 8
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %.critedge514

438:                                              ; preds = %434
  %439 = call i32 @get_log_level() #8
  %440 = icmp sgt i32 %439, 2
  br i1 %440, label %441, label %.loopexit

441:                                              ; preds = %438
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #8
  br label %.loopexit

.critedge514:                                     ; preds = %..critedge514_crit_edge, %434
  %442 = phi i1 [ false, %..critedge514_crit_edge ], [ true, %434 ]
  %.1361540774777 = phi i32 [ %.0360.lcssa, %..critedge514_crit_edge ], [ %.1361540, %434 ]
  %.pre-phi771 = phi i64 [ %.pre770, %..critedge514_crit_edge ], [ %386, %434 ]
  %.0342 = phi i32 [ %66, %..critedge514_crit_edge ], [ %.1343.lcssa, %434 ]
  %443 = load i32, ptr @node_record_count, align 4
  %444 = sext i32 %443 to i64
  %445 = call ptr @bit_alloc(i64 noundef %444) #8
  store ptr %445, ptr %10, align 8
  %446 = call ptr @list_iterator_create(ptr noundef %123) #8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.critedge514
  %.0365.ph = phi i1 [ false, %.critedge514 ], [ %.0365.ph.be, %.outer.backedge ]
  %.0363.ph = phi i1 [ false, %.critedge514 ], [ %.1364.shrunk, %.outer.backedge ]
  %.0335.ph = phi i32 [ 0, %.critedge514 ], [ %.1336.lcssa, %.outer.backedge ]
  %.0332.ph = phi i32 [ 0, %.critedge514 ], [ %.1333.lcssa, %.outer.backedge ]
  %447 = icmp sgt i32 %.0335.ph, 0
  br i1 %447, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer
  br i1 %.0365.ph, label %.critedge, label %.critedge717

.critedge717:                                     ; preds = %.outer.split.us, %454
  %448 = call ptr @list_next(ptr noundef %446) #8
  %.not451.us = icmp eq ptr %448, null
  br i1 %.not451.us, label %.critedge, label %449

449:                                              ; preds = %.critedge717
  %450 = load ptr, ptr %9, align 8
  %.not452.us = icmp eq ptr %450, null
  br i1 %.not452.us, label %452, label %451

451:                                              ; preds = %449
  call void @bit_or(ptr noundef nonnull %450, ptr noundef %445) #8
  br label %454

452:                                              ; preds = %449
  %453 = call ptr @bit_copy(ptr noundef %445) #8
  store ptr %453, ptr %9, align 8
  br label %454

454:                                              ; preds = %452, %451
  %455 = load ptr, ptr %448, align 8
  %456 = call i32 @bit_set_count(ptr noundef %455) #8
  %.not453.us = icmp eq i32 %456, 0
  br i1 %.not453.us, label %.critedge717, label %.preheader561, !llvm.loop !13

.outer.split:                                     ; preds = %.outer
  br i1 %.0365.ph, label %.critedge, label %.critedge718

.critedge718:                                     ; preds = %.outer.split, %458
  %457 = call ptr @list_next(ptr noundef %446) #8
  %.not451 = icmp eq ptr %457, null
  br i1 %.not451, label %.critedge, label %458

458:                                              ; preds = %.critedge718
  %459 = load ptr, ptr %457, align 8
  %460 = call i32 @bit_set_count(ptr noundef %459) #8
  %.not453 = icmp eq i32 %460, 0
  br i1 %.not453, label %.critedge718, label %.preheader561, !llvm.loop !13

.preheader561:                                    ; preds = %458, %454
  %.us-phi622 = phi ptr [ %448, %454 ], [ %457, %458 ]
  store i32 0, ptr %14, align 4
  %461 = load ptr, ptr %.us-phi622, align 8
  %462 = call ptr @next_node_bitmap(ptr noundef %461, ptr noundef nonnull %14) #8
  %.not455623 = icmp eq ptr %462, null
  br i1 %.not455623, label %._crit_edge627, label %.lr.ph626

.lr.ph626:                                        ; preds = %.preheader561, %501
  %.1333625 = phi i32 [ %.2, %501 ], [ %.0332.ph, %.preheader561 ]
  %.1336624 = phi i32 [ %.2337, %501 ], [ %.0335.ph, %.preheader561 ]
  br i1 %442, label %463, label %467

463:                                              ; preds = %.lr.ph626
  %464 = load i32, ptr %14, align 4
  %465 = sext i32 %464 to i64
  %466 = call i32 @bit_test(ptr noundef nonnull %.0, i64 noundef %465) #8
  %.not459 = icmp eq i32 %466, 0
  br i1 %.not459, label %467, label %501

467:                                              ; preds = %463, %.lr.ph626
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds ptr, ptr %468, i64 %.pre-phi771
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %14, align 4
  %472 = sext i32 %471 to i64
  %473 = call i32 @bit_test(ptr noundef %470, i64 noundef %472) #8
  %.not460 = icmp eq i32 %473, 0
  br i1 %.not460, label %501, label %474

474:                                              ; preds = %467
  %475 = load i32, ptr %14, align 4
  call void @eval_nodes_select_cores(ptr noundef %0, i32 noundef %475, i32 noundef %.0390.lcssa) #8
  %476 = load i16, ptr %32, align 8
  %477 = icmp eq i16 %476, 0
  br i1 %477, label %478, label %482

478:                                              ; preds = %474
  %479 = load ptr, ptr %.us-phi622, align 8
  %480 = load i32, ptr %14, align 4
  %481 = sext i32 %480 to i64
  call void @bit_clear(ptr noundef %479, i64 noundef %481) #8
  br label %501

482:                                              ; preds = %474
  %483 = load i32, ptr %14, align 4
  %484 = sext i32 %483 to i64
  call void @bit_set(ptr noundef %445, i64 noundef %484) #8
  %485 = load i16, ptr %32, align 8
  %486 = load ptr, ptr %17, align 8
  %487 = load i32, ptr %14, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i16, ptr %486, i64 %488
  store i16 %485, ptr %489, align 2
  %490 = zext i16 %485 to i32
  %491 = add nsw i32 %.1333625, %490
  %492 = add i32 %.1336624, 1
  br i1 %.fr665, label %493, label %501

493:                                              ; preds = %482
  %494 = load ptr, ptr %35, align 8
  %495 = load i32, ptr %14, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds ptr, ptr %27, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %500 = load ptr, ptr %499, align 8
  call void @gres_sched_consec(ptr noundef nonnull %16, ptr noundef %494, ptr noundef %500) #8
  br label %501

501:                                              ; preds = %482, %493, %467, %463, %478
  %.2337 = phi i32 [ %.1336624, %463 ], [ %.1336624, %478 ], [ %492, %493 ], [ %492, %482 ], [ %.1336624, %467 ]
  %.2 = phi i32 [ %.1333625, %463 ], [ %.1333625, %478 ], [ %491, %493 ], [ %491, %482 ], [ %.1333625, %467 ]
  %502 = load i32, ptr %14, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %14, align 4
  %504 = load ptr, ptr %.us-phi622, align 8
  %505 = call ptr @next_node_bitmap(ptr noundef %504, ptr noundef nonnull %14) #8
  %.not455 = icmp eq ptr %505, null
  br i1 %.not455, label %._crit_edge627, label %.lr.ph626, !llvm.loop !14

._crit_edge627:                                   ; preds = %501, %.preheader561
  %.1336.lcssa = phi i32 [ %.0335.ph, %.preheader561 ], [ %.2337, %501 ]
  %.1333.lcssa = phi i32 [ %.0332.ph, %.preheader561 ], [ %.2, %501 ]
  br i1 %.0363.ph, label %.thread541, label %506

506:                                              ; preds = %._crit_edge627
  %.not456 = icmp slt i32 %.1333.lcssa, %.0366.lcssa
  br i1 %.not456, label %.thread541, label %507

507:                                              ; preds = %506
  %508 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.1336.lcssa, i32 noundef %.0378.lcssa, i32 noundef %29, i32 noundef %31) #8
  %509 = and i1 %508, %.fr665
  br i1 %509, label %510, label %.thread541

510:                                              ; preds = %507
  %511 = load ptr, ptr %35, align 8
  %512 = load ptr, ptr %16, align 8
  %513 = call zeroext i1 @gres_sched_sufficient(ptr noundef %511, ptr noundef %512) #8
  br label %.thread541

.thread541:                                       ; preds = %506, %507, %510, %._crit_edge627
  %.1364.shrunk = phi i1 [ true, %._crit_edge627 ], [ %513, %510 ], [ %508, %507 ], [ false, %506 ]
  %.not457 = icmp sge i32 %.1336.lcssa, %.0378.lcssa
  %.not458 = icmp sge i32 %.1333.lcssa, %.0366.lcssa
  %or.cond517.not550 = select i1 %.not457, i1 %.not458, i1 false
  %brmerge519.not = and i1 %or.cond517.not550, %.fr665
  br i1 %brmerge519.not, label %514, label %.outer.backedge

.outer.backedge:                                  ; preds = %.thread541, %514
  %.0365.ph.be = phi i1 [ %or.cond517.not550, %.thread541 ], [ %517, %514 ]
  br label %.outer, !llvm.loop !13

514:                                              ; preds = %.thread541
  %515 = load ptr, ptr %35, align 8
  %516 = load ptr, ptr %16, align 8
  %517 = call zeroext i1 @gres_sched_sufficient(ptr noundef %515, ptr noundef %516) #8
  br label %.outer.backedge

.critedge:                                        ; preds = %.outer.split, %.outer.split.us, %.critedge718, %.critedge717
  call void @list_iterator_destroy(ptr noundef %446) #8
  %518 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %519 = and i64 %518, 1
  %.not461 = icmp eq i64 %519, 0
  br i1 %.not461, label %539, label %520

520:                                              ; preds = %.critedge
  store ptr null, ptr %20, align 8
  br i1 %442, label %521, label %528

521:                                              ; preds = %520
  %522 = call ptr @bitmap2node_name(ptr noundef nonnull %.0) #8
  store ptr %522, ptr %21, align 8
  %523 = call i32 @get_log_level() #8
  %524 = icmp sgt i32 %523, 2
  br i1 %524, label %525, label %527

525:                                              ; preds = %521
  %526 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %526) #8
  br label %527

527:                                              ; preds = %525, %521
  call void @slurm_xfree(ptr noundef nonnull %21) #8
  br label %528

528:                                              ; preds = %527, %520
  %529 = call ptr @bitmap2node_name(ptr noundef %445) #8
  store ptr %529, ptr %21, align 8
  br i1 %.fr665, label %530, label %533

530:                                              ; preds = %528
  %531 = load ptr, ptr %16, align 8
  %532 = call ptr @gres_sched_str(ptr noundef %531) #8
  store ptr %532, ptr %20, align 8
  %.not462 = icmp eq ptr %532, null
  %spec.select = select i1 %.not462, ptr @.str.12, ptr %532
  br label %533

533:                                              ; preds = %530, %528
  %.0328 = phi ptr [ @.str.12, %528 ], [ %spec.select, %530 ]
  %534 = call i32 @get_log_level() #8
  %535 = icmp sgt i32 %534, 2
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %537, i32 noundef %.0335.ph, i32 noundef %.0332.ph, ptr noundef nonnull %.0328) #8
  br label %538

538:                                              ; preds = %536, %533
  call void @slurm_xfree(ptr noundef nonnull %21) #8
  call void @slurm_xfree(ptr noundef nonnull %20) #8
  br label %539

539:                                              ; preds = %538, %.critedge
  br i1 %.0363.ph, label %547, label %540

540:                                              ; preds = %539
  %541 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %542 = and i64 %541, 1
  %.not463 = icmp eq i64 %542, 0
  br i1 %.not463, label %.loopexit, label %543

543:                                              ; preds = %540
  %544 = call i32 @get_log_level() #8
  %545 = icmp sgt i32 %544, 3
  br i1 %545, label %546, label %.loopexit

546:                                              ; preds = %543
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #8
  br label %.loopexit

547:                                              ; preds = %539
  %548 = load ptr, ptr %9, align 8
  %.not464 = icmp eq ptr %548, null
  br i1 %.not464, label %.loopexit559, label %.preheader560

.preheader560:                                    ; preds = %547
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 4
  %550 = call ptr @next_node_bitmap(ptr noundef nonnull %548, ptr noundef nonnull %14) #8
  %.not466630 = icmp eq ptr %550, null
  br i1 %.not466630, label %.critedge3, label %.lr.ph635

.lr.ph635:                                        ; preds = %.preheader560, %566
  %.3349634 = phi i64 [ %575, %566 ], [ %.0346.lcssa, %.preheader560 ]
  %.3369633 = phi i32 [ %573, %566 ], [ %.0366.lcssa, %.preheader560 ]
  %.3381632 = phi i32 [ %567, %566 ], [ %.0378.lcssa, %.preheader560 ]
  %.3393631 = phi i32 [ %568, %566 ], [ %.0390.lcssa, %.preheader560 ]
  %551 = load i32, ptr %549, align 8
  %.not467 = icmp eq i32 %551, 0
  br i1 %.not467, label %.critedge3, label %552

552:                                              ; preds = %.lr.ph635
  %553 = load ptr, ptr %17, align 8
  %554 = load i32, ptr %14, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i16, ptr %553, i64 %555
  %557 = load i16, ptr %556, align 2
  store i16 %557, ptr %32, align 8
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %554, i64 noundef %.3349634, i32 noundef %.3393631) #8
  br i1 %.fr665, label %558, label %566

558:                                              ; preds = %552
  %559 = load ptr, ptr %35, align 8
  %560 = load i32, ptr %14, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds ptr, ptr %27, i64 %561
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %565 = load ptr, ptr %564, align 8
  call void @gres_sched_add(ptr noundef %559, ptr noundef %565, ptr noundef nonnull %32) #8
  br label %566

566:                                              ; preds = %558, %552
  %567 = add nsw i32 %.3381632, -1
  %568 = add nsw i32 %.3393631, -1
  %569 = load i32, ptr %549, align 8
  %570 = add i32 %569, -1
  store i32 %570, ptr %549, align 8
  %571 = load i16, ptr %32, align 8
  %572 = zext i16 %571 to i32
  %573 = sub nsw i32 %.3369633, %572
  %574 = zext i16 %571 to i64
  %575 = sub nsw i64 %.3349634, %574
  %576 = load i32, ptr %14, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %14, align 4
  %578 = call ptr @next_node_bitmap(ptr noundef nonnull %548, ptr noundef nonnull %14) #8
  %.not466 = icmp eq ptr %578, null
  br i1 %.not466, label %.critedge3, label %.lr.ph635, !llvm.loop !15

.critedge3:                                       ; preds = %.lr.ph635, %566, %.preheader560
  %.3393.lcssa = phi i32 [ %.0390.lcssa, %.preheader560 ], [ %568, %566 ], [ %.3393631, %.lr.ph635 ]
  %.3381.lcssa = phi i32 [ %.0378.lcssa, %.preheader560 ], [ %567, %566 ], [ %.3381632, %.lr.ph635 ]
  %.3369.lcssa = phi i32 [ %.0366.lcssa, %.preheader560 ], [ %573, %566 ], [ %.3369633, %.lr.ph635 ]
  %.3349.lcssa = phi i64 [ %.0346.lcssa, %.preheader560 ], [ %575, %566 ], [ %.3349634, %.lr.ph635 ]
  %579 = load ptr, ptr %112, align 8
  call void @bit_or(ptr noundef %579, ptr noundef nonnull %548) #8
  %580 = icmp slt i32 %.3381.lcssa, 1
  %581 = icmp slt i32 %.3369.lcssa, 1
  %or.cond5 = select i1 %580, i1 %581, i1 false
  br i1 %or.cond5, label %582, label %590

582:                                              ; preds = %.critedge3
  br i1 %.fr665, label %583, label %588

583:                                              ; preds = %582
  %584 = load ptr, ptr %35, align 8
  %585 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %586 = load i32, ptr %585, align 8
  %587 = call zeroext i1 @gres_sched_test(ptr noundef %584, i32 noundef %586) #8
  br i1 %587, label %588, label %590

588:                                              ; preds = %583, %582
  %589 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %23) #8
  br label %.loopexit

590:                                              ; preds = %583, %.critedge3
  %591 = load i32, ptr %549, align 8
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %595, label %.preheader558

.preheader558:                                    ; preds = %590
  store i32 0, ptr %14, align 4
  %593 = load i32, ptr @block_record_cnt, align 4
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %.lr.ph648.preheader, label %.loopexit559

.lr.ph648.preheader:                              ; preds = %.preheader558
  %.pre748 = load ptr, ptr %12, align 8
  br label %.lr.ph648

595:                                              ; preds = %590
  %596 = call i32 @get_log_level() #8
  %597 = icmp sgt i32 %596, 4
  br i1 %597, label %598, label %.loopexit

598:                                              ; preds = %595
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #8
  br label %.loopexit

.lr.ph648:                                        ; preds = %.lr.ph648.preheader, %621
  %.0327647 = phi i32 [ %.1, %621 ], [ -1, %.lr.ph648.preheader ]
  %.4646 = phi i32 [ %.5, %621 ], [ %.0342, %.lr.ph648.preheader ]
  %storemerge468645 = phi i32 [ %623, %621 ], [ 0, %.lr.ph648.preheader ]
  %599 = sext i32 %storemerge468645 to i64
  %600 = getelementptr inbounds i32, ptr %.pre748, i64 %599
  %601 = load i32, ptr %600, align 4
  %.not489 = icmp eq i32 %.1361540774777, %601
  br i1 %.not489, label %602, label %621

602:                                              ; preds = %.lr.ph648
  %603 = load ptr, ptr %13, align 8
  %604 = call i32 @bit_test(ptr noundef %603, i64 noundef %599) #8
  %.not490 = icmp eq i32 %604, 0
  br i1 %.not490, label %607, label %605

605:                                              ; preds = %602
  %606 = load i32, ptr %14, align 4
  br label %621

607:                                              ; preds = %602
  %608 = load ptr, ptr @block_record_table, align 8
  %609 = load i32, ptr %14, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.block_record_t, ptr %608, i64 %610, i32 2
  %612 = load ptr, ptr %611, align 8
  %613 = call i32 @bit_overlap_any(ptr noundef nonnull %548, ptr noundef %612) #8
  %.not491 = icmp eq i32 %613, 0
  %.pre749 = load i32, ptr %14, align 4
  br i1 %.not491, label %621, label %614

614:                                              ; preds = %607
  %615 = sext i32 %.pre749 to i64
  call void @bit_set(ptr noundef %603, i64 noundef %615) #8
  %616 = load i32, ptr %14, align 4
  %617 = ashr i32 %.0327647, %.0341
  %618 = ashr i32 %616, %.0341
  %619 = icmp ne i32 %617, %618
  %620 = sext i1 %619 to i32
  %spec.select547 = add nsw i32 %.4646, %620
  %spec.select548 = select i1 %619, i32 %616, i32 %.0327647
  br label %621

621:                                              ; preds = %614, %607, %.lr.ph648, %605
  %622 = phi i32 [ %storemerge468645, %.lr.ph648 ], [ %606, %605 ], [ %.pre749, %607 ], [ %616, %614 ]
  %.5 = phi i32 [ %.4646, %.lr.ph648 ], [ %.4646, %605 ], [ %.4646, %607 ], [ %spec.select547, %614 ]
  %.1 = phi i32 [ %.0327647, %.lr.ph648 ], [ %606, %605 ], [ %.0327647, %607 ], [ %spec.select548, %614 ]
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %14, align 4
  %624 = load i32, ptr @block_record_cnt, align 4
  %625 = icmp slt i32 %623, %624
  br i1 %625, label %.lr.ph648, label %.loopexit559, !llvm.loop !16

.loopexit559:                                     ; preds = %621, %.preheader558, %547
  %.2392 = phi i32 [ %.0390.lcssa, %547 ], [ %.3393.lcssa, %.preheader558 ], [ %.3393.lcssa, %621 ]
  %.2380 = phi i32 [ %.0378.lcssa, %547 ], [ %.3381.lcssa, %.preheader558 ], [ %.3381.lcssa, %621 ]
  %.2368 = phi i32 [ %.0366.lcssa, %547 ], [ %.3369.lcssa, %.preheader558 ], [ %.3369.lcssa, %621 ]
  %.2348 = phi i64 [ %.0346.lcssa, %547 ], [ %.3349.lcssa, %.preheader558 ], [ %.3349.lcssa, %621 ]
  %.3 = phi i32 [ %.0342, %547 ], [ %.0342, %.preheader558 ], [ %.5, %621 ]
  %626 = icmp slt i32 %.3, 0
  br i1 %626, label %627, label %631

627:                                              ; preds = %.loopexit559
  %628 = call i32 @get_log_level() #8
  %629 = icmp sgt i32 %628, 2
  br i1 %629, label %630, label %.loopexit

630:                                              ; preds = %627
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #8
  br label %.loopexit

631:                                              ; preds = %.loopexit559
  %632 = icmp ne ptr %548, null
  %or.cond7 = or i1 %442, %632
  %.pre755 = load i32, ptr @block_record_cnt, align 4
  br i1 %or.cond7, label %.preheader556, label %.loopexit557

.preheader556:                                    ; preds = %631
  store i32 0, ptr %14, align 4
  %633 = icmp sgt i32 %.pre755, 0
  br i1 %633, label %.lr.ph671, label %.loopexit557

.lr.ph671:                                        ; preds = %.preheader556
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %635 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %.pre750 = load ptr, ptr %13, align 8
  br label %636

636:                                              ; preds = %.lr.ph671, %.loopexit554
  %.5351670 = phi i64 [ %.2348, %.lr.ph671 ], [ %.6352, %.loopexit554 ]
  %.5371669 = phi i32 [ %.2368, %.lr.ph671 ], [ %.6372, %.loopexit554 ]
  %.5383668 = phi i32 [ %.2380, %.lr.ph671 ], [ %.6384, %.loopexit554 ]
  %.5395667 = phi i32 [ %.2392, %.lr.ph671 ], [ %.6396, %.loopexit554 ]
  %storemerge469666 = phi i32 [ 0, %.lr.ph671 ], [ %716, %.loopexit554 ]
  %637 = sext i32 %storemerge469666 to i64
  %638 = call i32 @bit_test(ptr noundef %.pre750, i64 noundef %637) #8
  %.not484 = icmp eq i32 %638, 0
  br i1 %.not484, label %.loopexit554, label %639

639:                                              ; preds = %636
  %640 = load ptr, ptr %11, align 8
  %.not485 = icmp eq ptr %640, null
  %641 = load ptr, ptr @block_record_table, align 8
  %642 = load i32, ptr %14, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct.block_record_t, ptr %641, i64 %643, i32 2
  %645 = load ptr, ptr %644, align 8
  br i1 %.not485, label %646, label %648

646:                                              ; preds = %639
  %647 = call ptr @bit_copy(ptr noundef %645) #8
  store ptr %647, ptr %11, align 8
  br label %649

648:                                              ; preds = %639
  call void @bit_copybits(ptr noundef nonnull %640, ptr noundef %645) #8
  br label %649

649:                                              ; preds = %648, %646
  %650 = phi ptr [ %640, %648 ], [ %647, %646 ]
  %651 = load ptr, ptr %4, align 8
  %652 = getelementptr inbounds ptr, ptr %651, i64 %.pre-phi771
  %653 = load ptr, ptr %652, align 8
  call void @bit_and(ptr noundef %650, ptr noundef %653) #8
  call void @bit_and(ptr noundef %650, ptr noundef %445) #8
  %654 = load ptr, ptr %112, align 8
  call void @bit_and_not(ptr noundef %650, ptr noundef %654) #8
  store i32 0, ptr %15, align 4
  %655 = call ptr @next_node_bitmap(ptr noundef %650, ptr noundef nonnull %15) #8
  %.not487650 = icmp eq ptr %655, null
  br i1 %.not487650, label %.loopexit554, label %.lr.ph656

.lr.ph656:                                        ; preds = %649
  %.pre754 = load ptr, ptr %17, align 8
  br i1 %.fr665, label %.lr.ph656.split.us, label %.lr.ph656.split

.lr.ph656.split.us:                               ; preds = %.lr.ph656, %687
  %.7353654.us = phi i64 [ %.8.us, %687 ], [ %.5351670, %.lr.ph656 ]
  %.7373653.us = phi i32 [ %.8374.us, %687 ], [ %.5371669, %.lr.ph656 ]
  %.7385652.us = phi i32 [ %.8386.us, %687 ], [ %.5383668, %.lr.ph656 ]
  %.7397651.us = phi i32 [ %.8398.us, %687 ], [ %.5395667, %.lr.ph656 ]
  %656 = load i32, ptr %15, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i16, ptr %.pre754, i64 %657
  %659 = load i16, ptr %658, align 2
  %.not488.us = icmp eq i16 %659, 0
  br i1 %.not488.us, label %687, label %660

660:                                              ; preds = %.lr.ph656.split.us
  store i16 %659, ptr %32, align 8
  %661 = load i32, ptr %14, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %0, i32 noundef %661, i64 noundef %.7353654.us, i32 noundef %.7397651.us) #8
  %662 = load ptr, ptr %35, align 8
  %663 = load i32, ptr %15, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds ptr, ptr %27, i64 %664
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %668 = load ptr, ptr %667, align 8
  call void @gres_sched_add(ptr noundef %662, ptr noundef %668, ptr noundef nonnull %32) #8
  %669 = add nsw i32 %.7385652.us, -1
  %670 = add nsw i32 %.7397651.us, -1
  %671 = load i32, ptr %634, align 8
  %672 = add i32 %671, -1
  store i32 %672, ptr %634, align 8
  %673 = load i16, ptr %32, align 8
  %674 = zext i16 %673 to i32
  %675 = sub nsw i32 %.7373653.us, %674
  %676 = zext i16 %673 to i64
  %677 = sub nsw i64 %.7353654.us, %676
  %678 = load ptr, ptr %112, align 8
  %679 = load i32, ptr %15, align 4
  %680 = sext i32 %679 to i64
  call void @bit_set(ptr noundef %678, i64 noundef %680) #8
  %681 = icmp slt i32 %.7385652.us, 2
  %682 = icmp slt i32 %675, 1
  %or.cond9.us = select i1 %681, i1 %682, i1 false
  br i1 %or.cond9.us, label %683, label %687

683:                                              ; preds = %660
  %684 = load ptr, ptr %35, align 8
  %685 = load i32, ptr %635, align 8
  %686 = call zeroext i1 @gres_sched_test(ptr noundef %684, i32 noundef %685) #8
  br i1 %686, label %.loopexit, label %687

687:                                              ; preds = %683, %660, %.lr.ph656.split.us
  %.8398.us = phi i32 [ %670, %683 ], [ %670, %660 ], [ %.7397651.us, %.lr.ph656.split.us ]
  %.8386.us = phi i32 [ %669, %683 ], [ %669, %660 ], [ %.7385652.us, %.lr.ph656.split.us ]
  %.8374.us = phi i32 [ %675, %683 ], [ %675, %660 ], [ %.7373653.us, %.lr.ph656.split.us ]
  %.8.us = phi i64 [ %677, %683 ], [ %677, %660 ], [ %.7353654.us, %.lr.ph656.split.us ]
  %688 = load i32, ptr %15, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %15, align 4
  %690 = call ptr @next_node_bitmap(ptr noundef %650, ptr noundef nonnull %15) #8
  %.not487.us = icmp eq ptr %690, null
  br i1 %.not487.us, label %.loopexit554, label %.lr.ph656.split.us, !llvm.loop !17

.lr.ph656.split:                                  ; preds = %.lr.ph656, %711
  %.7353654 = phi i64 [ %.8, %711 ], [ %.5351670, %.lr.ph656 ]
  %.7373653 = phi i32 [ %.8374, %711 ], [ %.5371669, %.lr.ph656 ]
  %.7385652 = phi i32 [ %.8386, %711 ], [ %.5383668, %.lr.ph656 ]
  %.7397651 = phi i32 [ %.8398, %711 ], [ %.5395667, %.lr.ph656 ]
  %691 = load i32, ptr %15, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i16, ptr %.pre754, i64 %692
  %694 = load i16, ptr %693, align 2
  %.not488 = icmp eq i16 %694, 0
  br i1 %.not488, label %711, label %695

695:                                              ; preds = %.lr.ph656.split
  store i16 %694, ptr %32, align 8
  %696 = load i32, ptr %14, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %0, i32 noundef %696, i64 noundef %.7353654, i32 noundef %.7397651) #8
  %697 = load i32, ptr %634, align 8
  %698 = add i32 %697, -1
  store i32 %698, ptr %634, align 8
  %699 = load i16, ptr %32, align 8
  %700 = zext i16 %699 to i32
  %701 = sub nsw i32 %.7373653, %700
  %702 = load ptr, ptr %112, align 8
  %703 = load i32, ptr %15, align 4
  %704 = sext i32 %703 to i64
  call void @bit_set(ptr noundef %702, i64 noundef %704) #8
  %705 = icmp slt i32 %.7385652, 2
  %706 = icmp slt i32 %701, 1
  %or.cond9 = select i1 %705, i1 %706, i1 false
  br i1 %or.cond9, label %.loopexit, label %._crit_edge752

._crit_edge752:                                   ; preds = %695
  %707 = zext i16 %699 to i64
  %708 = sub nsw i64 %.7353654, %707
  %709 = add nsw i32 %.7397651, -1
  %710 = add nsw i32 %.7385652, -1
  %.pre753 = load i32, ptr %15, align 4
  br label %711

711:                                              ; preds = %._crit_edge752, %.lr.ph656.split
  %712 = phi i32 [ %.pre753, %._crit_edge752 ], [ %691, %.lr.ph656.split ]
  %.8398 = phi i32 [ %709, %._crit_edge752 ], [ %.7397651, %.lr.ph656.split ]
  %.8386 = phi i32 [ %710, %._crit_edge752 ], [ %.7385652, %.lr.ph656.split ]
  %.8374 = phi i32 [ %701, %._crit_edge752 ], [ %.7373653, %.lr.ph656.split ]
  %.8 = phi i64 [ %708, %._crit_edge752 ], [ %.7353654, %.lr.ph656.split ]
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %15, align 4
  %714 = call ptr @next_node_bitmap(ptr noundef %650, ptr noundef nonnull %15) #8
  %.not487 = icmp eq ptr %714, null
  br i1 %.not487, label %.loopexit554, label %.lr.ph656.split, !llvm.loop !17

.loopexit554:                                     ; preds = %711, %687, %649, %636
  %.6396 = phi i32 [ %.5395667, %636 ], [ %.5395667, %649 ], [ %.8398.us, %687 ], [ %.8398, %711 ]
  %.6384 = phi i32 [ %.5383668, %636 ], [ %.5383668, %649 ], [ %.8386.us, %687 ], [ %.8386, %711 ]
  %.6372 = phi i32 [ %.5371669, %636 ], [ %.5371669, %649 ], [ %.8374.us, %687 ], [ %.8374, %711 ]
  %.6352 = phi i64 [ %.5351670, %636 ], [ %.5351670, %649 ], [ %.8.us, %687 ], [ %.8, %711 ]
  %715 = load i32, ptr %14, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %14, align 4
  %717 = load i32, ptr @block_record_cnt, align 4
  %718 = icmp slt i32 %716, %717
  br i1 %718, label %636, label %.loopexit557, !llvm.loop !18

.loopexit557:                                     ; preds = %.loopexit554, %.preheader556, %631
  %719 = phi i32 [ %.pre755, %631 ], [ %.pre755, %.preheader556 ], [ %717, %.loopexit554 ]
  %.4394 = phi i32 [ %.2392, %631 ], [ %.2392, %.preheader556 ], [ %.6396, %.loopexit554 ]
  %.4382 = phi i32 [ %.2380, %631 ], [ %.2380, %.preheader556 ], [ %.6384, %.loopexit554 ]
  %.4370 = phi i32 [ %.2368, %631 ], [ %.2368, %.preheader556 ], [ %.6372, %.loopexit554 ]
  %.4350 = phi i64 [ %.2348, %631 ], [ %.2348, %.preheader556 ], [ %.6352, %.loopexit554 ]
  %720 = sext i32 %719 to i64
  %721 = call ptr @slurm_xcalloc(i64 noundef %720, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 646, ptr noundef nonnull @__func__.eval_nodes_block) #8
  store ptr %721, ptr %7, align 8
  %722 = load i32, ptr @block_record_cnt, align 4
  %723 = sext i32 %722 to i64
  %724 = call ptr @slurm_xcalloc(i64 noundef %723, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 647, ptr noundef nonnull @__func__.eval_nodes_block) #8
  store ptr %724, ptr %5, align 8
  %725 = load ptr, ptr %18, align 8
  %.not470 = icmp eq ptr %725, null
  br i1 %.not470, label %729, label %726

726:                                              ; preds = %.loopexit557
  %727 = sext i32 %.0339 to i64
  %728 = shl nsw i64 %727, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %725, i8 0, i64 %728, i1 false)
  br label %729

729:                                              ; preds = %726, %.loopexit557
  store i32 0, ptr %14, align 4
  %730 = load i32, ptr @block_record_cnt, align 4
  %731 = icmp sgt i32 %730, 0
  br i1 %731, label %.lr.ph678, label %._crit_edge679

.lr.ph678:                                        ; preds = %729
  %.pre756 = load ptr, ptr %12, align 8
  br label %732

732:                                              ; preds = %.lr.ph678, %781
  %733 = phi ptr [ %725, %.lr.ph678 ], [ %782, %781 ]
  %734 = phi ptr [ %721, %.lr.ph678 ], [ %783, %781 ]
  %735 = phi ptr [ %724, %.lr.ph678 ], [ %785, %781 ]
  %storemerge471676 = phi i32 [ 0, %.lr.ph678 ], [ %786, %781 ]
  %736 = sext i32 %storemerge471676 to i64
  %737 = getelementptr inbounds i32, ptr %.pre756, i64 %736
  %738 = load i32, ptr %737, align 4
  %.not481 = icmp eq i32 %.1361540774777, %738
  br i1 %.not481, label %739, label %781

739:                                              ; preds = %732
  %740 = load ptr, ptr %13, align 8
  %741 = call i32 @bit_test(ptr noundef %740, i64 noundef %736) #8
  %.not482 = icmp eq i32 %741, 0
  %.pre759 = load i32, ptr %14, align 4
  br i1 %.not482, label %742, label %781

742:                                              ; preds = %739
  %743 = load ptr, ptr @block_record_table, align 8
  %744 = sext i32 %.pre759 to i64
  %745 = getelementptr inbounds %struct.block_record_t, ptr %743, i64 %744, i32 2
  %746 = load ptr, ptr %745, align 8
  %747 = call ptr @bit_copy(ptr noundef %746) #8
  %748 = load i32, ptr %14, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds ptr, ptr %735, i64 %749
  store ptr %747, ptr %750, align 8
  %751 = load ptr, ptr %5, align 8
  %752 = getelementptr inbounds ptr, ptr %751, i64 %749
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %4, align 8
  %755 = getelementptr inbounds ptr, ptr %754, i64 %.pre-phi771
  %756 = load ptr, ptr %755, align 8
  call void @bit_and(ptr noundef %753, ptr noundef %756) #8
  %757 = load i32, ptr %14, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds ptr, ptr %751, i64 %758
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %10, align 8
  call void @bit_and(ptr noundef %760, ptr noundef %761) #8
  %762 = load i32, ptr %14, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds ptr, ptr %751, i64 %763
  %765 = load ptr, ptr %764, align 8
  %766 = call i32 @bit_set_count(ptr noundef %765) #8
  %767 = load ptr, ptr %7, align 8
  %768 = load i32, ptr %14, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %767, i64 %769
  store i32 %766, ptr %770, align 4
  %771 = load ptr, ptr %18, align 8
  %.not483 = icmp eq ptr %771, null
  %.pre758 = load i32, ptr %14, align 4
  br i1 %.not483, label %781, label %772

772:                                              ; preds = %742
  %773 = sdiv i32 %.pre758, %61
  %774 = sext i32 %.pre758 to i64
  %775 = getelementptr inbounds i32, ptr %767, i64 %774
  %776 = load i32, ptr %775, align 4
  %777 = sext i32 %773 to i64
  %778 = getelementptr inbounds i32, ptr %771, i64 %777
  %779 = load i32, ptr %778, align 4
  %780 = add i32 %779, %776
  store i32 %780, ptr %778, align 4
  %.pre757 = load i32, ptr %14, align 4
  br label %781

781:                                              ; preds = %742, %772, %739, %732
  %782 = phi ptr [ null, %742 ], [ %771, %772 ], [ %733, %739 ], [ %733, %732 ]
  %783 = phi ptr [ %767, %742 ], [ %767, %772 ], [ %734, %739 ], [ %734, %732 ]
  %784 = phi i32 [ %.pre758, %742 ], [ %.pre757, %772 ], [ %.pre759, %739 ], [ %storemerge471676, %732 ]
  %785 = phi ptr [ %751, %742 ], [ %751, %772 ], [ %735, %739 ], [ %735, %732 ]
  %786 = add nsw i32 %784, 1
  store i32 %786, ptr %14, align 4
  %787 = load i32, ptr @block_record_cnt, align 4
  %788 = icmp slt i32 %786, %787
  br i1 %788, label %732, label %._crit_edge679, !llvm.loop !19

._crit_edge679:                                   ; preds = %781, %729
  %789 = phi ptr [ %724, %729 ], [ %785, %781 ]
  %790 = phi ptr [ %725, %729 ], [ %782, %781 ]
  %791 = phi ptr [ %721, %729 ], [ %783, %781 ]
  %792 = shl nsw i32 -1, %.0341
  %793 = xor i32 %792, -1
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %795 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %.not.i = icmp eq ptr %790, null
  br label %.preheader552

.preheader552:                                    ; preds = %._crit_edge679, %.critedge11
  %.6710 = phi i32 [ %.3, %._crit_edge679 ], [ %spec.select520, %.critedge11 ]
  %.9709 = phi i64 [ %.4350, %._crit_edge679 ], [ %.10.lcssa, %.critedge11 ]
  %.9375708 = phi i32 [ %.4370, %._crit_edge679 ], [ %.10376.lcssa, %.critedge11 ]
  %.9387707 = phi i32 [ %.4382, %._crit_edge679 ], [ %.10388.lcssa, %.critedge11 ]
  %.9399706 = phi i32 [ %.4394, %._crit_edge679 ], [ %.10400.lcssa, %.critedge11 ]
  store i32 0, ptr %14, align 4
  %796 = load i32, ptr @block_record_cnt, align 4
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %.lr.ph686.preheader, label %._crit_edge687

.lr.ph686.preheader:                              ; preds = %.preheader552
  %.pre760 = load ptr, ptr %12, align 8
  br label %.lr.ph686

.lr.ph686:                                        ; preds = %.lr.ph686.preheader, %_choose_best_bblock.exit
  %storemerge472685 = phi i32 [ %857, %_choose_best_bblock.exit ], [ 0, %.lr.ph686.preheader ]
  %.0530682 = phi i8 [ %.1531, %_choose_best_bblock.exit ], [ 1, %.lr.ph686.preheader ]
  %.0533681 = phi i1 [ %.1534, %_choose_best_bblock.exit ], [ false, %.lr.ph686.preheader ]
  %.0536680 = phi i32 [ %.1537, %_choose_best_bblock.exit ], [ -1, %.lr.ph686.preheader ]
  %798 = sext i32 %storemerge472685 to i64
  %799 = getelementptr inbounds i32, ptr %.pre760, i64 %798
  %800 = load i32, ptr %799, align 4
  %.not479 = icmp eq i32 %.1361540774777, %800
  br i1 %.not479, label %801, label %_choose_best_bblock.exit

801:                                              ; preds = %.lr.ph686
  %802 = load ptr, ptr %13, align 8
  %803 = call i32 @bit_test(ptr noundef %802, i64 noundef %798) #8
  %.not480 = icmp eq i32 %803, 0
  br i1 %.not480, label %804, label %_choose_best_bblock.exit

804:                                              ; preds = %801
  %805 = load i32, ptr %14, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, ptr %791, i64 %806
  %808 = load i32, ptr %807, align 4
  %809 = icmp uge i32 %808, %.9387707
  br i1 %.not.i, label %thread-pre-split.i, label %810

810:                                              ; preds = %804
  %811 = ashr i32 %.0536680, %.0341
  %812 = ashr i32 %805, %.0341
  %813 = icmp eq i32 %811, %812
  br i1 %813, label %thread-pre-split.i, label %814

814:                                              ; preds = %810
  %815 = and i32 %805, %792
  %816 = or i32 %805, %793
  %817 = load i32, ptr @block_record_cnt, align 4
  %818 = icmp sge i32 %815, %817
  %.not6981.i = icmp sgt i32 %815, %816
  %or.cond8082.i = or i1 %.not6981.i, %818
  br i1 %or.cond8082.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %814
  %819 = sext i32 %815 to i64
  %820 = sext i32 %816 to i64
  br label %.lr.ph.i

821:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %822 = load i32, ptr @block_record_cnt, align 4
  %823 = sext i32 %822 to i64
  %824 = icmp sge i64 %indvars.iv.next.i, %823
  %.not69.i = icmp sge i64 %indvars.iv.i, %820
  %or.cond80.i = or i1 %.not69.i, %824
  br i1 %or.cond80.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !20

.lr.ph.i:                                         ; preds = %821, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %819, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %821 ]
  %825 = call i32 @bit_test(ptr noundef %802, i64 noundef %indvars.iv.i) #8
  %.not70.i = icmp ne i32 %825, 0
  %826 = trunc nsw i64 %indvars.iv.i to i32
  %827 = ashr i32 %826, %.0341
  %828 = icmp eq i32 %827, %812
  %or.cond.i = select i1 %.not70.i, i1 %828, i1 false
  br i1 %or.cond.i, label %.critedge.i, label %821

.critedge.i:                                      ; preds = %821, %.lr.ph.i, %814
  %.1.i = phi i8 [ 0, %814 ], [ 1, %.lr.ph.i ], [ 0, %821 ]
  %829 = icmp eq i32 %.0536680, -1
  br i1 %829, label %_choose_best_bblock.exit, label %830

830:                                              ; preds = %.critedge.i
  %831 = trunc nuw i8 %.1.i to i1
  %832 = trunc nuw i8 %.0530682 to i1
  br i1 %831, label %833, label %.critedge74.i

833:                                              ; preds = %830
  br i1 %832, label %834, label %_choose_best_bblock.exit

.critedge74.i:                                    ; preds = %830
  br i1 %832, label %_choose_best_bblock.exit, label %834

834:                                              ; preds = %.critedge74.i, %833
  %835 = sext i32 %812 to i64
  %836 = getelementptr inbounds i32, ptr %790, i64 %835
  %837 = load i32, ptr %836, align 4
  %838 = sext i32 %811 to i64
  %839 = getelementptr inbounds i32, ptr %790, i64 %838
  %840 = load i32, ptr %839, align 4
  %841 = icmp ugt i32 %837, %840
  br i1 %841, label %_choose_best_bblock.exit, label %842

842:                                              ; preds = %834
  %843 = icmp ult i32 %837, %840
  br i1 %843, label %_choose_best_bblock.exit, label %thread-pre-split.thread.i

thread-pre-split.i:                               ; preds = %810, %804
  %844 = icmp eq i32 %.0536680, -1
  br i1 %844, label %855, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %842
  br i1 %809, label %845, label %.critedge76.i

845:                                              ; preds = %thread-pre-split.thread.i
  br i1 %.0533681, label %.critedge78.i, label %855

.critedge76.i:                                    ; preds = %thread-pre-split.thread.i
  br i1 %.0533681, label %_choose_best_bblock.exit, label %846

846:                                              ; preds = %.critedge76.i
  %847 = load i32, ptr %807, align 4
  %848 = sext i32 %.0536680 to i64
  %849 = getelementptr inbounds i32, ptr %791, i64 %848
  %850 = load i32, ptr %849, align 4
  %.not71.i = icmp ult i32 %847, %850
  br i1 %.not71.i, label %_choose_best_bblock.exit, label %855

.critedge78.i:                                    ; preds = %845
  %851 = load i32, ptr %807, align 4
  %852 = sext i32 %.0536680 to i64
  %853 = getelementptr inbounds i32, ptr %791, i64 %852
  %854 = load i32, ptr %853, align 4
  %.not72.i = icmp ugt i32 %851, %854
  br i1 %.not72.i, label %_choose_best_bblock.exit, label %855

855:                                              ; preds = %.critedge78.i, %846, %845, %thread-pre-split.i
  br label %_choose_best_bblock.exit

_choose_best_bblock.exit:                         ; preds = %855, %.critedge78.i, %846, %.critedge76.i, %842, %.critedge74.i, %833, %.critedge.i, %834, %801, %.lr.ph686
  %.1537 = phi i32 [ %.0536680, %801 ], [ %.0536680, %.lr.ph686 ], [ %805, %855 ], [ %.0536680, %.critedge78.i ], [ %.0536680, %.critedge76.i ], [ %.0536680, %846 ], [ %.0536680, %842 ], [ %.0536680, %.critedge74.i ], [ %805, %833 ], [ %805, %.critedge.i ], [ %805, %834 ]
  %.1534 = phi i1 [ %.0533681, %801 ], [ %.0533681, %.lr.ph686 ], [ %809, %855 ], [ true, %.critedge78.i ], [ true, %.critedge76.i ], [ false, %846 ], [ %.0533681, %842 ], [ %.0533681, %.critedge74.i ], [ %809, %833 ], [ %809, %.critedge.i ], [ %809, %834 ]
  %.1531 = phi i8 [ %.0530682, %801 ], [ %.0530682, %.lr.ph686 ], [ %.0530682, %855 ], [ %.0530682, %.critedge78.i ], [ %.0530682, %.critedge76.i ], [ %.0530682, %846 ], [ %.0530682, %842 ], [ 1, %.critedge74.i ], [ 1, %833 ], [ %.1.i, %.critedge.i ], [ %.1.i, %834 ]
  %856 = load i32, ptr %14, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %14, align 4
  %858 = load i32, ptr @block_record_cnt, align 4
  %859 = icmp slt i32 %857, %858
  br i1 %859, label %.lr.ph686, label %._crit_edge687, !llvm.loop !21

._crit_edge687:                                   ; preds = %_choose_best_bblock.exit, %.preheader552
  %.0536.lcssa = phi i32 [ -1, %.preheader552 ], [ %.1537, %_choose_best_bblock.exit ]
  %.0530.lcssa = phi i8 [ 1, %.preheader552 ], [ %.1531, %_choose_best_bblock.exit ]
  %860 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %861 = and i64 %860, 1
  %.not473 = icmp eq i64 %861, 0
  br i1 %.not473, label %866, label %862

862:                                              ; preds = %._crit_edge687
  %863 = call i32 @get_log_level() #8
  %864 = icmp sgt i32 %863, 3
  br i1 %864, label %865, label %866

865:                                              ; preds = %862
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %.9387707, i32 noundef %.0536.lcssa) #8
  br label %866

866:                                              ; preds = %._crit_edge687, %862, %865
  %867 = icmp eq i32 %.0536.lcssa, -1
  br i1 %867, label %.loopexit553, label %868

868:                                              ; preds = %866
  %869 = icmp slt i32 %.6710, 1
  br i1 %869, label %870, label %879

870:                                              ; preds = %868
  %871 = trunc nuw i8 %.0530.lcssa to i1
  br i1 %871, label %879, label %872

872:                                              ; preds = %870
  %873 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %874 = and i64 %873, 1
  %.not474 = icmp eq i64 %874, 0
  br i1 %.not474, label %.loopexit553, label %875

875:                                              ; preds = %872
  %876 = call i32 @get_log_level() #8
  %877 = icmp sgt i32 %876, 3
  br i1 %877, label %878, label %.loopexit553

878:                                              ; preds = %875
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %.9399706) #8
  br label %.loopexit553

879:                                              ; preds = %870, %868
  %880 = sext i32 %.0536.lcssa to i64
  %881 = getelementptr inbounds ptr, ptr %789, i64 %880
  %882 = load ptr, ptr %881, align 8
  %883 = load ptr, ptr %112, align 8
  call void @bit_and_not(ptr noundef %882, ptr noundef %883) #8
  %884 = load ptr, ptr %13, align 8
  call void @bit_set(ptr noundef %884, i64 noundef %880) #8
  store i32 0, ptr %14, align 4
  %885 = call ptr @next_node_bitmap(ptr noundef %882, ptr noundef nonnull %14) #8
  %.not476690 = icmp eq ptr %885, null
  br i1 %.not476690, label %.critedge11, label %.lr.ph696

.lr.ph696:                                        ; preds = %879, %922
  %.10694 = phi i64 [ %.11, %922 ], [ %.9709, %879 ]
  %.10376693 = phi i32 [ %.11377, %922 ], [ %.9375708, %879 ]
  %.10388692 = phi i32 [ %.11389, %922 ], [ %.9387707, %879 ]
  %.10400691 = phi i32 [ %.11401, %922 ], [ %.9399706, %879 ]
  %886 = load i32, ptr %794, align 8
  %.not477 = icmp eq i32 %886, 0
  br i1 %.not477, label %.critedge11, label %887

887:                                              ; preds = %.lr.ph696
  %888 = load ptr, ptr %17, align 8
  %889 = load i32, ptr %14, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i16, ptr %888, i64 %890
  %892 = load i16, ptr %891, align 2
  %.not478 = icmp eq i16 %892, 0
  br i1 %.not478, label %922, label %893

893:                                              ; preds = %887
  store i16 %892, ptr %32, align 8
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %889, i64 noundef %.10694, i32 noundef %.10400691) #8
  br i1 %.fr665, label %894, label %902

894:                                              ; preds = %893
  %895 = load ptr, ptr %35, align 8
  %896 = load i32, ptr %14, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds ptr, ptr %27, i64 %897
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 32
  %901 = load ptr, ptr %900, align 8
  call void @gres_sched_add(ptr noundef %895, ptr noundef %901, ptr noundef nonnull %32) #8
  br label %902

902:                                              ; preds = %894, %893
  %903 = add nsw i32 %.10388692, -1
  %904 = add nsw i32 %.10400691, -1
  %905 = load i32, ptr %794, align 8
  %906 = add i32 %905, -1
  store i32 %906, ptr %794, align 8
  %907 = load i16, ptr %32, align 8
  %908 = zext i16 %907 to i32
  %909 = sub nsw i32 %.10376693, %908
  %910 = zext i16 %907 to i64
  %911 = sub nsw i64 %.10694, %910
  %912 = load ptr, ptr %112, align 8
  %913 = load i32, ptr %14, align 4
  %914 = sext i32 %913 to i64
  call void @bit_set(ptr noundef %912, i64 noundef %914) #8
  %915 = icmp slt i32 %.10388692, 2
  %916 = icmp slt i32 %909, 1
  %or.cond13 = select i1 %915, i1 %916, i1 false
  br i1 %or.cond13, label %917, label %922

917:                                              ; preds = %902
  br i1 %.fr665, label %918, label %.loopexit

918:                                              ; preds = %917
  %919 = load ptr, ptr %35, align 8
  %920 = load i32, ptr %795, align 8
  %921 = call zeroext i1 @gres_sched_test(ptr noundef %919, i32 noundef %920) #8
  br i1 %921, label %.loopexit, label %922

922:                                              ; preds = %902, %918, %887
  %.11401 = phi i32 [ %904, %918 ], [ %904, %902 ], [ %.10400691, %887 ]
  %.11389 = phi i32 [ %903, %918 ], [ %903, %902 ], [ %.10388692, %887 ]
  %.11377 = phi i32 [ %909, %918 ], [ %909, %902 ], [ %.10376693, %887 ]
  %.11 = phi i64 [ %911, %918 ], [ %911, %902 ], [ %.10694, %887 ]
  %923 = load i32, ptr %14, align 4
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %14, align 4
  %925 = call ptr @next_node_bitmap(ptr noundef %882, ptr noundef nonnull %14) #8
  %.not476 = icmp eq ptr %925, null
  br i1 %.not476, label %.critedge11, label %.lr.ph696, !llvm.loop !22

.critedge11:                                      ; preds = %.lr.ph696, %922, %879
  %.10400.lcssa = phi i32 [ %.9399706, %879 ], [ %.11401, %922 ], [ %.10400691, %.lr.ph696 ]
  %.10388.lcssa = phi i32 [ %.9387707, %879 ], [ %.11389, %922 ], [ %.10388692, %.lr.ph696 ]
  %.10376.lcssa = phi i32 [ %.9375708, %879 ], [ %.11377, %922 ], [ %.10376693, %.lr.ph696 ]
  %.10.lcssa = phi i64 [ %.9709, %879 ], [ %.11, %922 ], [ %.10694, %.lr.ph696 ]
  %926 = and i8 %.0530.lcssa, 1
  %927 = xor i8 %926, 1
  %928 = zext nneg i8 %927 to i32
  %spec.select520 = sub nsw i32 %.6710, %928
  %929 = icmp eq i32 %.9387707, %.10388.lcssa
  br i1 %929, label %.loopexit553, label %.preheader552

.loopexit553:                                     ; preds = %866, %.critedge11, %878, %875, %872
  %.9399573 = phi i32 [ %.9399706, %878 ], [ %.9399706, %875 ], [ %.9399706, %872 ], [ %.10400.lcssa, %.critedge11 ], [ %.9399706, %866 ]
  %.9375570 = phi i32 [ %.9375708, %878 ], [ %.9375708, %875 ], [ %.9375708, %872 ], [ %.10376.lcssa, %.critedge11 ], [ %.9375708, %866 ]
  %930 = icmp slt i32 %.9399573, 1
  %931 = icmp slt i32 %.9375570, 1
  %or.cond15 = select i1 %930, i1 %931, i1 false
  br i1 %or.cond15, label %932, label %937

932:                                              ; preds = %.loopexit553
  br i1 %.fr665, label %933, label %.loopexit

933:                                              ; preds = %932
  %934 = load ptr, ptr %35, align 8
  %935 = load i32, ptr %795, align 8
  %936 = call zeroext i1 @gres_sched_test(ptr noundef %934, i32 noundef %935) #8
  br i1 %936, label %.loopexit, label %937

937:                                              ; preds = %933, %.loopexit553
  br label %.loopexit

.loopexit:                                        ; preds = %695, %683, %917, %918, %932, %933, %546, %543, %540, %429, %384, %381, %378, %148, %151, %115, %118, %102, %105, %94, %97, %84, %87, %74, %77, %588, %937, %393, %390, %425, %422, %441, %438, %598, %595, %630, %627
  %.1357 = phi i32 [ %.0356, %425 ], [ %.0356, %422 ], [ %.0356, %441 ], [ %.0356, %438 ], [ %.0356, %588 ], [ %.0356, %598 ], [ %.0356, %595 ], [ %.0356, %630 ], [ %.0356, %627 ], [ %.0356, %937 ], [ %.0356, %393 ], [ %.0356, %390 ], [ -1, %77 ], [ -1, %74 ], [ -1, %87 ], [ -1, %84 ], [ -1, %97 ], [ -1, %94 ], [ -1, %105 ], [ -1, %102 ], [ -1, %118 ], [ -1, %115 ], [ -1, %151 ], [ -1, %148 ], [ %.0356, %378 ], [ %.0356, %381 ], [ %.0356, %384 ], [ %.0356, %429 ], [ %.0356, %540 ], [ %.0356, %543 ], [ %.0356, %546 ], [ %.0356, %933 ], [ %.0356, %932 ], [ %.0356, %918 ], [ %.0356, %917 ], [ %.0356, %683 ], [ %.0356, %695 ]
  %.0340 = phi ptr [ %123, %425 ], [ %123, %422 ], [ %123, %441 ], [ %123, %438 ], [ %123, %588 ], [ %123, %598 ], [ %123, %595 ], [ %123, %630 ], [ %123, %627 ], [ %123, %937 ], [ %123, %393 ], [ %123, %390 ], [ null, %77 ], [ null, %74 ], [ null, %87 ], [ null, %84 ], [ null, %97 ], [ null, %94 ], [ null, %105 ], [ null, %102 ], [ null, %118 ], [ null, %115 ], [ %123, %151 ], [ %123, %148 ], [ %123, %378 ], [ %123, %381 ], [ %123, %384 ], [ %123, %429 ], [ %123, %540 ], [ %123, %543 ], [ %123, %546 ], [ %123, %933 ], [ %123, %932 ], [ %123, %918 ], [ %123, %917 ], [ %123, %683 ], [ %123, %695 ]
  %.0331 = phi i32 [ -1, %425 ], [ -1, %422 ], [ -1, %441 ], [ -1, %438 ], [ 0, %588 ], [ -1, %598 ], [ -1, %595 ], [ -1, %630 ], [ -1, %627 ], [ -1, %937 ], [ -1, %393 ], [ -1, %390 ], [ -1, %77 ], [ -1, %74 ], [ -1, %87 ], [ -1, %84 ], [ -1, %97 ], [ -1, %94 ], [ -1, %105 ], [ -1, %102 ], [ -1, %118 ], [ -1, %115 ], [ -1, %151 ], [ -1, %148 ], [ -1, %378 ], [ -1, %381 ], [ -1, %384 ], [ 0, %429 ], [ -1, %540 ], [ -1, %543 ], [ -1, %546 ], [ 0, %933 ], [ 0, %932 ], [ 0, %918 ], [ 0, %917 ], [ 0, %683 ], [ 0, %695 ]
  %938 = load ptr, ptr %16, align 8
  %.not500 = icmp eq ptr %938, null
  br i1 %.not500, label %940, label %939

939:                                              ; preds = %.loopexit
  call void @list_destroy(ptr noundef nonnull %938) #8
  br label %940

940:                                              ; preds = %939, %.loopexit
  store ptr null, ptr %16, align 8
  %.not501 = icmp eq ptr %.0340, null
  br i1 %.not501, label %942, label %941

941:                                              ; preds = %940
  call void @list_destroy(ptr noundef nonnull %.0340) #8
  br label %942

942:                                              ; preds = %941, %940
  %943 = load ptr, ptr %8, align 8
  %.not502 = icmp eq ptr %943, null
  br i1 %.not502, label %945, label %944

944:                                              ; preds = %942
  call void @slurm_bit_free(ptr noundef nonnull %8) #8
  br label %945

945:                                              ; preds = %944, %942
  store ptr null, ptr %8, align 8
  %946 = load ptr, ptr %9, align 8
  %.not503 = icmp eq ptr %946, null
  br i1 %.not503, label %948, label %947

947:                                              ; preds = %945
  call void @slurm_bit_free(ptr noundef nonnull %9) #8
  br label %948

948:                                              ; preds = %947, %945
  store ptr null, ptr %9, align 8
  %949 = load ptr, ptr %10, align 8
  %.not504 = icmp eq ptr %949, null
  br i1 %.not504, label %951, label %950

950:                                              ; preds = %948
  call void @slurm_bit_free(ptr noundef nonnull %10) #8
  br label %951

951:                                              ; preds = %950, %948
  store ptr null, ptr %10, align 8
  %952 = load ptr, ptr %11, align 8
  %.not505 = icmp eq ptr %952, null
  br i1 %.not505, label %954, label %953

953:                                              ; preds = %951
  call void @slurm_bit_free(ptr noundef nonnull %11) #8
  br label %954

954:                                              ; preds = %953, %951
  store ptr null, ptr %11, align 8
  call void @slurm_xfree(ptr noundef nonnull %17) #8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  call void @slurm_xfree(ptr noundef nonnull %12) #8
  %955 = load ptr, ptr %4, align 8
  %.not506 = icmp eq ptr %955, null
  br i1 %.not506, label %968, label %.preheader551

.preheader551:                                    ; preds = %954
  store i32 0, ptr %14, align 4
  %956 = icmp sgt i32 %.1357, 0
  br i1 %956, label %.lr.ph712, label %._crit_edge713

.lr.ph712:                                        ; preds = %.preheader551, %962
  %957 = phi ptr [ %964, %962 ], [ %955, %.preheader551 ]
  %storemerge507711 = phi i32 [ %966, %962 ], [ 0, %.preheader551 ]
  %958 = sext i32 %storemerge507711 to i64
  %959 = getelementptr inbounds ptr, ptr %957, i64 %958
  %960 = load ptr, ptr %959, align 8
  %.not512 = icmp eq ptr %960, null
  br i1 %.not512, label %962, label %961

961:                                              ; preds = %.lr.ph712
  call void @slurm_bit_free(ptr noundef nonnull %959) #8
  %.pre761 = load ptr, ptr %4, align 8
  %.pre762 = load i32, ptr %14, align 4
  %.pre768 = sext i32 %.pre762 to i64
  br label %962

962:                                              ; preds = %961, %.lr.ph712
  %.pre-phi769 = phi i64 [ %.pre768, %961 ], [ %958, %.lr.ph712 ]
  %963 = phi i32 [ %.pre762, %961 ], [ %storemerge507711, %.lr.ph712 ]
  %964 = phi ptr [ %.pre761, %961 ], [ %957, %.lr.ph712 ]
  %965 = getelementptr inbounds ptr, ptr %964, i64 %.pre-phi769
  store ptr null, ptr %965, align 8
  %966 = add nsw i32 %963, 1
  store i32 %966, ptr %14, align 4
  %967 = icmp slt i32 %966, %.1357
  br i1 %967, label %.lr.ph712, label %._crit_edge713, !llvm.loop !23

._crit_edge713:                                   ; preds = %962, %.preheader551
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br label %968

968:                                              ; preds = %._crit_edge713, %954
  %969 = load ptr, ptr %5, align 8
  %.not508 = icmp eq ptr %969, null
  br i1 %.not508, label %984, label %.preheader

.preheader:                                       ; preds = %968
  store i32 0, ptr %14, align 4
  %970 = load i32, ptr @block_record_cnt, align 4
  %971 = icmp sgt i32 %970, 0
  br i1 %971, label %.lr.ph715, label %._crit_edge716

.lr.ph715:                                        ; preds = %.preheader, %977
  %972 = phi ptr [ %979, %977 ], [ %969, %.preheader ]
  %storemerge509714 = phi i32 [ %981, %977 ], [ 0, %.preheader ]
  %973 = sext i32 %storemerge509714 to i64
  %974 = getelementptr inbounds ptr, ptr %972, i64 %973
  %975 = load ptr, ptr %974, align 8
  %.not511 = icmp eq ptr %975, null
  br i1 %.not511, label %977, label %976

976:                                              ; preds = %.lr.ph715
  call void @slurm_bit_free(ptr noundef nonnull %974) #8
  %.pre763 = load ptr, ptr %5, align 8
  %.pre764 = load i32, ptr %14, align 4
  %.pre767 = sext i32 %.pre764 to i64
  br label %977

977:                                              ; preds = %976, %.lr.ph715
  %.pre-phi = phi i64 [ %.pre767, %976 ], [ %973, %.lr.ph715 ]
  %978 = phi i32 [ %.pre764, %976 ], [ %storemerge509714, %.lr.ph715 ]
  %979 = phi ptr [ %.pre763, %976 ], [ %972, %.lr.ph715 ]
  %980 = getelementptr inbounds ptr, ptr %979, i64 %.pre-phi
  store ptr null, ptr %980, align 8
  %981 = add nsw i32 %978, 1
  store i32 %981, ptr %14, align 4
  %982 = load i32, ptr @block_record_cnt, align 4
  %983 = icmp slt i32 %981, %982
  br i1 %983, label %.lr.ph715, label %._crit_edge716, !llvm.loop !24

._crit_edge716:                                   ; preds = %977, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %5) #8
  br label %984

984:                                              ; preds = %._crit_edge716, %968
  call void @slurm_xfree(ptr noundef nonnull %6) #8
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  call void @slurm_xfree(ptr noundef nonnull %18) #8
  %985 = load ptr, ptr %13, align 8
  %.not510 = icmp eq ptr %985, null
  br i1 %.not510, label %987, label %986

986:                                              ; preds = %984
  call void @slurm_bit_free(ptr noundef nonnull %13) #8
  br label %987

987:                                              ; preds = %986, %984
  ret i32 %.0331
}

declare zeroext i1 @gres_sched_init(ptr noundef) local_unnamed_addr #1

declare i64 @eval_nodes_get_rem_max_cpus(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

declare i64 @bit_fls_from_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bit_ffs_from_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @eval_nodes_topo_weight_free(ptr noundef) #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @eval_nodes_select_cores(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @eval_nodes_cpus_to_use(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @gres_sched_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eval_nodes_topo_weight_find(ptr noundef, ptr noundef) #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eval_nodes_topo_weight_sort(ptr noundef, ptr noundef) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eval_nodes_topo_weight_log(ptr noundef, ptr noundef) #1

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

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

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #1

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

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}

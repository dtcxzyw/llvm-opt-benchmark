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
define noundef i32 @eval_nodes_block(ptr noundef %0) local_unnamed_addr #0 {
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
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 216
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 92
  %31 = load i32, ptr %30, align 4
  store ptr null, ptr %18, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 268
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %23, i64 296
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @gres_sched_init(ptr noundef %36) #8
  %.fr677 = freeze i1 %37
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
  %68 = getelementptr inbounds i8, ptr %67, i64 360
  %69 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %111, label %70

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, ptr %0, i64 80
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
  %80 = getelementptr inbounds i8, ptr %79, i64 360
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
  %90 = getelementptr inbounds i8, ptr %89, i64 360
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
  %99 = getelementptr inbounds i8, ptr %0, i64 56
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
  %109 = getelementptr inbounds i8, ptr %108, i64 360
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %107, %56
  %.0 = phi ptr [ %110, %107 ], [ null, %56 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 80
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
  %.not438599 = icmp eq ptr %125, null
  br i1 %.not438599, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %119
  %.not502 = icmp eq ptr %.0, null
  %126 = getelementptr inbounds i8, ptr %0, i64 56
  %127 = getelementptr inbounds i8, ptr %19, i64 16
  br label %128

128:                                              ; preds = %.lr.ph, %176
  %129 = phi ptr [ %125, %.lr.ph ], [ %186, %176 ]
  %.0346603 = phi i64 [ %39, %.lr.ph ], [ %.1347, %176 ]
  %.0366602 = phi i32 [ %34, %.lr.ph ], [ %.1367, %176 ]
  %.0378601 = phi i32 [ %38, %.lr.ph ], [ %.1379, %176 ]
  %.0390600 = phi i32 [ %29, %.lr.ph ], [ %.1391, %176 ]
  br i1 %.not502, label %165, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = call i32 @bit_test(ptr noundef nonnull %.0, i64 noundef %132) #8
  %.not503 = icmp eq i32 %133, 0
  br i1 %.not503, label %165, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %14, align 4
  call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %135, i32 noundef %.0390600) #8
  %136 = load i32, ptr %14, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %136, i64 noundef %.0346603, i32 noundef %.0390600) #8
  br i1 %.fr677, label %137, label %145

137:                                              ; preds = %134
  %138 = load ptr, ptr %35, align 8
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %27, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 32
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
  %156 = add nsw i32 %.0378601, -1
  %157 = add nsw i32 %.0390600, -1
  %158 = load i32, ptr %126, align 8
  %159 = add i32 %158, -1
  store i32 %159, ptr %126, align 8
  %160 = load i16, ptr %32, align 8
  %161 = zext i16 %160 to i32
  %162 = sub nsw i32 %.0366602, %161
  %163 = zext i16 %160 to i64
  %164 = sub nsw i64 %.0346603, %163
  br label %165

165:                                              ; preds = %152, %130, %128
  %.1391 = phi i32 [ %157, %152 ], [ %.0390600, %130 ], [ %.0390600, %128 ]
  %.1379 = phi i32 [ %156, %152 ], [ %.0378601, %130 ], [ %.0378601, %128 ]
  %.1367 = phi i32 [ %162, %152 ], [ %.0366602, %130 ], [ %.0366602, %128 ]
  %.1347 = phi i64 [ %164, %152 ], [ %.0346603, %130 ], [ %.0346603, %128 ]
  %166 = getelementptr inbounds i8, ptr %129, i64 424
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %127, align 8
  %168 = call ptr @list_find_first(ptr noundef %123, ptr noundef nonnull @eval_nodes_topo_weight_find, ptr noundef nonnull %19) #8
  %.not504 = icmp eq ptr %168, null
  br i1 %.not504, label %169, label %176

169:                                              ; preds = %165
  %170 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 272, ptr noundef nonnull @__func__.eval_nodes_block) #8
  %171 = load i32, ptr @node_record_count, align 4
  %172 = sext i32 %171 to i64
  %173 = call ptr @bit_alloc(i64 noundef %172) #8
  store ptr %173, ptr %170, align 8
  %174 = load i64, ptr %166, align 8
  %175 = getelementptr inbounds i8, ptr %170, i64 16
  store i64 %174, ptr %175, align 8
  call void @list_append(ptr noundef %123, ptr noundef nonnull %170) #8
  br label %176

176:                                              ; preds = %169, %165
  %.0345 = phi ptr [ %168, %165 ], [ %170, %169 ]
  %177 = load ptr, ptr %.0345, align 8
  %178 = load i32, ptr %14, align 4
  %179 = sext i32 %178 to i64
  call void @bit_set(ptr noundef %177, i64 noundef %179) #8
  %180 = getelementptr inbounds i8, ptr %.0345, i64 8
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
  %187 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %212 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  br i1 %231, label %.lr.ph609.preheader, label %.preheader575

.lr.ph609.preheader:                              ; preds = %218
  %232 = load ptr, ptr @block_record_table, align 8
  br label %.lr.ph609

.preheader575:                                    ; preds = %263, %218
  store i32 0, ptr %14, align 4
  %233 = icmp sgt i32 %.0356, 0
  br i1 %233, label %.lr.ph622, label %._crit_edge623

.lr.ph622:                                        ; preds = %.preheader575
  %234 = icmp sgt i32 %66, 0
  %235 = icmp ne ptr %.0, null
  br label %270

.lr.ph609:                                        ; preds = %.lr.ph609.preheader, %263
  %236 = phi ptr [ %264, %263 ], [ %211, %.lr.ph609.preheader ]
  %237 = phi i32 [ %266, %263 ], [ 0, %.lr.ph609.preheader ]
  %.0338607 = phi ptr [ %267, %263 ], [ %232, %.lr.ph609.preheader ]
  %238 = sdiv i32 %237, %.0355
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %222, i64 %239
  %241 = load ptr, ptr %240, align 8
  %.not500 = icmp eq ptr %241, null
  %242 = getelementptr inbounds i8, ptr %.0338607, i64 16
  %243 = load ptr, ptr %242, align 8
  br i1 %.not500, label %245, label %244

244:                                              ; preds = %.lr.ph609
  call void @bit_or(ptr noundef nonnull %241, ptr noundef %243) #8
  br label %248

245:                                              ; preds = %.lr.ph609
  %246 = call ptr @bit_copy(ptr noundef %243) #8
  %247 = getelementptr inbounds ptr, ptr %222, i64 %239
  store ptr %246, ptr %247, align 8
  br label %248

248:                                              ; preds = %245, %244
  %249 = load i32, ptr %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %229, i64 %250
  store i32 %238, ptr %251, align 4
  %.not501 = icmp eq ptr %236, null
  br i1 %.not501, label %263, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %14, align 4
  %254 = sdiv i32 %253, %61
  %255 = getelementptr inbounds i8, ptr %.0338607, i64 16
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
  %267 = getelementptr inbounds i8, ptr %.0338607, i64 40
  %268 = load i32, ptr @block_record_cnt, align 4
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %.lr.ph609, label %.preheader575, !llvm.loop !8

270:                                              ; preds = %.lr.ph622, %368
  %271 = phi ptr [ %223, %.lr.ph622 ], [ %340, %368 ]
  %272 = phi ptr [ %211, %.lr.ph622 ], [ %306, %368 ]
  %273 = phi ptr [ %222, %.lr.ph622 ], [ %307, %368 ]
  %.0358621 = phi i64 [ 0, %.lr.ph622 ], [ %.1359, %368 ]
  %.0360620 = phi i32 [ -1, %.lr.ph622 ], [ %.1361, %368 ]
  %storemerge442619 = phi i32 [ 0, %.lr.ph622 ], [ %370, %368 ]
  %274 = sext i32 %storemerge442619 to i64
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
  br label %.loopexit574

287:                                              ; preds = %270
  %288 = sdiv i32 %.0355, %61
  %289 = load i32, ptr %14, align 4
  %290 = mul nsw i32 %289, %288
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %272, i64 %291
  %293 = sext i32 %288 to i64
  call void @qsort(ptr noundef nonnull %292, i64 noundef %293, i64 noundef 4, ptr noundef nonnull @_cmp_bblock) #8
  store i32 0, ptr %15, align 4
  br i1 %234, label %.lr.ph612.preheader, label %.loopexit574

.lr.ph612.preheader:                              ; preds = %287
  %.pre = load ptr, ptr %6, align 8
  br label %.lr.ph612

.lr.ph612:                                        ; preds = %.lr.ph612.preheader, %.lr.ph612
  %storemerge444610 = phi i32 [ %304, %.lr.ph612 ], [ 0, %.lr.ph612.preheader ]
  %294 = add nsw i32 %storemerge444610, %290
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
  br i1 %305, label %.lr.ph612, label %.loopexit574, !llvm.loop !9

.loopexit574:                                     ; preds = %.lr.ph612, %287, %278
  %306 = phi ptr [ %272, %287 ], [ null, %278 ], [ %211, %.lr.ph612 ]
  store i32 0, ptr %15, align 4
  %307 = load ptr, ptr %4, align 8
  %308 = load i32, ptr %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @next_node_bitmap(ptr noundef %311, ptr noundef nonnull %15) #8
  %.not446613 = icmp eq ptr %312, null
  br i1 %.not446613, label %._crit_edge617, label %.lr.ph616

.lr.ph616:                                        ; preds = %.loopexit574, %.lr.ph616
  %.0334614 = phi i32 [ %319, %.lr.ph616 ], [ 0, %.loopexit574 ]
  %313 = load i32, ptr %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %27, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = load i16, ptr %316, align 8
  %318 = zext i16 %317 to i32
  %319 = add i32 %.0334614, %318
  %320 = add nsw i32 %313, 1
  store i32 %320, ptr %15, align 4
  %321 = load i32, ptr %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %307, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @next_node_bitmap(ptr noundef %324, ptr noundef nonnull %15) #8
  %.not446 = icmp eq ptr %325, null
  br i1 %.not446, label %._crit_edge617, label %.lr.ph616, !llvm.loop !10

._crit_edge617:                                   ; preds = %.lr.ph616, %.loopexit574
  %.0334.lcssa = phi i32 [ 0, %.loopexit574 ], [ %319, %.lr.ph616 ]
  %326 = load ptr, ptr %2, align 8
  %327 = load i32, ptr %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  store i32 %.0334.lcssa, ptr %329, align 4
  br i1 %235, label %330, label %339

330:                                              ; preds = %._crit_edge617
  %331 = load i32, ptr %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %307, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 @bit_overlap_any(ptr noundef nonnull %.0, ptr noundef %334) #8
  %336 = icmp ne i32 %335, 0
  %337 = icmp eq i32 %.0360620, -1
  %or.cond17 = select i1 %336, i1 %337, i1 false
  br i1 %or.cond17, label %.thread, label %339

.thread:                                          ; preds = %330
  %338 = load i32, ptr %14, align 4
  br label %373

339:                                              ; preds = %330, %._crit_edge617
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %344, i32 noundef %.0378.lcssa, i32 noundef %29, i32 noundef %31) #8
  %.pre752 = load i32, ptr %14, align 4
  br i1 %345, label %346, label %368

346:                                              ; preds = %339
  %347 = sext i32 %.pre752 to i64
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
  br i1 %.not447, label %._crit_edge749, label %355

._crit_edge749:                                   ; preds = %351
  %.pre750 = load i32, ptr %14, align 4
  br label %368

355:                                              ; preds = %351
  %356 = icmp eq i32 %.0360620, -1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %354, i64 16
  %.pre748 = load i64, ptr %.phi.trans.insert, align 8
  br i1 %356, label %._crit_edge747, label %357

._crit_edge747:                                   ; preds = %355
  %.pre772 = load i32, ptr %14, align 4
  br label %368

357:                                              ; preds = %355
  %358 = icmp ult i64 %.pre748, %.0358621
  %.pre773 = load i32, ptr %14, align 4
  br i1 %358, label %368, label %359

359:                                              ; preds = %357
  %360 = icmp eq i64 %.pre748, %.0358621
  br i1 %360, label %361, label %368

361:                                              ; preds = %359
  %362 = sext i32 %.pre773 to i64
  %363 = getelementptr inbounds i32, ptr %340, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %.0360620 to i64
  %366 = getelementptr inbounds i32, ptr %340, i64 %365
  %367 = load i32, ptr %366, align 4
  %.not448 = icmp ugt i32 %364, %367
  %spec.select809 = select i1 %.not448, i32 %.0360620, i32 %.pre773
  br label %368

368:                                              ; preds = %361, %357, %._crit_edge747, %._crit_edge749, %359, %339, %346
  %369 = phi i32 [ %.pre752, %346 ], [ %.pre773, %359 ], [ %.pre750, %._crit_edge749 ], [ %.pre752, %339 ], [ %.pre772, %._crit_edge747 ], [ %.pre773, %357 ], [ %.pre773, %361 ]
  %.1361 = phi i32 [ %.0360620, %346 ], [ %.0360620, %359 ], [ %.0360620, %._crit_edge749 ], [ %.0360620, %339 ], [ %.pre772, %._crit_edge747 ], [ %.pre773, %357 ], [ %spec.select809, %361 ]
  %.1359 = phi i64 [ %.0358621, %346 ], [ %.0358621, %359 ], [ %.0358621, %._crit_edge749 ], [ %.0358621, %339 ], [ %.pre748, %._crit_edge747 ], [ %.pre748, %357 ], [ %.0358621, %361 ]
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %14, align 4
  %371 = icmp slt i32 %370, %.0356
  br i1 %371, label %270, label %._crit_edge623, !llvm.loop !11

._crit_edge623:                                   ; preds = %368, %.preheader575
  %372 = phi ptr [ %222, %.preheader575 ], [ %307, %368 ]
  %.0360.lcssa = phi i32 [ -1, %.preheader575 ], [ %.1361, %368 ]
  %.not562 = icmp eq ptr %.0, null
  br i1 %.not562, label %.thread779, label %373

373:                                              ; preds = %.thread, %._crit_edge623
  %374 = phi ptr [ %307, %.thread ], [ %372, %._crit_edge623 ]
  %.2362546 = phi i32 [ %338, %.thread ], [ %.0360.lcssa, %._crit_edge623 ]
  %375 = icmp eq i32 %.2362546, -1
  br i1 %375, label %378, label %385

.thread779:                                       ; preds = %._crit_edge623
  %376 = load ptr, ptr %112, align 8
  call void @bit_clear_all(ptr noundef %376) #8
  %377 = icmp eq i32 %.0360.lcssa, -1
  br i1 %377, label %378, label %..critedge519_crit_edge

378:                                              ; preds = %.thread779, %373
  %379 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %380 = and i64 %379, 1
  %.not499 = icmp eq i64 %380, 0
  br i1 %.not499, label %.loopexit, label %381

381:                                              ; preds = %378
  %382 = call i32 @get_log_level() #8
  %383 = icmp sgt i32 %382, 3
  br i1 %383, label %384, label %.loopexit

384:                                              ; preds = %381
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #8
  br label %.loopexit

..critedge519_crit_edge:                          ; preds = %.thread779
  %.pre777 = sext i32 %.0360.lcssa to i64
  br label %.critedge519

385:                                              ; preds = %373
  %386 = sext i32 %.2362546 to i64
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
  br i1 %399, label %.lr.ph629.preheader, label %._crit_edge630

.lr.ph629.preheader:                              ; preds = %394
  %.pre753 = load ptr, ptr %12, align 8
  br label %.lr.ph629

.lr.ph629:                                        ; preds = %.lr.ph629.preheader, %416
  %.0329627 = phi i32 [ %.1330, %416 ], [ -1, %.lr.ph629.preheader ]
  %.0342626 = phi i32 [ %.1343, %416 ], [ %66, %.lr.ph629.preheader ]
  %storemerge450625 = phi i32 [ %418, %416 ], [ 0, %.lr.ph629.preheader ]
  %400 = sext i32 %storemerge450625 to i64
  %401 = getelementptr inbounds i32, ptr %.pre753, i64 %400
  %402 = load i32, ptr %401, align 4
  %.not497 = icmp eq i32 %.2362546, %402
  br i1 %.not497, label %403, label %416

403:                                              ; preds = %.lr.ph629
  %404 = load ptr, ptr @block_record_table, align 8
  %405 = getelementptr inbounds %struct.block_record_t, ptr %404, i64 %400, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 @bit_overlap_any(ptr noundef nonnull %.0, ptr noundef %406) #8
  %.not498 = icmp eq i32 %407, 0
  %.pre754 = load i32, ptr %14, align 4
  br i1 %.not498, label %416, label %408

408:                                              ; preds = %403
  %409 = load ptr, ptr %13, align 8
  %410 = sext i32 %.pre754 to i64
  call void @bit_set(ptr noundef %409, i64 noundef %410) #8
  %411 = load i32, ptr %14, align 4
  %412 = ashr i32 %.0329627, %.0341
  %413 = ashr i32 %411, %.0341
  %414 = icmp ne i32 %412, %413
  %415 = sext i1 %414 to i32
  %spec.select556 = add nsw i32 %.0342626, %415
  %spec.select557 = select i1 %414, i32 %411, i32 %.0329627
  br label %416

416:                                              ; preds = %408, %403, %.lr.ph629
  %417 = phi i32 [ %storemerge450625, %.lr.ph629 ], [ %.pre754, %403 ], [ %411, %408 ]
  %.1343 = phi i32 [ %.0342626, %.lr.ph629 ], [ %.0342626, %403 ], [ %spec.select556, %408 ]
  %.1330 = phi i32 [ %.0329627, %.lr.ph629 ], [ %.0329627, %403 ], [ %spec.select557, %408 ]
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %14, align 4
  %419 = load i32, ptr @block_record_cnt, align 4
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %.lr.ph629, label %._crit_edge630, !llvm.loop !12

._crit_edge630:                                   ; preds = %416, %394
  %.0342.lcssa = phi i32 [ %66, %394 ], [ %.1343, %416 ]
  %421 = icmp slt i32 %.0342.lcssa, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %._crit_edge630
  %423 = call i32 @get_log_level() #8
  %424 = icmp sgt i32 %423, 2
  br i1 %424, label %425, label %.loopexit

425:                                              ; preds = %422
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #8
  br label %.loopexit

426:                                              ; preds = %._crit_edge630
  %427 = icmp slt i32 %.0378.lcssa, 1
  %428 = icmp slt i32 %.0366.lcssa, 1
  %or.cond = select i1 %427, i1 %428, i1 false
  br i1 %or.cond, label %429, label %434

429:                                              ; preds = %426
  %430 = load ptr, ptr %35, align 8
  %431 = getelementptr inbounds i8, ptr %23, i64 392
  %432 = load i32, ptr %431, align 8
  %433 = call zeroext i1 @gres_sched_test(ptr noundef %430, i32 noundef %432) #8
  br i1 %433, label %.loopexit, label %434

434:                                              ; preds = %429, %426
  %435 = getelementptr inbounds i8, ptr %0, i64 56
  %436 = load i32, ptr %435, align 8
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %.critedge519

438:                                              ; preds = %434
  %439 = call i32 @get_log_level() #8
  %440 = icmp sgt i32 %439, 2
  br i1 %440, label %441, label %.loopexit

441:                                              ; preds = %438
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #8
  br label %.loopexit

.critedge519:                                     ; preds = %..critedge519_crit_edge, %434
  %442 = phi i1 [ false, %..critedge519_crit_edge ], [ true, %434 ]
  %.2362546781784 = phi i32 [ %.0360.lcssa, %..critedge519_crit_edge ], [ %.2362546, %434 ]
  %.pre-phi778 = phi i64 [ %.pre777, %..critedge519_crit_edge ], [ %386, %434 ]
  %.2344 = phi i32 [ %66, %..critedge519_crit_edge ], [ %.0342.lcssa, %434 ]
  %443 = load i32, ptr @node_record_count, align 4
  %444 = sext i32 %443 to i64
  %445 = call ptr @bit_alloc(i64 noundef %444) #8
  store ptr %445, ptr %10, align 8
  %446 = call ptr @list_iterator_create(ptr noundef %123) #8
  %.not523 = xor i1 %.fr677, true
  br label %.outer

.outer:                                           ; preds = %523, %.critedge519
  %.0365.ph = phi i8 [ %525, %523 ], [ 0, %.critedge519 ]
  %.0363.ph = phi i8 [ %.1364, %523 ], [ 0, %.critedge519 ]
  %.0335.ph = phi i32 [ %.1336.lcssa, %523 ], [ 0, %.critedge519 ]
  %.0332.ph = phi i32 [ %.1333.lcssa, %523 ], [ 0, %.critedge519 ]
  %447 = icmp sgt i32 %.0335.ph, 0
  br i1 %447, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer, %455
  %.0365.us = phi i8 [ 0, %455 ], [ %.0365.ph, %.outer ]
  %.not451.us = icmp eq i8 %.0365.us, 0
  br i1 %.not451.us, label %448, label %.critedge

448:                                              ; preds = %.outer.split.us
  %449 = call ptr @list_next(ptr noundef %446) #8
  %.not452.us = icmp eq ptr %449, null
  br i1 %.not452.us, label %.critedge, label %450

450:                                              ; preds = %448
  %451 = load ptr, ptr %9, align 8
  %.not453.us = icmp eq ptr %451, null
  br i1 %.not453.us, label %453, label %452

452:                                              ; preds = %450
  call void @bit_or(ptr noundef nonnull %451, ptr noundef %445) #8
  br label %455

453:                                              ; preds = %450
  %454 = call ptr @bit_copy(ptr noundef %445) #8
  store ptr %454, ptr %9, align 8
  br label %455

455:                                              ; preds = %453, %452
  %456 = load ptr, ptr %449, align 8
  %457 = call i32 @bit_set_count(ptr noundef %456) #8
  %.not454.us = icmp eq i32 %457, 0
  br i1 %.not454.us, label %.outer.split.us, label %.preheader573, !llvm.loop !13

.outer.split:                                     ; preds = %.outer, %460
  %.0365 = phi i8 [ 0, %460 ], [ %.0365.ph, %.outer ]
  %.not451 = icmp eq i8 %.0365, 0
  br i1 %.not451, label %458, label %.critedge

458:                                              ; preds = %.outer.split
  %459 = call ptr @list_next(ptr noundef %446) #8
  %.not452 = icmp eq ptr %459, null
  br i1 %.not452, label %.critedge, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %459, align 8
  %462 = call i32 @bit_set_count(ptr noundef %461) #8
  %.not454 = icmp eq i32 %462, 0
  br i1 %.not454, label %.outer.split, label %.preheader573, !llvm.loop !13

.preheader573:                                    ; preds = %460, %455
  %.us-phi634 = phi ptr [ %449, %455 ], [ %459, %460 ]
  store i32 0, ptr %14, align 4
  %463 = load ptr, ptr %.us-phi634, align 8
  %464 = call ptr @next_node_bitmap(ptr noundef %463, ptr noundef nonnull %14) #8
  %.not456635 = icmp eq ptr %464, null
  br i1 %.not456635, label %._crit_edge639, label %.lr.ph638

.lr.ph638:                                        ; preds = %.preheader573, %503
  %.1333637 = phi i32 [ %.2, %503 ], [ %.0332.ph, %.preheader573 ]
  %.1336636 = phi i32 [ %.2337, %503 ], [ %.0335.ph, %.preheader573 ]
  br i1 %442, label %465, label %469

465:                                              ; preds = %.lr.ph638
  %466 = load i32, ptr %14, align 4
  %467 = sext i32 %466 to i64
  %468 = call i32 @bit_test(ptr noundef nonnull %.0, i64 noundef %467) #8
  %.not461 = icmp eq i32 %468, 0
  br i1 %.not461, label %469, label %503

469:                                              ; preds = %465, %.lr.ph638
  %470 = load ptr, ptr %4, align 8
  %471 = getelementptr inbounds ptr, ptr %470, i64 %.pre-phi778
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %14, align 4
  %474 = sext i32 %473 to i64
  %475 = call i32 @bit_test(ptr noundef %472, i64 noundef %474) #8
  %.not462 = icmp eq i32 %475, 0
  br i1 %.not462, label %503, label %476

476:                                              ; preds = %469
  %477 = load i32, ptr %14, align 4
  call void @eval_nodes_select_cores(ptr noundef %0, i32 noundef %477, i32 noundef %.0390.lcssa) #8
  %478 = load i16, ptr %32, align 8
  %479 = icmp eq i16 %478, 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %476
  %481 = load ptr, ptr %.us-phi634, align 8
  %482 = load i32, ptr %14, align 4
  %483 = sext i32 %482 to i64
  call void @bit_clear(ptr noundef %481, i64 noundef %483) #8
  br label %503

484:                                              ; preds = %476
  %485 = load i32, ptr %14, align 4
  %486 = sext i32 %485 to i64
  call void @bit_set(ptr noundef %445, i64 noundef %486) #8
  %487 = load i16, ptr %32, align 8
  %488 = load ptr, ptr %17, align 8
  %489 = load i32, ptr %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i16, ptr %488, i64 %490
  store i16 %487, ptr %491, align 2
  %492 = zext i16 %487 to i32
  %493 = add nsw i32 %.1333637, %492
  %494 = add i32 %.1336636, 1
  br i1 %.fr677, label %495, label %503

495:                                              ; preds = %484
  %496 = load ptr, ptr %35, align 8
  %497 = load i32, ptr %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %27, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 32
  %502 = load ptr, ptr %501, align 8
  call void @gres_sched_consec(ptr noundef nonnull %16, ptr noundef %496, ptr noundef %502) #8
  br label %503

503:                                              ; preds = %484, %495, %469, %465, %480
  %.2337 = phi i32 [ %.1336636, %465 ], [ %.1336636, %480 ], [ %494, %495 ], [ %494, %484 ], [ %.1336636, %469 ]
  %.2 = phi i32 [ %.1333637, %465 ], [ %.1333637, %480 ], [ %493, %495 ], [ %493, %484 ], [ %.1333637, %469 ]
  %504 = load i32, ptr %14, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %14, align 4
  %506 = load ptr, ptr %.us-phi634, align 8
  %507 = call ptr @next_node_bitmap(ptr noundef %506, ptr noundef nonnull %14) #8
  %.not456 = icmp eq ptr %507, null
  br i1 %.not456, label %._crit_edge639, label %.lr.ph638, !llvm.loop !14

._crit_edge639:                                   ; preds = %503, %.preheader573
  %.1336.lcssa = phi i32 [ %.0335.ph, %.preheader573 ], [ %.2337, %503 ]
  %.1333.lcssa = phi i32 [ %.0332.ph, %.preheader573 ], [ %.2, %503 ]
  %508 = and i8 %.0363.ph, 1
  %.not457 = icmp eq i8 %508, 0
  br i1 %.not457, label %509, label %.thread547

509:                                              ; preds = %._crit_edge639
  %.not458 = icmp slt i32 %.1333.lcssa, %.0366.lcssa
  br i1 %.not458, label %.thread547, label %510

510:                                              ; preds = %509
  %511 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.1336.lcssa, i32 noundef %.0378.lcssa, i32 noundef %29, i32 noundef %31) #8
  %512 = zext i1 %511 to i8
  %513 = and i1 %511, %.fr677
  br i1 %513, label %514, label %.thread547

514:                                              ; preds = %510
  %515 = load ptr, ptr %35, align 8
  %516 = load ptr, ptr %16, align 8
  %517 = call zeroext i1 @gres_sched_sufficient(ptr noundef %515, ptr noundef %516) #8
  %518 = zext i1 %517 to i8
  br label %.thread547

.thread547:                                       ; preds = %509, %510, %514, %._crit_edge639
  %.1364 = phi i8 [ %.0363.ph, %._crit_edge639 ], [ %518, %514 ], [ %512, %510 ], [ 0, %509 ]
  %.not459 = icmp slt i32 %.1336.lcssa, %.0378.lcssa
  %.not460 = icmp slt i32 %.1333.lcssa, %.0366.lcssa
  %or.cond522 = select i1 %.not459, i1 true, i1 %.not460
  %brmerge524 = or i1 %or.cond522, %.not523
  %not.or.cond522 = xor i1 %or.cond522, true
  br i1 %brmerge524, label %523, label %519

519:                                              ; preds = %.thread547
  %520 = load ptr, ptr %35, align 8
  %521 = load ptr, ptr %16, align 8
  %522 = call zeroext i1 @gres_sched_sufficient(ptr noundef %520, ptr noundef %521) #8
  br label %523

523:                                              ; preds = %.thread547, %519
  %524 = phi i1 [ %not.or.cond522, %.thread547 ], [ %522, %519 ]
  %525 = zext i1 %524 to i8
  br label %.outer, !llvm.loop !13

.critedge:                                        ; preds = %458, %.outer.split, %.outer.split.us, %448
  call void @list_iterator_destroy(ptr noundef %446) #8
  %526 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %527 = and i64 %526, 1
  %.not463 = icmp eq i64 %527, 0
  br i1 %.not463, label %547, label %528

528:                                              ; preds = %.critedge
  store ptr null, ptr %20, align 8
  br i1 %442, label %529, label %536

529:                                              ; preds = %528
  %530 = call ptr @bitmap2node_name(ptr noundef nonnull %.0) #8
  store ptr %530, ptr %21, align 8
  %531 = call i32 @get_log_level() #8
  %532 = icmp sgt i32 %531, 2
  br i1 %532, label %533, label %535

533:                                              ; preds = %529
  %534 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %534) #8
  br label %535

535:                                              ; preds = %533, %529
  call void @slurm_xfree(ptr noundef nonnull %21) #8
  br label %536

536:                                              ; preds = %535, %528
  %537 = call ptr @bitmap2node_name(ptr noundef %445) #8
  store ptr %537, ptr %21, align 8
  br i1 %.fr677, label %538, label %541

538:                                              ; preds = %536
  %539 = load ptr, ptr %16, align 8
  %540 = call ptr @gres_sched_str(ptr noundef %539) #8
  store ptr %540, ptr %20, align 8
  %.not464 = icmp eq ptr %540, null
  %spec.select = select i1 %.not464, ptr @.str.12, ptr %540
  br label %541

541:                                              ; preds = %538, %536
  %.0328 = phi ptr [ @.str.12, %536 ], [ %spec.select, %538 ]
  %542 = call i32 @get_log_level() #8
  %543 = icmp sgt i32 %542, 2
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %545, i32 noundef %.0335.ph, i32 noundef %.0332.ph, ptr noundef nonnull %.0328) #8
  br label %546

546:                                              ; preds = %544, %541
  call void @slurm_xfree(ptr noundef nonnull %21) #8
  call void @slurm_xfree(ptr noundef nonnull %20) #8
  br label %547

547:                                              ; preds = %546, %.critedge
  %548 = and i8 %.0363.ph, 1
  %.not465 = icmp eq i8 %548, 0
  br i1 %.not465, label %549, label %556

549:                                              ; preds = %547
  %550 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %551 = and i64 %550, 1
  %.not466 = icmp eq i64 %551, 0
  br i1 %.not466, label %.loopexit, label %552

552:                                              ; preds = %549
  %553 = call i32 @get_log_level() #8
  %554 = icmp sgt i32 %553, 3
  br i1 %554, label %555, label %.loopexit

555:                                              ; preds = %552
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #8
  br label %.loopexit

556:                                              ; preds = %547
  %557 = load ptr, ptr %9, align 8
  %.not467 = icmp eq ptr %557, null
  br i1 %.not467, label %.loopexit571, label %.preheader572

.preheader572:                                    ; preds = %556
  %558 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %14, align 4
  %559 = call ptr @next_node_bitmap(ptr noundef nonnull %557, ptr noundef nonnull %14) #8
  %.not469642 = icmp eq ptr %559, null
  br i1 %.not469642, label %.critedge3, label %.lr.ph647

.lr.ph647:                                        ; preds = %.preheader572, %575
  %.2348646 = phi i64 [ %584, %575 ], [ %.0346.lcssa, %.preheader572 ]
  %.2368645 = phi i32 [ %582, %575 ], [ %.0366.lcssa, %.preheader572 ]
  %.2380644 = phi i32 [ %576, %575 ], [ %.0378.lcssa, %.preheader572 ]
  %.2392643 = phi i32 [ %577, %575 ], [ %.0390.lcssa, %.preheader572 ]
  %560 = load i32, ptr %558, align 8
  %.not470 = icmp eq i32 %560, 0
  br i1 %.not470, label %.critedge3, label %561

561:                                              ; preds = %.lr.ph647
  %562 = load ptr, ptr %17, align 8
  %563 = load i32, ptr %14, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i16, ptr %562, i64 %564
  %566 = load i16, ptr %565, align 2
  store i16 %566, ptr %32, align 8
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %563, i64 noundef %.2348646, i32 noundef %.2392643) #8
  br i1 %.fr677, label %567, label %575

567:                                              ; preds = %561
  %568 = load ptr, ptr %35, align 8
  %569 = load i32, ptr %14, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %27, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 32
  %574 = load ptr, ptr %573, align 8
  call void @gres_sched_add(ptr noundef %568, ptr noundef %574, ptr noundef nonnull %32) #8
  br label %575

575:                                              ; preds = %567, %561
  %576 = add nsw i32 %.2380644, -1
  %577 = add nsw i32 %.2392643, -1
  %578 = load i32, ptr %558, align 8
  %579 = add i32 %578, -1
  store i32 %579, ptr %558, align 8
  %580 = load i16, ptr %32, align 8
  %581 = zext i16 %580 to i32
  %582 = sub nsw i32 %.2368645, %581
  %583 = zext i16 %580 to i64
  %584 = sub nsw i64 %.2348646, %583
  %585 = load i32, ptr %14, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %14, align 4
  %587 = call ptr @next_node_bitmap(ptr noundef nonnull %557, ptr noundef nonnull %14) #8
  %.not469 = icmp eq ptr %587, null
  br i1 %.not469, label %.critedge3, label %.lr.ph647, !llvm.loop !15

.critedge3:                                       ; preds = %.lr.ph647, %575, %.preheader572
  %.2392.lcssa = phi i32 [ %.0390.lcssa, %.preheader572 ], [ %577, %575 ], [ %.2392643, %.lr.ph647 ]
  %.2380.lcssa = phi i32 [ %.0378.lcssa, %.preheader572 ], [ %576, %575 ], [ %.2380644, %.lr.ph647 ]
  %.2368.lcssa = phi i32 [ %.0366.lcssa, %.preheader572 ], [ %582, %575 ], [ %.2368645, %.lr.ph647 ]
  %.2348.lcssa = phi i64 [ %.0346.lcssa, %.preheader572 ], [ %584, %575 ], [ %.2348646, %.lr.ph647 ]
  %588 = load ptr, ptr %112, align 8
  call void @bit_or(ptr noundef %588, ptr noundef nonnull %557) #8
  %589 = icmp slt i32 %.2380.lcssa, 1
  %590 = icmp slt i32 %.2368.lcssa, 1
  %or.cond5 = select i1 %589, i1 %590, i1 false
  br i1 %or.cond5, label %591, label %599

591:                                              ; preds = %.critedge3
  br i1 %.fr677, label %592, label %597

592:                                              ; preds = %591
  %593 = load ptr, ptr %35, align 8
  %594 = getelementptr inbounds i8, ptr %23, i64 392
  %595 = load i32, ptr %594, align 8
  %596 = call zeroext i1 @gres_sched_test(ptr noundef %593, i32 noundef %595) #8
  br i1 %596, label %597, label %599

597:                                              ; preds = %592, %591
  %598 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %23) #8
  br label %.loopexit

599:                                              ; preds = %592, %.critedge3
  %600 = load i32, ptr %558, align 8
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %604, label %.preheader570

.preheader570:                                    ; preds = %599
  store i32 0, ptr %14, align 4
  %602 = load i32, ptr @block_record_cnt, align 4
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.lr.ph660.preheader, label %.loopexit571

.lr.ph660.preheader:                              ; preds = %.preheader570
  %.pre755 = load ptr, ptr %12, align 8
  br label %.lr.ph660

604:                                              ; preds = %599
  %605 = call i32 @get_log_level() #8
  %606 = icmp sgt i32 %605, 4
  br i1 %606, label %607, label %.loopexit

607:                                              ; preds = %604
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #8
  br label %.loopexit

.lr.ph660:                                        ; preds = %.lr.ph660.preheader, %630
  %.0327659 = phi i32 [ %.1, %630 ], [ -1, %.lr.ph660.preheader ]
  %.3658 = phi i32 [ %.4, %630 ], [ %.2344, %.lr.ph660.preheader ]
  %storemerge471657 = phi i32 [ %632, %630 ], [ 0, %.lr.ph660.preheader ]
  %608 = sext i32 %storemerge471657 to i64
  %609 = getelementptr inbounds i32, ptr %.pre755, i64 %608
  %610 = load i32, ptr %609, align 4
  %.not494 = icmp eq i32 %.2362546781784, %610
  br i1 %.not494, label %611, label %630

611:                                              ; preds = %.lr.ph660
  %612 = load ptr, ptr %13, align 8
  %613 = call i32 @bit_test(ptr noundef %612, i64 noundef %608) #8
  %.not495 = icmp eq i32 %613, 0
  br i1 %.not495, label %616, label %614

614:                                              ; preds = %611
  %615 = load i32, ptr %14, align 4
  br label %630

616:                                              ; preds = %611
  %617 = load ptr, ptr @block_record_table, align 8
  %618 = load i32, ptr %14, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.block_record_t, ptr %617, i64 %619, i32 2
  %621 = load ptr, ptr %620, align 8
  %622 = call i32 @bit_overlap_any(ptr noundef nonnull %557, ptr noundef %621) #8
  %.not496 = icmp eq i32 %622, 0
  %.pre756 = load i32, ptr %14, align 4
  br i1 %.not496, label %630, label %623

623:                                              ; preds = %616
  %624 = sext i32 %.pre756 to i64
  call void @bit_set(ptr noundef %612, i64 noundef %624) #8
  %625 = load i32, ptr %14, align 4
  %626 = ashr i32 %.0327659, %.0341
  %627 = ashr i32 %625, %.0341
  %628 = icmp ne i32 %626, %627
  %629 = sext i1 %628 to i32
  %spec.select558 = add nsw i32 %.3658, %629
  %spec.select559 = select i1 %628, i32 %625, i32 %.0327659
  br label %630

630:                                              ; preds = %623, %616, %.lr.ph660, %614
  %631 = phi i32 [ %storemerge471657, %.lr.ph660 ], [ %615, %614 ], [ %.pre756, %616 ], [ %625, %623 ]
  %.4 = phi i32 [ %.3658, %.lr.ph660 ], [ %.3658, %614 ], [ %.3658, %616 ], [ %spec.select558, %623 ]
  %.1 = phi i32 [ %.0327659, %.lr.ph660 ], [ %615, %614 ], [ %.0327659, %616 ], [ %spec.select559, %623 ]
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %14, align 4
  %633 = load i32, ptr @block_record_cnt, align 4
  %634 = icmp slt i32 %632, %633
  br i1 %634, label %.lr.ph660, label %.loopexit571, !llvm.loop !16

.loopexit571:                                     ; preds = %630, %.preheader570, %556
  %.3393 = phi i32 [ %.0390.lcssa, %556 ], [ %.2392.lcssa, %.preheader570 ], [ %.2392.lcssa, %630 ]
  %.3381 = phi i32 [ %.0378.lcssa, %556 ], [ %.2380.lcssa, %.preheader570 ], [ %.2380.lcssa, %630 ]
  %.3369 = phi i32 [ %.0366.lcssa, %556 ], [ %.2368.lcssa, %.preheader570 ], [ %.2368.lcssa, %630 ]
  %.3349 = phi i64 [ %.0346.lcssa, %556 ], [ %.2348.lcssa, %.preheader570 ], [ %.2348.lcssa, %630 ]
  %.5 = phi i32 [ %.2344, %556 ], [ %.2344, %.preheader570 ], [ %.4, %630 ]
  %635 = icmp slt i32 %.5, 0
  br i1 %635, label %636, label %640

636:                                              ; preds = %.loopexit571
  %637 = call i32 @get_log_level() #8
  %638 = icmp sgt i32 %637, 2
  br i1 %638, label %639, label %.loopexit

639:                                              ; preds = %636
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #8
  br label %.loopexit

640:                                              ; preds = %.loopexit571
  %641 = icmp ne ptr %557, null
  %or.cond7 = or i1 %442, %641
  %.pre762 = load i32, ptr @block_record_cnt, align 4
  br i1 %or.cond7, label %.preheader568, label %.loopexit569

.preheader568:                                    ; preds = %640
  store i32 0, ptr %14, align 4
  %642 = icmp sgt i32 %.pre762, 0
  br i1 %642, label %.lr.ph683, label %.loopexit569

.lr.ph683:                                        ; preds = %.preheader568
  %643 = getelementptr inbounds i8, ptr %0, i64 56
  %644 = getelementptr inbounds i8, ptr %23, i64 392
  %.pre757 = load ptr, ptr %13, align 8
  br label %645

645:                                              ; preds = %.lr.ph683, %.loopexit566
  %.4350682 = phi i64 [ %.3349, %.lr.ph683 ], [ %.7353, %.loopexit566 ]
  %.4370681 = phi i32 [ %.3369, %.lr.ph683 ], [ %.7373, %.loopexit566 ]
  %.4382680 = phi i32 [ %.3381, %.lr.ph683 ], [ %.7385, %.loopexit566 ]
  %.4394679 = phi i32 [ %.3393, %.lr.ph683 ], [ %.7397, %.loopexit566 ]
  %storemerge472678 = phi i32 [ 0, %.lr.ph683 ], [ %725, %.loopexit566 ]
  %646 = sext i32 %storemerge472678 to i64
  %647 = call i32 @bit_test(ptr noundef %.pre757, i64 noundef %646) #8
  %.not489 = icmp eq i32 %647, 0
  br i1 %.not489, label %.loopexit566, label %648

648:                                              ; preds = %645
  %649 = load ptr, ptr %11, align 8
  %.not490 = icmp eq ptr %649, null
  %650 = load ptr, ptr @block_record_table, align 8
  %651 = load i32, ptr %14, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.block_record_t, ptr %650, i64 %652, i32 2
  %654 = load ptr, ptr %653, align 8
  br i1 %.not490, label %655, label %657

655:                                              ; preds = %648
  %656 = call ptr @bit_copy(ptr noundef %654) #8
  store ptr %656, ptr %11, align 8
  br label %658

657:                                              ; preds = %648
  call void @bit_copybits(ptr noundef nonnull %649, ptr noundef %654) #8
  br label %658

658:                                              ; preds = %657, %655
  %659 = phi ptr [ %649, %657 ], [ %656, %655 ]
  %660 = load ptr, ptr %4, align 8
  %661 = getelementptr inbounds ptr, ptr %660, i64 %.pre-phi778
  %662 = load ptr, ptr %661, align 8
  call void @bit_and(ptr noundef %659, ptr noundef %662) #8
  call void @bit_and(ptr noundef %659, ptr noundef %445) #8
  %663 = load ptr, ptr %112, align 8
  call void @bit_and_not(ptr noundef %659, ptr noundef %663) #8
  store i32 0, ptr %15, align 4
  %664 = call ptr @next_node_bitmap(ptr noundef %659, ptr noundef nonnull %15) #8
  %.not492662 = icmp eq ptr %664, null
  br i1 %.not492662, label %.loopexit566, label %.lr.ph668

.lr.ph668:                                        ; preds = %658
  %.pre761 = load ptr, ptr %17, align 8
  br i1 %.fr677, label %.lr.ph668.split.us, label %.lr.ph668.split

.lr.ph668.split.us:                               ; preds = %.lr.ph668, %696
  %.5351666.us = phi i64 [ %.6352.us, %696 ], [ %.4350682, %.lr.ph668 ]
  %.5371665.us = phi i32 [ %.6372.us, %696 ], [ %.4370681, %.lr.ph668 ]
  %.5383664.us = phi i32 [ %.6384.us, %696 ], [ %.4382680, %.lr.ph668 ]
  %.5395663.us = phi i32 [ %.6396.us, %696 ], [ %.4394679, %.lr.ph668 ]
  %665 = load i32, ptr %15, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i16, ptr %.pre761, i64 %666
  %668 = load i16, ptr %667, align 2
  %.not493.us = icmp eq i16 %668, 0
  br i1 %.not493.us, label %696, label %669

669:                                              ; preds = %.lr.ph668.split.us
  store i16 %668, ptr %32, align 8
  %670 = load i32, ptr %14, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %0, i32 noundef %670, i64 noundef %.5351666.us, i32 noundef %.5395663.us) #8
  %671 = load ptr, ptr %35, align 8
  %672 = load i32, ptr %15, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds ptr, ptr %27, i64 %673
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 32
  %677 = load ptr, ptr %676, align 8
  call void @gres_sched_add(ptr noundef %671, ptr noundef %677, ptr noundef nonnull %32) #8
  %678 = add nsw i32 %.5383664.us, -1
  %679 = add nsw i32 %.5395663.us, -1
  %680 = load i32, ptr %643, align 8
  %681 = add i32 %680, -1
  store i32 %681, ptr %643, align 8
  %682 = load i16, ptr %32, align 8
  %683 = zext i16 %682 to i32
  %684 = sub nsw i32 %.5371665.us, %683
  %685 = zext i16 %682 to i64
  %686 = sub nsw i64 %.5351666.us, %685
  %687 = load ptr, ptr %112, align 8
  %688 = load i32, ptr %15, align 4
  %689 = sext i32 %688 to i64
  call void @bit_set(ptr noundef %687, i64 noundef %689) #8
  %690 = icmp slt i32 %.5383664.us, 2
  %691 = icmp slt i32 %684, 1
  %or.cond9.us = select i1 %690, i1 %691, i1 false
  br i1 %or.cond9.us, label %692, label %696

692:                                              ; preds = %669
  %693 = load ptr, ptr %35, align 8
  %694 = load i32, ptr %644, align 8
  %695 = call zeroext i1 @gres_sched_test(ptr noundef %693, i32 noundef %694) #8
  br i1 %695, label %.loopexit, label %696

696:                                              ; preds = %692, %669, %.lr.ph668.split.us
  %.6396.us = phi i32 [ %679, %692 ], [ %679, %669 ], [ %.5395663.us, %.lr.ph668.split.us ]
  %.6384.us = phi i32 [ %678, %692 ], [ %678, %669 ], [ %.5383664.us, %.lr.ph668.split.us ]
  %.6372.us = phi i32 [ %684, %692 ], [ %684, %669 ], [ %.5371665.us, %.lr.ph668.split.us ]
  %.6352.us = phi i64 [ %686, %692 ], [ %686, %669 ], [ %.5351666.us, %.lr.ph668.split.us ]
  %697 = load i32, ptr %15, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %15, align 4
  %699 = call ptr @next_node_bitmap(ptr noundef %659, ptr noundef nonnull %15) #8
  %.not492.us = icmp eq ptr %699, null
  br i1 %.not492.us, label %.loopexit566, label %.lr.ph668.split.us, !llvm.loop !17

.lr.ph668.split:                                  ; preds = %.lr.ph668, %720
  %.5351666 = phi i64 [ %.6352, %720 ], [ %.4350682, %.lr.ph668 ]
  %.5371665 = phi i32 [ %.6372, %720 ], [ %.4370681, %.lr.ph668 ]
  %.5383664 = phi i32 [ %.6384, %720 ], [ %.4382680, %.lr.ph668 ]
  %.5395663 = phi i32 [ %.6396, %720 ], [ %.4394679, %.lr.ph668 ]
  %700 = load i32, ptr %15, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i16, ptr %.pre761, i64 %701
  %703 = load i16, ptr %702, align 2
  %.not493 = icmp eq i16 %703, 0
  br i1 %.not493, label %720, label %704

704:                                              ; preds = %.lr.ph668.split
  store i16 %703, ptr %32, align 8
  %705 = load i32, ptr %14, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %0, i32 noundef %705, i64 noundef %.5351666, i32 noundef %.5395663) #8
  %706 = load i32, ptr %643, align 8
  %707 = add i32 %706, -1
  store i32 %707, ptr %643, align 8
  %708 = load i16, ptr %32, align 8
  %709 = zext i16 %708 to i32
  %710 = sub nsw i32 %.5371665, %709
  %711 = load ptr, ptr %112, align 8
  %712 = load i32, ptr %15, align 4
  %713 = sext i32 %712 to i64
  call void @bit_set(ptr noundef %711, i64 noundef %713) #8
  %714 = icmp slt i32 %.5383664, 2
  %715 = icmp slt i32 %710, 1
  %or.cond9 = select i1 %714, i1 %715, i1 false
  br i1 %or.cond9, label %.loopexit, label %._crit_edge759

._crit_edge759:                                   ; preds = %704
  %716 = zext i16 %708 to i64
  %717 = sub nsw i64 %.5351666, %716
  %718 = add nsw i32 %.5395663, -1
  %719 = add nsw i32 %.5383664, -1
  %.pre760 = load i32, ptr %15, align 4
  br label %720

720:                                              ; preds = %._crit_edge759, %.lr.ph668.split
  %721 = phi i32 [ %.pre760, %._crit_edge759 ], [ %700, %.lr.ph668.split ]
  %.6396 = phi i32 [ %718, %._crit_edge759 ], [ %.5395663, %.lr.ph668.split ]
  %.6384 = phi i32 [ %719, %._crit_edge759 ], [ %.5383664, %.lr.ph668.split ]
  %.6372 = phi i32 [ %710, %._crit_edge759 ], [ %.5371665, %.lr.ph668.split ]
  %.6352 = phi i64 [ %717, %._crit_edge759 ], [ %.5351666, %.lr.ph668.split ]
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %15, align 4
  %723 = call ptr @next_node_bitmap(ptr noundef %659, ptr noundef nonnull %15) #8
  %.not492 = icmp eq ptr %723, null
  br i1 %.not492, label %.loopexit566, label %.lr.ph668.split, !llvm.loop !17

.loopexit566:                                     ; preds = %720, %696, %658, %645
  %.7397 = phi i32 [ %.4394679, %645 ], [ %.4394679, %658 ], [ %.6396.us, %696 ], [ %.6396, %720 ]
  %.7385 = phi i32 [ %.4382680, %645 ], [ %.4382680, %658 ], [ %.6384.us, %696 ], [ %.6384, %720 ]
  %.7373 = phi i32 [ %.4370681, %645 ], [ %.4370681, %658 ], [ %.6372.us, %696 ], [ %.6372, %720 ]
  %.7353 = phi i64 [ %.4350682, %645 ], [ %.4350682, %658 ], [ %.6352.us, %696 ], [ %.6352, %720 ]
  %724 = load i32, ptr %14, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %14, align 4
  %726 = load i32, ptr @block_record_cnt, align 4
  %727 = icmp slt i32 %725, %726
  br i1 %727, label %645, label %.loopexit569, !llvm.loop !18

.loopexit569:                                     ; preds = %.loopexit566, %.preheader568, %640
  %728 = phi i32 [ %.pre762, %640 ], [ %.pre762, %.preheader568 ], [ %726, %.loopexit566 ]
  %.8398 = phi i32 [ %.3393, %640 ], [ %.3393, %.preheader568 ], [ %.7397, %.loopexit566 ]
  %.8386 = phi i32 [ %.3381, %640 ], [ %.3381, %.preheader568 ], [ %.7385, %.loopexit566 ]
  %.8374 = phi i32 [ %.3369, %640 ], [ %.3369, %.preheader568 ], [ %.7373, %.loopexit566 ]
  %.8 = phi i64 [ %.3349, %640 ], [ %.3349, %.preheader568 ], [ %.7353, %.loopexit566 ]
  %729 = sext i32 %728 to i64
  %730 = call ptr @slurm_xcalloc(i64 noundef %729, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 646, ptr noundef nonnull @__func__.eval_nodes_block) #8
  store ptr %730, ptr %7, align 8
  %731 = load i32, ptr @block_record_cnt, align 4
  %732 = sext i32 %731 to i64
  %733 = call ptr @slurm_xcalloc(i64 noundef %732, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 647, ptr noundef nonnull @__func__.eval_nodes_block) #8
  store ptr %733, ptr %5, align 8
  %734 = load ptr, ptr %18, align 8
  %.not473 = icmp eq ptr %734, null
  br i1 %.not473, label %738, label %735

735:                                              ; preds = %.loopexit569
  %736 = sext i32 %.0339 to i64
  %737 = shl nsw i64 %736, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %734, i8 0, i64 %737, i1 false)
  br label %738

738:                                              ; preds = %735, %.loopexit569
  store i32 0, ptr %14, align 4
  %739 = load i32, ptr @block_record_cnt, align 4
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %.lr.ph690, label %._crit_edge691

.lr.ph690:                                        ; preds = %738
  %.pre763 = load ptr, ptr %12, align 8
  br label %741

741:                                              ; preds = %.lr.ph690, %790
  %742 = phi ptr [ %734, %.lr.ph690 ], [ %791, %790 ]
  %743 = phi ptr [ %730, %.lr.ph690 ], [ %792, %790 ]
  %744 = phi ptr [ %733, %.lr.ph690 ], [ %794, %790 ]
  %storemerge474688 = phi i32 [ 0, %.lr.ph690 ], [ %795, %790 ]
  %745 = sext i32 %storemerge474688 to i64
  %746 = getelementptr inbounds i32, ptr %.pre763, i64 %745
  %747 = load i32, ptr %746, align 4
  %.not486 = icmp eq i32 %.2362546781784, %747
  br i1 %.not486, label %748, label %790

748:                                              ; preds = %741
  %749 = load ptr, ptr %13, align 8
  %750 = call i32 @bit_test(ptr noundef %749, i64 noundef %745) #8
  %.not487 = icmp eq i32 %750, 0
  %.pre766 = load i32, ptr %14, align 4
  br i1 %.not487, label %751, label %790

751:                                              ; preds = %748
  %752 = load ptr, ptr @block_record_table, align 8
  %753 = sext i32 %.pre766 to i64
  %754 = getelementptr inbounds %struct.block_record_t, ptr %752, i64 %753, i32 2
  %755 = load ptr, ptr %754, align 8
  %756 = call ptr @bit_copy(ptr noundef %755) #8
  %757 = load i32, ptr %14, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds ptr, ptr %744, i64 %758
  store ptr %756, ptr %759, align 8
  %760 = load ptr, ptr %5, align 8
  %761 = getelementptr inbounds ptr, ptr %760, i64 %758
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %4, align 8
  %764 = getelementptr inbounds ptr, ptr %763, i64 %.pre-phi778
  %765 = load ptr, ptr %764, align 8
  call void @bit_and(ptr noundef %762, ptr noundef %765) #8
  %766 = load i32, ptr %14, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds ptr, ptr %760, i64 %767
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %10, align 8
  call void @bit_and(ptr noundef %769, ptr noundef %770) #8
  %771 = load i32, ptr %14, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds ptr, ptr %760, i64 %772
  %774 = load ptr, ptr %773, align 8
  %775 = call i32 @bit_set_count(ptr noundef %774) #8
  %776 = load ptr, ptr %7, align 8
  %777 = load i32, ptr %14, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, ptr %776, i64 %778
  store i32 %775, ptr %779, align 4
  %780 = load ptr, ptr %18, align 8
  %.not488 = icmp eq ptr %780, null
  %.pre765 = load i32, ptr %14, align 4
  br i1 %.not488, label %790, label %781

781:                                              ; preds = %751
  %782 = sdiv i32 %.pre765, %61
  %783 = sext i32 %.pre765 to i64
  %784 = getelementptr inbounds i32, ptr %776, i64 %783
  %785 = load i32, ptr %784, align 4
  %786 = sext i32 %782 to i64
  %787 = getelementptr inbounds i32, ptr %780, i64 %786
  %788 = load i32, ptr %787, align 4
  %789 = add i32 %788, %785
  store i32 %789, ptr %787, align 4
  %.pre764 = load i32, ptr %14, align 4
  br label %790

790:                                              ; preds = %751, %781, %748, %741
  %791 = phi ptr [ null, %751 ], [ %780, %781 ], [ %742, %748 ], [ %742, %741 ]
  %792 = phi ptr [ %776, %751 ], [ %776, %781 ], [ %743, %748 ], [ %743, %741 ]
  %793 = phi i32 [ %.pre765, %751 ], [ %.pre764, %781 ], [ %.pre766, %748 ], [ %storemerge474688, %741 ]
  %794 = phi ptr [ %760, %751 ], [ %760, %781 ], [ %744, %748 ], [ %744, %741 ]
  %795 = add nsw i32 %793, 1
  store i32 %795, ptr %14, align 4
  %796 = load i32, ptr @block_record_cnt, align 4
  %797 = icmp slt i32 %795, %796
  br i1 %797, label %741, label %._crit_edge691, !llvm.loop !19

._crit_edge691:                                   ; preds = %790, %738
  %798 = phi ptr [ %733, %738 ], [ %794, %790 ]
  %799 = phi ptr [ %734, %738 ], [ %791, %790 ]
  %800 = phi ptr [ %730, %738 ], [ %792, %790 ]
  %801 = shl nsw i32 -1, %.0341
  %802 = xor i32 %801, -1
  %803 = getelementptr inbounds i8, ptr %0, i64 56
  %804 = getelementptr inbounds i8, ptr %23, i64 392
  %.not.i = icmp eq ptr %799, null
  br label %.preheader564

.preheader564:                                    ; preds = %._crit_edge691, %.critedge11
  %.6723 = phi i32 [ %.5, %._crit_edge691 ], [ %spec.select525, %.critedge11 ]
  %.9722 = phi i64 [ %.8, %._crit_edge691 ], [ %.10.lcssa, %.critedge11 ]
  %.9375721 = phi i32 [ %.8374, %._crit_edge691 ], [ %.10376.lcssa, %.critedge11 ]
  %.9387720 = phi i32 [ %.8386, %._crit_edge691 ], [ %.10388.lcssa, %.critedge11 ]
  %.9399719 = phi i32 [ %.8398, %._crit_edge691 ], [ %.10400.lcssa, %.critedge11 ]
  store i32 0, ptr %14, align 4
  %805 = load i32, ptr @block_record_cnt, align 4
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %.lr.ph699.preheader, label %._crit_edge700

.lr.ph699.preheader:                              ; preds = %.preheader564
  %.pre767 = load ptr, ptr %12, align 8
  br label %.lr.ph699

.lr.ph699:                                        ; preds = %.lr.ph699.preheader, %_choose_best_bblock.exit
  %storemerge475698 = phi i32 [ %868, %_choose_best_bblock.exit ], [ 0, %.lr.ph699.preheader ]
  %.0536695 = phi i8 [ %.2538, %_choose_best_bblock.exit ], [ 1, %.lr.ph699.preheader ]
  %.0539693 = phi i8 [ %.2541, %_choose_best_bblock.exit ], [ 0, %.lr.ph699.preheader ]
  %.0542692 = phi i32 [ %.2544, %_choose_best_bblock.exit ], [ -1, %.lr.ph699.preheader ]
  %807 = sext i32 %storemerge475698 to i64
  %808 = getelementptr inbounds i32, ptr %.pre767, i64 %807
  %809 = load i32, ptr %808, align 4
  %.not484 = icmp eq i32 %.2362546781784, %809
  br i1 %.not484, label %810, label %_choose_best_bblock.exit

810:                                              ; preds = %.lr.ph699
  %811 = load ptr, ptr %13, align 8
  %812 = call i32 @bit_test(ptr noundef %811, i64 noundef %807) #8
  %.not485 = icmp eq i32 %812, 0
  br i1 %.not485, label %813, label %_choose_best_bblock.exit

813:                                              ; preds = %810
  %814 = load i32, ptr %14, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32, ptr %800, i64 %815
  %817 = load i32, ptr %816, align 4
  %818 = icmp uge i32 %817, %.9387720
  %819 = zext i1 %818 to i8
  br i1 %.not.i, label %thread-pre-split.i, label %820

820:                                              ; preds = %813
  %821 = ashr i32 %.0542692, %.0341
  %822 = ashr i32 %814, %.0341
  %823 = icmp eq i32 %821, %822
  br i1 %823, label %thread-pre-split.i, label %824

824:                                              ; preds = %820
  %825 = and i32 %814, %801
  %826 = or i32 %814, %802
  %827 = load i32, ptr @block_record_cnt, align 4
  %828 = icmp sge i32 %825, %827
  %.not6986.i = icmp sgt i32 %825, %826
  %or.cond8587.i = or i1 %.not6986.i, %828
  br i1 %or.cond8587.i, label %.critedge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %824
  %829 = sext i32 %825 to i64
  %830 = sext i32 %826 to i64
  br label %.lr.ph.i

831:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %832 = load i32, ptr @block_record_cnt, align 4
  %833 = sext i32 %832 to i64
  %834 = icmp sge i64 %indvars.iv.next.i, %833
  %.not69.i = icmp sge i64 %indvars.iv.i, %830
  %or.cond85.i = or i1 %.not69.i, %834
  br i1 %or.cond85.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !20

.lr.ph.i:                                         ; preds = %831, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %829, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %831 ]
  %835 = call i32 @bit_test(ptr noundef %811, i64 noundef %indvars.iv.i) #8
  %.not70.i = icmp eq i32 %835, 0
  %836 = trunc i64 %indvars.iv.i to i32
  %837 = ashr i32 %836, %.0341
  %838 = icmp ne i32 %837, %822
  %or.cond.not.i = select i1 %.not70.i, i1 true, i1 %838
  br i1 %or.cond.not.i, label %831, label %.critedge.i.thread

.critedge.i:                                      ; preds = %831
  %839 = icmp eq i32 %.0542692, -1
  br i1 %839, label %_choose_best_bblock.exit, label %.critedge79.i

.critedge.i.thread:                               ; preds = %.lr.ph.i
  %840 = icmp eq i32 %.0542692, -1
  %841 = and i8 %.0536695, 1
  %.not71.i = icmp eq i8 %841, 0
  %or.cond560 = select i1 %840, i1 true, i1 %.not71.i
  br i1 %or.cond560, label %_choose_best_bblock.exit, label %844

.critedge.thread.i:                               ; preds = %824
  %842 = icmp eq i32 %.0542692, -1
  br i1 %842, label %_choose_best_bblock.exit, label %.critedge79.i

.critedge79.i:                                    ; preds = %.critedge.i, %.critedge.thread.i
  %843 = and i8 %.0536695, 1
  %.not72.i = icmp eq i8 %843, 0
  br i1 %.not72.i, label %844, label %_choose_best_bblock.exit

844:                                              ; preds = %.critedge.i.thread, %.critedge79.i
  %.299103.i = phi i8 [ 0, %.critedge79.i ], [ 1, %.critedge.i.thread ]
  %845 = sext i32 %822 to i64
  %846 = getelementptr inbounds i32, ptr %799, i64 %845
  %847 = load i32, ptr %846, align 4
  %848 = sext i32 %821 to i64
  %849 = getelementptr inbounds i32, ptr %799, i64 %848
  %850 = load i32, ptr %849, align 4
  %851 = icmp ugt i32 %847, %850
  br i1 %851, label %_choose_best_bblock.exit, label %852

852:                                              ; preds = %844
  %853 = icmp ult i32 %847, %850
  br i1 %853, label %_choose_best_bblock.exit, label %thread-pre-split.thread.i

thread-pre-split.i:                               ; preds = %820, %813
  %854 = icmp eq i32 %.0542692, -1
  br i1 %854, label %866, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %852
  %855 = and i8 %.0539693, 1
  %.not74.i = icmp eq i8 %855, 0
  br i1 %818, label %856, label %.critedge81.i

856:                                              ; preds = %thread-pre-split.thread.i
  br i1 %.not74.i, label %866, label %.critedge83.i

.critedge81.i:                                    ; preds = %thread-pre-split.thread.i
  br i1 %.not74.i, label %857, label %_choose_best_bblock.exit

857:                                              ; preds = %.critedge81.i
  %858 = load i32, ptr %816, align 4
  %859 = sext i32 %.0542692 to i64
  %860 = getelementptr inbounds i32, ptr %800, i64 %859
  %861 = load i32, ptr %860, align 4
  %.not76.i = icmp ult i32 %858, %861
  br i1 %.not76.i, label %_choose_best_bblock.exit, label %866

.critedge83.i:                                    ; preds = %856
  %862 = load i32, ptr %816, align 4
  %863 = sext i32 %.0542692 to i64
  %864 = getelementptr inbounds i32, ptr %800, i64 %863
  %865 = load i32, ptr %864, align 4
  %.not77.i = icmp ugt i32 %862, %865
  br i1 %.not77.i, label %_choose_best_bblock.exit, label %866

866:                                              ; preds = %.critedge83.i, %857, %856, %thread-pre-split.i
  br label %_choose_best_bblock.exit

_choose_best_bblock.exit:                         ; preds = %866, %.critedge83.i, %857, %.critedge81.i, %852, %.critedge79.i, %.critedge.i.thread, %.critedge.thread.i, %.critedge.i, %844, %810, %.lr.ph699
  %.2544 = phi i32 [ %.0542692, %810 ], [ %.0542692, %.lr.ph699 ], [ %814, %866 ], [ %.0542692, %.critedge83.i ], [ %.0542692, %857 ], [ %.0542692, %.critedge81.i ], [ %.0542692, %852 ], [ %.0542692, %.critedge79.i ], [ %814, %.critedge.i.thread ], [ %814, %.critedge.thread.i ], [ %814, %.critedge.i ], [ %814, %844 ]
  %.2541 = phi i8 [ %.0539693, %810 ], [ %.0539693, %.lr.ph699 ], [ %819, %866 ], [ %.0539693, %.critedge83.i ], [ %.0539693, %857 ], [ %.0539693, %.critedge81.i ], [ %.0539693, %852 ], [ %.0539693, %.critedge79.i ], [ %819, %.critedge.i.thread ], [ %819, %.critedge.thread.i ], [ %819, %.critedge.i ], [ %819, %844 ]
  %.2538 = phi i8 [ %.0536695, %810 ], [ %.0536695, %.lr.ph699 ], [ %.0536695, %866 ], [ %.0536695, %.critedge83.i ], [ %.0536695, %857 ], [ %.0536695, %.critedge81.i ], [ %.0536695, %852 ], [ %.0536695, %.critedge79.i ], [ 1, %.critedge.i.thread ], [ 0, %.critedge.thread.i ], [ 0, %.critedge.i ], [ %.299103.i, %844 ]
  %867 = load i32, ptr %14, align 4
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %14, align 4
  %869 = load i32, ptr @block_record_cnt, align 4
  %870 = icmp slt i32 %868, %869
  br i1 %870, label %.lr.ph699, label %._crit_edge700, !llvm.loop !21

._crit_edge700:                                   ; preds = %_choose_best_bblock.exit, %.preheader564
  %.0542.lcssa = phi i32 [ -1, %.preheader564 ], [ %.2544, %_choose_best_bblock.exit ]
  %.0536.lcssa = phi i8 [ 1, %.preheader564 ], [ %.2538, %_choose_best_bblock.exit ]
  %871 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %872 = and i64 %871, 1
  %.not476 = icmp eq i64 %872, 0
  br i1 %.not476, label %877, label %873

873:                                              ; preds = %._crit_edge700
  %874 = call i32 @get_log_level() #8
  %875 = icmp sgt i32 %874, 3
  br i1 %875, label %876, label %877

876:                                              ; preds = %873
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %.9387720, i32 noundef %.0542.lcssa) #8
  br label %877

877:                                              ; preds = %._crit_edge700, %873, %876
  %878 = icmp eq i32 %.0542.lcssa, -1
  br i1 %878, label %.loopexit565, label %879

879:                                              ; preds = %877
  %880 = icmp slt i32 %.6723, 1
  %881 = and i8 %.0536.lcssa, 1
  %.not477 = icmp eq i8 %881, 0
  %or.cond561 = select i1 %880, i1 %.not477, i1 false
  br i1 %or.cond561, label %882, label %889

882:                                              ; preds = %879
  %883 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %884 = and i64 %883, 1
  %.not478 = icmp eq i64 %884, 0
  br i1 %.not478, label %.loopexit565, label %885

885:                                              ; preds = %882
  %886 = call i32 @get_log_level() #8
  %887 = icmp sgt i32 %886, 3
  br i1 %887, label %888, label %.loopexit565

888:                                              ; preds = %885
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %.9399719) #8
  br label %.loopexit565

889:                                              ; preds = %879
  %890 = sext i32 %.0542.lcssa to i64
  %891 = getelementptr inbounds ptr, ptr %798, i64 %890
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %112, align 8
  call void @bit_and_not(ptr noundef %892, ptr noundef %893) #8
  %894 = load ptr, ptr %13, align 8
  call void @bit_set(ptr noundef %894, i64 noundef %890) #8
  store i32 0, ptr %14, align 4
  %895 = call ptr @next_node_bitmap(ptr noundef %892, ptr noundef nonnull %14) #8
  %.not480703 = icmp eq ptr %895, null
  br i1 %.not480703, label %.critedge11, label %.lr.ph709

.lr.ph709:                                        ; preds = %889, %932
  %.10707 = phi i64 [ %.11, %932 ], [ %.9722, %889 ]
  %.10376706 = phi i32 [ %.11377, %932 ], [ %.9375721, %889 ]
  %.10388705 = phi i32 [ %.11389, %932 ], [ %.9387720, %889 ]
  %.10400704 = phi i32 [ %.11401, %932 ], [ %.9399719, %889 ]
  %896 = load i32, ptr %803, align 8
  %.not481 = icmp eq i32 %896, 0
  br i1 %.not481, label %.critedge11, label %897

897:                                              ; preds = %.lr.ph709
  %898 = load ptr, ptr %17, align 8
  %899 = load i32, ptr %14, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i16, ptr %898, i64 %900
  %902 = load i16, ptr %901, align 2
  %.not483 = icmp eq i16 %902, 0
  br i1 %.not483, label %932, label %903

903:                                              ; preds = %897
  store i16 %902, ptr %32, align 8
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %899, i64 noundef %.10707, i32 noundef %.10400704) #8
  br i1 %.fr677, label %904, label %912

904:                                              ; preds = %903
  %905 = load ptr, ptr %35, align 8
  %906 = load i32, ptr %14, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds ptr, ptr %27, i64 %907
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 32
  %911 = load ptr, ptr %910, align 8
  call void @gres_sched_add(ptr noundef %905, ptr noundef %911, ptr noundef nonnull %32) #8
  br label %912

912:                                              ; preds = %904, %903
  %913 = add nsw i32 %.10388705, -1
  %914 = add nsw i32 %.10400704, -1
  %915 = load i32, ptr %803, align 8
  %916 = add i32 %915, -1
  store i32 %916, ptr %803, align 8
  %917 = load i16, ptr %32, align 8
  %918 = zext i16 %917 to i32
  %919 = sub nsw i32 %.10376706, %918
  %920 = zext i16 %917 to i64
  %921 = sub nsw i64 %.10707, %920
  %922 = load ptr, ptr %112, align 8
  %923 = load i32, ptr %14, align 4
  %924 = sext i32 %923 to i64
  call void @bit_set(ptr noundef %922, i64 noundef %924) #8
  %925 = icmp slt i32 %.10388705, 2
  %926 = icmp slt i32 %919, 1
  %or.cond13 = select i1 %925, i1 %926, i1 false
  br i1 %or.cond13, label %927, label %932

927:                                              ; preds = %912
  br i1 %.fr677, label %928, label %.loopexit

928:                                              ; preds = %927
  %929 = load ptr, ptr %35, align 8
  %930 = load i32, ptr %804, align 8
  %931 = call zeroext i1 @gres_sched_test(ptr noundef %929, i32 noundef %930) #8
  br i1 %931, label %.loopexit, label %932

932:                                              ; preds = %912, %928, %897
  %.11401 = phi i32 [ %914, %928 ], [ %914, %912 ], [ %.10400704, %897 ]
  %.11389 = phi i32 [ %913, %928 ], [ %913, %912 ], [ %.10388705, %897 ]
  %.11377 = phi i32 [ %919, %928 ], [ %919, %912 ], [ %.10376706, %897 ]
  %.11 = phi i64 [ %921, %928 ], [ %921, %912 ], [ %.10707, %897 ]
  %933 = load i32, ptr %14, align 4
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %14, align 4
  %935 = call ptr @next_node_bitmap(ptr noundef %892, ptr noundef nonnull %14) #8
  %.not480 = icmp eq ptr %935, null
  br i1 %.not480, label %.critedge11, label %.lr.ph709, !llvm.loop !22

.critedge11:                                      ; preds = %.lr.ph709, %932, %889
  %.10400.lcssa = phi i32 [ %.9399719, %889 ], [ %.11401, %932 ], [ %.10400704, %.lr.ph709 ]
  %.10388.lcssa = phi i32 [ %.9387720, %889 ], [ %.11389, %932 ], [ %.10388705, %.lr.ph709 ]
  %.10376.lcssa = phi i32 [ %.9375721, %889 ], [ %.11377, %932 ], [ %.10376706, %.lr.ph709 ]
  %.10.lcssa = phi i64 [ %.9722, %889 ], [ %.11, %932 ], [ %.10707, %.lr.ph709 ]
  %sext = add nsw i8 %881, -1
  %936 = sext i8 %sext to i32
  %spec.select525 = add nsw i32 %.6723, %936
  %937 = icmp eq i32 %.9387720, %.10388.lcssa
  br i1 %937, label %.loopexit565, label %.preheader564

.loopexit565:                                     ; preds = %877, %.critedge11, %888, %885, %882
  %.9399585 = phi i32 [ %.9399719, %888 ], [ %.9399719, %885 ], [ %.9399719, %882 ], [ %.10400.lcssa, %.critedge11 ], [ %.9399719, %877 ]
  %.9375582 = phi i32 [ %.9375721, %888 ], [ %.9375721, %885 ], [ %.9375721, %882 ], [ %.10376.lcssa, %.critedge11 ], [ %.9375721, %877 ]
  %938 = icmp slt i32 %.9399585, 1
  %939 = icmp slt i32 %.9375582, 1
  %or.cond15 = select i1 %938, i1 %939, i1 false
  br i1 %or.cond15, label %940, label %945

940:                                              ; preds = %.loopexit565
  br i1 %.fr677, label %941, label %.loopexit

941:                                              ; preds = %940
  %942 = load ptr, ptr %35, align 8
  %943 = load i32, ptr %804, align 8
  %944 = call zeroext i1 @gres_sched_test(ptr noundef %942, i32 noundef %943) #8
  br i1 %944, label %.loopexit, label %945

945:                                              ; preds = %941, %.loopexit565
  br label %.loopexit

.loopexit:                                        ; preds = %704, %692, %927, %928, %940, %941, %555, %552, %549, %429, %384, %381, %378, %148, %151, %115, %118, %102, %105, %94, %97, %84, %87, %74, %77, %597, %945, %393, %390, %425, %422, %441, %438, %607, %604, %639, %636
  %.1357 = phi i32 [ %.0356, %425 ], [ %.0356, %422 ], [ %.0356, %441 ], [ %.0356, %438 ], [ %.0356, %597 ], [ %.0356, %607 ], [ %.0356, %604 ], [ %.0356, %639 ], [ %.0356, %636 ], [ %.0356, %945 ], [ %.0356, %393 ], [ %.0356, %390 ], [ -1, %77 ], [ -1, %74 ], [ -1, %87 ], [ -1, %84 ], [ -1, %97 ], [ -1, %94 ], [ -1, %105 ], [ -1, %102 ], [ -1, %118 ], [ -1, %115 ], [ -1, %151 ], [ -1, %148 ], [ %.0356, %378 ], [ %.0356, %381 ], [ %.0356, %384 ], [ %.0356, %429 ], [ %.0356, %549 ], [ %.0356, %552 ], [ %.0356, %555 ], [ %.0356, %941 ], [ %.0356, %940 ], [ %.0356, %928 ], [ %.0356, %927 ], [ %.0356, %692 ], [ %.0356, %704 ]
  %.0340 = phi ptr [ %123, %425 ], [ %123, %422 ], [ %123, %441 ], [ %123, %438 ], [ %123, %597 ], [ %123, %607 ], [ %123, %604 ], [ %123, %639 ], [ %123, %636 ], [ %123, %945 ], [ %123, %393 ], [ %123, %390 ], [ null, %77 ], [ null, %74 ], [ null, %87 ], [ null, %84 ], [ null, %97 ], [ null, %94 ], [ null, %105 ], [ null, %102 ], [ null, %118 ], [ null, %115 ], [ %123, %151 ], [ %123, %148 ], [ %123, %378 ], [ %123, %381 ], [ %123, %384 ], [ %123, %429 ], [ %123, %549 ], [ %123, %552 ], [ %123, %555 ], [ %123, %941 ], [ %123, %940 ], [ %123, %928 ], [ %123, %927 ], [ %123, %692 ], [ %123, %704 ]
  %.0331 = phi i32 [ -1, %425 ], [ -1, %422 ], [ -1, %441 ], [ -1, %438 ], [ 0, %597 ], [ -1, %607 ], [ -1, %604 ], [ -1, %639 ], [ -1, %636 ], [ -1, %945 ], [ -1, %393 ], [ -1, %390 ], [ -1, %77 ], [ -1, %74 ], [ -1, %87 ], [ -1, %84 ], [ -1, %97 ], [ -1, %94 ], [ -1, %105 ], [ -1, %102 ], [ -1, %118 ], [ -1, %115 ], [ -1, %151 ], [ -1, %148 ], [ -1, %378 ], [ -1, %381 ], [ -1, %384 ], [ 0, %429 ], [ -1, %549 ], [ -1, %552 ], [ -1, %555 ], [ 0, %941 ], [ 0, %940 ], [ 0, %928 ], [ 0, %927 ], [ 0, %692 ], [ 0, %704 ]
  %946 = load ptr, ptr %16, align 8
  %.not505 = icmp eq ptr %946, null
  br i1 %.not505, label %948, label %947

947:                                              ; preds = %.loopexit
  call void @list_destroy(ptr noundef nonnull %946) #8
  br label %948

948:                                              ; preds = %947, %.loopexit
  store ptr null, ptr %16, align 8
  %.not506 = icmp eq ptr %.0340, null
  br i1 %.not506, label %950, label %949

949:                                              ; preds = %948
  call void @list_destroy(ptr noundef nonnull %.0340) #8
  br label %950

950:                                              ; preds = %949, %948
  %951 = load ptr, ptr %8, align 8
  %.not507 = icmp eq ptr %951, null
  br i1 %.not507, label %953, label %952

952:                                              ; preds = %950
  call void @slurm_bit_free(ptr noundef nonnull %8) #8
  br label %953

953:                                              ; preds = %952, %950
  store ptr null, ptr %8, align 8
  %954 = load ptr, ptr %9, align 8
  %.not508 = icmp eq ptr %954, null
  br i1 %.not508, label %956, label %955

955:                                              ; preds = %953
  call void @slurm_bit_free(ptr noundef nonnull %9) #8
  br label %956

956:                                              ; preds = %955, %953
  store ptr null, ptr %9, align 8
  %957 = load ptr, ptr %10, align 8
  %.not509 = icmp eq ptr %957, null
  br i1 %.not509, label %959, label %958

958:                                              ; preds = %956
  call void @slurm_bit_free(ptr noundef nonnull %10) #8
  br label %959

959:                                              ; preds = %958, %956
  store ptr null, ptr %10, align 8
  %960 = load ptr, ptr %11, align 8
  %.not510 = icmp eq ptr %960, null
  br i1 %.not510, label %962, label %961

961:                                              ; preds = %959
  call void @slurm_bit_free(ptr noundef nonnull %11) #8
  br label %962

962:                                              ; preds = %961, %959
  store ptr null, ptr %11, align 8
  call void @slurm_xfree(ptr noundef nonnull %17) #8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  call void @slurm_xfree(ptr noundef nonnull %12) #8
  %963 = load ptr, ptr %4, align 8
  %.not511 = icmp eq ptr %963, null
  br i1 %.not511, label %976, label %.preheader563

.preheader563:                                    ; preds = %962
  store i32 0, ptr %14, align 4
  %964 = icmp sgt i32 %.1357, 0
  br i1 %964, label %.lr.ph725, label %._crit_edge726

.lr.ph725:                                        ; preds = %.preheader563, %970
  %965 = phi ptr [ %972, %970 ], [ %963, %.preheader563 ]
  %storemerge512724 = phi i32 [ %974, %970 ], [ 0, %.preheader563 ]
  %966 = sext i32 %storemerge512724 to i64
  %967 = getelementptr inbounds ptr, ptr %965, i64 %966
  %968 = load ptr, ptr %967, align 8
  %.not517 = icmp eq ptr %968, null
  br i1 %.not517, label %970, label %969

969:                                              ; preds = %.lr.ph725
  call void @slurm_bit_free(ptr noundef nonnull %967) #8
  %.pre768 = load ptr, ptr %4, align 8
  %.pre769 = load i32, ptr %14, align 4
  %.pre775 = sext i32 %.pre769 to i64
  br label %970

970:                                              ; preds = %969, %.lr.ph725
  %.pre-phi776 = phi i64 [ %.pre775, %969 ], [ %966, %.lr.ph725 ]
  %971 = phi i32 [ %.pre769, %969 ], [ %storemerge512724, %.lr.ph725 ]
  %972 = phi ptr [ %.pre768, %969 ], [ %965, %.lr.ph725 ]
  %973 = getelementptr inbounds ptr, ptr %972, i64 %.pre-phi776
  store ptr null, ptr %973, align 8
  %974 = add nsw i32 %971, 1
  store i32 %974, ptr %14, align 4
  %975 = icmp slt i32 %974, %.1357
  br i1 %975, label %.lr.ph725, label %._crit_edge726, !llvm.loop !23

._crit_edge726:                                   ; preds = %970, %.preheader563
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br label %976

976:                                              ; preds = %._crit_edge726, %962
  %977 = load ptr, ptr %5, align 8
  %.not513 = icmp eq ptr %977, null
  br i1 %.not513, label %992, label %.preheader

.preheader:                                       ; preds = %976
  store i32 0, ptr %14, align 4
  %978 = load i32, ptr @block_record_cnt, align 4
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %.lr.ph728, label %._crit_edge729

.lr.ph728:                                        ; preds = %.preheader, %985
  %980 = phi ptr [ %987, %985 ], [ %977, %.preheader ]
  %storemerge514727 = phi i32 [ %989, %985 ], [ 0, %.preheader ]
  %981 = sext i32 %storemerge514727 to i64
  %982 = getelementptr inbounds ptr, ptr %980, i64 %981
  %983 = load ptr, ptr %982, align 8
  %.not516 = icmp eq ptr %983, null
  br i1 %.not516, label %985, label %984

984:                                              ; preds = %.lr.ph728
  call void @slurm_bit_free(ptr noundef nonnull %982) #8
  %.pre770 = load ptr, ptr %5, align 8
  %.pre771 = load i32, ptr %14, align 4
  %.pre774 = sext i32 %.pre771 to i64
  br label %985

985:                                              ; preds = %984, %.lr.ph728
  %.pre-phi = phi i64 [ %.pre774, %984 ], [ %981, %.lr.ph728 ]
  %986 = phi i32 [ %.pre771, %984 ], [ %storemerge514727, %.lr.ph728 ]
  %987 = phi ptr [ %.pre770, %984 ], [ %980, %.lr.ph728 ]
  %988 = getelementptr inbounds ptr, ptr %987, i64 %.pre-phi
  store ptr null, ptr %988, align 8
  %989 = add nsw i32 %986, 1
  store i32 %989, ptr %14, align 4
  %990 = load i32, ptr @block_record_cnt, align 4
  %991 = icmp slt i32 %989, %990
  br i1 %991, label %.lr.ph728, label %._crit_edge729, !llvm.loop !24

._crit_edge729:                                   ; preds = %985, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %5) #8
  br label %992

992:                                              ; preds = %._crit_edge729, %976
  call void @slurm_xfree(ptr noundef nonnull %6) #8
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  call void @slurm_xfree(ptr noundef nonnull %18) #8
  %993 = load ptr, ptr %13, align 8
  %.not515 = icmp eq ptr %993, null
  br i1 %.not515, label %995, label %994

994:                                              ; preds = %992
  call void @slurm_bit_free(ptr noundef nonnull %13) #8
  br label %995

995:                                              ; preds = %994, %992
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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @_cmp_bblock(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, %4
  %6 = icmp sgt i32 %3, %4
  %. = sext i1 %6 to i32
  %.0 = select i1 %5, i32 1, i32 %.
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

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

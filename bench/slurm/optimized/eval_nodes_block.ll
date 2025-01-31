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
  %.fr670 = freeze i1 %37
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
  br i1 %.fr670, label %137, label %145

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
  %spec.select805 = select i1 %.not448, i32 %.0360608, i32 %.pre766
  br label %368

368:                                              ; preds = %361, %357, %._crit_edge740, %._crit_edge742, %359, %339, %346
  %369 = phi i32 [ %.pre745, %346 ], [ %.pre766, %359 ], [ %.pre743, %._crit_edge742 ], [ %.pre745, %339 ], [ %.pre765, %._crit_edge740 ], [ %.pre766, %357 ], [ %.pre766, %361 ]
  %.2362 = phi i32 [ %.0360608, %346 ], [ %.0360608, %359 ], [ %.0360608, %._crit_edge742 ], [ %.0360608, %339 ], [ %.pre765, %._crit_edge740 ], [ %.pre766, %357 ], [ %spec.select805, %361 ]
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
  br label %.outer.split

.outer.split:                                     ; preds = %.outer.split.backedge, %.critedge514
  %447 = phi i1 [ false, %.critedge514 ], [ %.be, %.outer.split.backedge ]
  %.0332.ph634 = phi i32 [ 0, %.critedge514 ], [ %.1333.lcssa, %.outer.split.backedge ]
  %.0335.ph633 = phi i32 [ 0, %.critedge514 ], [ %.1336.lcssa, %.outer.split.backedge ]
  %.0363.ph632 = phi i8 [ 0, %.critedge514 ], [ %.1364, %.outer.split.backedge ]
  br i1 %447, label %.outer.split.split.us, label %.outer.split.split

.outer.split.split.us:                            ; preds = %.outer.split, %454
  %448 = call ptr @list_next(ptr noundef %446) #8
  %.not451.us = icmp eq ptr %448, null
  br i1 %.not451.us, label %.critedge.split, label %449

449:                                              ; preds = %.outer.split.split.us
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
  br i1 %.not453.us, label %.outer.split.split.us, label %.preheader561, !llvm.loop !13

.outer.split.split:                               ; preds = %.outer.split, %458
  %457 = call ptr @list_next(ptr noundef %446) #8
  %.not451 = icmp eq ptr %457, null
  br i1 %.not451, label %.critedge.split, label %458

458:                                              ; preds = %.outer.split.split
  %459 = load ptr, ptr %457, align 8
  %460 = call i32 @bit_set_count(ptr noundef %459) #8
  %.not453 = icmp eq i32 %460, 0
  br i1 %.not453, label %.outer.split.split, label %.preheader561, !llvm.loop !13

.preheader561:                                    ; preds = %458, %454
  %.us-phi624 = phi ptr [ %448, %454 ], [ %457, %458 ]
  store i32 0, ptr %14, align 4
  %461 = load ptr, ptr %.us-phi624, align 8
  %462 = call ptr @next_node_bitmap(ptr noundef %461, ptr noundef nonnull %14) #8
  %.not455625 = icmp eq ptr %462, null
  br i1 %.not455625, label %._crit_edge629, label %.lr.ph628

.lr.ph628:                                        ; preds = %.preheader561, %501
  %.1333627 = phi i32 [ %.2, %501 ], [ %.0332.ph634, %.preheader561 ]
  %.1336626 = phi i32 [ %.2337, %501 ], [ %.0335.ph633, %.preheader561 ]
  br i1 %442, label %463, label %467

463:                                              ; preds = %.lr.ph628
  %464 = load i32, ptr %14, align 4
  %465 = sext i32 %464 to i64
  %466 = call i32 @bit_test(ptr noundef nonnull %.0, i64 noundef %465) #8
  %.not459 = icmp eq i32 %466, 0
  br i1 %.not459, label %467, label %501

467:                                              ; preds = %463, %.lr.ph628
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
  %479 = load ptr, ptr %.us-phi624, align 8
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
  %491 = add nsw i32 %.1333627, %490
  %492 = add i32 %.1336626, 1
  br i1 %.fr670, label %493, label %501

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
  %.2337 = phi i32 [ %.1336626, %463 ], [ %.1336626, %478 ], [ %492, %493 ], [ %492, %482 ], [ %.1336626, %467 ]
  %.2 = phi i32 [ %.1333627, %463 ], [ %.1333627, %478 ], [ %491, %493 ], [ %491, %482 ], [ %.1333627, %467 ]
  %502 = load i32, ptr %14, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %14, align 4
  %504 = load ptr, ptr %.us-phi624, align 8
  %505 = call ptr @next_node_bitmap(ptr noundef %504, ptr noundef nonnull %14) #8
  %.not455 = icmp eq ptr %505, null
  br i1 %.not455, label %._crit_edge629, label %.lr.ph628, !llvm.loop !14

._crit_edge629:                                   ; preds = %501, %.preheader561
  %.1336.lcssa = phi i32 [ %.0335.ph633, %.preheader561 ], [ %.2337, %501 ]
  %.1333.lcssa = phi i32 [ %.0332.ph634, %.preheader561 ], [ %.2, %501 ]
  %506 = trunc nuw i8 %.0363.ph632 to i1
  br i1 %506, label %.thread541, label %507

507:                                              ; preds = %._crit_edge629
  %.not456 = icmp slt i32 %.1333.lcssa, %.0366.lcssa
  br i1 %.not456, label %.thread541, label %508

508:                                              ; preds = %507
  %509 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.1336.lcssa, i32 noundef %.0378.lcssa, i32 noundef %29, i32 noundef %31) #8
  %510 = zext i1 %509 to i8
  %511 = and i1 %509, %.fr670
  br i1 %511, label %512, label %.thread541

512:                                              ; preds = %508
  %513 = load ptr, ptr %35, align 8
  %514 = load ptr, ptr %16, align 8
  %515 = call zeroext i1 @gres_sched_sufficient(ptr noundef %513, ptr noundef %514) #8
  %516 = zext i1 %515 to i8
  br label %.thread541

.thread541:                                       ; preds = %507, %508, %512, %._crit_edge629
  %.1364 = phi i8 [ %.0363.ph632, %._crit_edge629 ], [ %516, %512 ], [ %510, %508 ], [ 0, %507 ]
  %.not457 = icmp sge i32 %.1336.lcssa, %.0378.lcssa
  %.not458 = icmp sge i32 %.1333.lcssa, %.0366.lcssa
  %or.cond517.not550 = select i1 %.not457, i1 %.not458, i1 false
  %brmerge519.not = and i1 %or.cond517.not550, %.fr670
  br i1 %brmerge519.not, label %517, label %.outer

517:                                              ; preds = %.thread541
  %518 = load ptr, ptr %35, align 8
  %519 = load ptr, ptr %16, align 8
  %520 = call zeroext i1 @gres_sched_sufficient(ptr noundef %518, ptr noundef %519) #8
  br i1 %520, label %.critedge.split, label %.outer.split.backedge

.outer:                                           ; preds = %.thread541
  br i1 %or.cond517.not550, label %.critedge.split, label %.outer.split.backedge

.outer.split.backedge:                            ; preds = %.outer, %517
  %.be = icmp sgt i32 %.1336.lcssa, 0
  br label %.outer.split, !llvm.loop !13

.critedge.split:                                  ; preds = %.outer, %517, %.outer.split.split, %.outer.split.split.us
  %.0363.ph.lcssa.split = phi i8 [ %.0363.ph632, %.outer.split.split.us ], [ %.0363.ph632, %.outer.split.split ], [ %.1364, %517 ], [ %.1364, %.outer ]
  %.0335.ph.lcssa.split = phi i32 [ %.0335.ph633, %.outer.split.split.us ], [ %.0335.ph633, %.outer.split.split ], [ %.1336.lcssa, %517 ], [ %.1336.lcssa, %.outer ]
  %.0332.ph.lcssa.split = phi i32 [ %.0332.ph634, %.outer.split.split.us ], [ %.0332.ph634, %.outer.split.split ], [ %.1333.lcssa, %517 ], [ %.1333.lcssa, %.outer ]
  call void @list_iterator_destroy(ptr noundef %446) #8
  %521 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %522 = and i64 %521, 1
  %.not461 = icmp eq i64 %522, 0
  br i1 %.not461, label %542, label %523

523:                                              ; preds = %.critedge.split
  store ptr null, ptr %20, align 8
  br i1 %442, label %524, label %531

524:                                              ; preds = %523
  %525 = call ptr @bitmap2node_name(ptr noundef nonnull %.0) #8
  store ptr %525, ptr %21, align 8
  %526 = call i32 @get_log_level() #8
  %527 = icmp sgt i32 %526, 2
  br i1 %527, label %528, label %530

528:                                              ; preds = %524
  %529 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %529) #8
  br label %530

530:                                              ; preds = %528, %524
  call void @slurm_xfree(ptr noundef nonnull %21) #8
  br label %531

531:                                              ; preds = %530, %523
  %532 = call ptr @bitmap2node_name(ptr noundef %445) #8
  store ptr %532, ptr %21, align 8
  br i1 %.fr670, label %533, label %536

533:                                              ; preds = %531
  %534 = load ptr, ptr %16, align 8
  %535 = call ptr @gres_sched_str(ptr noundef %534) #8
  store ptr %535, ptr %20, align 8
  %.not462 = icmp eq ptr %535, null
  %spec.select = select i1 %.not462, ptr @.str.12, ptr %535
  br label %536

536:                                              ; preds = %533, %531
  %.0328 = phi ptr [ @.str.12, %531 ], [ %spec.select, %533 ]
  %537 = call i32 @get_log_level() #8
  %538 = icmp sgt i32 %537, 2
  br i1 %538, label %539, label %541

539:                                              ; preds = %536
  %540 = load ptr, ptr %21, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %540, i32 noundef %.0335.ph.lcssa.split, i32 noundef %.0332.ph.lcssa.split, ptr noundef nonnull %.0328) #8
  br label %541

541:                                              ; preds = %539, %536
  call void @slurm_xfree(ptr noundef nonnull %21) #8
  call void @slurm_xfree(ptr noundef nonnull %20) #8
  br label %542

542:                                              ; preds = %541, %.critedge.split
  %543 = trunc nuw i8 %.0363.ph.lcssa.split to i1
  br i1 %543, label %551, label %544

544:                                              ; preds = %542
  %545 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %546 = and i64 %545, 1
  %.not463 = icmp eq i64 %546, 0
  br i1 %.not463, label %.loopexit, label %547

547:                                              ; preds = %544
  %548 = call i32 @get_log_level() #8
  %549 = icmp sgt i32 %548, 3
  br i1 %549, label %550, label %.loopexit

550:                                              ; preds = %547
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #8
  br label %.loopexit

551:                                              ; preds = %542
  %552 = load ptr, ptr %9, align 8
  %.not464 = icmp eq ptr %552, null
  br i1 %.not464, label %.loopexit559, label %.preheader560

.preheader560:                                    ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 4
  %554 = call ptr @next_node_bitmap(ptr noundef nonnull %552, ptr noundef nonnull %14) #8
  %.not466635 = icmp eq ptr %554, null
  br i1 %.not466635, label %.critedge3, label %.lr.ph640

.lr.ph640:                                        ; preds = %.preheader560, %570
  %.3349639 = phi i64 [ %579, %570 ], [ %.0346.lcssa, %.preheader560 ]
  %.3369638 = phi i32 [ %577, %570 ], [ %.0366.lcssa, %.preheader560 ]
  %.3381637 = phi i32 [ %571, %570 ], [ %.0378.lcssa, %.preheader560 ]
  %.3393636 = phi i32 [ %572, %570 ], [ %.0390.lcssa, %.preheader560 ]
  %555 = load i32, ptr %553, align 8
  %.not467 = icmp eq i32 %555, 0
  br i1 %.not467, label %.critedge3, label %556

556:                                              ; preds = %.lr.ph640
  %557 = load ptr, ptr %17, align 8
  %558 = load i32, ptr %14, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i16, ptr %557, i64 %559
  %561 = load i16, ptr %560, align 2
  store i16 %561, ptr %32, align 8
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %558, i64 noundef %.3349639, i32 noundef %.3393636) #8
  br i1 %.fr670, label %562, label %570

562:                                              ; preds = %556
  %563 = load ptr, ptr %35, align 8
  %564 = load i32, ptr %14, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds ptr, ptr %27, i64 %565
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %569 = load ptr, ptr %568, align 8
  call void @gres_sched_add(ptr noundef %563, ptr noundef %569, ptr noundef nonnull %32) #8
  br label %570

570:                                              ; preds = %562, %556
  %571 = add nsw i32 %.3381637, -1
  %572 = add nsw i32 %.3393636, -1
  %573 = load i32, ptr %553, align 8
  %574 = add i32 %573, -1
  store i32 %574, ptr %553, align 8
  %575 = load i16, ptr %32, align 8
  %576 = zext i16 %575 to i32
  %577 = sub nsw i32 %.3369638, %576
  %578 = zext i16 %575 to i64
  %579 = sub nsw i64 %.3349639, %578
  %580 = load i32, ptr %14, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %14, align 4
  %582 = call ptr @next_node_bitmap(ptr noundef nonnull %552, ptr noundef nonnull %14) #8
  %.not466 = icmp eq ptr %582, null
  br i1 %.not466, label %.critedge3, label %.lr.ph640, !llvm.loop !15

.critedge3:                                       ; preds = %.lr.ph640, %570, %.preheader560
  %.3393.lcssa = phi i32 [ %.0390.lcssa, %.preheader560 ], [ %572, %570 ], [ %.3393636, %.lr.ph640 ]
  %.3381.lcssa = phi i32 [ %.0378.lcssa, %.preheader560 ], [ %571, %570 ], [ %.3381637, %.lr.ph640 ]
  %.3369.lcssa = phi i32 [ %.0366.lcssa, %.preheader560 ], [ %577, %570 ], [ %.3369638, %.lr.ph640 ]
  %.3349.lcssa = phi i64 [ %.0346.lcssa, %.preheader560 ], [ %579, %570 ], [ %.3349639, %.lr.ph640 ]
  %583 = load ptr, ptr %112, align 8
  call void @bit_or(ptr noundef %583, ptr noundef nonnull %552) #8
  %584 = icmp slt i32 %.3381.lcssa, 1
  %585 = icmp slt i32 %.3369.lcssa, 1
  %or.cond5 = select i1 %584, i1 %585, i1 false
  br i1 %or.cond5, label %586, label %594

586:                                              ; preds = %.critedge3
  br i1 %.fr670, label %587, label %592

587:                                              ; preds = %586
  %588 = load ptr, ptr %35, align 8
  %589 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %590 = load i32, ptr %589, align 8
  %591 = call zeroext i1 @gres_sched_test(ptr noundef %588, i32 noundef %590) #8
  br i1 %591, label %592, label %594

592:                                              ; preds = %587, %586
  %593 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef %23) #8
  br label %.loopexit

594:                                              ; preds = %587, %.critedge3
  %595 = load i32, ptr %553, align 8
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %599, label %.preheader558

.preheader558:                                    ; preds = %594
  store i32 0, ptr %14, align 4
  %597 = load i32, ptr @block_record_cnt, align 4
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %.lr.ph653.preheader, label %.loopexit559

.lr.ph653.preheader:                              ; preds = %.preheader558
  %.pre748 = load ptr, ptr %12, align 8
  br label %.lr.ph653

599:                                              ; preds = %594
  %600 = call i32 @get_log_level() #8
  %601 = icmp sgt i32 %600, 4
  br i1 %601, label %602, label %.loopexit

602:                                              ; preds = %599
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #8
  br label %.loopexit

.lr.ph653:                                        ; preds = %.lr.ph653.preheader, %625
  %.0327652 = phi i32 [ %.1, %625 ], [ -1, %.lr.ph653.preheader ]
  %.4651 = phi i32 [ %.5, %625 ], [ %.0342, %.lr.ph653.preheader ]
  %storemerge468650 = phi i32 [ %627, %625 ], [ 0, %.lr.ph653.preheader ]
  %603 = sext i32 %storemerge468650 to i64
  %604 = getelementptr inbounds i32, ptr %.pre748, i64 %603
  %605 = load i32, ptr %604, align 4
  %.not489 = icmp eq i32 %.1361540774777, %605
  br i1 %.not489, label %606, label %625

606:                                              ; preds = %.lr.ph653
  %607 = load ptr, ptr %13, align 8
  %608 = call i32 @bit_test(ptr noundef %607, i64 noundef %603) #8
  %.not490 = icmp eq i32 %608, 0
  br i1 %.not490, label %611, label %609

609:                                              ; preds = %606
  %610 = load i32, ptr %14, align 4
  br label %625

611:                                              ; preds = %606
  %612 = load ptr, ptr @block_record_table, align 8
  %613 = load i32, ptr %14, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct.block_record_t, ptr %612, i64 %614, i32 2
  %616 = load ptr, ptr %615, align 8
  %617 = call i32 @bit_overlap_any(ptr noundef nonnull %552, ptr noundef %616) #8
  %.not491 = icmp eq i32 %617, 0
  %.pre749 = load i32, ptr %14, align 4
  br i1 %.not491, label %625, label %618

618:                                              ; preds = %611
  %619 = sext i32 %.pre749 to i64
  call void @bit_set(ptr noundef %607, i64 noundef %619) #8
  %620 = load i32, ptr %14, align 4
  %621 = ashr i32 %.0327652, %.0341
  %622 = ashr i32 %620, %.0341
  %623 = icmp ne i32 %621, %622
  %624 = sext i1 %623 to i32
  %spec.select547 = add nsw i32 %.4651, %624
  %spec.select548 = select i1 %623, i32 %620, i32 %.0327652
  br label %625

625:                                              ; preds = %618, %611, %.lr.ph653, %609
  %626 = phi i32 [ %storemerge468650, %.lr.ph653 ], [ %610, %609 ], [ %.pre749, %611 ], [ %620, %618 ]
  %.5 = phi i32 [ %.4651, %.lr.ph653 ], [ %.4651, %609 ], [ %.4651, %611 ], [ %spec.select547, %618 ]
  %.1 = phi i32 [ %.0327652, %.lr.ph653 ], [ %610, %609 ], [ %.0327652, %611 ], [ %spec.select548, %618 ]
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %14, align 4
  %628 = load i32, ptr @block_record_cnt, align 4
  %629 = icmp slt i32 %627, %628
  br i1 %629, label %.lr.ph653, label %.loopexit559, !llvm.loop !16

.loopexit559:                                     ; preds = %625, %.preheader558, %551
  %.2392 = phi i32 [ %.0390.lcssa, %551 ], [ %.3393.lcssa, %.preheader558 ], [ %.3393.lcssa, %625 ]
  %.2380 = phi i32 [ %.0378.lcssa, %551 ], [ %.3381.lcssa, %.preheader558 ], [ %.3381.lcssa, %625 ]
  %.2368 = phi i32 [ %.0366.lcssa, %551 ], [ %.3369.lcssa, %.preheader558 ], [ %.3369.lcssa, %625 ]
  %.2348 = phi i64 [ %.0346.lcssa, %551 ], [ %.3349.lcssa, %.preheader558 ], [ %.3349.lcssa, %625 ]
  %.3 = phi i32 [ %.0342, %551 ], [ %.0342, %.preheader558 ], [ %.5, %625 ]
  %630 = icmp slt i32 %.3, 0
  br i1 %630, label %631, label %635

631:                                              ; preds = %.loopexit559
  %632 = call i32 @get_log_level() #8
  %633 = icmp sgt i32 %632, 2
  br i1 %633, label %634, label %.loopexit

634:                                              ; preds = %631
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef %23) #8
  br label %.loopexit

635:                                              ; preds = %.loopexit559
  %636 = icmp ne ptr %552, null
  %or.cond7 = or i1 %442, %636
  %.pre755 = load i32, ptr @block_record_cnt, align 4
  br i1 %or.cond7, label %.preheader556, label %.loopexit557

.preheader556:                                    ; preds = %635
  store i32 0, ptr %14, align 4
  %637 = icmp sgt i32 %.pre755, 0
  br i1 %637, label %.lr.ph676, label %.loopexit557

.lr.ph676:                                        ; preds = %.preheader556
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %639 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %.pre750 = load ptr, ptr %13, align 8
  br label %640

640:                                              ; preds = %.lr.ph676, %.loopexit554
  %.5351675 = phi i64 [ %.2348, %.lr.ph676 ], [ %.6352, %.loopexit554 ]
  %.5371674 = phi i32 [ %.2368, %.lr.ph676 ], [ %.6372, %.loopexit554 ]
  %.5383673 = phi i32 [ %.2380, %.lr.ph676 ], [ %.6384, %.loopexit554 ]
  %.5395672 = phi i32 [ %.2392, %.lr.ph676 ], [ %.6396, %.loopexit554 ]
  %storemerge469671 = phi i32 [ 0, %.lr.ph676 ], [ %720, %.loopexit554 ]
  %641 = sext i32 %storemerge469671 to i64
  %642 = call i32 @bit_test(ptr noundef %.pre750, i64 noundef %641) #8
  %.not484 = icmp eq i32 %642, 0
  br i1 %.not484, label %.loopexit554, label %643

643:                                              ; preds = %640
  %644 = load ptr, ptr %11, align 8
  %.not485 = icmp eq ptr %644, null
  %645 = load ptr, ptr @block_record_table, align 8
  %646 = load i32, ptr %14, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.block_record_t, ptr %645, i64 %647, i32 2
  %649 = load ptr, ptr %648, align 8
  br i1 %.not485, label %650, label %652

650:                                              ; preds = %643
  %651 = call ptr @bit_copy(ptr noundef %649) #8
  store ptr %651, ptr %11, align 8
  br label %653

652:                                              ; preds = %643
  call void @bit_copybits(ptr noundef nonnull %644, ptr noundef %649) #8
  br label %653

653:                                              ; preds = %652, %650
  %654 = phi ptr [ %644, %652 ], [ %651, %650 ]
  %655 = load ptr, ptr %4, align 8
  %656 = getelementptr inbounds ptr, ptr %655, i64 %.pre-phi771
  %657 = load ptr, ptr %656, align 8
  call void @bit_and(ptr noundef %654, ptr noundef %657) #8
  call void @bit_and(ptr noundef %654, ptr noundef %445) #8
  %658 = load ptr, ptr %112, align 8
  call void @bit_and_not(ptr noundef %654, ptr noundef %658) #8
  store i32 0, ptr %15, align 4
  %659 = call ptr @next_node_bitmap(ptr noundef %654, ptr noundef nonnull %15) #8
  %.not487655 = icmp eq ptr %659, null
  br i1 %.not487655, label %.loopexit554, label %.lr.ph661

.lr.ph661:                                        ; preds = %653
  %.pre754 = load ptr, ptr %17, align 8
  br i1 %.fr670, label %.lr.ph661.split.us, label %.lr.ph661.split

.lr.ph661.split.us:                               ; preds = %.lr.ph661, %691
  %.7353659.us = phi i64 [ %.8.us, %691 ], [ %.5351675, %.lr.ph661 ]
  %.7373658.us = phi i32 [ %.8374.us, %691 ], [ %.5371674, %.lr.ph661 ]
  %.7385657.us = phi i32 [ %.8386.us, %691 ], [ %.5383673, %.lr.ph661 ]
  %.7397656.us = phi i32 [ %.8398.us, %691 ], [ %.5395672, %.lr.ph661 ]
  %660 = load i32, ptr %15, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i16, ptr %.pre754, i64 %661
  %663 = load i16, ptr %662, align 2
  %.not488.us = icmp eq i16 %663, 0
  br i1 %.not488.us, label %691, label %664

664:                                              ; preds = %.lr.ph661.split.us
  store i16 %663, ptr %32, align 8
  %665 = load i32, ptr %14, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %0, i32 noundef %665, i64 noundef %.7353659.us, i32 noundef %.7397656.us) #8
  %666 = load ptr, ptr %35, align 8
  %667 = load i32, ptr %15, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds ptr, ptr %27, i64 %668
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 32
  %672 = load ptr, ptr %671, align 8
  call void @gres_sched_add(ptr noundef %666, ptr noundef %672, ptr noundef nonnull %32) #8
  %673 = add nsw i32 %.7385657.us, -1
  %674 = add nsw i32 %.7397656.us, -1
  %675 = load i32, ptr %638, align 8
  %676 = add i32 %675, -1
  store i32 %676, ptr %638, align 8
  %677 = load i16, ptr %32, align 8
  %678 = zext i16 %677 to i32
  %679 = sub nsw i32 %.7373658.us, %678
  %680 = zext i16 %677 to i64
  %681 = sub nsw i64 %.7353659.us, %680
  %682 = load ptr, ptr %112, align 8
  %683 = load i32, ptr %15, align 4
  %684 = sext i32 %683 to i64
  call void @bit_set(ptr noundef %682, i64 noundef %684) #8
  %685 = icmp slt i32 %.7385657.us, 2
  %686 = icmp slt i32 %679, 1
  %or.cond9.us = select i1 %685, i1 %686, i1 false
  br i1 %or.cond9.us, label %687, label %691

687:                                              ; preds = %664
  %688 = load ptr, ptr %35, align 8
  %689 = load i32, ptr %639, align 8
  %690 = call zeroext i1 @gres_sched_test(ptr noundef %688, i32 noundef %689) #8
  br i1 %690, label %.loopexit, label %691

691:                                              ; preds = %687, %664, %.lr.ph661.split.us
  %.8398.us = phi i32 [ %674, %687 ], [ %674, %664 ], [ %.7397656.us, %.lr.ph661.split.us ]
  %.8386.us = phi i32 [ %673, %687 ], [ %673, %664 ], [ %.7385657.us, %.lr.ph661.split.us ]
  %.8374.us = phi i32 [ %679, %687 ], [ %679, %664 ], [ %.7373658.us, %.lr.ph661.split.us ]
  %.8.us = phi i64 [ %681, %687 ], [ %681, %664 ], [ %.7353659.us, %.lr.ph661.split.us ]
  %692 = load i32, ptr %15, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %15, align 4
  %694 = call ptr @next_node_bitmap(ptr noundef %654, ptr noundef nonnull %15) #8
  %.not487.us = icmp eq ptr %694, null
  br i1 %.not487.us, label %.loopexit554, label %.lr.ph661.split.us, !llvm.loop !17

.lr.ph661.split:                                  ; preds = %.lr.ph661, %715
  %.7353659 = phi i64 [ %.8, %715 ], [ %.5351675, %.lr.ph661 ]
  %.7373658 = phi i32 [ %.8374, %715 ], [ %.5371674, %.lr.ph661 ]
  %.7385657 = phi i32 [ %.8386, %715 ], [ %.5383673, %.lr.ph661 ]
  %.7397656 = phi i32 [ %.8398, %715 ], [ %.5395672, %.lr.ph661 ]
  %695 = load i32, ptr %15, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i16, ptr %.pre754, i64 %696
  %698 = load i16, ptr %697, align 2
  %.not488 = icmp eq i16 %698, 0
  br i1 %.not488, label %715, label %699

699:                                              ; preds = %.lr.ph661.split
  store i16 %698, ptr %32, align 8
  %700 = load i32, ptr %14, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef %0, i32 noundef %700, i64 noundef %.7353659, i32 noundef %.7397656) #8
  %701 = load i32, ptr %638, align 8
  %702 = add i32 %701, -1
  store i32 %702, ptr %638, align 8
  %703 = load i16, ptr %32, align 8
  %704 = zext i16 %703 to i32
  %705 = sub nsw i32 %.7373658, %704
  %706 = load ptr, ptr %112, align 8
  %707 = load i32, ptr %15, align 4
  %708 = sext i32 %707 to i64
  call void @bit_set(ptr noundef %706, i64 noundef %708) #8
  %709 = icmp slt i32 %.7385657, 2
  %710 = icmp slt i32 %705, 1
  %or.cond9 = select i1 %709, i1 %710, i1 false
  br i1 %or.cond9, label %.loopexit, label %._crit_edge752

._crit_edge752:                                   ; preds = %699
  %711 = zext i16 %703 to i64
  %712 = sub nsw i64 %.7353659, %711
  %713 = add nsw i32 %.7397656, -1
  %714 = add nsw i32 %.7385657, -1
  %.pre753 = load i32, ptr %15, align 4
  br label %715

715:                                              ; preds = %._crit_edge752, %.lr.ph661.split
  %716 = phi i32 [ %.pre753, %._crit_edge752 ], [ %695, %.lr.ph661.split ]
  %.8398 = phi i32 [ %713, %._crit_edge752 ], [ %.7397656, %.lr.ph661.split ]
  %.8386 = phi i32 [ %714, %._crit_edge752 ], [ %.7385657, %.lr.ph661.split ]
  %.8374 = phi i32 [ %705, %._crit_edge752 ], [ %.7373658, %.lr.ph661.split ]
  %.8 = phi i64 [ %712, %._crit_edge752 ], [ %.7353659, %.lr.ph661.split ]
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %15, align 4
  %718 = call ptr @next_node_bitmap(ptr noundef %654, ptr noundef nonnull %15) #8
  %.not487 = icmp eq ptr %718, null
  br i1 %.not487, label %.loopexit554, label %.lr.ph661.split, !llvm.loop !17

.loopexit554:                                     ; preds = %715, %691, %653, %640
  %.6396 = phi i32 [ %.5395672, %640 ], [ %.5395672, %653 ], [ %.8398.us, %691 ], [ %.8398, %715 ]
  %.6384 = phi i32 [ %.5383673, %640 ], [ %.5383673, %653 ], [ %.8386.us, %691 ], [ %.8386, %715 ]
  %.6372 = phi i32 [ %.5371674, %640 ], [ %.5371674, %653 ], [ %.8374.us, %691 ], [ %.8374, %715 ]
  %.6352 = phi i64 [ %.5351675, %640 ], [ %.5351675, %653 ], [ %.8.us, %691 ], [ %.8, %715 ]
  %719 = load i32, ptr %14, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %14, align 4
  %721 = load i32, ptr @block_record_cnt, align 4
  %722 = icmp slt i32 %720, %721
  br i1 %722, label %640, label %.loopexit557, !llvm.loop !18

.loopexit557:                                     ; preds = %.loopexit554, %.preheader556, %635
  %723 = phi i32 [ %.pre755, %635 ], [ %.pre755, %.preheader556 ], [ %721, %.loopexit554 ]
  %.4394 = phi i32 [ %.2392, %635 ], [ %.2392, %.preheader556 ], [ %.6396, %.loopexit554 ]
  %.4382 = phi i32 [ %.2380, %635 ], [ %.2380, %.preheader556 ], [ %.6384, %.loopexit554 ]
  %.4370 = phi i32 [ %.2368, %635 ], [ %.2368, %.preheader556 ], [ %.6372, %.loopexit554 ]
  %.4350 = phi i64 [ %.2348, %635 ], [ %.2348, %.preheader556 ], [ %.6352, %.loopexit554 ]
  %724 = sext i32 %723 to i64
  %725 = call ptr @slurm_xcalloc(i64 noundef %724, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 646, ptr noundef nonnull @__func__.eval_nodes_block) #8
  store ptr %725, ptr %7, align 8
  %726 = load i32, ptr @block_record_cnt, align 4
  %727 = sext i32 %726 to i64
  %728 = call ptr @slurm_xcalloc(i64 noundef %727, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 647, ptr noundef nonnull @__func__.eval_nodes_block) #8
  store ptr %728, ptr %5, align 8
  %729 = load ptr, ptr %18, align 8
  %.not470 = icmp eq ptr %729, null
  br i1 %.not470, label %733, label %730

730:                                              ; preds = %.loopexit557
  %731 = sext i32 %.0339 to i64
  %732 = shl nsw i64 %731, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %729, i8 0, i64 %732, i1 false)
  br label %733

733:                                              ; preds = %730, %.loopexit557
  store i32 0, ptr %14, align 4
  %734 = load i32, ptr @block_record_cnt, align 4
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %.lr.ph683, label %._crit_edge684

.lr.ph683:                                        ; preds = %733
  %.pre756 = load ptr, ptr %12, align 8
  br label %736

736:                                              ; preds = %.lr.ph683, %785
  %737 = phi ptr [ %729, %.lr.ph683 ], [ %786, %785 ]
  %738 = phi ptr [ %725, %.lr.ph683 ], [ %787, %785 ]
  %739 = phi ptr [ %728, %.lr.ph683 ], [ %789, %785 ]
  %storemerge471681 = phi i32 [ 0, %.lr.ph683 ], [ %790, %785 ]
  %740 = sext i32 %storemerge471681 to i64
  %741 = getelementptr inbounds i32, ptr %.pre756, i64 %740
  %742 = load i32, ptr %741, align 4
  %.not481 = icmp eq i32 %.1361540774777, %742
  br i1 %.not481, label %743, label %785

743:                                              ; preds = %736
  %744 = load ptr, ptr %13, align 8
  %745 = call i32 @bit_test(ptr noundef %744, i64 noundef %740) #8
  %.not482 = icmp eq i32 %745, 0
  %.pre759 = load i32, ptr %14, align 4
  br i1 %.not482, label %746, label %785

746:                                              ; preds = %743
  %747 = load ptr, ptr @block_record_table, align 8
  %748 = sext i32 %.pre759 to i64
  %749 = getelementptr inbounds %struct.block_record_t, ptr %747, i64 %748, i32 2
  %750 = load ptr, ptr %749, align 8
  %751 = call ptr @bit_copy(ptr noundef %750) #8
  %752 = load i32, ptr %14, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds ptr, ptr %739, i64 %753
  store ptr %751, ptr %754, align 8
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds ptr, ptr %755, i64 %753
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %4, align 8
  %759 = getelementptr inbounds ptr, ptr %758, i64 %.pre-phi771
  %760 = load ptr, ptr %759, align 8
  call void @bit_and(ptr noundef %757, ptr noundef %760) #8
  %761 = load i32, ptr %14, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds ptr, ptr %755, i64 %762
  %764 = load ptr, ptr %763, align 8
  %765 = load ptr, ptr %10, align 8
  call void @bit_and(ptr noundef %764, ptr noundef %765) #8
  %766 = load i32, ptr %14, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds ptr, ptr %755, i64 %767
  %769 = load ptr, ptr %768, align 8
  %770 = call i32 @bit_set_count(ptr noundef %769) #8
  %771 = load ptr, ptr %7, align 8
  %772 = load i32, ptr %14, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, ptr %771, i64 %773
  store i32 %770, ptr %774, align 4
  %775 = load ptr, ptr %18, align 8
  %.not483 = icmp eq ptr %775, null
  %.pre758 = load i32, ptr %14, align 4
  br i1 %.not483, label %785, label %776

776:                                              ; preds = %746
  %777 = sdiv i32 %.pre758, %61
  %778 = sext i32 %.pre758 to i64
  %779 = getelementptr inbounds i32, ptr %771, i64 %778
  %780 = load i32, ptr %779, align 4
  %781 = sext i32 %777 to i64
  %782 = getelementptr inbounds i32, ptr %775, i64 %781
  %783 = load i32, ptr %782, align 4
  %784 = add i32 %783, %780
  store i32 %784, ptr %782, align 4
  %.pre757 = load i32, ptr %14, align 4
  br label %785

785:                                              ; preds = %746, %776, %743, %736
  %786 = phi ptr [ null, %746 ], [ %775, %776 ], [ %737, %743 ], [ %737, %736 ]
  %787 = phi ptr [ %771, %746 ], [ %771, %776 ], [ %738, %743 ], [ %738, %736 ]
  %788 = phi i32 [ %.pre758, %746 ], [ %.pre757, %776 ], [ %.pre759, %743 ], [ %storemerge471681, %736 ]
  %789 = phi ptr [ %755, %746 ], [ %755, %776 ], [ %739, %743 ], [ %739, %736 ]
  %790 = add nsw i32 %788, 1
  store i32 %790, ptr %14, align 4
  %791 = load i32, ptr @block_record_cnt, align 4
  %792 = icmp slt i32 %790, %791
  br i1 %792, label %736, label %._crit_edge684, !llvm.loop !19

._crit_edge684:                                   ; preds = %785, %733
  %793 = phi ptr [ %728, %733 ], [ %789, %785 ]
  %794 = phi ptr [ %729, %733 ], [ %786, %785 ]
  %795 = phi ptr [ %725, %733 ], [ %787, %785 ]
  %796 = shl nsw i32 -1, %.0341
  %797 = xor i32 %796, -1
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %799 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %.not.i = icmp eq ptr %794, null
  br label %.preheader552

.preheader552:                                    ; preds = %._crit_edge684, %.critedge11
  %.6715 = phi i32 [ %.3, %._crit_edge684 ], [ %spec.select520, %.critedge11 ]
  %.9714 = phi i64 [ %.4350, %._crit_edge684 ], [ %.10.lcssa, %.critedge11 ]
  %.9375713 = phi i32 [ %.4370, %._crit_edge684 ], [ %.10376.lcssa, %.critedge11 ]
  %.9387712 = phi i32 [ %.4382, %._crit_edge684 ], [ %.10388.lcssa, %.critedge11 ]
  %.9399711 = phi i32 [ %.4394, %._crit_edge684 ], [ %.10400.lcssa, %.critedge11 ]
  store i32 0, ptr %14, align 4
  %800 = load i32, ptr @block_record_cnt, align 4
  %801 = icmp sgt i32 %800, 0
  br i1 %801, label %.lr.ph691.preheader, label %._crit_edge692

.lr.ph691.preheader:                              ; preds = %.preheader552
  %.pre760 = load ptr, ptr %12, align 8
  br label %.lr.ph691

.lr.ph691:                                        ; preds = %.lr.ph691.preheader, %_choose_best_bblock.exit
  %storemerge472690 = phi i32 [ %861, %_choose_best_bblock.exit ], [ 0, %.lr.ph691.preheader ]
  %.0530687 = phi i8 [ %.1531, %_choose_best_bblock.exit ], [ 1, %.lr.ph691.preheader ]
  %.0533686 = phi i1 [ %.1534, %_choose_best_bblock.exit ], [ false, %.lr.ph691.preheader ]
  %.0536685 = phi i32 [ %.1537, %_choose_best_bblock.exit ], [ -1, %.lr.ph691.preheader ]
  %802 = sext i32 %storemerge472690 to i64
  %803 = getelementptr inbounds i32, ptr %.pre760, i64 %802
  %804 = load i32, ptr %803, align 4
  %.not479 = icmp eq i32 %.1361540774777, %804
  br i1 %.not479, label %805, label %_choose_best_bblock.exit

805:                                              ; preds = %.lr.ph691
  %806 = load ptr, ptr %13, align 8
  %807 = call i32 @bit_test(ptr noundef %806, i64 noundef %802) #8
  %.not480 = icmp eq i32 %807, 0
  br i1 %.not480, label %808, label %_choose_best_bblock.exit

808:                                              ; preds = %805
  %809 = load i32, ptr %14, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, ptr %795, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = icmp uge i32 %812, %.9387712
  br i1 %.not.i, label %thread-pre-split.i, label %814

814:                                              ; preds = %808
  %815 = ashr i32 %.0536685, %.0341
  %816 = ashr i32 %809, %.0341
  %817 = icmp eq i32 %815, %816
  br i1 %817, label %thread-pre-split.i, label %818

818:                                              ; preds = %814
  %819 = and i32 %809, %796
  %820 = or i32 %809, %797
  %821 = load i32, ptr @block_record_cnt, align 4
  %822 = icmp sge i32 %819, %821
  %.not6981.i = icmp sgt i32 %819, %820
  %or.cond8082.i = or i1 %.not6981.i, %822
  br i1 %or.cond8082.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %818
  %823 = sext i32 %819 to i64
  %824 = sext i32 %820 to i64
  br label %.lr.ph.i

825:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %826 = load i32, ptr @block_record_cnt, align 4
  %827 = sext i32 %826 to i64
  %828 = icmp sge i64 %indvars.iv.next.i, %827
  %.not69.i = icmp sge i64 %indvars.iv.i, %824
  %or.cond80.i = or i1 %.not69.i, %828
  br i1 %or.cond80.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !20

.lr.ph.i:                                         ; preds = %825, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %823, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %825 ]
  %829 = call i32 @bit_test(ptr noundef %806, i64 noundef %indvars.iv.i) #8
  %.not70.i = icmp ne i32 %829, 0
  %830 = trunc nsw i64 %indvars.iv.i to i32
  %831 = ashr i32 %830, %.0341
  %832 = icmp eq i32 %831, %816
  %or.cond.i = select i1 %.not70.i, i1 %832, i1 false
  br i1 %or.cond.i, label %.critedge.i, label %825

.critedge.i:                                      ; preds = %825, %.lr.ph.i, %818
  %.1.i = phi i8 [ 0, %818 ], [ 1, %.lr.ph.i ], [ 0, %825 ]
  %833 = icmp eq i32 %.0536685, -1
  br i1 %833, label %_choose_best_bblock.exit, label %834

834:                                              ; preds = %.critedge.i
  %835 = trunc nuw i8 %.1.i to i1
  %836 = trunc nuw i8 %.0530687 to i1
  br i1 %835, label %837, label %.critedge74.i

837:                                              ; preds = %834
  br i1 %836, label %838, label %_choose_best_bblock.exit

.critedge74.i:                                    ; preds = %834
  br i1 %836, label %_choose_best_bblock.exit, label %838

838:                                              ; preds = %.critedge74.i, %837
  %839 = sext i32 %816 to i64
  %840 = getelementptr inbounds i32, ptr %794, i64 %839
  %841 = load i32, ptr %840, align 4
  %842 = sext i32 %815 to i64
  %843 = getelementptr inbounds i32, ptr %794, i64 %842
  %844 = load i32, ptr %843, align 4
  %845 = icmp ugt i32 %841, %844
  br i1 %845, label %_choose_best_bblock.exit, label %846

846:                                              ; preds = %838
  %847 = icmp ult i32 %841, %844
  br i1 %847, label %_choose_best_bblock.exit, label %thread-pre-split.thread.i

thread-pre-split.i:                               ; preds = %814, %808
  %848 = icmp eq i32 %.0536685, -1
  br i1 %848, label %859, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %846
  br i1 %813, label %849, label %.critedge76.i

849:                                              ; preds = %thread-pre-split.thread.i
  br i1 %.0533686, label %.critedge78.i, label %859

.critedge76.i:                                    ; preds = %thread-pre-split.thread.i
  br i1 %.0533686, label %_choose_best_bblock.exit, label %850

850:                                              ; preds = %.critedge76.i
  %851 = load i32, ptr %811, align 4
  %852 = sext i32 %.0536685 to i64
  %853 = getelementptr inbounds i32, ptr %795, i64 %852
  %854 = load i32, ptr %853, align 4
  %.not71.i = icmp ult i32 %851, %854
  br i1 %.not71.i, label %_choose_best_bblock.exit, label %859

.critedge78.i:                                    ; preds = %849
  %855 = load i32, ptr %811, align 4
  %856 = sext i32 %.0536685 to i64
  %857 = getelementptr inbounds i32, ptr %795, i64 %856
  %858 = load i32, ptr %857, align 4
  %.not72.i = icmp ugt i32 %855, %858
  br i1 %.not72.i, label %_choose_best_bblock.exit, label %859

859:                                              ; preds = %.critedge78.i, %850, %849, %thread-pre-split.i
  br label %_choose_best_bblock.exit

_choose_best_bblock.exit:                         ; preds = %859, %.critedge78.i, %850, %.critedge76.i, %846, %.critedge74.i, %837, %.critedge.i, %838, %805, %.lr.ph691
  %.1537 = phi i32 [ %.0536685, %805 ], [ %.0536685, %.lr.ph691 ], [ %809, %859 ], [ %.0536685, %.critedge78.i ], [ %.0536685, %.critedge76.i ], [ %.0536685, %850 ], [ %.0536685, %846 ], [ %.0536685, %.critedge74.i ], [ %809, %837 ], [ %809, %.critedge.i ], [ %809, %838 ]
  %.1534 = phi i1 [ %.0533686, %805 ], [ %.0533686, %.lr.ph691 ], [ %813, %859 ], [ true, %.critedge78.i ], [ true, %.critedge76.i ], [ false, %850 ], [ %.0533686, %846 ], [ %.0533686, %.critedge74.i ], [ %813, %837 ], [ %813, %.critedge.i ], [ %813, %838 ]
  %.1531 = phi i8 [ %.0530687, %805 ], [ %.0530687, %.lr.ph691 ], [ %.0530687, %859 ], [ %.0530687, %.critedge78.i ], [ %.0530687, %.critedge76.i ], [ %.0530687, %850 ], [ %.0530687, %846 ], [ %.0530687, %.critedge74.i ], [ %.1.i, %837 ], [ %.1.i, %.critedge.i ], [ %.1.i, %838 ]
  %860 = load i32, ptr %14, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %14, align 4
  %862 = load i32, ptr @block_record_cnt, align 4
  %863 = icmp slt i32 %861, %862
  br i1 %863, label %.lr.ph691, label %._crit_edge692, !llvm.loop !21

._crit_edge692:                                   ; preds = %_choose_best_bblock.exit, %.preheader552
  %.0536.lcssa = phi i32 [ -1, %.preheader552 ], [ %.1537, %_choose_best_bblock.exit ]
  %.0530.lcssa = phi i8 [ 1, %.preheader552 ], [ %.1531, %_choose_best_bblock.exit ]
  %864 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %865 = and i64 %864, 1
  %.not473 = icmp eq i64 %865, 0
  br i1 %.not473, label %870, label %866

866:                                              ; preds = %._crit_edge692
  %867 = call i32 @get_log_level() #8
  %868 = icmp sgt i32 %867, 3
  br i1 %868, label %869, label %870

869:                                              ; preds = %866
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %.9387712, i32 noundef %.0536.lcssa) #8
  br label %870

870:                                              ; preds = %._crit_edge692, %866, %869
  %871 = icmp eq i32 %.0536.lcssa, -1
  br i1 %871, label %.loopexit553, label %872

872:                                              ; preds = %870
  %873 = icmp slt i32 %.6715, 1
  br i1 %873, label %874, label %883

874:                                              ; preds = %872
  %875 = trunc nuw i8 %.0530.lcssa to i1
  br i1 %875, label %883, label %876

876:                                              ; preds = %874
  %877 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %878 = and i64 %877, 1
  %.not474 = icmp eq i64 %878, 0
  br i1 %.not474, label %.loopexit553, label %879

879:                                              ; preds = %876
  %880 = call i32 @get_log_level() #8
  %881 = icmp sgt i32 %880, 3
  br i1 %881, label %882, label %.loopexit553

882:                                              ; preds = %879
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.eval_nodes_block, ptr noundef nonnull @__func__.eval_nodes_block, i32 noundef %.9399711) #8
  br label %.loopexit553

883:                                              ; preds = %874, %872
  %884 = sext i32 %.0536.lcssa to i64
  %885 = getelementptr inbounds ptr, ptr %793, i64 %884
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %112, align 8
  call void @bit_and_not(ptr noundef %886, ptr noundef %887) #8
  %888 = load ptr, ptr %13, align 8
  call void @bit_set(ptr noundef %888, i64 noundef %884) #8
  store i32 0, ptr %14, align 4
  %889 = call ptr @next_node_bitmap(ptr noundef %886, ptr noundef nonnull %14) #8
  %.not476695 = icmp eq ptr %889, null
  br i1 %.not476695, label %.critedge11, label %.lr.ph701

.lr.ph701:                                        ; preds = %883, %926
  %.10699 = phi i64 [ %.11, %926 ], [ %.9714, %883 ]
  %.10376698 = phi i32 [ %.11377, %926 ], [ %.9375713, %883 ]
  %.10388697 = phi i32 [ %.11389, %926 ], [ %.9387712, %883 ]
  %.10400696 = phi i32 [ %.11401, %926 ], [ %.9399711, %883 ]
  %890 = load i32, ptr %798, align 8
  %.not477 = icmp eq i32 %890, 0
  br i1 %.not477, label %.critedge11, label %891

891:                                              ; preds = %.lr.ph701
  %892 = load ptr, ptr %17, align 8
  %893 = load i32, ptr %14, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i16, ptr %892, i64 %894
  %896 = load i16, ptr %895, align 2
  %.not478 = icmp eq i16 %896, 0
  br i1 %.not478, label %926, label %897

897:                                              ; preds = %891
  store i16 %896, ptr %32, align 8
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %893, i64 noundef %.10699, i32 noundef %.10400696) #8
  br i1 %.fr670, label %898, label %906

898:                                              ; preds = %897
  %899 = load ptr, ptr %35, align 8
  %900 = load i32, ptr %14, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds ptr, ptr %27, i64 %901
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 32
  %905 = load ptr, ptr %904, align 8
  call void @gres_sched_add(ptr noundef %899, ptr noundef %905, ptr noundef nonnull %32) #8
  br label %906

906:                                              ; preds = %898, %897
  %907 = add nsw i32 %.10388697, -1
  %908 = add nsw i32 %.10400696, -1
  %909 = load i32, ptr %798, align 8
  %910 = add i32 %909, -1
  store i32 %910, ptr %798, align 8
  %911 = load i16, ptr %32, align 8
  %912 = zext i16 %911 to i32
  %913 = sub nsw i32 %.10376698, %912
  %914 = zext i16 %911 to i64
  %915 = sub nsw i64 %.10699, %914
  %916 = load ptr, ptr %112, align 8
  %917 = load i32, ptr %14, align 4
  %918 = sext i32 %917 to i64
  call void @bit_set(ptr noundef %916, i64 noundef %918) #8
  %919 = icmp slt i32 %.10388697, 2
  %920 = icmp slt i32 %913, 1
  %or.cond13 = select i1 %919, i1 %920, i1 false
  br i1 %or.cond13, label %921, label %926

921:                                              ; preds = %906
  br i1 %.fr670, label %922, label %.loopexit

922:                                              ; preds = %921
  %923 = load ptr, ptr %35, align 8
  %924 = load i32, ptr %799, align 8
  %925 = call zeroext i1 @gres_sched_test(ptr noundef %923, i32 noundef %924) #8
  br i1 %925, label %.loopexit, label %926

926:                                              ; preds = %906, %922, %891
  %.11401 = phi i32 [ %908, %922 ], [ %908, %906 ], [ %.10400696, %891 ]
  %.11389 = phi i32 [ %907, %922 ], [ %907, %906 ], [ %.10388697, %891 ]
  %.11377 = phi i32 [ %913, %922 ], [ %913, %906 ], [ %.10376698, %891 ]
  %.11 = phi i64 [ %915, %922 ], [ %915, %906 ], [ %.10699, %891 ]
  %927 = load i32, ptr %14, align 4
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %14, align 4
  %929 = call ptr @next_node_bitmap(ptr noundef %886, ptr noundef nonnull %14) #8
  %.not476 = icmp eq ptr %929, null
  br i1 %.not476, label %.critedge11, label %.lr.ph701, !llvm.loop !22

.critedge11:                                      ; preds = %.lr.ph701, %926, %883
  %.10400.lcssa = phi i32 [ %.9399711, %883 ], [ %.11401, %926 ], [ %.10400696, %.lr.ph701 ]
  %.10388.lcssa = phi i32 [ %.9387712, %883 ], [ %.11389, %926 ], [ %.10388697, %.lr.ph701 ]
  %.10376.lcssa = phi i32 [ %.9375713, %883 ], [ %.11377, %926 ], [ %.10376698, %.lr.ph701 ]
  %.10.lcssa = phi i64 [ %.9714, %883 ], [ %.11, %926 ], [ %.10699, %.lr.ph701 ]
  %930 = and i8 %.0530.lcssa, 1
  %931 = xor i8 %930, 1
  %932 = zext nneg i8 %931 to i32
  %spec.select520 = sub nsw i32 %.6715, %932
  %933 = icmp eq i32 %.9387712, %.10388.lcssa
  br i1 %933, label %.loopexit553, label %.preheader552

.loopexit553:                                     ; preds = %870, %.critedge11, %882, %879, %876
  %.9399573 = phi i32 [ %.9399711, %882 ], [ %.9399711, %879 ], [ %.9399711, %876 ], [ %.10400.lcssa, %.critedge11 ], [ %.9399711, %870 ]
  %.9375570 = phi i32 [ %.9375713, %882 ], [ %.9375713, %879 ], [ %.9375713, %876 ], [ %.10376.lcssa, %.critedge11 ], [ %.9375713, %870 ]
  %934 = icmp slt i32 %.9399573, 1
  %935 = icmp slt i32 %.9375570, 1
  %or.cond15 = select i1 %934, i1 %935, i1 false
  br i1 %or.cond15, label %936, label %941

936:                                              ; preds = %.loopexit553
  br i1 %.fr670, label %937, label %.loopexit

937:                                              ; preds = %936
  %938 = load ptr, ptr %35, align 8
  %939 = load i32, ptr %799, align 8
  %940 = call zeroext i1 @gres_sched_test(ptr noundef %938, i32 noundef %939) #8
  br i1 %940, label %.loopexit, label %941

941:                                              ; preds = %937, %.loopexit553
  br label %.loopexit

.loopexit:                                        ; preds = %699, %687, %921, %922, %936, %937, %550, %547, %544, %429, %384, %381, %378, %148, %151, %115, %118, %102, %105, %94, %97, %84, %87, %74, %77, %592, %941, %393, %390, %425, %422, %441, %438, %602, %599, %634, %631
  %.1357 = phi i32 [ %.0356, %425 ], [ %.0356, %422 ], [ %.0356, %441 ], [ %.0356, %438 ], [ %.0356, %592 ], [ %.0356, %602 ], [ %.0356, %599 ], [ %.0356, %634 ], [ %.0356, %631 ], [ %.0356, %941 ], [ %.0356, %393 ], [ %.0356, %390 ], [ -1, %77 ], [ -1, %74 ], [ -1, %87 ], [ -1, %84 ], [ -1, %97 ], [ -1, %94 ], [ -1, %105 ], [ -1, %102 ], [ -1, %118 ], [ -1, %115 ], [ -1, %151 ], [ -1, %148 ], [ %.0356, %378 ], [ %.0356, %381 ], [ %.0356, %384 ], [ %.0356, %429 ], [ %.0356, %544 ], [ %.0356, %547 ], [ %.0356, %550 ], [ %.0356, %937 ], [ %.0356, %936 ], [ %.0356, %922 ], [ %.0356, %921 ], [ %.0356, %687 ], [ %.0356, %699 ]
  %.0340 = phi ptr [ %123, %425 ], [ %123, %422 ], [ %123, %441 ], [ %123, %438 ], [ %123, %592 ], [ %123, %602 ], [ %123, %599 ], [ %123, %634 ], [ %123, %631 ], [ %123, %941 ], [ %123, %393 ], [ %123, %390 ], [ null, %77 ], [ null, %74 ], [ null, %87 ], [ null, %84 ], [ null, %97 ], [ null, %94 ], [ null, %105 ], [ null, %102 ], [ null, %118 ], [ null, %115 ], [ %123, %151 ], [ %123, %148 ], [ %123, %378 ], [ %123, %381 ], [ %123, %384 ], [ %123, %429 ], [ %123, %544 ], [ %123, %547 ], [ %123, %550 ], [ %123, %937 ], [ %123, %936 ], [ %123, %922 ], [ %123, %921 ], [ %123, %687 ], [ %123, %699 ]
  %.0331 = phi i32 [ -1, %425 ], [ -1, %422 ], [ -1, %441 ], [ -1, %438 ], [ 0, %592 ], [ -1, %602 ], [ -1, %599 ], [ -1, %634 ], [ -1, %631 ], [ -1, %941 ], [ -1, %393 ], [ -1, %390 ], [ -1, %77 ], [ -1, %74 ], [ -1, %87 ], [ -1, %84 ], [ -1, %97 ], [ -1, %94 ], [ -1, %105 ], [ -1, %102 ], [ -1, %118 ], [ -1, %115 ], [ -1, %151 ], [ -1, %148 ], [ -1, %378 ], [ -1, %381 ], [ -1, %384 ], [ 0, %429 ], [ -1, %544 ], [ -1, %547 ], [ -1, %550 ], [ 0, %937 ], [ 0, %936 ], [ 0, %922 ], [ 0, %921 ], [ 0, %687 ], [ 0, %699 ]
  %942 = load ptr, ptr %16, align 8
  %.not500 = icmp eq ptr %942, null
  br i1 %.not500, label %944, label %943

943:                                              ; preds = %.loopexit
  call void @list_destroy(ptr noundef nonnull %942) #8
  br label %944

944:                                              ; preds = %943, %.loopexit
  store ptr null, ptr %16, align 8
  %.not501 = icmp eq ptr %.0340, null
  br i1 %.not501, label %946, label %945

945:                                              ; preds = %944
  call void @list_destroy(ptr noundef nonnull %.0340) #8
  br label %946

946:                                              ; preds = %945, %944
  %947 = load ptr, ptr %8, align 8
  %.not502 = icmp eq ptr %947, null
  br i1 %.not502, label %949, label %948

948:                                              ; preds = %946
  call void @slurm_bit_free(ptr noundef nonnull %8) #8
  br label %949

949:                                              ; preds = %948, %946
  store ptr null, ptr %8, align 8
  %950 = load ptr, ptr %9, align 8
  %.not503 = icmp eq ptr %950, null
  br i1 %.not503, label %952, label %951

951:                                              ; preds = %949
  call void @slurm_bit_free(ptr noundef nonnull %9) #8
  br label %952

952:                                              ; preds = %951, %949
  store ptr null, ptr %9, align 8
  %953 = load ptr, ptr %10, align 8
  %.not504 = icmp eq ptr %953, null
  br i1 %.not504, label %955, label %954

954:                                              ; preds = %952
  call void @slurm_bit_free(ptr noundef nonnull %10) #8
  br label %955

955:                                              ; preds = %954, %952
  store ptr null, ptr %10, align 8
  %956 = load ptr, ptr %11, align 8
  %.not505 = icmp eq ptr %956, null
  br i1 %.not505, label %958, label %957

957:                                              ; preds = %955
  call void @slurm_bit_free(ptr noundef nonnull %11) #8
  br label %958

958:                                              ; preds = %957, %955
  store ptr null, ptr %11, align 8
  call void @slurm_xfree(ptr noundef nonnull %17) #8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  call void @slurm_xfree(ptr noundef nonnull %12) #8
  %959 = load ptr, ptr %4, align 8
  %.not506 = icmp eq ptr %959, null
  br i1 %.not506, label %972, label %.preheader551

.preheader551:                                    ; preds = %958
  store i32 0, ptr %14, align 4
  %960 = icmp sgt i32 %.1357, 0
  br i1 %960, label %.lr.ph717, label %._crit_edge718

.lr.ph717:                                        ; preds = %.preheader551, %966
  %961 = phi ptr [ %968, %966 ], [ %959, %.preheader551 ]
  %storemerge507716 = phi i32 [ %970, %966 ], [ 0, %.preheader551 ]
  %962 = sext i32 %storemerge507716 to i64
  %963 = getelementptr inbounds ptr, ptr %961, i64 %962
  %964 = load ptr, ptr %963, align 8
  %.not512 = icmp eq ptr %964, null
  br i1 %.not512, label %966, label %965

965:                                              ; preds = %.lr.ph717
  call void @slurm_bit_free(ptr noundef nonnull %963) #8
  %.pre761 = load ptr, ptr %4, align 8
  %.pre762 = load i32, ptr %14, align 4
  %.pre768 = sext i32 %.pre762 to i64
  br label %966

966:                                              ; preds = %965, %.lr.ph717
  %.pre-phi769 = phi i64 [ %.pre768, %965 ], [ %962, %.lr.ph717 ]
  %967 = phi i32 [ %.pre762, %965 ], [ %storemerge507716, %.lr.ph717 ]
  %968 = phi ptr [ %.pre761, %965 ], [ %961, %.lr.ph717 ]
  %969 = getelementptr inbounds ptr, ptr %968, i64 %.pre-phi769
  store ptr null, ptr %969, align 8
  %970 = add nsw i32 %967, 1
  store i32 %970, ptr %14, align 4
  %971 = icmp slt i32 %970, %.1357
  br i1 %971, label %.lr.ph717, label %._crit_edge718, !llvm.loop !23

._crit_edge718:                                   ; preds = %966, %.preheader551
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br label %972

972:                                              ; preds = %._crit_edge718, %958
  %973 = load ptr, ptr %5, align 8
  %.not508 = icmp eq ptr %973, null
  br i1 %.not508, label %988, label %.preheader

.preheader:                                       ; preds = %972
  store i32 0, ptr %14, align 4
  %974 = load i32, ptr @block_record_cnt, align 4
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %.lr.ph720, label %._crit_edge721

.lr.ph720:                                        ; preds = %.preheader, %981
  %976 = phi ptr [ %983, %981 ], [ %973, %.preheader ]
  %storemerge509719 = phi i32 [ %985, %981 ], [ 0, %.preheader ]
  %977 = sext i32 %storemerge509719 to i64
  %978 = getelementptr inbounds ptr, ptr %976, i64 %977
  %979 = load ptr, ptr %978, align 8
  %.not511 = icmp eq ptr %979, null
  br i1 %.not511, label %981, label %980

980:                                              ; preds = %.lr.ph720
  call void @slurm_bit_free(ptr noundef nonnull %978) #8
  %.pre763 = load ptr, ptr %5, align 8
  %.pre764 = load i32, ptr %14, align 4
  %.pre767 = sext i32 %.pre764 to i64
  br label %981

981:                                              ; preds = %980, %.lr.ph720
  %.pre-phi = phi i64 [ %.pre767, %980 ], [ %977, %.lr.ph720 ]
  %982 = phi i32 [ %.pre764, %980 ], [ %storemerge509719, %.lr.ph720 ]
  %983 = phi ptr [ %.pre763, %980 ], [ %976, %.lr.ph720 ]
  %984 = getelementptr inbounds ptr, ptr %983, i64 %.pre-phi
  store ptr null, ptr %984, align 8
  %985 = add nsw i32 %982, 1
  store i32 %985, ptr %14, align 4
  %986 = load i32, ptr @block_record_cnt, align 4
  %987 = icmp slt i32 %985, %986
  br i1 %987, label %.lr.ph720, label %._crit_edge721, !llvm.loop !24

._crit_edge721:                                   ; preds = %981, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %5) #8
  br label %988

988:                                              ; preds = %._crit_edge721, %972
  call void @slurm_xfree(ptr noundef nonnull %6) #8
  call void @slurm_xfree(ptr noundef nonnull %7) #8
  call void @slurm_xfree(ptr noundef nonnull %18) #8
  %989 = load ptr, ptr %13, align 8
  %.not510 = icmp eq ptr %989, null
  br i1 %.not510, label %991, label %990

990:                                              ; preds = %988
  call void @slurm_bit_free(ptr noundef nonnull %13) #8
  br label %991

991:                                              ; preds = %990, %988
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

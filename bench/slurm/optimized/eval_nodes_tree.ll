; ModuleID = 'bench/slurm/original/eval_nodes_tree.ll'
source_filename = "bench/slurm/original/eval_nodes_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.topo_weight_info = type { ptr, i32, i64 }
%struct.switch_record_t = type { i32, i32, ptr, ptr, ptr, i16, i16, i16, ptr, ptr, ptr, ptr }

@eval_nodes_tree.have_dragonfly = internal unnamed_addr global i1 false, align 1
@eval_nodes_tree.topo_optional = internal unnamed_addr global i1 false, align 1
@eval_nodes_tree.set = internal unnamed_addr global i1 false, align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [10 x i8] c"dragonfly\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"TopoOptional\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"%s: %s: Resetting %pJ leaf switch count from %u to 0\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._eval_nodes_dfly = private unnamed_addr constant [17 x i8] c"_eval_nodes_dfly\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"%s: %s: %pJ requires nodes which are not currently available\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"%s: %s: %pJ required node list has no nodes\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"%s: %s: %pJ requires more nodes than currently available (%u>%u)\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"%s: %s: %pJ node_map is empty\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"eval_nodes_tree.c\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"%s: %s: SELECT_TYPE: %pJ insufficient resources on required node\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"%s: %s: SELECT_TYPE: %pJ requires nodes exceed maximum node limit\00", align 1
@switch_record_cnt = external local_unnamed_addr global i32, align 4
@switch_record_table = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"%pJ unable to identify top level switch\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"%s: %s: %pJ requires nodes that do not have shared network\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"%s: %s: Required nodes:%s\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"%s: %s: Best nodes:%s node_cnt:%d cpu_cnt:%d %s\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"%s: %s: SELECT_TYPE: insufficient resources currently available for %pJ\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"%s: %s: SELECT_TYPE: %pJ reached maximum node limit\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Scheduling anomaly for %pJ\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"%s: %s: switch=%s level=%d nodes=%u:%s required:%u speed:%u\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"%s: %s: %pJ requires nodes not available on any switch\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"%s: %s: %pJ waited %ld sec for switches use=%d\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"%s: %s: %pJ waited %ld sec for switches=%u found=%d wait %u\00", align 1
@__func__._eval_nodes_topo = private unnamed_addr constant [17 x i8] c"_eval_nodes_topo\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"%s: %s: %pJ insufficient resources on required node\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"%s: %s: SELECT_TYPE: %pJ unable to identify top level switch\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"%s: %s: SELECT_TYPE: %pJ goto try_again req_nodes %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @eval_nodes_tree(ptr noundef %0) local_unnamed_addr #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.topo_weight_info, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.topo_weight_info, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 216
  %40 = load ptr, ptr %39, align 8
  %.b78 = load i1, ptr @eval_nodes_tree.set, align 1
  br i1 %.b78, label %50, label %41

41:                                               ; preds = %1
  %42 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 211), align 8
  %43 = tail call ptr @xstrcasestr(ptr noundef %42, ptr noundef nonnull @.str) #7
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %45, label %44

44:                                               ; preds = %41
  store i1 true, ptr @eval_nodes_tree.have_dragonfly, align 1
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 211), align 8
  %47 = tail call ptr @xstrcasestr(ptr noundef %46, ptr noundef nonnull @.str.1) #7
  %.not9 = icmp eq ptr %47, null
  br i1 %.not9, label %49, label %48

48:                                               ; preds = %45
  store i1 true, ptr @eval_nodes_tree.topo_optional, align 1
  br label %49

49:                                               ; preds = %48, %45
  store i1 true, ptr @eval_nodes_tree.set, align 1
  br label %50

50:                                               ; preds = %49, %1
  %51 = getelementptr inbounds i8, ptr %40, i64 64
  %52 = load i16, ptr %51, align 8
  %.not10 = icmp eq i16 %52, 0
  br i1 %.not10, label %53, label %1900

53:                                               ; preds = %50
  %.b611 = load i1, ptr @eval_nodes_tree.topo_optional, align 1
  br i1 %.b611, label %54, label %58

54:                                               ; preds = %53
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1096
  %57 = load i32, ptr %56, align 8
  %.not12 = icmp eq i32 %57, 0
  br i1 %.not12, label %1900, label %58

58:                                               ; preds = %54, %53
  %.b13 = load i1, ptr @eval_nodes_tree.have_dragonfly, align 1
  br i1 %.b13, label %59, label %905

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %31, align 8
  %60 = load ptr, ptr %37, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 216
  %62 = load ptr, ptr %61, align 8
  store ptr null, ptr %32, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 72
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 92
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %60, i64 1096
  %71 = load i32, ptr %70, align 8
  %72 = icmp ugt i32 %71, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %59
  %74 = tail call i32 @get_log_level() #7
  %75 = icmp sgt i32 %74, 2
  br i1 %75, label %76, label %.thread.i

76:                                               ; preds = %73
  %77 = load i32, ptr %70, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %60, i32 noundef %77) #7
  br label %.thread.i

.thread.i:                                        ; preds = %76, %73
  store i32 0, ptr %70, align 8
  br label %88

78:                                               ; preds = %59
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %88, label %79

79:                                               ; preds = %78
  %80 = tail call i64 @time(ptr noundef null) #7
  %81 = getelementptr inbounds i8, ptr %60, i64 1112
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i64 %80, ptr %81, align 8
  br label %85

85:                                               ; preds = %84, %79
  %86 = phi i64 [ %80, %84 ], [ %82, %79 ]
  %87 = sub nsw i64 %80, %86
  br label %88

88:                                               ; preds = %85, %78, %.thread.i
  %.0300.i = phi i64 [ %87, %85 ], [ 0, %78 ], [ 0, %.thread.i ]
  %89 = getelementptr inbounds i8, ptr %62, i64 268
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %60, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = tail call zeroext i1 @gres_sched_init(ptr noundef %92) #7
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = tail call i32 @llvm.umin.i32(i32 %66, i32 %68)
  br label %98

96:                                               ; preds = %88
  %97 = tail call i32 @llvm.umax.i32(i32 %66, i32 %68)
  br label %98

98:                                               ; preds = %96, %94
  %.0319.i = phi i32 [ %95, %94 ], [ %97, %96 ]
  %99 = tail call i64 @eval_nodes_get_rem_max_cpus(ptr noundef nonnull %62, i32 noundef %.0319.i) #7
  %100 = load ptr, ptr %61, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 360
  %102 = load ptr, ptr %101, align 8
  %.not375.i = icmp eq ptr %102, null
  br i1 %.not375.i, label %135, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %0, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @bit_super_set(ptr noundef nonnull %102, ptr noundef %105) #7
  %.not376.i = icmp eq i32 %106, 0
  br i1 %.not376.i, label %107, label %111

107:                                              ; preds = %103
  %108 = tail call i32 @get_log_level() #7
  %109 = icmp sgt i32 %108, 2
  br i1 %109, label %110, label %.thread494.i

110:                                              ; preds = %107
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %60) #7
  br label %.thread494.i

111:                                              ; preds = %103
  %112 = load ptr, ptr %61, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 360
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 @bit_set_count(ptr noundef %114) #7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = tail call i32 @get_log_level() #7
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %.thread494.i

120:                                              ; preds = %117
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %60) #7
  br label %.thread494.i

121:                                              ; preds = %111
  %122 = getelementptr inbounds i8, ptr %0, i64 56
  %123 = load i32, ptr %122, align 8
  %124 = icmp ugt i32 %115, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = tail call i32 @get_log_level() #7
  %127 = icmp sgt i32 %126, 2
  br i1 %127, label %128, label %.thread494.i

128:                                              ; preds = %125
  %129 = load i32, ptr %122, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %60, i32 noundef %115, i32 noundef %129) #7
  br label %.thread494.i

130:                                              ; preds = %121
  %131 = load ptr, ptr %61, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 360
  %133 = load ptr, ptr %132, align 8
  %134 = tail call ptr @bit_copy(ptr noundef %133) #7
  store ptr %134, ptr %26, align 8
  br label %135

135:                                              ; preds = %130, %98
  %136 = phi ptr [ %134, %130 ], [ null, %98 ]
  %137 = getelementptr inbounds i8, ptr %0, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @bit_set_count(ptr noundef %138) #7
  %.not377.i = icmp eq i32 %139, 0
  br i1 %.not377.i, label %140, label %144

140:                                              ; preds = %135
  %141 = tail call i32 @get_log_level() #7
  %142 = icmp sgt i32 %141, 4
  br i1 %142, label %143, label %.thread494.i

143:                                              ; preds = %140
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %60) #7
  br label %.thread494.i

144:                                              ; preds = %135
  %145 = load i32, ptr @node_record_count, align 4
  %146 = sext i32 %145 to i64
  %147 = tail call ptr @slurm_xcalloc(i64 noundef %146, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 225, ptr noundef nonnull @__func__._eval_nodes_dfly) #7
  store ptr %147, ptr %32, align 8
  %148 = tail call ptr @list_create(ptr noundef nonnull @eval_nodes_topo_weight_free) #7
  store i32 0, ptr %29, align 4
  %149 = load ptr, ptr %137, align 8
  %150 = call ptr @next_node_bitmap(ptr noundef %149, ptr noundef nonnull %29) #7
  %.not378547.i = icmp eq ptr %150, null
  br i1 %.not378547.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144
  %151 = getelementptr inbounds i8, ptr %0, i64 56
  %152 = getelementptr inbounds i8, ptr %33, i64 16
  %.not442.i = icmp eq ptr %136, null
  br label %153

153:                                              ; preds = %204, %.lr.ph.i
  %154 = phi ptr [ %150, %.lr.ph.i ], [ %214, %204 ]
  %.0310551.i = phi i32 [ %66, %.lr.ph.i ], [ %.1311.i, %204 ]
  %.1320550.i = phi i32 [ %.0319.i, %.lr.ph.i ], [ %.2321.i, %204 ]
  %.0329549.i = phi i32 [ %90, %.lr.ph.i ], [ %.1330.i, %204 ]
  %.0339548.i = phi i64 [ %99, %.lr.ph.i ], [ %.1340.i, %204 ]
  br i1 %.not442.i, label %193, label %155

155:                                              ; preds = %153
  %156 = load i32, ptr %29, align 4
  %157 = sext i32 %156 to i64
  %158 = call i32 @bit_test(ptr noundef nonnull %136, i64 noundef %157) #7
  %.not443.i = icmp eq i32 %158, 0
  br i1 %.not443.i, label %193, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %29, align 4
  call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %160, i32 noundef %.0310551.i) #7
  %161 = load i32, ptr %29, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %161, i64 noundef %.0339548.i, i32 noundef %.0310551.i) #7
  br i1 %93, label %162, label %170

162:                                              ; preds = %159
  %163 = load ptr, ptr %91, align 8
  %164 = load i32, ptr %29, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %64, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  call void @gres_sched_add(ptr noundef %163, ptr noundef %169, ptr noundef nonnull %69) #7
  br label %170

170:                                              ; preds = %162, %159
  %171 = load i16, ptr %69, align 8
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %175 = and i64 %174, 1
  %.not445.i = icmp eq i64 %175, 0
  br i1 %.not445.i, label %.thread494.i, label %176

176:                                              ; preds = %173
  %177 = call i32 @get_log_level() #7
  %178 = icmp sgt i32 %177, 3
  br i1 %178, label %179, label %.thread494.i

179:                                              ; preds = %176
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread494.i

180:                                              ; preds = %170
  %181 = load i32, ptr %29, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %147, i64 %182
  store i16 %171, ptr %183, align 2
  %184 = add nsw i32 %.1320550.i, -1
  %185 = add nsw i32 %.0310551.i, -1
  %186 = load i32, ptr %151, align 8
  %187 = add i32 %186, -1
  store i32 %187, ptr %151, align 8
  %188 = load i16, ptr %69, align 8
  %189 = zext i16 %188 to i32
  %190 = sub nsw i32 %.0329549.i, %189
  %191 = zext i16 %188 to i64
  %192 = sub nsw i64 %.0339548.i, %191
  br label %193

193:                                              ; preds = %180, %155, %153
  %.1340.i = phi i64 [ %192, %180 ], [ %.0339548.i, %155 ], [ %.0339548.i, %153 ]
  %.1330.i = phi i32 [ %190, %180 ], [ %.0329549.i, %155 ], [ %.0329549.i, %153 ]
  %.2321.i = phi i32 [ %184, %180 ], [ %.1320550.i, %155 ], [ %.1320550.i, %153 ]
  %.1311.i = phi i32 [ %185, %180 ], [ %.0310551.i, %155 ], [ %.0310551.i, %153 ]
  %194 = getelementptr inbounds i8, ptr %154, i64 424
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %152, align 8
  %196 = call ptr @list_find_first(ptr noundef %148, ptr noundef nonnull @eval_nodes_topo_weight_find, ptr noundef nonnull %33) #7
  %.not444.i = icmp eq ptr %196, null
  br i1 %.not444.i, label %197, label %204

197:                                              ; preds = %193
  %198 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 260, ptr noundef nonnull @__func__._eval_nodes_dfly) #7
  %199 = load i32, ptr @node_record_count, align 4
  %200 = sext i32 %199 to i64
  %201 = call ptr @bit_alloc(i64 noundef %200) #7
  store ptr %201, ptr %198, align 8
  %202 = load i64, ptr %194, align 8
  %203 = getelementptr inbounds i8, ptr %198, i64 16
  store i64 %202, ptr %203, align 8
  call void @list_append(ptr noundef %148, ptr noundef nonnull %198) #7
  br label %204

204:                                              ; preds = %197, %193
  %.0309.i = phi ptr [ %196, %193 ], [ %198, %197 ]
  %205 = load ptr, ptr %.0309.i, align 8
  %206 = load i32, ptr %29, align 4
  %207 = sext i32 %206 to i64
  call void @bit_set(ptr noundef %205, i64 noundef %207) #7
  %208 = getelementptr inbounds i8, ptr %.0309.i, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 8
  %211 = load i32, ptr %29, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %29, align 4
  %213 = load ptr, ptr %137, align 8
  %214 = call ptr @next_node_bitmap(ptr noundef %213, ptr noundef nonnull %29) #7
  %.not378.i = icmp eq ptr %214, null
  br i1 %.not378.i, label %._crit_edge.i, label %153, !llvm.loop !6

._crit_edge.i:                                    ; preds = %204, %144
  %.0339.lcssa.i = phi i64 [ %99, %144 ], [ %.1340.i, %204 ]
  %.0329.lcssa.i = phi i32 [ %90, %144 ], [ %.1330.i, %204 ]
  %.1320.lcssa.i = phi i32 [ %.0319.i, %144 ], [ %.2321.i, %204 ]
  %.0310.lcssa.i = phi i32 [ %66, %144 ], [ %.1311.i, %204 ]
  %.not379.i = icmp eq ptr %136, null
  %215 = load ptr, ptr %137, align 8
  br i1 %.not379.i, label %235, label %216

216:                                              ; preds = %._crit_edge.i
  call void @bit_and(ptr noundef %215, ptr noundef nonnull %136) #7
  %217 = icmp slt i32 %.1320.lcssa.i, 1
  %218 = icmp slt i32 %.0329.lcssa.i, 1
  %or.cond.i = select i1 %217, i1 %218, i1 false
  br i1 %or.cond.i, label %219, label %224

219:                                              ; preds = %216
  %220 = load ptr, ptr %91, align 8
  %221 = getelementptr inbounds i8, ptr %60, i64 392
  %222 = load i32, ptr %221, align 8
  %223 = call zeroext i1 @gres_sched_test(ptr noundef %220, i32 noundef %222) #7
  br i1 %223, label %.loopexit513.i, label %224

224:                                              ; preds = %219, %216
  %225 = getelementptr inbounds i8, ptr %0, i64 56
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %230 = and i64 %229, 1
  %.not441.i = icmp eq i64 %230, 0
  br i1 %.not441.i, label %.thread494.i, label %231

231:                                              ; preds = %228
  %232 = call i32 @get_log_level() #7
  %233 = icmp sgt i32 %232, 3
  br i1 %233, label %234, label %.thread494.i

234:                                              ; preds = %231
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread494.i

235:                                              ; preds = %._crit_edge.i
  call void @bit_clear_all(ptr noundef %215) #7
  br label %236

236:                                              ; preds = %235, %224
  call void @list_sort(ptr noundef %148, ptr noundef nonnull @eval_nodes_topo_weight_sort) #7
  %237 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %238 = and i64 %237, 1
  %.not380.i = icmp eq i64 %238, 0
  br i1 %.not380.i, label %241, label %239

239:                                              ; preds = %236
  %240 = call i32 @list_for_each(ptr noundef %148, ptr noundef nonnull @eval_nodes_topo_weight_log, ptr noundef null) #7
  br label %241

241:                                              ; preds = %239, %236
  %242 = load i32, ptr @switch_record_cnt, align 4
  %243 = sext i32 %242 to i64
  %244 = call ptr @slurm_xcalloc(i64 noundef %243, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 296, ptr noundef nonnull @__func__._eval_nodes_dfly) #7
  store ptr %244, ptr %21, align 8
  %245 = load i32, ptr @switch_record_cnt, align 4
  %246 = sext i32 %245 to i64
  %247 = call ptr @slurm_xcalloc(i64 noundef %246, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 297, ptr noundef nonnull @__func__._eval_nodes_dfly) #7
  store ptr %247, ptr %22, align 8
  %248 = load i32, ptr @switch_record_cnt, align 4
  %249 = sext i32 %248 to i64
  %250 = call ptr @slurm_xcalloc(i64 noundef %249, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 298, ptr noundef nonnull @__func__._eval_nodes_dfly) #7
  store ptr %250, ptr %23, align 8
  %251 = load i32, ptr @switch_record_cnt, align 4
  %252 = sext i32 %251 to i64
  %253 = call ptr @slurm_xcalloc(i64 noundef %252, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 299, ptr noundef nonnull @__func__._eval_nodes_dfly) #7
  store ptr %253, ptr %24, align 8
  br i1 %.not379.i, label %254, label %256

254:                                              ; preds = %241
  %255 = call ptr @list_peek(ptr noundef %148) #7
  br label %256

256:                                              ; preds = %254, %241
  store i32 0, ptr %29, align 4
  %257 = load i32, ptr @switch_record_cnt, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph559.preheader.i, label %._crit_edge560.thread.i

.lr.ph559.preheader.i:                            ; preds = %256
  %259 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph559.i

.lr.ph559.i:                                      ; preds = %291, %.lr.ph559.preheader.i
  %.0291557.i = phi i32 [ %.2293.i, %291 ], [ -1, %.lr.ph559.preheader.i ]
  %.0294556.i = phi i32 [ %.2296477.i, %291 ], [ 0, %.lr.ph559.preheader.i ]
  %.0304555.i = phi ptr [ %294, %291 ], [ %259, %.lr.ph559.preheader.i ]
  %260 = getelementptr inbounds i8, ptr %.0304555.i, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @bit_copy(ptr noundef %261) #7
  %263 = load i32, ptr %29, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %247, i64 %264
  store ptr %262, ptr %265, align 8
  br i1 %.not379.i, label %.thread473.i, label %266

266:                                              ; preds = %.lr.ph559.i
  %267 = call i32 @bit_overlap_any(ptr noundef nonnull %136, ptr noundef %262) #7
  %.not438.i = icmp eq i32 %267, 0
  %.pre667.pre.i = load i32, ptr %29, align 4
  br i1 %.not438.i, label %291, label %268

268:                                              ; preds = %266
  %269 = sext i32 %.pre667.pre.i to i64
  %270 = getelementptr inbounds i32, ptr %253, i64 %269
  store i32 1, ptr %270, align 4
  %271 = load ptr, ptr @switch_record_table, align 8
  %272 = load i32, ptr %29, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.switch_record_t, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 0
  %277 = zext i1 %276 to i32
  %spec.select.i = add nsw i32 %.0294556.i, %277
  %278 = icmp eq i32 %.0291557.i, -1
  br i1 %278, label %291, label %.sink.split.i

.thread473.i:                                     ; preds = %.lr.ph559.i
  %279 = call ptr @list_find_first(ptr noundef %148, ptr noundef nonnull @eval_nodes_topo_node_find, ptr noundef %262) #7
  %.not440.i = icmp eq ptr %279, null
  %.pre668.i = load i32, ptr %29, align 4
  br i1 %.not440.i, label %291, label %280

280:                                              ; preds = %.thread473.i
  %281 = icmp eq i32 %.0291557.i, -1
  br i1 %281, label %291, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr @switch_record_table, align 8
  %284 = sext i32 %.pre668.i to i64
  %285 = getelementptr inbounds %struct.switch_record_t, ptr %283, i64 %284
  %286 = load i32, ptr %285, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %282, %268
  %.sink719.i = phi ptr [ %283, %282 ], [ %271, %268 ]
  %.sink717.i = phi i32 [ %286, %282 ], [ %275, %268 ]
  %.pre668.sink.i = phi i32 [ %.pre668.i, %282 ], [ %272, %268 ]
  %.2296477.ph.i = phi i32 [ %.0294556.i, %282 ], [ %spec.select.i, %268 ]
  %287 = sext i32 %.0291557.i to i64
  %288 = getelementptr inbounds %struct.switch_record_t, ptr %.sink719.i, i64 %287
  %289 = load i32, ptr %288, align 8
  %290 = icmp sgt i32 %.sink717.i, %289
  %spec.select716.i = select i1 %290, i32 %.pre668.sink.i, i32 %.0291557.i
  br label %291

291:                                              ; preds = %.sink.split.i, %280, %.thread473.i, %268, %266
  %292 = phi i32 [ %.pre668.i, %.thread473.i ], [ %272, %268 ], [ %.pre667.pre.i, %266 ], [ %.pre668.i, %280 ], [ %.pre668.sink.i, %.sink.split.i ]
  %.2296477.i = phi i32 [ %.0294556.i, %.thread473.i ], [ %spec.select.i, %268 ], [ %.0294556.i, %266 ], [ %.0294556.i, %280 ], [ %.2296477.ph.i, %.sink.split.i ]
  %.2293.i = phi i32 [ %.0291557.i, %.thread473.i ], [ %272, %268 ], [ %.0291557.i, %266 ], [ %.pre668.i, %280 ], [ %spec.select716.i, %.sink.split.i ]
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %29, align 4
  %294 = getelementptr inbounds i8, ptr %.0304555.i, i64 72
  %295 = load i32, ptr @switch_record_cnt, align 4
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %.lr.ph559.i, label %._crit_edge560.i, !llvm.loop !8

._crit_edge560.i:                                 ; preds = %291
  %297 = icmp eq i32 %.2293.i, -1
  br i1 %297, label %._crit_edge560.thread.i, label %299

._crit_edge560.thread.i:                          ; preds = %._crit_edge560.i, %256
  %298 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef %60) #7
  br label %.thread494.i

299:                                              ; preds = %._crit_edge560.i
  %.pre = sext i32 %.2293.i to i64
  br i1 %.not379.i, label %._crit_edge, label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds ptr, ptr %247, i64 %.pre
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @bit_super_set(ptr noundef nonnull %136, ptr noundef %302) #7
  %.not383.i = icmp eq i32 %303, 0
  br i1 %.not383.i, label %304, label %._crit_edge669.i

._crit_edge669.i:                                 ; preds = %300
  %.pre670.i = load i32, ptr @switch_record_cnt, align 4
  br label %._crit_edge

304:                                              ; preds = %300
  %305 = call i32 @get_log_level() #7
  %306 = icmp sgt i32 %305, 2
  br i1 %306, label %307, label %.thread494.i

307:                                              ; preds = %304
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread494.i

._crit_edge:                                      ; preds = %299, %._crit_edge669.i
  %308 = phi i32 [ %.pre670.i, %._crit_edge669.i ], [ %295, %299 ]
  store i32 0, ptr %29, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph565.i.preheader, label %._crit_edge566.i

.lr.ph565.i.preheader:                            ; preds = %._crit_edge
  %310 = getelementptr inbounds ptr, ptr %247, i64 %.pre
  br label %.lr.ph565.i

.lr.ph565.i:                                      ; preds = %.lr.ph565.i.preheader, %317
  %311 = phi i32 [ %318, %317 ], [ %308, %.lr.ph565.i.preheader ]
  %storemerge384563.i = phi i32 [ %320, %317 ], [ 0, %.lr.ph565.i.preheader ]
  %.not436.i = icmp eq i32 %.2293.i, %storemerge384563.i
  br i1 %.not436.i, label %317, label %312

312:                                              ; preds = %.lr.ph565.i
  %313 = sext i32 %storemerge384563.i to i64
  %314 = getelementptr inbounds ptr, ptr %247, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %310, align 8
  call void @bit_and(ptr noundef %315, ptr noundef %316) #7
  %.pre671.i = load i32, ptr %29, align 4
  %.pre672.i = load i32, ptr @switch_record_cnt, align 4
  br label %317

317:                                              ; preds = %312, %.lr.ph565.i
  %318 = phi i32 [ %311, %.lr.ph565.i ], [ %.pre672.i, %312 ]
  %319 = phi i32 [ %.2293.i, %.lr.ph565.i ], [ %.pre671.i, %312 ]
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %29, align 4
  %321 = icmp slt i32 %320, %318
  br i1 %321, label %.lr.ph565.i, label %._crit_edge566.i, !llvm.loop !9

._crit_edge566.i:                                 ; preds = %317, %._crit_edge
  %322 = load i32, ptr @node_record_count, align 4
  %323 = sext i32 %322 to i64
  %324 = call ptr @bit_alloc(i64 noundef %323) #7
  store ptr %324, ptr %28, align 8
  %325 = call ptr @list_iterator_create(ptr noundef %148) #7
  %326 = call ptr @list_next(ptr noundef %325) #7
  %.not385.not.i115 = icmp eq ptr %326, null
  br i1 %.not385.not.i115, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge566.i, %.backedge.i
  %327 = phi ptr [ %335, %.backedge.i ], [ null, %._crit_edge566.i ]
  %328 = phi ptr [ %415, %.backedge.i ], [ %326, %._crit_edge566.i ]
  %.0284577.i117 = phi i32 [ %.1285.lcssa.i, %.backedge.i ], [ 0, %._crit_edge566.i ]
  %.0282578.i116 = phi i32 [ %.1283.lcssa.i, %.backedge.i ], [ 0, %._crit_edge566.i ]
  %329 = icmp sgt i32 %.0284577.i117, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %.lr.ph
  %.not386.i = icmp eq ptr %327, null
  br i1 %.not386.i, label %332, label %331

331:                                              ; preds = %330
  call void @bit_or(ptr noundef nonnull %327, ptr noundef %324) #7
  br label %334

332:                                              ; preds = %330
  %333 = call ptr @bit_copy(ptr noundef %324) #7
  store ptr %333, ptr %27, align 8
  br label %334

334:                                              ; preds = %332, %331, %.lr.ph
  %335 = phi ptr [ %333, %332 ], [ %327, %331 ], [ %327, %.lr.ph ]
  store i32 0, ptr %29, align 4
  %336 = load ptr, ptr %328, align 8
  %337 = call ptr @next_node_bitmap(ptr noundef %336, ptr noundef nonnull %29) #7
  %.not388567.i = icmp eq ptr %337, null
  br i1 %.not388567.i, label %._crit_edge572.i, label %.lr.ph571.i

.lr.ph571.i:                                      ; preds = %334
  %.pre674.i = load ptr, ptr %32, align 8
  br i1 %93, label %.lr.ph571.split.us.i, label %.lr.ph571.split.i

.lr.ph571.split.us.i:                             ; preds = %.lr.ph571.i, %372
  %.1283569.us.i = phi i32 [ %.2.us.i, %372 ], [ %.0282578.i116, %.lr.ph571.i ]
  %.1285568.us.i = phi i32 [ %.2286.us.i, %372 ], [ %.0284577.i117, %.lr.ph571.i ]
  %338 = load i32, ptr %29, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i16, ptr %.pre674.i, i64 %339
  %341 = load i16, ptr %340, align 2
  %.not390.us.i = icmp eq i16 %341, 0
  br i1 %.not390.us.i, label %342, label %372

342:                                              ; preds = %.lr.ph571.split.us.i
  %343 = load ptr, ptr %22, align 8
  %344 = getelementptr inbounds ptr, ptr %343, i64 %.pre
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @bit_test(ptr noundef %345, i64 noundef %339) #7
  %.not391.us.i = icmp eq i32 %346, 0
  br i1 %.not391.us.i, label %372, label %347

347:                                              ; preds = %342
  %348 = load i32, ptr %29, align 4
  call void @eval_nodes_select_cores(ptr noundef %0, i32 noundef %348, i32 noundef %.0310.lcssa.i) #7
  %349 = load i16, ptr %69, align 8
  %350 = icmp eq i16 %349, 0
  br i1 %350, label %368, label %351

351:                                              ; preds = %347
  %352 = load i32, ptr %29, align 4
  %353 = sext i32 %352 to i64
  call void @bit_set(ptr noundef %324, i64 noundef %353) #7
  %354 = load i16, ptr %69, align 8
  %355 = load i32, ptr %29, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %.pre674.i, i64 %356
  store i16 %354, ptr %357, align 2
  %358 = zext i16 %354 to i32
  %359 = add nsw i32 %.1283569.us.i, %358
  %360 = add nsw i32 %.1285568.us.i, 1
  %361 = load ptr, ptr %91, align 8
  %362 = load i32, ptr %29, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %64, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 32
  %367 = load ptr, ptr %366, align 8
  call void @gres_sched_consec(ptr noundef nonnull %31, ptr noundef %361, ptr noundef %367) #7
  br label %372

368:                                              ; preds = %347
  %369 = load ptr, ptr %328, align 8
  %370 = load i32, ptr %29, align 4
  %371 = sext i32 %370 to i64
  call void @bit_clear(ptr noundef %369, i64 noundef %371) #7
  br label %372

372:                                              ; preds = %368, %351, %342, %.lr.ph571.split.us.i
  %.2286.us.i = phi i32 [ %.1285568.us.i, %.lr.ph571.split.us.i ], [ %.1285568.us.i, %368 ], [ %360, %351 ], [ %.1285568.us.i, %342 ]
  %.2.us.i = phi i32 [ %.1283569.us.i, %.lr.ph571.split.us.i ], [ %.1283569.us.i, %368 ], [ %359, %351 ], [ %.1283569.us.i, %342 ]
  %373 = load i32, ptr %29, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %29, align 4
  %375 = load ptr, ptr %328, align 8
  %376 = call ptr @next_node_bitmap(ptr noundef %375, ptr noundef nonnull %29) #7
  %.not388.us.i = icmp eq ptr %376, null
  br i1 %.not388.us.i, label %._crit_edge572.i, label %.lr.ph571.split.us.i, !llvm.loop !10

.lr.ph571.split.i:                                ; preds = %.lr.ph571.i, %404
  %.1283569.i = phi i32 [ %.2.i, %404 ], [ %.0282578.i116, %.lr.ph571.i ]
  %.1285568.i = phi i32 [ %.2286.i, %404 ], [ %.0284577.i117, %.lr.ph571.i ]
  %377 = load i32, ptr %29, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i16, ptr %.pre674.i, i64 %378
  %380 = load i16, ptr %379, align 2
  %.not390.i = icmp eq i16 %380, 0
  br i1 %.not390.i, label %381, label %404

381:                                              ; preds = %.lr.ph571.split.i
  %382 = load ptr, ptr %22, align 8
  %383 = getelementptr inbounds ptr, ptr %382, i64 %.pre
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 @bit_test(ptr noundef %384, i64 noundef %378) #7
  %.not391.i = icmp eq i32 %385, 0
  br i1 %.not391.i, label %404, label %386

386:                                              ; preds = %381
  %387 = load i32, ptr %29, align 4
  call void @eval_nodes_select_cores(ptr noundef %0, i32 noundef %387, i32 noundef %.0310.lcssa.i) #7
  %388 = load i16, ptr %69, align 8
  %389 = icmp eq i16 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %386
  %391 = load ptr, ptr %328, align 8
  %392 = load i32, ptr %29, align 4
  %393 = sext i32 %392 to i64
  call void @bit_clear(ptr noundef %391, i64 noundef %393) #7
  br label %404

394:                                              ; preds = %386
  %395 = load i32, ptr %29, align 4
  %396 = sext i32 %395 to i64
  call void @bit_set(ptr noundef %324, i64 noundef %396) #7
  %397 = load i16, ptr %69, align 8
  %398 = load i32, ptr %29, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i16, ptr %.pre674.i, i64 %399
  store i16 %397, ptr %400, align 2
  %401 = zext i16 %397 to i32
  %402 = add nsw i32 %.1283569.i, %401
  %403 = add nsw i32 %.1285568.i, 1
  br label %404

404:                                              ; preds = %394, %390, %381, %.lr.ph571.split.i
  %.2286.i = phi i32 [ %.1285568.i, %.lr.ph571.split.i ], [ %.1285568.i, %390 ], [ %403, %394 ], [ %.1285568.i, %381 ]
  %.2.i = phi i32 [ %.1283569.i, %.lr.ph571.split.i ], [ %.1283569.i, %390 ], [ %402, %394 ], [ %.1283569.i, %381 ]
  %405 = load i32, ptr %29, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %29, align 4
  %407 = load ptr, ptr %328, align 8
  %408 = call ptr @next_node_bitmap(ptr noundef %407, ptr noundef nonnull %29) #7
  %.not388.i = icmp eq ptr %408, null
  br i1 %.not388.i, label %._crit_edge572.i, label %.lr.ph571.split.i, !llvm.loop !10

._crit_edge572.i:                                 ; preds = %404, %372, %334
  %.1285.lcssa.i = phi i32 [ %.0284577.i117, %334 ], [ %.2286.us.i, %372 ], [ %.2286.i, %404 ]
  %.1283.lcssa.i = phi i32 [ %.0282578.i116, %334 ], [ %.2.us.i, %372 ], [ %.2.i, %404 ]
  %.not389.i = icmp slt i32 %.1283.lcssa.i, %.0329.lcssa.i
  br i1 %.not389.i, label %.backedge.i, label %409

409:                                              ; preds = %._crit_edge572.i
  %410 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.1285.lcssa.i, i32 noundef %.1320.lcssa.i, i32 noundef %66, i32 noundef %68) #7
  %brmerge.demorgan.i = and i1 %93, %410
  br i1 %brmerge.demorgan.i, label %411, label %.thread480.i

411:                                              ; preds = %409
  %412 = load ptr, ptr %91, align 8
  %413 = load ptr, ptr %31, align 8
  %414 = call zeroext i1 @gres_sched_sufficient(ptr noundef %412, ptr noundef %413) #7
  br i1 %414, label %.critedge.i, label %.backedge.i

.thread480.i:                                     ; preds = %409
  br i1 %410, label %.critedge.i, label %.backedge.i

.backedge.i:                                      ; preds = %.thread480.i, %411, %._crit_edge572.i
  %415 = call ptr @list_next(ptr noundef %325) #7
  %.not385.not.i = icmp eq ptr %415, null
  br i1 %.not385.not.i, label %.critedge.i, label %.lr.ph, !llvm.loop !11

.critedge.i:                                      ; preds = %.backedge.i, %411, %.thread480.i, %._crit_edge566.i
  %416 = phi ptr [ null, %._crit_edge566.i ], [ %335, %.thread480.i ], [ %335, %411 ], [ %335, %.backedge.i ]
  %.not385.not.i.lcssa = phi i1 [ true, %._crit_edge566.i ], [ true, %.backedge.i ], [ false, %411 ], [ false, %.thread480.i ]
  %.0284.lcssa.i = phi i32 [ 0, %._crit_edge566.i ], [ %.1285.lcssa.i, %.thread480.i ], [ %.1285.lcssa.i, %411 ], [ %.1285.lcssa.i, %.backedge.i ]
  %.0282.lcssa.i = phi i32 [ 0, %._crit_edge566.i ], [ %.1283.lcssa.i, %.thread480.i ], [ %.1283.lcssa.i, %411 ], [ %.1283.lcssa.i, %.backedge.i ]
  call void @list_iterator_destroy(ptr noundef %325) #7
  %417 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %418 = and i64 %417, 1
  %.not392.i = icmp eq i64 %418, 0
  br i1 %.not392.i, label %439, label %419

419:                                              ; preds = %.critedge.i
  store ptr null, ptr %34, align 8
  %420 = load ptr, ptr %26, align 8
  %.not393.i = icmp eq ptr %420, null
  br i1 %.not393.i, label %428, label %421

421:                                              ; preds = %419
  %422 = call ptr @bitmap2node_name(ptr noundef nonnull %420) #7
  store ptr %422, ptr %35, align 8
  %423 = call i32 @get_log_level() #7
  %424 = icmp sgt i32 %423, 2
  br i1 %424, label %425, label %427

425:                                              ; preds = %421
  %426 = load ptr, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %426) #7
  br label %427

427:                                              ; preds = %425, %421
  call void @slurm_xfree(ptr noundef nonnull %35) #7
  br label %428

428:                                              ; preds = %427, %419
  %429 = call ptr @bitmap2node_name(ptr noundef %324) #7
  store ptr %429, ptr %35, align 8
  br i1 %93, label %430, label %433

430:                                              ; preds = %428
  %431 = load ptr, ptr %31, align 8
  %432 = call ptr @gres_sched_str(ptr noundef %431) #7
  store ptr %432, ptr %34, align 8
  %.not394.i = icmp eq ptr %432, null
  %spec.select461.i = select i1 %.not394.i, ptr @.str.12, ptr %432
  br label %433

433:                                              ; preds = %430, %428
  %.0280.i = phi ptr [ @.str.12, %428 ], [ %spec.select461.i, %430 ]
  %434 = call i32 @get_log_level() #7
  %435 = icmp sgt i32 %434, 2
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = load ptr, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %437, i32 noundef %.0284.lcssa.i, i32 noundef %.0282.lcssa.i, ptr noundef nonnull %.0280.i) #7
  br label %438

438:                                              ; preds = %436, %433
  call void @slurm_xfree(ptr noundef nonnull %35) #7
  call void @slurm_xfree(ptr noundef nonnull %34) #7
  br label %439

439:                                              ; preds = %438, %.critedge.i
  br i1 %.not385.not.i.lcssa, label %440, label %447

440:                                              ; preds = %439
  %441 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %442 = and i64 %441, 1
  %.not395.i = icmp eq i64 %442, 0
  br i1 %.not395.i, label %.thread494.i, label %443

443:                                              ; preds = %440
  %444 = call i32 @get_log_level() #7
  %445 = icmp sgt i32 %444, 3
  br i1 %445, label %446, label %.thread494.i

446:                                              ; preds = %443
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread494.i

447:                                              ; preds = %439
  %.not396.i = icmp eq ptr %416, null
  br i1 %.not396.i, label %524, label %.preheader522.i

.preheader522.i:                                  ; preds = %447
  %448 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %29, align 4
  %449 = call ptr @next_node_bitmap(ptr noundef nonnull %416, ptr noundef nonnull %29) #7
  %.not398579.i = icmp eq ptr %449, null
  br i1 %.not398579.i, label %.critedge3.i, label %.lr.ph584.i

.lr.ph584.i:                                      ; preds = %.preheader522.i, %465
  %.2312583.i = phi i32 [ %467, %465 ], [ %.0310.lcssa.i, %.preheader522.i ]
  %.3322582.i = phi i32 [ %466, %465 ], [ %.1320.lcssa.i, %.preheader522.i ]
  %.2331581.i = phi i32 [ %472, %465 ], [ %.0329.lcssa.i, %.preheader522.i ]
  %.2341580.i = phi i64 [ %474, %465 ], [ %.0339.lcssa.i, %.preheader522.i ]
  %450 = load i32, ptr %448, align 8
  %.not399.i = icmp eq i32 %450, 0
  br i1 %.not399.i, label %.critedge3.i, label %451

451:                                              ; preds = %.lr.ph584.i
  %452 = load ptr, ptr %32, align 8
  %453 = load i32, ptr %29, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i16, ptr %452, i64 %454
  %456 = load i16, ptr %455, align 2
  store i16 %456, ptr %69, align 8
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %453, i64 noundef %.2341580.i, i32 noundef %.2312583.i) #7
  br i1 %93, label %457, label %465

457:                                              ; preds = %451
  %458 = load ptr, ptr %91, align 8
  %459 = load i32, ptr %29, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %64, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 32
  %464 = load ptr, ptr %463, align 8
  call void @gres_sched_add(ptr noundef %458, ptr noundef %464, ptr noundef nonnull %69) #7
  br label %465

465:                                              ; preds = %457, %451
  %466 = add nsw i32 %.3322582.i, -1
  %467 = add nsw i32 %.2312583.i, -1
  %468 = load i32, ptr %448, align 8
  %469 = add i32 %468, -1
  store i32 %469, ptr %448, align 8
  %470 = load i16, ptr %69, align 8
  %471 = zext i16 %470 to i32
  %472 = sub nsw i32 %.2331581.i, %471
  %473 = zext i16 %470 to i64
  %474 = sub nsw i64 %.2341580.i, %473
  %475 = load i32, ptr %29, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %29, align 4
  %477 = call ptr @next_node_bitmap(ptr noundef nonnull %416, ptr noundef nonnull %29) #7
  %.not398.i = icmp eq ptr %477, null
  br i1 %.not398.i, label %.critedge3.i, label %.lr.ph584.i, !llvm.loop !12

.critedge3.i:                                     ; preds = %465, %.lr.ph584.i, %.preheader522.i
  %.2341.lcssa.i = phi i64 [ %.0339.lcssa.i, %.preheader522.i ], [ %.2341580.i, %.lr.ph584.i ], [ %474, %465 ]
  %.2331.lcssa.i = phi i32 [ %.0329.lcssa.i, %.preheader522.i ], [ %.2331581.i, %.lr.ph584.i ], [ %472, %465 ]
  %.3322.lcssa.i = phi i32 [ %.1320.lcssa.i, %.preheader522.i ], [ %.3322582.i, %.lr.ph584.i ], [ %466, %465 ]
  %.2312.lcssa.i = phi i32 [ %.0310.lcssa.i, %.preheader522.i ], [ %.2312583.i, %.lr.ph584.i ], [ %467, %465 ]
  store i32 0, ptr %29, align 4
  %478 = load i32, ptr @switch_record_cnt, align 4
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.lr.ph596.preheader.i, label %._crit_edge597.i

.lr.ph596.preheader.i:                            ; preds = %.critedge3.i
  %.pre675.i = load ptr, ptr %24, align 8
  br label %.lr.ph596.i

.lr.ph596.i:                                      ; preds = %498, %.lr.ph596.preheader.i
  %.3297595.i = phi i32 [ %.4298.i, %498 ], [ %.2296477.i, %.lr.ph596.preheader.i ]
  %storemerge435594.i = phi i32 [ %500, %498 ], [ 0, %.lr.ph596.preheader.i ]
  %480 = sext i32 %storemerge435594.i to i64
  %481 = getelementptr inbounds i32, ptr %.pre675.i, i64 %480
  %482 = load i32, ptr %481, align 4
  %.not433.i = icmp eq i32 %482, 0
  br i1 %.not433.i, label %483, label %498

483:                                              ; preds = %.lr.ph596.i
  %484 = load ptr, ptr %22, align 8
  %485 = getelementptr inbounds ptr, ptr %484, i64 %480
  %486 = load ptr, ptr %485, align 8
  %487 = call i32 @bit_overlap_any(ptr noundef nonnull %416, ptr noundef %486) #7
  %.not434.i = icmp eq i32 %487, 0
  %.pre676.i = load i32, ptr %29, align 4
  br i1 %.not434.i, label %498, label %488

488:                                              ; preds = %483
  %489 = sext i32 %.pre676.i to i64
  %490 = getelementptr inbounds i32, ptr %.pre675.i, i64 %489
  store i32 1, ptr %490, align 4
  %491 = load ptr, ptr @switch_record_table, align 8
  %492 = load i32, ptr %29, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.switch_record_t, ptr %491, i64 %493
  %495 = load i32, ptr %494, align 8
  %496 = icmp eq i32 %495, 0
  %497 = zext i1 %496 to i32
  %spec.select462.i = add nsw i32 %.3297595.i, %497
  br label %498

498:                                              ; preds = %488, %483, %.lr.ph596.i
  %499 = phi i32 [ %storemerge435594.i, %.lr.ph596.i ], [ %.pre676.i, %483 ], [ %492, %488 ]
  %.4298.i = phi i32 [ %.3297595.i, %.lr.ph596.i ], [ %.3297595.i, %483 ], [ %spec.select462.i, %488 ]
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %29, align 4
  %501 = load i32, ptr @switch_record_cnt, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %.lr.ph596.i, label %._crit_edge597.i, !llvm.loop !13

._crit_edge597.i:                                 ; preds = %498, %.critedge3.i
  %.3297.lcssa.i = phi i32 [ %.2296477.i, %.critedge3.i ], [ %.4298.i, %498 ]
  %503 = load ptr, ptr %137, align 8
  call void @bit_or(ptr noundef %503, ptr noundef nonnull %416) #7
  %504 = load i32, ptr %448, align 8
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %513

506:                                              ; preds = %._crit_edge597.i
  %507 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %508 = and i64 %507, 1
  %.not432.i = icmp eq i64 %508, 0
  br i1 %.not432.i, label %.thread494.i, label %509

509:                                              ; preds = %506
  %510 = call i32 @get_log_level() #7
  %511 = icmp sgt i32 %510, 3
  br i1 %511, label %512, label %.thread494.i

512:                                              ; preds = %509
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread494.i

513:                                              ; preds = %._crit_edge597.i
  %514 = icmp slt i32 %.3322.lcssa.i, 1
  %515 = icmp slt i32 %.2331.lcssa.i, 1
  %or.cond5.i = select i1 %514, i1 %515, i1 false
  br i1 %or.cond5.i, label %516, label %524

516:                                              ; preds = %513
  br i1 %93, label %517, label %522

517:                                              ; preds = %516
  %518 = load ptr, ptr %91, align 8
  %519 = getelementptr inbounds i8, ptr %60, i64 392
  %520 = load i32, ptr %519, align 8
  %521 = call zeroext i1 @gres_sched_test(ptr noundef %518, i32 noundef %520) #7
  br i1 %521, label %522, label %524

522:                                              ; preds = %517, %516
  %523 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef %60) #7
  br label %.loopexit513.i

524:                                              ; preds = %517, %513, %447
  %.3342.i = phi i64 [ %.2341.lcssa.i, %517 ], [ %.2341.lcssa.i, %513 ], [ %.0339.lcssa.i, %447 ]
  %.3332.i = phi i32 [ %.2331.lcssa.i, %517 ], [ %.2331.lcssa.i, %513 ], [ %.0329.lcssa.i, %447 ]
  %.4323.i = phi i32 [ %.3322.lcssa.i, %517 ], [ %.3322.lcssa.i, %513 ], [ %.1320.lcssa.i, %447 ]
  %.3313.i = phi i32 [ %.2312.lcssa.i, %517 ], [ %.2312.lcssa.i, %513 ], [ %.0310.lcssa.i, %447 ]
  %.5299.i = phi i32 [ %.3297.lcssa.i, %517 ], [ %.3297.lcssa.i, %513 ], [ %.2296477.i, %447 ]
  %525 = load ptr, ptr %137, align 8
  call void @bit_or(ptr noundef %324, ptr noundef %525) #7
  %526 = load i32, ptr @node_record_count, align 4
  %527 = sext i32 %526 to i64
  %528 = call ptr @bit_alloc(i64 noundef %527) #7
  store ptr %528, ptr %25, align 8
  store i32 0, ptr %29, align 4
  %529 = load i32, ptr @switch_record_cnt, align 4
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph601.preheader.i, label %._crit_edge602.i

.lr.ph601.preheader.i:                            ; preds = %524
  %.pre677.i = load ptr, ptr %22, align 8
  %.pre678.i = load ptr, ptr %23, align 8
  br label %.lr.ph601.i

.lr.ph601.i:                                      ; preds = %.lr.ph601.i, %.lr.ph601.preheader.i
  %storemerge431599.i = phi i32 [ %547, %.lr.ph601.i ], [ 0, %.lr.ph601.preheader.i ]
  %531 = sext i32 %storemerge431599.i to i64
  %532 = getelementptr inbounds ptr, ptr %.pre677.i, i64 %531
  %533 = load ptr, ptr %532, align 8
  call void @bit_and(ptr noundef %533, ptr noundef %324) #7
  %534 = load i32, ptr %29, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds ptr, ptr %.pre677.i, i64 %535
  %537 = load ptr, ptr %536, align 8
  call void @bit_or(ptr noundef %528, ptr noundef %537) #7
  %538 = load i32, ptr %29, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds ptr, ptr %.pre677.i, i64 %539
  %541 = load ptr, ptr %540, align 8
  %542 = call i32 @bit_set_count(ptr noundef %541) #7
  %543 = load i32, ptr %29, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %.pre678.i, i64 %544
  store i32 %542, ptr %545, align 4
  %546 = load i32, ptr %29, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %29, align 4
  %548 = load i32, ptr @switch_record_cnt, align 4
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %.lr.ph601.i, label %._crit_edge602.i, !llvm.loop !14

._crit_edge602.i:                                 ; preds = %.lr.ph601.i, %524
  %550 = phi i32 [ %529, %524 ], [ %548, %.lr.ph601.i ]
  %551 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %552 = and i64 %551, 1
  %.not400.i = icmp eq i64 %552, 0
  br i1 %.not400.i, label %.loopexit521.i, label %.preheader520.i

.preheader520.i:                                  ; preds = %._crit_edge602.i
  store i32 0, ptr %29, align 4
  %553 = icmp sgt i32 %550, 0
  br i1 %553, label %.lr.ph604.preheader.i, label %.loopexit521.i

.lr.ph604.preheader.i:                            ; preds = %.preheader520.i
  %.pre679.i = load ptr, ptr %23, align 8
  br label %.lr.ph604.i

.lr.ph604.i:                                      ; preds = %581, %.lr.ph604.preheader.i
  %storemerge401603.i = phi i32 [ %583, %581 ], [ 0, %.lr.ph604.preheader.i ]
  store ptr null, ptr %36, align 8
  %554 = sext i32 %storemerge401603.i to i64
  %555 = getelementptr inbounds i32, ptr %.pre679.i, i64 %554
  %556 = load i32, ptr %555, align 4
  %.not430.i = icmp eq i32 %556, 0
  br i1 %.not430.i, label %562, label %557

557:                                              ; preds = %.lr.ph604.i
  %558 = load ptr, ptr %22, align 8
  %559 = getelementptr inbounds ptr, ptr %558, i64 %554
  %560 = load ptr, ptr %559, align 8
  %561 = call ptr @bitmap2node_name(ptr noundef %560) #7
  store ptr %561, ptr %36, align 8
  br label %562

562:                                              ; preds = %557, %.lr.ph604.i
  %563 = call i32 @get_log_level() #7
  %564 = icmp sgt i32 %563, 2
  br i1 %564, label %565, label %581

565:                                              ; preds = %562
  %566 = load ptr, ptr @switch_record_table, align 8
  %567 = load i32, ptr %29, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.switch_record_t, ptr %566, i64 %568
  %570 = getelementptr inbounds i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = load i32, ptr %569, align 8
  %573 = getelementptr inbounds i32, ptr %.pre679.i, i64 %568
  %574 = load i32, ptr %573, align 4
  %575 = load ptr, ptr %36, align 8
  %576 = load ptr, ptr %24, align 8
  %577 = getelementptr inbounds i32, ptr %576, i64 %568
  %578 = load i32, ptr %577, align 4
  %579 = getelementptr inbounds i8, ptr %569, i64 4
  %580 = load i32, ptr %579, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %571, i32 noundef %572, i32 noundef %574, ptr noundef %575, i32 noundef %578, i32 noundef %580) #7
  br label %581

581:                                              ; preds = %565, %562
  call void @slurm_xfree(ptr noundef nonnull %36) #7
  %582 = load i32, ptr %29, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %29, align 4
  %584 = load i32, ptr @switch_record_cnt, align 4
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %.lr.ph604.i, label %.loopexit521.i, !llvm.loop !15

.loopexit521.i:                                   ; preds = %581, %.preheader520.i, %._crit_edge602.i
  %586 = load ptr, ptr %26, align 8
  %.not402.i = icmp eq ptr %586, null
  br i1 %.not402.i, label %593, label %587

587:                                              ; preds = %.loopexit521.i
  %588 = call i32 @bit_super_set(ptr noundef nonnull %586, ptr noundef %528) #7
  %.not403.i = icmp eq i32 %588, 0
  br i1 %.not403.i, label %589, label %593

589:                                              ; preds = %587
  %590 = call i32 @get_log_level() #7
  %591 = icmp sgt i32 %590, 2
  br i1 %591, label %592, label %.thread494.i

592:                                              ; preds = %589
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread494.i

593:                                              ; preds = %587, %.loopexit521.i
  switch i32 %.5299.i, label %.thread486thread-pre-split.i [
    i32 0, label %.preheader519.i
    i32 1, label %617
  ]

.preheader519.i:                                  ; preds = %593
  %594 = load i32, ptr @switch_record_cnt, align 4
  store i32 0, ptr %29, align 4
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %.lr.ph607.i, label %.thread486.thread.i

.thread486.thread.i:                              ; preds = %.preheader519.i
  %596 = getelementptr inbounds i8, ptr %60, i64 392
  br label %.thread486.split.us.i

.lr.ph607.i:                                      ; preds = %.preheader519.i
  %597 = load ptr, ptr @switch_record_table, align 8
  %598 = load ptr, ptr %23, align 8
  %wide.trip.count.i = zext nneg i32 %594 to i64
  br label %599

599:                                              ; preds = %612, %.lr.ph607.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph607.i ], [ %indvars.iv.next.i, %612 ]
  %.0606.i = phi i32 [ -1, %.lr.ph607.i ], [ %.1.i, %612 ]
  %600 = getelementptr inbounds %struct.switch_record_t, ptr %597, i64 %indvars.iv.i
  %601 = load i32, ptr %600, align 8
  %.not429.i = icmp eq i32 %601, 0
  br i1 %.not429.i, label %602, label %612

602:                                              ; preds = %599
  %603 = icmp eq i32 %.0606.i, -1
  %604 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %603, label %612, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds i32, ptr %598, i64 %indvars.iv.i
  %607 = load i32, ptr %606, align 4
  %608 = sext i32 %.0606.i to i64
  %609 = getelementptr inbounds i32, ptr %598, i64 %608
  %610 = load i32, ptr %609, align 4
  %611 = icmp sgt i32 %607, %610
  %spec.select502.i = select i1 %611, i32 %604, i32 %.0606.i
  br label %612

612:                                              ; preds = %605, %602, %599
  %.1.i = phi i32 [ %.0606.i, %599 ], [ %604, %602 ], [ %spec.select502.i, %605 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %613 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %613, ptr %29, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge608.i, label %599, !llvm.loop !16

._crit_edge608.i:                                 ; preds = %612
  %.not405.i = icmp eq i32 %.1.i, -1
  br i1 %.not405.i, label %.thread486thread-pre-split.i, label %.thread484.i

.thread484.i:                                     ; preds = %._crit_edge608.i
  %614 = load ptr, ptr %24, align 8
  %615 = sext i32 %.1.i to i64
  %616 = getelementptr inbounds i32, ptr %614, i64 %615
  store i32 1, ptr %616, align 4
  br label %617

617:                                              ; preds = %.thread484.i, %593
  %618 = load ptr, ptr %31, align 8
  %.not406.i = icmp eq ptr %618, null
  br i1 %.not406.i, label %620, label %619

619:                                              ; preds = %617
  call void @list_destroy(ptr noundef nonnull %618) #7
  br label %620

620:                                              ; preds = %619, %617
  store ptr null, ptr %31, align 8
  %621 = load i32, ptr @switch_record_cnt, align 4
  store i32 0, ptr %29, align 4
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %.lr.ph612.i, label %.loopexit517.i

.lr.ph612.i:                                      ; preds = %620
  %623 = load ptr, ptr %24, align 8
  %624 = load ptr, ptr %22, align 8
  %625 = load ptr, ptr @switch_record_table, align 8
  %wide.trip.count662.i = zext nneg i32 %621 to i64
  br label %626

626:                                              ; preds = %666, %.lr.ph612.i
  %indvars.iv659.i = phi i64 [ 0, %.lr.ph612.i ], [ %indvars.iv.next660.i, %666 ]
  %627 = getelementptr inbounds i32, ptr %623, i64 %indvars.iv659.i
  %628 = load i32, ptr %627, align 4
  %.not408.i = icmp eq i32 %628, 0
  br i1 %.not408.i, label %666, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds ptr, ptr %624, i64 %indvars.iv659.i
  %631 = load ptr, ptr %630, align 8
  %.not409.i = icmp eq ptr %631, null
  br i1 %.not409.i, label %666, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds %struct.switch_record_t, ptr %625, i64 %indvars.iv659.i
  %634 = load i32, ptr %633, align 8
  %.not410.i = icmp eq i32 %634, 0
  br i1 %.not410.i, label %.preheader516.i, label %666

.preheader516.i:                                  ; preds = %632
  store i32 0, ptr %30, align 4
  %sext.i = shl i64 %indvars.iv659.i, 32
  %635 = ashr exact i64 %sext.i, 32
  %636 = getelementptr inbounds ptr, ptr %624, i64 %635
  %637 = load ptr, ptr %636, align 8
  %638 = call ptr @next_node_bitmap(ptr noundef %637, ptr noundef nonnull %30) #7
  %.not412613.i = icmp eq ptr %638, null
  br i1 %.not412613.i, label %.loopexit517.i, label %.lr.ph616.i

.lr.ph616.i:                                      ; preds = %.preheader516.i, %658
  %.3615.i = phi i32 [ %.4.i, %658 ], [ 0, %.preheader516.i ]
  %.3287614.i = phi i32 [ %.4288.i, %658 ], [ 0, %.preheader516.i ]
  %639 = load ptr, ptr %137, align 8
  %640 = load i32, ptr %30, align 4
  %641 = sext i32 %640 to i64
  %642 = call i32 @bit_test(ptr noundef %639, i64 noundef %641) #7
  %.not427.i = icmp eq i32 %642, 0
  %.pre681.i = load i32, ptr %30, align 4
  br i1 %.not427.i, label %643, label %658

643:                                              ; preds = %.lr.ph616.i
  %644 = load ptr, ptr %32, align 8
  %645 = sext i32 %.pre681.i to i64
  %646 = getelementptr inbounds i16, ptr %644, i64 %645
  %647 = load i16, ptr %646, align 2
  %.not428.i = icmp eq i16 %647, 0
  br i1 %.not428.i, label %658, label %648

648:                                              ; preds = %643
  store i16 %647, ptr %69, align 8
  %649 = zext i16 %647 to i32
  %650 = add nsw i32 %.3615.i, %649
  %651 = add nsw i32 %.3287614.i, 1
  br i1 %93, label %652, label %658

652:                                              ; preds = %648
  %653 = load ptr, ptr %91, align 8
  %654 = getelementptr inbounds ptr, ptr %64, i64 %645
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 32
  %657 = load ptr, ptr %656, align 8
  call void @gres_sched_consec(ptr noundef nonnull %31, ptr noundef %653, ptr noundef %657) #7
  %.pre680.i = load i32, ptr %30, align 4
  br label %658

658:                                              ; preds = %652, %648, %643, %.lr.ph616.i
  %659 = phi i32 [ %.pre681.i, %.lr.ph616.i ], [ %.pre680.i, %652 ], [ %.pre681.i, %648 ], [ %.pre681.i, %643 ]
  %.4288.i = phi i32 [ %.3287614.i, %.lr.ph616.i ], [ %651, %652 ], [ %651, %648 ], [ %.3287614.i, %643 ]
  %.4.i = phi i32 [ %.3615.i, %.lr.ph616.i ], [ %650, %652 ], [ %650, %648 ], [ %.3615.i, %643 ]
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %30, align 4
  %661 = load i32, ptr %29, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds ptr, ptr %624, i64 %662
  %664 = load ptr, ptr %663, align 8
  %665 = call ptr @next_node_bitmap(ptr noundef %664, ptr noundef nonnull %30) #7
  %.not412.i = icmp eq ptr %665, null
  br i1 %.not412.i, label %.loopexit517.i, label %.lr.ph616.i, !llvm.loop !17

666:                                              ; preds = %632, %629, %626
  %indvars.iv.next660.i = add nuw nsw i64 %indvars.iv659.i, 1
  %667 = trunc nuw nsw i64 %indvars.iv.next660.i to i32
  store i32 %667, ptr %29, align 4
  %exitcond663.not.i = icmp eq i64 %indvars.iv.next660.i, %wide.trip.count662.i
  br i1 %exitcond663.not.i, label %.loopexit517.i, label %626, !llvm.loop !18

.loopexit517.i:                                   ; preds = %666, %658, %.preheader516.i, %620
  %.5289.i = phi i32 [ 0, %.preheader516.i ], [ 0, %620 ], [ %.4288.i, %658 ], [ 0, %666 ]
  %.5.i = phi i32 [ 0, %.preheader516.i ], [ 0, %620 ], [ %.4.i, %658 ], [ 0, %666 ]
  %.not413.i = icmp slt i32 %.5.i, %.3332.i
  br i1 %.not413.i, label %.thread486thread-pre-split.i, label %668

668:                                              ; preds = %.loopexit517.i
  %669 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.5289.i, i32 noundef %.4323.i, i32 noundef %66, i32 noundef %68) #7
  %brmerge465.demorgan.i = and i1 %93, %669
  br i1 %brmerge465.demorgan.i, label %670, label %674

670:                                              ; preds = %668
  %671 = load ptr, ptr %91, align 8
  %672 = load ptr, ptr %31, align 8
  %673 = call zeroext i1 @gres_sched_sufficient(ptr noundef %671, ptr noundef %672) #7
  br i1 %673, label %675, label %.thread486thread-pre-split.i

674:                                              ; preds = %668
  br i1 %669, label %675, label %.thread486thread-pre-split.i

675:                                              ; preds = %674, %670
  %676 = load i32, ptr %29, align 4
  %677 = load i32, ptr @switch_record_cnt, align 4
  %678 = icmp slt i32 %676, %677
  br i1 %678, label %.preheader514.i, label %.thread486.i

.preheader514.i:                                  ; preds = %675
  store i32 0, ptr %30, align 4
  %679 = load ptr, ptr %22, align 8
  %680 = sext i32 %676 to i64
  %681 = getelementptr inbounds ptr, ptr %679, i64 %680
  %682 = load ptr, ptr %681, align 8
  %683 = call ptr @next_node_bitmap(ptr noundef %682, ptr noundef nonnull %30) #7
  %.not415619.i = icmp eq ptr %683, null
  br i1 %.not415619.i, label %.thread486thread-pre-split.i, label %.lr.ph624.i

.lr.ph624.i:                                      ; preds = %.preheader514.i
  %684 = getelementptr inbounds i8, ptr %0, i64 56
  %685 = getelementptr inbounds i8, ptr %60, i64 392
  br label %686

686:                                              ; preds = %736, %.lr.ph624.i
  %.4314623.i = phi i32 [ %.3313.i, %.lr.ph624.i ], [ %.5315.i, %736 ]
  %.5324622.i = phi i32 [ %.4323.i, %.lr.ph624.i ], [ %.6325.i, %736 ]
  %.4333621.i = phi i32 [ %.3332.i, %.lr.ph624.i ], [ %.5334.i, %736 ]
  %.4343620.i = phi i64 [ %.3342.i, %.lr.ph624.i ], [ %.5344.i, %736 ]
  %687 = load ptr, ptr %137, align 8
  %688 = load i32, ptr %30, align 4
  %689 = sext i32 %688 to i64
  %690 = call i32 @bit_test(ptr noundef %687, i64 noundef %689) #7
  %.not424.i = icmp eq i32 %690, 0
  %.pre684.i = load i32, ptr %30, align 4
  br i1 %.not424.i, label %691, label %736

691:                                              ; preds = %686
  %692 = load ptr, ptr %32, align 8
  %693 = sext i32 %.pre684.i to i64
  %694 = getelementptr inbounds i16, ptr %692, i64 %693
  %695 = load i16, ptr %694, align 2
  %.not425.i = icmp eq i16 %695, 0
  br i1 %.not425.i, label %736, label %696

696:                                              ; preds = %691
  store i16 %695, ptr %69, align 8
  %697 = load i32, ptr %29, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %697, i64 noundef %.4343620.i, i32 noundef %.4314623.i) #7
  br i1 %93, label %698, label %706

698:                                              ; preds = %696
  %699 = load ptr, ptr %91, align 8
  %700 = load i32, ptr %30, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds ptr, ptr %64, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 32
  %705 = load ptr, ptr %704, align 8
  call void @gres_sched_add(ptr noundef %699, ptr noundef %705, ptr noundef nonnull %69) #7
  br label %706

706:                                              ; preds = %698, %696
  %707 = add nsw i32 %.5324622.i, -1
  %708 = add nsw i32 %.4314623.i, -1
  %709 = load i32, ptr %684, align 8
  %710 = add i32 %709, -1
  store i32 %710, ptr %684, align 8
  %711 = load i16, ptr %69, align 8
  %712 = zext i16 %711 to i32
  %713 = sub nsw i32 %.4333621.i, %712
  %714 = zext i16 %711 to i64
  %715 = sub nsw i64 %.4343620.i, %714
  %716 = load ptr, ptr %137, align 8
  %717 = load i32, ptr %30, align 4
  %718 = sext i32 %717 to i64
  call void @bit_set(ptr noundef %716, i64 noundef %718) #7
  %719 = icmp slt i32 %.5324622.i, 2
  %720 = icmp slt i32 %713, 1
  %or.cond7.i = select i1 %719, i1 %720, i1 false
  br i1 %or.cond7.i, label %721, label %726

721:                                              ; preds = %706
  br i1 %93, label %722, label %.loopexit513.i

722:                                              ; preds = %721
  %723 = load ptr, ptr %91, align 8
  %724 = load i32, ptr %685, align 8
  %725 = call zeroext i1 @gres_sched_test(ptr noundef %723, i32 noundef %724) #7
  br i1 %725, label %.loopexit513.i, label %726

726:                                              ; preds = %722, %706
  %727 = load i32, ptr %684, align 8
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %._crit_edge682.i

._crit_edge682.i:                                 ; preds = %726
  %.pre683.i = load i32, ptr %30, align 4
  br label %736

729:                                              ; preds = %726
  %730 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %731 = and i64 %730, 1
  %.not426.i = icmp eq i64 %731, 0
  br i1 %.not426.i, label %.thread494.i, label %732

732:                                              ; preds = %729
  %733 = call i32 @get_log_level() #7
  %734 = icmp sgt i32 %733, 3
  br i1 %734, label %735, label %.thread494.i

735:                                              ; preds = %732
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread494.i

736:                                              ; preds = %._crit_edge682.i, %691, %686
  %737 = phi i32 [ %.pre684.i, %686 ], [ %.pre683.i, %._crit_edge682.i ], [ %.pre684.i, %691 ]
  %.5344.i = phi i64 [ %.4343620.i, %686 ], [ %715, %._crit_edge682.i ], [ %.4343620.i, %691 ]
  %.5334.i = phi i32 [ %.4333621.i, %686 ], [ %713, %._crit_edge682.i ], [ %.4333621.i, %691 ]
  %.6325.i = phi i32 [ %.5324622.i, %686 ], [ %707, %._crit_edge682.i ], [ %.5324622.i, %691 ]
  %.5315.i = phi i32 [ %.4314623.i, %686 ], [ %708, %._crit_edge682.i ], [ %.4314623.i, %691 ]
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %30, align 4
  %739 = load i32, ptr %29, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds ptr, ptr %679, i64 %740
  %742 = load ptr, ptr %741, align 8
  %743 = call ptr @next_node_bitmap(ptr noundef %742, ptr noundef nonnull %30) #7
  %.not415.i = icmp eq ptr %743, null
  br i1 %.not415.i, label %.thread486thread-pre-split.i, label %686, !llvm.loop !19

.thread486thread-pre-split.i:                     ; preds = %736, %.preheader514.i, %674, %670, %.loopexit517.i, %._crit_edge608.i, %593
  %.6345.ph.i = phi i64 [ %.3342.i, %.preheader514.i ], [ %.3342.i, %593 ], [ %.3342.i, %.loopexit517.i ], [ %.3342.i, %._crit_edge608.i ], [ %.3342.i, %670 ], [ %.3342.i, %674 ], [ %.5344.i, %736 ]
  %.6335.ph.i = phi i32 [ %.3332.i, %.preheader514.i ], [ %.3332.i, %593 ], [ %.3332.i, %.loopexit517.i ], [ %.3332.i, %._crit_edge608.i ], [ %.3332.i, %670 ], [ %.3332.i, %674 ], [ %.5334.i, %736 ]
  %.7326.ph.i = phi i32 [ %.4323.i, %.preheader514.i ], [ %.4323.i, %593 ], [ %.4323.i, %.loopexit517.i ], [ %.4323.i, %._crit_edge608.i ], [ %.4323.i, %670 ], [ %.4323.i, %674 ], [ %.6325.i, %736 ]
  %.6316.ph.i = phi i32 [ %.3313.i, %.preheader514.i ], [ %.3313.i, %593 ], [ %.3313.i, %.loopexit517.i ], [ %.3313.i, %._crit_edge608.i ], [ %.3313.i, %670 ], [ %.3313.i, %674 ], [ %.5315.i, %736 ]
  %.pr.i = load i32, ptr @switch_record_cnt, align 4
  br label %.thread486.i

.thread486.i:                                     ; preds = %.thread486thread-pre-split.i, %675
  %744 = phi i32 [ %.pr.i, %.thread486thread-pre-split.i ], [ %677, %675 ]
  %.6345.i = phi i64 [ %.6345.ph.i, %.thread486thread-pre-split.i ], [ %.3342.i, %675 ]
  %.6335.i = phi i32 [ %.6335.ph.i, %.thread486thread-pre-split.i ], [ %.3332.i, %675 ]
  %.7326.i = phi i32 [ %.7326.ph.i, %.thread486thread-pre-split.i ], [ %.4323.i, %675 ]
  %.6316.i = phi i32 [ %.6316.ph.i, %.thread486thread-pre-split.i ], [ %.3313.i, %675 ]
  %745 = getelementptr inbounds i8, ptr %0, i64 56
  %746 = getelementptr inbounds i8, ptr %60, i64 392
  %747 = icmp sgt i32 %744, 0
  br i1 %747, label %.preheader511.i, label %.thread486.split.us.i

.thread486.split.us.i:                            ; preds = %.thread486.i, %.thread486.thread.i
  %748 = phi ptr [ %596, %.thread486.thread.i ], [ %746, %.thread486.i ]
  %.6316708.i = phi i32 [ %.3313.i, %.thread486.thread.i ], [ %.6316.i, %.thread486.i ]
  %.6335707.i = phi i32 [ %.3332.i, %.thread486.thread.i ], [ %.6335.i, %.thread486.i ]
  store i32 0, ptr %29, align 4
  br label %.split.i

.loopexit512.i:                                   ; preds = %.loopexit.i, %.preheader511.i
  %749 = phi i32 [ %751, %.preheader511.i ], [ %820, %.loopexit.i ]
  %.8347.lcssa.i = phi i64 [ %.7346641.i, %.preheader511.i ], [ %.9348.i, %.loopexit.i ]
  %.8337.lcssa.i = phi i32 [ %.7336642.i, %.preheader511.i ], [ %.9338.i, %.loopexit.i ]
  %.9328.lcssa.i = phi i32 [ %.8327643.i, %.preheader511.i ], [ %.10.i, %.loopexit.i ]
  %.8318.lcssa.i = phi i32 [ %.7317644.i, %.preheader511.i ], [ %.9.i, %.loopexit.i ]
  %750 = icmp eq i32 %.8327643.i, %.9328.lcssa.i
  br i1 %750, label %.split.i, label %.preheader511.i, !llvm.loop !20

.preheader511.i:                                  ; preds = %.thread486.i, %.loopexit512.i
  %751 = phi i32 [ %749, %.loopexit512.i ], [ %744, %.thread486.i ]
  %.7317644.i = phi i32 [ %.8318.lcssa.i, %.loopexit512.i ], [ %.6316.i, %.thread486.i ]
  %.8327643.i = phi i32 [ %.9328.lcssa.i, %.loopexit512.i ], [ %.7326.i, %.thread486.i ]
  %.7336642.i = phi i32 [ %.8337.lcssa.i, %.loopexit512.i ], [ %.6335.i, %.thread486.i ]
  %.7346641.i = phi i64 [ %.8347.lcssa.i, %.loopexit512.i ], [ %.6345.i, %.thread486.i ]
  store i32 0, ptr %29, align 4
  %752 = icmp sgt i32 %751, 0
  br i1 %752, label %.lr.ph636.preheader.i, label %.loopexit512.i

.lr.ph636.preheader.i:                            ; preds = %.preheader511.i
  %.pre685.i = load ptr, ptr %22, align 8
  br label %.lr.ph636.i

.lr.ph636.i:                                      ; preds = %.loopexit.i, %.lr.ph636.preheader.i
  %.8318635.i = phi i32 [ %.9.i, %.loopexit.i ], [ %.7317644.i, %.lr.ph636.preheader.i ]
  %.9328634.i = phi i32 [ %.10.i, %.loopexit.i ], [ %.8327643.i, %.lr.ph636.preheader.i ]
  %.8337633.i = phi i32 [ %.9338.i, %.loopexit.i ], [ %.7336642.i, %.lr.ph636.preheader.i ]
  %.8347632.i = phi i64 [ %.9348.i, %.loopexit.i ], [ %.7346641.i, %.lr.ph636.preheader.i ]
  %753 = phi i32 [ %819, %.loopexit.i ], [ 0, %.lr.ph636.preheader.i ]
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds ptr, ptr %.pre685.i, i64 %754
  %756 = load ptr, ptr %755, align 8
  %.not417.i = icmp eq ptr %756, null
  br i1 %.not417.i, label %.loopexit.i, label %757

757:                                              ; preds = %.lr.ph636.i
  %758 = load ptr, ptr @switch_record_table, align 8
  %759 = getelementptr inbounds %struct.switch_record_t, ptr %758, i64 %754
  %760 = load i32, ptr %759, align 8
  %.not418.i = icmp eq i32 %760, 0
  br i1 %.not418.i, label %.preheader510.i, label %.loopexit.i

.preheader510.i:                                  ; preds = %757
  store i32 0, ptr %30, align 4
  %761 = call ptr @next_node_bitmap(ptr noundef nonnull %756, ptr noundef nonnull %30) #7
  %.not420629.i = icmp eq ptr %761, null
  br i1 %.not420629.i, label %.loopexit.i, label %.lr.ph630.i

.lr.ph630.i:                                      ; preds = %.preheader510.i, %811
  %762 = load ptr, ptr %137, align 8
  %763 = load i32, ptr %30, align 4
  %764 = sext i32 %763 to i64
  %765 = call i32 @bit_test(ptr noundef %762, i64 noundef %764) #7
  %.not421.i = icmp eq i32 %765, 0
  %.pre686.i = load i32, ptr %30, align 4
  br i1 %.not421.i, label %766, label %811

766:                                              ; preds = %.lr.ph630.i
  %767 = load ptr, ptr %32, align 8
  %768 = sext i32 %.pre686.i to i64
  %769 = getelementptr inbounds i16, ptr %767, i64 %768
  %770 = load i16, ptr %769, align 2
  %.not422.i = icmp eq i16 %770, 0
  br i1 %.not422.i, label %811, label %771

771:                                              ; preds = %766
  store i16 %770, ptr %69, align 8
  %772 = load i32, ptr %29, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %772, i64 noundef %.8347632.i, i32 noundef %.8318635.i) #7
  br i1 %93, label %773, label %781

773:                                              ; preds = %771
  %774 = load ptr, ptr %91, align 8
  %775 = load i32, ptr %30, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds ptr, ptr %64, i64 %776
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 32
  %780 = load ptr, ptr %779, align 8
  call void @gres_sched_add(ptr noundef %774, ptr noundef %780, ptr noundef nonnull %69) #7
  br label %781

781:                                              ; preds = %773, %771
  %782 = add nsw i32 %.9328634.i, -1
  %783 = add nsw i32 %.8318635.i, -1
  %784 = load i32, ptr %745, align 8
  %785 = add i32 %784, -1
  store i32 %785, ptr %745, align 8
  %786 = load i16, ptr %69, align 8
  %787 = zext i16 %786 to i32
  %788 = sub nsw i32 %.8337633.i, %787
  %789 = zext i16 %786 to i64
  %790 = sub nsw i64 %.8347632.i, %789
  %791 = load ptr, ptr %137, align 8
  %792 = load i32, ptr %30, align 4
  %793 = sext i32 %792 to i64
  call void @bit_set(ptr noundef %791, i64 noundef %793) #7
  %794 = icmp slt i32 %.9328634.i, 2
  %795 = icmp slt i32 %788, 1
  %or.cond9.i = select i1 %794, i1 %795, i1 false
  br i1 %or.cond9.i, label %796, label %801

796:                                              ; preds = %781
  br i1 %93, label %797, label %.loopexit513.i

797:                                              ; preds = %796
  %798 = load ptr, ptr %91, align 8
  %799 = load i32, ptr %746, align 8
  %800 = call zeroext i1 @gres_sched_test(ptr noundef %798, i32 noundef %799) #7
  br i1 %800, label %.loopexit513.i, label %801

801:                                              ; preds = %797, %781
  %802 = load i32, ptr %745, align 8
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %.loopexit.i

804:                                              ; preds = %801
  %805 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %806 = and i64 %805, 1
  %.not423.i = icmp eq i64 %806, 0
  br i1 %.not423.i, label %.thread494.i, label %807

807:                                              ; preds = %804
  %808 = call i32 @get_log_level() #7
  %809 = icmp sgt i32 %808, 3
  br i1 %809, label %810, label %.thread494.i

810:                                              ; preds = %807
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread494.i

811:                                              ; preds = %766, %.lr.ph630.i
  %812 = add nsw i32 %.pre686.i, 1
  store i32 %812, ptr %30, align 4
  %813 = load i32, ptr %29, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds ptr, ptr %.pre685.i, i64 %814
  %816 = load ptr, ptr %815, align 8
  %817 = call ptr @next_node_bitmap(ptr noundef %816, ptr noundef nonnull %30) #7
  %.not420.i = icmp eq ptr %817, null
  br i1 %.not420.i, label %.loopexit.i, label %.lr.ph630.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %811, %801, %.preheader510.i, %757, %.lr.ph636.i
  %.9348.i = phi i64 [ %.8347632.i, %757 ], [ %790, %801 ], [ %.8347632.i, %.lr.ph636.i ], [ %.8347632.i, %.preheader510.i ], [ %.8347632.i, %811 ]
  %.9338.i = phi i32 [ %.8337633.i, %757 ], [ %788, %801 ], [ %.8337633.i, %.lr.ph636.i ], [ %.8337633.i, %.preheader510.i ], [ %.8337633.i, %811 ]
  %.10.i = phi i32 [ %.9328634.i, %757 ], [ %782, %801 ], [ %.9328634.i, %.lr.ph636.i ], [ %.9328634.i, %.preheader510.i ], [ %.9328634.i, %811 ]
  %.9.i = phi i32 [ %.8318635.i, %757 ], [ %783, %801 ], [ %.8318635.i, %.lr.ph636.i ], [ %.8318635.i, %.preheader510.i ], [ %.8318635.i, %811 ]
  %818 = load i32, ptr %29, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %29, align 4
  %820 = load i32, ptr @switch_record_cnt, align 4
  %821 = icmp slt i32 %819, %820
  br i1 %821, label %.lr.ph636.i, label %.loopexit512.i, !llvm.loop !23

.split.i:                                         ; preds = %.loopexit512.i, %.thread486.split.us.i
  %822 = phi ptr [ %748, %.thread486.split.us.i ], [ %746, %.loopexit512.i ]
  %.us-phi645.i = phi i32 [ %.6335707.i, %.thread486.split.us.i ], [ %.8337.lcssa.i, %.loopexit512.i ]
  %.us-phi646.i = phi i32 [ %.6316708.i, %.thread486.split.us.i ], [ %.8318.lcssa.i, %.loopexit512.i ]
  %823 = icmp slt i32 %.us-phi646.i, 1
  %824 = icmp slt i32 %.us-phi645.i, 1
  %or.cond11.not505.not508.i = select i1 %823, i1 %824, i1 false
  %brmerge468.not.i = and i1 %93, %or.cond11.not505.not508.i
  %not.or.cond11.not505.not508.i = xor i1 %or.cond11.not505.not508.i, true
  %.mux469.i = sext i1 %not.or.cond11.not505.not508.i to i32
  br i1 %brmerge468.not.i, label %825, label %.loopexit513.i

825:                                              ; preds = %.split.i
  %826 = load ptr, ptr %91, align 8
  %827 = load i32, ptr %822, align 8
  %828 = call zeroext i1 @gres_sched_test(ptr noundef %826, i32 noundef %827) #7
  %not..i = xor i1 %828, true
  %spec.select471.i = sext i1 %not..i to i32
  br label %.loopexit513.i

.loopexit513.i:                                   ; preds = %722, %721, %797, %796, %825, %.split.i, %522, %219
  %829 = phi i1 [ true, %522 ], [ true, %219 ], [ %or.cond11.not505.not508.i, %.split.i ], [ %828, %825 ], [ true, %796 ], [ true, %797 ], [ true, %721 ], [ true, %722 ]
  %.0281.i = phi i32 [ 0, %522 ], [ 0, %219 ], [ %.mux469.i, %.split.i ], [ %spec.select471.i, %825 ], [ 0, %796 ], [ 0, %797 ], [ 0, %721 ], [ 0, %722 ]
  %830 = load i32, ptr %70, align 8
  %831 = icmp ne i32 %830, 0
  %or.cond13.i = and i1 %829, %831
  %832 = load ptr, ptr %22, align 8
  %833 = icmp ne ptr %832, null
  %or.cond15.i = select i1 %or.cond13.i, i1 %833, i1 false
  br i1 %or.cond15.i, label %.preheader509.i, label %.thread494.i

.preheader509.i:                                  ; preds = %.loopexit513.i
  store i32 0, ptr %29, align 4
  %834 = load i32, ptr @switch_record_cnt, align 4
  %835 = icmp sgt i32 %834, 0
  br i1 %835, label %.lr.ph649.i, label %._crit_edge650.i

.lr.ph649.i:                                      ; preds = %.preheader509.i
  %.pre688.i = load ptr, ptr @switch_record_table, align 8
  br label %836

836:                                              ; preds = %848, %.lr.ph649.i
  %837 = phi i32 [ %834, %.lr.ph649.i ], [ %849, %848 ]
  %838 = phi ptr [ %.pre688.i, %.lr.ph649.i ], [ %851, %848 ]
  %.7648.i = phi i32 [ 0, %.lr.ph649.i ], [ %.8.i, %848 ]
  %storemerge458647.i = phi i32 [ 0, %.lr.ph649.i ], [ %852, %848 ]
  %839 = sext i32 %storemerge458647.i to i64
  %840 = getelementptr inbounds %struct.switch_record_t, ptr %838, i64 %839
  %841 = load i32, ptr %840, align 8
  %.not456.i = icmp eq i32 %841, 0
  br i1 %.not456.i, label %842, label %848

842:                                              ; preds = %836
  %843 = getelementptr inbounds ptr, ptr %832, i64 %839
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %137, align 8
  %846 = call i32 @bit_overlap_any(ptr noundef %844, ptr noundef %845) #7
  %.not457.i = icmp ne i32 %846, 0
  %847 = zext i1 %.not457.i to i32
  %spec.select466.i = add nsw i32 %.7648.i, %847
  %.pre687.i = load ptr, ptr @switch_record_table, align 8
  %.pre689.i = load i32, ptr %29, align 4
  %.pre690.i = load i32, ptr @switch_record_cnt, align 4
  br label %848

848:                                              ; preds = %842, %836
  %849 = phi i32 [ %837, %836 ], [ %.pre690.i, %842 ]
  %850 = phi i32 [ %storemerge458647.i, %836 ], [ %.pre689.i, %842 ]
  %851 = phi ptr [ %838, %836 ], [ %.pre687.i, %842 ]
  %.8.i = phi i32 [ %.7648.i, %836 ], [ %spec.select466.i, %842 ]
  %852 = add nsw i32 %850, 1
  store i32 %852, ptr %29, align 4
  %853 = icmp slt i32 %852, %849
  br i1 %853, label %836, label %._crit_edge650.i, !llvm.loop !24

._crit_edge650.i:                                 ; preds = %848, %.preheader509.i
  %.7.lcssa.i = phi i32 [ 0, %.preheader509.i ], [ %.8.i, %848 ]
  %854 = getelementptr inbounds i8, ptr %60, i64 1100
  %855 = load i32, ptr %854, align 4
  %856 = zext i32 %855 to i64
  %.not446.i = icmp slt i64 %.0300.i, %856
  br i1 %.not446.i, label %862, label %857

857:                                              ; preds = %._crit_edge650.i
  %858 = getelementptr inbounds i8, ptr %60, i64 1104
  store i8 1, ptr %858, align 8
  %859 = call i32 @get_log_level() #7
  %860 = icmp sgt i32 %859, 6
  br i1 %860, label %861, label %.thread494.i

861:                                              ; preds = %857
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %60, i64 noundef %.0300.i, i32 noundef %.7.lcssa.i) #7
  br label %.thread494.i

862:                                              ; preds = %._crit_edge650.i
  %863 = load i32, ptr %70, align 8
  %864 = icmp ugt i32 %.7.lcssa.i, %863
  %865 = getelementptr inbounds i8, ptr %60, i64 1104
  br i1 %864, label %866, label %872

866:                                              ; preds = %862
  store i8 0, ptr %865, align 8
  %867 = call i32 @get_log_level() #7
  %868 = icmp sgt i32 %867, 6
  br i1 %868, label %869, label %.thread494.i

869:                                              ; preds = %866
  %870 = load i32, ptr %70, align 8
  %871 = load i32, ptr %854, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %60, i64 noundef %.0300.i, i32 noundef %870, i32 noundef %.7.lcssa.i, i32 noundef %871) #7
  br label %.thread494.i

872:                                              ; preds = %862
  store i8 1, ptr %865, align 8
  br label %.thread494.i

.thread494.i:                                     ; preds = %872, %869, %866, %861, %857, %.loopexit513.i, %810, %807, %804, %735, %732, %729, %592, %589, %512, %509, %506, %446, %443, %440, %307, %304, %._crit_edge560.thread.i, %234, %231, %228, %179, %176, %173, %143, %140, %128, %125, %120, %117, %110, %107
  %.0281500.i = phi i32 [ %.0281.i, %.loopexit513.i ], [ %.0281.i, %872 ], [ %.0281.i, %869 ], [ %.0281.i, %866 ], [ %.0281.i, %857 ], [ %.0281.i, %861 ], [ -1, %234 ], [ -1, %231 ], [ -1, %228 ], [ -1, %._crit_edge560.thread.i ], [ -1, %512 ], [ -1, %509 ], [ -1, %506 ], [ -1, %735 ], [ -1, %732 ], [ -1, %729 ], [ -1, %810 ], [ -1, %807 ], [ -1, %804 ], [ -1, %307 ], [ -1, %304 ], [ -1, %110 ], [ -1, %107 ], [ -1, %120 ], [ -1, %117 ], [ -1, %128 ], [ -1, %125 ], [ -1, %143 ], [ -1, %140 ], [ -1, %173 ], [ -1, %176 ], [ -1, %179 ], [ -1, %440 ], [ -1, %443 ], [ -1, %446 ], [ -1, %592 ], [ -1, %589 ]
  %.0308499.i = phi ptr [ %148, %.loopexit513.i ], [ %148, %872 ], [ %148, %869 ], [ %148, %866 ], [ %148, %857 ], [ %148, %861 ], [ %148, %234 ], [ %148, %231 ], [ %148, %228 ], [ %148, %._crit_edge560.thread.i ], [ %148, %512 ], [ %148, %509 ], [ %148, %506 ], [ %148, %735 ], [ %148, %732 ], [ %148, %729 ], [ %148, %810 ], [ %148, %807 ], [ %148, %804 ], [ %148, %307 ], [ %148, %304 ], [ null, %110 ], [ null, %107 ], [ null, %120 ], [ null, %117 ], [ null, %128 ], [ null, %125 ], [ null, %143 ], [ null, %140 ], [ %148, %173 ], [ %148, %176 ], [ %148, %179 ], [ %148, %440 ], [ %148, %443 ], [ %148, %446 ], [ %148, %592 ], [ %148, %589 ]
  %873 = load ptr, ptr %31, align 8
  %.not447.i = icmp eq ptr %873, null
  br i1 %.not447.i, label %875, label %874

874:                                              ; preds = %.thread494.i
  call void @list_destroy(ptr noundef nonnull %873) #7
  br label %875

875:                                              ; preds = %874, %.thread494.i
  store ptr null, ptr %31, align 8
  %.not448.i = icmp eq ptr %.0308499.i, null
  br i1 %.not448.i, label %877, label %876

876:                                              ; preds = %875
  call void @list_destroy(ptr noundef nonnull %.0308499.i) #7
  br label %877

877:                                              ; preds = %876, %875
  %878 = load ptr, ptr %25, align 8
  %.not449.i = icmp eq ptr %878, null
  br i1 %.not449.i, label %880, label %879

879:                                              ; preds = %877
  call void @slurm_bit_free(ptr noundef nonnull %25) #7
  br label %880

880:                                              ; preds = %879, %877
  store ptr null, ptr %25, align 8
  %881 = load ptr, ptr %26, align 8
  %.not450.i = icmp eq ptr %881, null
  br i1 %.not450.i, label %883, label %882

882:                                              ; preds = %880
  call void @slurm_bit_free(ptr noundef nonnull %26) #7
  br label %883

883:                                              ; preds = %882, %880
  store ptr null, ptr %26, align 8
  %884 = load ptr, ptr %27, align 8
  %.not451.i = icmp eq ptr %884, null
  br i1 %.not451.i, label %886, label %885

885:                                              ; preds = %883
  call void @slurm_bit_free(ptr noundef nonnull %27) #7
  br label %886

886:                                              ; preds = %885, %883
  store ptr null, ptr %27, align 8
  %887 = load ptr, ptr %28, align 8
  %.not452.i = icmp eq ptr %887, null
  br i1 %.not452.i, label %889, label %888

888:                                              ; preds = %886
  call void @slurm_bit_free(ptr noundef nonnull %28) #7
  br label %889

889:                                              ; preds = %888, %886
  store ptr null, ptr %28, align 8
  call void @slurm_xfree(ptr noundef nonnull %32) #7
  call void @slurm_xfree(ptr noundef nonnull %21) #7
  %890 = load ptr, ptr %22, align 8
  %.not453.i = icmp eq ptr %890, null
  br i1 %.not453.i, label %_eval_nodes_dfly.exit, label %.preheader.i

.preheader.i:                                     ; preds = %889
  store i32 0, ptr %29, align 4
  %891 = load i32, ptr @switch_record_cnt, align 4
  %892 = icmp sgt i32 %891, 0
  br i1 %892, label %.lr.ph653.i, label %._crit_edge654.i

.lr.ph653.i:                                      ; preds = %.preheader.i, %898
  %893 = phi ptr [ %900, %898 ], [ %890, %.preheader.i ]
  %storemerge454652.i = phi i32 [ %902, %898 ], [ 0, %.preheader.i ]
  %894 = sext i32 %storemerge454652.i to i64
  %895 = getelementptr inbounds ptr, ptr %893, i64 %894
  %896 = load ptr, ptr %895, align 8
  %.not455.i = icmp eq ptr %896, null
  br i1 %.not455.i, label %898, label %897

897:                                              ; preds = %.lr.ph653.i
  call void @slurm_bit_free(ptr noundef nonnull %895) #7
  %.pre691.i = load ptr, ptr %22, align 8
  %.pre692.i = load i32, ptr %29, align 4
  %.pre694.i = sext i32 %.pre692.i to i64
  br label %898

898:                                              ; preds = %897, %.lr.ph653.i
  %.pre-phi.i = phi i64 [ %.pre694.i, %897 ], [ %894, %.lr.ph653.i ]
  %899 = phi i32 [ %.pre692.i, %897 ], [ %storemerge454652.i, %.lr.ph653.i ]
  %900 = phi ptr [ %.pre691.i, %897 ], [ %893, %.lr.ph653.i ]
  %901 = getelementptr inbounds ptr, ptr %900, i64 %.pre-phi.i
  store ptr null, ptr %901, align 8
  %902 = add nsw i32 %899, 1
  store i32 %902, ptr %29, align 4
  %903 = load i32, ptr @switch_record_cnt, align 4
  %904 = icmp slt i32 %902, %903
  br i1 %904, label %.lr.ph653.i, label %._crit_edge654.i, !llvm.loop !25

._crit_edge654.i:                                 ; preds = %898, %.preheader.i
  call void @slurm_xfree(ptr noundef nonnull %22) #7
  br label %_eval_nodes_dfly.exit

_eval_nodes_dfly.exit:                            ; preds = %889, %._crit_edge654.i
  call void @slurm_xfree(ptr noundef nonnull %23) #7
  call void @slurm_xfree(ptr noundef nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br label %1900

905:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
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
  store ptr null, ptr %14, align 8
  %906 = load ptr, ptr %37, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 216
  %908 = load ptr, ptr %907, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %909 = getelementptr inbounds i8, ptr %0, i64 16
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds i8, ptr %0, i64 72
  %912 = load i32, ptr %911, align 8
  %913 = getelementptr inbounds i8, ptr %0, i64 92
  %914 = load i32, ptr %913, align 4
  %915 = getelementptr inbounds i8, ptr %0, i64 56
  %916 = load i32, ptr %915, align 8
  %917 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 0, ptr %917, align 8
  %918 = getelementptr inbounds i8, ptr %906, i64 1096
  %919 = load i32, ptr %918, align 8
  %.not.i14 = icmp eq i32 %919, 0
  br i1 %.not.i14, label %929, label %920

920:                                              ; preds = %905
  %921 = tail call i64 @time(ptr noundef null) #7
  %922 = getelementptr inbounds i8, ptr %906, i64 1112
  %923 = load i64, ptr %922, align 8
  %924 = icmp eq i64 %923, 0
  br i1 %924, label %925, label %926

925:                                              ; preds = %920
  store i64 %921, ptr %922, align 8
  br label %926

926:                                              ; preds = %925, %920
  %927 = phi i64 [ %921, %925 ], [ %923, %920 ]
  %928 = sub nsw i64 %921, %927
  br label %929

929:                                              ; preds = %926, %905
  %.0328.i = phi i64 [ %928, %926 ], [ 0, %905 ]
  %930 = getelementptr inbounds i8, ptr %908, i64 268
  %931 = load i32, ptr %930, align 4
  %932 = getelementptr inbounds i8, ptr %906, i64 296
  %933 = load ptr, ptr %932, align 8
  %934 = tail call zeroext i1 @gres_sched_init(ptr noundef %933) #7
  br i1 %934, label %935, label %937

935:                                              ; preds = %929
  %936 = tail call i32 @llvm.umin.i32(i32 %912, i32 %914)
  br label %939

937:                                              ; preds = %929
  %938 = tail call i32 @llvm.umax.i32(i32 %912, i32 %914)
  br label %939

939:                                              ; preds = %937, %935
  %.0348.i = phi i32 [ %936, %935 ], [ %938, %937 ]
  %940 = tail call i64 @eval_nodes_get_rem_max_cpus(ptr noundef nonnull %908, i32 noundef %.0348.i) #7
  %941 = load ptr, ptr %907, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 360
  %943 = load ptr, ptr %942, align 8
  %.not422.i15 = icmp eq ptr %943, null
  br i1 %.not422.i15, label %974, label %944

944:                                              ; preds = %939
  %945 = getelementptr inbounds i8, ptr %0, i64 80
  %946 = load ptr, ptr %945, align 8
  %947 = tail call i32 @bit_super_set(ptr noundef nonnull %943, ptr noundef %946) #7
  %.not423.i16 = icmp eq i32 %947, 0
  br i1 %.not423.i16, label %948, label %952

948:                                              ; preds = %944
  %949 = tail call i32 @get_log_level() #7
  %950 = icmp sgt i32 %949, 2
  br i1 %950, label %951, label %1755

951:                                              ; preds = %948
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %906) #7
  br label %1755

952:                                              ; preds = %944
  %953 = load ptr, ptr %907, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 360
  %955 = load ptr, ptr %954, align 8
  %956 = tail call i32 @bit_set_count(ptr noundef %955) #7
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %962

958:                                              ; preds = %952
  %959 = tail call i32 @get_log_level() #7
  %960 = icmp sgt i32 %959, 2
  br i1 %960, label %961, label %1755

961:                                              ; preds = %958
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %906) #7
  br label %1755

962:                                              ; preds = %952
  %963 = load i32, ptr %915, align 8
  %964 = icmp ugt i32 %956, %963
  br i1 %964, label %965, label %970

965:                                              ; preds = %962
  %966 = tail call i32 @get_log_level() #7
  %967 = icmp sgt i32 %966, 2
  br i1 %967, label %968, label %1755

968:                                              ; preds = %965
  %969 = load i32, ptr %915, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %906, i32 noundef %956, i32 noundef %969) #7
  br label %1755

970:                                              ; preds = %962
  %971 = load ptr, ptr %907, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 360
  %973 = load ptr, ptr %972, align 8
  br label %974

974:                                              ; preds = %970, %939
  %.0334.i = phi i32 [ %956, %970 ], [ 0, %939 ]
  %.0311.i = phi ptr [ %973, %970 ], [ null, %939 ]
  %975 = getelementptr inbounds i8, ptr %0, i64 80
  %976 = load ptr, ptr %975, align 8
  %977 = tail call i32 @bit_set_count(ptr noundef %976) #7
  %.not424.i17 = icmp eq i32 %977, 0
  br i1 %.not424.i17, label %978, label %982

978:                                              ; preds = %974
  %979 = tail call i32 @get_log_level() #7
  %980 = icmp sgt i32 %979, 4
  br i1 %980, label %981, label %1755

981:                                              ; preds = %978
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %906) #7
  br label %1755

982:                                              ; preds = %974
  %983 = load i32, ptr @node_record_count, align 4
  %984 = sext i32 %983 to i64
  %985 = tail call ptr @slurm_xcalloc(i64 noundef %984, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 837, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %985, ptr %15, align 8
  %986 = tail call ptr @list_create(ptr noundef nonnull @eval_nodes_topo_weight_free) #7
  store i32 0, ptr %12, align 4
  %987 = load ptr, ptr %975, align 8
  %988 = call ptr @next_node_bitmap(ptr noundef %987, ptr noundef nonnull %12) #7
  %.not425582.i = icmp eq ptr %988, null
  br i1 %.not425582.i, label %._crit_edge.i23, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %982
  %.not440.i19 = icmp eq ptr %.0311.i, null
  %989 = getelementptr inbounds i8, ptr %17, i64 16
  br label %990

990:                                              ; preds = %1038, %.lr.ph.i18
  %991 = phi ptr [ %988, %.lr.ph.i18 ], [ %1048, %1038 ]
  %.0343586.i = phi i32 [ %912, %.lr.ph.i18 ], [ %.1344.i, %1038 ]
  %.1349585.i = phi i32 [ %.0348.i, %.lr.ph.i18 ], [ %.2350.i, %1038 ]
  %.0363584.i = phi i32 [ %931, %.lr.ph.i18 ], [ %.1364.i, %1038 ]
  %.0378583.i = phi i64 [ %940, %.lr.ph.i18 ], [ %.1379.i, %1038 ]
  br i1 %.not440.i19, label %1027, label %992

992:                                              ; preds = %990
  %993 = load i32, ptr %12, align 4
  %994 = sext i32 %993 to i64
  %995 = call i32 @bit_test(ptr noundef nonnull %.0311.i, i64 noundef %994) #7
  %.not441.i20 = icmp eq i32 %995, 0
  br i1 %.not441.i20, label %1027, label %996

996:                                              ; preds = %992
  %997 = load i32, ptr %12, align 4
  call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %997, i32 noundef %.0343586.i) #7
  %998 = load i32, ptr %12, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %998, i64 noundef %.0378583.i, i32 noundef %.0343586.i) #7
  br i1 %934, label %999, label %1007

999:                                              ; preds = %996
  %1000 = load ptr, ptr %932, align 8
  %1001 = load i32, ptr %12, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds ptr, ptr %910, i64 %1002
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 32
  %1006 = load ptr, ptr %1005, align 8
  call void @gres_sched_add(ptr noundef %1000, ptr noundef %1006, ptr noundef nonnull %917) #7
  br label %1007

1007:                                             ; preds = %999, %996
  %1008 = load i16, ptr %917, align 8
  %1009 = icmp eq i16 %1008, 0
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %1007
  %1011 = call i32 @get_log_level() #7
  %1012 = icmp sgt i32 %1011, 5
  br i1 %1012, label %1013, label %1755

1013:                                             ; preds = %1010
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %906) #7
  br label %1755

1014:                                             ; preds = %1007
  %1015 = load i32, ptr %12, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i16, ptr %985, i64 %1016
  store i16 %1008, ptr %1017, align 2
  %1018 = add nsw i32 %.1349585.i, -1
  %1019 = add nsw i32 %.0343586.i, -1
  %1020 = load i32, ptr %915, align 8
  %1021 = add i32 %1020, -1
  store i32 %1021, ptr %915, align 8
  %1022 = load i16, ptr %917, align 8
  %1023 = zext i16 %1022 to i32
  %1024 = sub nsw i32 %.0363584.i, %1023
  %1025 = zext i16 %1022 to i64
  %1026 = sub nsw i64 %.0378583.i, %1025
  br label %1027

1027:                                             ; preds = %1014, %992, %990
  %.1379.i = phi i64 [ %1026, %1014 ], [ %.0378583.i, %992 ], [ %.0378583.i, %990 ]
  %.1364.i = phi i32 [ %1024, %1014 ], [ %.0363584.i, %992 ], [ %.0363584.i, %990 ]
  %.2350.i = phi i32 [ %1018, %1014 ], [ %.1349585.i, %992 ], [ %.1349585.i, %990 ]
  %.1344.i = phi i32 [ %1019, %1014 ], [ %.0343586.i, %992 ], [ %.0343586.i, %990 ]
  %1028 = getelementptr inbounds i8, ptr %991, i64 424
  %1029 = load i64, ptr %1028, align 8
  store i64 %1029, ptr %989, align 8
  %1030 = call ptr @list_find_first(ptr noundef %986, ptr noundef nonnull @eval_nodes_topo_weight_find, ptr noundef nonnull %17) #7
  %.not442.i21 = icmp eq ptr %1030, null
  br i1 %.not442.i21, label %1031, label %1038

1031:                                             ; preds = %1027
  %1032 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 872, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  %1033 = load i32, ptr @node_record_count, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = call ptr @bit_alloc(i64 noundef %1034) #7
  store ptr %1035, ptr %1032, align 8
  %1036 = load i64, ptr %1028, align 8
  %1037 = getelementptr inbounds i8, ptr %1032, i64 16
  store i64 %1036, ptr %1037, align 8
  call void @list_append(ptr noundef %986, ptr noundef nonnull %1032) #7
  br label %1038

1038:                                             ; preds = %1031, %1027
  %.0391.i = phi ptr [ %1030, %1027 ], [ %1032, %1031 ]
  %1039 = load ptr, ptr %.0391.i, align 8
  %1040 = load i32, ptr %12, align 4
  %1041 = sext i32 %1040 to i64
  call void @bit_set(ptr noundef %1039, i64 noundef %1041) #7
  %1042 = getelementptr inbounds i8, ptr %.0391.i, i64 8
  %1043 = load i32, ptr %1042, align 8
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %1042, align 8
  %1045 = load i32, ptr %12, align 4
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %12, align 4
  %1047 = load ptr, ptr %975, align 8
  %1048 = call ptr @next_node_bitmap(ptr noundef %1047, ptr noundef nonnull %12) #7
  %.not425.i22 = icmp eq ptr %1048, null
  br i1 %.not425.i22, label %._crit_edge.i23, label %990, !llvm.loop !26

._crit_edge.i23:                                  ; preds = %1038, %982
  %.0378.lcssa.i = phi i64 [ %940, %982 ], [ %.1379.i, %1038 ]
  %.0363.lcssa.i = phi i32 [ %931, %982 ], [ %.1364.i, %1038 ]
  %.1349.lcssa.i = phi i32 [ %.0348.i, %982 ], [ %.2350.i, %1038 ]
  %.0343.lcssa.i = phi i32 [ %912, %982 ], [ %.1344.i, %1038 ]
  call void @list_sort(ptr noundef %986, ptr noundef nonnull @eval_nodes_topo_weight_sort) #7
  %1049 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1050 = and i64 %1049, 1
  %.not426.i24 = icmp eq i64 %1050, 0
  br i1 %.not426.i24, label %1053, label %1051

1051:                                             ; preds = %._crit_edge.i23
  %1052 = call i32 @list_for_each(ptr noundef %986, ptr noundef nonnull @eval_nodes_topo_weight_log, ptr noundef null) #7
  br label %1053

1053:                                             ; preds = %1051, %._crit_edge.i23
  %1054 = load i32, ptr @switch_record_cnt, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = call ptr @slurm_xcalloc(i64 noundef %1055, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 890, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1056, ptr %2, align 8
  %1057 = load i32, ptr @switch_record_cnt, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = call ptr @slurm_xcalloc(i64 noundef %1058, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 891, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1059, ptr %3, align 8
  %1060 = load i32, ptr @switch_record_cnt, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = call ptr @slurm_xcalloc(i64 noundef %1061, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 892, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1062, ptr %4, align 8
  %1063 = load i32, ptr @switch_record_cnt, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = call ptr @slurm_xcalloc(i64 noundef %1064, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 893, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1065, ptr %5, align 8
  %1066 = load i32, ptr @switch_record_cnt, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = call ptr @slurm_xcalloc(i64 noundef %1067, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 894, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1068, ptr %6, align 8
  %1069 = load i32, ptr @switch_record_cnt, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = call ptr @slurm_xcalloc(i64 noundef %1070, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 895, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1071, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %1072 = load i32, ptr @switch_record_cnt, align 4
  %1073 = icmp sgt i32 %1072, 0
  br i1 %1073, label %.lr.ph600.i, label %._crit_edge601.thread.i

.lr.ph600.i:                                      ; preds = %1053
  %1074 = load ptr, ptr @switch_record_table, align 8
  %1075 = icmp ne ptr %.0311.i, null
  br label %1076

1076:                                             ; preds = %1159, %.lr.ph600.i
  %.0323598.i = phi i64 [ 0, %.lr.ph600.i ], [ %.1324.i, %1159 ]
  %.0325597.i = phi i32 [ -1, %.lr.ph600.i ], [ %.2327.i, %1159 ]
  %.0337596.i = phi ptr [ %1074, %.lr.ph600.i ], [ %1162, %1159 ]
  %1077 = getelementptr inbounds i8, ptr %.0337596.i, i64 16
  %1078 = load ptr, ptr %1077, align 8
  %1079 = call ptr @bit_copy(ptr noundef %1078) #7
  %1080 = load i32, ptr %12, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds ptr, ptr %1059, i64 %1081
  store ptr %1079, ptr %1082, align 8
  %1083 = load ptr, ptr %975, align 8
  call void @bit_and(ptr noundef %1079, ptr noundef %1083) #7
  %1084 = load i32, ptr %12, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds ptr, ptr %1059, i64 %1085
  %1087 = load ptr, ptr %1086, align 8
  %1088 = call i32 @bit_set_count(ptr noundef %1087) #7
  %1089 = load i32, ptr %12, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i32, ptr %1065, i64 %1090
  store i32 %1088, ptr %1091, align 4
  store i32 0, ptr %13, align 4
  %1092 = load i32, ptr %12, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds ptr, ptr %1059, i64 %1093
  %1095 = load ptr, ptr %1094, align 8
  %1096 = call ptr @next_node_bitmap(ptr noundef %1095, ptr noundef nonnull %13) #7
  %.not435590.i = icmp eq ptr %1096, null
  br i1 %.not435590.i, label %._crit_edge594.i, label %.lr.ph593.i

.lr.ph593.i:                                      ; preds = %1076, %.lr.ph593.i
  %.0310591.i = phi i32 [ %1103, %.lr.ph593.i ], [ 0, %1076 ]
  %1097 = load i32, ptr %13, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds ptr, ptr %910, i64 %1098
  %1100 = load ptr, ptr %1099, align 8
  %1101 = load i16, ptr %1100, align 8
  %1102 = zext i16 %1101 to i32
  %1103 = add i32 %.0310591.i, %1102
  %1104 = add nsw i32 %1097, 1
  store i32 %1104, ptr %13, align 4
  %1105 = load i32, ptr %12, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds ptr, ptr %1059, i64 %1106
  %1108 = load ptr, ptr %1107, align 8
  %1109 = call ptr @next_node_bitmap(ptr noundef %1108, ptr noundef nonnull %13) #7
  %.not435.i = icmp eq ptr %1109, null
  br i1 %.not435.i, label %._crit_edge594.i, label %.lr.ph593.i, !llvm.loop !27

._crit_edge594.i:                                 ; preds = %.lr.ph593.i, %1076
  %.0310.lcssa.i63 = phi i32 [ 0, %1076 ], [ %1103, %.lr.ph593.i ]
  %1110 = load i32, ptr %12, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i32, ptr %1056, i64 %1111
  store i32 %.0310.lcssa.i63, ptr %1112, align 4
  %.pre747.i = load i32, ptr %12, align 4
  br i1 %1075, label %1113, label %1131

1113:                                             ; preds = %._crit_edge594.i
  %1114 = sext i32 %.pre747.i to i64
  %1115 = getelementptr inbounds ptr, ptr %1059, i64 %1114
  %1116 = load ptr, ptr %1115, align 8
  %1117 = call i32 @bit_overlap_any(ptr noundef nonnull %.0311.i, ptr noundef %1116) #7
  %.not436.i72 = icmp eq i32 %1117, 0
  %.pre746.i = load i32, ptr %12, align 4
  br i1 %.not436.i72, label %1131, label %1118

1118:                                             ; preds = %1113
  %1119 = sext i32 %.pre746.i to i64
  %1120 = getelementptr inbounds i32, ptr %1068, i64 %1119
  store i32 1, ptr %1120, align 4
  %1121 = icmp eq i32 %.0325597.i, -1
  %.pre.i73 = load i32, ptr %12, align 4
  br i1 %1121, label %1131, label %1122

1122:                                             ; preds = %1118
  %1123 = load ptr, ptr @switch_record_table, align 8
  %1124 = sext i32 %.pre.i73 to i64
  %1125 = getelementptr inbounds %struct.switch_record_t, ptr %1123, i64 %1124
  %1126 = load i32, ptr %1125, align 8
  %1127 = sext i32 %.0325597.i to i64
  %1128 = getelementptr inbounds %struct.switch_record_t, ptr %1123, i64 %1127
  %1129 = load i32, ptr %1128, align 8
  %1130 = icmp sgt i32 %1126, %1129
  %spec.select828.i = select i1 %1130, i32 %.pre.i73, i32 %.0325597.i
  br label %1131

1131:                                             ; preds = %1122, %1118, %1113, %._crit_edge594.i
  %1132 = phi i32 [ %.pre746.i, %1113 ], [ %.pre747.i, %._crit_edge594.i ], [ %.pre.i73, %1118 ], [ %.pre.i73, %1122 ]
  %.1326.i = phi i32 [ %.0325597.i, %1113 ], [ %.0325597.i, %._crit_edge594.i ], [ %.pre.i73, %1118 ], [ %spec.select828.i, %1122 ]
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i32, ptr %1065, i64 %1133
  %1135 = load i32, ptr %1134, align 4
  %1136 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %1135, i32 noundef %.1349.lcssa.i, i32 noundef %912, i32 noundef %914) #7
  %.pre752.i = load i32, ptr %12, align 4
  br i1 %1136, label %1137, label %1159

1137:                                             ; preds = %1131
  %1138 = sext i32 %.pre752.i to i64
  %1139 = getelementptr inbounds i32, ptr %1056, i64 %1138
  %1140 = load i32, ptr %1139, align 4
  %1141 = icmp ugt i32 %.0363.lcssa.i, %1140
  %or.cond21.i = or i1 %1075, %1141
  br i1 %or.cond21.i, label %1159, label %1142

1142:                                             ; preds = %1137
  %1143 = getelementptr inbounds ptr, ptr %1059, i64 %1138
  %1144 = load ptr, ptr %1143, align 8
  %1145 = call ptr @list_find_first(ptr noundef %986, ptr noundef nonnull @eval_nodes_topo_node_find, ptr noundef %1144) #7
  %.not437.i69 = icmp eq ptr %1145, null
  %.pre751.i = load i32, ptr %12, align 4
  br i1 %.not437.i69, label %1159, label %1146

1146:                                             ; preds = %1142
  %1147 = icmp eq i32 %.1326.i, -1
  br i1 %1147, label %._crit_edge749.i, label %1148

._crit_edge749.i:                                 ; preds = %1146
  %.phi.trans.insert.i71 = getelementptr inbounds i8, ptr %1145, i64 16
  %.pre750.i = load i64, ptr %.phi.trans.insert.i71, align 8
  br label %1159

1148:                                             ; preds = %1146
  %1149 = load ptr, ptr @switch_record_table, align 8
  %1150 = sext i32 %.pre751.i to i64
  %1151 = getelementptr inbounds %struct.switch_record_t, ptr %1149, i64 %1150
  %1152 = load i32, ptr %1151, align 8
  %1153 = sext i32 %.1326.i to i64
  %1154 = getelementptr inbounds %struct.switch_record_t, ptr %1149, i64 %1153
  %1155 = load i32, ptr %1154, align 8
  %.not438.i70 = icmp slt i32 %1152, %1155
  br i1 %.not438.i70, label %1159, label %1156

1156:                                             ; preds = %1148
  %1157 = getelementptr inbounds i8, ptr %1145, i64 16
  %1158 = load i64, ptr %1157, align 8
  %.not439.i = icmp ugt i64 %1158, %.0323598.i
  %spec.select829.i = select i1 %.not439.i, i32 %.1326.i, i32 %.pre751.i
  %spec.select830.i = call i64 @llvm.umin.i64(i64 %1158, i64 %.0323598.i)
  br label %1159

1159:                                             ; preds = %1156, %1148, %._crit_edge749.i, %1142, %1137, %1131
  %1160 = phi i32 [ %.pre752.i, %1137 ], [ %.pre751.i, %1148 ], [ %.pre751.i, %1142 ], [ %.pre752.i, %1131 ], [ %.pre751.i, %._crit_edge749.i ], [ %.pre751.i, %1156 ]
  %.2327.i = phi i32 [ %.1326.i, %1137 ], [ %.1326.i, %1148 ], [ %.1326.i, %1142 ], [ %.1326.i, %1131 ], [ %.pre751.i, %._crit_edge749.i ], [ %spec.select829.i, %1156 ]
  %.1324.i = phi i64 [ %.0323598.i, %1137 ], [ %.0323598.i, %1148 ], [ %.0323598.i, %1142 ], [ %.0323598.i, %1131 ], [ %.pre750.i, %._crit_edge749.i ], [ %spec.select830.i, %1156 ]
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, ptr %12, align 4
  %1162 = getelementptr inbounds i8, ptr %.0337596.i, i64 72
  %1163 = load i32, ptr @switch_record_cnt, align 4
  %1164 = icmp slt i32 %1161, %1163
  br i1 %1164, label %1076, label %._crit_edge601.i, !llvm.loop !28

._crit_edge601.i:                                 ; preds = %1159
  %.not427.i64 = icmp eq ptr %.0311.i, null
  br i1 %.not427.i64, label %1166, label %.thread.i65

._crit_edge601.thread.i:                          ; preds = %1053
  %.not427782.i = icmp eq ptr %.0311.i, null
  br i1 %.not427782.i, label %.thread792.i, label %.thread.thread.i

.thread792.i:                                     ; preds = %._crit_edge601.thread.i
  %1165 = load ptr, ptr %975, align 8
  call void @bit_clear_all(ptr noundef %1165) #7
  br label %.thread.thread.i

1166:                                             ; preds = %._crit_edge601.i
  %1167 = load ptr, ptr %975, align 8
  call void @bit_clear_all(ptr noundef %1167) #7
  %1168 = icmp eq i32 %.2327.i, -1
  br i1 %1168, label %.thread.thread.i, label %1184

.thread.i65:                                      ; preds = %._crit_edge601.i
  %1169 = icmp eq i32 %.2327.i, -1
  br i1 %1169, label %.thread.thread.i, label %.thread528.i

.thread.thread.i:                                 ; preds = %.thread.i65, %1166, %.thread792.i, %._crit_edge601.thread.i
  %1170 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1171 = and i64 %1170, 1
  %.not433.i25 = icmp eq i64 %1171, 0
  br i1 %.not433.i25, label %1755, label %1172

1172:                                             ; preds = %.thread.thread.i
  %1173 = call i32 @get_log_level() #7
  %1174 = icmp sgt i32 %1173, 3
  br i1 %1174, label %1175, label %1755

1175:                                             ; preds = %1172
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %906) #7
  br label %1755

.thread528.i:                                     ; preds = %.thread.i65
  %1176 = sext i32 %.2327.i to i64
  %1177 = getelementptr inbounds ptr, ptr %1059, i64 %1176
  %1178 = load ptr, ptr %1177, align 8
  %1179 = call i32 @bit_super_set(ptr noundef nonnull %.0311.i, ptr noundef %1178) #7
  %.not428.i66 = icmp eq i32 %1179, 0
  br i1 %.not428.i66, label %1180, label %1184

1180:                                             ; preds = %.thread528.i
  %1181 = call i32 @get_log_level() #7
  %1182 = icmp sgt i32 %1181, 2
  br i1 %1182, label %1183, label %1755

1183:                                             ; preds = %1180
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %906) #7
  br label %1755

1184:                                             ; preds = %.thread528.i, %1166
  store i32 0, ptr %12, align 4
  %1185 = load i32, ptr @switch_record_cnt, align 4
  %1186 = icmp sgt i32 %1185, 0
  br i1 %1186, label %.lr.ph605.i, label %._crit_edge606.i

.lr.ph605.i:                                      ; preds = %1184
  %1187 = sext i32 %.2327.i to i64
  %1188 = getelementptr inbounds ptr, ptr %1059, i64 %1187
  br label %1189

1189:                                             ; preds = %1196, %.lr.ph605.i
  %1190 = phi i32 [ %1185, %.lr.ph605.i ], [ %1197, %1196 ]
  %storemerge429603.i = phi i32 [ 0, %.lr.ph605.i ], [ %1199, %1196 ]
  %.not432.i68 = icmp eq i32 %.2327.i, %storemerge429603.i
  br i1 %.not432.i68, label %1196, label %1191

1191:                                             ; preds = %1189
  %1192 = sext i32 %storemerge429603.i to i64
  %1193 = getelementptr inbounds ptr, ptr %1059, i64 %1192
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load ptr, ptr %1188, align 8
  call void @bit_and(ptr noundef %1194, ptr noundef %1195) #7
  %.pre753.i = load i32, ptr %12, align 4
  %.pre754.i = load i32, ptr @switch_record_cnt, align 4
  br label %1196

1196:                                             ; preds = %1191, %1189
  %1197 = phi i32 [ %1190, %1189 ], [ %.pre754.i, %1191 ]
  %1198 = phi i32 [ %.2327.i, %1189 ], [ %.pre753.i, %1191 ]
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, ptr %12, align 4
  %1200 = icmp slt i32 %1199, %1197
  br i1 %1200, label %1189, label %._crit_edge606.i, !llvm.loop !29

._crit_edge606.i:                                 ; preds = %1196, %1184
  br i1 %.not427.i64, label %1220, label %1201

1201:                                             ; preds = %._crit_edge606.i
  %1202 = load ptr, ptr %975, align 8
  call void @bit_and(ptr noundef %1202, ptr noundef nonnull %.0311.i) #7
  %1203 = icmp slt i32 %.1349.lcssa.i, 1
  %1204 = icmp slt i32 %.0363.lcssa.i, 1
  %or.cond.i67 = select i1 %1203, i1 %1204, i1 false
  br i1 %or.cond.i67, label %1205, label %1210

1205:                                             ; preds = %1201
  %1206 = load ptr, ptr %932, align 8
  %1207 = getelementptr inbounds i8, ptr %906, i64 392
  %1208 = load i32, ptr %1207, align 8
  %1209 = call zeroext i1 @gres_sched_test(ptr noundef %1206, i32 noundef %1208) #7
  br i1 %1209, label %1755, label %1210

1210:                                             ; preds = %1205, %1201
  %1211 = load i32, ptr %915, align 8
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %1220

1213:                                             ; preds = %1210
  %1214 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1215 = and i64 %1214, 1
  %.not431.i = icmp eq i64 %1215, 0
  br i1 %.not431.i, label %1755, label %1216

1216:                                             ; preds = %1213
  %1217 = call i32 @get_log_level() #7
  %1218 = icmp sgt i32 %1217, 3
  br i1 %1218, label %1219, label %1755

1219:                                             ; preds = %1216
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %906) #7
  br label %1755

1220:                                             ; preds = %1210, %._crit_edge606.i
  %1221 = load ptr, ptr %975, align 8
  %1222 = call ptr @bit_copy(ptr noundef %1221) #7
  store ptr %1222, ptr %11, align 8
  %1223 = load i32, ptr @switch_record_cnt, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = shl nsw i64 %1224, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1071, ptr align 4 %1068, i64 %1225, i1 false)
  store i32 0, ptr %12, align 4
  %1226 = load i32, ptr @switch_record_cnt, align 4
  %1227 = icmp sgt i32 %1226, 0
  br i1 %1227, label %.lr.ph609.i, label %.loopexit545.i

.lr.ph609.i:                                      ; preds = %1220, %.lr.ph609.i
  %storemerge430607.i = phi i32 [ %1235, %.lr.ph609.i ], [ 0, %1220 ]
  %1228 = sext i32 %storemerge430607.i to i64
  %1229 = getelementptr inbounds ptr, ptr %1059, i64 %1228
  %1230 = load ptr, ptr %1229, align 8
  %1231 = call ptr @bit_copy(ptr noundef %1230) #7
  %1232 = load i32, ptr %12, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds ptr, ptr %1062, i64 %1233
  store ptr %1231, ptr %1234, align 8
  %1235 = add nsw i32 %1232, 1
  store i32 %1235, ptr %12, align 4
  %1236 = load i32, ptr @switch_record_cnt, align 4
  %1237 = icmp slt i32 %1235, %1236
  br i1 %1237, label %.lr.ph609.i, label %.loopexit545.i, !llvm.loop !30

.loopexit545.i:                                   ; preds = %.lr.ph609.i, %1841, %1838, %1835, %1220
  %.0376.i = phi i64 [ %.1377.i, %1841 ], [ %.1377.i, %1838 ], [ %.1377.i, %1835 ], [ %.0378.lcssa.i, %1220 ], [ %.0378.lcssa.i, %.lr.ph609.i ]
  %.0361.i = phi i32 [ %.1362.i, %1841 ], [ %.1362.i, %1838 ], [ %.1362.i, %1835 ], [ %.0363.lcssa.i, %1220 ], [ %.0363.lcssa.i, %.lr.ph609.i ]
  %.3351.i = phi i32 [ %1798, %1841 ], [ %1798, %1838 ], [ %1798, %1835 ], [ %.1349.lcssa.i, %1220 ], [ %.1349.lcssa.i, %.lr.ph609.i ]
  %.2345.i = phi i32 [ %1799, %1841 ], [ %1799, %1838 ], [ %1799, %1835 ], [ %.0343.lcssa.i, %1220 ], [ %.0343.lcssa.i, %.lr.ph609.i ]
  %.0341.i = phi ptr [ %.1342.i, %1841 ], [ %.1342.i, %1838 ], [ %.1342.i, %1835 ], [ %986, %1220 ], [ %986, %.lr.ph609.i ]
  %.1335.i = phi i32 [ %.2336.i, %1841 ], [ %.2336.i, %1838 ], [ %.2336.i, %1835 ], [ %.0334.i, %1220 ], [ %.0334.i, %.lr.ph609.i ]
  %.0329.i = phi i8 [ %.3332.i26, %1841 ], [ %.3332.i26, %1838 ], [ %.3332.i26, %1835 ], [ 0, %1220 ], [ 0, %.lr.ph609.i ]
  %.3.i = phi i32 [ %.4.i27, %1841 ], [ %.4.i27, %1838 ], [ %.4.i27, %1835 ], [ %.2327.i, %1220 ], [ %.2327.i, %.lr.ph609.i ]
  %.0314.i = phi i32 [ %1797, %1841 ], [ %1797, %1838 ], [ %1797, %1835 ], [ %914, %1220 ], [ %914, %.lr.ph609.i ]
  %.1312.i = phi ptr [ %.2.i28, %1841 ], [ %.2.i28, %1838 ], [ %.2.i28, %1835 ], [ %.0311.i, %1220 ], [ %.0311.i, %.lr.ph609.i ]
  %1238 = load i32, ptr @node_record_count, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = call ptr @bit_alloc(i64 noundef %1239) #7
  store ptr %1240, ptr %10, align 8
  %1241 = call ptr @list_iterator_create(ptr noundef %.0341.i) #7
  %.not458.i = icmp eq ptr %.1312.i, null
  %1242 = sext i32 %.3.i to i64
  br label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.split.backedge.i, %.loopexit545.i
  %1243 = phi i1 [ false, %.loopexit545.i ], [ %.be.i, %.outer.split.backedge.i ]
  %.0316.ph639.i = phi i32 [ 0, %.loopexit545.i ], [ %.1317.lcssa.i, %.outer.split.backedge.i ]
  %.0319.ph638.i = phi i32 [ 0, %.loopexit545.i ], [ %.1320.lcssa.i40, %.outer.split.backedge.i ]
  %.1330.ph637.i = phi i8 [ %.0329.i, %.loopexit545.i ], [ %.2331.i, %.outer.split.backedge.i ]
  br i1 %1243, label %.outer.split.split.us.i, label %.outer.split.split.i

.outer.split.split.us.i:                          ; preds = %.outer.split.i, %1251
  %1244 = call ptr @list_next(ptr noundef %1241) #7
  %.not450.us.i = icmp eq ptr %1244, null
  br i1 %.not450.us.i, label %.critedge.split.i, label %1245

1245:                                             ; preds = %.outer.split.split.us.i
  %1246 = load ptr, ptr %9, align 8
  %.not451.us.i = icmp eq ptr %1246, null
  %1247 = load ptr, ptr %10, align 8
  br i1 %.not451.us.i, label %1249, label %1248

1248:                                             ; preds = %1245
  call void @bit_or(ptr noundef nonnull %1246, ptr noundef %1247) #7
  br label %1251

1249:                                             ; preds = %1245
  %1250 = call ptr @bit_copy(ptr noundef %1247) #7
  store ptr %1250, ptr %9, align 8
  br label %1251

1251:                                             ; preds = %1249, %1248
  %1252 = load ptr, ptr %1244, align 8
  %1253 = call i32 @bit_set_count(ptr noundef %1252) #7
  %.not452.us.i = icmp eq i32 %1253, 0
  br i1 %.not452.us.i, label %.outer.split.split.us.i, label %.preheader541.i, !llvm.loop !31

.outer.split.split.i:                             ; preds = %.outer.split.i, %1255
  %1254 = call ptr @list_next(ptr noundef %1241) #7
  %.not450.i37 = icmp eq ptr %1254, null
  br i1 %.not450.i37, label %.critedge.split.i, label %1255

1255:                                             ; preds = %.outer.split.split.i
  %1256 = load ptr, ptr %1254, align 8
  %1257 = call i32 @bit_set_count(ptr noundef %1256) #7
  %.not452.i38 = icmp eq i32 %1257, 0
  br i1 %.not452.i38, label %.outer.split.split.i, label %.preheader541.i, !llvm.loop !31

.preheader541.i:                                  ; preds = %1255, %1251
  %.us-phi629.i = phi ptr [ %1244, %1251 ], [ %1254, %1255 ]
  store i32 0, ptr %12, align 4
  %1258 = load ptr, ptr %.us-phi629.i, align 8
  %1259 = call ptr @next_node_bitmap(ptr noundef %1258, ptr noundef nonnull %12) #7
  %.not454630.i = icmp eq ptr %1259, null
  br i1 %.not454630.i, label %._crit_edge634.i, label %.lr.ph633.i

.lr.ph633.i:                                      ; preds = %.preheader541.i, %1297
  %.1317632.i = phi i32 [ %.2318.i, %1297 ], [ %.0316.ph639.i, %.preheader541.i ]
  %.1320631.i = phi i32 [ %.2321.i39, %1297 ], [ %.0319.ph638.i, %.preheader541.i ]
  br i1 %.not458.i, label %1264, label %1260

1260:                                             ; preds = %.lr.ph633.i
  %1261 = load i32, ptr %12, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = call i32 @bit_test(ptr noundef nonnull %.1312.i, i64 noundef %1262) #7
  %.not459.i = icmp eq i32 %1263, 0
  br i1 %.not459.i, label %1264, label %1297

1264:                                             ; preds = %1260, %.lr.ph633.i
  %1265 = load ptr, ptr %3, align 8
  %1266 = getelementptr inbounds ptr, ptr %1265, i64 %1242
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load i32, ptr %12, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = call i32 @bit_test(ptr noundef %1267, i64 noundef %1269) #7
  %.not460.i = icmp eq i32 %1270, 0
  br i1 %.not460.i, label %1297, label %1271

1271:                                             ; preds = %1264
  %1272 = load i32, ptr %12, align 4
  call void @eval_nodes_select_cores(ptr noundef %0, i32 noundef %1272, i32 noundef %.2345.i) #7
  %1273 = load i16, ptr %917, align 8
  %1274 = icmp eq i16 %1273, 0
  %1275 = load i32, ptr %12, align 4
  %1276 = sext i32 %1275 to i64
  br i1 %1274, label %1277, label %1279

1277:                                             ; preds = %1271
  %1278 = load ptr, ptr %.us-phi629.i, align 8
  call void @bit_clear(ptr noundef %1278, i64 noundef %1276) #7
  br label %1297

1279:                                             ; preds = %1271
  %1280 = load ptr, ptr %10, align 8
  call void @bit_set(ptr noundef %1280, i64 noundef %1276) #7
  %1281 = load i16, ptr %917, align 8
  %1282 = load ptr, ptr %15, align 8
  %1283 = load i32, ptr %12, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds i16, ptr %1282, i64 %1284
  store i16 %1281, ptr %1285, align 2
  %1286 = zext i16 %1281 to i32
  %1287 = add nsw i32 %.1317632.i, %1286
  %1288 = add i32 %.1320631.i, 1
  br i1 %934, label %1289, label %1297

1289:                                             ; preds = %1279
  %1290 = load ptr, ptr %932, align 8
  %1291 = load i32, ptr %12, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds ptr, ptr %910, i64 %1292
  %1294 = load ptr, ptr %1293, align 8
  %1295 = getelementptr inbounds i8, ptr %1294, i64 32
  %1296 = load ptr, ptr %1295, align 8
  call void @gres_sched_consec(ptr noundef nonnull %14, ptr noundef %1290, ptr noundef %1296) #7
  br label %1297

1297:                                             ; preds = %1289, %1279, %1277, %1264, %1260
  %.2321.i39 = phi i32 [ %.1320631.i, %1260 ], [ %.1320631.i, %1277 ], [ %1288, %1289 ], [ %1288, %1279 ], [ %.1320631.i, %1264 ]
  %.2318.i = phi i32 [ %.1317632.i, %1260 ], [ %.1317632.i, %1277 ], [ %1287, %1289 ], [ %1287, %1279 ], [ %.1317632.i, %1264 ]
  %1298 = load i32, ptr %12, align 4
  %1299 = add nsw i32 %1298, 1
  store i32 %1299, ptr %12, align 4
  %1300 = load ptr, ptr %.us-phi629.i, align 8
  %1301 = call ptr @next_node_bitmap(ptr noundef %1300, ptr noundef nonnull %12) #7
  %.not454.i = icmp eq ptr %1301, null
  br i1 %.not454.i, label %._crit_edge634.i, label %.lr.ph633.i, !llvm.loop !32

._crit_edge634.i:                                 ; preds = %1297, %.preheader541.i
  %.1320.lcssa.i40 = phi i32 [ %.0319.ph638.i, %.preheader541.i ], [ %.2321.i39, %1297 ]
  %.1317.lcssa.i = phi i32 [ %.0316.ph639.i, %.preheader541.i ], [ %.2318.i, %1297 ]
  %1302 = trunc nuw i8 %.1330.ph637.i to i1
  br i1 %1302, label %.thread529.i, label %1303

1303:                                             ; preds = %._crit_edge634.i
  %.not455.i41 = icmp slt i32 %.1317.lcssa.i, %.0361.i
  br i1 %.not455.i41, label %.thread529.i, label %1304

1304:                                             ; preds = %1303
  %1305 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.1320.lcssa.i40, i32 noundef %.3351.i, i32 noundef %912, i32 noundef %.0314.i) #7
  %1306 = zext i1 %1305 to i8
  %brmerge.demorgan.i42 = and i1 %934, %1305
  br i1 %brmerge.demorgan.i42, label %1307, label %.thread529.i

1307:                                             ; preds = %1304
  %1308 = load ptr, ptr %932, align 8
  %1309 = load ptr, ptr %14, align 8
  %1310 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1308, ptr noundef %1309) #7
  %1311 = zext i1 %1310 to i8
  br label %.thread529.i

.thread529.i:                                     ; preds = %1307, %1304, %1303, %._crit_edge634.i
  %.2331.i = phi i8 [ %.1330.ph637.i, %._crit_edge634.i ], [ %1311, %1307 ], [ %1306, %1304 ], [ 0, %1303 ]
  %.not456.i43 = icmp sge i32 %.1320.lcssa.i40, %.3351.i
  %.not457.i44 = icmp sge i32 %.1317.lcssa.i, %.0361.i
  %or.cond513.not533.i = select i1 %.not456.i43, i1 %.not457.i44, i1 false
  %brmerge515.not.i = and i1 %934, %or.cond513.not533.i
  br i1 %brmerge515.not.i, label %1312, label %.outer.i

1312:                                             ; preds = %.thread529.i
  %1313 = load ptr, ptr %932, align 8
  %1314 = load ptr, ptr %14, align 8
  %1315 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1313, ptr noundef %1314) #7
  br i1 %1315, label %.critedge.split.i, label %.outer.split.backedge.i

.outer.i:                                         ; preds = %.thread529.i
  br i1 %or.cond513.not533.i, label %.critedge.split.i, label %.outer.split.backedge.i

.outer.split.backedge.i:                          ; preds = %.outer.i, %1312
  %.be.i = icmp sgt i32 %.1320.lcssa.i40, 0
  br label %.outer.split.i, !llvm.loop !31

.critedge.split.i:                                ; preds = %.outer.i, %1312, %.outer.split.split.i, %.outer.split.split.us.i
  %.1330.ph.lcssa.split.i = phi i8 [ %.1330.ph637.i, %.outer.split.split.us.i ], [ %.1330.ph637.i, %.outer.split.split.i ], [ %.2331.i, %1312 ], [ %.2331.i, %.outer.i ]
  %.0319.ph.lcssa.split.i = phi i32 [ %.0319.ph638.i, %.outer.split.split.us.i ], [ %.0319.ph638.i, %.outer.split.split.i ], [ %.1320.lcssa.i40, %1312 ], [ %.1320.lcssa.i40, %.outer.i ]
  %.0316.ph.lcssa.split.i = phi i32 [ %.0316.ph639.i, %.outer.split.split.us.i ], [ %.0316.ph639.i, %.outer.split.split.i ], [ %.1317.lcssa.i, %1312 ], [ %.1317.lcssa.i, %.outer.i ]
  call void @list_iterator_destroy(ptr noundef %1241) #7
  %1316 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1317 = and i64 %1316, 1
  %.not461.i = icmp eq i64 %1317, 0
  br i1 %.not461.i, label %1338, label %1318

1318:                                             ; preds = %.critedge.split.i
  store ptr null, ptr %18, align 8
  br i1 %.not458.i, label %1326, label %1319

1319:                                             ; preds = %1318
  %1320 = call ptr @bitmap2node_name(ptr noundef nonnull %.1312.i) #7
  store ptr %1320, ptr %19, align 8
  %1321 = call i32 @get_log_level() #7
  %1322 = icmp sgt i32 %1321, 2
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1319
  %1324 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %1324) #7
  br label %1325

1325:                                             ; preds = %1323, %1319
  call void @slurm_xfree(ptr noundef nonnull %19) #7
  br label %1326

1326:                                             ; preds = %1325, %1318
  %1327 = load ptr, ptr %10, align 8
  %1328 = call ptr @bitmap2node_name(ptr noundef %1327) #7
  store ptr %1328, ptr %19, align 8
  br i1 %934, label %1329, label %1332

1329:                                             ; preds = %1326
  %1330 = load ptr, ptr %14, align 8
  %1331 = call ptr @gres_sched_str(ptr noundef %1330) #7
  store ptr %1331, ptr %18, align 8
  %.not463.i = icmp eq ptr %1331, null
  %spec.select.i60 = select i1 %.not463.i, ptr @.str.12, ptr %1331
  br label %1332

1332:                                             ; preds = %1329, %1326
  %.0309.i45 = phi ptr [ @.str.12, %1326 ], [ %spec.select.i60, %1329 ]
  %1333 = call i32 @get_log_level() #7
  %1334 = icmp sgt i32 %1333, 2
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1332
  %1336 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %1336, i32 noundef %.0319.ph.lcssa.split.i, i32 noundef %.0316.ph.lcssa.split.i, ptr noundef nonnull %.0309.i45) #7
  br label %1337

1337:                                             ; preds = %1335, %1332
  call void @slurm_xfree(ptr noundef nonnull %19) #7
  call void @slurm_xfree(ptr noundef nonnull %18) #7
  br label %1338

1338:                                             ; preds = %1337, %.critedge.split.i
  %1339 = trunc nuw i8 %.1330.ph.lcssa.split.i to i1
  br i1 %1339, label %1347, label %1340

1340:                                             ; preds = %1338
  %1341 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1342 = and i64 %1341, 1
  %.not464.i = icmp eq i64 %1342, 0
  br i1 %.not464.i, label %1755, label %1343

1343:                                             ; preds = %1340
  %1344 = call i32 @get_log_level() #7
  %1345 = icmp sgt i32 %1344, 3
  br i1 %1345, label %1346, label %1755

1346:                                             ; preds = %1343
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %906) #7
  br label %1755

1347:                                             ; preds = %1338
  %1348 = load ptr, ptr %9, align 8
  %.not465.i = icmp eq ptr %1348, null
  br i1 %.not465.i, label %1421, label %.preheader540.i

.preheader540.i:                                  ; preds = %1347
  store i32 0, ptr %12, align 4
  %1349 = call ptr @next_node_bitmap(ptr noundef nonnull %1348, ptr noundef nonnull %12) #7
  %.not467640.i = icmp eq ptr %1349, null
  br i1 %.not467640.i, label %.critedge3.i46, label %.lr.ph645.i

.lr.ph645.i:                                      ; preds = %.preheader540.i, %1365
  %.3346644.i = phi i32 [ %1367, %1365 ], [ %.2345.i, %.preheader540.i ]
  %.4352643.i = phi i32 [ %1366, %1365 ], [ %.3351.i, %.preheader540.i ]
  %.3366642.i = phi i32 [ %1372, %1365 ], [ %.0361.i, %.preheader540.i ]
  %.3381641.i = phi i64 [ %1374, %1365 ], [ %.0376.i, %.preheader540.i ]
  %1350 = load i32, ptr %915, align 8
  %.not468.i = icmp eq i32 %1350, 0
  br i1 %.not468.i, label %.critedge3.i46, label %1351

1351:                                             ; preds = %.lr.ph645.i
  %1352 = load ptr, ptr %15, align 8
  %1353 = load i32, ptr %12, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds i16, ptr %1352, i64 %1354
  %1356 = load i16, ptr %1355, align 2
  store i16 %1356, ptr %917, align 8
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %1353, i64 noundef %.3381641.i, i32 noundef %.3346644.i) #7
  br i1 %934, label %1357, label %1365

1357:                                             ; preds = %1351
  %1358 = load ptr, ptr %932, align 8
  %1359 = load i32, ptr %12, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds ptr, ptr %910, i64 %1360
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i64 32
  %1364 = load ptr, ptr %1363, align 8
  call void @gres_sched_add(ptr noundef %1358, ptr noundef %1364, ptr noundef nonnull %917) #7
  br label %1365

1365:                                             ; preds = %1357, %1351
  %1366 = add nsw i32 %.4352643.i, -1
  %1367 = add nsw i32 %.3346644.i, -1
  %1368 = load i32, ptr %915, align 8
  %1369 = add i32 %1368, -1
  store i32 %1369, ptr %915, align 8
  %1370 = load i16, ptr %917, align 8
  %1371 = zext i16 %1370 to i32
  %1372 = sub nsw i32 %.3366642.i, %1371
  %1373 = zext i16 %1370 to i64
  %1374 = sub nsw i64 %.3381641.i, %1373
  %1375 = load i32, ptr %12, align 4
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %12, align 4
  %1377 = load ptr, ptr %9, align 8
  %1378 = call ptr @next_node_bitmap(ptr noundef %1377, ptr noundef nonnull %12) #7
  %.not467.i = icmp eq ptr %1378, null
  br i1 %.not467.i, label %.critedge3.i46, label %.lr.ph645.i, !llvm.loop !33

.critedge3.i46:                                   ; preds = %1365, %.lr.ph645.i, %.preheader540.i
  %.3381.lcssa.i = phi i64 [ %.0376.i, %.preheader540.i ], [ %.3381641.i, %.lr.ph645.i ], [ %1374, %1365 ]
  %.3366.lcssa.i = phi i32 [ %.0361.i, %.preheader540.i ], [ %.3366642.i, %.lr.ph645.i ], [ %1372, %1365 ]
  %.4352.lcssa.i = phi i32 [ %.3351.i, %.preheader540.i ], [ %.4352643.i, %.lr.ph645.i ], [ %1366, %1365 ]
  %.3346.lcssa.i = phi i32 [ %.2345.i, %.preheader540.i ], [ %.3346644.i, %.lr.ph645.i ], [ %1367, %1365 ]
  store i32 0, ptr %12, align 4
  %1379 = load i32, ptr @switch_record_cnt, align 4
  %1380 = icmp sgt i32 %1379, 0
  br i1 %1380, label %.lr.ph656.preheader.i, label %._crit_edge657.i

.lr.ph656.preheader.i:                            ; preds = %.critedge3.i46
  %.pre765.i = load ptr, ptr %6, align 8
  br label %.lr.ph656.i

.lr.ph656.i:                                      ; preds = %1393, %.lr.ph656.preheader.i
  %storemerge495655.i = phi i32 [ %1395, %1393 ], [ 0, %.lr.ph656.preheader.i ]
  %1381 = sext i32 %storemerge495655.i to i64
  %1382 = getelementptr inbounds i32, ptr %.pre765.i, i64 %1381
  %1383 = load i32, ptr %1382, align 4
  %.not493.i = icmp eq i32 %1383, 0
  br i1 %.not493.i, label %1384, label %1393

1384:                                             ; preds = %.lr.ph656.i
  %1385 = load ptr, ptr %9, align 8
  %1386 = load ptr, ptr %3, align 8
  %1387 = getelementptr inbounds ptr, ptr %1386, i64 %1381
  %1388 = load ptr, ptr %1387, align 8
  %1389 = call i32 @bit_overlap_any(ptr noundef %1385, ptr noundef %1388) #7
  %.not494.i = icmp eq i32 %1389, 0
  %.pre767.i = load i32, ptr %12, align 4
  br i1 %.not494.i, label %1393, label %1390

1390:                                             ; preds = %1384
  %1391 = sext i32 %.pre767.i to i64
  %1392 = getelementptr inbounds i32, ptr %.pre765.i, i64 %1391
  store i32 1, ptr %1392, align 4
  %.pre766.i = load i32, ptr %12, align 4
  br label %1393

1393:                                             ; preds = %1390, %1384, %.lr.ph656.i
  %1394 = phi i32 [ %.pre767.i, %1384 ], [ %.pre766.i, %1390 ], [ %storemerge495655.i, %.lr.ph656.i ]
  %1395 = add nsw i32 %1394, 1
  store i32 %1395, ptr %12, align 4
  %1396 = load i32, ptr @switch_record_cnt, align 4
  %1397 = icmp slt i32 %1395, %1396
  br i1 %1397, label %.lr.ph656.i, label %._crit_edge657.i, !llvm.loop !34

._crit_edge657.i:                                 ; preds = %1393, %.critedge3.i46
  %1398 = getelementptr inbounds i8, ptr %0, i64 80
  %1399 = load ptr, ptr %1398, align 8
  %1400 = load ptr, ptr %9, align 8
  call void @bit_or(ptr noundef %1399, ptr noundef %1400) #7
  %1401 = icmp slt i32 %.4352.lcssa.i, 1
  %1402 = icmp slt i32 %.3366.lcssa.i, 1
  %or.cond5.i47 = select i1 %1401, i1 %1402, i1 false
  br i1 %or.cond5.i47, label %1403, label %1411

1403:                                             ; preds = %._crit_edge657.i
  br i1 %934, label %1404, label %1409

1404:                                             ; preds = %1403
  %1405 = load ptr, ptr %932, align 8
  %1406 = getelementptr inbounds i8, ptr %906, i64 392
  %1407 = load i32, ptr %1406, align 8
  %1408 = call zeroext i1 @gres_sched_test(ptr noundef %1405, i32 noundef %1407) #7
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1404, %1403
  %1410 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef %906) #7
  br label %1755

1411:                                             ; preds = %1404, %._crit_edge657.i
  %1412 = load i32, ptr %915, align 8
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %1414, label %1421

1414:                                             ; preds = %1411
  %1415 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1416 = and i64 %1415, 1
  %.not492.i = icmp eq i64 %1416, 0
  br i1 %.not492.i, label %1755, label %1417

1417:                                             ; preds = %1414
  %1418 = call i32 @get_log_level() #7
  %1419 = icmp sgt i32 %1418, 3
  br i1 %1419, label %1420, label %1755

1420:                                             ; preds = %1417
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %906) #7
  br label %1755

1421:                                             ; preds = %1411, %1347
  %.4382.i = phi i64 [ %.3381.lcssa.i, %1411 ], [ %.0376.i, %1347 ]
  %.4367.i = phi i32 [ %.3366.lcssa.i, %1411 ], [ %.0361.i, %1347 ]
  %.5353.i = phi i32 [ %.4352.lcssa.i, %1411 ], [ %.3351.i, %1347 ]
  %.4347.i = phi i32 [ %.3346.lcssa.i, %1411 ], [ %.2345.i, %1347 ]
  %1422 = load ptr, ptr %10, align 8
  %1423 = getelementptr inbounds i8, ptr %0, i64 80
  %1424 = load ptr, ptr %1423, align 8
  call void @bit_or(ptr noundef %1422, ptr noundef %1424) #7
  %1425 = load i32, ptr @node_record_count, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = call ptr @bit_alloc(i64 noundef %1426) #7
  store ptr %1427, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %1428 = load i32, ptr @switch_record_cnt, align 4
  %1429 = icmp sgt i32 %1428, 0
  br i1 %1429, label %.lr.ph660.preheader.i, label %._crit_edge661.i

.lr.ph660.preheader.i:                            ; preds = %1421
  %.pre768.i = load ptr, ptr %3, align 8
  %.pre769.i = load ptr, ptr %5, align 8
  br label %.lr.ph660.i

.lr.ph660.i:                                      ; preds = %.lr.ph660.i, %.lr.ph660.preheader.i
  %storemerge491658.i = phi i32 [ %1448, %.lr.ph660.i ], [ 0, %.lr.ph660.preheader.i ]
  %1430 = sext i32 %storemerge491658.i to i64
  %1431 = getelementptr inbounds ptr, ptr %.pre768.i, i64 %1430
  %1432 = load ptr, ptr %1431, align 8
  %1433 = load ptr, ptr %10, align 8
  call void @bit_and(ptr noundef %1432, ptr noundef %1433) #7
  %1434 = load ptr, ptr %8, align 8
  %1435 = load i32, ptr %12, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds ptr, ptr %.pre768.i, i64 %1436
  %1438 = load ptr, ptr %1437, align 8
  call void @bit_or(ptr noundef %1434, ptr noundef %1438) #7
  %1439 = load i32, ptr %12, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds ptr, ptr %.pre768.i, i64 %1440
  %1442 = load ptr, ptr %1441, align 8
  %1443 = call i32 @bit_set_count(ptr noundef %1442) #7
  %1444 = load i32, ptr %12, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds i32, ptr %.pre769.i, i64 %1445
  store i32 %1443, ptr %1446, align 4
  %1447 = load i32, ptr %12, align 4
  %1448 = add nsw i32 %1447, 1
  store i32 %1448, ptr %12, align 4
  %1449 = load i32, ptr @switch_record_cnt, align 4
  %1450 = icmp slt i32 %1448, %1449
  br i1 %1450, label %.lr.ph660.i, label %._crit_edge661.i, !llvm.loop !35

._crit_edge661.i:                                 ; preds = %.lr.ph660.i, %1421
  %1451 = phi i32 [ %1428, %1421 ], [ %1449, %.lr.ph660.i ]
  %1452 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1453 = and i64 %1452, 1
  %.not469.i = icmp eq i64 %1453, 0
  br i1 %.not469.i, label %.loopexit539.i, label %.preheader538.i

.preheader538.i:                                  ; preds = %._crit_edge661.i
  store i32 0, ptr %12, align 4
  %1454 = icmp sgt i32 %1451, 0
  br i1 %1454, label %.lr.ph663.preheader.i, label %.loopexit539.i

.lr.ph663.preheader.i:                            ; preds = %.preheader538.i
  %.pre770.i = load ptr, ptr %5, align 8
  br label %.lr.ph663.i

.lr.ph663.i:                                      ; preds = %1482, %.lr.ph663.preheader.i
  %storemerge470662.i = phi i32 [ %1484, %1482 ], [ 0, %.lr.ph663.preheader.i ]
  store ptr null, ptr %20, align 8
  %1455 = sext i32 %storemerge470662.i to i64
  %1456 = getelementptr inbounds i32, ptr %.pre770.i, i64 %1455
  %1457 = load i32, ptr %1456, align 4
  %.not490.i = icmp eq i32 %1457, 0
  br i1 %.not490.i, label %1463, label %1458

1458:                                             ; preds = %.lr.ph663.i
  %1459 = load ptr, ptr %3, align 8
  %1460 = getelementptr inbounds ptr, ptr %1459, i64 %1455
  %1461 = load ptr, ptr %1460, align 8
  %1462 = call ptr @bitmap2node_name(ptr noundef %1461) #7
  store ptr %1462, ptr %20, align 8
  br label %1463

1463:                                             ; preds = %1458, %.lr.ph663.i
  %1464 = call i32 @get_log_level() #7
  %1465 = icmp sgt i32 %1464, 2
  br i1 %1465, label %1466, label %1482

1466:                                             ; preds = %1463
  %1467 = load ptr, ptr @switch_record_table, align 8
  %1468 = load i32, ptr %12, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds %struct.switch_record_t, ptr %1467, i64 %1469
  %1471 = getelementptr inbounds i8, ptr %1470, i64 8
  %1472 = load ptr, ptr %1471, align 8
  %1473 = load i32, ptr %1470, align 8
  %1474 = getelementptr inbounds i32, ptr %.pre770.i, i64 %1469
  %1475 = load i32, ptr %1474, align 4
  %1476 = load ptr, ptr %20, align 8
  %1477 = load ptr, ptr %6, align 8
  %1478 = getelementptr inbounds i32, ptr %1477, i64 %1469
  %1479 = load i32, ptr %1478, align 4
  %1480 = getelementptr inbounds i8, ptr %1470, i64 4
  %1481 = load i32, ptr %1480, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %1472, i32 noundef %1473, i32 noundef %1475, ptr noundef %1476, i32 noundef %1479, i32 noundef %1481) #7
  br label %1482

1482:                                             ; preds = %1466, %1463
  call void @slurm_xfree(ptr noundef nonnull %20) #7
  %1483 = load i32, ptr %12, align 4
  %1484 = add nsw i32 %1483, 1
  store i32 %1484, ptr %12, align 4
  %1485 = load i32, ptr @switch_record_cnt, align 4
  %1486 = icmp slt i32 %1484, %1485
  br i1 %1486, label %.lr.ph663.i, label %.loopexit539.i, !llvm.loop !36

.loopexit539.i:                                   ; preds = %1482, %.preheader538.i, %._crit_edge661.i
  %1487 = phi i32 [ %1451, %.preheader538.i ], [ %1451, %._crit_edge661.i ], [ %1485, %1482 ]
  %1488 = icmp ne ptr %.1312.i, null
  %1489 = load ptr, ptr %9, align 8
  %1490 = icmp ne ptr %1489, null
  %or.cond7.i48 = select i1 %1488, i1 true, i1 %1490
  br i1 %or.cond7.i48, label %.preheader536.i, label %.loopexit537.i

.preheader536.i:                                  ; preds = %.loopexit539.i
  store i32 0, ptr %12, align 4
  %1491 = icmp sgt i32 %1487, 0
  br i1 %1491, label %.lr.ph679.i, label %.loopexit537.i

.lr.ph679.i:                                      ; preds = %.preheader536.i
  %1492 = getelementptr inbounds i8, ptr %906, i64 392
  %.pre771.i = load ptr, ptr %6, align 8
  br label %1493

1493:                                             ; preds = %.loopexit.i57, %.lr.ph679.i
  %.5678.i = phi i32 [ %.4347.i, %.lr.ph679.i ], [ %.8.i58, %.loopexit.i57 ]
  %.6354677.i = phi i32 [ %.5353.i, %.lr.ph679.i ], [ %.9357.i, %.loopexit.i57 ]
  %.5368676.i = phi i32 [ %.4367.i, %.lr.ph679.i ], [ %.8371.i, %.loopexit.i57 ]
  %.5383675.i = phi i64 [ %.4382.i, %.lr.ph679.i ], [ %.8386.i, %.loopexit.i57 ]
  %1494 = phi i32 [ 0, %.lr.ph679.i ], [ %1556, %.loopexit.i57 ]
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds i32, ptr %.pre771.i, i64 %1495
  %1497 = load i32, ptr %1496, align 4
  %.not483.i = icmp eq i32 %1497, 0
  br i1 %.not483.i, label %.loopexit.i57, label %1498

1498:                                             ; preds = %1493
  %1499 = load ptr, ptr %3, align 8
  %1500 = getelementptr inbounds ptr, ptr %1499, i64 %1495
  %1501 = load ptr, ptr %1500, align 8
  %.not484.i = icmp eq ptr %1501, null
  br i1 %.not484.i, label %.loopexit.i57, label %1502

1502:                                             ; preds = %1498
  %1503 = load ptr, ptr @switch_record_table, align 8
  %1504 = getelementptr inbounds %struct.switch_record_t, ptr %1503, i64 %1495
  %1505 = load i32, ptr %1504, align 8
  %.not485.i = icmp eq i32 %1505, 0
  br i1 %.not485.i, label %.preheader535.i, label %.loopexit.i57

.preheader535.i:                                  ; preds = %1502
  store i32 0, ptr %13, align 4
  %1506 = call ptr @next_node_bitmap(ptr noundef nonnull %1501, ptr noundef nonnull %13) #7
  %.not487664.i = icmp eq ptr %1506, null
  br i1 %.not487664.i, label %.loopexit.i57, label %.lr.ph669.i

.lr.ph669.i:                                      ; preds = %.preheader535.i, %1547
  %.6668.i = phi i32 [ %.7.i, %1547 ], [ %.5678.i, %.preheader535.i ]
  %.7355667.i = phi i32 [ %.8356.i, %1547 ], [ %.6354677.i, %.preheader535.i ]
  %.6369666.i = phi i32 [ %.7370.i, %1547 ], [ %.5368676.i, %.preheader535.i ]
  %.6384665.i = phi i64 [ %.7385.i, %1547 ], [ %.5383675.i, %.preheader535.i ]
  %1507 = load ptr, ptr %1423, align 8
  %1508 = load i32, ptr %13, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = call i32 @bit_test(ptr noundef %1507, i64 noundef %1509) #7
  %.not488.i = icmp eq i32 %1510, 0
  br i1 %.not488.i, label %1511, label %1547

1511:                                             ; preds = %.lr.ph669.i
  %1512 = load ptr, ptr %15, align 8
  %1513 = load i32, ptr %13, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds i16, ptr %1512, i64 %1514
  %1516 = load i16, ptr %1515, align 2
  %.not489.i = icmp eq i16 %1516, 0
  br i1 %.not489.i, label %1547, label %1517

1517:                                             ; preds = %1511
  store i16 %1516, ptr %917, align 8
  %1518 = load i32, ptr %12, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %1518, i64 noundef %.6384665.i, i32 noundef %.6668.i) #7
  br i1 %934, label %1519, label %1527

1519:                                             ; preds = %1517
  %1520 = load ptr, ptr %932, align 8
  %1521 = load i32, ptr %13, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds ptr, ptr %910, i64 %1522
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds i8, ptr %1524, i64 32
  %1526 = load ptr, ptr %1525, align 8
  call void @gres_sched_add(ptr noundef %1520, ptr noundef %1526, ptr noundef nonnull %917) #7
  br label %1527

1527:                                             ; preds = %1519, %1517
  %1528 = add nsw i32 %.7355667.i, -1
  %1529 = add nsw i32 %.6668.i, -1
  %1530 = load i32, ptr %915, align 8
  %1531 = add i32 %1530, -1
  store i32 %1531, ptr %915, align 8
  %1532 = load i16, ptr %917, align 8
  %1533 = zext i16 %1532 to i32
  %1534 = sub nsw i32 %.6369666.i, %1533
  %1535 = zext i16 %1532 to i64
  %1536 = sub nsw i64 %.6384665.i, %1535
  %1537 = load ptr, ptr %1423, align 8
  %1538 = load i32, ptr %13, align 4
  %1539 = sext i32 %1538 to i64
  call void @bit_set(ptr noundef %1537, i64 noundef %1539) #7
  %1540 = icmp slt i32 %.7355667.i, 2
  %1541 = icmp slt i32 %1534, 1
  %or.cond9.i59 = select i1 %1540, i1 %1541, i1 false
  br i1 %or.cond9.i59, label %1542, label %1547

1542:                                             ; preds = %1527
  br i1 %934, label %1543, label %.loopexit276

1543:                                             ; preds = %1542
  %1544 = load ptr, ptr %932, align 8
  %1545 = load i32, ptr %1492, align 8
  %1546 = call zeroext i1 @gres_sched_test(ptr noundef %1544, i32 noundef %1545) #7
  br i1 %1546, label %.loopexit276, label %1547

1547:                                             ; preds = %1543, %1527, %1511, %.lr.ph669.i
  %.7385.i = phi i64 [ %.6384665.i, %.lr.ph669.i ], [ %1536, %1543 ], [ %1536, %1527 ], [ %.6384665.i, %1511 ]
  %.7370.i = phi i32 [ %.6369666.i, %.lr.ph669.i ], [ %1534, %1543 ], [ %1534, %1527 ], [ %.6369666.i, %1511 ]
  %.8356.i = phi i32 [ %.7355667.i, %.lr.ph669.i ], [ %1528, %1543 ], [ %1528, %1527 ], [ %.7355667.i, %1511 ]
  %.7.i = phi i32 [ %.6668.i, %.lr.ph669.i ], [ %1529, %1543 ], [ %1529, %1527 ], [ %.6668.i, %1511 ]
  %1548 = load i32, ptr %13, align 4
  %1549 = add nsw i32 %1548, 1
  store i32 %1549, ptr %13, align 4
  %1550 = load i32, ptr %12, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds ptr, ptr %1499, i64 %1551
  %1553 = load ptr, ptr %1552, align 8
  %1554 = call ptr @next_node_bitmap(ptr noundef %1553, ptr noundef nonnull %13) #7
  %.not487.i = icmp eq ptr %1554, null
  br i1 %.not487.i, label %.loopexit.i57, label %.lr.ph669.i, !llvm.loop !37

.loopexit.i57:                                    ; preds = %1547, %.preheader535.i, %1502, %1498, %1493
  %.8386.i = phi i64 [ %.5383675.i, %1502 ], [ %.5383675.i, %1498 ], [ %.5383675.i, %1493 ], [ %.5383675.i, %.preheader535.i ], [ %.7385.i, %1547 ]
  %.8371.i = phi i32 [ %.5368676.i, %1502 ], [ %.5368676.i, %1498 ], [ %.5368676.i, %1493 ], [ %.5368676.i, %.preheader535.i ], [ %.7370.i, %1547 ]
  %.9357.i = phi i32 [ %.6354677.i, %1502 ], [ %.6354677.i, %1498 ], [ %.6354677.i, %1493 ], [ %.6354677.i, %.preheader535.i ], [ %.8356.i, %1547 ]
  %.8.i58 = phi i32 [ %.5678.i, %1502 ], [ %.5678.i, %1498 ], [ %.5678.i, %1493 ], [ %.5678.i, %.preheader535.i ], [ %.7.i, %1547 ]
  %1555 = load i32, ptr %12, align 4
  %1556 = add nsw i32 %1555, 1
  store i32 %1556, ptr %12, align 4
  %1557 = load i32, ptr @switch_record_cnt, align 4
  %1558 = icmp slt i32 %1556, %1557
  br i1 %1558, label %1493, label %.loopexit537.i, !llvm.loop !38

.loopexit537.i:                                   ; preds = %.loopexit.i57, %.preheader536.i, %.loopexit539.i
  %1559 = phi i32 [ %1487, %.loopexit539.i ], [ %1487, %.preheader536.i ], [ %1557, %.loopexit.i57 ]
  %.9387.i = phi i64 [ %.4382.i, %.loopexit539.i ], [ %.4382.i, %.preheader536.i ], [ %.8386.i, %.loopexit.i57 ]
  %.9372.i = phi i32 [ %.4367.i, %.loopexit539.i ], [ %.4367.i, %.preheader536.i ], [ %.8371.i, %.loopexit.i57 ]
  %.10358.i = phi i32 [ %.5353.i, %.loopexit539.i ], [ %.5353.i, %.preheader536.i ], [ %.9357.i, %.loopexit.i57 ]
  %.9.i49 = phi i32 [ %.4347.i, %.loopexit539.i ], [ %.4347.i, %.preheader536.i ], [ %.8.i58, %.loopexit.i57 ]
  %1560 = sext i32 %1559 to i64
  %1561 = call ptr @slurm_xcalloc(i64 noundef %1560, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 1219, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1561, ptr %16, align 8
  store i32 0, ptr %12, align 4
  %1562 = load i32, ptr @switch_record_cnt, align 4
  %1563 = icmp sgt i32 %1562, 0
  br i1 %1563, label %.lr.ph686.preheader.i, label %._crit_edge687.i

.lr.ph686.preheader.i:                            ; preds = %.loopexit537.i
  %.pre772.i = load ptr, ptr %6, align 8
  br label %.lr.ph686.i

.lr.ph686.i:                                      ; preds = %_topo_add_dist.exit.i, %.lr.ph686.preheader.i
  %1564 = phi i32 [ %1589, %_topo_add_dist.exit.i ], [ %1562, %.lr.ph686.preheader.i ]
  %storemerge472684.i = phi i32 [ %1591, %_topo_add_dist.exit.i ], [ 0, %.lr.ph686.preheader.i ]
  %1565 = sext i32 %storemerge472684.i to i64
  %1566 = getelementptr inbounds i32, ptr %.pre772.i, i64 %1565
  %1567 = load i32, ptr %1566, align 4
  %.not482.i = icmp eq i32 %1567, 0
  br i1 %.not482.i, label %_topo_add_dist.exit.i, label %1568

1568:                                             ; preds = %.lr.ph686.i
  %1569 = load ptr, ptr %16, align 8
  %1570 = icmp sgt i32 %1564, 0
  br i1 %1570, label %.lr.ph.i.i, label %_topo_add_dist.exit.i

.lr.ph.i.i:                                       ; preds = %1568, %1585
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %1585 ], [ 0, %1568 ]
  %1571 = load ptr, ptr @switch_record_table, align 8
  %1572 = getelementptr inbounds %struct.switch_record_t, ptr %1571, i64 %1565, i32 9
  %1573 = load ptr, ptr %1572, align 8
  %1574 = getelementptr inbounds i32, ptr %1573, i64 %indvars.iv.i.i
  %1575 = load i32, ptr %1574, align 4
  %1576 = icmp eq i32 %1575, -1
  br i1 %1576, label %1581, label %1577

1577:                                             ; preds = %.lr.ph.i.i
  %1578 = getelementptr inbounds i32, ptr %1569, i64 %indvars.iv.i.i
  %1579 = load i32, ptr %1578, align 4
  %1580 = icmp eq i32 %1579, -1
  br i1 %1580, label %1581, label %1583

1581:                                             ; preds = %1577, %.lr.ph.i.i
  %1582 = getelementptr inbounds i32, ptr %1569, i64 %indvars.iv.i.i
  store i32 -1, ptr %1582, align 4
  br label %1585

1583:                                             ; preds = %1577
  %1584 = add i32 %1579, %1575
  store i32 %1584, ptr %1578, align 4
  br label %1585

1585:                                             ; preds = %1583, %1581
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1586 = load i32, ptr @switch_record_cnt, align 4
  %1587 = sext i32 %1586 to i64
  %1588 = icmp slt i64 %indvars.iv.next.i.i, %1587
  br i1 %1588, label %.lr.ph.i.i, label %_topo_add_dist.exit.loopexit.i, !llvm.loop !39

_topo_add_dist.exit.loopexit.i:                   ; preds = %1585
  %.pre773.i = load i32, ptr %12, align 4
  br label %_topo_add_dist.exit.i

_topo_add_dist.exit.i:                            ; preds = %_topo_add_dist.exit.loopexit.i, %1568, %.lr.ph686.i
  %1589 = phi i32 [ %1586, %_topo_add_dist.exit.loopexit.i ], [ %1564, %1568 ], [ %1564, %.lr.ph686.i ]
  %1590 = phi i32 [ %.pre773.i, %_topo_add_dist.exit.loopexit.i ], [ %storemerge472684.i, %1568 ], [ %storemerge472684.i, %.lr.ph686.i ]
  %1591 = add nsw i32 %1590, 1
  store i32 %1591, ptr %12, align 4
  %1592 = icmp slt i32 %1591, %1589
  br i1 %1592, label %.lr.ph686.i, label %._crit_edge687.i, !llvm.loop !40

._crit_edge687.i:                                 ; preds = %_topo_add_dist.exit.i, %.loopexit537.i
  %1593 = getelementptr inbounds i8, ptr %906, i64 392
  br label %.preheader534.i

.preheader534.i:                                  ; preds = %.critedge11.i, %._crit_edge687.i
  %.10716.i = phi i32 [ %.9.i49, %._crit_edge687.i ], [ %.11.lcssa.i, %.critedge11.i ]
  %.11359715.i = phi i32 [ %.10358.i, %._crit_edge687.i ], [ %.12360.lcssa.i, %.critedge11.i ]
  %.10373714.i = phi i32 [ %.9372.i, %._crit_edge687.i ], [ %.11374.lcssa.i, %.critedge11.i ]
  %.10388713.i = phi i64 [ %.9387.i, %._crit_edge687.i ], [ %.11389.lcssa.i, %.critedge11.i ]
  %1594 = load i32, ptr @switch_record_cnt, align 4
  store i32 0, ptr %12, align 4
  %1595 = icmp sgt i32 %1594, 0
  br i1 %1595, label %.lr.ph692.i, label %._crit_edge693.thread.i

.lr.ph692.i:                                      ; preds = %.preheader534.i
  %1596 = load ptr, ptr %6, align 8
  %1597 = load ptr, ptr %3, align 8
  %1598 = load ptr, ptr @switch_record_table, align 8
  %1599 = load ptr, ptr %16, align 8
  %1600 = load ptr, ptr %5, align 8
  %1601 = load ptr, ptr %2, align 8
  %wide.trip.count.i51 = zext nneg i32 %1594 to i64
  br label %1602

1602:                                             ; preds = %_topo_choose_best_switch.exit.i, %.lr.ph692.i
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph692.i ], [ %indvars.iv.next.i53, %_topo_choose_best_switch.exit.i ]
  %.0525688.i = phi i32 [ -1, %.lr.ph692.i ], [ %.2527.i, %_topo_choose_best_switch.exit.i ]
  %1603 = getelementptr inbounds i32, ptr %1596, i64 %indvars.iv.i52
  %1604 = load i32, ptr %1603, align 4
  %.not479.i = icmp eq i32 %1604, 0
  br i1 %.not479.i, label %1605, label %_topo_choose_best_switch.exit.i

1605:                                             ; preds = %1602
  %1606 = getelementptr inbounds ptr, ptr %1597, i64 %indvars.iv.i52
  %1607 = load ptr, ptr %1606, align 8
  %.not480.i = icmp eq ptr %1607, null
  br i1 %.not480.i, label %_topo_choose_best_switch.exit.i, label %1608

1608:                                             ; preds = %1605
  %1609 = getelementptr inbounds %struct.switch_record_t, ptr %1598, i64 %indvars.iv.i52
  %1610 = load i32, ptr %1609, align 8
  %.not481.i = icmp eq i32 %1610, 0
  br i1 %.not481.i, label %1611, label %_topo_choose_best_switch.exit.i

1611:                                             ; preds = %1608
  %1612 = icmp eq i32 %.0525688.i, -1
  br i1 %1612, label %._crit_edge.i.i, label %1613

1613:                                             ; preds = %1611
  %1614 = getelementptr inbounds i32, ptr %1599, i64 %indvars.iv.i52
  %1615 = load i32, ptr %1614, align 4
  %1616 = icmp eq i32 %1615, -1
  br i1 %1616, label %._crit_edge.i.i, label %1617

1617:                                             ; preds = %1613
  %1618 = getelementptr inbounds i32, ptr %1600, i64 %indvars.iv.i52
  %1619 = load i32, ptr %1618, align 4
  %.not.i.i = icmp eq i32 %1619, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %1617
  %1620 = trunc nuw nsw i64 %indvars.iv.i52 to i32
  br label %.preheader.i56

._crit_edge.i.i:                                  ; preds = %1617, %1613, %1611
  %1621 = getelementptr inbounds i32, ptr %1600, i64 %indvars.iv.i52
  %1622 = load i32, ptr %1621, align 4
  %.not31.i.i = icmp eq i32 %1622, 0
  br i1 %.not31.i.i, label %_topo_choose_best_switch.exit.i, label %1623

1623:                                             ; preds = %._crit_edge.i.i
  %1624 = getelementptr inbounds i32, ptr %1599, i64 %indvars.iv.i52
  %1625 = load i32, ptr %1624, align 4
  %.not32.i.i = icmp eq i32 %1625, -1
  %.pre779.i = trunc nuw nsw i64 %indvars.iv.i52 to i32
  %spec.select831.i = select i1 %.not32.i.i, i32 %.0525688.i, i32 %.pre779.i
  br label %_topo_choose_best_switch.exit.i

.preheader.i56:                                   ; preds = %1648, %.preheader.preheader.i
  %.045.i.i.i = phi i32 [ %1654, %1648 ], [ %.0525688.i, %.preheader.preheader.i ]
  %.044.i.i.i = phi i32 [ %1651, %1648 ], [ %1620, %.preheader.preheader.i ]
  %1626 = zext nneg i32 %.044.i.i.i to i64
  %1627 = getelementptr inbounds i32, ptr %1600, i64 %1626
  %1628 = load i32, ptr %1627, align 4
  %.not.i.i.i = icmp slt i32 %1628, %.11359715.i
  br i1 %.not.i.i.i, label %1633, label %1629

1629:                                             ; preds = %.preheader.i56
  %1630 = getelementptr inbounds i32, ptr %1601, i64 %1626
  %1631 = load i32, ptr %1630, align 4
  %1632 = icmp uge i32 %1631, %.10373714.i
  br label %1633

1633:                                             ; preds = %1629, %.preheader.i56
  %1634 = phi i1 [ false, %.preheader.i56 ], [ %1632, %1629 ]
  %1635 = sext i32 %.045.i.i.i to i64
  %1636 = getelementptr inbounds i32, ptr %1600, i64 %1635
  %1637 = load i32, ptr %1636, align 4
  %.not54.i.i.i = icmp slt i32 %1637, %.11359715.i
  br i1 %.not54.i.i.i, label %.thread.i.i.i, label %1638

1638:                                             ; preds = %1633
  %1639 = getelementptr inbounds i32, ptr %1601, i64 %1635
  %1640 = load i32, ptr %1639, align 4
  %1641 = icmp uge i32 %1640, %.10373714.i
  %1642 = select i1 %1634, i1 %1641, i1 false
  br i1 %1642, label %1643, label %.thread.i.i.i

1643:                                             ; preds = %1638
  %1644 = icmp slt i32 %1628, %1637
  br i1 %1644, label %_topo_compare_switches.exit.i.i, label %1645

1645:                                             ; preds = %1643
  %1646 = icmp sgt i32 %1628, %1637
  br i1 %1646, label %_topo_choose_best_switch.exit.i, label %.loopexit64.i.i.i

.thread.i.i.i:                                    ; preds = %1638, %1633
  %1647 = phi i1 [ %1641, %1638 ], [ false, %1633 ]
  %brmerge60.i.i.i = select i1 %1634, i1 true, i1 %1647
  br i1 %brmerge60.i.i.i, label %.loopexit.i.i.i, label %1648

1648:                                             ; preds = %.thread.i.i.i
  %1649 = getelementptr inbounds %struct.switch_record_t, ptr %1598, i64 %1626, i32 7
  %1650 = load i16, ptr %1649, align 4
  %1651 = zext i16 %1650 to i32
  %.not55.i.i.i = icmp eq i32 %.044.i.i.i, %1651
  %1652 = getelementptr inbounds %struct.switch_record_t, ptr %1598, i64 %1635, i32 7
  %1653 = load i16, ptr %1652, align 4
  %1654 = zext i16 %1653 to i32
  %.not56.i.i.i = icmp eq i32 %.045.i.i.i, %1654
  %or.cond.i.i.i = select i1 %.not55.i.i.i, i1 %.not56.i.i.i, i1 false
  %.not57.i.i.i = icmp eq i16 %1650, %1653
  %or.cond107.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %.not57.i.i.i
  br i1 %or.cond107.i.i.i, label %.loopexit64.i.i.i, label %.preheader.i56

.loopexit64.i.i.i:                                ; preds = %1648, %1645
  %1655 = icmp sgt i32 %1628, %1637
  br i1 %1655, label %_topo_compare_switches.exit.i.i, label %1656

1656:                                             ; preds = %.loopexit64.i.i.i
  %1657 = icmp slt i32 %1628, %1637
  br i1 %1657, label %_topo_choose_best_switch.exit.i, label %1658

1658:                                             ; preds = %1656
  %1659 = getelementptr inbounds %struct.switch_record_t, ptr %1598, i64 %1626
  %1660 = load i32, ptr %1659, align 8
  %1661 = getelementptr inbounds %struct.switch_record_t, ptr %1598, i64 %1635
  %1662 = load i32, ptr %1661, align 8
  %1663 = icmp slt i32 %1660, %1662
  br i1 %1663, label %_topo_compare_switches.exit.i.i, label %1664

1664:                                             ; preds = %1658
  %1665 = icmp sgt i32 %1660, %1662
  %..i.i.i = sext i1 %1665 to i32
  br label %_topo_compare_switches.exit.i.i

.loopexit.i.i.i:                                  ; preds = %.thread.i.i.i
  %.mux.le.i.i.i = select i1 %1634, i32 1, i32 -1
  br label %_topo_compare_switches.exit.i.i

_topo_compare_switches.exit.i.i:                  ; preds = %.loopexit.i.i.i, %1664, %1658, %.loopexit64.i.i.i, %1643
  %.0.i.i.i = phi i32 [ 1, %1643 ], [ 1, %.loopexit64.i.i.i ], [ 1, %1658 ], [ %..i.i.i, %1664 ], [ %.mux.le.i.i.i, %.loopexit.i.i.i ]
  %1666 = sext i32 %.0525688.i to i64
  %1667 = getelementptr inbounds i32, ptr %1599, i64 %1666
  %1668 = load i32, ptr %1667, align 4
  %1669 = icmp ult i32 %1615, %1668
  %1670 = icmp sgt i32 %.0.i.i.i, -1
  %or.cond.i.i = select i1 %1669, i1 %1670, i1 false
  br i1 %or.cond.i.i, label %_topo_choose_best_switch.exit.i, label %1671

1671:                                             ; preds = %_topo_compare_switches.exit.i.i
  %1672 = icmp eq i32 %1615, %1668
  %1673 = icmp sgt i32 %.0.i.i.i, 0
  %or.cond3.i.i = select i1 %1672, i1 %1673, i1 false
  %spec.select832.i = select i1 %or.cond3.i.i, i32 %1620, i32 %.0525688.i
  br label %_topo_choose_best_switch.exit.i

_topo_choose_best_switch.exit.i:                  ; preds = %1671, %_topo_compare_switches.exit.i.i, %1656, %1645, %1623, %._crit_edge.i.i, %1608, %1605, %1602
  %.2527.i = phi i32 [ %.0525688.i, %1605 ], [ %.0525688.i, %1608 ], [ %.0525688.i, %1602 ], [ %.0525688.i, %._crit_edge.i.i ], [ %.0525688.i, %1656 ], [ %.0525688.i, %1645 ], [ %1620, %_topo_compare_switches.exit.i.i ], [ %spec.select831.i, %1623 ], [ %spec.select832.i, %1671 ]
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %1674 = trunc nuw nsw i64 %indvars.iv.next.i53 to i32
  store i32 %1674, ptr %12, align 4
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i51
  br i1 %exitcond.not.i54, label %._crit_edge693.i, label %1602, !llvm.loop !41

._crit_edge693.i:                                 ; preds = %_topo_choose_best_switch.exit.i
  %1675 = icmp eq i32 %.2527.i, -1
  br i1 %1675, label %._crit_edge693.thread.i, label %1676

1676:                                             ; preds = %._crit_edge693.i
  %1677 = sext i32 %.2527.i to i64
  br label %.lr.ph.i518.i

.lr.ph.i518.i:                                    ; preds = %1676, %1692
  %indvars.iv.i519.i = phi i64 [ %indvars.iv.next.i520.i, %1692 ], [ 0, %1676 ]
  %1678 = load ptr, ptr @switch_record_table, align 8
  %1679 = getelementptr inbounds %struct.switch_record_t, ptr %1678, i64 %1677, i32 9
  %1680 = load ptr, ptr %1679, align 8
  %1681 = getelementptr inbounds i32, ptr %1680, i64 %indvars.iv.i519.i
  %1682 = load i32, ptr %1681, align 4
  %1683 = icmp eq i32 %1682, -1
  br i1 %1683, label %1688, label %1684

1684:                                             ; preds = %.lr.ph.i518.i
  %1685 = getelementptr inbounds i32, ptr %1599, i64 %indvars.iv.i519.i
  %1686 = load i32, ptr %1685, align 4
  %1687 = icmp eq i32 %1686, -1
  br i1 %1687, label %1688, label %1690

1688:                                             ; preds = %1684, %.lr.ph.i518.i
  %1689 = getelementptr inbounds i32, ptr %1599, i64 %indvars.iv.i519.i
  store i32 -1, ptr %1689, align 4
  br label %1692

1690:                                             ; preds = %1684
  %1691 = add i32 %1686, %1682
  store i32 %1691, ptr %1685, align 4
  br label %1692

1692:                                             ; preds = %1690, %1688
  %indvars.iv.next.i520.i = add nuw nsw i64 %indvars.iv.i519.i, 1
  %1693 = load i32, ptr @switch_record_cnt, align 4
  %1694 = sext i32 %1693 to i64
  %1695 = icmp slt i64 %indvars.iv.next.i520.i, %1694
  br i1 %1695, label %.lr.ph.i518.i, label %_topo_add_dist.exit521.i, !llvm.loop !39

_topo_add_dist.exit521.i:                         ; preds = %1692
  store i32 0, ptr %12, align 4
  %1696 = load ptr, ptr %3, align 8
  %1697 = getelementptr inbounds ptr, ptr %1696, i64 %1677
  %1698 = load ptr, ptr %1697, align 8
  %1699 = call ptr @next_node_bitmap(ptr noundef %1698, ptr noundef nonnull %12) #7
  %.not475696.i = icmp eq ptr %1699, null
  br i1 %.not475696.i, label %.critedge11.i, label %.lr.ph701.i

.lr.ph701.i:                                      ; preds = %_topo_add_dist.exit521.i, %1741
  %.11700.i = phi i32 [ %.12.i, %1741 ], [ %.10716.i, %_topo_add_dist.exit521.i ]
  %.12360699.i = phi i32 [ %.13.i, %1741 ], [ %.11359715.i, %_topo_add_dist.exit521.i ]
  %.11374698.i = phi i32 [ %.12375.i, %1741 ], [ %.10373714.i, %_topo_add_dist.exit521.i ]
  %.11389697.i = phi i64 [ %.12390.i, %1741 ], [ %.10388713.i, %_topo_add_dist.exit521.i ]
  %1700 = load i32, ptr %915, align 8
  %.not476.i = icmp eq i32 %1700, 0
  br i1 %.not476.i, label %.critedge11.i, label %1701

1701:                                             ; preds = %.lr.ph701.i
  %1702 = load ptr, ptr %1423, align 8
  %1703 = load i32, ptr %12, align 4
  %1704 = sext i32 %1703 to i64
  %1705 = call i32 @bit_test(ptr noundef %1702, i64 noundef %1704) #7
  %.not477.i = icmp eq i32 %1705, 0
  br i1 %.not477.i, label %1706, label %1741

1706:                                             ; preds = %1701
  %1707 = load ptr, ptr %15, align 8
  %1708 = load i32, ptr %12, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds i16, ptr %1707, i64 %1709
  %1711 = load i16, ptr %1710, align 2
  %.not478.i = icmp eq i16 %1711, 0
  br i1 %.not478.i, label %1741, label %1712

1712:                                             ; preds = %1706
  store i16 %1711, ptr %917, align 8
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %1708, i64 noundef %.11389697.i, i32 noundef %.11700.i) #7
  br i1 %934, label %1713, label %1721

1713:                                             ; preds = %1712
  %1714 = load ptr, ptr %932, align 8
  %1715 = load i32, ptr %12, align 4
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds ptr, ptr %910, i64 %1716
  %1718 = load ptr, ptr %1717, align 8
  %1719 = getelementptr inbounds i8, ptr %1718, i64 32
  %1720 = load ptr, ptr %1719, align 8
  call void @gres_sched_add(ptr noundef %1714, ptr noundef %1720, ptr noundef nonnull %917) #7
  br label %1721

1721:                                             ; preds = %1713, %1712
  %1722 = add nsw i32 %.12360699.i, -1
  %1723 = add nsw i32 %.11700.i, -1
  %1724 = load i32, ptr %915, align 8
  %1725 = add i32 %1724, -1
  store i32 %1725, ptr %915, align 8
  %1726 = load i16, ptr %917, align 8
  %1727 = zext i16 %1726 to i32
  %1728 = sub nsw i32 %.11374698.i, %1727
  %1729 = zext i16 %1726 to i64
  %1730 = sub nsw i64 %.11389697.i, %1729
  %1731 = load ptr, ptr %1423, align 8
  %1732 = load i32, ptr %12, align 4
  %1733 = sext i32 %1732 to i64
  call void @bit_set(ptr noundef %1731, i64 noundef %1733) #7
  %1734 = icmp slt i32 %.12360699.i, 2
  %1735 = icmp slt i32 %1728, 1
  %or.cond13.i55 = select i1 %1734, i1 %1735, i1 false
  br i1 %or.cond13.i55, label %1736, label %1741

1736:                                             ; preds = %1721
  br i1 %934, label %1737, label %.loopexit

1737:                                             ; preds = %1736
  %1738 = load ptr, ptr %932, align 8
  %1739 = load i32, ptr %1593, align 8
  %1740 = call zeroext i1 @gres_sched_test(ptr noundef %1738, i32 noundef %1739) #7
  br i1 %1740, label %.loopexit, label %1741

1741:                                             ; preds = %1737, %1721, %1706, %1701
  %.12390.i = phi i64 [ %.11389697.i, %1701 ], [ %1730, %1737 ], [ %1730, %1721 ], [ %.11389697.i, %1706 ]
  %.12375.i = phi i32 [ %.11374698.i, %1701 ], [ %1728, %1737 ], [ %1728, %1721 ], [ %.11374698.i, %1706 ]
  %.13.i = phi i32 [ %.12360699.i, %1701 ], [ %1722, %1737 ], [ %1722, %1721 ], [ %.12360699.i, %1706 ]
  %.12.i = phi i32 [ %.11700.i, %1701 ], [ %1723, %1737 ], [ %1723, %1721 ], [ %.11700.i, %1706 ]
  %1742 = load i32, ptr %12, align 4
  %1743 = add nsw i32 %1742, 1
  store i32 %1743, ptr %12, align 4
  %1744 = load ptr, ptr %1697, align 8
  %1745 = call ptr @next_node_bitmap(ptr noundef %1744, ptr noundef nonnull %12) #7
  %.not475.i = icmp eq ptr %1745, null
  br i1 %.not475.i, label %.critedge11.i, label %.lr.ph701.i, !llvm.loop !42

.critedge11.i:                                    ; preds = %1741, %.lr.ph701.i, %_topo_add_dist.exit521.i
  %.11389.lcssa.i = phi i64 [ %.10388713.i, %_topo_add_dist.exit521.i ], [ %.11389697.i, %.lr.ph701.i ], [ %.12390.i, %1741 ]
  %.11374.lcssa.i = phi i32 [ %.10373714.i, %_topo_add_dist.exit521.i ], [ %.11374698.i, %.lr.ph701.i ], [ %.12375.i, %1741 ]
  %.12360.lcssa.i = phi i32 [ %.11359715.i, %_topo_add_dist.exit521.i ], [ %.12360699.i, %.lr.ph701.i ], [ %.13.i, %1741 ]
  %.11.lcssa.i = phi i32 [ %.10716.i, %_topo_add_dist.exit521.i ], [ %.11700.i, %.lr.ph701.i ], [ %.12.i, %1741 ]
  %1746 = getelementptr inbounds i32, ptr %1600, i64 %1677
  store i32 0, ptr %1746, align 4
  %1747 = icmp eq i32 %.11359715.i, %.12360.lcssa.i
  br i1 %1747, label %._crit_edge693.thread.i, label %.preheader534.i

._crit_edge693.thread.i:                          ; preds = %.critedge11.i, %._crit_edge693.i, %.preheader534.i
  %.10373.lcssa.i = phi i32 [ %.10373714.i, %._crit_edge693.i ], [ %.11374.lcssa.i, %.critedge11.i ], [ %.10373714.i, %.preheader534.i ]
  %.10.lcssa.i = phi i32 [ %.10716.i, %._crit_edge693.i ], [ %.11.lcssa.i, %.critedge11.i ], [ %.10716.i, %.preheader534.i ]
  %1748 = icmp slt i32 %.10.lcssa.i, 1
  %1749 = icmp slt i32 %.10373.lcssa.i, 1
  %or.cond15.i50 = select i1 %1748, i1 %1749, i1 false
  br i1 %or.cond15.i50, label %1750, label %1755

1750:                                             ; preds = %._crit_edge693.thread.i
  br i1 %934, label %1751, label %1755

1751:                                             ; preds = %1750
  %1752 = load ptr, ptr %932, align 8
  %1753 = load i32, ptr %1593, align 8
  %1754 = call zeroext i1 @gres_sched_test(ptr noundef %1752, i32 noundef %1753) #7
  %not. = xor i1 %1754, true
  %spec.select251 = sext i1 %not. to i32
  br label %1755

.loopexit:                                        ; preds = %1737, %1736
  br label %1755

.loopexit276:                                     ; preds = %1543, %1542
  br label %1755

1755:                                             ; preds = %.loopexit276, %.loopexit, %1751, %._crit_edge693.thread.i, %1750, %1414, %1417, %1420, %1340, %1343, %1346, %1213, %1216, %1219, %1180, %1183, %.thread.thread.i, %1172, %1175, %1010, %1013, %978, %981, %965, %968, %958, %961, %948, %951, %1409, %1205
  %.1377.i = phi i64 [ %.0376.i, %1409 ], [ %.0378.lcssa.i, %1205 ], [ undef, %951 ], [ undef, %948 ], [ undef, %961 ], [ undef, %958 ], [ undef, %968 ], [ undef, %965 ], [ undef, %981 ], [ undef, %978 ], [ undef, %1013 ], [ undef, %1010 ], [ undef, %1175 ], [ undef, %1172 ], [ undef, %.thread.thread.i ], [ undef, %1183 ], [ undef, %1180 ], [ %.0378.lcssa.i, %1219 ], [ %.0378.lcssa.i, %1216 ], [ %.0378.lcssa.i, %1213 ], [ %.0376.i, %1346 ], [ %.0376.i, %1343 ], [ %.0376.i, %1340 ], [ %.0376.i, %1420 ], [ %.0376.i, %1417 ], [ %.0376.i, %1414 ], [ %.0376.i, %1750 ], [ %.0376.i, %._crit_edge693.thread.i ], [ %.0376.i, %1751 ], [ %.0376.i, %.loopexit ], [ %.0376.i, %.loopexit276 ]
  %.1362.i = phi i32 [ %.0361.i, %1409 ], [ %.0363.lcssa.i, %1205 ], [ undef, %951 ], [ undef, %948 ], [ undef, %961 ], [ undef, %958 ], [ undef, %968 ], [ undef, %965 ], [ undef, %981 ], [ undef, %978 ], [ undef, %1013 ], [ undef, %1010 ], [ undef, %1175 ], [ undef, %1172 ], [ undef, %.thread.thread.i ], [ undef, %1183 ], [ undef, %1180 ], [ %.0363.lcssa.i, %1219 ], [ %.0363.lcssa.i, %1216 ], [ %.0363.lcssa.i, %1213 ], [ %.0361.i, %1346 ], [ %.0361.i, %1343 ], [ %.0361.i, %1340 ], [ %.0361.i, %1420 ], [ %.0361.i, %1417 ], [ %.0361.i, %1414 ], [ %.0361.i, %1750 ], [ %.0361.i, %._crit_edge693.thread.i ], [ %.0361.i, %1751 ], [ %.0361.i, %.loopexit ], [ %.0361.i, %.loopexit276 ]
  %.1342.i = phi ptr [ %.0341.i, %1409 ], [ %986, %1205 ], [ null, %951 ], [ null, %948 ], [ null, %961 ], [ null, %958 ], [ null, %968 ], [ null, %965 ], [ null, %981 ], [ null, %978 ], [ %986, %1013 ], [ %986, %1010 ], [ %986, %1175 ], [ %986, %1172 ], [ %986, %.thread.thread.i ], [ %986, %1183 ], [ %986, %1180 ], [ %986, %1219 ], [ %986, %1216 ], [ %986, %1213 ], [ %.0341.i, %1346 ], [ %.0341.i, %1343 ], [ %.0341.i, %1340 ], [ %.0341.i, %1420 ], [ %.0341.i, %1417 ], [ %.0341.i, %1414 ], [ %.0341.i, %1750 ], [ %.0341.i, %._crit_edge693.thread.i ], [ %.0341.i, %1751 ], [ %.0341.i, %.loopexit ], [ %.0341.i, %.loopexit276 ]
  %.2336.i = phi i32 [ %.1335.i, %1409 ], [ %.0334.i, %1205 ], [ 0, %951 ], [ 0, %948 ], [ 0, %961 ], [ 0, %958 ], [ %956, %968 ], [ %956, %965 ], [ %.0334.i, %981 ], [ %.0334.i, %978 ], [ %.0334.i, %1013 ], [ %.0334.i, %1010 ], [ %.0334.i, %1175 ], [ %.0334.i, %1172 ], [ %.0334.i, %.thread.thread.i ], [ %.0334.i, %1183 ], [ %.0334.i, %1180 ], [ %.0334.i, %1219 ], [ %.0334.i, %1216 ], [ %.0334.i, %1213 ], [ %.1335.i, %1346 ], [ %.1335.i, %1343 ], [ %.1335.i, %1340 ], [ %.1335.i, %1420 ], [ %.1335.i, %1417 ], [ %.1335.i, %1414 ], [ %.1335.i, %1750 ], [ %.1335.i, %._crit_edge693.thread.i ], [ %.1335.i, %1751 ], [ %.1335.i, %.loopexit ], [ %.1335.i, %.loopexit276 ]
  %.3332.i26 = phi i8 [ %.1330.ph.lcssa.split.i, %1409 ], [ 0, %1205 ], [ 0, %951 ], [ 0, %948 ], [ 0, %961 ], [ 0, %958 ], [ 0, %968 ], [ 0, %965 ], [ 0, %981 ], [ 0, %978 ], [ 0, %1013 ], [ 0, %1010 ], [ 0, %1175 ], [ 0, %1172 ], [ 0, %.thread.thread.i ], [ 0, %1183 ], [ 0, %1180 ], [ 0, %1219 ], [ 0, %1216 ], [ 0, %1213 ], [ %.1330.ph.lcssa.split.i, %1346 ], [ %.1330.ph.lcssa.split.i, %1343 ], [ %.1330.ph.lcssa.split.i, %1340 ], [ %.1330.ph.lcssa.split.i, %1420 ], [ %.1330.ph.lcssa.split.i, %1417 ], [ %.1330.ph.lcssa.split.i, %1414 ], [ %.1330.ph.lcssa.split.i, %1750 ], [ %.1330.ph.lcssa.split.i, %._crit_edge693.thread.i ], [ %.1330.ph.lcssa.split.i, %1751 ], [ %.1330.ph.lcssa.split.i, %.loopexit ], [ %.1330.ph.lcssa.split.i, %.loopexit276 ]
  %.4.i27 = phi i32 [ %.3.i, %1409 ], [ %.2327.i, %1205 ], [ -1, %951 ], [ -1, %948 ], [ -1, %961 ], [ -1, %958 ], [ -1, %968 ], [ -1, %965 ], [ -1, %981 ], [ -1, %978 ], [ -1, %1013 ], [ -1, %1010 ], [ -1, %1175 ], [ -1, %1172 ], [ -1, %.thread.thread.i ], [ %.2327.i, %1183 ], [ %.2327.i, %1180 ], [ %.2327.i, %1219 ], [ %.2327.i, %1216 ], [ %.2327.i, %1213 ], [ %.3.i, %1346 ], [ %.3.i, %1343 ], [ %.3.i, %1340 ], [ %.3.i, %1420 ], [ %.3.i, %1417 ], [ %.3.i, %1414 ], [ %.3.i, %1750 ], [ %.3.i, %._crit_edge693.thread.i ], [ %.3.i, %1751 ], [ %.3.i, %.loopexit ], [ %.3.i, %.loopexit276 ]
  %.1315.i = phi i32 [ %.0314.i, %1409 ], [ %914, %1205 ], [ %914, %951 ], [ %914, %948 ], [ %914, %961 ], [ %914, %958 ], [ %914, %968 ], [ %914, %965 ], [ %914, %981 ], [ %914, %978 ], [ %914, %1013 ], [ %914, %1010 ], [ %914, %1175 ], [ %914, %1172 ], [ %914, %.thread.thread.i ], [ %914, %1183 ], [ %914, %1180 ], [ %914, %1219 ], [ %914, %1216 ], [ %914, %1213 ], [ %.0314.i, %1346 ], [ %.0314.i, %1343 ], [ %.0314.i, %1340 ], [ %.0314.i, %1420 ], [ %.0314.i, %1417 ], [ %.0314.i, %1414 ], [ %.0314.i, %1750 ], [ %.0314.i, %._crit_edge693.thread.i ], [ %.0314.i, %1751 ], [ %.0314.i, %.loopexit ], [ %.0314.i, %.loopexit276 ]
  %1756 = phi i1 [ true, %1409 ], [ true, %1205 ], [ false, %951 ], [ false, %948 ], [ false, %961 ], [ false, %958 ], [ false, %968 ], [ false, %965 ], [ false, %981 ], [ false, %978 ], [ false, %1013 ], [ false, %1010 ], [ false, %1175 ], [ false, %1172 ], [ false, %.thread.thread.i ], [ false, %1183 ], [ false, %1180 ], [ false, %1219 ], [ false, %1216 ], [ false, %1213 ], [ false, %1346 ], [ false, %1343 ], [ false, %1340 ], [ false, %1420 ], [ false, %1417 ], [ false, %1414 ], [ true, %1750 ], [ false, %._crit_edge693.thread.i ], [ %1754, %1751 ], [ true, %.loopexit ], [ true, %.loopexit276 ]
  %.0313.i = phi i32 [ 0, %1409 ], [ 0, %1205 ], [ -1, %951 ], [ -1, %948 ], [ -1, %961 ], [ -1, %958 ], [ -1, %968 ], [ -1, %965 ], [ -1, %981 ], [ -1, %978 ], [ -1, %1013 ], [ -1, %1010 ], [ -1, %1175 ], [ -1, %1172 ], [ -1, %.thread.thread.i ], [ -1, %1183 ], [ -1, %1180 ], [ -1, %1219 ], [ -1, %1216 ], [ -1, %1213 ], [ -1, %1346 ], [ -1, %1343 ], [ -1, %1340 ], [ -1, %1420 ], [ -1, %1417 ], [ -1, %1414 ], [ 0, %1750 ], [ -1, %._crit_edge693.thread.i ], [ %spec.select251, %1751 ], [ 0, %.loopexit ], [ 0, %.loopexit276 ]
  %.2.i28 = phi ptr [ %.1312.i, %1409 ], [ %.0311.i, %1205 ], [ null, %951 ], [ null, %948 ], [ null, %961 ], [ null, %958 ], [ null, %968 ], [ null, %965 ], [ %.0311.i, %981 ], [ %.0311.i, %978 ], [ %.0311.i, %1013 ], [ %.0311.i, %1010 ], [ %.0311.i, %1175 ], [ %.0311.i, %1172 ], [ %.0311.i, %.thread.thread.i ], [ %.0311.i, %1183 ], [ %.0311.i, %1180 ], [ %.0311.i, %1219 ], [ %.0311.i, %1216 ], [ %.0311.i, %1213 ], [ %.1312.i, %1346 ], [ %.1312.i, %1343 ], [ %.1312.i, %1340 ], [ %.1312.i, %1420 ], [ %.1312.i, %1417 ], [ %.1312.i, %1414 ], [ %.1312.i, %1750 ], [ %.1312.i, %._crit_edge693.thread.i ], [ %.1312.i, %1751 ], [ %.1312.i, %.loopexit ], [ %.1312.i, %.loopexit276 ]
  %1757 = load i32, ptr %918, align 8
  %1758 = icmp ne i32 %1757, 0
  %or.cond17.i = and i1 %1756, %1758
  br i1 %or.cond17.i, label %.preheader544.i, label %1851

.preheader544.i:                                  ; preds = %1755
  store i32 0, ptr %12, align 4
  %1759 = load i32, ptr @switch_record_cnt, align 4
  %1760 = icmp sgt i32 %1759, 0
  br i1 %1760, label %.lr.ph612.i61, label %._crit_edge613.i

.lr.ph612.i61:                                    ; preds = %.preheader544.i
  %1761 = getelementptr inbounds i8, ptr %0, i64 80
  %.pre756.i = load ptr, ptr @switch_record_table, align 8
  br label %1762

1762:                                             ; preds = %1775, %.lr.ph612.i61
  %1763 = phi i32 [ %1759, %.lr.ph612.i61 ], [ %1776, %1775 ]
  %1764 = phi ptr [ %.pre756.i, %.lr.ph612.i61 ], [ %1778, %1775 ]
  %.0611.i = phi i32 [ 0, %.lr.ph612.i61 ], [ %.1.i62, %1775 ]
  %storemerge510610.i = phi i32 [ 0, %.lr.ph612.i61 ], [ %1779, %1775 ]
  %1765 = sext i32 %storemerge510610.i to i64
  %1766 = getelementptr inbounds %struct.switch_record_t, ptr %1764, i64 %1765
  %1767 = load i32, ptr %1766, align 8
  %.not508.i = icmp eq i32 %1767, 0
  br i1 %.not508.i, label %1768, label %1775

1768:                                             ; preds = %1762
  %1769 = load ptr, ptr %3, align 8
  %1770 = getelementptr inbounds ptr, ptr %1769, i64 %1765
  %1771 = load ptr, ptr %1770, align 8
  %1772 = load ptr, ptr %1761, align 8
  %1773 = call i32 @bit_overlap_any(ptr noundef %1771, ptr noundef %1772) #7
  %.not509.i = icmp ne i32 %1773, 0
  %1774 = zext i1 %.not509.i to i32
  %spec.select516.i = add nsw i32 %.0611.i, %1774
  %.pre755.i = load ptr, ptr @switch_record_table, align 8
  %.pre757.i = load i32, ptr %12, align 4
  %.pre758.i = load i32, ptr @switch_record_cnt, align 4
  br label %1775

1775:                                             ; preds = %1768, %1762
  %1776 = phi i32 [ %1763, %1762 ], [ %.pre758.i, %1768 ]
  %1777 = phi i32 [ %storemerge510610.i, %1762 ], [ %.pre757.i, %1768 ]
  %1778 = phi ptr [ %1764, %1762 ], [ %.pre755.i, %1768 ]
  %.1.i62 = phi i32 [ %.0611.i, %1762 ], [ %spec.select516.i, %1768 ]
  %1779 = add nsw i32 %1777, 1
  store i32 %1779, ptr %12, align 4
  %1780 = icmp slt i32 %1779, %1776
  br i1 %1780, label %1762, label %._crit_edge613.i, !llvm.loop !43

._crit_edge613.i:                                 ; preds = %1775, %.preheader544.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader544.i ], [ %.1.i62, %1775 ]
  %1781 = getelementptr inbounds i8, ptr %906, i64 1100
  %1782 = load i32, ptr %1781, align 4
  %1783 = zext i32 %1782 to i64
  %.not443.i31 = icmp slt i64 %.0328.i, %1783
  br i1 %.not443.i31, label %1789, label %1784

1784:                                             ; preds = %._crit_edge613.i
  %1785 = getelementptr inbounds i8, ptr %906, i64 1104
  store i8 1, ptr %1785, align 8
  %1786 = call i32 @get_log_level() #7
  %1787 = icmp sgt i32 %1786, 6
  br i1 %1787, label %1788, label %1851

1788:                                             ; preds = %1784
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %906, i64 noundef %.0328.i, i32 noundef %.0.lcssa.i) #7
  br label %1851

1789:                                             ; preds = %._crit_edge613.i
  %1790 = load i32, ptr %918, align 8
  %1791 = icmp ugt i32 %.0.lcssa.i, %1790
  br i1 %1791, label %1792, label %1849

1792:                                             ; preds = %1789
  %1793 = icmp ugt i32 %.1315.i, %912
  %1794 = load ptr, ptr %10, align 8
  %1795 = icmp ne ptr %1794, null
  %or.cond19.i = select i1 %1793, i1 %1795, i1 false
  br i1 %or.cond19.i, label %1796, label %1842

1796:                                             ; preds = %1792
  %1797 = add i32 %.1315.i, -1
  %1798 = sub nsw i32 %1797, %.2336.i
  %1799 = sub nsw i32 %912, %.2336.i
  %1800 = sub i32 %916, %.2336.i
  store i32 %1800, ptr %915, align 8
  call void @slurm_xfree(ptr noundef nonnull %16) #7
  %1801 = getelementptr inbounds i8, ptr %0, i64 80
  %1802 = load ptr, ptr %1801, align 8
  %1803 = load ptr, ptr %11, align 8
  call void @bit_copybits(ptr noundef %1802, ptr noundef %1803) #7
  %1804 = load ptr, ptr %6, align 8
  %1805 = load ptr, ptr %7, align 8
  %1806 = load i32, ptr @switch_record_cnt, align 4
  %1807 = sext i32 %1806 to i64
  %1808 = shl nsw i64 %1807, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1804, ptr align 4 %1805, i64 %1808, i1 false)
  %1809 = load ptr, ptr %15, align 8
  %1810 = load i32, ptr @node_record_count, align 4
  %1811 = sext i32 %1810 to i64
  %1812 = shl nsw i64 %1811, 1
  call void @llvm.memset.p0.i64(ptr align 2 %1809, i8 0, i64 %1812, i1 false)
  store i32 0, ptr %12, align 4
  %1813 = load i32, ptr @switch_record_cnt, align 4
  %1814 = icmp sgt i32 %1813, 0
  br i1 %1814, label %.lr.ph623.preheader.i, label %._crit_edge624.i

.lr.ph623.preheader.i:                            ; preds = %1796
  %.pre763.i = load ptr, ptr %3, align 8
  %.pre764.i = load ptr, ptr %4, align 8
  br label %.lr.ph623.i

.lr.ph623.i:                                      ; preds = %.lr.ph623.i, %.lr.ph623.preheader.i
  %storemerge444621.i = phi i32 [ %1821, %.lr.ph623.i ], [ 0, %.lr.ph623.preheader.i ]
  %1815 = sext i32 %storemerge444621.i to i64
  %1816 = getelementptr inbounds ptr, ptr %.pre763.i, i64 %1815
  %1817 = load ptr, ptr %1816, align 8
  %1818 = getelementptr inbounds ptr, ptr %.pre764.i, i64 %1815
  %1819 = load ptr, ptr %1818, align 8
  call void @bit_copybits(ptr noundef %1817, ptr noundef %1819) #7
  %1820 = load i32, ptr %12, align 4
  %1821 = add nsw i32 %1820, 1
  store i32 %1821, ptr %12, align 4
  %1822 = load i32, ptr @switch_record_cnt, align 4
  %1823 = icmp slt i32 %1821, %1822
  br i1 %1823, label %.lr.ph623.i, label %._crit_edge624.i, !llvm.loop !44

._crit_edge624.i:                                 ; preds = %.lr.ph623.i, %1796
  %1824 = load ptr, ptr %8, align 8
  %.not445.i32 = icmp eq ptr %1824, null
  br i1 %.not445.i32, label %1826, label %1825

1825:                                             ; preds = %._crit_edge624.i
  call void @slurm_bit_free(ptr noundef nonnull %8) #7
  br label %1826

1826:                                             ; preds = %1825, %._crit_edge624.i
  store ptr null, ptr %8, align 8
  %1827 = load ptr, ptr %9, align 8
  %.not446.i33 = icmp eq ptr %1827, null
  br i1 %.not446.i33, label %1829, label %1828

1828:                                             ; preds = %1826
  call void @slurm_bit_free(ptr noundef nonnull %9) #7
  br label %1829

1829:                                             ; preds = %1828, %1826
  store ptr null, ptr %9, align 8
  %1830 = load ptr, ptr %10, align 8
  %.not447.i34 = icmp eq ptr %1830, null
  br i1 %.not447.i34, label %1832, label %1831

1831:                                             ; preds = %1829
  call void @slurm_bit_free(ptr noundef nonnull %10) #7
  br label %1832

1832:                                             ; preds = %1831, %1829
  store ptr null, ptr %10, align 8
  %1833 = load ptr, ptr %14, align 8
  %.not448.i35 = icmp eq ptr %1833, null
  br i1 %.not448.i35, label %1835, label %1834

1834:                                             ; preds = %1832
  call void @list_destroy(ptr noundef nonnull %1833) #7
  br label %1835

1835:                                             ; preds = %1834, %1832
  store ptr null, ptr %14, align 8
  %1836 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1837 = and i64 %1836, 1
  %.not449.i36 = icmp eq i64 %1837, 0
  br i1 %.not449.i36, label %.loopexit545.i, label %1838

1838:                                             ; preds = %1835
  %1839 = call i32 @get_log_level() #7
  %1840 = icmp sgt i32 %1839, 3
  br i1 %1840, label %1841, label %.loopexit545.i

1841:                                             ; preds = %1838
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %906, i32 noundef %1797) #7
  br label %.loopexit545.i

1842:                                             ; preds = %1792
  %1843 = getelementptr inbounds i8, ptr %906, i64 1104
  store i8 0, ptr %1843, align 8
  %1844 = call i32 @get_log_level() #7
  %1845 = icmp sgt i32 %1844, 6
  br i1 %1845, label %1846, label %1851

1846:                                             ; preds = %1842
  %1847 = load i32, ptr %918, align 8
  %1848 = load i32, ptr %1781, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %906, i64 noundef %.0328.i, i32 noundef %1847, i32 noundef %.0.lcssa.i, i32 noundef %1848) #7
  br label %1851

1849:                                             ; preds = %1789
  %1850 = getelementptr inbounds i8, ptr %906, i64 1104
  store i8 1, ptr %1850, align 8
  br label %1851

1851:                                             ; preds = %1849, %1846, %1842, %1788, %1784, %1755
  %1852 = load ptr, ptr %14, align 8
  %.not496.i = icmp eq ptr %1852, null
  br i1 %.not496.i, label %1854, label %1853

1853:                                             ; preds = %1851
  call void @list_destroy(ptr noundef nonnull %1852) #7
  br label %1854

1854:                                             ; preds = %1853, %1851
  store ptr null, ptr %14, align 8
  %.not497.i = icmp eq ptr %.1342.i, null
  br i1 %.not497.i, label %1856, label %1855

1855:                                             ; preds = %1854
  call void @list_destroy(ptr noundef nonnull %.1342.i) #7
  br label %1856

1856:                                             ; preds = %1855, %1854
  %1857 = load ptr, ptr %8, align 8
  %.not498.i = icmp eq ptr %1857, null
  br i1 %.not498.i, label %1859, label %1858

1858:                                             ; preds = %1856
  call void @slurm_bit_free(ptr noundef nonnull %8) #7
  br label %1859

1859:                                             ; preds = %1858, %1856
  store ptr null, ptr %8, align 8
  %1860 = load ptr, ptr %9, align 8
  %.not499.i = icmp eq ptr %1860, null
  br i1 %.not499.i, label %1862, label %1861

1861:                                             ; preds = %1859
  call void @slurm_bit_free(ptr noundef nonnull %9) #7
  br label %1862

1862:                                             ; preds = %1861, %1859
  store ptr null, ptr %9, align 8
  %1863 = load ptr, ptr %10, align 8
  %.not500.i = icmp eq ptr %1863, null
  br i1 %.not500.i, label %1865, label %1864

1864:                                             ; preds = %1862
  call void @slurm_bit_free(ptr noundef nonnull %10) #7
  br label %1865

1865:                                             ; preds = %1864, %1862
  store ptr null, ptr %10, align 8
  %1866 = load ptr, ptr %11, align 8
  %.not501.i = icmp eq ptr %1866, null
  br i1 %.not501.i, label %1868, label %1867

1867:                                             ; preds = %1865
  call void @slurm_bit_free(ptr noundef nonnull %11) #7
  br label %1868

1868:                                             ; preds = %1867, %1865
  store ptr null, ptr %11, align 8
  call void @slurm_xfree(ptr noundef nonnull %15) #7
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  %1869 = load ptr, ptr %3, align 8
  %.not502.i = icmp eq ptr %1869, null
  br i1 %.not502.i, label %1884, label %.preheader543.i

.preheader543.i:                                  ; preds = %1868
  store i32 0, ptr %12, align 4
  %1870 = load i32, ptr @switch_record_cnt, align 4
  %1871 = icmp sgt i32 %1870, 0
  br i1 %1871, label %.lr.ph616.i30, label %._crit_edge617.i

.lr.ph616.i30:                                    ; preds = %.preheader543.i, %1877
  %1872 = phi ptr [ %1879, %1877 ], [ %1869, %.preheader543.i ]
  %storemerge503615.i = phi i32 [ %1881, %1877 ], [ 0, %.preheader543.i ]
  %1873 = sext i32 %storemerge503615.i to i64
  %1874 = getelementptr inbounds ptr, ptr %1872, i64 %1873
  %1875 = load ptr, ptr %1874, align 8
  %.not507.i = icmp eq ptr %1875, null
  br i1 %.not507.i, label %1877, label %1876

1876:                                             ; preds = %.lr.ph616.i30
  call void @slurm_bit_free(ptr noundef nonnull %1874) #7
  %.pre759.i = load ptr, ptr %3, align 8
  %.pre760.i = load i32, ptr %12, align 4
  %.pre775.i = sext i32 %.pre760.i to i64
  br label %1877

1877:                                             ; preds = %1876, %.lr.ph616.i30
  %.pre-phi776.i = phi i64 [ %.pre775.i, %1876 ], [ %1873, %.lr.ph616.i30 ]
  %1878 = phi i32 [ %.pre760.i, %1876 ], [ %storemerge503615.i, %.lr.ph616.i30 ]
  %1879 = phi ptr [ %.pre759.i, %1876 ], [ %1872, %.lr.ph616.i30 ]
  %1880 = getelementptr inbounds ptr, ptr %1879, i64 %.pre-phi776.i
  store ptr null, ptr %1880, align 8
  %1881 = add nsw i32 %1878, 1
  store i32 %1881, ptr %12, align 4
  %1882 = load i32, ptr @switch_record_cnt, align 4
  %1883 = icmp slt i32 %1881, %1882
  br i1 %1883, label %.lr.ph616.i30, label %._crit_edge617.i, !llvm.loop !45

._crit_edge617.i:                                 ; preds = %1877, %.preheader543.i
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  br label %1884

1884:                                             ; preds = %._crit_edge617.i, %1868
  %1885 = load ptr, ptr %4, align 8
  %.not504.i = icmp eq ptr %1885, null
  br i1 %.not504.i, label %_eval_nodes_topo.exit, label %.preheader542.i

.preheader542.i:                                  ; preds = %1884
  store i32 0, ptr %12, align 4
  %1886 = load i32, ptr @switch_record_cnt, align 4
  %1887 = icmp sgt i32 %1886, 0
  br i1 %1887, label %.lr.ph619.i, label %._crit_edge620.i

.lr.ph619.i:                                      ; preds = %.preheader542.i, %1893
  %1888 = phi ptr [ %1895, %1893 ], [ %1885, %.preheader542.i ]
  %storemerge505618.i = phi i32 [ %1897, %1893 ], [ 0, %.preheader542.i ]
  %1889 = sext i32 %storemerge505618.i to i64
  %1890 = getelementptr inbounds ptr, ptr %1888, i64 %1889
  %1891 = load ptr, ptr %1890, align 8
  %.not506.i = icmp eq ptr %1891, null
  br i1 %.not506.i, label %1893, label %1892

1892:                                             ; preds = %.lr.ph619.i
  call void @slurm_bit_free(ptr noundef nonnull %1890) #7
  %.pre761.i = load ptr, ptr %4, align 8
  %.pre762.i = load i32, ptr %12, align 4
  %.pre774.i = sext i32 %.pre762.i to i64
  br label %1893

1893:                                             ; preds = %1892, %.lr.ph619.i
  %.pre-phi.i29 = phi i64 [ %.pre774.i, %1892 ], [ %1889, %.lr.ph619.i ]
  %1894 = phi i32 [ %.pre762.i, %1892 ], [ %storemerge505618.i, %.lr.ph619.i ]
  %1895 = phi ptr [ %.pre761.i, %1892 ], [ %1888, %.lr.ph619.i ]
  %1896 = getelementptr inbounds ptr, ptr %1895, i64 %.pre-phi.i29
  store ptr null, ptr %1896, align 8
  %1897 = add nsw i32 %1894, 1
  store i32 %1897, ptr %12, align 4
  %1898 = load i32, ptr @switch_record_cnt, align 4
  %1899 = icmp slt i32 %1897, %1898
  br i1 %1899, label %.lr.ph619.i, label %._crit_edge620.i, !llvm.loop !46

._crit_edge620.i:                                 ; preds = %1893, %.preheader542.i
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  br label %_eval_nodes_topo.exit

_eval_nodes_topo.exit:                            ; preds = %1884, %._crit_edge620.i
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  call void @slurm_xfree(ptr noundef nonnull %6) #7
  call void @slurm_xfree(ptr noundef nonnull %7) #7
  call void @slurm_xfree(ptr noundef nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %1900

1900:                                             ; preds = %50, %54, %_eval_nodes_topo.exit, %_eval_nodes_dfly.exit
  %.0 = phi i32 [ %.0281500.i, %_eval_nodes_dfly.exit ], [ %.0313.i, %_eval_nodes_topo.exit ], [ 2036, %54 ], [ 2036, %50 ]
  ret i32 %.0
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @gres_sched_init(ptr noundef) local_unnamed_addr #1

declare i64 @eval_nodes_get_rem_max_cpus(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

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

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gres_sched_test(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eval_nodes_topo_weight_sort(ptr noundef, ptr noundef) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eval_nodes_topo_weight_log(ptr noundef, ptr noundef) #1

declare ptr @list_peek(ptr noundef) local_unnamed_addr #1

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eval_nodes_topo_node_find(ptr noundef, ptr noundef) #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gres_sched_consec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @eval_nodes_enough_nodes(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @gres_sched_sufficient(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @gres_sched_str(ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @bit_copybits(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}

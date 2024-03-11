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
define noundef i32 @eval_nodes_tree(ptr noundef %0) local_unnamed_addr #0 {
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
  br i1 %.not10, label %53, label %1915

53:                                               ; preds = %50
  %.b611 = load i1, ptr @eval_nodes_tree.topo_optional, align 1
  br i1 %.b611, label %54, label %58

54:                                               ; preds = %53
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1096
  %57 = load i32, ptr %56, align 8
  %.not12 = icmp eq i32 %57, 0
  br i1 %.not12, label %1915, label %58

58:                                               ; preds = %54, %53
  %.b13 = load i1, ptr @eval_nodes_tree.have_dragonfly, align 1
  br i1 %.b13, label %59, label %913

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
  br i1 %109, label %110, label %.thread489.i

110:                                              ; preds = %107
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %60) #7
  br label %.thread489.i

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
  br i1 %119, label %120, label %.thread489.i

120:                                              ; preds = %117
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %60) #7
  br label %.thread489.i

121:                                              ; preds = %111
  %122 = getelementptr inbounds i8, ptr %0, i64 56
  %123 = load i32, ptr %122, align 8
  %124 = icmp ugt i32 %115, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = tail call i32 @get_log_level() #7
  %127 = icmp sgt i32 %126, 2
  br i1 %127, label %128, label %.thread489.i

128:                                              ; preds = %125
  %129 = load i32, ptr %122, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %60, i32 noundef %115, i32 noundef %129) #7
  br label %.thread489.i

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
  br i1 %142, label %143, label %.thread489.i

143:                                              ; preds = %140
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %60) #7
  br label %.thread489.i

144:                                              ; preds = %135
  %145 = load i32, ptr @node_record_count, align 4
  %146 = sext i32 %145 to i64
  %147 = tail call ptr @slurm_xcalloc(i64 noundef %146, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 225, ptr noundef nonnull @__func__._eval_nodes_dfly) #7
  store ptr %147, ptr %32, align 8
  %148 = tail call ptr @list_create(ptr noundef nonnull @eval_nodes_topo_weight_free) #7
  store i32 0, ptr %29, align 4
  %149 = load ptr, ptr %137, align 8
  %150 = call ptr @next_node_bitmap(ptr noundef %149, ptr noundef nonnull %29) #7
  %.not378534.i = icmp eq ptr %150, null
  br i1 %.not378534.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144
  %151 = getelementptr inbounds i8, ptr %0, i64 56
  %152 = getelementptr inbounds i8, ptr %33, i64 16
  %.not442.i = icmp eq ptr %136, null
  br label %153

153:                                              ; preds = %204, %.lr.ph.i
  %154 = phi ptr [ %150, %.lr.ph.i ], [ %214, %204 ]
  %.0310538.i = phi i32 [ %66, %.lr.ph.i ], [ %.1311.i, %204 ]
  %.1320537.i = phi i32 [ %.0319.i, %.lr.ph.i ], [ %.2321.i, %204 ]
  %.0329536.i = phi i32 [ %90, %.lr.ph.i ], [ %.1330.i, %204 ]
  %.0339535.i = phi i64 [ %99, %.lr.ph.i ], [ %.1340.i, %204 ]
  br i1 %.not442.i, label %193, label %155

155:                                              ; preds = %153
  %156 = load i32, ptr %29, align 4
  %157 = sext i32 %156 to i64
  %158 = call i32 @bit_test(ptr noundef nonnull %136, i64 noundef %157) #7
  %.not443.i = icmp eq i32 %158, 0
  br i1 %.not443.i, label %193, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %29, align 4
  call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %160, i32 noundef %.0310538.i) #7
  %161 = load i32, ptr %29, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %161, i64 noundef %.0339535.i, i32 noundef %.0310538.i) #7
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
  br i1 %.not445.i, label %.thread489.i, label %176

176:                                              ; preds = %173
  %177 = call i32 @get_log_level() #7
  %178 = icmp sgt i32 %177, 3
  br i1 %178, label %179, label %.thread489.i

179:                                              ; preds = %176
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread489.i

180:                                              ; preds = %170
  %181 = load i32, ptr %29, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %147, i64 %182
  store i16 %171, ptr %183, align 2
  %184 = add nsw i32 %.1320537.i, -1
  %185 = add nsw i32 %.0310538.i, -1
  %186 = load i32, ptr %151, align 8
  %187 = add i32 %186, -1
  store i32 %187, ptr %151, align 8
  %188 = load i16, ptr %69, align 8
  %189 = zext i16 %188 to i32
  %190 = sub nsw i32 %.0329536.i, %189
  %191 = zext i16 %188 to i64
  %192 = sub nsw i64 %.0339535.i, %191
  br label %193

193:                                              ; preds = %180, %155, %153
  %.1340.i = phi i64 [ %192, %180 ], [ %.0339535.i, %155 ], [ %.0339535.i, %153 ]
  %.1330.i = phi i32 [ %190, %180 ], [ %.0329536.i, %155 ], [ %.0329536.i, %153 ]
  %.2321.i = phi i32 [ %184, %180 ], [ %.1320537.i, %155 ], [ %.1320537.i, %153 ]
  %.1311.i = phi i32 [ %185, %180 ], [ %.0310538.i, %155 ], [ %.0310538.i, %153 ]
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
  br i1 %223, label %.loopexit500.i, label %224

224:                                              ; preds = %219, %216
  %225 = getelementptr inbounds i8, ptr %0, i64 56
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %230 = and i64 %229, 1
  %.not441.i = icmp eq i64 %230, 0
  br i1 %.not441.i, label %.thread489.i, label %231

231:                                              ; preds = %228
  %232 = call i32 @get_log_level() #7
  %233 = icmp sgt i32 %232, 3
  br i1 %233, label %234, label %.thread489.i

234:                                              ; preds = %231
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread489.i

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
  br i1 %258, label %.lr.ph546.preheader.i, label %._crit_edge547.thread.i

.lr.ph546.preheader.i:                            ; preds = %256
  %259 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph546.i

.lr.ph546.i:                                      ; preds = %298, %.lr.ph546.preheader.i
  %.0291544.i = phi i32 [ %.2293.i, %298 ], [ -1, %.lr.ph546.preheader.i ]
  %.0294543.i = phi i32 [ %.2296472.i, %298 ], [ 0, %.lr.ph546.preheader.i ]
  %.0304542.i = phi ptr [ %301, %298 ], [ %259, %.lr.ph546.preheader.i ]
  %260 = getelementptr inbounds i8, ptr %.0304542.i, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @bit_copy(ptr noundef %261) #7
  %263 = load i32, ptr %29, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %247, i64 %264
  store ptr %262, ptr %265, align 8
  br i1 %.not379.i, label %.thread468.i, label %266

266:                                              ; preds = %.lr.ph546.i
  %267 = call i32 @bit_overlap_any(ptr noundef nonnull %136, ptr noundef %262) #7
  %.not438.i = icmp eq i32 %267, 0
  %.pre654.pre.i = load i32, ptr %29, align 4
  br i1 %.not438.i, label %298, label %268

268:                                              ; preds = %266
  %269 = sext i32 %.pre654.pre.i to i64
  %270 = getelementptr inbounds i32, ptr %253, i64 %269
  store i32 1, ptr %270, align 4
  %271 = load ptr, ptr @switch_record_table, align 8
  %272 = load i32, ptr %29, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.switch_record_t, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 0
  %277 = zext i1 %276 to i32
  %spec.select.i = add nsw i32 %.0294543.i, %277
  %278 = icmp eq i32 %.0291544.i, -1
  br i1 %278, label %284, label %279

279:                                              ; preds = %268
  %280 = sext i32 %.0291544.i to i64
  %281 = getelementptr inbounds %struct.switch_record_t, ptr %271, i64 %280
  %282 = load i32, ptr %281, align 8
  %283 = icmp sgt i32 %275, %282
  br i1 %283, label %284, label %298

284:                                              ; preds = %279, %268
  br label %298

.thread468.i:                                     ; preds = %.lr.ph546.i
  %285 = call ptr @list_find_first(ptr noundef %148, ptr noundef nonnull @eval_nodes_topo_node_find, ptr noundef %262) #7
  %.not440.i = icmp eq ptr %285, null
  %.pre655.i = load i32, ptr %29, align 4
  br i1 %.not440.i, label %298, label %286

286:                                              ; preds = %.thread468.i
  %287 = icmp eq i32 %.0291544.i, -1
  br i1 %287, label %297, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr @switch_record_table, align 8
  %290 = sext i32 %.pre655.i to i64
  %291 = getelementptr inbounds %struct.switch_record_t, ptr %289, i64 %290
  %292 = load i32, ptr %291, align 8
  %293 = sext i32 %.0291544.i to i64
  %294 = getelementptr inbounds %struct.switch_record_t, ptr %289, i64 %293
  %295 = load i32, ptr %294, align 8
  %296 = icmp sgt i32 %292, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %288, %286
  br label %298

298:                                              ; preds = %297, %288, %.thread468.i, %284, %279, %266
  %299 = phi i32 [ %.pre655.i, %297 ], [ %.pre655.i, %288 ], [ %.pre655.i, %.thread468.i ], [ %.pre654.pre.i, %266 ], [ %272, %279 ], [ %272, %284 ]
  %.2296472.i = phi i32 [ %.0294543.i, %297 ], [ %.0294543.i, %288 ], [ %.0294543.i, %.thread468.i ], [ %.0294543.i, %266 ], [ %spec.select.i, %279 ], [ %spec.select.i, %284 ]
  %.2293.i = phi i32 [ %.pre655.i, %297 ], [ %.0291544.i, %288 ], [ %.0291544.i, %.thread468.i ], [ %.0291544.i, %266 ], [ %.0291544.i, %279 ], [ %272, %284 ]
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %29, align 4
  %301 = getelementptr inbounds i8, ptr %.0304542.i, i64 72
  %302 = load i32, ptr @switch_record_cnt, align 4
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %.lr.ph546.i, label %._crit_edge547.i, !llvm.loop !8

._crit_edge547.i:                                 ; preds = %298
  %304 = icmp eq i32 %.2293.i, -1
  br i1 %304, label %._crit_edge547.thread.i, label %306

._crit_edge547.thread.i:                          ; preds = %._crit_edge547.i, %256
  %305 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef %60) #7
  br label %.thread489.i

306:                                              ; preds = %._crit_edge547.i
  %.pre = sext i32 %.2293.i to i64
  br i1 %.not379.i, label %._crit_edge, label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds ptr, ptr %247, i64 %.pre
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @bit_super_set(ptr noundef nonnull %136, ptr noundef %309) #7
  %.not383.i = icmp eq i32 %310, 0
  br i1 %.not383.i, label %311, label %._crit_edge656.i

._crit_edge656.i:                                 ; preds = %307
  %.pre657.i = load i32, ptr @switch_record_cnt, align 4
  br label %._crit_edge

311:                                              ; preds = %307
  %312 = call i32 @get_log_level() #7
  %313 = icmp sgt i32 %312, 2
  br i1 %313, label %314, label %.thread489.i

314:                                              ; preds = %311
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread489.i

._crit_edge:                                      ; preds = %306, %._crit_edge656.i
  %315 = phi i32 [ %.pre657.i, %._crit_edge656.i ], [ %302, %306 ]
  store i32 0, ptr %29, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph552.i.preheader, label %._crit_edge553.i

.lr.ph552.i.preheader:                            ; preds = %._crit_edge
  %317 = getelementptr inbounds ptr, ptr %247, i64 %.pre
  br label %.lr.ph552.i

.lr.ph552.i:                                      ; preds = %.lr.ph552.i.preheader, %324
  %318 = phi i32 [ %325, %324 ], [ %315, %.lr.ph552.i.preheader ]
  %storemerge384550.i = phi i32 [ %327, %324 ], [ 0, %.lr.ph552.i.preheader ]
  %.not436.i = icmp eq i32 %.2293.i, %storemerge384550.i
  br i1 %.not436.i, label %324, label %319

319:                                              ; preds = %.lr.ph552.i
  %320 = sext i32 %storemerge384550.i to i64
  %321 = getelementptr inbounds ptr, ptr %247, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %317, align 8
  call void @bit_and(ptr noundef %322, ptr noundef %323) #7
  %.pre658.i = load i32, ptr %29, align 4
  %.pre659.i = load i32, ptr @switch_record_cnt, align 4
  br label %324

324:                                              ; preds = %319, %.lr.ph552.i
  %325 = phi i32 [ %318, %.lr.ph552.i ], [ %.pre659.i, %319 ]
  %326 = phi i32 [ %.2293.i, %.lr.ph552.i ], [ %.pre658.i, %319 ]
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %29, align 4
  %328 = icmp slt i32 %327, %325
  br i1 %328, label %.lr.ph552.i, label %._crit_edge553.i, !llvm.loop !9

._crit_edge553.i:                                 ; preds = %324, %._crit_edge
  %329 = load i32, ptr @node_record_count, align 4
  %330 = sext i32 %329 to i64
  %331 = call ptr @bit_alloc(i64 noundef %330) #7
  store ptr %331, ptr %28, align 8
  %332 = call ptr @list_iterator_create(ptr noundef %148) #7
  %333 = call ptr @list_next(ptr noundef %332) #7
  %.not385.not.i112 = icmp eq ptr %333, null
  br i1 %.not385.not.i112, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge553.i, %.backedge.i
  %334 = phi ptr [ %342, %.backedge.i ], [ null, %._crit_edge553.i ]
  %335 = phi ptr [ %422, %.backedge.i ], [ %333, %._crit_edge553.i ]
  %.0284564.i114 = phi i32 [ %.1285.lcssa.i, %.backedge.i ], [ 0, %._crit_edge553.i ]
  %.0282565.i113 = phi i32 [ %.1283.lcssa.i, %.backedge.i ], [ 0, %._crit_edge553.i ]
  %336 = icmp sgt i32 %.0284564.i114, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %.lr.ph
  %.not386.i = icmp eq ptr %334, null
  br i1 %.not386.i, label %339, label %338

338:                                              ; preds = %337
  call void @bit_or(ptr noundef nonnull %334, ptr noundef %331) #7
  br label %341

339:                                              ; preds = %337
  %340 = call ptr @bit_copy(ptr noundef %331) #7
  store ptr %340, ptr %27, align 8
  br label %341

341:                                              ; preds = %339, %338, %.lr.ph
  %342 = phi ptr [ %340, %339 ], [ %334, %338 ], [ %334, %.lr.ph ]
  store i32 0, ptr %29, align 4
  %343 = load ptr, ptr %335, align 8
  %344 = call ptr @next_node_bitmap(ptr noundef %343, ptr noundef nonnull %29) #7
  %.not388554.i = icmp eq ptr %344, null
  br i1 %.not388554.i, label %._crit_edge559.i, label %.lr.ph558.i

.lr.ph558.i:                                      ; preds = %341
  %.pre661.i = load ptr, ptr %32, align 8
  br i1 %93, label %.lr.ph558.split.us.i, label %.lr.ph558.split.i

.lr.ph558.split.us.i:                             ; preds = %.lr.ph558.i, %379
  %.1283556.us.i = phi i32 [ %.2.us.i, %379 ], [ %.0282565.i113, %.lr.ph558.i ]
  %.1285555.us.i = phi i32 [ %.2286.us.i, %379 ], [ %.0284564.i114, %.lr.ph558.i ]
  %345 = load i32, ptr %29, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i16, ptr %.pre661.i, i64 %346
  %348 = load i16, ptr %347, align 2
  %.not390.us.i = icmp eq i16 %348, 0
  br i1 %.not390.us.i, label %349, label %379

349:                                              ; preds = %.lr.ph558.split.us.i
  %350 = load ptr, ptr %22, align 8
  %351 = getelementptr inbounds ptr, ptr %350, i64 %.pre
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @bit_test(ptr noundef %352, i64 noundef %346) #7
  %.not391.us.i = icmp eq i32 %353, 0
  br i1 %.not391.us.i, label %379, label %354

354:                                              ; preds = %349
  %355 = load i32, ptr %29, align 4
  call void @eval_nodes_select_cores(ptr noundef %0, i32 noundef %355, i32 noundef %.0310.lcssa.i) #7
  %356 = load i16, ptr %69, align 8
  %357 = icmp eq i16 %356, 0
  br i1 %357, label %375, label %358

358:                                              ; preds = %354
  %359 = load i32, ptr %29, align 4
  %360 = sext i32 %359 to i64
  call void @bit_set(ptr noundef %331, i64 noundef %360) #7
  %361 = load i16, ptr %69, align 8
  %362 = load i32, ptr %29, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i16, ptr %.pre661.i, i64 %363
  store i16 %361, ptr %364, align 2
  %365 = zext i16 %361 to i32
  %366 = add nsw i32 %.1283556.us.i, %365
  %367 = add nsw i32 %.1285555.us.i, 1
  %368 = load ptr, ptr %91, align 8
  %369 = load i32, ptr %29, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %64, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 32
  %374 = load ptr, ptr %373, align 8
  call void @gres_sched_consec(ptr noundef nonnull %31, ptr noundef %368, ptr noundef %374) #7
  br label %379

375:                                              ; preds = %354
  %376 = load ptr, ptr %335, align 8
  %377 = load i32, ptr %29, align 4
  %378 = sext i32 %377 to i64
  call void @bit_clear(ptr noundef %376, i64 noundef %378) #7
  br label %379

379:                                              ; preds = %375, %358, %349, %.lr.ph558.split.us.i
  %.2286.us.i = phi i32 [ %.1285555.us.i, %.lr.ph558.split.us.i ], [ %.1285555.us.i, %375 ], [ %367, %358 ], [ %.1285555.us.i, %349 ]
  %.2.us.i = phi i32 [ %.1283556.us.i, %.lr.ph558.split.us.i ], [ %.1283556.us.i, %375 ], [ %366, %358 ], [ %.1283556.us.i, %349 ]
  %380 = load i32, ptr %29, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %29, align 4
  %382 = load ptr, ptr %335, align 8
  %383 = call ptr @next_node_bitmap(ptr noundef %382, ptr noundef nonnull %29) #7
  %.not388.us.i = icmp eq ptr %383, null
  br i1 %.not388.us.i, label %._crit_edge559.i, label %.lr.ph558.split.us.i, !llvm.loop !10

.lr.ph558.split.i:                                ; preds = %.lr.ph558.i, %411
  %.1283556.i = phi i32 [ %.2.i, %411 ], [ %.0282565.i113, %.lr.ph558.i ]
  %.1285555.i = phi i32 [ %.2286.i, %411 ], [ %.0284564.i114, %.lr.ph558.i ]
  %384 = load i32, ptr %29, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i16, ptr %.pre661.i, i64 %385
  %387 = load i16, ptr %386, align 2
  %.not390.i = icmp eq i16 %387, 0
  br i1 %.not390.i, label %388, label %411

388:                                              ; preds = %.lr.ph558.split.i
  %389 = load ptr, ptr %22, align 8
  %390 = getelementptr inbounds ptr, ptr %389, i64 %.pre
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 @bit_test(ptr noundef %391, i64 noundef %385) #7
  %.not391.i = icmp eq i32 %392, 0
  br i1 %.not391.i, label %411, label %393

393:                                              ; preds = %388
  %394 = load i32, ptr %29, align 4
  call void @eval_nodes_select_cores(ptr noundef %0, i32 noundef %394, i32 noundef %.0310.lcssa.i) #7
  %395 = load i16, ptr %69, align 8
  %396 = icmp eq i16 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %393
  %398 = load ptr, ptr %335, align 8
  %399 = load i32, ptr %29, align 4
  %400 = sext i32 %399 to i64
  call void @bit_clear(ptr noundef %398, i64 noundef %400) #7
  br label %411

401:                                              ; preds = %393
  %402 = load i32, ptr %29, align 4
  %403 = sext i32 %402 to i64
  call void @bit_set(ptr noundef %331, i64 noundef %403) #7
  %404 = load i16, ptr %69, align 8
  %405 = load i32, ptr %29, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i16, ptr %.pre661.i, i64 %406
  store i16 %404, ptr %407, align 2
  %408 = zext i16 %404 to i32
  %409 = add nsw i32 %.1283556.i, %408
  %410 = add nsw i32 %.1285555.i, 1
  br label %411

411:                                              ; preds = %401, %397, %388, %.lr.ph558.split.i
  %.2286.i = phi i32 [ %.1285555.i, %.lr.ph558.split.i ], [ %.1285555.i, %397 ], [ %410, %401 ], [ %.1285555.i, %388 ]
  %.2.i = phi i32 [ %.1283556.i, %.lr.ph558.split.i ], [ %.1283556.i, %397 ], [ %409, %401 ], [ %.1283556.i, %388 ]
  %412 = load i32, ptr %29, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %29, align 4
  %414 = load ptr, ptr %335, align 8
  %415 = call ptr @next_node_bitmap(ptr noundef %414, ptr noundef nonnull %29) #7
  %.not388.i = icmp eq ptr %415, null
  br i1 %.not388.i, label %._crit_edge559.i, label %.lr.ph558.split.i, !llvm.loop !10

._crit_edge559.i:                                 ; preds = %411, %379, %341
  %.1285.lcssa.i = phi i32 [ %.0284564.i114, %341 ], [ %.2286.us.i, %379 ], [ %.2286.i, %411 ]
  %.1283.lcssa.i = phi i32 [ %.0282565.i113, %341 ], [ %.2.us.i, %379 ], [ %.2.i, %411 ]
  %.not389.i = icmp slt i32 %.1283.lcssa.i, %.0329.lcssa.i
  br i1 %.not389.i, label %.backedge.i, label %416

416:                                              ; preds = %._crit_edge559.i
  %417 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.1285.lcssa.i, i32 noundef %.1320.lcssa.i, i32 noundef %66, i32 noundef %68) #7
  %brmerge.demorgan.i = and i1 %93, %417
  br i1 %brmerge.demorgan.i, label %418, label %.thread475.i

418:                                              ; preds = %416
  %419 = load ptr, ptr %91, align 8
  %420 = load ptr, ptr %31, align 8
  %421 = call zeroext i1 @gres_sched_sufficient(ptr noundef %419, ptr noundef %420) #7
  br i1 %421, label %.critedge.i, label %.backedge.i

.thread475.i:                                     ; preds = %416
  br i1 %417, label %.critedge.i, label %.backedge.i

.backedge.i:                                      ; preds = %.thread475.i, %418, %._crit_edge559.i
  %422 = call ptr @list_next(ptr noundef %332) #7
  %.not385.not.i = icmp eq ptr %422, null
  br i1 %.not385.not.i, label %.critedge.i, label %.lr.ph, !llvm.loop !11

.critedge.i:                                      ; preds = %.backedge.i, %418, %.thread475.i, %._crit_edge553.i
  %423 = phi ptr [ null, %._crit_edge553.i ], [ %342, %.thread475.i ], [ %342, %418 ], [ %342, %.backedge.i ]
  %.not385.not.i.lcssa = phi i1 [ true, %._crit_edge553.i ], [ true, %.backedge.i ], [ false, %418 ], [ false, %.thread475.i ]
  %.0284.lcssa.i = phi i32 [ 0, %._crit_edge553.i ], [ %.1285.lcssa.i, %.thread475.i ], [ %.1285.lcssa.i, %418 ], [ %.1285.lcssa.i, %.backedge.i ]
  %.0282.lcssa.i = phi i32 [ 0, %._crit_edge553.i ], [ %.1283.lcssa.i, %.thread475.i ], [ %.1283.lcssa.i, %418 ], [ %.1283.lcssa.i, %.backedge.i ]
  call void @list_iterator_destroy(ptr noundef %332) #7
  %424 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %425 = and i64 %424, 1
  %.not392.i = icmp eq i64 %425, 0
  br i1 %.not392.i, label %446, label %426

426:                                              ; preds = %.critedge.i
  store ptr null, ptr %34, align 8
  %427 = load ptr, ptr %26, align 8
  %.not393.i = icmp eq ptr %427, null
  br i1 %.not393.i, label %435, label %428

428:                                              ; preds = %426
  %429 = call ptr @bitmap2node_name(ptr noundef nonnull %427) #7
  store ptr %429, ptr %35, align 8
  %430 = call i32 @get_log_level() #7
  %431 = icmp sgt i32 %430, 2
  br i1 %431, label %432, label %434

432:                                              ; preds = %428
  %433 = load ptr, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %433) #7
  br label %434

434:                                              ; preds = %432, %428
  call void @slurm_xfree(ptr noundef nonnull %35) #7
  br label %435

435:                                              ; preds = %434, %426
  %436 = call ptr @bitmap2node_name(ptr noundef %331) #7
  store ptr %436, ptr %35, align 8
  br i1 %93, label %437, label %440

437:                                              ; preds = %435
  %438 = load ptr, ptr %31, align 8
  %439 = call ptr @gres_sched_str(ptr noundef %438) #7
  store ptr %439, ptr %34, align 8
  %.not394.i = icmp eq ptr %439, null
  %spec.select461.i = select i1 %.not394.i, ptr @.str.12, ptr %439
  br label %440

440:                                              ; preds = %437, %435
  %.0280.i = phi ptr [ @.str.12, %435 ], [ %spec.select461.i, %437 ]
  %441 = call i32 @get_log_level() #7
  %442 = icmp sgt i32 %441, 2
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = load ptr, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %444, i32 noundef %.0284.lcssa.i, i32 noundef %.0282.lcssa.i, ptr noundef nonnull %.0280.i) #7
  br label %445

445:                                              ; preds = %443, %440
  call void @slurm_xfree(ptr noundef nonnull %35) #7
  call void @slurm_xfree(ptr noundef nonnull %34) #7
  br label %446

446:                                              ; preds = %445, %.critedge.i
  br i1 %.not385.not.i.lcssa, label %447, label %454

447:                                              ; preds = %446
  %448 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %449 = and i64 %448, 1
  %.not395.i = icmp eq i64 %449, 0
  br i1 %.not395.i, label %.thread489.i, label %450

450:                                              ; preds = %447
  %451 = call i32 @get_log_level() #7
  %452 = icmp sgt i32 %451, 3
  br i1 %452, label %453, label %.thread489.i

453:                                              ; preds = %450
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread489.i

454:                                              ; preds = %446
  %.not396.i = icmp eq ptr %423, null
  br i1 %.not396.i, label %531, label %.preheader509.i

.preheader509.i:                                  ; preds = %454
  %455 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %29, align 4
  %456 = call ptr @next_node_bitmap(ptr noundef nonnull %423, ptr noundef nonnull %29) #7
  %.not398566.i = icmp eq ptr %456, null
  br i1 %.not398566.i, label %.critedge3.i, label %.lr.ph571.i

.lr.ph571.i:                                      ; preds = %.preheader509.i, %472
  %.2312570.i = phi i32 [ %474, %472 ], [ %.0310.lcssa.i, %.preheader509.i ]
  %.3322569.i = phi i32 [ %473, %472 ], [ %.1320.lcssa.i, %.preheader509.i ]
  %.2331568.i = phi i32 [ %479, %472 ], [ %.0329.lcssa.i, %.preheader509.i ]
  %.2341567.i = phi i64 [ %481, %472 ], [ %.0339.lcssa.i, %.preheader509.i ]
  %457 = load i32, ptr %455, align 8
  %.not399.i = icmp eq i32 %457, 0
  br i1 %.not399.i, label %.critedge3.i, label %458

458:                                              ; preds = %.lr.ph571.i
  %459 = load ptr, ptr %32, align 8
  %460 = load i32, ptr %29, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i16, ptr %459, i64 %461
  %463 = load i16, ptr %462, align 2
  store i16 %463, ptr %69, align 8
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %460, i64 noundef %.2341567.i, i32 noundef %.2312570.i) #7
  br i1 %93, label %464, label %472

464:                                              ; preds = %458
  %465 = load ptr, ptr %91, align 8
  %466 = load i32, ptr %29, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %64, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 32
  %471 = load ptr, ptr %470, align 8
  call void @gres_sched_add(ptr noundef %465, ptr noundef %471, ptr noundef nonnull %69) #7
  br label %472

472:                                              ; preds = %464, %458
  %473 = add nsw i32 %.3322569.i, -1
  %474 = add nsw i32 %.2312570.i, -1
  %475 = load i32, ptr %455, align 8
  %476 = add i32 %475, -1
  store i32 %476, ptr %455, align 8
  %477 = load i16, ptr %69, align 8
  %478 = zext i16 %477 to i32
  %479 = sub nsw i32 %.2331568.i, %478
  %480 = zext i16 %477 to i64
  %481 = sub nsw i64 %.2341567.i, %480
  %482 = load i32, ptr %29, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %29, align 4
  %484 = call ptr @next_node_bitmap(ptr noundef nonnull %423, ptr noundef nonnull %29) #7
  %.not398.i = icmp eq ptr %484, null
  br i1 %.not398.i, label %.critedge3.i, label %.lr.ph571.i, !llvm.loop !12

.critedge3.i:                                     ; preds = %472, %.lr.ph571.i, %.preheader509.i
  %.2341.lcssa.i = phi i64 [ %.0339.lcssa.i, %.preheader509.i ], [ %.2341567.i, %.lr.ph571.i ], [ %481, %472 ]
  %.2331.lcssa.i = phi i32 [ %.0329.lcssa.i, %.preheader509.i ], [ %.2331568.i, %.lr.ph571.i ], [ %479, %472 ]
  %.3322.lcssa.i = phi i32 [ %.1320.lcssa.i, %.preheader509.i ], [ %.3322569.i, %.lr.ph571.i ], [ %473, %472 ]
  %.2312.lcssa.i = phi i32 [ %.0310.lcssa.i, %.preheader509.i ], [ %.2312570.i, %.lr.ph571.i ], [ %474, %472 ]
  store i32 0, ptr %29, align 4
  %485 = load i32, ptr @switch_record_cnt, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph583.preheader.i, label %._crit_edge584.i

.lr.ph583.preheader.i:                            ; preds = %.critedge3.i
  %.pre662.i = load ptr, ptr %24, align 8
  br label %.lr.ph583.i

.lr.ph583.i:                                      ; preds = %505, %.lr.ph583.preheader.i
  %.3297582.i = phi i32 [ %.4298.i, %505 ], [ %.2296472.i, %.lr.ph583.preheader.i ]
  %storemerge435581.i = phi i32 [ %507, %505 ], [ 0, %.lr.ph583.preheader.i ]
  %487 = sext i32 %storemerge435581.i to i64
  %488 = getelementptr inbounds i32, ptr %.pre662.i, i64 %487
  %489 = load i32, ptr %488, align 4
  %.not433.i = icmp eq i32 %489, 0
  br i1 %.not433.i, label %490, label %505

490:                                              ; preds = %.lr.ph583.i
  %491 = load ptr, ptr %22, align 8
  %492 = getelementptr inbounds ptr, ptr %491, i64 %487
  %493 = load ptr, ptr %492, align 8
  %494 = call i32 @bit_overlap_any(ptr noundef nonnull %423, ptr noundef %493) #7
  %.not434.i = icmp eq i32 %494, 0
  %.pre663.i = load i32, ptr %29, align 4
  br i1 %.not434.i, label %505, label %495

495:                                              ; preds = %490
  %496 = sext i32 %.pre663.i to i64
  %497 = getelementptr inbounds i32, ptr %.pre662.i, i64 %496
  store i32 1, ptr %497, align 4
  %498 = load ptr, ptr @switch_record_table, align 8
  %499 = load i32, ptr %29, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.switch_record_t, ptr %498, i64 %500
  %502 = load i32, ptr %501, align 8
  %503 = icmp eq i32 %502, 0
  %504 = zext i1 %503 to i32
  %spec.select462.i = add nsw i32 %.3297582.i, %504
  br label %505

505:                                              ; preds = %495, %490, %.lr.ph583.i
  %506 = phi i32 [ %storemerge435581.i, %.lr.ph583.i ], [ %.pre663.i, %490 ], [ %499, %495 ]
  %.4298.i = phi i32 [ %.3297582.i, %.lr.ph583.i ], [ %.3297582.i, %490 ], [ %spec.select462.i, %495 ]
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %29, align 4
  %508 = load i32, ptr @switch_record_cnt, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %.lr.ph583.i, label %._crit_edge584.i, !llvm.loop !13

._crit_edge584.i:                                 ; preds = %505, %.critedge3.i
  %.3297.lcssa.i = phi i32 [ %.2296472.i, %.critedge3.i ], [ %.4298.i, %505 ]
  %510 = load ptr, ptr %137, align 8
  call void @bit_or(ptr noundef %510, ptr noundef nonnull %423) #7
  %511 = load i32, ptr %455, align 8
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %520

513:                                              ; preds = %._crit_edge584.i
  %514 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %515 = and i64 %514, 1
  %.not432.i = icmp eq i64 %515, 0
  br i1 %.not432.i, label %.thread489.i, label %516

516:                                              ; preds = %513
  %517 = call i32 @get_log_level() #7
  %518 = icmp sgt i32 %517, 3
  br i1 %518, label %519, label %.thread489.i

519:                                              ; preds = %516
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread489.i

520:                                              ; preds = %._crit_edge584.i
  %521 = icmp slt i32 %.3322.lcssa.i, 1
  %522 = icmp slt i32 %.2331.lcssa.i, 1
  %or.cond5.i = select i1 %521, i1 %522, i1 false
  br i1 %or.cond5.i, label %523, label %531

523:                                              ; preds = %520
  br i1 %93, label %524, label %529

524:                                              ; preds = %523
  %525 = load ptr, ptr %91, align 8
  %526 = getelementptr inbounds i8, ptr %60, i64 392
  %527 = load i32, ptr %526, align 8
  %528 = call zeroext i1 @gres_sched_test(ptr noundef %525, i32 noundef %527) #7
  br i1 %528, label %529, label %531

529:                                              ; preds = %524, %523
  %530 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef %60) #7
  br label %.loopexit500.i

531:                                              ; preds = %524, %520, %454
  %.3342.i = phi i64 [ %.2341.lcssa.i, %524 ], [ %.2341.lcssa.i, %520 ], [ %.0339.lcssa.i, %454 ]
  %.3332.i = phi i32 [ %.2331.lcssa.i, %524 ], [ %.2331.lcssa.i, %520 ], [ %.0329.lcssa.i, %454 ]
  %.4323.i = phi i32 [ %.3322.lcssa.i, %524 ], [ %.3322.lcssa.i, %520 ], [ %.1320.lcssa.i, %454 ]
  %.3313.i = phi i32 [ %.2312.lcssa.i, %524 ], [ %.2312.lcssa.i, %520 ], [ %.0310.lcssa.i, %454 ]
  %.5299.i = phi i32 [ %.3297.lcssa.i, %524 ], [ %.3297.lcssa.i, %520 ], [ %.2296472.i, %454 ]
  %532 = load ptr, ptr %137, align 8
  call void @bit_or(ptr noundef %331, ptr noundef %532) #7
  %533 = load i32, ptr @node_record_count, align 4
  %534 = sext i32 %533 to i64
  %535 = call ptr @bit_alloc(i64 noundef %534) #7
  store ptr %535, ptr %25, align 8
  store i32 0, ptr %29, align 4
  %536 = load i32, ptr @switch_record_cnt, align 4
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph588.preheader.i, label %._crit_edge589.i

.lr.ph588.preheader.i:                            ; preds = %531
  %.pre664.i = load ptr, ptr %22, align 8
  %.pre665.i = load ptr, ptr %23, align 8
  br label %.lr.ph588.i

.lr.ph588.i:                                      ; preds = %.lr.ph588.i, %.lr.ph588.preheader.i
  %storemerge431586.i = phi i32 [ %554, %.lr.ph588.i ], [ 0, %.lr.ph588.preheader.i ]
  %538 = sext i32 %storemerge431586.i to i64
  %539 = getelementptr inbounds ptr, ptr %.pre664.i, i64 %538
  %540 = load ptr, ptr %539, align 8
  call void @bit_and(ptr noundef %540, ptr noundef %331) #7
  %541 = load i32, ptr %29, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %.pre664.i, i64 %542
  %544 = load ptr, ptr %543, align 8
  call void @bit_or(ptr noundef %535, ptr noundef %544) #7
  %545 = load i32, ptr %29, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %.pre664.i, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = call i32 @bit_set_count(ptr noundef %548) #7
  %550 = load i32, ptr %29, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %.pre665.i, i64 %551
  store i32 %549, ptr %552, align 4
  %553 = load i32, ptr %29, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %29, align 4
  %555 = load i32, ptr @switch_record_cnt, align 4
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %.lr.ph588.i, label %._crit_edge589.i, !llvm.loop !14

._crit_edge589.i:                                 ; preds = %.lr.ph588.i, %531
  %557 = phi i32 [ %536, %531 ], [ %555, %.lr.ph588.i ]
  %558 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %559 = and i64 %558, 1
  %.not400.i = icmp eq i64 %559, 0
  br i1 %.not400.i, label %.loopexit508.i, label %.preheader507.i

.preheader507.i:                                  ; preds = %._crit_edge589.i
  store i32 0, ptr %29, align 4
  %560 = icmp sgt i32 %557, 0
  br i1 %560, label %.lr.ph591.preheader.i, label %.loopexit508.i

.lr.ph591.preheader.i:                            ; preds = %.preheader507.i
  %.pre666.i = load ptr, ptr %23, align 8
  br label %.lr.ph591.i

.lr.ph591.i:                                      ; preds = %588, %.lr.ph591.preheader.i
  %storemerge401590.i = phi i32 [ %590, %588 ], [ 0, %.lr.ph591.preheader.i ]
  store ptr null, ptr %36, align 8
  %561 = sext i32 %storemerge401590.i to i64
  %562 = getelementptr inbounds i32, ptr %.pre666.i, i64 %561
  %563 = load i32, ptr %562, align 4
  %.not430.i = icmp eq i32 %563, 0
  br i1 %.not430.i, label %569, label %564

564:                                              ; preds = %.lr.ph591.i
  %565 = load ptr, ptr %22, align 8
  %566 = getelementptr inbounds ptr, ptr %565, i64 %561
  %567 = load ptr, ptr %566, align 8
  %568 = call ptr @bitmap2node_name(ptr noundef %567) #7
  store ptr %568, ptr %36, align 8
  br label %569

569:                                              ; preds = %564, %.lr.ph591.i
  %570 = call i32 @get_log_level() #7
  %571 = icmp sgt i32 %570, 2
  br i1 %571, label %572, label %588

572:                                              ; preds = %569
  %573 = load ptr, ptr @switch_record_table, align 8
  %574 = load i32, ptr %29, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.switch_record_t, ptr %573, i64 %575
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr %576, align 8
  %580 = getelementptr inbounds i32, ptr %.pre666.i, i64 %575
  %581 = load i32, ptr %580, align 4
  %582 = load ptr, ptr %36, align 8
  %583 = load ptr, ptr %24, align 8
  %584 = getelementptr inbounds i32, ptr %583, i64 %575
  %585 = load i32, ptr %584, align 4
  %586 = getelementptr inbounds i8, ptr %576, i64 4
  %587 = load i32, ptr %586, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %578, i32 noundef %579, i32 noundef %581, ptr noundef %582, i32 noundef %585, i32 noundef %587) #7
  br label %588

588:                                              ; preds = %572, %569
  call void @slurm_xfree(ptr noundef nonnull %36) #7
  %589 = load i32, ptr %29, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %29, align 4
  %591 = load i32, ptr @switch_record_cnt, align 4
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %.lr.ph591.i, label %.loopexit508.i, !llvm.loop !15

.loopexit508.i:                                   ; preds = %588, %.preheader507.i, %._crit_edge589.i
  %593 = load ptr, ptr %26, align 8
  %.not402.i = icmp eq ptr %593, null
  br i1 %.not402.i, label %600, label %594

594:                                              ; preds = %.loopexit508.i
  %595 = call i32 @bit_super_set(ptr noundef nonnull %593, ptr noundef %535) #7
  %.not403.i = icmp eq i32 %595, 0
  br i1 %.not403.i, label %596, label %600

596:                                              ; preds = %594
  %597 = call i32 @get_log_level() #7
  %598 = icmp sgt i32 %597, 2
  br i1 %598, label %599, label %.thread489.i

599:                                              ; preds = %596
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread489.i

600:                                              ; preds = %594, %.loopexit508.i
  switch i32 %.5299.i, label %.thread481thread-pre-split.i [
    i32 0, label %.preheader506.i
    i32 1, label %625
  ]

.preheader506.i:                                  ; preds = %600
  %601 = load i32, ptr @switch_record_cnt, align 4
  store i32 0, ptr %29, align 4
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %.lr.ph594.i, label %.thread481.thread.i

.thread481.thread.i:                              ; preds = %.preheader506.i
  %603 = getelementptr inbounds i8, ptr %60, i64 392
  br label %.thread481.split.us.i

.lr.ph594.i:                                      ; preds = %.preheader506.i
  %604 = load ptr, ptr @switch_record_table, align 8
  %605 = load ptr, ptr %23, align 8
  %wide.trip.count.i = zext nneg i32 %601 to i64
  br label %606

606:                                              ; preds = %620, %.lr.ph594.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph594.i ], [ %indvars.iv.next.i, %620 ]
  %.0593.i = phi i32 [ -1, %.lr.ph594.i ], [ %.1.i, %620 ]
  %607 = getelementptr inbounds %struct.switch_record_t, ptr %604, i64 %indvars.iv.i
  %608 = load i32, ptr %607, align 8
  %.not429.i = icmp eq i32 %608, 0
  br i1 %.not429.i, label %609, label %620

609:                                              ; preds = %606
  %610 = icmp eq i32 %.0593.i, -1
  br i1 %610, label %618, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds i32, ptr %605, i64 %indvars.iv.i
  %613 = load i32, ptr %612, align 4
  %614 = sext i32 %.0593.i to i64
  %615 = getelementptr inbounds i32, ptr %605, i64 %614
  %616 = load i32, ptr %615, align 4
  %617 = icmp sgt i32 %613, %616
  br i1 %617, label %618, label %620

618:                                              ; preds = %611, %609
  %619 = trunc i64 %indvars.iv.i to i32
  br label %620

620:                                              ; preds = %618, %611, %606
  %.1.i = phi i32 [ %.0593.i, %606 ], [ %619, %618 ], [ %.0593.i, %611 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %621 = trunc i64 %indvars.iv.next.i to i32
  store i32 %621, ptr %29, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge595.i, label %606, !llvm.loop !16

._crit_edge595.i:                                 ; preds = %620
  %.not405.i = icmp eq i32 %.1.i, -1
  br i1 %.not405.i, label %.thread481thread-pre-split.i, label %.thread479.i

.thread479.i:                                     ; preds = %._crit_edge595.i
  %622 = load ptr, ptr %24, align 8
  %623 = sext i32 %.1.i to i64
  %624 = getelementptr inbounds i32, ptr %622, i64 %623
  store i32 1, ptr %624, align 4
  br label %625

625:                                              ; preds = %.thread479.i, %600
  %626 = load ptr, ptr %31, align 8
  %.not406.i = icmp eq ptr %626, null
  br i1 %.not406.i, label %628, label %627

627:                                              ; preds = %625
  call void @list_destroy(ptr noundef nonnull %626) #7
  br label %628

628:                                              ; preds = %627, %625
  store ptr null, ptr %31, align 8
  %629 = load i32, ptr @switch_record_cnt, align 4
  store i32 0, ptr %29, align 4
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %.lr.ph599.i, label %.loopexit504.i

.lr.ph599.i:                                      ; preds = %628
  %631 = load ptr, ptr %24, align 8
  %632 = load ptr, ptr %22, align 8
  %633 = load ptr, ptr @switch_record_table, align 8
  %wide.trip.count649.i = zext nneg i32 %629 to i64
  br label %634

634:                                              ; preds = %674, %.lr.ph599.i
  %indvars.iv646.i = phi i64 [ 0, %.lr.ph599.i ], [ %indvars.iv.next647.i, %674 ]
  %635 = getelementptr inbounds i32, ptr %631, i64 %indvars.iv646.i
  %636 = load i32, ptr %635, align 4
  %.not408.i = icmp eq i32 %636, 0
  br i1 %.not408.i, label %674, label %637

637:                                              ; preds = %634
  %638 = getelementptr inbounds ptr, ptr %632, i64 %indvars.iv646.i
  %639 = load ptr, ptr %638, align 8
  %.not409.i = icmp eq ptr %639, null
  br i1 %.not409.i, label %674, label %640

640:                                              ; preds = %637
  %641 = getelementptr inbounds %struct.switch_record_t, ptr %633, i64 %indvars.iv646.i
  %642 = load i32, ptr %641, align 8
  %.not410.i = icmp eq i32 %642, 0
  br i1 %.not410.i, label %.preheader503.i, label %674

.preheader503.i:                                  ; preds = %640
  store i32 0, ptr %30, align 4
  %sext.i = shl i64 %indvars.iv646.i, 32
  %643 = ashr exact i64 %sext.i, 32
  %644 = getelementptr inbounds ptr, ptr %632, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = call ptr @next_node_bitmap(ptr noundef %645, ptr noundef nonnull %30) #7
  %.not412600.i = icmp eq ptr %646, null
  br i1 %.not412600.i, label %.loopexit504.i, label %.lr.ph603.i

.lr.ph603.i:                                      ; preds = %.preheader503.i, %666
  %.3602.i = phi i32 [ %.4.i, %666 ], [ 0, %.preheader503.i ]
  %.3287601.i = phi i32 [ %.4288.i, %666 ], [ 0, %.preheader503.i ]
  %647 = load ptr, ptr %137, align 8
  %648 = load i32, ptr %30, align 4
  %649 = sext i32 %648 to i64
  %650 = call i32 @bit_test(ptr noundef %647, i64 noundef %649) #7
  %.not427.i = icmp eq i32 %650, 0
  %.pre668.i = load i32, ptr %30, align 4
  br i1 %.not427.i, label %651, label %666

651:                                              ; preds = %.lr.ph603.i
  %652 = load ptr, ptr %32, align 8
  %653 = sext i32 %.pre668.i to i64
  %654 = getelementptr inbounds i16, ptr %652, i64 %653
  %655 = load i16, ptr %654, align 2
  %.not428.i = icmp eq i16 %655, 0
  br i1 %.not428.i, label %666, label %656

656:                                              ; preds = %651
  store i16 %655, ptr %69, align 8
  %657 = zext i16 %655 to i32
  %658 = add nsw i32 %.3602.i, %657
  %659 = add nsw i32 %.3287601.i, 1
  br i1 %93, label %660, label %666

660:                                              ; preds = %656
  %661 = load ptr, ptr %91, align 8
  %662 = getelementptr inbounds ptr, ptr %64, i64 %653
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 32
  %665 = load ptr, ptr %664, align 8
  call void @gres_sched_consec(ptr noundef nonnull %31, ptr noundef %661, ptr noundef %665) #7
  %.pre667.i = load i32, ptr %30, align 4
  br label %666

666:                                              ; preds = %660, %656, %651, %.lr.ph603.i
  %667 = phi i32 [ %.pre668.i, %.lr.ph603.i ], [ %.pre667.i, %660 ], [ %.pre668.i, %656 ], [ %.pre668.i, %651 ]
  %.4288.i = phi i32 [ %.3287601.i, %.lr.ph603.i ], [ %659, %660 ], [ %659, %656 ], [ %.3287601.i, %651 ]
  %.4.i = phi i32 [ %.3602.i, %.lr.ph603.i ], [ %658, %660 ], [ %658, %656 ], [ %.3602.i, %651 ]
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %30, align 4
  %669 = load i32, ptr %29, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds ptr, ptr %632, i64 %670
  %672 = load ptr, ptr %671, align 8
  %673 = call ptr @next_node_bitmap(ptr noundef %672, ptr noundef nonnull %30) #7
  %.not412.i = icmp eq ptr %673, null
  br i1 %.not412.i, label %.loopexit504.i, label %.lr.ph603.i, !llvm.loop !17

674:                                              ; preds = %640, %637, %634
  %indvars.iv.next647.i = add nuw nsw i64 %indvars.iv646.i, 1
  %675 = trunc i64 %indvars.iv.next647.i to i32
  store i32 %675, ptr %29, align 4
  %exitcond650.not.i = icmp eq i64 %indvars.iv.next647.i, %wide.trip.count649.i
  br i1 %exitcond650.not.i, label %.loopexit504.i, label %634, !llvm.loop !18

.loopexit504.i:                                   ; preds = %674, %666, %.preheader503.i, %628
  %.5289.i = phi i32 [ 0, %.preheader503.i ], [ 0, %628 ], [ %.4288.i, %666 ], [ 0, %674 ]
  %.5.i = phi i32 [ 0, %.preheader503.i ], [ 0, %628 ], [ %.4.i, %666 ], [ 0, %674 ]
  %.not413.i = icmp slt i32 %.5.i, %.3332.i
  br i1 %.not413.i, label %.thread481thread-pre-split.i, label %676

676:                                              ; preds = %.loopexit504.i
  %677 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.5289.i, i32 noundef %.4323.i, i32 noundef %66, i32 noundef %68) #7
  %brmerge465.demorgan.i = and i1 %93, %677
  br i1 %brmerge465.demorgan.i, label %678, label %682

678:                                              ; preds = %676
  %679 = load ptr, ptr %91, align 8
  %680 = load ptr, ptr %31, align 8
  %681 = call zeroext i1 @gres_sched_sufficient(ptr noundef %679, ptr noundef %680) #7
  br i1 %681, label %683, label %.thread481thread-pre-split.i

682:                                              ; preds = %676
  br i1 %677, label %683, label %.thread481thread-pre-split.i

683:                                              ; preds = %682, %678
  %684 = load i32, ptr %29, align 4
  %685 = load i32, ptr @switch_record_cnt, align 4
  %686 = icmp slt i32 %684, %685
  br i1 %686, label %.preheader501.i, label %.thread481.i

.preheader501.i:                                  ; preds = %683
  store i32 0, ptr %30, align 4
  %687 = load ptr, ptr %22, align 8
  %688 = sext i32 %684 to i64
  %689 = getelementptr inbounds ptr, ptr %687, i64 %688
  %690 = load ptr, ptr %689, align 8
  %691 = call ptr @next_node_bitmap(ptr noundef %690, ptr noundef nonnull %30) #7
  %.not415606.i = icmp eq ptr %691, null
  br i1 %.not415606.i, label %.thread481thread-pre-split.i, label %.lr.ph611.i

.lr.ph611.i:                                      ; preds = %.preheader501.i
  %692 = getelementptr inbounds i8, ptr %0, i64 56
  %693 = getelementptr inbounds i8, ptr %60, i64 392
  br label %694

694:                                              ; preds = %744, %.lr.ph611.i
  %.4314610.i = phi i32 [ %.3313.i, %.lr.ph611.i ], [ %.5315.i, %744 ]
  %.5324609.i = phi i32 [ %.4323.i, %.lr.ph611.i ], [ %.6325.i, %744 ]
  %.4333608.i = phi i32 [ %.3332.i, %.lr.ph611.i ], [ %.5334.i, %744 ]
  %.4343607.i = phi i64 [ %.3342.i, %.lr.ph611.i ], [ %.5344.i, %744 ]
  %695 = load ptr, ptr %137, align 8
  %696 = load i32, ptr %30, align 4
  %697 = sext i32 %696 to i64
  %698 = call i32 @bit_test(ptr noundef %695, i64 noundef %697) #7
  %.not424.i = icmp eq i32 %698, 0
  %.pre671.i = load i32, ptr %30, align 4
  br i1 %.not424.i, label %699, label %744

699:                                              ; preds = %694
  %700 = load ptr, ptr %32, align 8
  %701 = sext i32 %.pre671.i to i64
  %702 = getelementptr inbounds i16, ptr %700, i64 %701
  %703 = load i16, ptr %702, align 2
  %.not425.i = icmp eq i16 %703, 0
  br i1 %.not425.i, label %744, label %704

704:                                              ; preds = %699
  store i16 %703, ptr %69, align 8
  %705 = load i32, ptr %29, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %705, i64 noundef %.4343607.i, i32 noundef %.4314610.i) #7
  br i1 %93, label %706, label %714

706:                                              ; preds = %704
  %707 = load ptr, ptr %91, align 8
  %708 = load i32, ptr %30, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds ptr, ptr %64, i64 %709
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 32
  %713 = load ptr, ptr %712, align 8
  call void @gres_sched_add(ptr noundef %707, ptr noundef %713, ptr noundef nonnull %69) #7
  br label %714

714:                                              ; preds = %706, %704
  %715 = add nsw i32 %.5324609.i, -1
  %716 = add nsw i32 %.4314610.i, -1
  %717 = load i32, ptr %692, align 8
  %718 = add i32 %717, -1
  store i32 %718, ptr %692, align 8
  %719 = load i16, ptr %69, align 8
  %720 = zext i16 %719 to i32
  %721 = sub nsw i32 %.4333608.i, %720
  %722 = zext i16 %719 to i64
  %723 = sub nsw i64 %.4343607.i, %722
  %724 = load ptr, ptr %137, align 8
  %725 = load i32, ptr %30, align 4
  %726 = sext i32 %725 to i64
  call void @bit_set(ptr noundef %724, i64 noundef %726) #7
  %727 = icmp slt i32 %.5324609.i, 2
  %728 = icmp slt i32 %721, 1
  %or.cond7.i = select i1 %727, i1 %728, i1 false
  br i1 %or.cond7.i, label %729, label %734

729:                                              ; preds = %714
  br i1 %93, label %730, label %.loopexit500.i

730:                                              ; preds = %729
  %731 = load ptr, ptr %91, align 8
  %732 = load i32, ptr %693, align 8
  %733 = call zeroext i1 @gres_sched_test(ptr noundef %731, i32 noundef %732) #7
  br i1 %733, label %.loopexit500.i, label %734

734:                                              ; preds = %730, %714
  %735 = load i32, ptr %692, align 8
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %._crit_edge669.i

._crit_edge669.i:                                 ; preds = %734
  %.pre670.i = load i32, ptr %30, align 4
  br label %744

737:                                              ; preds = %734
  %738 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %739 = and i64 %738, 1
  %.not426.i = icmp eq i64 %739, 0
  br i1 %.not426.i, label %.thread489.i, label %740

740:                                              ; preds = %737
  %741 = call i32 @get_log_level() #7
  %742 = icmp sgt i32 %741, 3
  br i1 %742, label %743, label %.thread489.i

743:                                              ; preds = %740
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread489.i

744:                                              ; preds = %._crit_edge669.i, %699, %694
  %745 = phi i32 [ %.pre671.i, %694 ], [ %.pre670.i, %._crit_edge669.i ], [ %.pre671.i, %699 ]
  %.5344.i = phi i64 [ %.4343607.i, %694 ], [ %723, %._crit_edge669.i ], [ %.4343607.i, %699 ]
  %.5334.i = phi i32 [ %.4333608.i, %694 ], [ %721, %._crit_edge669.i ], [ %.4333608.i, %699 ]
  %.6325.i = phi i32 [ %.5324609.i, %694 ], [ %715, %._crit_edge669.i ], [ %.5324609.i, %699 ]
  %.5315.i = phi i32 [ %.4314610.i, %694 ], [ %716, %._crit_edge669.i ], [ %.4314610.i, %699 ]
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %30, align 4
  %747 = load i32, ptr %29, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds ptr, ptr %687, i64 %748
  %750 = load ptr, ptr %749, align 8
  %751 = call ptr @next_node_bitmap(ptr noundef %750, ptr noundef nonnull %30) #7
  %.not415.i = icmp eq ptr %751, null
  br i1 %.not415.i, label %.thread481thread-pre-split.i, label %694, !llvm.loop !19

.thread481thread-pre-split.i:                     ; preds = %744, %.preheader501.i, %682, %678, %.loopexit504.i, %._crit_edge595.i, %600
  %.6345.ph.i = phi i64 [ %.3342.i, %.preheader501.i ], [ %.3342.i, %600 ], [ %.3342.i, %.loopexit504.i ], [ %.3342.i, %._crit_edge595.i ], [ %.3342.i, %678 ], [ %.3342.i, %682 ], [ %.5344.i, %744 ]
  %.6335.ph.i = phi i32 [ %.3332.i, %.preheader501.i ], [ %.3332.i, %600 ], [ %.3332.i, %.loopexit504.i ], [ %.3332.i, %._crit_edge595.i ], [ %.3332.i, %678 ], [ %.3332.i, %682 ], [ %.5334.i, %744 ]
  %.7326.ph.i = phi i32 [ %.4323.i, %.preheader501.i ], [ %.4323.i, %600 ], [ %.4323.i, %.loopexit504.i ], [ %.4323.i, %._crit_edge595.i ], [ %.4323.i, %678 ], [ %.4323.i, %682 ], [ %.6325.i, %744 ]
  %.6316.ph.i = phi i32 [ %.3313.i, %.preheader501.i ], [ %.3313.i, %600 ], [ %.3313.i, %.loopexit504.i ], [ %.3313.i, %._crit_edge595.i ], [ %.3313.i, %678 ], [ %.3313.i, %682 ], [ %.5315.i, %744 ]
  %.pr.i = load i32, ptr @switch_record_cnt, align 4
  br label %.thread481.i

.thread481.i:                                     ; preds = %.thread481thread-pre-split.i, %683
  %752 = phi i32 [ %.pr.i, %.thread481thread-pre-split.i ], [ %685, %683 ]
  %.6345.i = phi i64 [ %.6345.ph.i, %.thread481thread-pre-split.i ], [ %.3342.i, %683 ]
  %.6335.i = phi i32 [ %.6335.ph.i, %.thread481thread-pre-split.i ], [ %.3332.i, %683 ]
  %.7326.i = phi i32 [ %.7326.ph.i, %.thread481thread-pre-split.i ], [ %.4323.i, %683 ]
  %.6316.i = phi i32 [ %.6316.ph.i, %.thread481thread-pre-split.i ], [ %.3313.i, %683 ]
  %753 = getelementptr inbounds i8, ptr %0, i64 56
  %754 = getelementptr inbounds i8, ptr %60, i64 392
  %755 = icmp sgt i32 %752, 0
  br i1 %755, label %.preheader498.i, label %.thread481.split.us.i

.thread481.split.us.i:                            ; preds = %.thread481.i, %.thread481.thread.i
  %756 = phi ptr [ %603, %.thread481.thread.i ], [ %754, %.thread481.i ]
  %.6316695.i = phi i32 [ %.3313.i, %.thread481.thread.i ], [ %.6316.i, %.thread481.i ]
  %.6335694.i = phi i32 [ %.3332.i, %.thread481.thread.i ], [ %.6335.i, %.thread481.i ]
  store i32 0, ptr %29, align 4
  br label %.split.i

.loopexit499.i:                                   ; preds = %.loopexit.i, %.preheader498.i
  %757 = phi i32 [ %759, %.preheader498.i ], [ %828, %.loopexit.i ]
  %.8347.lcssa.i = phi i64 [ %.7346628.i, %.preheader498.i ], [ %.9348.i, %.loopexit.i ]
  %.8337.lcssa.i = phi i32 [ %.7336629.i, %.preheader498.i ], [ %.9338.i, %.loopexit.i ]
  %.9328.lcssa.i = phi i32 [ %.8327630.i, %.preheader498.i ], [ %.10.i, %.loopexit.i ]
  %.8318.lcssa.i = phi i32 [ %.7317631.i, %.preheader498.i ], [ %.9.i, %.loopexit.i ]
  %758 = icmp eq i32 %.8327630.i, %.9328.lcssa.i
  br i1 %758, label %.split.i, label %.preheader498.i, !llvm.loop !20

.preheader498.i:                                  ; preds = %.thread481.i, %.loopexit499.i
  %759 = phi i32 [ %757, %.loopexit499.i ], [ %752, %.thread481.i ]
  %.7317631.i = phi i32 [ %.8318.lcssa.i, %.loopexit499.i ], [ %.6316.i, %.thread481.i ]
  %.8327630.i = phi i32 [ %.9328.lcssa.i, %.loopexit499.i ], [ %.7326.i, %.thread481.i ]
  %.7336629.i = phi i32 [ %.8337.lcssa.i, %.loopexit499.i ], [ %.6335.i, %.thread481.i ]
  %.7346628.i = phi i64 [ %.8347.lcssa.i, %.loopexit499.i ], [ %.6345.i, %.thread481.i ]
  store i32 0, ptr %29, align 4
  %760 = icmp sgt i32 %759, 0
  br i1 %760, label %.lr.ph623.preheader.i, label %.loopexit499.i

.lr.ph623.preheader.i:                            ; preds = %.preheader498.i
  %.pre672.i = load ptr, ptr %22, align 8
  br label %.lr.ph623.i

.lr.ph623.i:                                      ; preds = %.loopexit.i, %.lr.ph623.preheader.i
  %.8318622.i = phi i32 [ %.9.i, %.loopexit.i ], [ %.7317631.i, %.lr.ph623.preheader.i ]
  %.9328621.i = phi i32 [ %.10.i, %.loopexit.i ], [ %.8327630.i, %.lr.ph623.preheader.i ]
  %.8337620.i = phi i32 [ %.9338.i, %.loopexit.i ], [ %.7336629.i, %.lr.ph623.preheader.i ]
  %.8347619.i = phi i64 [ %.9348.i, %.loopexit.i ], [ %.7346628.i, %.lr.ph623.preheader.i ]
  %761 = phi i32 [ %827, %.loopexit.i ], [ 0, %.lr.ph623.preheader.i ]
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds ptr, ptr %.pre672.i, i64 %762
  %764 = load ptr, ptr %763, align 8
  %.not417.i = icmp eq ptr %764, null
  br i1 %.not417.i, label %.loopexit.i, label %765

765:                                              ; preds = %.lr.ph623.i
  %766 = load ptr, ptr @switch_record_table, align 8
  %767 = getelementptr inbounds %struct.switch_record_t, ptr %766, i64 %762
  %768 = load i32, ptr %767, align 8
  %.not418.i = icmp eq i32 %768, 0
  br i1 %.not418.i, label %.preheader497.i, label %.loopexit.i

.preheader497.i:                                  ; preds = %765
  store i32 0, ptr %30, align 4
  %769 = call ptr @next_node_bitmap(ptr noundef nonnull %764, ptr noundef nonnull %30) #7
  %.not420616.i = icmp eq ptr %769, null
  br i1 %.not420616.i, label %.loopexit.i, label %.lr.ph617.i

.lr.ph617.i:                                      ; preds = %.preheader497.i, %819
  %770 = load ptr, ptr %137, align 8
  %771 = load i32, ptr %30, align 4
  %772 = sext i32 %771 to i64
  %773 = call i32 @bit_test(ptr noundef %770, i64 noundef %772) #7
  %.not421.i = icmp eq i32 %773, 0
  %.pre673.i = load i32, ptr %30, align 4
  br i1 %.not421.i, label %774, label %819

774:                                              ; preds = %.lr.ph617.i
  %775 = load ptr, ptr %32, align 8
  %776 = sext i32 %.pre673.i to i64
  %777 = getelementptr inbounds i16, ptr %775, i64 %776
  %778 = load i16, ptr %777, align 2
  %.not422.i = icmp eq i16 %778, 0
  br i1 %.not422.i, label %819, label %779

779:                                              ; preds = %774
  store i16 %778, ptr %69, align 8
  %780 = load i32, ptr %29, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %780, i64 noundef %.8347619.i, i32 noundef %.8318622.i) #7
  br i1 %93, label %781, label %789

781:                                              ; preds = %779
  %782 = load ptr, ptr %91, align 8
  %783 = load i32, ptr %30, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds ptr, ptr %64, i64 %784
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 32
  %788 = load ptr, ptr %787, align 8
  call void @gres_sched_add(ptr noundef %782, ptr noundef %788, ptr noundef nonnull %69) #7
  br label %789

789:                                              ; preds = %781, %779
  %790 = add nsw i32 %.9328621.i, -1
  %791 = add nsw i32 %.8318622.i, -1
  %792 = load i32, ptr %753, align 8
  %793 = add i32 %792, -1
  store i32 %793, ptr %753, align 8
  %794 = load i16, ptr %69, align 8
  %795 = zext i16 %794 to i32
  %796 = sub nsw i32 %.8337620.i, %795
  %797 = zext i16 %794 to i64
  %798 = sub nsw i64 %.8347619.i, %797
  %799 = load ptr, ptr %137, align 8
  %800 = load i32, ptr %30, align 4
  %801 = sext i32 %800 to i64
  call void @bit_set(ptr noundef %799, i64 noundef %801) #7
  %802 = icmp slt i32 %.9328621.i, 2
  %803 = icmp slt i32 %796, 1
  %or.cond9.i = select i1 %802, i1 %803, i1 false
  br i1 %or.cond9.i, label %804, label %809

804:                                              ; preds = %789
  br i1 %93, label %805, label %.loopexit500.i

805:                                              ; preds = %804
  %806 = load ptr, ptr %91, align 8
  %807 = load i32, ptr %754, align 8
  %808 = call zeroext i1 @gres_sched_test(ptr noundef %806, i32 noundef %807) #7
  br i1 %808, label %.loopexit500.i, label %809

809:                                              ; preds = %805, %789
  %810 = load i32, ptr %753, align 8
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %.loopexit.i

812:                                              ; preds = %809
  %813 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %814 = and i64 %813, 1
  %.not423.i = icmp eq i64 %814, 0
  br i1 %.not423.i, label %.thread489.i, label %815

815:                                              ; preds = %812
  %816 = call i32 @get_log_level() #7
  %817 = icmp sgt i32 %816, 3
  br i1 %817, label %818, label %.thread489.i

818:                                              ; preds = %815
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread489.i

819:                                              ; preds = %774, %.lr.ph617.i
  %820 = add nsw i32 %.pre673.i, 1
  store i32 %820, ptr %30, align 4
  %821 = load i32, ptr %29, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds ptr, ptr %.pre672.i, i64 %822
  %824 = load ptr, ptr %823, align 8
  %825 = call ptr @next_node_bitmap(ptr noundef %824, ptr noundef nonnull %30) #7
  %.not420.i = icmp eq ptr %825, null
  br i1 %.not420.i, label %.loopexit.i, label %.lr.ph617.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %819, %809, %.preheader497.i, %765, %.lr.ph623.i
  %.9348.i = phi i64 [ %.8347619.i, %765 ], [ %798, %809 ], [ %.8347619.i, %.lr.ph623.i ], [ %.8347619.i, %.preheader497.i ], [ %.8347619.i, %819 ]
  %.9338.i = phi i32 [ %.8337620.i, %765 ], [ %796, %809 ], [ %.8337620.i, %.lr.ph623.i ], [ %.8337620.i, %.preheader497.i ], [ %.8337620.i, %819 ]
  %.10.i = phi i32 [ %.9328621.i, %765 ], [ %790, %809 ], [ %.9328621.i, %.lr.ph623.i ], [ %.9328621.i, %.preheader497.i ], [ %.9328621.i, %819 ]
  %.9.i = phi i32 [ %.8318622.i, %765 ], [ %791, %809 ], [ %.8318622.i, %.lr.ph623.i ], [ %.8318622.i, %.preheader497.i ], [ %.8318622.i, %819 ]
  %826 = load i32, ptr %29, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %29, align 4
  %828 = load i32, ptr @switch_record_cnt, align 4
  %829 = icmp slt i32 %827, %828
  br i1 %829, label %.lr.ph623.i, label %.loopexit499.i, !llvm.loop !23

.split.i:                                         ; preds = %.loopexit499.i, %.thread481.split.us.i
  %830 = phi ptr [ %756, %.thread481.split.us.i ], [ %754, %.loopexit499.i ]
  %.us-phi632.i = phi i32 [ %.6335694.i, %.thread481.split.us.i ], [ %.8337.lcssa.i, %.loopexit499.i ]
  %.us-phi633.i = phi i32 [ %.6316695.i, %.thread481.split.us.i ], [ %.8318.lcssa.i, %.loopexit499.i ]
  %831 = icmp slt i32 %.us-phi633.i, 1
  %832 = icmp slt i32 %.us-phi632.i, 1
  %or.cond11.i = select i1 %831, i1 %832, i1 false
  br i1 %or.cond11.i, label %833, label %.thread489.i

833:                                              ; preds = %.split.i
  br i1 %93, label %834, label %.loopexit500.i

834:                                              ; preds = %833
  %835 = load ptr, ptr %91, align 8
  %836 = load i32, ptr %830, align 8
  %837 = call zeroext i1 @gres_sched_test(ptr noundef %835, i32 noundef %836) #7
  br i1 %837, label %.loopexit500.i, label %.thread489.i

.loopexit500.i:                                   ; preds = %730, %729, %805, %804, %834, %833, %529, %219
  %838 = load i32, ptr %70, align 8
  %839 = icmp ne i32 %838, 0
  %840 = load ptr, ptr %22, align 8
  %841 = icmp ne ptr %840, null
  %or.cond15.i = select i1 %839, i1 %841, i1 false
  br i1 %or.cond15.i, label %.preheader496.i, label %.thread489.i

.preheader496.i:                                  ; preds = %.loopexit500.i
  store i32 0, ptr %29, align 4
  %842 = load i32, ptr @switch_record_cnt, align 4
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %.lr.ph636.i, label %._crit_edge637.i

.lr.ph636.i:                                      ; preds = %.preheader496.i
  %.pre675.i = load ptr, ptr @switch_record_table, align 8
  br label %844

844:                                              ; preds = %856, %.lr.ph636.i
  %845 = phi i32 [ %842, %.lr.ph636.i ], [ %857, %856 ]
  %846 = phi ptr [ %.pre675.i, %.lr.ph636.i ], [ %859, %856 ]
  %.7635.i = phi i32 [ 0, %.lr.ph636.i ], [ %.8.i, %856 ]
  %storemerge458634.i = phi i32 [ 0, %.lr.ph636.i ], [ %860, %856 ]
  %847 = sext i32 %storemerge458634.i to i64
  %848 = getelementptr inbounds %struct.switch_record_t, ptr %846, i64 %847
  %849 = load i32, ptr %848, align 8
  %.not456.i = icmp eq i32 %849, 0
  br i1 %.not456.i, label %850, label %856

850:                                              ; preds = %844
  %851 = getelementptr inbounds ptr, ptr %840, i64 %847
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %137, align 8
  %854 = call i32 @bit_overlap_any(ptr noundef %852, ptr noundef %853) #7
  %.not457.i = icmp ne i32 %854, 0
  %855 = zext i1 %.not457.i to i32
  %spec.select466.i = add nsw i32 %.7635.i, %855
  %.pre674.i = load ptr, ptr @switch_record_table, align 8
  %.pre676.i = load i32, ptr %29, align 4
  %.pre677.i = load i32, ptr @switch_record_cnt, align 4
  br label %856

856:                                              ; preds = %850, %844
  %857 = phi i32 [ %845, %844 ], [ %.pre677.i, %850 ]
  %858 = phi i32 [ %storemerge458634.i, %844 ], [ %.pre676.i, %850 ]
  %859 = phi ptr [ %846, %844 ], [ %.pre674.i, %850 ]
  %.8.i = phi i32 [ %.7635.i, %844 ], [ %spec.select466.i, %850 ]
  %860 = add nsw i32 %858, 1
  store i32 %860, ptr %29, align 4
  %861 = icmp slt i32 %860, %857
  br i1 %861, label %844, label %._crit_edge637.i, !llvm.loop !24

._crit_edge637.i:                                 ; preds = %856, %.preheader496.i
  %.7.lcssa.i = phi i32 [ 0, %.preheader496.i ], [ %.8.i, %856 ]
  %862 = getelementptr inbounds i8, ptr %60, i64 1100
  %863 = load i32, ptr %862, align 4
  %864 = zext i32 %863 to i64
  %.not446.i = icmp slt i64 %.0300.i, %864
  br i1 %.not446.i, label %870, label %865

865:                                              ; preds = %._crit_edge637.i
  %866 = getelementptr inbounds i8, ptr %60, i64 1104
  store i8 1, ptr %866, align 8
  %867 = call i32 @get_log_level() #7
  %868 = icmp sgt i32 %867, 6
  br i1 %868, label %869, label %.thread489.i

869:                                              ; preds = %865
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %60, i64 noundef %.0300.i, i32 noundef %.7.lcssa.i) #7
  br label %.thread489.i

870:                                              ; preds = %._crit_edge637.i
  %871 = load i32, ptr %70, align 8
  %872 = icmp ugt i32 %.7.lcssa.i, %871
  %873 = getelementptr inbounds i8, ptr %60, i64 1104
  br i1 %872, label %874, label %880

874:                                              ; preds = %870
  store i8 0, ptr %873, align 8
  %875 = call i32 @get_log_level() #7
  %876 = icmp sgt i32 %875, 6
  br i1 %876, label %877, label %.thread489.i

877:                                              ; preds = %874
  %878 = load i32, ptr %70, align 8
  %879 = load i32, ptr %862, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %60, i64 noundef %.0300.i, i32 noundef %878, i32 noundef %.7.lcssa.i, i32 noundef %879) #7
  br label %.thread489.i

880:                                              ; preds = %870
  store i8 1, ptr %873, align 8
  br label %.thread489.i

.thread489.i:                                     ; preds = %880, %877, %874, %869, %865, %.loopexit500.i, %834, %.split.i, %818, %815, %812, %743, %740, %737, %599, %596, %519, %516, %513, %453, %450, %447, %314, %311, %._crit_edge547.thread.i, %234, %231, %228, %179, %176, %173, %143, %140, %128, %125, %120, %117, %110, %107
  %.0281495.i = phi i32 [ 0, %.loopexit500.i ], [ 0, %880 ], [ 0, %877 ], [ 0, %874 ], [ 0, %865 ], [ 0, %869 ], [ -1, %234 ], [ -1, %231 ], [ -1, %228 ], [ -1, %._crit_edge547.thread.i ], [ -1, %519 ], [ -1, %516 ], [ -1, %513 ], [ -1, %743 ], [ -1, %740 ], [ -1, %737 ], [ -1, %818 ], [ -1, %815 ], [ -1, %812 ], [ -1, %314 ], [ -1, %311 ], [ -1, %110 ], [ -1, %107 ], [ -1, %120 ], [ -1, %117 ], [ -1, %128 ], [ -1, %125 ], [ -1, %143 ], [ -1, %140 ], [ -1, %173 ], [ -1, %176 ], [ -1, %179 ], [ -1, %447 ], [ -1, %450 ], [ -1, %453 ], [ -1, %599 ], [ -1, %596 ], [ -1, %834 ], [ -1, %.split.i ]
  %.0308494.i = phi ptr [ %148, %.loopexit500.i ], [ %148, %880 ], [ %148, %877 ], [ %148, %874 ], [ %148, %865 ], [ %148, %869 ], [ %148, %234 ], [ %148, %231 ], [ %148, %228 ], [ %148, %._crit_edge547.thread.i ], [ %148, %519 ], [ %148, %516 ], [ %148, %513 ], [ %148, %743 ], [ %148, %740 ], [ %148, %737 ], [ %148, %818 ], [ %148, %815 ], [ %148, %812 ], [ %148, %314 ], [ %148, %311 ], [ null, %110 ], [ null, %107 ], [ null, %120 ], [ null, %117 ], [ null, %128 ], [ null, %125 ], [ null, %143 ], [ null, %140 ], [ %148, %173 ], [ %148, %176 ], [ %148, %179 ], [ %148, %447 ], [ %148, %450 ], [ %148, %453 ], [ %148, %599 ], [ %148, %596 ], [ %148, %834 ], [ %148, %.split.i ]
  %881 = load ptr, ptr %31, align 8
  %.not447.i = icmp eq ptr %881, null
  br i1 %.not447.i, label %883, label %882

882:                                              ; preds = %.thread489.i
  call void @list_destroy(ptr noundef nonnull %881) #7
  br label %883

883:                                              ; preds = %882, %.thread489.i
  store ptr null, ptr %31, align 8
  %.not448.i = icmp eq ptr %.0308494.i, null
  br i1 %.not448.i, label %885, label %884

884:                                              ; preds = %883
  call void @list_destroy(ptr noundef nonnull %.0308494.i) #7
  br label %885

885:                                              ; preds = %884, %883
  %886 = load ptr, ptr %25, align 8
  %.not449.i = icmp eq ptr %886, null
  br i1 %.not449.i, label %888, label %887

887:                                              ; preds = %885
  call void @slurm_bit_free(ptr noundef nonnull %25) #7
  br label %888

888:                                              ; preds = %887, %885
  store ptr null, ptr %25, align 8
  %889 = load ptr, ptr %26, align 8
  %.not450.i = icmp eq ptr %889, null
  br i1 %.not450.i, label %891, label %890

890:                                              ; preds = %888
  call void @slurm_bit_free(ptr noundef nonnull %26) #7
  br label %891

891:                                              ; preds = %890, %888
  store ptr null, ptr %26, align 8
  %892 = load ptr, ptr %27, align 8
  %.not451.i = icmp eq ptr %892, null
  br i1 %.not451.i, label %894, label %893

893:                                              ; preds = %891
  call void @slurm_bit_free(ptr noundef nonnull %27) #7
  br label %894

894:                                              ; preds = %893, %891
  store ptr null, ptr %27, align 8
  %895 = load ptr, ptr %28, align 8
  %.not452.i = icmp eq ptr %895, null
  br i1 %.not452.i, label %897, label %896

896:                                              ; preds = %894
  call void @slurm_bit_free(ptr noundef nonnull %28) #7
  br label %897

897:                                              ; preds = %896, %894
  store ptr null, ptr %28, align 8
  call void @slurm_xfree(ptr noundef nonnull %32) #7
  call void @slurm_xfree(ptr noundef nonnull %21) #7
  %898 = load ptr, ptr %22, align 8
  %.not453.i = icmp eq ptr %898, null
  br i1 %.not453.i, label %_eval_nodes_dfly.exit, label %.preheader.i

.preheader.i:                                     ; preds = %897
  store i32 0, ptr %29, align 4
  %899 = load i32, ptr @switch_record_cnt, align 4
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %.lr.ph640.i, label %._crit_edge641.i

.lr.ph640.i:                                      ; preds = %.preheader.i, %906
  %901 = phi ptr [ %908, %906 ], [ %898, %.preheader.i ]
  %storemerge454639.i = phi i32 [ %910, %906 ], [ 0, %.preheader.i ]
  %902 = sext i32 %storemerge454639.i to i64
  %903 = getelementptr inbounds ptr, ptr %901, i64 %902
  %904 = load ptr, ptr %903, align 8
  %.not455.i = icmp eq ptr %904, null
  br i1 %.not455.i, label %906, label %905

905:                                              ; preds = %.lr.ph640.i
  call void @slurm_bit_free(ptr noundef nonnull %903) #7
  %.pre678.i = load ptr, ptr %22, align 8
  %.pre679.i = load i32, ptr %29, align 4
  %.pre681.i = sext i32 %.pre679.i to i64
  br label %906

906:                                              ; preds = %905, %.lr.ph640.i
  %.pre-phi.i = phi i64 [ %.pre681.i, %905 ], [ %902, %.lr.ph640.i ]
  %907 = phi i32 [ %.pre679.i, %905 ], [ %storemerge454639.i, %.lr.ph640.i ]
  %908 = phi ptr [ %.pre678.i, %905 ], [ %901, %.lr.ph640.i ]
  %909 = getelementptr inbounds ptr, ptr %908, i64 %.pre-phi.i
  store ptr null, ptr %909, align 8
  %910 = add nsw i32 %907, 1
  store i32 %910, ptr %29, align 4
  %911 = load i32, ptr @switch_record_cnt, align 4
  %912 = icmp slt i32 %910, %911
  br i1 %912, label %.lr.ph640.i, label %._crit_edge641.i, !llvm.loop !25

._crit_edge641.i:                                 ; preds = %906, %.preheader.i
  call void @slurm_xfree(ptr noundef nonnull %22) #7
  br label %_eval_nodes_dfly.exit

_eval_nodes_dfly.exit:                            ; preds = %897, %._crit_edge641.i
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
  br label %1915

913:                                              ; preds = %58
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
  %914 = load ptr, ptr %37, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 216
  %916 = load ptr, ptr %915, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %917 = getelementptr inbounds i8, ptr %0, i64 16
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %0, i64 72
  %920 = load i32, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %0, i64 92
  %922 = load i32, ptr %921, align 4
  %923 = getelementptr inbounds i8, ptr %0, i64 56
  %924 = load i32, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 0, ptr %925, align 8
  %926 = getelementptr inbounds i8, ptr %914, i64 1096
  %927 = load i32, ptr %926, align 8
  %.not.i14 = icmp eq i32 %927, 0
  br i1 %.not.i14, label %937, label %928

928:                                              ; preds = %913
  %929 = tail call i64 @time(ptr noundef null) #7
  %930 = getelementptr inbounds i8, ptr %914, i64 1112
  %931 = load i64, ptr %930, align 8
  %932 = icmp eq i64 %931, 0
  br i1 %932, label %933, label %934

933:                                              ; preds = %928
  store i64 %929, ptr %930, align 8
  br label %934

934:                                              ; preds = %933, %928
  %935 = phi i64 [ %929, %933 ], [ %931, %928 ]
  %936 = sub nsw i64 %929, %935
  br label %937

937:                                              ; preds = %934, %913
  %.0328.i = phi i64 [ %936, %934 ], [ 0, %913 ]
  %938 = getelementptr inbounds i8, ptr %916, i64 268
  %939 = load i32, ptr %938, align 4
  %940 = getelementptr inbounds i8, ptr %914, i64 296
  %941 = load ptr, ptr %940, align 8
  %942 = tail call zeroext i1 @gres_sched_init(ptr noundef %941) #7
  br i1 %942, label %943, label %945

943:                                              ; preds = %937
  %944 = tail call i32 @llvm.umin.i32(i32 %920, i32 %922)
  br label %947

945:                                              ; preds = %937
  %946 = tail call i32 @llvm.umax.i32(i32 %920, i32 %922)
  br label %947

947:                                              ; preds = %945, %943
  %.0348.i = phi i32 [ %944, %943 ], [ %946, %945 ]
  %948 = tail call i64 @eval_nodes_get_rem_max_cpus(ptr noundef nonnull %916, i32 noundef %.0348.i) #7
  %949 = load ptr, ptr %915, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 360
  %951 = load ptr, ptr %950, align 8
  %.not422.i15 = icmp eq ptr %951, null
  br i1 %.not422.i15, label %982, label %952

952:                                              ; preds = %947
  %953 = getelementptr inbounds i8, ptr %0, i64 80
  %954 = load ptr, ptr %953, align 8
  %955 = tail call i32 @bit_super_set(ptr noundef nonnull %951, ptr noundef %954) #7
  %.not423.i16 = icmp eq i32 %955, 0
  br i1 %.not423.i16, label %956, label %960

956:                                              ; preds = %952
  %957 = tail call i32 @get_log_level() #7
  %958 = icmp sgt i32 %957, 2
  br i1 %958, label %959, label %1770

959:                                              ; preds = %956
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %914) #7
  br label %1770

960:                                              ; preds = %952
  %961 = load ptr, ptr %915, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 360
  %963 = load ptr, ptr %962, align 8
  %964 = tail call i32 @bit_set_count(ptr noundef %963) #7
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %970

966:                                              ; preds = %960
  %967 = tail call i32 @get_log_level() #7
  %968 = icmp sgt i32 %967, 2
  br i1 %968, label %969, label %1770

969:                                              ; preds = %966
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %914) #7
  br label %1770

970:                                              ; preds = %960
  %971 = load i32, ptr %923, align 8
  %972 = icmp ugt i32 %964, %971
  br i1 %972, label %973, label %978

973:                                              ; preds = %970
  %974 = tail call i32 @get_log_level() #7
  %975 = icmp sgt i32 %974, 2
  br i1 %975, label %976, label %1770

976:                                              ; preds = %973
  %977 = load i32, ptr %923, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %914, i32 noundef %964, i32 noundef %977) #7
  br label %1770

978:                                              ; preds = %970
  %979 = load ptr, ptr %915, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 360
  %981 = load ptr, ptr %980, align 8
  br label %982

982:                                              ; preds = %978, %947
  %.0334.i = phi i32 [ %964, %978 ], [ 0, %947 ]
  %.0311.i = phi ptr [ %981, %978 ], [ null, %947 ]
  %983 = getelementptr inbounds i8, ptr %0, i64 80
  %984 = load ptr, ptr %983, align 8
  %985 = tail call i32 @bit_set_count(ptr noundef %984) #7
  %.not424.i17 = icmp eq i32 %985, 0
  br i1 %.not424.i17, label %986, label %990

986:                                              ; preds = %982
  %987 = tail call i32 @get_log_level() #7
  %988 = icmp sgt i32 %987, 4
  br i1 %988, label %989, label %1770

989:                                              ; preds = %986
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %914) #7
  br label %1770

990:                                              ; preds = %982
  %991 = load i32, ptr @node_record_count, align 4
  %992 = sext i32 %991 to i64
  %993 = tail call ptr @slurm_xcalloc(i64 noundef %992, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 837, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %993, ptr %15, align 8
  %994 = tail call ptr @list_create(ptr noundef nonnull @eval_nodes_topo_weight_free) #7
  store i32 0, ptr %12, align 4
  %995 = load ptr, ptr %983, align 8
  %996 = call ptr @next_node_bitmap(ptr noundef %995, ptr noundef nonnull %12) #7
  %.not425584.i = icmp eq ptr %996, null
  br i1 %.not425584.i, label %._crit_edge.i23, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %990
  %.not440.i19 = icmp eq ptr %.0311.i, null
  %997 = getelementptr inbounds i8, ptr %17, i64 16
  br label %998

998:                                              ; preds = %1046, %.lr.ph.i18
  %999 = phi ptr [ %996, %.lr.ph.i18 ], [ %1056, %1046 ]
  %.0343588.i = phi i32 [ %920, %.lr.ph.i18 ], [ %.1344.i, %1046 ]
  %.1349587.i = phi i32 [ %.0348.i, %.lr.ph.i18 ], [ %.2350.i, %1046 ]
  %.0363586.i = phi i32 [ %939, %.lr.ph.i18 ], [ %.1364.i, %1046 ]
  %.0378585.i = phi i64 [ %948, %.lr.ph.i18 ], [ %.1379.i, %1046 ]
  br i1 %.not440.i19, label %1035, label %1000

1000:                                             ; preds = %998
  %1001 = load i32, ptr %12, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = call i32 @bit_test(ptr noundef nonnull %.0311.i, i64 noundef %1002) #7
  %.not441.i20 = icmp eq i32 %1003, 0
  br i1 %.not441.i20, label %1035, label %1004

1004:                                             ; preds = %1000
  %1005 = load i32, ptr %12, align 4
  call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %1005, i32 noundef %.0343588.i) #7
  %1006 = load i32, ptr %12, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %1006, i64 noundef %.0378585.i, i32 noundef %.0343588.i) #7
  br i1 %942, label %1007, label %1015

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %940, align 8
  %1009 = load i32, ptr %12, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds ptr, ptr %918, i64 %1010
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 32
  %1014 = load ptr, ptr %1013, align 8
  call void @gres_sched_add(ptr noundef %1008, ptr noundef %1014, ptr noundef nonnull %925) #7
  br label %1015

1015:                                             ; preds = %1007, %1004
  %1016 = load i16, ptr %925, align 8
  %1017 = icmp eq i16 %1016, 0
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1015
  %1019 = call i32 @get_log_level() #7
  %1020 = icmp sgt i32 %1019, 5
  br i1 %1020, label %1021, label %1770

1021:                                             ; preds = %1018
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %914) #7
  br label %1770

1022:                                             ; preds = %1015
  %1023 = load i32, ptr %12, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds i16, ptr %993, i64 %1024
  store i16 %1016, ptr %1025, align 2
  %1026 = add nsw i32 %.1349587.i, -1
  %1027 = add nsw i32 %.0343588.i, -1
  %1028 = load i32, ptr %923, align 8
  %1029 = add i32 %1028, -1
  store i32 %1029, ptr %923, align 8
  %1030 = load i16, ptr %925, align 8
  %1031 = zext i16 %1030 to i32
  %1032 = sub nsw i32 %.0363586.i, %1031
  %1033 = zext i16 %1030 to i64
  %1034 = sub nsw i64 %.0378585.i, %1033
  br label %1035

1035:                                             ; preds = %1022, %1000, %998
  %.1379.i = phi i64 [ %1034, %1022 ], [ %.0378585.i, %1000 ], [ %.0378585.i, %998 ]
  %.1364.i = phi i32 [ %1032, %1022 ], [ %.0363586.i, %1000 ], [ %.0363586.i, %998 ]
  %.2350.i = phi i32 [ %1026, %1022 ], [ %.1349587.i, %1000 ], [ %.1349587.i, %998 ]
  %.1344.i = phi i32 [ %1027, %1022 ], [ %.0343588.i, %1000 ], [ %.0343588.i, %998 ]
  %1036 = getelementptr inbounds i8, ptr %999, i64 424
  %1037 = load i64, ptr %1036, align 8
  store i64 %1037, ptr %997, align 8
  %1038 = call ptr @list_find_first(ptr noundef %994, ptr noundef nonnull @eval_nodes_topo_weight_find, ptr noundef nonnull %17) #7
  %.not442.i21 = icmp eq ptr %1038, null
  br i1 %.not442.i21, label %1039, label %1046

1039:                                             ; preds = %1035
  %1040 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 872, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  %1041 = load i32, ptr @node_record_count, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = call ptr @bit_alloc(i64 noundef %1042) #7
  store ptr %1043, ptr %1040, align 8
  %1044 = load i64, ptr %1036, align 8
  %1045 = getelementptr inbounds i8, ptr %1040, i64 16
  store i64 %1044, ptr %1045, align 8
  call void @list_append(ptr noundef %994, ptr noundef nonnull %1040) #7
  br label %1046

1046:                                             ; preds = %1039, %1035
  %.0391.i = phi ptr [ %1038, %1035 ], [ %1040, %1039 ]
  %1047 = load ptr, ptr %.0391.i, align 8
  %1048 = load i32, ptr %12, align 4
  %1049 = sext i32 %1048 to i64
  call void @bit_set(ptr noundef %1047, i64 noundef %1049) #7
  %1050 = getelementptr inbounds i8, ptr %.0391.i, i64 8
  %1051 = load i32, ptr %1050, align 8
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr %1050, align 8
  %1053 = load i32, ptr %12, align 4
  %1054 = add nsw i32 %1053, 1
  store i32 %1054, ptr %12, align 4
  %1055 = load ptr, ptr %983, align 8
  %1056 = call ptr @next_node_bitmap(ptr noundef %1055, ptr noundef nonnull %12) #7
  %.not425.i22 = icmp eq ptr %1056, null
  br i1 %.not425.i22, label %._crit_edge.i23, label %998, !llvm.loop !26

._crit_edge.i23:                                  ; preds = %1046, %990
  %.0378.lcssa.i = phi i64 [ %948, %990 ], [ %.1379.i, %1046 ]
  %.0363.lcssa.i = phi i32 [ %939, %990 ], [ %.1364.i, %1046 ]
  %.1349.lcssa.i = phi i32 [ %.0348.i, %990 ], [ %.2350.i, %1046 ]
  %.0343.lcssa.i = phi i32 [ %920, %990 ], [ %.1344.i, %1046 ]
  call void @list_sort(ptr noundef %994, ptr noundef nonnull @eval_nodes_topo_weight_sort) #7
  %1057 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1058 = and i64 %1057, 1
  %.not426.i24 = icmp eq i64 %1058, 0
  br i1 %.not426.i24, label %1061, label %1059

1059:                                             ; preds = %._crit_edge.i23
  %1060 = call i32 @list_for_each(ptr noundef %994, ptr noundef nonnull @eval_nodes_topo_weight_log, ptr noundef null) #7
  br label %1061

1061:                                             ; preds = %1059, %._crit_edge.i23
  %1062 = load i32, ptr @switch_record_cnt, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = call ptr @slurm_xcalloc(i64 noundef %1063, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 890, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1064, ptr %2, align 8
  %1065 = load i32, ptr @switch_record_cnt, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = call ptr @slurm_xcalloc(i64 noundef %1066, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 891, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1067, ptr %3, align 8
  %1068 = load i32, ptr @switch_record_cnt, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = call ptr @slurm_xcalloc(i64 noundef %1069, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 892, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1070, ptr %4, align 8
  %1071 = load i32, ptr @switch_record_cnt, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = call ptr @slurm_xcalloc(i64 noundef %1072, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 893, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1073, ptr %5, align 8
  %1074 = load i32, ptr @switch_record_cnt, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = call ptr @slurm_xcalloc(i64 noundef %1075, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 894, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1076, ptr %6, align 8
  %1077 = load i32, ptr @switch_record_cnt, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = call ptr @slurm_xcalloc(i64 noundef %1078, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 895, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1079, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %1080 = load i32, ptr @switch_record_cnt, align 4
  %1081 = icmp sgt i32 %1080, 0
  br i1 %1081, label %.lr.ph602.i, label %._crit_edge603.thread.i

.lr.ph602.i:                                      ; preds = %1061
  %1082 = load ptr, ptr @switch_record_table, align 8
  %1083 = icmp ne ptr %.0311.i, null
  br label %1084

1084:                                             ; preds = %1168, %.lr.ph602.i
  %.0323600.i = phi i64 [ 0, %.lr.ph602.i ], [ %.1324.i, %1168 ]
  %.0325599.i = phi i32 [ -1, %.lr.ph602.i ], [ %.2327.i, %1168 ]
  %.0337598.i = phi ptr [ %1082, %.lr.ph602.i ], [ %1171, %1168 ]
  %1085 = getelementptr inbounds i8, ptr %.0337598.i, i64 16
  %1086 = load ptr, ptr %1085, align 8
  %1087 = call ptr @bit_copy(ptr noundef %1086) #7
  %1088 = load i32, ptr %12, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds ptr, ptr %1067, i64 %1089
  store ptr %1087, ptr %1090, align 8
  %1091 = load ptr, ptr %983, align 8
  call void @bit_and(ptr noundef %1087, ptr noundef %1091) #7
  %1092 = load i32, ptr %12, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds ptr, ptr %1067, i64 %1093
  %1095 = load ptr, ptr %1094, align 8
  %1096 = call i32 @bit_set_count(ptr noundef %1095) #7
  %1097 = load i32, ptr %12, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i32, ptr %1073, i64 %1098
  store i32 %1096, ptr %1099, align 4
  store i32 0, ptr %13, align 4
  %1100 = load i32, ptr %12, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds ptr, ptr %1067, i64 %1101
  %1103 = load ptr, ptr %1102, align 8
  %1104 = call ptr @next_node_bitmap(ptr noundef %1103, ptr noundef nonnull %13) #7
  %.not435592.i = icmp eq ptr %1104, null
  br i1 %.not435592.i, label %._crit_edge596.i, label %.lr.ph595.i

.lr.ph595.i:                                      ; preds = %1084, %.lr.ph595.i
  %.0310593.i = phi i32 [ %1111, %.lr.ph595.i ], [ 0, %1084 ]
  %1105 = load i32, ptr %13, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds ptr, ptr %918, i64 %1106
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load i16, ptr %1108, align 8
  %1110 = zext i16 %1109 to i32
  %1111 = add i32 %.0310593.i, %1110
  %1112 = add nsw i32 %1105, 1
  store i32 %1112, ptr %13, align 4
  %1113 = load i32, ptr %12, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds ptr, ptr %1067, i64 %1114
  %1116 = load ptr, ptr %1115, align 8
  %1117 = call ptr @next_node_bitmap(ptr noundef %1116, ptr noundef nonnull %13) #7
  %.not435.i = icmp eq ptr %1117, null
  br i1 %.not435.i, label %._crit_edge596.i, label %.lr.ph595.i, !llvm.loop !27

._crit_edge596.i:                                 ; preds = %.lr.ph595.i, %1084
  %.0310.lcssa.i62 = phi i32 [ 0, %1084 ], [ %1111, %.lr.ph595.i ]
  %1118 = load i32, ptr %12, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i32, ptr %1064, i64 %1119
  store i32 %.0310.lcssa.i62, ptr %1120, align 4
  %.pre741.i = load i32, ptr %12, align 4
  br i1 %1083, label %1121, label %1140

1121:                                             ; preds = %._crit_edge596.i
  %1122 = sext i32 %.pre741.i to i64
  %1123 = getelementptr inbounds ptr, ptr %1067, i64 %1122
  %1124 = load ptr, ptr %1123, align 8
  %1125 = call i32 @bit_overlap_any(ptr noundef nonnull %.0311.i, ptr noundef %1124) #7
  %.not436.i72 = icmp eq i32 %1125, 0
  %.pre740.i = load i32, ptr %12, align 4
  br i1 %.not436.i72, label %1140, label %1126

1126:                                             ; preds = %1121
  %1127 = sext i32 %.pre740.i to i64
  %1128 = getelementptr inbounds i32, ptr %1076, i64 %1127
  store i32 1, ptr %1128, align 4
  %1129 = icmp eq i32 %.0325599.i, -1
  %.pre.i73 = load i32, ptr %12, align 4
  br i1 %1129, label %1139, label %1130

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr @switch_record_table, align 8
  %1132 = sext i32 %.pre.i73 to i64
  %1133 = getelementptr inbounds %struct.switch_record_t, ptr %1131, i64 %1132
  %1134 = load i32, ptr %1133, align 8
  %1135 = sext i32 %.0325599.i to i64
  %1136 = getelementptr inbounds %struct.switch_record_t, ptr %1131, i64 %1135
  %1137 = load i32, ptr %1136, align 8
  %1138 = icmp sgt i32 %1134, %1137
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1130, %1126
  br label %1140

1140:                                             ; preds = %1139, %1130, %1121, %._crit_edge596.i
  %1141 = phi i32 [ %.pre.i73, %1139 ], [ %.pre.i73, %1130 ], [ %.pre740.i, %1121 ], [ %.pre741.i, %._crit_edge596.i ]
  %.1326.i = phi i32 [ %.pre.i73, %1139 ], [ %.0325599.i, %1130 ], [ %.0325599.i, %1121 ], [ %.0325599.i, %._crit_edge596.i ]
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i32, ptr %1073, i64 %1142
  %1144 = load i32, ptr %1143, align 4
  %1145 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %1144, i32 noundef %.1349.lcssa.i, i32 noundef %920, i32 noundef %922) #7
  %.pre746.i = load i32, ptr %12, align 4
  br i1 %1145, label %1146, label %1168

1146:                                             ; preds = %1140
  %1147 = sext i32 %.pre746.i to i64
  %1148 = getelementptr inbounds i32, ptr %1064, i64 %1147
  %1149 = load i32, ptr %1148, align 4
  %1150 = icmp ugt i32 %.0363.lcssa.i, %1149
  %or.cond21.i = or i1 %1083, %1150
  br i1 %or.cond21.i, label %1168, label %1151

1151:                                             ; preds = %1146
  %1152 = getelementptr inbounds ptr, ptr %1067, i64 %1147
  %1153 = load ptr, ptr %1152, align 8
  %1154 = call ptr @list_find_first(ptr noundef %994, ptr noundef nonnull @eval_nodes_topo_node_find, ptr noundef %1153) #7
  %.not437.i69 = icmp eq ptr %1154, null
  %.pre745.i = load i32, ptr %12, align 4
  br i1 %.not437.i69, label %1168, label %1155

1155:                                             ; preds = %1151
  %1156 = icmp eq i32 %.1326.i, -1
  br i1 %1156, label %._crit_edge743.i, label %1157

._crit_edge743.i:                                 ; preds = %1155
  %.phi.trans.insert.i71 = getelementptr inbounds i8, ptr %1154, i64 16
  %.pre744.i = load i64, ptr %.phi.trans.insert.i71, align 8
  br label %1168

1157:                                             ; preds = %1155
  %1158 = load ptr, ptr @switch_record_table, align 8
  %1159 = sext i32 %.pre745.i to i64
  %1160 = getelementptr inbounds %struct.switch_record_t, ptr %1158, i64 %1159
  %1161 = load i32, ptr %1160, align 8
  %1162 = sext i32 %.1326.i to i64
  %1163 = getelementptr inbounds %struct.switch_record_t, ptr %1158, i64 %1162
  %1164 = load i32, ptr %1163, align 8
  %.not438.i70 = icmp slt i32 %1161, %1164
  br i1 %.not438.i70, label %1168, label %1165

1165:                                             ; preds = %1157
  %1166 = getelementptr inbounds i8, ptr %1154, i64 16
  %1167 = load i64, ptr %1166, align 8
  %.not439.i = icmp ugt i64 %1167, %.0323600.i
  %spec.select819.i = select i1 %.not439.i, i32 %.1326.i, i32 %.pre745.i
  %spec.select820.i = call i64 @llvm.umin.i64(i64 %1167, i64 %.0323600.i)
  br label %1168

1168:                                             ; preds = %1165, %1157, %._crit_edge743.i, %1151, %1146, %1140
  %1169 = phi i32 [ %.pre746.i, %1146 ], [ %.pre745.i, %1157 ], [ %.pre745.i, %1151 ], [ %.pre746.i, %1140 ], [ %.pre745.i, %._crit_edge743.i ], [ %.pre745.i, %1165 ]
  %.2327.i = phi i32 [ %.1326.i, %1146 ], [ %.1326.i, %1157 ], [ %.1326.i, %1151 ], [ %.1326.i, %1140 ], [ %.pre745.i, %._crit_edge743.i ], [ %spec.select819.i, %1165 ]
  %.1324.i = phi i64 [ %.0323600.i, %1146 ], [ %.0323600.i, %1157 ], [ %.0323600.i, %1151 ], [ %.0323600.i, %1140 ], [ %.pre744.i, %._crit_edge743.i ], [ %spec.select820.i, %1165 ]
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %12, align 4
  %1171 = getelementptr inbounds i8, ptr %.0337598.i, i64 72
  %1172 = load i32, ptr @switch_record_cnt, align 4
  %1173 = icmp slt i32 %1170, %1172
  br i1 %1173, label %1084, label %._crit_edge603.i, !llvm.loop !28

._crit_edge603.i:                                 ; preds = %1168
  %.not427.i63 = icmp eq ptr %.0311.i, null
  br i1 %.not427.i63, label %1175, label %.thread.i64

._crit_edge603.thread.i:                          ; preds = %1061
  %.not427776.i = icmp eq ptr %.0311.i, null
  br i1 %.not427776.i, label %.thread786.i, label %.thread.thread.i

.thread786.i:                                     ; preds = %._crit_edge603.thread.i
  %1174 = load ptr, ptr %983, align 8
  call void @bit_clear_all(ptr noundef %1174) #7
  br label %.thread.thread.i

1175:                                             ; preds = %._crit_edge603.i
  %1176 = load ptr, ptr %983, align 8
  call void @bit_clear_all(ptr noundef %1176) #7
  %1177 = icmp eq i32 %.2327.i, -1
  br i1 %1177, label %.thread.thread.i, label %1193

.thread.i64:                                      ; preds = %._crit_edge603.i
  %1178 = icmp eq i32 %.2327.i, -1
  br i1 %1178, label %.thread.thread.i, label %.thread531.i

.thread.thread.i:                                 ; preds = %.thread.i64, %1175, %.thread786.i, %._crit_edge603.thread.i
  %1179 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1180 = and i64 %1179, 1
  %.not433.i25 = icmp eq i64 %1180, 0
  br i1 %.not433.i25, label %1770, label %1181

1181:                                             ; preds = %.thread.thread.i
  %1182 = call i32 @get_log_level() #7
  %1183 = icmp sgt i32 %1182, 3
  br i1 %1183, label %1184, label %1770

1184:                                             ; preds = %1181
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %914) #7
  br label %1770

.thread531.i:                                     ; preds = %.thread.i64
  %1185 = sext i32 %.2327.i to i64
  %1186 = getelementptr inbounds ptr, ptr %1067, i64 %1185
  %1187 = load ptr, ptr %1186, align 8
  %1188 = call i32 @bit_super_set(ptr noundef nonnull %.0311.i, ptr noundef %1187) #7
  %.not428.i65 = icmp eq i32 %1188, 0
  br i1 %.not428.i65, label %1189, label %1193

1189:                                             ; preds = %.thread531.i
  %1190 = call i32 @get_log_level() #7
  %1191 = icmp sgt i32 %1190, 2
  br i1 %1191, label %1192, label %1770

1192:                                             ; preds = %1189
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %914) #7
  br label %1770

1193:                                             ; preds = %.thread531.i, %1175
  store i32 0, ptr %12, align 4
  %1194 = load i32, ptr @switch_record_cnt, align 4
  %1195 = icmp sgt i32 %1194, 0
  br i1 %1195, label %.lr.ph607.i, label %._crit_edge608.i

.lr.ph607.i:                                      ; preds = %1193
  %1196 = sext i32 %.2327.i to i64
  %1197 = getelementptr inbounds ptr, ptr %1067, i64 %1196
  br label %1198

1198:                                             ; preds = %1205, %.lr.ph607.i
  %1199 = phi i32 [ %1194, %.lr.ph607.i ], [ %1206, %1205 ]
  %storemerge429605.i = phi i32 [ 0, %.lr.ph607.i ], [ %1208, %1205 ]
  %.not432.i68 = icmp eq i32 %.2327.i, %storemerge429605.i
  br i1 %.not432.i68, label %1205, label %1200

1200:                                             ; preds = %1198
  %1201 = sext i32 %storemerge429605.i to i64
  %1202 = getelementptr inbounds ptr, ptr %1067, i64 %1201
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load ptr, ptr %1197, align 8
  call void @bit_and(ptr noundef %1203, ptr noundef %1204) #7
  %.pre747.i = load i32, ptr %12, align 4
  %.pre748.i = load i32, ptr @switch_record_cnt, align 4
  br label %1205

1205:                                             ; preds = %1200, %1198
  %1206 = phi i32 [ %1199, %1198 ], [ %.pre748.i, %1200 ]
  %1207 = phi i32 [ %.2327.i, %1198 ], [ %.pre747.i, %1200 ]
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr %12, align 4
  %1209 = icmp slt i32 %1208, %1206
  br i1 %1209, label %1198, label %._crit_edge608.i, !llvm.loop !29

._crit_edge608.i:                                 ; preds = %1205, %1193
  br i1 %.not427.i63, label %1229, label %1210

1210:                                             ; preds = %._crit_edge608.i
  %1211 = load ptr, ptr %983, align 8
  call void @bit_and(ptr noundef %1211, ptr noundef nonnull %.0311.i) #7
  %1212 = icmp slt i32 %.1349.lcssa.i, 1
  %1213 = icmp slt i32 %.0363.lcssa.i, 1
  %or.cond.i66 = select i1 %1212, i1 %1213, i1 false
  br i1 %or.cond.i66, label %1214, label %1219

1214:                                             ; preds = %1210
  %1215 = load ptr, ptr %940, align 8
  %1216 = getelementptr inbounds i8, ptr %914, i64 392
  %1217 = load i32, ptr %1216, align 8
  %1218 = call zeroext i1 @gres_sched_test(ptr noundef %1215, i32 noundef %1217) #7
  br i1 %1218, label %1770, label %1219

1219:                                             ; preds = %1214, %1210
  %1220 = load i32, ptr %923, align 8
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %1229

1222:                                             ; preds = %1219
  %1223 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1224 = and i64 %1223, 1
  %.not431.i = icmp eq i64 %1224, 0
  br i1 %.not431.i, label %1770, label %1225

1225:                                             ; preds = %1222
  %1226 = call i32 @get_log_level() #7
  %1227 = icmp sgt i32 %1226, 3
  br i1 %1227, label %1228, label %1770

1228:                                             ; preds = %1225
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %914) #7
  br label %1770

1229:                                             ; preds = %1219, %._crit_edge608.i
  %1230 = load ptr, ptr %983, align 8
  %1231 = call ptr @bit_copy(ptr noundef %1230) #7
  store ptr %1231, ptr %11, align 8
  %1232 = load i32, ptr @switch_record_cnt, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = shl nsw i64 %1233, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1079, ptr align 4 %1076, i64 %1234, i1 false)
  store i32 0, ptr %12, align 4
  %1235 = load i32, ptr @switch_record_cnt, align 4
  %1236 = icmp sgt i32 %1235, 0
  br i1 %1236, label %.lr.ph611.i67, label %.loopexit547.i

.lr.ph611.i67:                                    ; preds = %1229, %.lr.ph611.i67
  %storemerge430609.i = phi i32 [ %1244, %.lr.ph611.i67 ], [ 0, %1229 ]
  %1237 = sext i32 %storemerge430609.i to i64
  %1238 = getelementptr inbounds ptr, ptr %1067, i64 %1237
  %1239 = load ptr, ptr %1238, align 8
  %1240 = call ptr @bit_copy(ptr noundef %1239) #7
  %1241 = load i32, ptr %12, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds ptr, ptr %1070, i64 %1242
  store ptr %1240, ptr %1243, align 8
  %1244 = add nsw i32 %1241, 1
  store i32 %1244, ptr %12, align 4
  %1245 = load i32, ptr @switch_record_cnt, align 4
  %1246 = icmp slt i32 %1244, %1245
  br i1 %1246, label %.lr.ph611.i67, label %.loopexit547.i, !llvm.loop !30

.loopexit547.i:                                   ; preds = %.lr.ph611.i67, %1856, %1853, %1850, %1229
  %.0376.i = phi i64 [ %.1377.i, %1856 ], [ %.1377.i, %1853 ], [ %.1377.i, %1850 ], [ %.0378.lcssa.i, %1229 ], [ %.0378.lcssa.i, %.lr.ph611.i67 ]
  %.0361.i = phi i32 [ %.1362.i, %1856 ], [ %.1362.i, %1853 ], [ %.1362.i, %1850 ], [ %.0363.lcssa.i, %1229 ], [ %.0363.lcssa.i, %.lr.ph611.i67 ]
  %.3351.i = phi i32 [ %1813, %1856 ], [ %1813, %1853 ], [ %1813, %1850 ], [ %.1349.lcssa.i, %1229 ], [ %.1349.lcssa.i, %.lr.ph611.i67 ]
  %.2345.i = phi i32 [ %1814, %1856 ], [ %1814, %1853 ], [ %1814, %1850 ], [ %.0343.lcssa.i, %1229 ], [ %.0343.lcssa.i, %.lr.ph611.i67 ]
  %.0341.i = phi ptr [ %.1342.i, %1856 ], [ %.1342.i, %1853 ], [ %.1342.i, %1850 ], [ %994, %1229 ], [ %994, %.lr.ph611.i67 ]
  %.1335.i = phi i32 [ %.2336.i, %1856 ], [ %.2336.i, %1853 ], [ %.2336.i, %1850 ], [ %.0334.i, %1229 ], [ %.0334.i, %.lr.ph611.i67 ]
  %.0329.i = phi i8 [ %.3332.i26, %1856 ], [ %.3332.i26, %1853 ], [ %.3332.i26, %1850 ], [ 0, %1229 ], [ 0, %.lr.ph611.i67 ]
  %.3.i = phi i32 [ %.4.i27, %1856 ], [ %.4.i27, %1853 ], [ %.4.i27, %1850 ], [ %.2327.i, %1229 ], [ %.2327.i, %.lr.ph611.i67 ]
  %.0314.i = phi i32 [ %1812, %1856 ], [ %1812, %1853 ], [ %1812, %1850 ], [ %922, %1229 ], [ %922, %.lr.ph611.i67 ]
  %.1312.i = phi ptr [ %.2.i28, %1856 ], [ %.2.i28, %1853 ], [ %.2.i28, %1850 ], [ %.0311.i, %1229 ], [ %.0311.i, %.lr.ph611.i67 ]
  %1247 = load i32, ptr @node_record_count, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = call ptr @bit_alloc(i64 noundef %1248) #7
  store ptr %1249, ptr %10, align 8
  %1250 = call ptr @list_iterator_create(ptr noundef %.0341.i) #7
  %.not460.i = icmp eq ptr %.1312.i, null
  %1251 = sext i32 %.3.i to i64
  %.not517.i = xor i1 %942, true
  br label %.outer.i

.outer.i:                                         ; preds = %1327, %.loopexit547.i
  %.0333.ph.i = phi i8 [ %1329, %1327 ], [ 0, %.loopexit547.i ]
  %.1330.ph.i = phi i8 [ %.2331.i, %1327 ], [ %.0329.i, %.loopexit547.i ]
  %.0319.ph.i = phi i32 [ %.1320.lcssa.i57, %1327 ], [ 0, %.loopexit547.i ]
  %.0316.ph.i = phi i32 [ %.1317.lcssa.i, %1327 ], [ 0, %.loopexit547.i ]
  %1252 = icmp sgt i32 %.0319.ph.i, 0
  br i1 %1252, label %.outer.split.us.i, label %.outer.split.i

.outer.split.us.i:                                ; preds = %.outer.i, %1261
  %.0333.us.i = phi i8 [ 0, %1261 ], [ %.0333.ph.i, %.outer.i ]
  %.not450.us.i = icmp eq i8 %.0333.us.i, 0
  br i1 %.not450.us.i, label %1253, label %.critedge.i37

1253:                                             ; preds = %.outer.split.us.i
  %1254 = call ptr @list_next(ptr noundef %1250) #7
  %.not451.us.i = icmp eq ptr %1254, null
  br i1 %.not451.us.i, label %.critedge.i37, label %1255

1255:                                             ; preds = %1253
  %1256 = load ptr, ptr %9, align 8
  %.not452.us.i = icmp eq ptr %1256, null
  %1257 = load ptr, ptr %10, align 8
  br i1 %.not452.us.i, label %1259, label %1258

1258:                                             ; preds = %1255
  call void @bit_or(ptr noundef nonnull %1256, ptr noundef %1257) #7
  br label %1261

1259:                                             ; preds = %1255
  %1260 = call ptr @bit_copy(ptr noundef %1257) #7
  store ptr %1260, ptr %9, align 8
  br label %1261

1261:                                             ; preds = %1259, %1258
  %1262 = load ptr, ptr %1254, align 8
  %1263 = call i32 @bit_set_count(ptr noundef %1262) #7
  %.not453.us.i = icmp eq i32 %1263, 0
  br i1 %.not453.us.i, label %.outer.split.us.i, label %.preheader543.i, !llvm.loop !31

.outer.split.i:                                   ; preds = %.outer.i, %1266
  %.0333.i = phi i8 [ 0, %1266 ], [ %.0333.ph.i, %.outer.i ]
  %.not450.i36 = icmp eq i8 %.0333.i, 0
  br i1 %.not450.i36, label %1264, label %.critedge.i37

1264:                                             ; preds = %.outer.split.i
  %1265 = call ptr @list_next(ptr noundef %1250) #7
  %.not451.i53 = icmp eq ptr %1265, null
  br i1 %.not451.i53, label %.critedge.i37, label %1266

1266:                                             ; preds = %1264
  %1267 = load ptr, ptr %1265, align 8
  %1268 = call i32 @bit_set_count(ptr noundef %1267) #7
  %.not453.i54 = icmp eq i32 %1268, 0
  br i1 %.not453.i54, label %.outer.split.i, label %.preheader543.i, !llvm.loop !31

.preheader543.i:                                  ; preds = %1266, %1261
  %.us-phi629.i = phi ptr [ %1254, %1261 ], [ %1265, %1266 ]
  store i32 0, ptr %12, align 4
  %1269 = load ptr, ptr %.us-phi629.i, align 8
  %1270 = call ptr @next_node_bitmap(ptr noundef %1269, ptr noundef nonnull %12) #7
  %.not455630.i = icmp eq ptr %1270, null
  br i1 %.not455630.i, label %._crit_edge634.i, label %.lr.ph633.i

.lr.ph633.i:                                      ; preds = %.preheader543.i, %1308
  %.1317632.i = phi i32 [ %.2318.i, %1308 ], [ %.0316.ph.i, %.preheader543.i ]
  %.1320631.i = phi i32 [ %.2321.i55, %1308 ], [ %.0319.ph.i, %.preheader543.i ]
  br i1 %.not460.i, label %1275, label %1271

1271:                                             ; preds = %.lr.ph633.i
  %1272 = load i32, ptr %12, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = call i32 @bit_test(ptr noundef nonnull %.1312.i, i64 noundef %1273) #7
  %.not461.i = icmp eq i32 %1274, 0
  br i1 %.not461.i, label %1275, label %1308

1275:                                             ; preds = %1271, %.lr.ph633.i
  %1276 = load ptr, ptr %3, align 8
  %1277 = getelementptr inbounds ptr, ptr %1276, i64 %1251
  %1278 = load ptr, ptr %1277, align 8
  %1279 = load i32, ptr %12, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = call i32 @bit_test(ptr noundef %1278, i64 noundef %1280) #7
  %.not462.i = icmp eq i32 %1281, 0
  br i1 %.not462.i, label %1308, label %1282

1282:                                             ; preds = %1275
  %1283 = load i32, ptr %12, align 4
  call void @eval_nodes_select_cores(ptr noundef %0, i32 noundef %1283, i32 noundef %.2345.i) #7
  %1284 = load i16, ptr %925, align 8
  %1285 = icmp eq i16 %1284, 0
  %1286 = load i32, ptr %12, align 4
  %1287 = sext i32 %1286 to i64
  br i1 %1285, label %1288, label %1290

1288:                                             ; preds = %1282
  %1289 = load ptr, ptr %.us-phi629.i, align 8
  call void @bit_clear(ptr noundef %1289, i64 noundef %1287) #7
  br label %1308

1290:                                             ; preds = %1282
  %1291 = load ptr, ptr %10, align 8
  call void @bit_set(ptr noundef %1291, i64 noundef %1287) #7
  %1292 = load i16, ptr %925, align 8
  %1293 = load ptr, ptr %15, align 8
  %1294 = load i32, ptr %12, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds i16, ptr %1293, i64 %1295
  store i16 %1292, ptr %1296, align 2
  %1297 = zext i16 %1292 to i32
  %1298 = add nsw i32 %.1317632.i, %1297
  %1299 = add i32 %.1320631.i, 1
  br i1 %942, label %1300, label %1308

1300:                                             ; preds = %1290
  %1301 = load ptr, ptr %940, align 8
  %1302 = load i32, ptr %12, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds ptr, ptr %918, i64 %1303
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds i8, ptr %1305, i64 32
  %1307 = load ptr, ptr %1306, align 8
  call void @gres_sched_consec(ptr noundef nonnull %14, ptr noundef %1301, ptr noundef %1307) #7
  br label %1308

1308:                                             ; preds = %1300, %1290, %1288, %1275, %1271
  %.2321.i55 = phi i32 [ %.1320631.i, %1271 ], [ %.1320631.i, %1288 ], [ %1299, %1300 ], [ %1299, %1290 ], [ %.1320631.i, %1275 ]
  %.2318.i = phi i32 [ %.1317632.i, %1271 ], [ %.1317632.i, %1288 ], [ %1298, %1300 ], [ %1298, %1290 ], [ %.1317632.i, %1275 ]
  %1309 = load i32, ptr %12, align 4
  %1310 = add nsw i32 %1309, 1
  store i32 %1310, ptr %12, align 4
  %1311 = load ptr, ptr %.us-phi629.i, align 8
  %1312 = call ptr @next_node_bitmap(ptr noundef %1311, ptr noundef nonnull %12) #7
  %.not455.i56 = icmp eq ptr %1312, null
  br i1 %.not455.i56, label %._crit_edge634.i, label %.lr.ph633.i, !llvm.loop !32

._crit_edge634.i:                                 ; preds = %1308, %.preheader543.i
  %.1320.lcssa.i57 = phi i32 [ %.0319.ph.i, %.preheader543.i ], [ %.2321.i55, %1308 ]
  %.1317.lcssa.i = phi i32 [ %.0316.ph.i, %.preheader543.i ], [ %.2318.i, %1308 ]
  %1313 = and i8 %.1330.ph.i, 1
  %.not456.i58 = icmp eq i8 %1313, 0
  br i1 %.not456.i58, label %1314, label %.thread532.i

1314:                                             ; preds = %._crit_edge634.i
  %.not457.i59 = icmp slt i32 %.1317.lcssa.i, %.0361.i
  br i1 %.not457.i59, label %.thread532.i, label %1315

1315:                                             ; preds = %1314
  %1316 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.1320.lcssa.i57, i32 noundef %.3351.i, i32 noundef %920, i32 noundef %.0314.i) #7
  %1317 = zext i1 %1316 to i8
  %brmerge.demorgan.i60 = and i1 %942, %1316
  br i1 %brmerge.demorgan.i60, label %1318, label %.thread532.i

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr %940, align 8
  %1320 = load ptr, ptr %14, align 8
  %1321 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1319, ptr noundef %1320) #7
  %1322 = zext i1 %1321 to i8
  br label %.thread532.i

.thread532.i:                                     ; preds = %1318, %1315, %1314, %._crit_edge634.i
  %.2331.i = phi i8 [ %.1330.ph.i, %._crit_edge634.i ], [ %1322, %1318 ], [ %1317, %1315 ], [ 0, %1314 ]
  %.not458.i = icmp slt i32 %.1320.lcssa.i57, %.3351.i
  %.not459.i = icmp slt i32 %.1317.lcssa.i, %.0361.i
  %or.cond516.i = select i1 %.not458.i, i1 true, i1 %.not459.i
  %brmerge518.i = or i1 %or.cond516.i, %.not517.i
  %not.or.cond516.i = xor i1 %or.cond516.i, true
  br i1 %brmerge518.i, label %1327, label %1323

1323:                                             ; preds = %.thread532.i
  %1324 = load ptr, ptr %940, align 8
  %1325 = load ptr, ptr %14, align 8
  %1326 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1324, ptr noundef %1325) #7
  br label %1327

1327:                                             ; preds = %1323, %.thread532.i
  %1328 = phi i1 [ %not.or.cond516.i, %.thread532.i ], [ %1326, %1323 ]
  %1329 = zext i1 %1328 to i8
  br label %.outer.i, !llvm.loop !31

.critedge.i37:                                    ; preds = %1264, %.outer.split.i, %1253, %.outer.split.us.i
  call void @list_iterator_destroy(ptr noundef %1250) #7
  %1330 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1331 = and i64 %1330, 1
  %.not463.i = icmp eq i64 %1331, 0
  br i1 %.not463.i, label %1352, label %1332

1332:                                             ; preds = %.critedge.i37
  store ptr null, ptr %18, align 8
  br i1 %.not460.i, label %1340, label %1333

1333:                                             ; preds = %1332
  %1334 = call ptr @bitmap2node_name(ptr noundef nonnull %.1312.i) #7
  store ptr %1334, ptr %19, align 8
  %1335 = call i32 @get_log_level() #7
  %1336 = icmp sgt i32 %1335, 2
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1333
  %1338 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %1338) #7
  br label %1339

1339:                                             ; preds = %1337, %1333
  call void @slurm_xfree(ptr noundef nonnull %19) #7
  br label %1340

1340:                                             ; preds = %1339, %1332
  %1341 = load ptr, ptr %10, align 8
  %1342 = call ptr @bitmap2node_name(ptr noundef %1341) #7
  store ptr %1342, ptr %19, align 8
  br i1 %942, label %1343, label %1346

1343:                                             ; preds = %1340
  %1344 = load ptr, ptr %14, align 8
  %1345 = call ptr @gres_sched_str(ptr noundef %1344) #7
  store ptr %1345, ptr %18, align 8
  %.not465.i = icmp eq ptr %1345, null
  %spec.select.i52 = select i1 %.not465.i, ptr @.str.12, ptr %1345
  br label %1346

1346:                                             ; preds = %1343, %1340
  %.0309.i38 = phi ptr [ @.str.12, %1340 ], [ %spec.select.i52, %1343 ]
  %1347 = call i32 @get_log_level() #7
  %1348 = icmp sgt i32 %1347, 2
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %1350, i32 noundef %.0319.ph.i, i32 noundef %.0316.ph.i, ptr noundef nonnull %.0309.i38) #7
  br label %1351

1351:                                             ; preds = %1349, %1346
  call void @slurm_xfree(ptr noundef nonnull %19) #7
  call void @slurm_xfree(ptr noundef nonnull %18) #7
  br label %1352

1352:                                             ; preds = %1351, %.critedge.i37
  %1353 = and i8 %.1330.ph.i, 1
  %.not466.i = icmp eq i8 %1353, 0
  br i1 %.not466.i, label %1354, label %1361

1354:                                             ; preds = %1352
  %1355 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1356 = and i64 %1355, 1
  %.not467.i = icmp eq i64 %1356, 0
  br i1 %.not467.i, label %1770, label %1357

1357:                                             ; preds = %1354
  %1358 = call i32 @get_log_level() #7
  %1359 = icmp sgt i32 %1358, 3
  br i1 %1359, label %1360, label %1770

1360:                                             ; preds = %1357
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %914) #7
  br label %1770

1361:                                             ; preds = %1352
  %1362 = load ptr, ptr %9, align 8
  %.not468.i = icmp eq ptr %1362, null
  br i1 %.not468.i, label %1435, label %.preheader542.i

.preheader542.i:                                  ; preds = %1361
  store i32 0, ptr %12, align 4
  %1363 = call ptr @next_node_bitmap(ptr noundef nonnull %1362, ptr noundef nonnull %12) #7
  %.not470637.i = icmp eq ptr %1363, null
  br i1 %.not470637.i, label %.critedge3.i39, label %.lr.ph642.i

.lr.ph642.i:                                      ; preds = %.preheader542.i, %1379
  %.3346641.i = phi i32 [ %1381, %1379 ], [ %.2345.i, %.preheader542.i ]
  %.4352640.i = phi i32 [ %1380, %1379 ], [ %.3351.i, %.preheader542.i ]
  %.3366639.i = phi i32 [ %1386, %1379 ], [ %.0361.i, %.preheader542.i ]
  %.3381638.i = phi i64 [ %1388, %1379 ], [ %.0376.i, %.preheader542.i ]
  %1364 = load i32, ptr %923, align 8
  %.not471.i = icmp eq i32 %1364, 0
  br i1 %.not471.i, label %.critedge3.i39, label %1365

1365:                                             ; preds = %.lr.ph642.i
  %1366 = load ptr, ptr %15, align 8
  %1367 = load i32, ptr %12, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds i16, ptr %1366, i64 %1368
  %1370 = load i16, ptr %1369, align 2
  store i16 %1370, ptr %925, align 8
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %1367, i64 noundef %.3381638.i, i32 noundef %.3346641.i) #7
  br i1 %942, label %1371, label %1379

1371:                                             ; preds = %1365
  %1372 = load ptr, ptr %940, align 8
  %1373 = load i32, ptr %12, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds ptr, ptr %918, i64 %1374
  %1376 = load ptr, ptr %1375, align 8
  %1377 = getelementptr inbounds i8, ptr %1376, i64 32
  %1378 = load ptr, ptr %1377, align 8
  call void @gres_sched_add(ptr noundef %1372, ptr noundef %1378, ptr noundef nonnull %925) #7
  br label %1379

1379:                                             ; preds = %1371, %1365
  %1380 = add nsw i32 %.4352640.i, -1
  %1381 = add nsw i32 %.3346641.i, -1
  %1382 = load i32, ptr %923, align 8
  %1383 = add i32 %1382, -1
  store i32 %1383, ptr %923, align 8
  %1384 = load i16, ptr %925, align 8
  %1385 = zext i16 %1384 to i32
  %1386 = sub nsw i32 %.3366639.i, %1385
  %1387 = zext i16 %1384 to i64
  %1388 = sub nsw i64 %.3381638.i, %1387
  %1389 = load i32, ptr %12, align 4
  %1390 = add nsw i32 %1389, 1
  store i32 %1390, ptr %12, align 4
  %1391 = load ptr, ptr %9, align 8
  %1392 = call ptr @next_node_bitmap(ptr noundef %1391, ptr noundef nonnull %12) #7
  %.not470.i = icmp eq ptr %1392, null
  br i1 %.not470.i, label %.critedge3.i39, label %.lr.ph642.i, !llvm.loop !33

.critedge3.i39:                                   ; preds = %1379, %.lr.ph642.i, %.preheader542.i
  %.3381.lcssa.i = phi i64 [ %.0376.i, %.preheader542.i ], [ %.3381638.i, %.lr.ph642.i ], [ %1388, %1379 ]
  %.3366.lcssa.i = phi i32 [ %.0361.i, %.preheader542.i ], [ %.3366639.i, %.lr.ph642.i ], [ %1386, %1379 ]
  %.4352.lcssa.i = phi i32 [ %.3351.i, %.preheader542.i ], [ %.4352640.i, %.lr.ph642.i ], [ %1380, %1379 ]
  %.3346.lcssa.i = phi i32 [ %.2345.i, %.preheader542.i ], [ %.3346641.i, %.lr.ph642.i ], [ %1381, %1379 ]
  store i32 0, ptr %12, align 4
  %1393 = load i32, ptr @switch_record_cnt, align 4
  %1394 = icmp sgt i32 %1393, 0
  br i1 %1394, label %.lr.ph653.preheader.i, label %._crit_edge654.i

.lr.ph653.preheader.i:                            ; preds = %.critedge3.i39
  %.pre759.i = load ptr, ptr %6, align 8
  br label %.lr.ph653.i

.lr.ph653.i:                                      ; preds = %1407, %.lr.ph653.preheader.i
  %storemerge498652.i = phi i32 [ %1409, %1407 ], [ 0, %.lr.ph653.preheader.i ]
  %1395 = sext i32 %storemerge498652.i to i64
  %1396 = getelementptr inbounds i32, ptr %.pre759.i, i64 %1395
  %1397 = load i32, ptr %1396, align 4
  %.not496.i = icmp eq i32 %1397, 0
  br i1 %.not496.i, label %1398, label %1407

1398:                                             ; preds = %.lr.ph653.i
  %1399 = load ptr, ptr %9, align 8
  %1400 = load ptr, ptr %3, align 8
  %1401 = getelementptr inbounds ptr, ptr %1400, i64 %1395
  %1402 = load ptr, ptr %1401, align 8
  %1403 = call i32 @bit_overlap_any(ptr noundef %1399, ptr noundef %1402) #7
  %.not497.i = icmp eq i32 %1403, 0
  %.pre761.i = load i32, ptr %12, align 4
  br i1 %.not497.i, label %1407, label %1404

1404:                                             ; preds = %1398
  %1405 = sext i32 %.pre761.i to i64
  %1406 = getelementptr inbounds i32, ptr %.pre759.i, i64 %1405
  store i32 1, ptr %1406, align 4
  %.pre760.i = load i32, ptr %12, align 4
  br label %1407

1407:                                             ; preds = %1404, %1398, %.lr.ph653.i
  %1408 = phi i32 [ %.pre761.i, %1398 ], [ %.pre760.i, %1404 ], [ %storemerge498652.i, %.lr.ph653.i ]
  %1409 = add nsw i32 %1408, 1
  store i32 %1409, ptr %12, align 4
  %1410 = load i32, ptr @switch_record_cnt, align 4
  %1411 = icmp slt i32 %1409, %1410
  br i1 %1411, label %.lr.ph653.i, label %._crit_edge654.i, !llvm.loop !34

._crit_edge654.i:                                 ; preds = %1407, %.critedge3.i39
  %1412 = getelementptr inbounds i8, ptr %0, i64 80
  %1413 = load ptr, ptr %1412, align 8
  %1414 = load ptr, ptr %9, align 8
  call void @bit_or(ptr noundef %1413, ptr noundef %1414) #7
  %1415 = icmp slt i32 %.4352.lcssa.i, 1
  %1416 = icmp slt i32 %.3366.lcssa.i, 1
  %or.cond5.i40 = select i1 %1415, i1 %1416, i1 false
  br i1 %or.cond5.i40, label %1417, label %1425

1417:                                             ; preds = %._crit_edge654.i
  br i1 %942, label %1418, label %1423

1418:                                             ; preds = %1417
  %1419 = load ptr, ptr %940, align 8
  %1420 = getelementptr inbounds i8, ptr %914, i64 392
  %1421 = load i32, ptr %1420, align 8
  %1422 = call zeroext i1 @gres_sched_test(ptr noundef %1419, i32 noundef %1421) #7
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %1418, %1417
  %1424 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef %914) #7
  br label %1770

1425:                                             ; preds = %1418, %._crit_edge654.i
  %1426 = load i32, ptr %923, align 8
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %1428, label %1435

1428:                                             ; preds = %1425
  %1429 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1430 = and i64 %1429, 1
  %.not495.i = icmp eq i64 %1430, 0
  br i1 %.not495.i, label %1770, label %1431

1431:                                             ; preds = %1428
  %1432 = call i32 @get_log_level() #7
  %1433 = icmp sgt i32 %1432, 3
  br i1 %1433, label %1434, label %1770

1434:                                             ; preds = %1431
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %914) #7
  br label %1770

1435:                                             ; preds = %1425, %1361
  %.4382.i = phi i64 [ %.3381.lcssa.i, %1425 ], [ %.0376.i, %1361 ]
  %.4367.i = phi i32 [ %.3366.lcssa.i, %1425 ], [ %.0361.i, %1361 ]
  %.5353.i = phi i32 [ %.4352.lcssa.i, %1425 ], [ %.3351.i, %1361 ]
  %.4347.i = phi i32 [ %.3346.lcssa.i, %1425 ], [ %.2345.i, %1361 ]
  %1436 = load ptr, ptr %10, align 8
  %1437 = getelementptr inbounds i8, ptr %0, i64 80
  %1438 = load ptr, ptr %1437, align 8
  call void @bit_or(ptr noundef %1436, ptr noundef %1438) #7
  %1439 = load i32, ptr @node_record_count, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = call ptr @bit_alloc(i64 noundef %1440) #7
  store ptr %1441, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %1442 = load i32, ptr @switch_record_cnt, align 4
  %1443 = icmp sgt i32 %1442, 0
  br i1 %1443, label %.lr.ph657.preheader.i, label %._crit_edge658.i

.lr.ph657.preheader.i:                            ; preds = %1435
  %.pre762.i = load ptr, ptr %3, align 8
  %.pre763.i = load ptr, ptr %5, align 8
  br label %.lr.ph657.i

.lr.ph657.i:                                      ; preds = %.lr.ph657.i, %.lr.ph657.preheader.i
  %storemerge494655.i = phi i32 [ %1462, %.lr.ph657.i ], [ 0, %.lr.ph657.preheader.i ]
  %1444 = sext i32 %storemerge494655.i to i64
  %1445 = getelementptr inbounds ptr, ptr %.pre762.i, i64 %1444
  %1446 = load ptr, ptr %1445, align 8
  %1447 = load ptr, ptr %10, align 8
  call void @bit_and(ptr noundef %1446, ptr noundef %1447) #7
  %1448 = load ptr, ptr %8, align 8
  %1449 = load i32, ptr %12, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds ptr, ptr %.pre762.i, i64 %1450
  %1452 = load ptr, ptr %1451, align 8
  call void @bit_or(ptr noundef %1448, ptr noundef %1452) #7
  %1453 = load i32, ptr %12, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds ptr, ptr %.pre762.i, i64 %1454
  %1456 = load ptr, ptr %1455, align 8
  %1457 = call i32 @bit_set_count(ptr noundef %1456) #7
  %1458 = load i32, ptr %12, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds i32, ptr %.pre763.i, i64 %1459
  store i32 %1457, ptr %1460, align 4
  %1461 = load i32, ptr %12, align 4
  %1462 = add nsw i32 %1461, 1
  store i32 %1462, ptr %12, align 4
  %1463 = load i32, ptr @switch_record_cnt, align 4
  %1464 = icmp slt i32 %1462, %1463
  br i1 %1464, label %.lr.ph657.i, label %._crit_edge658.i, !llvm.loop !35

._crit_edge658.i:                                 ; preds = %.lr.ph657.i, %1435
  %1465 = phi i32 [ %1442, %1435 ], [ %1463, %.lr.ph657.i ]
  %1466 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1467 = and i64 %1466, 1
  %.not472.i = icmp eq i64 %1467, 0
  br i1 %.not472.i, label %.loopexit541.i, label %.preheader540.i

.preheader540.i:                                  ; preds = %._crit_edge658.i
  store i32 0, ptr %12, align 4
  %1468 = icmp sgt i32 %1465, 0
  br i1 %1468, label %.lr.ph660.preheader.i, label %.loopexit541.i

.lr.ph660.preheader.i:                            ; preds = %.preheader540.i
  %.pre764.i = load ptr, ptr %5, align 8
  br label %.lr.ph660.i

.lr.ph660.i:                                      ; preds = %1496, %.lr.ph660.preheader.i
  %storemerge473659.i = phi i32 [ %1498, %1496 ], [ 0, %.lr.ph660.preheader.i ]
  store ptr null, ptr %20, align 8
  %1469 = sext i32 %storemerge473659.i to i64
  %1470 = getelementptr inbounds i32, ptr %.pre764.i, i64 %1469
  %1471 = load i32, ptr %1470, align 4
  %.not493.i = icmp eq i32 %1471, 0
  br i1 %.not493.i, label %1477, label %1472

1472:                                             ; preds = %.lr.ph660.i
  %1473 = load ptr, ptr %3, align 8
  %1474 = getelementptr inbounds ptr, ptr %1473, i64 %1469
  %1475 = load ptr, ptr %1474, align 8
  %1476 = call ptr @bitmap2node_name(ptr noundef %1475) #7
  store ptr %1476, ptr %20, align 8
  br label %1477

1477:                                             ; preds = %1472, %.lr.ph660.i
  %1478 = call i32 @get_log_level() #7
  %1479 = icmp sgt i32 %1478, 2
  br i1 %1479, label %1480, label %1496

1480:                                             ; preds = %1477
  %1481 = load ptr, ptr @switch_record_table, align 8
  %1482 = load i32, ptr %12, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds %struct.switch_record_t, ptr %1481, i64 %1483
  %1485 = getelementptr inbounds i8, ptr %1484, i64 8
  %1486 = load ptr, ptr %1485, align 8
  %1487 = load i32, ptr %1484, align 8
  %1488 = getelementptr inbounds i32, ptr %.pre764.i, i64 %1483
  %1489 = load i32, ptr %1488, align 4
  %1490 = load ptr, ptr %20, align 8
  %1491 = load ptr, ptr %6, align 8
  %1492 = getelementptr inbounds i32, ptr %1491, i64 %1483
  %1493 = load i32, ptr %1492, align 4
  %1494 = getelementptr inbounds i8, ptr %1484, i64 4
  %1495 = load i32, ptr %1494, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %1486, i32 noundef %1487, i32 noundef %1489, ptr noundef %1490, i32 noundef %1493, i32 noundef %1495) #7
  br label %1496

1496:                                             ; preds = %1480, %1477
  call void @slurm_xfree(ptr noundef nonnull %20) #7
  %1497 = load i32, ptr %12, align 4
  %1498 = add nsw i32 %1497, 1
  store i32 %1498, ptr %12, align 4
  %1499 = load i32, ptr @switch_record_cnt, align 4
  %1500 = icmp slt i32 %1498, %1499
  br i1 %1500, label %.lr.ph660.i, label %.loopexit541.i, !llvm.loop !36

.loopexit541.i:                                   ; preds = %1496, %.preheader540.i, %._crit_edge658.i
  %1501 = phi i32 [ %1465, %.preheader540.i ], [ %1465, %._crit_edge658.i ], [ %1499, %1496 ]
  %1502 = icmp ne ptr %.1312.i, null
  %1503 = load ptr, ptr %9, align 8
  %1504 = icmp ne ptr %1503, null
  %or.cond7.i41 = select i1 %1502, i1 true, i1 %1504
  br i1 %or.cond7.i41, label %.preheader538.i, label %.loopexit539.i

.preheader538.i:                                  ; preds = %.loopexit541.i
  store i32 0, ptr %12, align 4
  %1505 = icmp sgt i32 %1501, 0
  br i1 %1505, label %.lr.ph676.i, label %.loopexit539.i

.lr.ph676.i:                                      ; preds = %.preheader538.i
  %1506 = getelementptr inbounds i8, ptr %914, i64 392
  %.pre765.i = load ptr, ptr %6, align 8
  br label %1507

1507:                                             ; preds = %.loopexit.i49, %.lr.ph676.i
  %.5675.i = phi i32 [ %.4347.i, %.lr.ph676.i ], [ %.8.i50, %.loopexit.i49 ]
  %.6354674.i = phi i32 [ %.5353.i, %.lr.ph676.i ], [ %.9357.i, %.loopexit.i49 ]
  %.5368673.i = phi i32 [ %.4367.i, %.lr.ph676.i ], [ %.8371.i, %.loopexit.i49 ]
  %.5383672.i = phi i64 [ %.4382.i, %.lr.ph676.i ], [ %.8386.i, %.loopexit.i49 ]
  %1508 = phi i32 [ 0, %.lr.ph676.i ], [ %1570, %.loopexit.i49 ]
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds i32, ptr %.pre765.i, i64 %1509
  %1511 = load i32, ptr %1510, align 4
  %.not486.i = icmp eq i32 %1511, 0
  br i1 %.not486.i, label %.loopexit.i49, label %1512

1512:                                             ; preds = %1507
  %1513 = load ptr, ptr %3, align 8
  %1514 = getelementptr inbounds ptr, ptr %1513, i64 %1509
  %1515 = load ptr, ptr %1514, align 8
  %.not487.i = icmp eq ptr %1515, null
  br i1 %.not487.i, label %.loopexit.i49, label %1516

1516:                                             ; preds = %1512
  %1517 = load ptr, ptr @switch_record_table, align 8
  %1518 = getelementptr inbounds %struct.switch_record_t, ptr %1517, i64 %1509
  %1519 = load i32, ptr %1518, align 8
  %.not488.i = icmp eq i32 %1519, 0
  br i1 %.not488.i, label %.preheader537.i, label %.loopexit.i49

.preheader537.i:                                  ; preds = %1516
  store i32 0, ptr %13, align 4
  %1520 = call ptr @next_node_bitmap(ptr noundef nonnull %1515, ptr noundef nonnull %13) #7
  %.not490661.i = icmp eq ptr %1520, null
  br i1 %.not490661.i, label %.loopexit.i49, label %.lr.ph666.i

.lr.ph666.i:                                      ; preds = %.preheader537.i, %1561
  %.6665.i = phi i32 [ %.7.i, %1561 ], [ %.5675.i, %.preheader537.i ]
  %.7355664.i = phi i32 [ %.8356.i, %1561 ], [ %.6354674.i, %.preheader537.i ]
  %.6369663.i = phi i32 [ %.7370.i, %1561 ], [ %.5368673.i, %.preheader537.i ]
  %.6384662.i = phi i64 [ %.7385.i, %1561 ], [ %.5383672.i, %.preheader537.i ]
  %1521 = load ptr, ptr %1437, align 8
  %1522 = load i32, ptr %13, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = call i32 @bit_test(ptr noundef %1521, i64 noundef %1523) #7
  %.not491.i = icmp eq i32 %1524, 0
  br i1 %.not491.i, label %1525, label %1561

1525:                                             ; preds = %.lr.ph666.i
  %1526 = load ptr, ptr %15, align 8
  %1527 = load i32, ptr %13, align 4
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds i16, ptr %1526, i64 %1528
  %1530 = load i16, ptr %1529, align 2
  %.not492.i = icmp eq i16 %1530, 0
  br i1 %.not492.i, label %1561, label %1531

1531:                                             ; preds = %1525
  store i16 %1530, ptr %925, align 8
  %1532 = load i32, ptr %12, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %1532, i64 noundef %.6384662.i, i32 noundef %.6665.i) #7
  br i1 %942, label %1533, label %1541

1533:                                             ; preds = %1531
  %1534 = load ptr, ptr %940, align 8
  %1535 = load i32, ptr %13, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds ptr, ptr %918, i64 %1536
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds i8, ptr %1538, i64 32
  %1540 = load ptr, ptr %1539, align 8
  call void @gres_sched_add(ptr noundef %1534, ptr noundef %1540, ptr noundef nonnull %925) #7
  br label %1541

1541:                                             ; preds = %1533, %1531
  %1542 = add nsw i32 %.7355664.i, -1
  %1543 = add nsw i32 %.6665.i, -1
  %1544 = load i32, ptr %923, align 8
  %1545 = add i32 %1544, -1
  store i32 %1545, ptr %923, align 8
  %1546 = load i16, ptr %925, align 8
  %1547 = zext i16 %1546 to i32
  %1548 = sub nsw i32 %.6369663.i, %1547
  %1549 = zext i16 %1546 to i64
  %1550 = sub nsw i64 %.6384662.i, %1549
  %1551 = load ptr, ptr %1437, align 8
  %1552 = load i32, ptr %13, align 4
  %1553 = sext i32 %1552 to i64
  call void @bit_set(ptr noundef %1551, i64 noundef %1553) #7
  %1554 = icmp slt i32 %.7355664.i, 2
  %1555 = icmp slt i32 %1548, 1
  %or.cond9.i51 = select i1 %1554, i1 %1555, i1 false
  br i1 %or.cond9.i51, label %1556, label %1561

1556:                                             ; preds = %1541
  br i1 %942, label %1557, label %.loopexit263

1557:                                             ; preds = %1556
  %1558 = load ptr, ptr %940, align 8
  %1559 = load i32, ptr %1506, align 8
  %1560 = call zeroext i1 @gres_sched_test(ptr noundef %1558, i32 noundef %1559) #7
  br i1 %1560, label %.loopexit263, label %1561

1561:                                             ; preds = %1557, %1541, %1525, %.lr.ph666.i
  %.7385.i = phi i64 [ %.6384662.i, %.lr.ph666.i ], [ %1550, %1557 ], [ %1550, %1541 ], [ %.6384662.i, %1525 ]
  %.7370.i = phi i32 [ %.6369663.i, %.lr.ph666.i ], [ %1548, %1557 ], [ %1548, %1541 ], [ %.6369663.i, %1525 ]
  %.8356.i = phi i32 [ %.7355664.i, %.lr.ph666.i ], [ %1542, %1557 ], [ %1542, %1541 ], [ %.7355664.i, %1525 ]
  %.7.i = phi i32 [ %.6665.i, %.lr.ph666.i ], [ %1543, %1557 ], [ %1543, %1541 ], [ %.6665.i, %1525 ]
  %1562 = load i32, ptr %13, align 4
  %1563 = add nsw i32 %1562, 1
  store i32 %1563, ptr %13, align 4
  %1564 = load i32, ptr %12, align 4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds ptr, ptr %1513, i64 %1565
  %1567 = load ptr, ptr %1566, align 8
  %1568 = call ptr @next_node_bitmap(ptr noundef %1567, ptr noundef nonnull %13) #7
  %.not490.i = icmp eq ptr %1568, null
  br i1 %.not490.i, label %.loopexit.i49, label %.lr.ph666.i, !llvm.loop !37

.loopexit.i49:                                    ; preds = %1561, %.preheader537.i, %1516, %1512, %1507
  %.8386.i = phi i64 [ %.5383672.i, %1516 ], [ %.5383672.i, %1512 ], [ %.5383672.i, %1507 ], [ %.5383672.i, %.preheader537.i ], [ %.7385.i, %1561 ]
  %.8371.i = phi i32 [ %.5368673.i, %1516 ], [ %.5368673.i, %1512 ], [ %.5368673.i, %1507 ], [ %.5368673.i, %.preheader537.i ], [ %.7370.i, %1561 ]
  %.9357.i = phi i32 [ %.6354674.i, %1516 ], [ %.6354674.i, %1512 ], [ %.6354674.i, %1507 ], [ %.6354674.i, %.preheader537.i ], [ %.8356.i, %1561 ]
  %.8.i50 = phi i32 [ %.5675.i, %1516 ], [ %.5675.i, %1512 ], [ %.5675.i, %1507 ], [ %.5675.i, %.preheader537.i ], [ %.7.i, %1561 ]
  %1569 = load i32, ptr %12, align 4
  %1570 = add nsw i32 %1569, 1
  store i32 %1570, ptr %12, align 4
  %1571 = load i32, ptr @switch_record_cnt, align 4
  %1572 = icmp slt i32 %1570, %1571
  br i1 %1572, label %1507, label %.loopexit539.i, !llvm.loop !38

.loopexit539.i:                                   ; preds = %.loopexit.i49, %.preheader538.i, %.loopexit541.i
  %1573 = phi i32 [ %1501, %.loopexit541.i ], [ %1501, %.preheader538.i ], [ %1571, %.loopexit.i49 ]
  %.9387.i = phi i64 [ %.4382.i, %.loopexit541.i ], [ %.4382.i, %.preheader538.i ], [ %.8386.i, %.loopexit.i49 ]
  %.9372.i = phi i32 [ %.4367.i, %.loopexit541.i ], [ %.4367.i, %.preheader538.i ], [ %.8371.i, %.loopexit.i49 ]
  %.10358.i = phi i32 [ %.5353.i, %.loopexit541.i ], [ %.5353.i, %.preheader538.i ], [ %.9357.i, %.loopexit.i49 ]
  %.9.i42 = phi i32 [ %.4347.i, %.loopexit541.i ], [ %.4347.i, %.preheader538.i ], [ %.8.i50, %.loopexit.i49 ]
  %1574 = sext i32 %1573 to i64
  %1575 = call ptr @slurm_xcalloc(i64 noundef %1574, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 1219, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1575, ptr %16, align 8
  store i32 0, ptr %12, align 4
  %1576 = load i32, ptr @switch_record_cnt, align 4
  %1577 = icmp sgt i32 %1576, 0
  br i1 %1577, label %.lr.ph683.preheader.i, label %._crit_edge684.i

.lr.ph683.preheader.i:                            ; preds = %.loopexit539.i
  %.pre766.i = load ptr, ptr %6, align 8
  br label %.lr.ph683.i

.lr.ph683.i:                                      ; preds = %_topo_add_dist.exit.i, %.lr.ph683.preheader.i
  %1578 = phi i32 [ %1603, %_topo_add_dist.exit.i ], [ %1576, %.lr.ph683.preheader.i ]
  %storemerge475681.i = phi i32 [ %1605, %_topo_add_dist.exit.i ], [ 0, %.lr.ph683.preheader.i ]
  %1579 = sext i32 %storemerge475681.i to i64
  %1580 = getelementptr inbounds i32, ptr %.pre766.i, i64 %1579
  %1581 = load i32, ptr %1580, align 4
  %.not485.i = icmp eq i32 %1581, 0
  br i1 %.not485.i, label %_topo_add_dist.exit.i, label %1582

1582:                                             ; preds = %.lr.ph683.i
  %1583 = load ptr, ptr %16, align 8
  %1584 = icmp sgt i32 %1578, 0
  br i1 %1584, label %.lr.ph.i.i, label %_topo_add_dist.exit.i

.lr.ph.i.i:                                       ; preds = %1582, %1599
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %1599 ], [ 0, %1582 ]
  %1585 = load ptr, ptr @switch_record_table, align 8
  %1586 = getelementptr inbounds %struct.switch_record_t, ptr %1585, i64 %1579, i32 9
  %1587 = load ptr, ptr %1586, align 8
  %1588 = getelementptr inbounds i32, ptr %1587, i64 %indvars.iv.i.i
  %1589 = load i32, ptr %1588, align 4
  %1590 = icmp eq i32 %1589, -1
  br i1 %1590, label %1595, label %1591

1591:                                             ; preds = %.lr.ph.i.i
  %1592 = getelementptr inbounds i32, ptr %1583, i64 %indvars.iv.i.i
  %1593 = load i32, ptr %1592, align 4
  %1594 = icmp eq i32 %1593, -1
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %1591, %.lr.ph.i.i
  %1596 = getelementptr inbounds i32, ptr %1583, i64 %indvars.iv.i.i
  store i32 -1, ptr %1596, align 4
  br label %1599

1597:                                             ; preds = %1591
  %1598 = add i32 %1593, %1589
  store i32 %1598, ptr %1592, align 4
  br label %1599

1599:                                             ; preds = %1597, %1595
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1600 = load i32, ptr @switch_record_cnt, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = icmp slt i64 %indvars.iv.next.i.i, %1601
  br i1 %1602, label %.lr.ph.i.i, label %_topo_add_dist.exit.loopexit.i, !llvm.loop !39

_topo_add_dist.exit.loopexit.i:                   ; preds = %1599
  %.pre767.i = load i32, ptr %12, align 4
  br label %_topo_add_dist.exit.i

_topo_add_dist.exit.i:                            ; preds = %_topo_add_dist.exit.loopexit.i, %1582, %.lr.ph683.i
  %1603 = phi i32 [ %1600, %_topo_add_dist.exit.loopexit.i ], [ %1578, %1582 ], [ %1578, %.lr.ph683.i ]
  %1604 = phi i32 [ %.pre767.i, %_topo_add_dist.exit.loopexit.i ], [ %storemerge475681.i, %1582 ], [ %storemerge475681.i, %.lr.ph683.i ]
  %1605 = add nsw i32 %1604, 1
  store i32 %1605, ptr %12, align 4
  %1606 = icmp slt i32 %1605, %1603
  br i1 %1606, label %.lr.ph683.i, label %._crit_edge684.i, !llvm.loop !40

._crit_edge684.i:                                 ; preds = %_topo_add_dist.exit.i, %.loopexit539.i
  %1607 = getelementptr inbounds i8, ptr %914, i64 392
  br label %.preheader536.i

.preheader536.i:                                  ; preds = %.critedge11.i, %._crit_edge684.i
  %.10713.i = phi i32 [ %.9.i42, %._crit_edge684.i ], [ %.11.lcssa.i, %.critedge11.i ]
  %.11359712.i = phi i32 [ %.10358.i, %._crit_edge684.i ], [ %.12360.lcssa.i, %.critedge11.i ]
  %.10373711.i = phi i32 [ %.9372.i, %._crit_edge684.i ], [ %.11374.lcssa.i, %.critedge11.i ]
  %.10388710.i = phi i64 [ %.9387.i, %._crit_edge684.i ], [ %.11389.lcssa.i, %.critedge11.i ]
  %1608 = load i32, ptr @switch_record_cnt, align 4
  store i32 0, ptr %12, align 4
  %1609 = icmp sgt i32 %1608, 0
  br i1 %1609, label %.lr.ph689.i, label %._crit_edge690.thread.i

.lr.ph689.i:                                      ; preds = %.preheader536.i
  %1610 = load ptr, ptr %6, align 8
  %1611 = load ptr, ptr %3, align 8
  %1612 = load ptr, ptr @switch_record_table, align 8
  %1613 = load ptr, ptr %16, align 8
  %1614 = load ptr, ptr %5, align 8
  %1615 = load ptr, ptr %2, align 8
  %wide.trip.count.i44 = zext nneg i32 %1608 to i64
  br label %1616

1616:                                             ; preds = %_topo_choose_best_switch.exit.i, %.lr.ph689.i
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph689.i ], [ %indvars.iv.next.i46, %_topo_choose_best_switch.exit.i ]
  %.0528685.i = phi i32 [ -1, %.lr.ph689.i ], [ %.2530.i, %_topo_choose_best_switch.exit.i ]
  %1617 = getelementptr inbounds i32, ptr %1610, i64 %indvars.iv.i45
  %1618 = load i32, ptr %1617, align 4
  %.not482.i = icmp eq i32 %1618, 0
  br i1 %.not482.i, label %1619, label %_topo_choose_best_switch.exit.i

1619:                                             ; preds = %1616
  %1620 = getelementptr inbounds ptr, ptr %1611, i64 %indvars.iv.i45
  %1621 = load ptr, ptr %1620, align 8
  %.not483.i = icmp eq ptr %1621, null
  br i1 %.not483.i, label %_topo_choose_best_switch.exit.i, label %1622

1622:                                             ; preds = %1619
  %1623 = getelementptr inbounds %struct.switch_record_t, ptr %1612, i64 %indvars.iv.i45
  %1624 = load i32, ptr %1623, align 8
  %.not484.i = icmp eq i32 %1624, 0
  br i1 %.not484.i, label %1625, label %_topo_choose_best_switch.exit.i

1625:                                             ; preds = %1622
  %1626 = icmp eq i32 %.0528685.i, -1
  br i1 %1626, label %._crit_edge.i.i, label %1627

1627:                                             ; preds = %1625
  %1628 = getelementptr inbounds i32, ptr %1613, i64 %indvars.iv.i45
  %1629 = load i32, ptr %1628, align 4
  %1630 = icmp eq i32 %1629, -1
  br i1 %1630, label %._crit_edge.i.i, label %1631

1631:                                             ; preds = %1627
  %1632 = getelementptr inbounds i32, ptr %1614, i64 %indvars.iv.i45
  %1633 = load i32, ptr %1632, align 4
  %.not.i.i = icmp eq i32 %1633, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %1631
  %1634 = trunc i64 %indvars.iv.i45 to i32
  br label %.preheader.i48

._crit_edge.i.i:                                  ; preds = %1631, %1627, %1625
  %1635 = getelementptr inbounds i32, ptr %1614, i64 %indvars.iv.i45
  %1636 = load i32, ptr %1635, align 4
  %.not31.i.i = icmp eq i32 %1636, 0
  br i1 %.not31.i.i, label %_topo_choose_best_switch.exit.i, label %1637

1637:                                             ; preds = %._crit_edge.i.i
  %1638 = getelementptr inbounds i32, ptr %1613, i64 %indvars.iv.i45
  %1639 = load i32, ptr %1638, align 4
  %.not32.i.i = icmp eq i32 %1639, -1
  %.pre773.i = trunc i64 %indvars.iv.i45 to i32
  %spec.select821.i = select i1 %.not32.i.i, i32 %.0528685.i, i32 %.pre773.i
  br label %_topo_choose_best_switch.exit.i

.preheader.i48:                                   ; preds = %1662, %.preheader.preheader.i
  %.045.i.i.i = phi i32 [ %1668, %1662 ], [ %.0528685.i, %.preheader.preheader.i ]
  %.044.i.i.i = phi i32 [ %1665, %1662 ], [ %1634, %.preheader.preheader.i ]
  %1640 = zext nneg i32 %.044.i.i.i to i64
  %1641 = getelementptr inbounds i32, ptr %1614, i64 %1640
  %1642 = load i32, ptr %1641, align 4
  %.not.i.i.i = icmp slt i32 %1642, %.11359712.i
  br i1 %.not.i.i.i, label %1647, label %1643

1643:                                             ; preds = %.preheader.i48
  %1644 = getelementptr inbounds i32, ptr %1615, i64 %1640
  %1645 = load i32, ptr %1644, align 4
  %1646 = icmp uge i32 %1645, %.10373711.i
  br label %1647

1647:                                             ; preds = %1643, %.preheader.i48
  %1648 = phi i1 [ false, %.preheader.i48 ], [ %1646, %1643 ]
  %1649 = sext i32 %.045.i.i.i to i64
  %1650 = getelementptr inbounds i32, ptr %1614, i64 %1649
  %1651 = load i32, ptr %1650, align 4
  %.not54.i.i.i = icmp slt i32 %1651, %.11359712.i
  br i1 %.not54.i.i.i, label %.thread.i.i.i, label %1652

1652:                                             ; preds = %1647
  %1653 = getelementptr inbounds i32, ptr %1615, i64 %1649
  %1654 = load i32, ptr %1653, align 4
  %1655 = icmp uge i32 %1654, %.10373711.i
  %1656 = select i1 %1648, i1 %1655, i1 false
  br i1 %1656, label %1657, label %.thread.i.i.i

1657:                                             ; preds = %1652
  %1658 = icmp slt i32 %1642, %1651
  br i1 %1658, label %_topo_compare_switches.exit.i.i, label %1659

1659:                                             ; preds = %1657
  %1660 = icmp sgt i32 %1642, %1651
  br i1 %1660, label %_topo_choose_best_switch.exit.i, label %.loopexit64.i.i.i

.thread.i.i.i:                                    ; preds = %1652, %1647
  %1661 = phi i1 [ %1655, %1652 ], [ false, %1647 ]
  %brmerge60.i.i.i = select i1 %1648, i1 true, i1 %1661
  br i1 %brmerge60.i.i.i, label %.loopexit.i.i.i, label %1662

1662:                                             ; preds = %.thread.i.i.i
  %1663 = getelementptr inbounds %struct.switch_record_t, ptr %1612, i64 %1640, i32 7
  %1664 = load i16, ptr %1663, align 4
  %1665 = zext i16 %1664 to i32
  %.not55.i.i.i = icmp eq i32 %.044.i.i.i, %1665
  %1666 = getelementptr inbounds %struct.switch_record_t, ptr %1612, i64 %1649, i32 7
  %1667 = load i16, ptr %1666, align 4
  %1668 = zext i16 %1667 to i32
  %.not56.i.i.i = icmp eq i32 %.045.i.i.i, %1668
  %or.cond.i.i.i = select i1 %.not55.i.i.i, i1 %.not56.i.i.i, i1 false
  %.not57.i.i.i = icmp eq i16 %1664, %1667
  %or.cond107.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %.not57.i.i.i
  br i1 %or.cond107.i.i.i, label %.loopexit64.i.i.i, label %.preheader.i48

.loopexit64.i.i.i:                                ; preds = %1662, %1659
  %1669 = icmp sgt i32 %1642, %1651
  br i1 %1669, label %_topo_compare_switches.exit.i.i, label %1670

1670:                                             ; preds = %.loopexit64.i.i.i
  %1671 = icmp slt i32 %1642, %1651
  br i1 %1671, label %_topo_choose_best_switch.exit.i, label %1672

1672:                                             ; preds = %1670
  %1673 = getelementptr inbounds %struct.switch_record_t, ptr %1612, i64 %1640
  %1674 = load i32, ptr %1673, align 8
  %1675 = getelementptr inbounds %struct.switch_record_t, ptr %1612, i64 %1649
  %1676 = load i32, ptr %1675, align 8
  %1677 = icmp slt i32 %1674, %1676
  br i1 %1677, label %_topo_compare_switches.exit.i.i, label %1678

1678:                                             ; preds = %1672
  %1679 = icmp sgt i32 %1674, %1676
  %..i.i.i = sext i1 %1679 to i32
  br label %_topo_compare_switches.exit.i.i

.loopexit.i.i.i:                                  ; preds = %.thread.i.i.i
  %.mux.le.i.i.i = select i1 %1648, i32 1, i32 -1
  br label %_topo_compare_switches.exit.i.i

_topo_compare_switches.exit.i.i:                  ; preds = %.loopexit.i.i.i, %1678, %1672, %.loopexit64.i.i.i, %1657
  %.0.i.i.i = phi i32 [ 1, %1657 ], [ 1, %.loopexit64.i.i.i ], [ 1, %1672 ], [ %..i.i.i, %1678 ], [ %.mux.le.i.i.i, %.loopexit.i.i.i ]
  %1680 = sext i32 %.0528685.i to i64
  %1681 = getelementptr inbounds i32, ptr %1613, i64 %1680
  %1682 = load i32, ptr %1681, align 4
  %1683 = icmp ult i32 %1629, %1682
  %1684 = icmp sgt i32 %.0.i.i.i, -1
  %or.cond.i.i = select i1 %1683, i1 %1684, i1 false
  br i1 %or.cond.i.i, label %_topo_choose_best_switch.exit.i, label %1685

1685:                                             ; preds = %_topo_compare_switches.exit.i.i
  %1686 = icmp eq i32 %1629, %1682
  %1687 = icmp sgt i32 %.0.i.i.i, 0
  %or.cond3.i.i = select i1 %1686, i1 %1687, i1 false
  %spec.select822.i = select i1 %or.cond3.i.i, i32 %1634, i32 %.0528685.i
  br label %_topo_choose_best_switch.exit.i

_topo_choose_best_switch.exit.i:                  ; preds = %1685, %_topo_compare_switches.exit.i.i, %1670, %1659, %1637, %._crit_edge.i.i, %1622, %1619, %1616
  %.2530.i = phi i32 [ %.0528685.i, %1619 ], [ %.0528685.i, %1622 ], [ %.0528685.i, %1616 ], [ %.0528685.i, %._crit_edge.i.i ], [ %.0528685.i, %1670 ], [ %.0528685.i, %1659 ], [ %1634, %_topo_compare_switches.exit.i.i ], [ %spec.select821.i, %1637 ], [ %spec.select822.i, %1685 ]
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %1688 = trunc i64 %indvars.iv.next.i46 to i32
  store i32 %1688, ptr %12, align 4
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i44
  br i1 %exitcond.not.i47, label %._crit_edge690.i, label %1616, !llvm.loop !41

._crit_edge690.i:                                 ; preds = %_topo_choose_best_switch.exit.i
  %1689 = icmp eq i32 %.2530.i, -1
  br i1 %1689, label %._crit_edge690.thread.i, label %1690

1690:                                             ; preds = %._crit_edge690.i
  %1691 = sext i32 %.2530.i to i64
  br label %.lr.ph.i521.i

.lr.ph.i521.i:                                    ; preds = %1690, %1706
  %indvars.iv.i522.i = phi i64 [ %indvars.iv.next.i523.i, %1706 ], [ 0, %1690 ]
  %1692 = load ptr, ptr @switch_record_table, align 8
  %1693 = getelementptr inbounds %struct.switch_record_t, ptr %1692, i64 %1691, i32 9
  %1694 = load ptr, ptr %1693, align 8
  %1695 = getelementptr inbounds i32, ptr %1694, i64 %indvars.iv.i522.i
  %1696 = load i32, ptr %1695, align 4
  %1697 = icmp eq i32 %1696, -1
  br i1 %1697, label %1702, label %1698

1698:                                             ; preds = %.lr.ph.i521.i
  %1699 = getelementptr inbounds i32, ptr %1613, i64 %indvars.iv.i522.i
  %1700 = load i32, ptr %1699, align 4
  %1701 = icmp eq i32 %1700, -1
  br i1 %1701, label %1702, label %1704

1702:                                             ; preds = %1698, %.lr.ph.i521.i
  %1703 = getelementptr inbounds i32, ptr %1613, i64 %indvars.iv.i522.i
  store i32 -1, ptr %1703, align 4
  br label %1706

1704:                                             ; preds = %1698
  %1705 = add i32 %1700, %1696
  store i32 %1705, ptr %1699, align 4
  br label %1706

1706:                                             ; preds = %1704, %1702
  %indvars.iv.next.i523.i = add nuw nsw i64 %indvars.iv.i522.i, 1
  %1707 = load i32, ptr @switch_record_cnt, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = icmp slt i64 %indvars.iv.next.i523.i, %1708
  br i1 %1709, label %.lr.ph.i521.i, label %_topo_add_dist.exit524.i, !llvm.loop !39

_topo_add_dist.exit524.i:                         ; preds = %1706
  store i32 0, ptr %12, align 4
  %1710 = load ptr, ptr %3, align 8
  %1711 = getelementptr inbounds ptr, ptr %1710, i64 %1691
  %1712 = load ptr, ptr %1711, align 8
  %1713 = call ptr @next_node_bitmap(ptr noundef %1712, ptr noundef nonnull %12) #7
  %.not478693.i = icmp eq ptr %1713, null
  br i1 %.not478693.i, label %.critedge11.i, label %.lr.ph698.i

.lr.ph698.i:                                      ; preds = %_topo_add_dist.exit524.i, %1755
  %.11697.i = phi i32 [ %.12.i, %1755 ], [ %.10713.i, %_topo_add_dist.exit524.i ]
  %.12360696.i = phi i32 [ %.13.i, %1755 ], [ %.11359712.i, %_topo_add_dist.exit524.i ]
  %.11374695.i = phi i32 [ %.12375.i, %1755 ], [ %.10373711.i, %_topo_add_dist.exit524.i ]
  %.11389694.i = phi i64 [ %.12390.i, %1755 ], [ %.10388710.i, %_topo_add_dist.exit524.i ]
  %1714 = load i32, ptr %923, align 8
  %.not479.i = icmp eq i32 %1714, 0
  br i1 %.not479.i, label %.critedge11.i, label %1715

1715:                                             ; preds = %.lr.ph698.i
  %1716 = load ptr, ptr %1437, align 8
  %1717 = load i32, ptr %12, align 4
  %1718 = sext i32 %1717 to i64
  %1719 = call i32 @bit_test(ptr noundef %1716, i64 noundef %1718) #7
  %.not480.i = icmp eq i32 %1719, 0
  br i1 %.not480.i, label %1720, label %1755

1720:                                             ; preds = %1715
  %1721 = load ptr, ptr %15, align 8
  %1722 = load i32, ptr %12, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds i16, ptr %1721, i64 %1723
  %1725 = load i16, ptr %1724, align 2
  %.not481.i = icmp eq i16 %1725, 0
  br i1 %.not481.i, label %1755, label %1726

1726:                                             ; preds = %1720
  store i16 %1725, ptr %925, align 8
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %1722, i64 noundef %.11389694.i, i32 noundef %.11697.i) #7
  br i1 %942, label %1727, label %1735

1727:                                             ; preds = %1726
  %1728 = load ptr, ptr %940, align 8
  %1729 = load i32, ptr %12, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds ptr, ptr %918, i64 %1730
  %1732 = load ptr, ptr %1731, align 8
  %1733 = getelementptr inbounds i8, ptr %1732, i64 32
  %1734 = load ptr, ptr %1733, align 8
  call void @gres_sched_add(ptr noundef %1728, ptr noundef %1734, ptr noundef nonnull %925) #7
  br label %1735

1735:                                             ; preds = %1727, %1726
  %1736 = add nsw i32 %.12360696.i, -1
  %1737 = add nsw i32 %.11697.i, -1
  %1738 = load i32, ptr %923, align 8
  %1739 = add i32 %1738, -1
  store i32 %1739, ptr %923, align 8
  %1740 = load i16, ptr %925, align 8
  %1741 = zext i16 %1740 to i32
  %1742 = sub nsw i32 %.11374695.i, %1741
  %1743 = zext i16 %1740 to i64
  %1744 = sub nsw i64 %.11389694.i, %1743
  %1745 = load ptr, ptr %1437, align 8
  %1746 = load i32, ptr %12, align 4
  %1747 = sext i32 %1746 to i64
  call void @bit_set(ptr noundef %1745, i64 noundef %1747) #7
  %1748 = icmp slt i32 %.12360696.i, 2
  %1749 = icmp slt i32 %1742, 1
  %or.cond13.i = select i1 %1748, i1 %1749, i1 false
  br i1 %or.cond13.i, label %1750, label %1755

1750:                                             ; preds = %1735
  br i1 %942, label %1751, label %.loopexit

1751:                                             ; preds = %1750
  %1752 = load ptr, ptr %940, align 8
  %1753 = load i32, ptr %1607, align 8
  %1754 = call zeroext i1 @gres_sched_test(ptr noundef %1752, i32 noundef %1753) #7
  br i1 %1754, label %.loopexit, label %1755

1755:                                             ; preds = %1751, %1735, %1720, %1715
  %.12390.i = phi i64 [ %.11389694.i, %1715 ], [ %1744, %1751 ], [ %1744, %1735 ], [ %.11389694.i, %1720 ]
  %.12375.i = phi i32 [ %.11374695.i, %1715 ], [ %1742, %1751 ], [ %1742, %1735 ], [ %.11374695.i, %1720 ]
  %.13.i = phi i32 [ %.12360696.i, %1715 ], [ %1736, %1751 ], [ %1736, %1735 ], [ %.12360696.i, %1720 ]
  %.12.i = phi i32 [ %.11697.i, %1715 ], [ %1737, %1751 ], [ %1737, %1735 ], [ %.11697.i, %1720 ]
  %1756 = load i32, ptr %12, align 4
  %1757 = add nsw i32 %1756, 1
  store i32 %1757, ptr %12, align 4
  %1758 = load ptr, ptr %1711, align 8
  %1759 = call ptr @next_node_bitmap(ptr noundef %1758, ptr noundef nonnull %12) #7
  %.not478.i = icmp eq ptr %1759, null
  br i1 %.not478.i, label %.critedge11.i, label %.lr.ph698.i, !llvm.loop !42

.critedge11.i:                                    ; preds = %1755, %.lr.ph698.i, %_topo_add_dist.exit524.i
  %.11389.lcssa.i = phi i64 [ %.10388710.i, %_topo_add_dist.exit524.i ], [ %.11389694.i, %.lr.ph698.i ], [ %.12390.i, %1755 ]
  %.11374.lcssa.i = phi i32 [ %.10373711.i, %_topo_add_dist.exit524.i ], [ %.11374695.i, %.lr.ph698.i ], [ %.12375.i, %1755 ]
  %.12360.lcssa.i = phi i32 [ %.11359712.i, %_topo_add_dist.exit524.i ], [ %.12360696.i, %.lr.ph698.i ], [ %.13.i, %1755 ]
  %.11.lcssa.i = phi i32 [ %.10713.i, %_topo_add_dist.exit524.i ], [ %.11697.i, %.lr.ph698.i ], [ %.12.i, %1755 ]
  %1760 = getelementptr inbounds i32, ptr %1614, i64 %1691
  store i32 0, ptr %1760, align 4
  %1761 = icmp eq i32 %.11359712.i, %.12360.lcssa.i
  br i1 %1761, label %._crit_edge690.thread.i, label %.preheader536.i

._crit_edge690.thread.i:                          ; preds = %.critedge11.i, %._crit_edge690.i, %.preheader536.i
  %.10373.lcssa.i = phi i32 [ %.10373711.i, %._crit_edge690.i ], [ %.11374.lcssa.i, %.critedge11.i ], [ %.10373711.i, %.preheader536.i ]
  %.10.lcssa.i = phi i32 [ %.10713.i, %._crit_edge690.i ], [ %.11.lcssa.i, %.critedge11.i ], [ %.10713.i, %.preheader536.i ]
  %1762 = icmp slt i32 %.10.lcssa.i, 1
  %1763 = icmp slt i32 %.10373.lcssa.i, 1
  %or.cond15.i43 = select i1 %1762, i1 %1763, i1 false
  br i1 %or.cond15.i43, label %1764, label %1769

1764:                                             ; preds = %._crit_edge690.thread.i
  br i1 %942, label %1765, label %1770

1765:                                             ; preds = %1764
  %1766 = load ptr, ptr %940, align 8
  %1767 = load i32, ptr %1607, align 8
  %1768 = call zeroext i1 @gres_sched_test(ptr noundef %1766, i32 noundef %1767) #7
  br i1 %1768, label %1770, label %1769

1769:                                             ; preds = %1765, %._crit_edge690.thread.i
  br label %1770

.loopexit:                                        ; preds = %1751, %1750
  br label %1770

.loopexit263:                                     ; preds = %1557, %1556
  br label %1770

1770:                                             ; preds = %.loopexit263, %.loopexit, %1764, %1765, %1428, %1431, %1434, %1354, %1357, %1360, %1222, %1225, %1228, %1189, %1192, %.thread.thread.i, %1181, %1184, %1018, %1021, %986, %989, %973, %976, %966, %969, %956, %959, %1769, %1423, %1214
  %.1377.i = phi i64 [ %.0376.i, %1423 ], [ %.0376.i, %1769 ], [ %.0378.lcssa.i, %1214 ], [ undef, %959 ], [ undef, %956 ], [ undef, %969 ], [ undef, %966 ], [ undef, %976 ], [ undef, %973 ], [ undef, %989 ], [ undef, %986 ], [ undef, %1021 ], [ undef, %1018 ], [ undef, %1184 ], [ undef, %1181 ], [ undef, %.thread.thread.i ], [ undef, %1192 ], [ undef, %1189 ], [ %.0378.lcssa.i, %1228 ], [ %.0378.lcssa.i, %1225 ], [ %.0378.lcssa.i, %1222 ], [ %.0376.i, %1360 ], [ %.0376.i, %1357 ], [ %.0376.i, %1354 ], [ %.0376.i, %1434 ], [ %.0376.i, %1431 ], [ %.0376.i, %1428 ], [ %.0376.i, %1765 ], [ %.0376.i, %1764 ], [ %.0376.i, %.loopexit ], [ %.0376.i, %.loopexit263 ]
  %.1362.i = phi i32 [ %.0361.i, %1423 ], [ %.0361.i, %1769 ], [ %.0363.lcssa.i, %1214 ], [ undef, %959 ], [ undef, %956 ], [ undef, %969 ], [ undef, %966 ], [ undef, %976 ], [ undef, %973 ], [ undef, %989 ], [ undef, %986 ], [ undef, %1021 ], [ undef, %1018 ], [ undef, %1184 ], [ undef, %1181 ], [ undef, %.thread.thread.i ], [ undef, %1192 ], [ undef, %1189 ], [ %.0363.lcssa.i, %1228 ], [ %.0363.lcssa.i, %1225 ], [ %.0363.lcssa.i, %1222 ], [ %.0361.i, %1360 ], [ %.0361.i, %1357 ], [ %.0361.i, %1354 ], [ %.0361.i, %1434 ], [ %.0361.i, %1431 ], [ %.0361.i, %1428 ], [ %.0361.i, %1765 ], [ %.0361.i, %1764 ], [ %.0361.i, %.loopexit ], [ %.0361.i, %.loopexit263 ]
  %.1342.i = phi ptr [ %.0341.i, %1423 ], [ %.0341.i, %1769 ], [ %994, %1214 ], [ null, %959 ], [ null, %956 ], [ null, %969 ], [ null, %966 ], [ null, %976 ], [ null, %973 ], [ null, %989 ], [ null, %986 ], [ %994, %1021 ], [ %994, %1018 ], [ %994, %1184 ], [ %994, %1181 ], [ %994, %.thread.thread.i ], [ %994, %1192 ], [ %994, %1189 ], [ %994, %1228 ], [ %994, %1225 ], [ %994, %1222 ], [ %.0341.i, %1360 ], [ %.0341.i, %1357 ], [ %.0341.i, %1354 ], [ %.0341.i, %1434 ], [ %.0341.i, %1431 ], [ %.0341.i, %1428 ], [ %.0341.i, %1765 ], [ %.0341.i, %1764 ], [ %.0341.i, %.loopexit ], [ %.0341.i, %.loopexit263 ]
  %.2336.i = phi i32 [ %.1335.i, %1423 ], [ %.1335.i, %1769 ], [ %.0334.i, %1214 ], [ 0, %959 ], [ 0, %956 ], [ 0, %969 ], [ 0, %966 ], [ %964, %976 ], [ %964, %973 ], [ %.0334.i, %989 ], [ %.0334.i, %986 ], [ %.0334.i, %1021 ], [ %.0334.i, %1018 ], [ %.0334.i, %1184 ], [ %.0334.i, %1181 ], [ %.0334.i, %.thread.thread.i ], [ %.0334.i, %1192 ], [ %.0334.i, %1189 ], [ %.0334.i, %1228 ], [ %.0334.i, %1225 ], [ %.0334.i, %1222 ], [ %.1335.i, %1360 ], [ %.1335.i, %1357 ], [ %.1335.i, %1354 ], [ %.1335.i, %1434 ], [ %.1335.i, %1431 ], [ %.1335.i, %1428 ], [ %.1335.i, %1765 ], [ %.1335.i, %1764 ], [ %.1335.i, %.loopexit ], [ %.1335.i, %.loopexit263 ]
  %.3332.i26 = phi i8 [ %.1330.ph.i, %1423 ], [ %.1330.ph.i, %1769 ], [ 0, %1214 ], [ 0, %959 ], [ 0, %956 ], [ 0, %969 ], [ 0, %966 ], [ 0, %976 ], [ 0, %973 ], [ 0, %989 ], [ 0, %986 ], [ 0, %1021 ], [ 0, %1018 ], [ 0, %1184 ], [ 0, %1181 ], [ 0, %.thread.thread.i ], [ 0, %1192 ], [ 0, %1189 ], [ 0, %1228 ], [ 0, %1225 ], [ 0, %1222 ], [ %.1330.ph.i, %1360 ], [ %.1330.ph.i, %1357 ], [ %.1330.ph.i, %1354 ], [ %.1330.ph.i, %1434 ], [ %.1330.ph.i, %1431 ], [ %.1330.ph.i, %1428 ], [ %.1330.ph.i, %1765 ], [ %.1330.ph.i, %1764 ], [ %.1330.ph.i, %.loopexit ], [ %.1330.ph.i, %.loopexit263 ]
  %.4.i27 = phi i32 [ %.3.i, %1423 ], [ %.3.i, %1769 ], [ %.2327.i, %1214 ], [ -1, %959 ], [ -1, %956 ], [ -1, %969 ], [ -1, %966 ], [ -1, %976 ], [ -1, %973 ], [ -1, %989 ], [ -1, %986 ], [ -1, %1021 ], [ -1, %1018 ], [ -1, %1184 ], [ -1, %1181 ], [ -1, %.thread.thread.i ], [ %.2327.i, %1192 ], [ %.2327.i, %1189 ], [ %.2327.i, %1228 ], [ %.2327.i, %1225 ], [ %.2327.i, %1222 ], [ %.3.i, %1360 ], [ %.3.i, %1357 ], [ %.3.i, %1354 ], [ %.3.i, %1434 ], [ %.3.i, %1431 ], [ %.3.i, %1428 ], [ %.3.i, %1765 ], [ %.3.i, %1764 ], [ %.3.i, %.loopexit ], [ %.3.i, %.loopexit263 ]
  %.1315.i = phi i32 [ %.0314.i, %1423 ], [ %.0314.i, %1769 ], [ %922, %1214 ], [ %922, %959 ], [ %922, %956 ], [ %922, %969 ], [ %922, %966 ], [ %922, %976 ], [ %922, %973 ], [ %922, %989 ], [ %922, %986 ], [ %922, %1021 ], [ %922, %1018 ], [ %922, %1184 ], [ %922, %1181 ], [ %922, %.thread.thread.i ], [ %922, %1192 ], [ %922, %1189 ], [ %922, %1228 ], [ %922, %1225 ], [ %922, %1222 ], [ %.0314.i, %1360 ], [ %.0314.i, %1357 ], [ %.0314.i, %1354 ], [ %.0314.i, %1434 ], [ %.0314.i, %1431 ], [ %.0314.i, %1428 ], [ %.0314.i, %1765 ], [ %.0314.i, %1764 ], [ %.0314.i, %.loopexit ], [ %.0314.i, %.loopexit263 ]
  %1771 = phi i1 [ true, %1423 ], [ false, %1769 ], [ true, %1214 ], [ false, %959 ], [ false, %956 ], [ false, %969 ], [ false, %966 ], [ false, %976 ], [ false, %973 ], [ false, %989 ], [ false, %986 ], [ false, %1021 ], [ false, %1018 ], [ false, %1184 ], [ false, %1181 ], [ false, %.thread.thread.i ], [ false, %1192 ], [ false, %1189 ], [ false, %1228 ], [ false, %1225 ], [ false, %1222 ], [ false, %1360 ], [ false, %1357 ], [ false, %1354 ], [ false, %1434 ], [ false, %1431 ], [ false, %1428 ], [ true, %1765 ], [ true, %1764 ], [ true, %.loopexit ], [ true, %.loopexit263 ]
  %.0313.i = phi i32 [ 0, %1423 ], [ -1, %1769 ], [ 0, %1214 ], [ -1, %959 ], [ -1, %956 ], [ -1, %969 ], [ -1, %966 ], [ -1, %976 ], [ -1, %973 ], [ -1, %989 ], [ -1, %986 ], [ -1, %1021 ], [ -1, %1018 ], [ -1, %1184 ], [ -1, %1181 ], [ -1, %.thread.thread.i ], [ -1, %1192 ], [ -1, %1189 ], [ -1, %1228 ], [ -1, %1225 ], [ -1, %1222 ], [ -1, %1360 ], [ -1, %1357 ], [ -1, %1354 ], [ -1, %1434 ], [ -1, %1431 ], [ -1, %1428 ], [ 0, %1765 ], [ 0, %1764 ], [ 0, %.loopexit ], [ 0, %.loopexit263 ]
  %.2.i28 = phi ptr [ %.1312.i, %1423 ], [ %.1312.i, %1769 ], [ %.0311.i, %1214 ], [ null, %959 ], [ null, %956 ], [ null, %969 ], [ null, %966 ], [ null, %976 ], [ null, %973 ], [ %.0311.i, %989 ], [ %.0311.i, %986 ], [ %.0311.i, %1021 ], [ %.0311.i, %1018 ], [ %.0311.i, %1184 ], [ %.0311.i, %1181 ], [ %.0311.i, %.thread.thread.i ], [ %.0311.i, %1192 ], [ %.0311.i, %1189 ], [ %.0311.i, %1228 ], [ %.0311.i, %1225 ], [ %.0311.i, %1222 ], [ %.1312.i, %1360 ], [ %.1312.i, %1357 ], [ %.1312.i, %1354 ], [ %.1312.i, %1434 ], [ %.1312.i, %1431 ], [ %.1312.i, %1428 ], [ %.1312.i, %1765 ], [ %.1312.i, %1764 ], [ %.1312.i, %.loopexit ], [ %.1312.i, %.loopexit263 ]
  %1772 = load i32, ptr %926, align 8
  %1773 = icmp ne i32 %1772, 0
  %or.cond17.i = and i1 %1771, %1773
  br i1 %or.cond17.i, label %.preheader546.i, label %1866

.preheader546.i:                                  ; preds = %1770
  store i32 0, ptr %12, align 4
  %1774 = load i32, ptr @switch_record_cnt, align 4
  %1775 = icmp sgt i32 %1774, 0
  br i1 %1775, label %.lr.ph614.i, label %._crit_edge615.i

.lr.ph614.i:                                      ; preds = %.preheader546.i
  %1776 = getelementptr inbounds i8, ptr %0, i64 80
  %.pre750.i = load ptr, ptr @switch_record_table, align 8
  br label %1777

1777:                                             ; preds = %1790, %.lr.ph614.i
  %1778 = phi i32 [ %1774, %.lr.ph614.i ], [ %1791, %1790 ]
  %1779 = phi ptr [ %.pre750.i, %.lr.ph614.i ], [ %1793, %1790 ]
  %.0613.i = phi i32 [ 0, %.lr.ph614.i ], [ %.1.i61, %1790 ]
  %storemerge513612.i = phi i32 [ 0, %.lr.ph614.i ], [ %1794, %1790 ]
  %1780 = sext i32 %storemerge513612.i to i64
  %1781 = getelementptr inbounds %struct.switch_record_t, ptr %1779, i64 %1780
  %1782 = load i32, ptr %1781, align 8
  %.not511.i = icmp eq i32 %1782, 0
  br i1 %.not511.i, label %1783, label %1790

1783:                                             ; preds = %1777
  %1784 = load ptr, ptr %3, align 8
  %1785 = getelementptr inbounds ptr, ptr %1784, i64 %1780
  %1786 = load ptr, ptr %1785, align 8
  %1787 = load ptr, ptr %1776, align 8
  %1788 = call i32 @bit_overlap_any(ptr noundef %1786, ptr noundef %1787) #7
  %.not512.i = icmp ne i32 %1788, 0
  %1789 = zext i1 %.not512.i to i32
  %spec.select519.i = add nsw i32 %.0613.i, %1789
  %.pre749.i = load ptr, ptr @switch_record_table, align 8
  %.pre751.i = load i32, ptr %12, align 4
  %.pre752.i = load i32, ptr @switch_record_cnt, align 4
  br label %1790

1790:                                             ; preds = %1783, %1777
  %1791 = phi i32 [ %1778, %1777 ], [ %.pre752.i, %1783 ]
  %1792 = phi i32 [ %storemerge513612.i, %1777 ], [ %.pre751.i, %1783 ]
  %1793 = phi ptr [ %1779, %1777 ], [ %.pre749.i, %1783 ]
  %.1.i61 = phi i32 [ %.0613.i, %1777 ], [ %spec.select519.i, %1783 ]
  %1794 = add nsw i32 %1792, 1
  store i32 %1794, ptr %12, align 4
  %1795 = icmp slt i32 %1794, %1791
  br i1 %1795, label %1777, label %._crit_edge615.i, !llvm.loop !43

._crit_edge615.i:                                 ; preds = %1790, %.preheader546.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader546.i ], [ %.1.i61, %1790 ]
  %1796 = getelementptr inbounds i8, ptr %914, i64 1100
  %1797 = load i32, ptr %1796, align 4
  %1798 = zext i32 %1797 to i64
  %.not443.i30 = icmp slt i64 %.0328.i, %1798
  br i1 %.not443.i30, label %1804, label %1799

1799:                                             ; preds = %._crit_edge615.i
  %1800 = getelementptr inbounds i8, ptr %914, i64 1104
  store i8 1, ptr %1800, align 8
  %1801 = call i32 @get_log_level() #7
  %1802 = icmp sgt i32 %1801, 6
  br i1 %1802, label %1803, label %1866

1803:                                             ; preds = %1799
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %914, i64 noundef %.0328.i, i32 noundef %.0.lcssa.i) #7
  br label %1866

1804:                                             ; preds = %._crit_edge615.i
  %1805 = load i32, ptr %926, align 8
  %1806 = icmp ugt i32 %.0.lcssa.i, %1805
  br i1 %1806, label %1807, label %1864

1807:                                             ; preds = %1804
  %1808 = icmp ugt i32 %.1315.i, %920
  %1809 = load ptr, ptr %10, align 8
  %1810 = icmp ne ptr %1809, null
  %or.cond19.i = select i1 %1808, i1 %1810, i1 false
  br i1 %or.cond19.i, label %1811, label %1857

1811:                                             ; preds = %1807
  %1812 = add i32 %.1315.i, -1
  %1813 = sub nsw i32 %1812, %.2336.i
  %1814 = sub nsw i32 %920, %.2336.i
  %1815 = sub i32 %924, %.2336.i
  store i32 %1815, ptr %923, align 8
  call void @slurm_xfree(ptr noundef nonnull %16) #7
  %1816 = getelementptr inbounds i8, ptr %0, i64 80
  %1817 = load ptr, ptr %1816, align 8
  %1818 = load ptr, ptr %11, align 8
  call void @bit_copybits(ptr noundef %1817, ptr noundef %1818) #7
  %1819 = load ptr, ptr %6, align 8
  %1820 = load ptr, ptr %7, align 8
  %1821 = load i32, ptr @switch_record_cnt, align 4
  %1822 = sext i32 %1821 to i64
  %1823 = shl nsw i64 %1822, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1819, ptr align 4 %1820, i64 %1823, i1 false)
  %1824 = load ptr, ptr %15, align 8
  %1825 = load i32, ptr @node_record_count, align 4
  %1826 = sext i32 %1825 to i64
  %1827 = shl nsw i64 %1826, 1
  call void @llvm.memset.p0.i64(ptr align 2 %1824, i8 0, i64 %1827, i1 false)
  store i32 0, ptr %12, align 4
  %1828 = load i32, ptr @switch_record_cnt, align 4
  %1829 = icmp sgt i32 %1828, 0
  br i1 %1829, label %.lr.ph625.preheader.i, label %._crit_edge626.i

.lr.ph625.preheader.i:                            ; preds = %1811
  %.pre757.i = load ptr, ptr %3, align 8
  %.pre758.i = load ptr, ptr %4, align 8
  br label %.lr.ph625.i

.lr.ph625.i:                                      ; preds = %.lr.ph625.i, %.lr.ph625.preheader.i
  %storemerge444623.i = phi i32 [ %1836, %.lr.ph625.i ], [ 0, %.lr.ph625.preheader.i ]
  %1830 = sext i32 %storemerge444623.i to i64
  %1831 = getelementptr inbounds ptr, ptr %.pre757.i, i64 %1830
  %1832 = load ptr, ptr %1831, align 8
  %1833 = getelementptr inbounds ptr, ptr %.pre758.i, i64 %1830
  %1834 = load ptr, ptr %1833, align 8
  call void @bit_copybits(ptr noundef %1832, ptr noundef %1834) #7
  %1835 = load i32, ptr %12, align 4
  %1836 = add nsw i32 %1835, 1
  store i32 %1836, ptr %12, align 4
  %1837 = load i32, ptr @switch_record_cnt, align 4
  %1838 = icmp slt i32 %1836, %1837
  br i1 %1838, label %.lr.ph625.i, label %._crit_edge626.i, !llvm.loop !44

._crit_edge626.i:                                 ; preds = %.lr.ph625.i, %1811
  %1839 = load ptr, ptr %8, align 8
  %.not445.i31 = icmp eq ptr %1839, null
  br i1 %.not445.i31, label %1841, label %1840

1840:                                             ; preds = %._crit_edge626.i
  call void @slurm_bit_free(ptr noundef nonnull %8) #7
  br label %1841

1841:                                             ; preds = %1840, %._crit_edge626.i
  store ptr null, ptr %8, align 8
  %1842 = load ptr, ptr %9, align 8
  %.not446.i32 = icmp eq ptr %1842, null
  br i1 %.not446.i32, label %1844, label %1843

1843:                                             ; preds = %1841
  call void @slurm_bit_free(ptr noundef nonnull %9) #7
  br label %1844

1844:                                             ; preds = %1843, %1841
  store ptr null, ptr %9, align 8
  %1845 = load ptr, ptr %10, align 8
  %.not447.i33 = icmp eq ptr %1845, null
  br i1 %.not447.i33, label %1847, label %1846

1846:                                             ; preds = %1844
  call void @slurm_bit_free(ptr noundef nonnull %10) #7
  br label %1847

1847:                                             ; preds = %1846, %1844
  store ptr null, ptr %10, align 8
  %1848 = load ptr, ptr %14, align 8
  %.not448.i34 = icmp eq ptr %1848, null
  br i1 %.not448.i34, label %1850, label %1849

1849:                                             ; preds = %1847
  call void @list_destroy(ptr noundef nonnull %1848) #7
  br label %1850

1850:                                             ; preds = %1849, %1847
  store ptr null, ptr %14, align 8
  %1851 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1852 = and i64 %1851, 1
  %.not449.i35 = icmp eq i64 %1852, 0
  br i1 %.not449.i35, label %.loopexit547.i, label %1853

1853:                                             ; preds = %1850
  %1854 = call i32 @get_log_level() #7
  %1855 = icmp sgt i32 %1854, 3
  br i1 %1855, label %1856, label %.loopexit547.i

1856:                                             ; preds = %1853
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %914, i32 noundef %1812) #7
  br label %.loopexit547.i

1857:                                             ; preds = %1807
  %1858 = getelementptr inbounds i8, ptr %914, i64 1104
  store i8 0, ptr %1858, align 8
  %1859 = call i32 @get_log_level() #7
  %1860 = icmp sgt i32 %1859, 6
  br i1 %1860, label %1861, label %1866

1861:                                             ; preds = %1857
  %1862 = load i32, ptr %926, align 8
  %1863 = load i32, ptr %1796, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %914, i64 noundef %.0328.i, i32 noundef %1862, i32 noundef %.0.lcssa.i, i32 noundef %1863) #7
  br label %1866

1864:                                             ; preds = %1804
  %1865 = getelementptr inbounds i8, ptr %914, i64 1104
  store i8 1, ptr %1865, align 8
  br label %1866

1866:                                             ; preds = %1864, %1861, %1857, %1803, %1799, %1770
  %1867 = load ptr, ptr %14, align 8
  %.not499.i = icmp eq ptr %1867, null
  br i1 %.not499.i, label %1869, label %1868

1868:                                             ; preds = %1866
  call void @list_destroy(ptr noundef nonnull %1867) #7
  br label %1869

1869:                                             ; preds = %1868, %1866
  store ptr null, ptr %14, align 8
  %.not500.i = icmp eq ptr %.1342.i, null
  br i1 %.not500.i, label %1871, label %1870

1870:                                             ; preds = %1869
  call void @list_destroy(ptr noundef nonnull %.1342.i) #7
  br label %1871

1871:                                             ; preds = %1870, %1869
  %1872 = load ptr, ptr %8, align 8
  %.not501.i = icmp eq ptr %1872, null
  br i1 %.not501.i, label %1874, label %1873

1873:                                             ; preds = %1871
  call void @slurm_bit_free(ptr noundef nonnull %8) #7
  br label %1874

1874:                                             ; preds = %1873, %1871
  store ptr null, ptr %8, align 8
  %1875 = load ptr, ptr %9, align 8
  %.not502.i = icmp eq ptr %1875, null
  br i1 %.not502.i, label %1877, label %1876

1876:                                             ; preds = %1874
  call void @slurm_bit_free(ptr noundef nonnull %9) #7
  br label %1877

1877:                                             ; preds = %1876, %1874
  store ptr null, ptr %9, align 8
  %1878 = load ptr, ptr %10, align 8
  %.not503.i = icmp eq ptr %1878, null
  br i1 %.not503.i, label %1880, label %1879

1879:                                             ; preds = %1877
  call void @slurm_bit_free(ptr noundef nonnull %10) #7
  br label %1880

1880:                                             ; preds = %1879, %1877
  store ptr null, ptr %10, align 8
  %1881 = load ptr, ptr %11, align 8
  %.not504.i = icmp eq ptr %1881, null
  br i1 %.not504.i, label %1883, label %1882

1882:                                             ; preds = %1880
  call void @slurm_bit_free(ptr noundef nonnull %11) #7
  br label %1883

1883:                                             ; preds = %1882, %1880
  store ptr null, ptr %11, align 8
  call void @slurm_xfree(ptr noundef nonnull %15) #7
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  %1884 = load ptr, ptr %3, align 8
  %.not505.i = icmp eq ptr %1884, null
  br i1 %.not505.i, label %1899, label %.preheader545.i

.preheader545.i:                                  ; preds = %1883
  store i32 0, ptr %12, align 4
  %1885 = load i32, ptr @switch_record_cnt, align 4
  %1886 = icmp sgt i32 %1885, 0
  br i1 %1886, label %.lr.ph618.i, label %._crit_edge619.i

.lr.ph618.i:                                      ; preds = %.preheader545.i, %1892
  %1887 = phi ptr [ %1894, %1892 ], [ %1884, %.preheader545.i ]
  %storemerge506617.i = phi i32 [ %1896, %1892 ], [ 0, %.preheader545.i ]
  %1888 = sext i32 %storemerge506617.i to i64
  %1889 = getelementptr inbounds ptr, ptr %1887, i64 %1888
  %1890 = load ptr, ptr %1889, align 8
  %.not510.i = icmp eq ptr %1890, null
  br i1 %.not510.i, label %1892, label %1891

1891:                                             ; preds = %.lr.ph618.i
  call void @slurm_bit_free(ptr noundef nonnull %1889) #7
  %.pre753.i = load ptr, ptr %3, align 8
  %.pre754.i = load i32, ptr %12, align 4
  %.pre769.i = sext i32 %.pre754.i to i64
  br label %1892

1892:                                             ; preds = %1891, %.lr.ph618.i
  %.pre-phi770.i = phi i64 [ %.pre769.i, %1891 ], [ %1888, %.lr.ph618.i ]
  %1893 = phi i32 [ %.pre754.i, %1891 ], [ %storemerge506617.i, %.lr.ph618.i ]
  %1894 = phi ptr [ %.pre753.i, %1891 ], [ %1887, %.lr.ph618.i ]
  %1895 = getelementptr inbounds ptr, ptr %1894, i64 %.pre-phi770.i
  store ptr null, ptr %1895, align 8
  %1896 = add nsw i32 %1893, 1
  store i32 %1896, ptr %12, align 4
  %1897 = load i32, ptr @switch_record_cnt, align 4
  %1898 = icmp slt i32 %1896, %1897
  br i1 %1898, label %.lr.ph618.i, label %._crit_edge619.i, !llvm.loop !45

._crit_edge619.i:                                 ; preds = %1892, %.preheader545.i
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  br label %1899

1899:                                             ; preds = %._crit_edge619.i, %1883
  %1900 = load ptr, ptr %4, align 8
  %.not507.i = icmp eq ptr %1900, null
  br i1 %.not507.i, label %_eval_nodes_topo.exit, label %.preheader544.i

.preheader544.i:                                  ; preds = %1899
  store i32 0, ptr %12, align 4
  %1901 = load i32, ptr @switch_record_cnt, align 4
  %1902 = icmp sgt i32 %1901, 0
  br i1 %1902, label %.lr.ph621.i, label %._crit_edge622.i

.lr.ph621.i:                                      ; preds = %.preheader544.i, %1908
  %1903 = phi ptr [ %1910, %1908 ], [ %1900, %.preheader544.i ]
  %storemerge508620.i = phi i32 [ %1912, %1908 ], [ 0, %.preheader544.i ]
  %1904 = sext i32 %storemerge508620.i to i64
  %1905 = getelementptr inbounds ptr, ptr %1903, i64 %1904
  %1906 = load ptr, ptr %1905, align 8
  %.not509.i = icmp eq ptr %1906, null
  br i1 %.not509.i, label %1908, label %1907

1907:                                             ; preds = %.lr.ph621.i
  call void @slurm_bit_free(ptr noundef nonnull %1905) #7
  %.pre755.i = load ptr, ptr %4, align 8
  %.pre756.i = load i32, ptr %12, align 4
  %.pre768.i = sext i32 %.pre756.i to i64
  br label %1908

1908:                                             ; preds = %1907, %.lr.ph621.i
  %.pre-phi.i29 = phi i64 [ %.pre768.i, %1907 ], [ %1904, %.lr.ph621.i ]
  %1909 = phi i32 [ %.pre756.i, %1907 ], [ %storemerge508620.i, %.lr.ph621.i ]
  %1910 = phi ptr [ %.pre755.i, %1907 ], [ %1903, %.lr.ph621.i ]
  %1911 = getelementptr inbounds ptr, ptr %1910, i64 %.pre-phi.i29
  store ptr null, ptr %1911, align 8
  %1912 = add nsw i32 %1909, 1
  store i32 %1912, ptr %12, align 4
  %1913 = load i32, ptr @switch_record_cnt, align 4
  %1914 = icmp slt i32 %1912, %1913
  br i1 %1914, label %.lr.ph621.i, label %._crit_edge622.i, !llvm.loop !46

._crit_edge622.i:                                 ; preds = %1908, %.preheader544.i
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  br label %_eval_nodes_topo.exit

_eval_nodes_topo.exit:                            ; preds = %1899, %._crit_edge622.i
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
  br label %1915

1915:                                             ; preds = %50, %54, %_eval_nodes_topo.exit, %_eval_nodes_dfly.exit
  %.0 = phi i32 [ %.0281495.i, %_eval_nodes_dfly.exit ], [ %.0313.i, %_eval_nodes_topo.exit ], [ 2036, %54 ], [ 2036, %50 ]
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

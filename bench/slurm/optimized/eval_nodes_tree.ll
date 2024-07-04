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
define range(i32 -1, 2037) i32 @eval_nodes_tree(ptr noundef %0) local_unnamed_addr #0 {
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
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1456), align 8
  %43 = tail call ptr @xstrcasestr(ptr noundef %42, ptr noundef nonnull @.str) #7
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %45, label %44

44:                                               ; preds = %41
  store i1 true, ptr @eval_nodes_tree.have_dragonfly, align 1
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1456), align 8
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
  br i1 %.not10, label %53, label %1910

53:                                               ; preds = %50
  %.b611 = load i1, ptr @eval_nodes_tree.topo_optional, align 1
  br i1 %.b611, label %54, label %58

54:                                               ; preds = %53
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1096
  %57 = load i32, ptr %56, align 8
  %.not12 = icmp eq i32 %57, 0
  br i1 %.not12, label %1910, label %58

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
  %.0287.i = phi i64 [ %87, %85 ], [ 0, %78 ], [ 0, %.thread.i ]
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
  %.0301.i = phi i32 [ %95, %94 ], [ %97, %96 ]
  %99 = tail call i64 @eval_nodes_get_rem_max_cpus(ptr noundef nonnull %62, i32 noundef %.0301.i) #7
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
  %.0292538.i = phi i32 [ %66, %.lr.ph.i ], [ %.1293.i, %204 ]
  %.1302537.i = phi i32 [ %.0301.i, %.lr.ph.i ], [ %.2303.i, %204 ]
  %.0311536.i = phi i32 [ %90, %.lr.ph.i ], [ %.1312.i, %204 ]
  %.0321535.i = phi i64 [ %99, %.lr.ph.i ], [ %.1322.i, %204 ]
  br i1 %.not442.i, label %193, label %155

155:                                              ; preds = %153
  %156 = load i32, ptr %29, align 4
  %157 = sext i32 %156 to i64
  %158 = call i32 @bit_test(ptr noundef nonnull %136, i64 noundef %157) #7
  %.not443.i = icmp eq i32 %158, 0
  br i1 %.not443.i, label %193, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %29, align 4
  call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %160, i32 noundef %.0292538.i) #7
  %161 = load i32, ptr %29, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %161, i64 noundef %.0321535.i, i32 noundef %.0292538.i) #7
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
  %174 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
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
  %184 = add nsw i32 %.1302537.i, -1
  %185 = add nsw i32 %.0292538.i, -1
  %186 = load i32, ptr %151, align 8
  %187 = add i32 %186, -1
  store i32 %187, ptr %151, align 8
  %188 = load i16, ptr %69, align 8
  %189 = zext i16 %188 to i32
  %190 = sub nsw i32 %.0311536.i, %189
  %191 = zext i16 %188 to i64
  %192 = sub nsw i64 %.0321535.i, %191
  br label %193

193:                                              ; preds = %180, %155, %153
  %.1322.i = phi i64 [ %192, %180 ], [ %.0321535.i, %155 ], [ %.0321535.i, %153 ]
  %.1312.i = phi i32 [ %190, %180 ], [ %.0311536.i, %155 ], [ %.0311536.i, %153 ]
  %.2303.i = phi i32 [ %184, %180 ], [ %.1302537.i, %155 ], [ %.1302537.i, %153 ]
  %.1293.i = phi i32 [ %185, %180 ], [ %.0292538.i, %155 ], [ %.0292538.i, %153 ]
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
  %.0337.i = phi ptr [ %196, %193 ], [ %198, %197 ]
  %205 = load ptr, ptr %.0337.i, align 8
  %206 = load i32, ptr %29, align 4
  %207 = sext i32 %206 to i64
  call void @bit_set(ptr noundef %205, i64 noundef %207) #7
  %208 = getelementptr inbounds i8, ptr %.0337.i, i64 8
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
  %.0321.lcssa.i = phi i64 [ %99, %144 ], [ %.1322.i, %204 ]
  %.0311.lcssa.i = phi i32 [ %90, %144 ], [ %.1312.i, %204 ]
  %.1302.lcssa.i = phi i32 [ %.0301.i, %144 ], [ %.2303.i, %204 ]
  %.0292.lcssa.i = phi i32 [ %66, %144 ], [ %.1293.i, %204 ]
  %.not379.i = icmp eq ptr %136, null
  %215 = load ptr, ptr %137, align 8
  br i1 %.not379.i, label %235, label %216

216:                                              ; preds = %._crit_edge.i
  call void @bit_and(ptr noundef %215, ptr noundef nonnull %136) #7
  %217 = icmp slt i32 %.1302.lcssa.i, 1
  %218 = icmp slt i32 %.0311.lcssa.i, 1
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
  %229 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
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
  %237 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
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
  %.0282544.i = phi i32 [ %.2.i, %298 ], [ -1, %.lr.ph546.preheader.i ]
  %.0284543.i = phi i32 [ %.2286472.i, %298 ], [ 0, %.lr.ph546.preheader.i ]
  %.0339542.i = phi ptr [ %301, %298 ], [ %259, %.lr.ph546.preheader.i ]
  %260 = getelementptr inbounds i8, ptr %.0339542.i, i64 16
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
  %spec.select.i = add nsw i32 %.0284543.i, %277
  %278 = icmp eq i32 %.0282544.i, -1
  br i1 %278, label %284, label %279

279:                                              ; preds = %268
  %280 = sext i32 %.0282544.i to i64
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
  %287 = icmp eq i32 %.0282544.i, -1
  br i1 %287, label %297, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr @switch_record_table, align 8
  %290 = sext i32 %.pre655.i to i64
  %291 = getelementptr inbounds %struct.switch_record_t, ptr %289, i64 %290
  %292 = load i32, ptr %291, align 8
  %293 = sext i32 %.0282544.i to i64
  %294 = getelementptr inbounds %struct.switch_record_t, ptr %289, i64 %293
  %295 = load i32, ptr %294, align 8
  %296 = icmp sgt i32 %292, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %288, %286
  br label %298

298:                                              ; preds = %297, %288, %.thread468.i, %284, %279, %266
  %299 = phi i32 [ %.pre655.i, %297 ], [ %.pre655.i, %288 ], [ %.pre655.i, %.thread468.i ], [ %.pre654.pre.i, %266 ], [ %272, %279 ], [ %272, %284 ]
  %.2286472.i = phi i32 [ %.0284543.i, %297 ], [ %.0284543.i, %288 ], [ %.0284543.i, %.thread468.i ], [ %.0284543.i, %266 ], [ %spec.select.i, %279 ], [ %spec.select.i, %284 ]
  %.2.i = phi i32 [ %.pre655.i, %297 ], [ %.0282544.i, %288 ], [ %.0282544.i, %.thread468.i ], [ %.0282544.i, %266 ], [ %.0282544.i, %279 ], [ %272, %284 ]
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %29, align 4
  %301 = getelementptr inbounds i8, ptr %.0339542.i, i64 72
  %302 = load i32, ptr @switch_record_cnt, align 4
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %.lr.ph546.i, label %._crit_edge547.i, !llvm.loop !8

._crit_edge547.i:                                 ; preds = %298
  %304 = icmp eq i32 %.2.i, -1
  br i1 %304, label %._crit_edge547.thread.i, label %306

._crit_edge547.thread.i:                          ; preds = %._crit_edge547.i, %256
  %305 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef %60) #7
  br label %.thread489.i

306:                                              ; preds = %._crit_edge547.i
  %.pre = sext i32 %.2.i to i64
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
  %.not436.i = icmp eq i32 %.2.i, %storemerge384550.i
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
  %326 = phi i32 [ %.2.i, %.lr.ph552.i ], [ %.pre658.i, %319 ]
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
  %.not385.not.i110 = icmp eq ptr %333, null
  br i1 %.not385.not.i110, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge553.i, %.backedge.i
  %334 = phi ptr [ %342, %.backedge.i ], [ null, %._crit_edge553.i ]
  %335 = phi ptr [ %422, %.backedge.i ], [ %333, %._crit_edge553.i ]
  %.0343563.i112 = phi i32 [ %.1344.lcssa.i, %.backedge.i ], [ 0, %._crit_edge553.i ]
  %.0331564.i111 = phi i32 [ %.1332.lcssa.i, %.backedge.i ], [ 0, %._crit_edge553.i ]
  %336 = icmp sgt i32 %.0343563.i112, 0
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
  %.1332556.us.i = phi i32 [ %.2333.us.i, %379 ], [ %.0331564.i111, %.lr.ph558.i ]
  %.1344555.us.i = phi i32 [ %.2345.us.i, %379 ], [ %.0343563.i112, %.lr.ph558.i ]
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
  call void @eval_nodes_select_cores(ptr noundef %0, i32 noundef %355, i32 noundef %.0292.lcssa.i) #7
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
  %366 = add nsw i32 %.1332556.us.i, %365
  %367 = add nsw i32 %.1344555.us.i, 1
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
  %.2345.us.i = phi i32 [ %.1344555.us.i, %.lr.ph558.split.us.i ], [ %.1344555.us.i, %375 ], [ %367, %358 ], [ %.1344555.us.i, %349 ]
  %.2333.us.i = phi i32 [ %.1332556.us.i, %.lr.ph558.split.us.i ], [ %.1332556.us.i, %375 ], [ %366, %358 ], [ %.1332556.us.i, %349 ]
  %380 = load i32, ptr %29, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %29, align 4
  %382 = load ptr, ptr %335, align 8
  %383 = call ptr @next_node_bitmap(ptr noundef %382, ptr noundef nonnull %29) #7
  %.not388.us.i = icmp eq ptr %383, null
  br i1 %.not388.us.i, label %._crit_edge559.i, label %.lr.ph558.split.us.i, !llvm.loop !10

.lr.ph558.split.i:                                ; preds = %.lr.ph558.i, %411
  %.1332556.i = phi i32 [ %.2333.i, %411 ], [ %.0331564.i111, %.lr.ph558.i ]
  %.1344555.i = phi i32 [ %.2345.i, %411 ], [ %.0343563.i112, %.lr.ph558.i ]
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
  call void @eval_nodes_select_cores(ptr noundef %0, i32 noundef %394, i32 noundef %.0292.lcssa.i) #7
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
  %409 = add nsw i32 %.1332556.i, %408
  %410 = add nsw i32 %.1344555.i, 1
  br label %411

411:                                              ; preds = %401, %397, %388, %.lr.ph558.split.i
  %.2345.i = phi i32 [ %.1344555.i, %.lr.ph558.split.i ], [ %.1344555.i, %397 ], [ %410, %401 ], [ %.1344555.i, %388 ]
  %.2333.i = phi i32 [ %.1332556.i, %.lr.ph558.split.i ], [ %.1332556.i, %397 ], [ %409, %401 ], [ %.1332556.i, %388 ]
  %412 = load i32, ptr %29, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %29, align 4
  %414 = load ptr, ptr %335, align 8
  %415 = call ptr @next_node_bitmap(ptr noundef %414, ptr noundef nonnull %29) #7
  %.not388.i = icmp eq ptr %415, null
  br i1 %.not388.i, label %._crit_edge559.i, label %.lr.ph558.split.i, !llvm.loop !10

._crit_edge559.i:                                 ; preds = %411, %379, %341
  %.1344.lcssa.i = phi i32 [ %.0343563.i112, %341 ], [ %.2345.us.i, %379 ], [ %.2345.i, %411 ]
  %.1332.lcssa.i = phi i32 [ %.0331564.i111, %341 ], [ %.2333.us.i, %379 ], [ %.2333.i, %411 ]
  %.not389.i = icmp slt i32 %.1332.lcssa.i, %.0311.lcssa.i
  br i1 %.not389.i, label %.backedge.i, label %416

416:                                              ; preds = %._crit_edge559.i
  %417 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.1344.lcssa.i, i32 noundef %.1302.lcssa.i, i32 noundef %66, i32 noundef %68) #7
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
  %.0343.lcssa.i = phi i32 [ 0, %._crit_edge553.i ], [ %.1344.lcssa.i, %.thread475.i ], [ %.1344.lcssa.i, %418 ], [ %.1344.lcssa.i, %.backedge.i ]
  %.0331.lcssa.i = phi i32 [ 0, %._crit_edge553.i ], [ %.1332.lcssa.i, %.thread475.i ], [ %.1332.lcssa.i, %418 ], [ %.1332.lcssa.i, %.backedge.i ]
  call void @list_iterator_destroy(ptr noundef %332) #7
  %424 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %444, i32 noundef %.0343.lcssa.i, i32 noundef %.0331.lcssa.i, ptr noundef nonnull %.0280.i) #7
  br label %445

445:                                              ; preds = %443, %440
  call void @slurm_xfree(ptr noundef nonnull %35) #7
  call void @slurm_xfree(ptr noundef nonnull %34) #7
  br label %446

446:                                              ; preds = %445, %.critedge.i
  br i1 %.not385.not.i.lcssa, label %447, label %454

447:                                              ; preds = %446
  %448 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
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
  %.2294570.i = phi i32 [ %474, %472 ], [ %.0292.lcssa.i, %.preheader509.i ]
  %.3304569.i = phi i32 [ %473, %472 ], [ %.1302.lcssa.i, %.preheader509.i ]
  %.2313568.i = phi i32 [ %479, %472 ], [ %.0311.lcssa.i, %.preheader509.i ]
  %.2323567.i = phi i64 [ %481, %472 ], [ %.0321.lcssa.i, %.preheader509.i ]
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
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %460, i64 noundef %.2323567.i, i32 noundef %.2294570.i) #7
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
  %473 = add nsw i32 %.3304569.i, -1
  %474 = add nsw i32 %.2294570.i, -1
  %475 = load i32, ptr %455, align 8
  %476 = add i32 %475, -1
  store i32 %476, ptr %455, align 8
  %477 = load i16, ptr %69, align 8
  %478 = zext i16 %477 to i32
  %479 = sub nsw i32 %.2313568.i, %478
  %480 = zext i16 %477 to i64
  %481 = sub nsw i64 %.2323567.i, %480
  %482 = load i32, ptr %29, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %29, align 4
  %484 = call ptr @next_node_bitmap(ptr noundef nonnull %423, ptr noundef nonnull %29) #7
  %.not398.i = icmp eq ptr %484, null
  br i1 %.not398.i, label %.critedge3.i, label %.lr.ph571.i, !llvm.loop !12

.critedge3.i:                                     ; preds = %472, %.lr.ph571.i, %.preheader509.i
  %.2323.lcssa.i = phi i64 [ %.0321.lcssa.i, %.preheader509.i ], [ %.2323567.i, %.lr.ph571.i ], [ %481, %472 ]
  %.2313.lcssa.i = phi i32 [ %.0311.lcssa.i, %.preheader509.i ], [ %.2313568.i, %.lr.ph571.i ], [ %479, %472 ]
  %.3304.lcssa.i = phi i32 [ %.1302.lcssa.i, %.preheader509.i ], [ %.3304569.i, %.lr.ph571.i ], [ %473, %472 ]
  %.2294.lcssa.i = phi i32 [ %.0292.lcssa.i, %.preheader509.i ], [ %.2294570.i, %.lr.ph571.i ], [ %474, %472 ]
  store i32 0, ptr %29, align 4
  %485 = load i32, ptr @switch_record_cnt, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph583.preheader.i, label %._crit_edge584.i

.lr.ph583.preheader.i:                            ; preds = %.critedge3.i
  %.pre662.i = load ptr, ptr %24, align 8
  br label %.lr.ph583.i

.lr.ph583.i:                                      ; preds = %505, %.lr.ph583.preheader.i
  %.3582.i = phi i32 [ %.4.i, %505 ], [ %.2286472.i, %.lr.ph583.preheader.i ]
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
  %spec.select462.i = add nsw i32 %.3582.i, %504
  br label %505

505:                                              ; preds = %495, %490, %.lr.ph583.i
  %506 = phi i32 [ %storemerge435581.i, %.lr.ph583.i ], [ %.pre663.i, %490 ], [ %499, %495 ]
  %.4.i = phi i32 [ %.3582.i, %.lr.ph583.i ], [ %.3582.i, %490 ], [ %spec.select462.i, %495 ]
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %29, align 4
  %508 = load i32, ptr @switch_record_cnt, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %.lr.ph583.i, label %._crit_edge584.i, !llvm.loop !13

._crit_edge584.i:                                 ; preds = %505, %.critedge3.i
  %.3.lcssa.i = phi i32 [ %.2286472.i, %.critedge3.i ], [ %.4.i, %505 ]
  %510 = load ptr, ptr %137, align 8
  call void @bit_or(ptr noundef %510, ptr noundef nonnull %423) #7
  %511 = load i32, ptr %455, align 8
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %520

513:                                              ; preds = %._crit_edge584.i
  %514 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
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
  %521 = icmp slt i32 %.3304.lcssa.i, 1
  %522 = icmp slt i32 %.2313.lcssa.i, 1
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
  %.3324.i = phi i64 [ %.2323.lcssa.i, %524 ], [ %.2323.lcssa.i, %520 ], [ %.0321.lcssa.i, %454 ]
  %.3314.i = phi i32 [ %.2313.lcssa.i, %524 ], [ %.2313.lcssa.i, %520 ], [ %.0311.lcssa.i, %454 ]
  %.4305.i = phi i32 [ %.3304.lcssa.i, %524 ], [ %.3304.lcssa.i, %520 ], [ %.1302.lcssa.i, %454 ]
  %.3295.i = phi i32 [ %.2294.lcssa.i, %524 ], [ %.2294.lcssa.i, %520 ], [ %.0292.lcssa.i, %454 ]
  %.5.i = phi i32 [ %.3.lcssa.i, %524 ], [ %.3.lcssa.i, %520 ], [ %.2286472.i, %454 ]
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
  %558 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
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
  switch i32 %.5.i, label %.thread481thread-pre-split.i [
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
  %619 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %620

620:                                              ; preds = %618, %611, %606
  %.1.i = phi i32 [ %.0593.i, %606 ], [ %619, %618 ], [ %.0593.i, %611 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %621 = trunc nuw nsw i64 %indvars.iv.next.i to i32
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
  %643 = ashr exact i64 %sext.i, 29
  %644 = getelementptr inbounds i8, ptr %632, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = call ptr @next_node_bitmap(ptr noundef %645, ptr noundef nonnull %30) #7
  %.not412600.i = icmp eq ptr %646, null
  br i1 %.not412600.i, label %.loopexit504.i, label %.lr.ph603.i

.lr.ph603.i:                                      ; preds = %.preheader503.i, %666
  %.3334602.i = phi i32 [ %.4335.i, %666 ], [ 0, %.preheader503.i ]
  %.3346601.i = phi i32 [ %.4347.i, %666 ], [ 0, %.preheader503.i ]
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
  %658 = add nsw i32 %.3334602.i, %657
  %659 = add nsw i32 %.3346601.i, 1
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
  %.4347.i = phi i32 [ %.3346601.i, %.lr.ph603.i ], [ %659, %660 ], [ %659, %656 ], [ %.3346601.i, %651 ]
  %.4335.i = phi i32 [ %.3334602.i, %.lr.ph603.i ], [ %658, %660 ], [ %658, %656 ], [ %.3334602.i, %651 ]
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
  %675 = trunc nuw nsw i64 %indvars.iv.next647.i to i32
  store i32 %675, ptr %29, align 4
  %exitcond650.not.i = icmp eq i64 %indvars.iv.next647.i, %wide.trip.count649.i
  br i1 %exitcond650.not.i, label %.loopexit504.i, label %634, !llvm.loop !18

.loopexit504.i:                                   ; preds = %674, %666, %.preheader503.i, %628
  %.5348.i = phi i32 [ 0, %.preheader503.i ], [ 0, %628 ], [ %.4347.i, %666 ], [ 0, %674 ]
  %.5336.i = phi i32 [ 0, %.preheader503.i ], [ 0, %628 ], [ %.4335.i, %666 ], [ 0, %674 ]
  %.not413.i = icmp slt i32 %.5336.i, %.3314.i
  br i1 %.not413.i, label %.thread481thread-pre-split.i, label %676

676:                                              ; preds = %.loopexit504.i
  %677 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.5348.i, i32 noundef %.4305.i, i32 noundef %66, i32 noundef %68) #7
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
  %.4296610.i = phi i32 [ %.3295.i, %.lr.ph611.i ], [ %.5297.i, %744 ]
  %.5306609.i = phi i32 [ %.4305.i, %.lr.ph611.i ], [ %.6307.i, %744 ]
  %.4315608.i = phi i32 [ %.3314.i, %.lr.ph611.i ], [ %.5316.i, %744 ]
  %.4325607.i = phi i64 [ %.3324.i, %.lr.ph611.i ], [ %.5326.i, %744 ]
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
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %705, i64 noundef %.4325607.i, i32 noundef %.4296610.i) #7
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
  %715 = add nsw i32 %.5306609.i, -1
  %716 = add nsw i32 %.4296610.i, -1
  %717 = load i32, ptr %692, align 8
  %718 = add i32 %717, -1
  store i32 %718, ptr %692, align 8
  %719 = load i16, ptr %69, align 8
  %720 = zext i16 %719 to i32
  %721 = sub nsw i32 %.4315608.i, %720
  %722 = zext i16 %719 to i64
  %723 = sub nsw i64 %.4325607.i, %722
  %724 = load ptr, ptr %137, align 8
  %725 = load i32, ptr %30, align 4
  %726 = sext i32 %725 to i64
  call void @bit_set(ptr noundef %724, i64 noundef %726) #7
  %727 = icmp slt i32 %.5306609.i, 2
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
  %738 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
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
  %.5326.i = phi i64 [ %.4325607.i, %694 ], [ %723, %._crit_edge669.i ], [ %.4325607.i, %699 ]
  %.5316.i = phi i32 [ %.4315608.i, %694 ], [ %721, %._crit_edge669.i ], [ %.4315608.i, %699 ]
  %.6307.i = phi i32 [ %.5306609.i, %694 ], [ %715, %._crit_edge669.i ], [ %.5306609.i, %699 ]
  %.5297.i = phi i32 [ %.4296610.i, %694 ], [ %716, %._crit_edge669.i ], [ %.4296610.i, %699 ]
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
  %.6327.ph.i = phi i64 [ %.3324.i, %.preheader501.i ], [ %.3324.i, %600 ], [ %.3324.i, %.loopexit504.i ], [ %.3324.i, %._crit_edge595.i ], [ %.3324.i, %678 ], [ %.3324.i, %682 ], [ %.5326.i, %744 ]
  %.6317.ph.i = phi i32 [ %.3314.i, %.preheader501.i ], [ %.3314.i, %600 ], [ %.3314.i, %.loopexit504.i ], [ %.3314.i, %._crit_edge595.i ], [ %.3314.i, %678 ], [ %.3314.i, %682 ], [ %.5316.i, %744 ]
  %.7308.ph.i = phi i32 [ %.4305.i, %.preheader501.i ], [ %.4305.i, %600 ], [ %.4305.i, %.loopexit504.i ], [ %.4305.i, %._crit_edge595.i ], [ %.4305.i, %678 ], [ %.4305.i, %682 ], [ %.6307.i, %744 ]
  %.6298.ph.i = phi i32 [ %.3295.i, %.preheader501.i ], [ %.3295.i, %600 ], [ %.3295.i, %.loopexit504.i ], [ %.3295.i, %._crit_edge595.i ], [ %.3295.i, %678 ], [ %.3295.i, %682 ], [ %.5297.i, %744 ]
  %.pr.i = load i32, ptr @switch_record_cnt, align 4
  br label %.thread481.i

.thread481.i:                                     ; preds = %.thread481thread-pre-split.i, %683
  %752 = phi i32 [ %.pr.i, %.thread481thread-pre-split.i ], [ %685, %683 ]
  %.6327.i = phi i64 [ %.6327.ph.i, %.thread481thread-pre-split.i ], [ %.3324.i, %683 ]
  %.6317.i = phi i32 [ %.6317.ph.i, %.thread481thread-pre-split.i ], [ %.3314.i, %683 ]
  %.7308.i = phi i32 [ %.7308.ph.i, %.thread481thread-pre-split.i ], [ %.4305.i, %683 ]
  %.6298.i = phi i32 [ %.6298.ph.i, %.thread481thread-pre-split.i ], [ %.3295.i, %683 ]
  %753 = getelementptr inbounds i8, ptr %0, i64 56
  %754 = getelementptr inbounds i8, ptr %60, i64 392
  %755 = icmp sgt i32 %752, 0
  br i1 %755, label %.preheader498.i, label %.thread481.split.us.i

.thread481.split.us.i:                            ; preds = %.thread481.i, %.thread481.thread.i
  %756 = phi ptr [ %603, %.thread481.thread.i ], [ %754, %.thread481.i ]
  %.6298695.i = phi i32 [ %.3295.i, %.thread481.thread.i ], [ %.6298.i, %.thread481.i ]
  %.6317694.i = phi i32 [ %.3314.i, %.thread481.thread.i ], [ %.6317.i, %.thread481.i ]
  store i32 0, ptr %29, align 4
  br label %.split.i

.loopexit499.i:                                   ; preds = %.loopexit.i, %.preheader498.i
  %757 = phi i32 [ %759, %.preheader498.i ], [ %828, %.loopexit.i ]
  %.8329.lcssa.i = phi i64 [ %.7328628.i, %.preheader498.i ], [ %.9330.i, %.loopexit.i ]
  %.8319.lcssa.i = phi i32 [ %.7318629.i, %.preheader498.i ], [ %.9320.i, %.loopexit.i ]
  %.9310.lcssa.i = phi i32 [ %.8309630.i, %.preheader498.i ], [ %.10.i, %.loopexit.i ]
  %.8300.lcssa.i = phi i32 [ %.7299631.i, %.preheader498.i ], [ %.9.i, %.loopexit.i ]
  %758 = icmp eq i32 %.8309630.i, %.9310.lcssa.i
  br i1 %758, label %.split.i, label %.preheader498.i, !llvm.loop !20

.preheader498.i:                                  ; preds = %.thread481.i, %.loopexit499.i
  %759 = phi i32 [ %757, %.loopexit499.i ], [ %752, %.thread481.i ]
  %.7299631.i = phi i32 [ %.8300.lcssa.i, %.loopexit499.i ], [ %.6298.i, %.thread481.i ]
  %.8309630.i = phi i32 [ %.9310.lcssa.i, %.loopexit499.i ], [ %.7308.i, %.thread481.i ]
  %.7318629.i = phi i32 [ %.8319.lcssa.i, %.loopexit499.i ], [ %.6317.i, %.thread481.i ]
  %.7328628.i = phi i64 [ %.8329.lcssa.i, %.loopexit499.i ], [ %.6327.i, %.thread481.i ]
  store i32 0, ptr %29, align 4
  %760 = icmp sgt i32 %759, 0
  br i1 %760, label %.lr.ph623.preheader.i, label %.loopexit499.i

.lr.ph623.preheader.i:                            ; preds = %.preheader498.i
  %.pre672.i = load ptr, ptr %22, align 8
  br label %.lr.ph623.i

.lr.ph623.i:                                      ; preds = %.loopexit.i, %.lr.ph623.preheader.i
  %.8300622.i = phi i32 [ %.9.i, %.loopexit.i ], [ %.7299631.i, %.lr.ph623.preheader.i ]
  %.9310621.i = phi i32 [ %.10.i, %.loopexit.i ], [ %.8309630.i, %.lr.ph623.preheader.i ]
  %.8319620.i = phi i32 [ %.9320.i, %.loopexit.i ], [ %.7318629.i, %.lr.ph623.preheader.i ]
  %.8329619.i = phi i64 [ %.9330.i, %.loopexit.i ], [ %.7328628.i, %.lr.ph623.preheader.i ]
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
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %780, i64 noundef %.8329619.i, i32 noundef %.8300622.i) #7
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
  %790 = add nsw i32 %.9310621.i, -1
  %791 = add nsw i32 %.8300622.i, -1
  %792 = load i32, ptr %753, align 8
  %793 = add i32 %792, -1
  store i32 %793, ptr %753, align 8
  %794 = load i16, ptr %69, align 8
  %795 = zext i16 %794 to i32
  %796 = sub nsw i32 %.8319620.i, %795
  %797 = zext i16 %794 to i64
  %798 = sub nsw i64 %.8329619.i, %797
  %799 = load ptr, ptr %137, align 8
  %800 = load i32, ptr %30, align 4
  %801 = sext i32 %800 to i64
  call void @bit_set(ptr noundef %799, i64 noundef %801) #7
  %802 = icmp slt i32 %.9310621.i, 2
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
  %813 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
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
  %.9330.i = phi i64 [ %.8329619.i, %765 ], [ %798, %809 ], [ %.8329619.i, %.lr.ph623.i ], [ %.8329619.i, %.preheader497.i ], [ %.8329619.i, %819 ]
  %.9320.i = phi i32 [ %.8319620.i, %765 ], [ %796, %809 ], [ %.8319620.i, %.lr.ph623.i ], [ %.8319620.i, %.preheader497.i ], [ %.8319620.i, %819 ]
  %.10.i = phi i32 [ %.9310621.i, %765 ], [ %790, %809 ], [ %.9310621.i, %.lr.ph623.i ], [ %.9310621.i, %.preheader497.i ], [ %.9310621.i, %819 ]
  %.9.i = phi i32 [ %.8300622.i, %765 ], [ %791, %809 ], [ %.8300622.i, %.lr.ph623.i ], [ %.8300622.i, %.preheader497.i ], [ %.8300622.i, %819 ]
  %826 = load i32, ptr %29, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %29, align 4
  %828 = load i32, ptr @switch_record_cnt, align 4
  %829 = icmp slt i32 %827, %828
  br i1 %829, label %.lr.ph623.i, label %.loopexit499.i, !llvm.loop !23

.split.i:                                         ; preds = %.loopexit499.i, %.thread481.split.us.i
  %830 = phi ptr [ %756, %.thread481.split.us.i ], [ %754, %.loopexit499.i ]
  %.us-phi632.i = phi i32 [ %.6317694.i, %.thread481.split.us.i ], [ %.8319.lcssa.i, %.loopexit499.i ]
  %.us-phi633.i = phi i32 [ %.6298695.i, %.thread481.split.us.i ], [ %.8300.lcssa.i, %.loopexit499.i ]
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
  %.not446.i = icmp slt i64 %.0287.i, %864
  br i1 %.not446.i, label %870, label %865

865:                                              ; preds = %._crit_edge637.i
  %866 = getelementptr inbounds i8, ptr %60, i64 1104
  store i8 1, ptr %866, align 8
  %867 = call i32 @get_log_level() #7
  %868 = icmp sgt i32 %867, 6
  br i1 %868, label %869, label %.thread489.i

869:                                              ; preds = %865
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %60, i64 noundef %.0287.i, i32 noundef %.7.lcssa.i) #7
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
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %60, i64 noundef %.0287.i, i32 noundef %878, i32 noundef %.7.lcssa.i, i32 noundef %879) #7
  br label %.thread489.i

880:                                              ; preds = %870
  store i8 1, ptr %873, align 8
  br label %.thread489.i

.thread489.i:                                     ; preds = %880, %877, %874, %869, %865, %.loopexit500.i, %834, %.split.i, %818, %815, %812, %743, %740, %737, %599, %596, %519, %516, %513, %453, %450, %447, %314, %311, %._crit_edge547.thread.i, %234, %231, %228, %179, %176, %173, %143, %140, %128, %125, %120, %117, %110, %107
  %.0291495.i = phi i32 [ 0, %.loopexit500.i ], [ 0, %880 ], [ 0, %877 ], [ 0, %874 ], [ 0, %865 ], [ 0, %869 ], [ -1, %234 ], [ -1, %231 ], [ -1, %228 ], [ -1, %._crit_edge547.thread.i ], [ -1, %519 ], [ -1, %516 ], [ -1, %513 ], [ -1, %743 ], [ -1, %740 ], [ -1, %737 ], [ -1, %818 ], [ -1, %815 ], [ -1, %812 ], [ -1, %314 ], [ -1, %311 ], [ -1, %110 ], [ -1, %107 ], [ -1, %120 ], [ -1, %117 ], [ -1, %128 ], [ -1, %125 ], [ -1, %143 ], [ -1, %140 ], [ -1, %173 ], [ -1, %176 ], [ -1, %179 ], [ -1, %447 ], [ -1, %450 ], [ -1, %453 ], [ -1, %599 ], [ -1, %596 ], [ -1, %834 ], [ -1, %.split.i ]
  %.0338494.i = phi ptr [ %148, %.loopexit500.i ], [ %148, %880 ], [ %148, %877 ], [ %148, %874 ], [ %148, %865 ], [ %148, %869 ], [ %148, %234 ], [ %148, %231 ], [ %148, %228 ], [ %148, %._crit_edge547.thread.i ], [ %148, %519 ], [ %148, %516 ], [ %148, %513 ], [ %148, %743 ], [ %148, %740 ], [ %148, %737 ], [ %148, %818 ], [ %148, %815 ], [ %148, %812 ], [ %148, %314 ], [ %148, %311 ], [ null, %110 ], [ null, %107 ], [ null, %120 ], [ null, %117 ], [ null, %128 ], [ null, %125 ], [ null, %143 ], [ null, %140 ], [ %148, %173 ], [ %148, %176 ], [ %148, %179 ], [ %148, %447 ], [ %148, %450 ], [ %148, %453 ], [ %148, %599 ], [ %148, %596 ], [ %148, %834 ], [ %148, %.split.i ]
  %881 = load ptr, ptr %31, align 8
  %.not447.i = icmp eq ptr %881, null
  br i1 %.not447.i, label %883, label %882

882:                                              ; preds = %.thread489.i
  call void @list_destroy(ptr noundef nonnull %881) #7
  br label %883

883:                                              ; preds = %882, %.thread489.i
  store ptr null, ptr %31, align 8
  %.not448.i = icmp eq ptr %.0338494.i, null
  br i1 %.not448.i, label %885, label %884

884:                                              ; preds = %883
  call void @list_destroy(ptr noundef nonnull %.0338494.i) #7
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
  br label %1910

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
  %.0318.i = phi i64 [ %936, %934 ], [ 0, %913 ]
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
  %.0332.i = phi i32 [ %944, %943 ], [ %946, %945 ]
  %948 = tail call i64 @eval_nodes_get_rem_max_cpus(ptr noundef nonnull %916, i32 noundef %.0332.i) #7
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
  br i1 %958, label %959, label %1765

959:                                              ; preds = %956
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %914) #7
  br label %1765

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
  br i1 %968, label %969, label %1765

969:                                              ; preds = %966
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %914) #7
  br label %1765

970:                                              ; preds = %960
  %971 = load i32, ptr %923, align 8
  %972 = icmp ugt i32 %964, %971
  br i1 %972, label %973, label %978

973:                                              ; preds = %970
  %974 = tail call i32 @get_log_level() #7
  %975 = icmp sgt i32 %974, 2
  br i1 %975, label %976, label %1765

976:                                              ; preds = %973
  %977 = load i32, ptr %923, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %914, i32 noundef %964, i32 noundef %977) #7
  br label %1765

978:                                              ; preds = %970
  %979 = load ptr, ptr %915, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 360
  %981 = load ptr, ptr %980, align 8
  br label %982

982:                                              ; preds = %978, %947
  %.0382.i = phi i32 [ %964, %978 ], [ 0, %947 ]
  %.0324.i = phi ptr [ %981, %978 ], [ null, %947 ]
  %983 = getelementptr inbounds i8, ptr %0, i64 80
  %984 = load ptr, ptr %983, align 8
  %985 = tail call i32 @bit_set_count(ptr noundef %984) #7
  %.not424.i17 = icmp eq i32 %985, 0
  br i1 %.not424.i17, label %986, label %990

986:                                              ; preds = %982
  %987 = tail call i32 @get_log_level() #7
  %988 = icmp sgt i32 %987, 4
  br i1 %988, label %989, label %1765

989:                                              ; preds = %986
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %914) #7
  br label %1765

990:                                              ; preds = %982
  %991 = load i32, ptr @node_record_count, align 4
  %992 = sext i32 %991 to i64
  %993 = tail call ptr @slurm_xcalloc(i64 noundef %992, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 837, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %993, ptr %15, align 8
  %994 = tail call ptr @list_create(ptr noundef nonnull @eval_nodes_topo_weight_free) #7
  store i32 0, ptr %12, align 4
  %995 = load ptr, ptr %983, align 8
  %996 = call ptr @next_node_bitmap(ptr noundef %995, ptr noundef nonnull %12) #7
  %.not425582.i = icmp eq ptr %996, null
  br i1 %.not425582.i, label %._crit_edge.i23, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %990
  %.not440.i19 = icmp eq ptr %.0324.i, null
  %997 = getelementptr inbounds i8, ptr %17, i64 16
  br label %998

998:                                              ; preds = %1046, %.lr.ph.i18
  %999 = phi ptr [ %996, %.lr.ph.i18 ], [ %1056, %1046 ]
  %.0327586.i = phi i32 [ %920, %.lr.ph.i18 ], [ %.1328.i, %1046 ]
  %.1333585.i = phi i32 [ %.0332.i, %.lr.ph.i18 ], [ %.2334.i, %1046 ]
  %.0347584.i = phi i32 [ %939, %.lr.ph.i18 ], [ %.1348.i, %1046 ]
  %.0362583.i = phi i64 [ %948, %.lr.ph.i18 ], [ %.1363.i, %1046 ]
  br i1 %.not440.i19, label %1035, label %1000

1000:                                             ; preds = %998
  %1001 = load i32, ptr %12, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = call i32 @bit_test(ptr noundef nonnull %.0324.i, i64 noundef %1002) #7
  %.not441.i20 = icmp eq i32 %1003, 0
  br i1 %.not441.i20, label %1035, label %1004

1004:                                             ; preds = %1000
  %1005 = load i32, ptr %12, align 4
  call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %1005, i32 noundef %.0327586.i) #7
  %1006 = load i32, ptr %12, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %1006, i64 noundef %.0362583.i, i32 noundef %.0327586.i) #7
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
  br i1 %1020, label %1021, label %1765

1021:                                             ; preds = %1018
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %914) #7
  br label %1765

1022:                                             ; preds = %1015
  %1023 = load i32, ptr %12, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds i16, ptr %993, i64 %1024
  store i16 %1016, ptr %1025, align 2
  %1026 = add nsw i32 %.1333585.i, -1
  %1027 = add nsw i32 %.0327586.i, -1
  %1028 = load i32, ptr %923, align 8
  %1029 = add i32 %1028, -1
  store i32 %1029, ptr %923, align 8
  %1030 = load i16, ptr %925, align 8
  %1031 = zext i16 %1030 to i32
  %1032 = sub nsw i32 %.0347584.i, %1031
  %1033 = zext i16 %1030 to i64
  %1034 = sub nsw i64 %.0362583.i, %1033
  br label %1035

1035:                                             ; preds = %1022, %1000, %998
  %.1363.i = phi i64 [ %1034, %1022 ], [ %.0362583.i, %1000 ], [ %.0362583.i, %998 ]
  %.1348.i = phi i32 [ %1032, %1022 ], [ %.0347584.i, %1000 ], [ %.0347584.i, %998 ]
  %.2334.i = phi i32 [ %1026, %1022 ], [ %.1333585.i, %1000 ], [ %.1333585.i, %998 ]
  %.1328.i = phi i32 [ %1027, %1022 ], [ %.0327586.i, %1000 ], [ %.0327586.i, %998 ]
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
  %.0375.i = phi ptr [ %1038, %1035 ], [ %1040, %1039 ]
  %1047 = load ptr, ptr %.0375.i, align 8
  %1048 = load i32, ptr %12, align 4
  %1049 = sext i32 %1048 to i64
  call void @bit_set(ptr noundef %1047, i64 noundef %1049) #7
  %1050 = getelementptr inbounds i8, ptr %.0375.i, i64 8
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
  %.0362.lcssa.i = phi i64 [ %948, %990 ], [ %.1363.i, %1046 ]
  %.0347.lcssa.i = phi i32 [ %939, %990 ], [ %.1348.i, %1046 ]
  %.1333.lcssa.i = phi i32 [ %.0332.i, %990 ], [ %.2334.i, %1046 ]
  %.0327.lcssa.i = phi i32 [ %920, %990 ], [ %.1328.i, %1046 ]
  call void @list_sort(ptr noundef %994, ptr noundef nonnull @eval_nodes_topo_weight_sort) #7
  %1057 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
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
  br i1 %1081, label %.lr.ph600.i, label %._crit_edge601.thread.i

.lr.ph600.i:                                      ; preds = %1061
  %1082 = load ptr, ptr @switch_record_table, align 8
  %1083 = icmp ne ptr %.0324.i, null
  br label %1084

1084:                                             ; preds = %1168, %.lr.ph600.i
  %.0314598.i = phi i64 [ 0, %.lr.ph600.i ], [ %.1315.i, %1168 ]
  %.0316597.i = phi i32 [ -1, %.lr.ph600.i ], [ %.2.i58, %1168 ]
  %.0378596.i = phi ptr [ %1082, %.lr.ph600.i ], [ %1171, %1168 ]
  %1085 = getelementptr inbounds i8, ptr %.0378596.i, i64 16
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
  %.not435590.i = icmp eq ptr %1104, null
  br i1 %.not435590.i, label %._crit_edge594.i, label %.lr.ph593.i

.lr.ph593.i:                                      ; preds = %1084, %.lr.ph593.i
  %.0310591.i = phi i32 [ %1111, %.lr.ph593.i ], [ 0, %1084 ]
  %1105 = load i32, ptr %13, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds ptr, ptr %918, i64 %1106
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load i16, ptr %1108, align 8
  %1110 = zext i16 %1109 to i32
  %1111 = add i32 %.0310591.i, %1110
  %1112 = add nsw i32 %1105, 1
  store i32 %1112, ptr %13, align 4
  %1113 = load i32, ptr %12, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds ptr, ptr %1067, i64 %1114
  %1116 = load ptr, ptr %1115, align 8
  %1117 = call ptr @next_node_bitmap(ptr noundef %1116, ptr noundef nonnull %13) #7
  %.not435.i = icmp eq ptr %1117, null
  br i1 %.not435.i, label %._crit_edge594.i, label %.lr.ph593.i, !llvm.loop !27

._crit_edge594.i:                                 ; preds = %.lr.ph593.i, %1084
  %.0310.lcssa.i = phi i32 [ 0, %1084 ], [ %1111, %.lr.ph593.i ]
  %1118 = load i32, ptr %12, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i32, ptr %1064, i64 %1119
  store i32 %.0310.lcssa.i, ptr %1120, align 4
  %.pre747.i = load i32, ptr %12, align 4
  br i1 %1083, label %1121, label %1140

1121:                                             ; preds = %._crit_edge594.i
  %1122 = sext i32 %.pre747.i to i64
  %1123 = getelementptr inbounds ptr, ptr %1067, i64 %1122
  %1124 = load ptr, ptr %1123, align 8
  %1125 = call i32 @bit_overlap_any(ptr noundef nonnull %.0324.i, ptr noundef %1124) #7
  %.not436.i67 = icmp eq i32 %1125, 0
  %.pre746.i = load i32, ptr %12, align 4
  br i1 %.not436.i67, label %1140, label %1126

1126:                                             ; preds = %1121
  %1127 = sext i32 %.pre746.i to i64
  %1128 = getelementptr inbounds i32, ptr %1076, i64 %1127
  store i32 1, ptr %1128, align 4
  %1129 = icmp eq i32 %.0316597.i, -1
  %.pre.i68 = load i32, ptr %12, align 4
  br i1 %1129, label %1139, label %1130

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr @switch_record_table, align 8
  %1132 = sext i32 %.pre.i68 to i64
  %1133 = getelementptr inbounds %struct.switch_record_t, ptr %1131, i64 %1132
  %1134 = load i32, ptr %1133, align 8
  %1135 = sext i32 %.0316597.i to i64
  %1136 = getelementptr inbounds %struct.switch_record_t, ptr %1131, i64 %1135
  %1137 = load i32, ptr %1136, align 8
  %1138 = icmp sgt i32 %1134, %1137
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1130, %1126
  br label %1140

1140:                                             ; preds = %1139, %1130, %1121, %._crit_edge594.i
  %1141 = phi i32 [ %.pre.i68, %1139 ], [ %.pre.i68, %1130 ], [ %.pre746.i, %1121 ], [ %.pre747.i, %._crit_edge594.i ]
  %.1317.i = phi i32 [ %.pre.i68, %1139 ], [ %.0316597.i, %1130 ], [ %.0316597.i, %1121 ], [ %.0316597.i, %._crit_edge594.i ]
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i32, ptr %1073, i64 %1142
  %1144 = load i32, ptr %1143, align 4
  %1145 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %1144, i32 noundef %.1333.lcssa.i, i32 noundef %920, i32 noundef %922) #7
  %.pre752.i = load i32, ptr %12, align 4
  br i1 %1145, label %1146, label %1168

1146:                                             ; preds = %1140
  %1147 = sext i32 %.pre752.i to i64
  %1148 = getelementptr inbounds i32, ptr %1064, i64 %1147
  %1149 = load i32, ptr %1148, align 4
  %1150 = icmp ugt i32 %.0347.lcssa.i, %1149
  %or.cond21.i = or i1 %1083, %1150
  br i1 %or.cond21.i, label %1168, label %1151

1151:                                             ; preds = %1146
  %1152 = getelementptr inbounds ptr, ptr %1067, i64 %1147
  %1153 = load ptr, ptr %1152, align 8
  %1154 = call ptr @list_find_first(ptr noundef %994, ptr noundef nonnull @eval_nodes_topo_node_find, ptr noundef %1153) #7
  %.not437.i64 = icmp eq ptr %1154, null
  %.pre751.i = load i32, ptr %12, align 4
  br i1 %.not437.i64, label %1168, label %1155

1155:                                             ; preds = %1151
  %1156 = icmp eq i32 %.1317.i, -1
  br i1 %1156, label %._crit_edge749.i, label %1157

._crit_edge749.i:                                 ; preds = %1155
  %.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %1154, i64 16
  %.pre750.i = load i64, ptr %.phi.trans.insert.i66, align 8
  br label %1168

1157:                                             ; preds = %1155
  %1158 = load ptr, ptr @switch_record_table, align 8
  %1159 = sext i32 %.pre751.i to i64
  %1160 = getelementptr inbounds %struct.switch_record_t, ptr %1158, i64 %1159
  %1161 = load i32, ptr %1160, align 8
  %1162 = sext i32 %.1317.i to i64
  %1163 = getelementptr inbounds %struct.switch_record_t, ptr %1158, i64 %1162
  %1164 = load i32, ptr %1163, align 8
  %.not438.i65 = icmp slt i32 %1161, %1164
  br i1 %.not438.i65, label %1168, label %1165

1165:                                             ; preds = %1157
  %1166 = getelementptr inbounds i8, ptr %1154, i64 16
  %1167 = load i64, ptr %1166, align 8
  %.not439.i = icmp ugt i64 %1167, %.0314598.i
  %spec.select828.i = select i1 %.not439.i, i32 %.1317.i, i32 %.pre751.i
  %spec.select829.i = call i64 @llvm.umin.i64(i64 %1167, i64 %.0314598.i)
  br label %1168

1168:                                             ; preds = %1165, %1157, %._crit_edge749.i, %1151, %1146, %1140
  %1169 = phi i32 [ %.pre752.i, %1146 ], [ %.pre751.i, %1157 ], [ %.pre751.i, %1151 ], [ %.pre752.i, %1140 ], [ %.pre751.i, %._crit_edge749.i ], [ %.pre751.i, %1165 ]
  %.2.i58 = phi i32 [ %.1317.i, %1146 ], [ %.1317.i, %1157 ], [ %.1317.i, %1151 ], [ %.1317.i, %1140 ], [ %.pre751.i, %._crit_edge749.i ], [ %spec.select828.i, %1165 ]
  %.1315.i = phi i64 [ %.0314598.i, %1146 ], [ %.0314598.i, %1157 ], [ %.0314598.i, %1151 ], [ %.0314598.i, %1140 ], [ %.pre750.i, %._crit_edge749.i ], [ %spec.select829.i, %1165 ]
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %12, align 4
  %1171 = getelementptr inbounds i8, ptr %.0378596.i, i64 72
  %1172 = load i32, ptr @switch_record_cnt, align 4
  %1173 = icmp slt i32 %1170, %1172
  br i1 %1173, label %1084, label %._crit_edge601.i, !llvm.loop !28

._crit_edge601.i:                                 ; preds = %1168
  %.not427.i59 = icmp eq ptr %.0324.i, null
  br i1 %.not427.i59, label %1175, label %.thread.i60

._crit_edge601.thread.i:                          ; preds = %1061
  %.not427782.i = icmp eq ptr %.0324.i, null
  br i1 %.not427782.i, label %.thread792.i, label %.thread.thread.i

.thread792.i:                                     ; preds = %._crit_edge601.thread.i
  %1174 = load ptr, ptr %983, align 8
  call void @bit_clear_all(ptr noundef %1174) #7
  br label %.thread.thread.i

1175:                                             ; preds = %._crit_edge601.i
  %1176 = load ptr, ptr %983, align 8
  call void @bit_clear_all(ptr noundef %1176) #7
  %1177 = icmp eq i32 %.2.i58, -1
  br i1 %1177, label %.thread.thread.i, label %1193

.thread.i60:                                      ; preds = %._crit_edge601.i
  %1178 = icmp eq i32 %.2.i58, -1
  br i1 %1178, label %.thread.thread.i, label %.thread528.i

.thread.thread.i:                                 ; preds = %.thread.i60, %1175, %.thread792.i, %._crit_edge601.thread.i
  %1179 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1180 = and i64 %1179, 1
  %.not433.i25 = icmp eq i64 %1180, 0
  br i1 %.not433.i25, label %1765, label %1181

1181:                                             ; preds = %.thread.thread.i
  %1182 = call i32 @get_log_level() #7
  %1183 = icmp sgt i32 %1182, 3
  br i1 %1183, label %1184, label %1765

1184:                                             ; preds = %1181
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %914) #7
  br label %1765

.thread528.i:                                     ; preds = %.thread.i60
  %1185 = sext i32 %.2.i58 to i64
  %1186 = getelementptr inbounds ptr, ptr %1067, i64 %1185
  %1187 = load ptr, ptr %1186, align 8
  %1188 = call i32 @bit_super_set(ptr noundef nonnull %.0324.i, ptr noundef %1187) #7
  %.not428.i61 = icmp eq i32 %1188, 0
  br i1 %.not428.i61, label %1189, label %1193

1189:                                             ; preds = %.thread528.i
  %1190 = call i32 @get_log_level() #7
  %1191 = icmp sgt i32 %1190, 2
  br i1 %1191, label %1192, label %1765

1192:                                             ; preds = %1189
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %914) #7
  br label %1765

1193:                                             ; preds = %.thread528.i, %1175
  store i32 0, ptr %12, align 4
  %1194 = load i32, ptr @switch_record_cnt, align 4
  %1195 = icmp sgt i32 %1194, 0
  br i1 %1195, label %.lr.ph605.i, label %._crit_edge606.i

.lr.ph605.i:                                      ; preds = %1193
  %1196 = sext i32 %.2.i58 to i64
  %1197 = getelementptr inbounds ptr, ptr %1067, i64 %1196
  br label %1198

1198:                                             ; preds = %1205, %.lr.ph605.i
  %1199 = phi i32 [ %1194, %.lr.ph605.i ], [ %1206, %1205 ]
  %storemerge429603.i = phi i32 [ 0, %.lr.ph605.i ], [ %1208, %1205 ]
  %.not432.i63 = icmp eq i32 %.2.i58, %storemerge429603.i
  br i1 %.not432.i63, label %1205, label %1200

1200:                                             ; preds = %1198
  %1201 = sext i32 %storemerge429603.i to i64
  %1202 = getelementptr inbounds ptr, ptr %1067, i64 %1201
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load ptr, ptr %1197, align 8
  call void @bit_and(ptr noundef %1203, ptr noundef %1204) #7
  %.pre753.i = load i32, ptr %12, align 4
  %.pre754.i = load i32, ptr @switch_record_cnt, align 4
  br label %1205

1205:                                             ; preds = %1200, %1198
  %1206 = phi i32 [ %1199, %1198 ], [ %.pre754.i, %1200 ]
  %1207 = phi i32 [ %.2.i58, %1198 ], [ %.pre753.i, %1200 ]
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr %12, align 4
  %1209 = icmp slt i32 %1208, %1206
  br i1 %1209, label %1198, label %._crit_edge606.i, !llvm.loop !29

._crit_edge606.i:                                 ; preds = %1205, %1193
  br i1 %.not427.i59, label %1229, label %1210

1210:                                             ; preds = %._crit_edge606.i
  %1211 = load ptr, ptr %983, align 8
  call void @bit_and(ptr noundef %1211, ptr noundef nonnull %.0324.i) #7
  %1212 = icmp slt i32 %.1333.lcssa.i, 1
  %1213 = icmp slt i32 %.0347.lcssa.i, 1
  %or.cond.i62 = select i1 %1212, i1 %1213, i1 false
  br i1 %or.cond.i62, label %1214, label %1219

1214:                                             ; preds = %1210
  %1215 = load ptr, ptr %940, align 8
  %1216 = getelementptr inbounds i8, ptr %914, i64 392
  %1217 = load i32, ptr %1216, align 8
  %1218 = call zeroext i1 @gres_sched_test(ptr noundef %1215, i32 noundef %1217) #7
  br i1 %1218, label %1765, label %1219

1219:                                             ; preds = %1214, %1210
  %1220 = load i32, ptr %923, align 8
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %1229

1222:                                             ; preds = %1219
  %1223 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1224 = and i64 %1223, 1
  %.not431.i = icmp eq i64 %1224, 0
  br i1 %.not431.i, label %1765, label %1225

1225:                                             ; preds = %1222
  %1226 = call i32 @get_log_level() #7
  %1227 = icmp sgt i32 %1226, 3
  br i1 %1227, label %1228, label %1765

1228:                                             ; preds = %1225
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %914) #7
  br label %1765

1229:                                             ; preds = %1219, %._crit_edge606.i
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
  br i1 %1236, label %.lr.ph609.i, label %.loopexit545.i

.lr.ph609.i:                                      ; preds = %1229, %.lr.ph609.i
  %storemerge430607.i = phi i32 [ %1244, %.lr.ph609.i ], [ 0, %1229 ]
  %1237 = sext i32 %storemerge430607.i to i64
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
  br i1 %1246, label %.lr.ph609.i, label %.loopexit545.i, !llvm.loop !30

.loopexit545.i:                                   ; preds = %.lr.ph609.i, %1851, %1848, %1845, %1229
  %.1383.i = phi i32 [ %.2384.i, %1851 ], [ %.2384.i, %1848 ], [ %.2384.i, %1845 ], [ %.0382.i, %1229 ], [ %.0382.i, %.lr.ph609.i ]
  %.0376.i = phi ptr [ %.1377.i, %1851 ], [ %.1377.i, %1848 ], [ %.1377.i, %1845 ], [ %994, %1229 ], [ %994, %.lr.ph609.i ]
  %.0360.i = phi i64 [ %.1361.i, %1851 ], [ %.1361.i, %1848 ], [ %.1361.i, %1845 ], [ %.0362.lcssa.i, %1229 ], [ %.0362.lcssa.i, %.lr.ph609.i ]
  %.0345.i = phi i32 [ %.1346.i, %1851 ], [ %.1346.i, %1848 ], [ %.1346.i, %1845 ], [ %.0347.lcssa.i, %1229 ], [ %.0347.lcssa.i, %.lr.ph609.i ]
  %.3335.i = phi i32 [ %1808, %1851 ], [ %1808, %1848 ], [ %1808, %1845 ], [ %.1333.lcssa.i, %1229 ], [ %.1333.lcssa.i, %.lr.ph609.i ]
  %.2329.i = phi i32 [ %1809, %1851 ], [ %1809, %1848 ], [ %1809, %1845 ], [ %.0327.lcssa.i, %1229 ], [ %.0327.lcssa.i, %.lr.ph609.i ]
  %.1325.i = phi ptr [ %.2326.i, %1851 ], [ %.2326.i, %1848 ], [ %.2326.i, %1845 ], [ %.0324.i, %1229 ], [ %.0324.i, %.lr.ph609.i ]
  %.0319.i = phi i8 [ %.3322.i, %1851 ], [ %.3322.i, %1848 ], [ %.3322.i, %1845 ], [ 0, %1229 ], [ 0, %.lr.ph609.i ]
  %.3.i = phi i32 [ %.4.i26, %1851 ], [ %.4.i26, %1848 ], [ %.4.i26, %1845 ], [ %.2.i58, %1229 ], [ %.2.i58, %.lr.ph609.i ]
  %.0311.i = phi i32 [ %1807, %1851 ], [ %1807, %1848 ], [ %1807, %1845 ], [ %922, %1229 ], [ %922, %.lr.ph609.i ]
  %1247 = load i32, ptr @node_record_count, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = call ptr @bit_alloc(i64 noundef %1248) #7
  store ptr %1249, ptr %10, align 8
  %1250 = call ptr @list_iterator_create(ptr noundef %.0376.i) #7
  %.not458.i = icmp eq ptr %.1325.i, null
  %1251 = sext i32 %.3.i to i64
  br label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.split.backedge.i, %.loopexit545.i
  %1252 = phi i1 [ false, %.loopexit545.i ], [ %.be.i, %.outer.split.backedge.i ]
  %.1320.ph639.i = phi i8 [ %.0319.i, %.loopexit545.i ], [ %.2321.i, %.outer.split.backedge.i ]
  %.0385.ph638.i = phi i32 [ 0, %.loopexit545.i ], [ %.1386.lcssa.i, %.outer.split.backedge.i ]
  %.0388.ph637.i = phi i32 [ 0, %.loopexit545.i ], [ %.1389.lcssa.i, %.outer.split.backedge.i ]
  br i1 %1252, label %.outer.split.split.us.i, label %.outer.split.split.i

.outer.split.split.us.i:                          ; preds = %.outer.split.i, %1260
  %1253 = call ptr @list_next(ptr noundef %1250) #7
  %.not450.us.i = icmp eq ptr %1253, null
  br i1 %.not450.us.i, label %.critedge.split.i, label %1254

1254:                                             ; preds = %.outer.split.split.us.i
  %1255 = load ptr, ptr %9, align 8
  %.not451.us.i = icmp eq ptr %1255, null
  %1256 = load ptr, ptr %10, align 8
  br i1 %.not451.us.i, label %1258, label %1257

1257:                                             ; preds = %1254
  call void @bit_or(ptr noundef nonnull %1255, ptr noundef %1256) #7
  br label %1260

1258:                                             ; preds = %1254
  %1259 = call ptr @bit_copy(ptr noundef %1256) #7
  store ptr %1259, ptr %9, align 8
  br label %1260

1260:                                             ; preds = %1258, %1257
  %1261 = load ptr, ptr %1253, align 8
  %1262 = call i32 @bit_set_count(ptr noundef %1261) #7
  %.not452.us.i = icmp eq i32 %1262, 0
  br i1 %.not452.us.i, label %.outer.split.split.us.i, label %.preheader541.i, !llvm.loop !31

.outer.split.split.i:                             ; preds = %.outer.split.i, %1264
  %1263 = call ptr @list_next(ptr noundef %1250) #7
  %.not450.i35 = icmp eq ptr %1263, null
  br i1 %.not450.i35, label %.critedge.split.i, label %1264

1264:                                             ; preds = %.outer.split.split.i
  %1265 = load ptr, ptr %1263, align 8
  %1266 = call i32 @bit_set_count(ptr noundef %1265) #7
  %.not452.i36 = icmp eq i32 %1266, 0
  br i1 %.not452.i36, label %.outer.split.split.i, label %.preheader541.i, !llvm.loop !31

.preheader541.i:                                  ; preds = %1264, %1260
  %.us-phi629.i = phi ptr [ %1253, %1260 ], [ %1263, %1264 ]
  store i32 0, ptr %12, align 4
  %1267 = load ptr, ptr %.us-phi629.i, align 8
  %1268 = call ptr @next_node_bitmap(ptr noundef %1267, ptr noundef nonnull %12) #7
  %.not454630.i = icmp eq ptr %1268, null
  br i1 %.not454630.i, label %._crit_edge634.i, label %.lr.ph633.i

.lr.ph633.i:                                      ; preds = %.preheader541.i, %1306
  %.1386632.i = phi i32 [ %.2387.i, %1306 ], [ %.0385.ph638.i, %.preheader541.i ]
  %.1389631.i = phi i32 [ %.2390.i, %1306 ], [ %.0388.ph637.i, %.preheader541.i ]
  br i1 %.not458.i, label %1273, label %1269

1269:                                             ; preds = %.lr.ph633.i
  %1270 = load i32, ptr %12, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = call i32 @bit_test(ptr noundef nonnull %.1325.i, i64 noundef %1271) #7
  %.not459.i = icmp eq i32 %1272, 0
  br i1 %.not459.i, label %1273, label %1306

1273:                                             ; preds = %1269, %.lr.ph633.i
  %1274 = load ptr, ptr %3, align 8
  %1275 = getelementptr inbounds ptr, ptr %1274, i64 %1251
  %1276 = load ptr, ptr %1275, align 8
  %1277 = load i32, ptr %12, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = call i32 @bit_test(ptr noundef %1276, i64 noundef %1278) #7
  %.not460.i = icmp eq i32 %1279, 0
  br i1 %.not460.i, label %1306, label %1280

1280:                                             ; preds = %1273
  %1281 = load i32, ptr %12, align 4
  call void @eval_nodes_select_cores(ptr noundef %0, i32 noundef %1281, i32 noundef %.2329.i) #7
  %1282 = load i16, ptr %925, align 8
  %1283 = icmp eq i16 %1282, 0
  %1284 = load i32, ptr %12, align 4
  %1285 = sext i32 %1284 to i64
  br i1 %1283, label %1286, label %1288

1286:                                             ; preds = %1280
  %1287 = load ptr, ptr %.us-phi629.i, align 8
  call void @bit_clear(ptr noundef %1287, i64 noundef %1285) #7
  br label %1306

1288:                                             ; preds = %1280
  %1289 = load ptr, ptr %10, align 8
  call void @bit_set(ptr noundef %1289, i64 noundef %1285) #7
  %1290 = load i16, ptr %925, align 8
  %1291 = load ptr, ptr %15, align 8
  %1292 = load i32, ptr %12, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds i16, ptr %1291, i64 %1293
  store i16 %1290, ptr %1294, align 2
  %1295 = zext i16 %1290 to i32
  %1296 = add nsw i32 %.1389631.i, %1295
  %1297 = add i32 %.1386632.i, 1
  br i1 %942, label %1298, label %1306

1298:                                             ; preds = %1288
  %1299 = load ptr, ptr %940, align 8
  %1300 = load i32, ptr %12, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds ptr, ptr %918, i64 %1301
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 32
  %1305 = load ptr, ptr %1304, align 8
  call void @gres_sched_consec(ptr noundef nonnull %14, ptr noundef %1299, ptr noundef %1305) #7
  br label %1306

1306:                                             ; preds = %1298, %1288, %1286, %1273, %1269
  %.2390.i = phi i32 [ %.1389631.i, %1269 ], [ %.1389631.i, %1286 ], [ %1296, %1298 ], [ %1296, %1288 ], [ %.1389631.i, %1273 ]
  %.2387.i = phi i32 [ %.1386632.i, %1269 ], [ %.1386632.i, %1286 ], [ %1297, %1298 ], [ %1297, %1288 ], [ %.1386632.i, %1273 ]
  %1307 = load i32, ptr %12, align 4
  %1308 = add nsw i32 %1307, 1
  store i32 %1308, ptr %12, align 4
  %1309 = load ptr, ptr %.us-phi629.i, align 8
  %1310 = call ptr @next_node_bitmap(ptr noundef %1309, ptr noundef nonnull %12) #7
  %.not454.i = icmp eq ptr %1310, null
  br i1 %.not454.i, label %._crit_edge634.i, label %.lr.ph633.i, !llvm.loop !32

._crit_edge634.i:                                 ; preds = %1306, %.preheader541.i
  %.1389.lcssa.i = phi i32 [ %.0388.ph637.i, %.preheader541.i ], [ %.2390.i, %1306 ]
  %.1386.lcssa.i = phi i32 [ %.0385.ph638.i, %.preheader541.i ], [ %.2387.i, %1306 ]
  %1311 = trunc nuw i8 %.1320.ph639.i to i1
  br i1 %1311, label %.thread529.i, label %1312

1312:                                             ; preds = %._crit_edge634.i
  %.not455.i37 = icmp slt i32 %.1389.lcssa.i, %.0345.i
  br i1 %.not455.i37, label %.thread529.i, label %1313

1313:                                             ; preds = %1312
  %1314 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.1386.lcssa.i, i32 noundef %.3335.i, i32 noundef %920, i32 noundef %.0311.i) #7
  %1315 = zext i1 %1314 to i8
  %brmerge.demorgan.i38 = and i1 %942, %1314
  br i1 %brmerge.demorgan.i38, label %1316, label %.thread529.i

1316:                                             ; preds = %1313
  %1317 = load ptr, ptr %940, align 8
  %1318 = load ptr, ptr %14, align 8
  %1319 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1317, ptr noundef %1318) #7
  %1320 = zext i1 %1319 to i8
  br label %.thread529.i

.thread529.i:                                     ; preds = %1316, %1313, %1312, %._crit_edge634.i
  %.2321.i = phi i8 [ %.1320.ph639.i, %._crit_edge634.i ], [ %1320, %1316 ], [ %1315, %1313 ], [ 0, %1312 ]
  %.not456.i39 = icmp sge i32 %.1386.lcssa.i, %.3335.i
  %.not457.i40 = icmp sge i32 %.1389.lcssa.i, %.0345.i
  %or.cond513.not533.i = select i1 %.not456.i39, i1 %.not457.i40, i1 false
  %brmerge515.not.i = and i1 %942, %or.cond513.not533.i
  br i1 %brmerge515.not.i, label %1321, label %.outer.i

1321:                                             ; preds = %.thread529.i
  %1322 = load ptr, ptr %940, align 8
  %1323 = load ptr, ptr %14, align 8
  %1324 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1322, ptr noundef %1323) #7
  br i1 %1324, label %.critedge.split.i, label %.outer.split.backedge.i

.outer.i:                                         ; preds = %.thread529.i
  br i1 %or.cond513.not533.i, label %.critedge.split.i, label %.outer.split.backedge.i

.outer.split.backedge.i:                          ; preds = %.outer.i, %1321
  %.be.i = icmp sgt i32 %.1386.lcssa.i, 0
  br label %.outer.split.i, !llvm.loop !31

.critedge.split.i:                                ; preds = %.outer.i, %1321, %.outer.split.split.i, %.outer.split.split.us.i
  %.0388.ph.lcssa.split.i = phi i32 [ %.0388.ph637.i, %.outer.split.split.us.i ], [ %.0388.ph637.i, %.outer.split.split.i ], [ %.1389.lcssa.i, %1321 ], [ %.1389.lcssa.i, %.outer.i ]
  %.0385.ph.lcssa.split.i = phi i32 [ %.0385.ph638.i, %.outer.split.split.us.i ], [ %.0385.ph638.i, %.outer.split.split.i ], [ %.1386.lcssa.i, %1321 ], [ %.1386.lcssa.i, %.outer.i ]
  %.1320.ph.lcssa.split.i = phi i8 [ %.1320.ph639.i, %.outer.split.split.us.i ], [ %.1320.ph639.i, %.outer.split.split.i ], [ %.2321.i, %1321 ], [ %.2321.i, %.outer.i ]
  call void @list_iterator_destroy(ptr noundef %1250) #7
  %1325 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1326 = and i64 %1325, 1
  %.not461.i = icmp eq i64 %1326, 0
  br i1 %.not461.i, label %1347, label %1327

1327:                                             ; preds = %.critedge.split.i
  store ptr null, ptr %18, align 8
  br i1 %.not458.i, label %1335, label %1328

1328:                                             ; preds = %1327
  %1329 = call ptr @bitmap2node_name(ptr noundef nonnull %.1325.i) #7
  store ptr %1329, ptr %19, align 8
  %1330 = call i32 @get_log_level() #7
  %1331 = icmp sgt i32 %1330, 2
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %1328
  %1333 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %1333) #7
  br label %1334

1334:                                             ; preds = %1332, %1328
  call void @slurm_xfree(ptr noundef nonnull %19) #7
  br label %1335

1335:                                             ; preds = %1334, %1327
  %1336 = load ptr, ptr %10, align 8
  %1337 = call ptr @bitmap2node_name(ptr noundef %1336) #7
  store ptr %1337, ptr %19, align 8
  br i1 %942, label %1338, label %1341

1338:                                             ; preds = %1335
  %1339 = load ptr, ptr %14, align 8
  %1340 = call ptr @gres_sched_str(ptr noundef %1339) #7
  store ptr %1340, ptr %18, align 8
  %.not463.i = icmp eq ptr %1340, null
  %spec.select.i54 = select i1 %.not463.i, ptr @.str.12, ptr %1340
  br label %1341

1341:                                             ; preds = %1338, %1335
  %.0309.i = phi ptr [ @.str.12, %1335 ], [ %spec.select.i54, %1338 ]
  %1342 = call i32 @get_log_level() #7
  %1343 = icmp sgt i32 %1342, 2
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %1341
  %1345 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %1345, i32 noundef %.0385.ph.lcssa.split.i, i32 noundef %.0388.ph.lcssa.split.i, ptr noundef nonnull %.0309.i) #7
  br label %1346

1346:                                             ; preds = %1344, %1341
  call void @slurm_xfree(ptr noundef nonnull %19) #7
  call void @slurm_xfree(ptr noundef nonnull %18) #7
  br label %1347

1347:                                             ; preds = %1346, %.critedge.split.i
  %1348 = trunc nuw i8 %.1320.ph.lcssa.split.i to i1
  br i1 %1348, label %1356, label %1349

1349:                                             ; preds = %1347
  %1350 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1351 = and i64 %1350, 1
  %.not464.i = icmp eq i64 %1351, 0
  br i1 %.not464.i, label %1765, label %1352

1352:                                             ; preds = %1349
  %1353 = call i32 @get_log_level() #7
  %1354 = icmp sgt i32 %1353, 3
  br i1 %1354, label %1355, label %1765

1355:                                             ; preds = %1352
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %914) #7
  br label %1765

1356:                                             ; preds = %1347
  %1357 = load ptr, ptr %9, align 8
  %.not465.i = icmp eq ptr %1357, null
  br i1 %.not465.i, label %1430, label %.preheader540.i

.preheader540.i:                                  ; preds = %1356
  store i32 0, ptr %12, align 4
  %1358 = call ptr @next_node_bitmap(ptr noundef nonnull %1357, ptr noundef nonnull %12) #7
  %.not467640.i = icmp eq ptr %1358, null
  br i1 %.not467640.i, label %.critedge3.i41, label %.lr.ph645.i

.lr.ph645.i:                                      ; preds = %.preheader540.i, %1374
  %.3330644.i = phi i32 [ %1376, %1374 ], [ %.2329.i, %.preheader540.i ]
  %.4336643.i = phi i32 [ %1375, %1374 ], [ %.3335.i, %.preheader540.i ]
  %.3350642.i = phi i32 [ %1381, %1374 ], [ %.0345.i, %.preheader540.i ]
  %.3365641.i = phi i64 [ %1383, %1374 ], [ %.0360.i, %.preheader540.i ]
  %1359 = load i32, ptr %923, align 8
  %.not468.i = icmp eq i32 %1359, 0
  br i1 %.not468.i, label %.critedge3.i41, label %1360

1360:                                             ; preds = %.lr.ph645.i
  %1361 = load ptr, ptr %15, align 8
  %1362 = load i32, ptr %12, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds i16, ptr %1361, i64 %1363
  %1365 = load i16, ptr %1364, align 2
  store i16 %1365, ptr %925, align 8
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %1362, i64 noundef %.3365641.i, i32 noundef %.3330644.i) #7
  br i1 %942, label %1366, label %1374

1366:                                             ; preds = %1360
  %1367 = load ptr, ptr %940, align 8
  %1368 = load i32, ptr %12, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds ptr, ptr %918, i64 %1369
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds i8, ptr %1371, i64 32
  %1373 = load ptr, ptr %1372, align 8
  call void @gres_sched_add(ptr noundef %1367, ptr noundef %1373, ptr noundef nonnull %925) #7
  br label %1374

1374:                                             ; preds = %1366, %1360
  %1375 = add nsw i32 %.4336643.i, -1
  %1376 = add nsw i32 %.3330644.i, -1
  %1377 = load i32, ptr %923, align 8
  %1378 = add i32 %1377, -1
  store i32 %1378, ptr %923, align 8
  %1379 = load i16, ptr %925, align 8
  %1380 = zext i16 %1379 to i32
  %1381 = sub nsw i32 %.3350642.i, %1380
  %1382 = zext i16 %1379 to i64
  %1383 = sub nsw i64 %.3365641.i, %1382
  %1384 = load i32, ptr %12, align 4
  %1385 = add nsw i32 %1384, 1
  store i32 %1385, ptr %12, align 4
  %1386 = load ptr, ptr %9, align 8
  %1387 = call ptr @next_node_bitmap(ptr noundef %1386, ptr noundef nonnull %12) #7
  %.not467.i = icmp eq ptr %1387, null
  br i1 %.not467.i, label %.critedge3.i41, label %.lr.ph645.i, !llvm.loop !33

.critedge3.i41:                                   ; preds = %1374, %.lr.ph645.i, %.preheader540.i
  %.3365.lcssa.i = phi i64 [ %.0360.i, %.preheader540.i ], [ %.3365641.i, %.lr.ph645.i ], [ %1383, %1374 ]
  %.3350.lcssa.i = phi i32 [ %.0345.i, %.preheader540.i ], [ %.3350642.i, %.lr.ph645.i ], [ %1381, %1374 ]
  %.4336.lcssa.i = phi i32 [ %.3335.i, %.preheader540.i ], [ %.4336643.i, %.lr.ph645.i ], [ %1375, %1374 ]
  %.3330.lcssa.i = phi i32 [ %.2329.i, %.preheader540.i ], [ %.3330644.i, %.lr.ph645.i ], [ %1376, %1374 ]
  store i32 0, ptr %12, align 4
  %1388 = load i32, ptr @switch_record_cnt, align 4
  %1389 = icmp sgt i32 %1388, 0
  br i1 %1389, label %.lr.ph656.preheader.i, label %._crit_edge657.i

.lr.ph656.preheader.i:                            ; preds = %.critedge3.i41
  %.pre765.i = load ptr, ptr %6, align 8
  br label %.lr.ph656.i

.lr.ph656.i:                                      ; preds = %1402, %.lr.ph656.preheader.i
  %storemerge495655.i = phi i32 [ %1404, %1402 ], [ 0, %.lr.ph656.preheader.i ]
  %1390 = sext i32 %storemerge495655.i to i64
  %1391 = getelementptr inbounds i32, ptr %.pre765.i, i64 %1390
  %1392 = load i32, ptr %1391, align 4
  %.not493.i = icmp eq i32 %1392, 0
  br i1 %.not493.i, label %1393, label %1402

1393:                                             ; preds = %.lr.ph656.i
  %1394 = load ptr, ptr %9, align 8
  %1395 = load ptr, ptr %3, align 8
  %1396 = getelementptr inbounds ptr, ptr %1395, i64 %1390
  %1397 = load ptr, ptr %1396, align 8
  %1398 = call i32 @bit_overlap_any(ptr noundef %1394, ptr noundef %1397) #7
  %.not494.i = icmp eq i32 %1398, 0
  %.pre767.i = load i32, ptr %12, align 4
  br i1 %.not494.i, label %1402, label %1399

1399:                                             ; preds = %1393
  %1400 = sext i32 %.pre767.i to i64
  %1401 = getelementptr inbounds i32, ptr %.pre765.i, i64 %1400
  store i32 1, ptr %1401, align 4
  %.pre766.i = load i32, ptr %12, align 4
  br label %1402

1402:                                             ; preds = %1399, %1393, %.lr.ph656.i
  %1403 = phi i32 [ %.pre767.i, %1393 ], [ %.pre766.i, %1399 ], [ %storemerge495655.i, %.lr.ph656.i ]
  %1404 = add nsw i32 %1403, 1
  store i32 %1404, ptr %12, align 4
  %1405 = load i32, ptr @switch_record_cnt, align 4
  %1406 = icmp slt i32 %1404, %1405
  br i1 %1406, label %.lr.ph656.i, label %._crit_edge657.i, !llvm.loop !34

._crit_edge657.i:                                 ; preds = %1402, %.critedge3.i41
  %1407 = getelementptr inbounds i8, ptr %0, i64 80
  %1408 = load ptr, ptr %1407, align 8
  %1409 = load ptr, ptr %9, align 8
  call void @bit_or(ptr noundef %1408, ptr noundef %1409) #7
  %1410 = icmp slt i32 %.4336.lcssa.i, 1
  %1411 = icmp slt i32 %.3350.lcssa.i, 1
  %or.cond5.i42 = select i1 %1410, i1 %1411, i1 false
  br i1 %or.cond5.i42, label %1412, label %1420

1412:                                             ; preds = %._crit_edge657.i
  br i1 %942, label %1413, label %1418

1413:                                             ; preds = %1412
  %1414 = load ptr, ptr %940, align 8
  %1415 = getelementptr inbounds i8, ptr %914, i64 392
  %1416 = load i32, ptr %1415, align 8
  %1417 = call zeroext i1 @gres_sched_test(ptr noundef %1414, i32 noundef %1416) #7
  br i1 %1417, label %1418, label %1420

1418:                                             ; preds = %1413, %1412
  %1419 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef %914) #7
  br label %1765

1420:                                             ; preds = %1413, %._crit_edge657.i
  %1421 = load i32, ptr %923, align 8
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1423, label %1430

1423:                                             ; preds = %1420
  %1424 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1425 = and i64 %1424, 1
  %.not492.i = icmp eq i64 %1425, 0
  br i1 %.not492.i, label %1765, label %1426

1426:                                             ; preds = %1423
  %1427 = call i32 @get_log_level() #7
  %1428 = icmp sgt i32 %1427, 3
  br i1 %1428, label %1429, label %1765

1429:                                             ; preds = %1426
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %914) #7
  br label %1765

1430:                                             ; preds = %1420, %1356
  %.4366.i = phi i64 [ %.3365.lcssa.i, %1420 ], [ %.0360.i, %1356 ]
  %.4351.i = phi i32 [ %.3350.lcssa.i, %1420 ], [ %.0345.i, %1356 ]
  %.5337.i = phi i32 [ %.4336.lcssa.i, %1420 ], [ %.3335.i, %1356 ]
  %.4331.i = phi i32 [ %.3330.lcssa.i, %1420 ], [ %.2329.i, %1356 ]
  %1431 = load ptr, ptr %10, align 8
  %1432 = getelementptr inbounds i8, ptr %0, i64 80
  %1433 = load ptr, ptr %1432, align 8
  call void @bit_or(ptr noundef %1431, ptr noundef %1433) #7
  %1434 = load i32, ptr @node_record_count, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = call ptr @bit_alloc(i64 noundef %1435) #7
  store ptr %1436, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %1437 = load i32, ptr @switch_record_cnt, align 4
  %1438 = icmp sgt i32 %1437, 0
  br i1 %1438, label %.lr.ph660.preheader.i, label %._crit_edge661.i

.lr.ph660.preheader.i:                            ; preds = %1430
  %.pre768.i = load ptr, ptr %3, align 8
  %.pre769.i = load ptr, ptr %5, align 8
  br label %.lr.ph660.i

.lr.ph660.i:                                      ; preds = %.lr.ph660.i, %.lr.ph660.preheader.i
  %storemerge491658.i = phi i32 [ %1457, %.lr.ph660.i ], [ 0, %.lr.ph660.preheader.i ]
  %1439 = sext i32 %storemerge491658.i to i64
  %1440 = getelementptr inbounds ptr, ptr %.pre768.i, i64 %1439
  %1441 = load ptr, ptr %1440, align 8
  %1442 = load ptr, ptr %10, align 8
  call void @bit_and(ptr noundef %1441, ptr noundef %1442) #7
  %1443 = load ptr, ptr %8, align 8
  %1444 = load i32, ptr %12, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds ptr, ptr %.pre768.i, i64 %1445
  %1447 = load ptr, ptr %1446, align 8
  call void @bit_or(ptr noundef %1443, ptr noundef %1447) #7
  %1448 = load i32, ptr %12, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds ptr, ptr %.pre768.i, i64 %1449
  %1451 = load ptr, ptr %1450, align 8
  %1452 = call i32 @bit_set_count(ptr noundef %1451) #7
  %1453 = load i32, ptr %12, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds i32, ptr %.pre769.i, i64 %1454
  store i32 %1452, ptr %1455, align 4
  %1456 = load i32, ptr %12, align 4
  %1457 = add nsw i32 %1456, 1
  store i32 %1457, ptr %12, align 4
  %1458 = load i32, ptr @switch_record_cnt, align 4
  %1459 = icmp slt i32 %1457, %1458
  br i1 %1459, label %.lr.ph660.i, label %._crit_edge661.i, !llvm.loop !35

._crit_edge661.i:                                 ; preds = %.lr.ph660.i, %1430
  %1460 = phi i32 [ %1437, %1430 ], [ %1458, %.lr.ph660.i ]
  %1461 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1462 = and i64 %1461, 1
  %.not469.i = icmp eq i64 %1462, 0
  br i1 %.not469.i, label %.loopexit539.i, label %.preheader538.i

.preheader538.i:                                  ; preds = %._crit_edge661.i
  store i32 0, ptr %12, align 4
  %1463 = icmp sgt i32 %1460, 0
  br i1 %1463, label %.lr.ph663.preheader.i, label %.loopexit539.i

.lr.ph663.preheader.i:                            ; preds = %.preheader538.i
  %.pre770.i = load ptr, ptr %5, align 8
  br label %.lr.ph663.i

.lr.ph663.i:                                      ; preds = %1491, %.lr.ph663.preheader.i
  %storemerge470662.i = phi i32 [ %1493, %1491 ], [ 0, %.lr.ph663.preheader.i ]
  store ptr null, ptr %20, align 8
  %1464 = sext i32 %storemerge470662.i to i64
  %1465 = getelementptr inbounds i32, ptr %.pre770.i, i64 %1464
  %1466 = load i32, ptr %1465, align 4
  %.not490.i = icmp eq i32 %1466, 0
  br i1 %.not490.i, label %1472, label %1467

1467:                                             ; preds = %.lr.ph663.i
  %1468 = load ptr, ptr %3, align 8
  %1469 = getelementptr inbounds ptr, ptr %1468, i64 %1464
  %1470 = load ptr, ptr %1469, align 8
  %1471 = call ptr @bitmap2node_name(ptr noundef %1470) #7
  store ptr %1471, ptr %20, align 8
  br label %1472

1472:                                             ; preds = %1467, %.lr.ph663.i
  %1473 = call i32 @get_log_level() #7
  %1474 = icmp sgt i32 %1473, 2
  br i1 %1474, label %1475, label %1491

1475:                                             ; preds = %1472
  %1476 = load ptr, ptr @switch_record_table, align 8
  %1477 = load i32, ptr %12, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds %struct.switch_record_t, ptr %1476, i64 %1478
  %1480 = getelementptr inbounds i8, ptr %1479, i64 8
  %1481 = load ptr, ptr %1480, align 8
  %1482 = load i32, ptr %1479, align 8
  %1483 = getelementptr inbounds i32, ptr %.pre770.i, i64 %1478
  %1484 = load i32, ptr %1483, align 4
  %1485 = load ptr, ptr %20, align 8
  %1486 = load ptr, ptr %6, align 8
  %1487 = getelementptr inbounds i32, ptr %1486, i64 %1478
  %1488 = load i32, ptr %1487, align 4
  %1489 = getelementptr inbounds i8, ptr %1479, i64 4
  %1490 = load i32, ptr %1489, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %1481, i32 noundef %1482, i32 noundef %1484, ptr noundef %1485, i32 noundef %1488, i32 noundef %1490) #7
  br label %1491

1491:                                             ; preds = %1475, %1472
  call void @slurm_xfree(ptr noundef nonnull %20) #7
  %1492 = load i32, ptr %12, align 4
  %1493 = add nsw i32 %1492, 1
  store i32 %1493, ptr %12, align 4
  %1494 = load i32, ptr @switch_record_cnt, align 4
  %1495 = icmp slt i32 %1493, %1494
  br i1 %1495, label %.lr.ph663.i, label %.loopexit539.i, !llvm.loop !36

.loopexit539.i:                                   ; preds = %1491, %.preheader538.i, %._crit_edge661.i
  %1496 = phi i32 [ %1460, %.preheader538.i ], [ %1460, %._crit_edge661.i ], [ %1494, %1491 ]
  %1497 = icmp ne ptr %.1325.i, null
  %1498 = load ptr, ptr %9, align 8
  %1499 = icmp ne ptr %1498, null
  %or.cond7.i43 = select i1 %1497, i1 true, i1 %1499
  br i1 %or.cond7.i43, label %.preheader536.i, label %.loopexit537.i

.preheader536.i:                                  ; preds = %.loopexit539.i
  store i32 0, ptr %12, align 4
  %1500 = icmp sgt i32 %1496, 0
  br i1 %1500, label %.lr.ph679.i, label %.loopexit537.i

.lr.ph679.i:                                      ; preds = %.preheader536.i
  %1501 = getelementptr inbounds i8, ptr %914, i64 392
  %.pre771.i = load ptr, ptr %6, align 8
  br label %1502

1502:                                             ; preds = %.loopexit.i51, %.lr.ph679.i
  %.5678.i = phi i32 [ %.4331.i, %.lr.ph679.i ], [ %.8.i52, %.loopexit.i51 ]
  %.6338677.i = phi i32 [ %.5337.i, %.lr.ph679.i ], [ %.9341.i, %.loopexit.i51 ]
  %.5352676.i = phi i32 [ %.4351.i, %.lr.ph679.i ], [ %.8355.i, %.loopexit.i51 ]
  %.5367675.i = phi i64 [ %.4366.i, %.lr.ph679.i ], [ %.8370.i, %.loopexit.i51 ]
  %1503 = phi i32 [ 0, %.lr.ph679.i ], [ %1565, %.loopexit.i51 ]
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds i32, ptr %.pre771.i, i64 %1504
  %1506 = load i32, ptr %1505, align 4
  %.not483.i = icmp eq i32 %1506, 0
  br i1 %.not483.i, label %.loopexit.i51, label %1507

1507:                                             ; preds = %1502
  %1508 = load ptr, ptr %3, align 8
  %1509 = getelementptr inbounds ptr, ptr %1508, i64 %1504
  %1510 = load ptr, ptr %1509, align 8
  %.not484.i = icmp eq ptr %1510, null
  br i1 %.not484.i, label %.loopexit.i51, label %1511

1511:                                             ; preds = %1507
  %1512 = load ptr, ptr @switch_record_table, align 8
  %1513 = getelementptr inbounds %struct.switch_record_t, ptr %1512, i64 %1504
  %1514 = load i32, ptr %1513, align 8
  %.not485.i = icmp eq i32 %1514, 0
  br i1 %.not485.i, label %.preheader535.i, label %.loopexit.i51

.preheader535.i:                                  ; preds = %1511
  store i32 0, ptr %13, align 4
  %1515 = call ptr @next_node_bitmap(ptr noundef nonnull %1510, ptr noundef nonnull %13) #7
  %.not487664.i = icmp eq ptr %1515, null
  br i1 %.not487664.i, label %.loopexit.i51, label %.lr.ph669.i

.lr.ph669.i:                                      ; preds = %.preheader535.i, %1556
  %.6668.i = phi i32 [ %.7.i, %1556 ], [ %.5678.i, %.preheader535.i ]
  %.7339667.i = phi i32 [ %.8340.i, %1556 ], [ %.6338677.i, %.preheader535.i ]
  %.6353666.i = phi i32 [ %.7354.i, %1556 ], [ %.5352676.i, %.preheader535.i ]
  %.6368665.i = phi i64 [ %.7369.i, %1556 ], [ %.5367675.i, %.preheader535.i ]
  %1516 = load ptr, ptr %1432, align 8
  %1517 = load i32, ptr %13, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = call i32 @bit_test(ptr noundef %1516, i64 noundef %1518) #7
  %.not488.i = icmp eq i32 %1519, 0
  br i1 %.not488.i, label %1520, label %1556

1520:                                             ; preds = %.lr.ph669.i
  %1521 = load ptr, ptr %15, align 8
  %1522 = load i32, ptr %13, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i16, ptr %1521, i64 %1523
  %1525 = load i16, ptr %1524, align 2
  %.not489.i = icmp eq i16 %1525, 0
  br i1 %.not489.i, label %1556, label %1526

1526:                                             ; preds = %1520
  store i16 %1525, ptr %925, align 8
  %1527 = load i32, ptr %12, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %1527, i64 noundef %.6368665.i, i32 noundef %.6668.i) #7
  br i1 %942, label %1528, label %1536

1528:                                             ; preds = %1526
  %1529 = load ptr, ptr %940, align 8
  %1530 = load i32, ptr %13, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds ptr, ptr %918, i64 %1531
  %1533 = load ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds i8, ptr %1533, i64 32
  %1535 = load ptr, ptr %1534, align 8
  call void @gres_sched_add(ptr noundef %1529, ptr noundef %1535, ptr noundef nonnull %925) #7
  br label %1536

1536:                                             ; preds = %1528, %1526
  %1537 = add nsw i32 %.7339667.i, -1
  %1538 = add nsw i32 %.6668.i, -1
  %1539 = load i32, ptr %923, align 8
  %1540 = add i32 %1539, -1
  store i32 %1540, ptr %923, align 8
  %1541 = load i16, ptr %925, align 8
  %1542 = zext i16 %1541 to i32
  %1543 = sub nsw i32 %.6353666.i, %1542
  %1544 = zext i16 %1541 to i64
  %1545 = sub nsw i64 %.6368665.i, %1544
  %1546 = load ptr, ptr %1432, align 8
  %1547 = load i32, ptr %13, align 4
  %1548 = sext i32 %1547 to i64
  call void @bit_set(ptr noundef %1546, i64 noundef %1548) #7
  %1549 = icmp slt i32 %.7339667.i, 2
  %1550 = icmp slt i32 %1543, 1
  %or.cond9.i53 = select i1 %1549, i1 %1550, i1 false
  br i1 %or.cond9.i53, label %1551, label %1556

1551:                                             ; preds = %1536
  br i1 %942, label %1552, label %.loopexit270

1552:                                             ; preds = %1551
  %1553 = load ptr, ptr %940, align 8
  %1554 = load i32, ptr %1501, align 8
  %1555 = call zeroext i1 @gres_sched_test(ptr noundef %1553, i32 noundef %1554) #7
  br i1 %1555, label %.loopexit270, label %1556

1556:                                             ; preds = %1552, %1536, %1520, %.lr.ph669.i
  %.7369.i = phi i64 [ %.6368665.i, %.lr.ph669.i ], [ %1545, %1552 ], [ %1545, %1536 ], [ %.6368665.i, %1520 ]
  %.7354.i = phi i32 [ %.6353666.i, %.lr.ph669.i ], [ %1543, %1552 ], [ %1543, %1536 ], [ %.6353666.i, %1520 ]
  %.8340.i = phi i32 [ %.7339667.i, %.lr.ph669.i ], [ %1537, %1552 ], [ %1537, %1536 ], [ %.7339667.i, %1520 ]
  %.7.i = phi i32 [ %.6668.i, %.lr.ph669.i ], [ %1538, %1552 ], [ %1538, %1536 ], [ %.6668.i, %1520 ]
  %1557 = load i32, ptr %13, align 4
  %1558 = add nsw i32 %1557, 1
  store i32 %1558, ptr %13, align 4
  %1559 = load i32, ptr %12, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds ptr, ptr %1508, i64 %1560
  %1562 = load ptr, ptr %1561, align 8
  %1563 = call ptr @next_node_bitmap(ptr noundef %1562, ptr noundef nonnull %13) #7
  %.not487.i = icmp eq ptr %1563, null
  br i1 %.not487.i, label %.loopexit.i51, label %.lr.ph669.i, !llvm.loop !37

.loopexit.i51:                                    ; preds = %1556, %.preheader535.i, %1511, %1507, %1502
  %.8370.i = phi i64 [ %.5367675.i, %1511 ], [ %.5367675.i, %1507 ], [ %.5367675.i, %1502 ], [ %.5367675.i, %.preheader535.i ], [ %.7369.i, %1556 ]
  %.8355.i = phi i32 [ %.5352676.i, %1511 ], [ %.5352676.i, %1507 ], [ %.5352676.i, %1502 ], [ %.5352676.i, %.preheader535.i ], [ %.7354.i, %1556 ]
  %.9341.i = phi i32 [ %.6338677.i, %1511 ], [ %.6338677.i, %1507 ], [ %.6338677.i, %1502 ], [ %.6338677.i, %.preheader535.i ], [ %.8340.i, %1556 ]
  %.8.i52 = phi i32 [ %.5678.i, %1511 ], [ %.5678.i, %1507 ], [ %.5678.i, %1502 ], [ %.5678.i, %.preheader535.i ], [ %.7.i, %1556 ]
  %1564 = load i32, ptr %12, align 4
  %1565 = add nsw i32 %1564, 1
  store i32 %1565, ptr %12, align 4
  %1566 = load i32, ptr @switch_record_cnt, align 4
  %1567 = icmp slt i32 %1565, %1566
  br i1 %1567, label %1502, label %.loopexit537.i, !llvm.loop !38

.loopexit537.i:                                   ; preds = %.loopexit.i51, %.preheader536.i, %.loopexit539.i
  %1568 = phi i32 [ %1496, %.loopexit539.i ], [ %1496, %.preheader536.i ], [ %1566, %.loopexit.i51 ]
  %.9371.i = phi i64 [ %.4366.i, %.loopexit539.i ], [ %.4366.i, %.preheader536.i ], [ %.8370.i, %.loopexit.i51 ]
  %.9356.i = phi i32 [ %.4351.i, %.loopexit539.i ], [ %.4351.i, %.preheader536.i ], [ %.8355.i, %.loopexit.i51 ]
  %.10342.i = phi i32 [ %.5337.i, %.loopexit539.i ], [ %.5337.i, %.preheader536.i ], [ %.9341.i, %.loopexit.i51 ]
  %.9.i44 = phi i32 [ %.4331.i, %.loopexit539.i ], [ %.4331.i, %.preheader536.i ], [ %.8.i52, %.loopexit.i51 ]
  %1569 = sext i32 %1568 to i64
  %1570 = call ptr @slurm_xcalloc(i64 noundef %1569, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 1219, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1570, ptr %16, align 8
  store i32 0, ptr %12, align 4
  %1571 = load i32, ptr @switch_record_cnt, align 4
  %1572 = icmp sgt i32 %1571, 0
  br i1 %1572, label %.lr.ph686.preheader.i, label %._crit_edge687.i

.lr.ph686.preheader.i:                            ; preds = %.loopexit537.i
  %.pre772.i = load ptr, ptr %6, align 8
  br label %.lr.ph686.i

.lr.ph686.i:                                      ; preds = %_topo_add_dist.exit.i, %.lr.ph686.preheader.i
  %1573 = phi i32 [ %1598, %_topo_add_dist.exit.i ], [ %1571, %.lr.ph686.preheader.i ]
  %storemerge472684.i = phi i32 [ %1600, %_topo_add_dist.exit.i ], [ 0, %.lr.ph686.preheader.i ]
  %1574 = sext i32 %storemerge472684.i to i64
  %1575 = getelementptr inbounds i32, ptr %.pre772.i, i64 %1574
  %1576 = load i32, ptr %1575, align 4
  %.not482.i = icmp eq i32 %1576, 0
  br i1 %.not482.i, label %_topo_add_dist.exit.i, label %1577

1577:                                             ; preds = %.lr.ph686.i
  %1578 = load ptr, ptr %16, align 8
  %1579 = icmp sgt i32 %1573, 0
  br i1 %1579, label %.lr.ph.i.i, label %_topo_add_dist.exit.i

.lr.ph.i.i:                                       ; preds = %1577, %1594
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %1594 ], [ 0, %1577 ]
  %1580 = load ptr, ptr @switch_record_table, align 8
  %1581 = getelementptr inbounds %struct.switch_record_t, ptr %1580, i64 %1574, i32 9
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds i32, ptr %1582, i64 %indvars.iv.i.i
  %1584 = load i32, ptr %1583, align 4
  %1585 = icmp eq i32 %1584, -1
  br i1 %1585, label %1590, label %1586

1586:                                             ; preds = %.lr.ph.i.i
  %1587 = getelementptr inbounds i32, ptr %1578, i64 %indvars.iv.i.i
  %1588 = load i32, ptr %1587, align 4
  %1589 = icmp eq i32 %1588, -1
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %1586, %.lr.ph.i.i
  %1591 = getelementptr inbounds i32, ptr %1578, i64 %indvars.iv.i.i
  store i32 -1, ptr %1591, align 4
  br label %1594

1592:                                             ; preds = %1586
  %1593 = add i32 %1588, %1584
  store i32 %1593, ptr %1587, align 4
  br label %1594

1594:                                             ; preds = %1592, %1590
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1595 = load i32, ptr @switch_record_cnt, align 4
  %1596 = sext i32 %1595 to i64
  %1597 = icmp slt i64 %indvars.iv.next.i.i, %1596
  br i1 %1597, label %.lr.ph.i.i, label %_topo_add_dist.exit.loopexit.i, !llvm.loop !39

_topo_add_dist.exit.loopexit.i:                   ; preds = %1594
  %.pre773.i = load i32, ptr %12, align 4
  br label %_topo_add_dist.exit.i

_topo_add_dist.exit.i:                            ; preds = %_topo_add_dist.exit.loopexit.i, %1577, %.lr.ph686.i
  %1598 = phi i32 [ %1595, %_topo_add_dist.exit.loopexit.i ], [ %1573, %1577 ], [ %1573, %.lr.ph686.i ]
  %1599 = phi i32 [ %.pre773.i, %_topo_add_dist.exit.loopexit.i ], [ %storemerge472684.i, %1577 ], [ %storemerge472684.i, %.lr.ph686.i ]
  %1600 = add nsw i32 %1599, 1
  store i32 %1600, ptr %12, align 4
  %1601 = icmp slt i32 %1600, %1598
  br i1 %1601, label %.lr.ph686.i, label %._crit_edge687.i, !llvm.loop !40

._crit_edge687.i:                                 ; preds = %_topo_add_dist.exit.i, %.loopexit537.i
  %1602 = getelementptr inbounds i8, ptr %914, i64 392
  br label %.preheader534.i

.preheader534.i:                                  ; preds = %.critedge11.i, %._crit_edge687.i
  %.10716.i = phi i32 [ %.9.i44, %._crit_edge687.i ], [ %.11.lcssa.i, %.critedge11.i ]
  %.11343715.i = phi i32 [ %.10342.i, %._crit_edge687.i ], [ %.12344.lcssa.i, %.critedge11.i ]
  %.10357714.i = phi i32 [ %.9356.i, %._crit_edge687.i ], [ %.11358.lcssa.i, %.critedge11.i ]
  %.10372713.i = phi i64 [ %.9371.i, %._crit_edge687.i ], [ %.11373.lcssa.i, %.critedge11.i ]
  %1603 = load i32, ptr @switch_record_cnt, align 4
  store i32 0, ptr %12, align 4
  %1604 = icmp sgt i32 %1603, 0
  br i1 %1604, label %.lr.ph692.i, label %._crit_edge693.thread.i

.lr.ph692.i:                                      ; preds = %.preheader534.i
  %1605 = load ptr, ptr %6, align 8
  %1606 = load ptr, ptr %3, align 8
  %1607 = load ptr, ptr @switch_record_table, align 8
  %1608 = load ptr, ptr %16, align 8
  %1609 = load ptr, ptr %5, align 8
  %1610 = load ptr, ptr %2, align 8
  %wide.trip.count.i46 = zext nneg i32 %1603 to i64
  br label %1611

1611:                                             ; preds = %_topo_choose_best_switch.exit.i, %.lr.ph692.i
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph692.i ], [ %indvars.iv.next.i48, %_topo_choose_best_switch.exit.i ]
  %.0525688.i = phi i32 [ -1, %.lr.ph692.i ], [ %.2527.i, %_topo_choose_best_switch.exit.i ]
  %1612 = getelementptr inbounds i32, ptr %1605, i64 %indvars.iv.i47
  %1613 = load i32, ptr %1612, align 4
  %.not479.i = icmp eq i32 %1613, 0
  br i1 %.not479.i, label %1614, label %_topo_choose_best_switch.exit.i

1614:                                             ; preds = %1611
  %1615 = getelementptr inbounds ptr, ptr %1606, i64 %indvars.iv.i47
  %1616 = load ptr, ptr %1615, align 8
  %.not480.i = icmp eq ptr %1616, null
  br i1 %.not480.i, label %_topo_choose_best_switch.exit.i, label %1617

1617:                                             ; preds = %1614
  %1618 = getelementptr inbounds %struct.switch_record_t, ptr %1607, i64 %indvars.iv.i47
  %1619 = load i32, ptr %1618, align 8
  %.not481.i = icmp eq i32 %1619, 0
  br i1 %.not481.i, label %1620, label %_topo_choose_best_switch.exit.i

1620:                                             ; preds = %1617
  %1621 = icmp eq i32 %.0525688.i, -1
  br i1 %1621, label %._crit_edge.i.i, label %1622

1622:                                             ; preds = %1620
  %1623 = getelementptr inbounds i32, ptr %1608, i64 %indvars.iv.i47
  %1624 = load i32, ptr %1623, align 4
  %1625 = icmp eq i32 %1624, -1
  br i1 %1625, label %._crit_edge.i.i, label %1626

1626:                                             ; preds = %1622
  %1627 = getelementptr inbounds i32, ptr %1609, i64 %indvars.iv.i47
  %1628 = load i32, ptr %1627, align 4
  %.not.i.i = icmp eq i32 %1628, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %1626
  %1629 = trunc nuw nsw i64 %indvars.iv.i47 to i32
  br label %.preheader.i50

._crit_edge.i.i:                                  ; preds = %1626, %1622, %1620
  %1630 = getelementptr inbounds i32, ptr %1609, i64 %indvars.iv.i47
  %1631 = load i32, ptr %1630, align 4
  %.not31.i.i = icmp eq i32 %1631, 0
  br i1 %.not31.i.i, label %_topo_choose_best_switch.exit.i, label %1632

1632:                                             ; preds = %._crit_edge.i.i
  %1633 = getelementptr inbounds i32, ptr %1608, i64 %indvars.iv.i47
  %1634 = load i32, ptr %1633, align 4
  %.not32.i.i = icmp eq i32 %1634, -1
  %.pre779.i = trunc nuw nsw i64 %indvars.iv.i47 to i32
  %spec.select830.i = select i1 %.not32.i.i, i32 %.0525688.i, i32 %.pre779.i
  br label %_topo_choose_best_switch.exit.i

.preheader.i50:                                   ; preds = %1657, %.preheader.preheader.i
  %.045.i.i.i = phi i32 [ %1663, %1657 ], [ %.0525688.i, %.preheader.preheader.i ]
  %.044.i.i.i = phi i32 [ %1660, %1657 ], [ %1629, %.preheader.preheader.i ]
  %1635 = zext nneg i32 %.044.i.i.i to i64
  %1636 = getelementptr inbounds i32, ptr %1609, i64 %1635
  %1637 = load i32, ptr %1636, align 4
  %.not.i.i.i = icmp slt i32 %1637, %.11343715.i
  br i1 %.not.i.i.i, label %1642, label %1638

1638:                                             ; preds = %.preheader.i50
  %1639 = getelementptr inbounds i32, ptr %1610, i64 %1635
  %1640 = load i32, ptr %1639, align 4
  %1641 = icmp uge i32 %1640, %.10357714.i
  br label %1642

1642:                                             ; preds = %1638, %.preheader.i50
  %1643 = phi i1 [ false, %.preheader.i50 ], [ %1641, %1638 ]
  %1644 = sext i32 %.045.i.i.i to i64
  %1645 = getelementptr inbounds i32, ptr %1609, i64 %1644
  %1646 = load i32, ptr %1645, align 4
  %.not54.i.i.i = icmp slt i32 %1646, %.11343715.i
  br i1 %.not54.i.i.i, label %.thread.i.i.i, label %1647

1647:                                             ; preds = %1642
  %1648 = getelementptr inbounds i32, ptr %1610, i64 %1644
  %1649 = load i32, ptr %1648, align 4
  %1650 = icmp uge i32 %1649, %.10357714.i
  %1651 = select i1 %1643, i1 %1650, i1 false
  br i1 %1651, label %1652, label %.thread.i.i.i

1652:                                             ; preds = %1647
  %1653 = icmp slt i32 %1637, %1646
  br i1 %1653, label %_topo_compare_switches.exit.i.i, label %1654

1654:                                             ; preds = %1652
  %1655 = icmp sgt i32 %1637, %1646
  br i1 %1655, label %_topo_choose_best_switch.exit.i, label %.loopexit64.i.i.i

.thread.i.i.i:                                    ; preds = %1647, %1642
  %1656 = phi i1 [ %1650, %1647 ], [ false, %1642 ]
  %brmerge60.i.i.i = select i1 %1643, i1 true, i1 %1656
  br i1 %brmerge60.i.i.i, label %.loopexit.i.i.i, label %1657

1657:                                             ; preds = %.thread.i.i.i
  %1658 = getelementptr inbounds %struct.switch_record_t, ptr %1607, i64 %1635, i32 7
  %1659 = load i16, ptr %1658, align 4
  %1660 = zext i16 %1659 to i32
  %.not55.i.i.i = icmp eq i32 %.044.i.i.i, %1660
  %1661 = getelementptr inbounds %struct.switch_record_t, ptr %1607, i64 %1644, i32 7
  %1662 = load i16, ptr %1661, align 4
  %1663 = zext i16 %1662 to i32
  %.not56.i.i.i = icmp eq i32 %.045.i.i.i, %1663
  %or.cond.i.i.i = select i1 %.not55.i.i.i, i1 %.not56.i.i.i, i1 false
  %.not57.i.i.i = icmp eq i16 %1659, %1662
  %or.cond107.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %.not57.i.i.i
  br i1 %or.cond107.i.i.i, label %.loopexit64.i.i.i, label %.preheader.i50

.loopexit64.i.i.i:                                ; preds = %1657, %1654
  %1664 = icmp sgt i32 %1637, %1646
  br i1 %1664, label %_topo_compare_switches.exit.i.i, label %1665

1665:                                             ; preds = %.loopexit64.i.i.i
  %1666 = icmp slt i32 %1637, %1646
  br i1 %1666, label %_topo_choose_best_switch.exit.i, label %1667

1667:                                             ; preds = %1665
  %1668 = getelementptr inbounds %struct.switch_record_t, ptr %1607, i64 %1635
  %1669 = load i32, ptr %1668, align 8
  %1670 = getelementptr inbounds %struct.switch_record_t, ptr %1607, i64 %1644
  %1671 = load i32, ptr %1670, align 8
  %1672 = icmp slt i32 %1669, %1671
  br i1 %1672, label %_topo_compare_switches.exit.i.i, label %1673

1673:                                             ; preds = %1667
  %1674 = icmp sgt i32 %1669, %1671
  %..i.i.i = sext i1 %1674 to i32
  br label %_topo_compare_switches.exit.i.i

.loopexit.i.i.i:                                  ; preds = %.thread.i.i.i
  %.mux.le.i.i.i = select i1 %1643, i32 1, i32 -1
  br label %_topo_compare_switches.exit.i.i

_topo_compare_switches.exit.i.i:                  ; preds = %.loopexit.i.i.i, %1673, %1667, %.loopexit64.i.i.i, %1652
  %.0.i.i.i = phi i32 [ 1, %1652 ], [ 1, %.loopexit64.i.i.i ], [ 1, %1667 ], [ %..i.i.i, %1673 ], [ %.mux.le.i.i.i, %.loopexit.i.i.i ]
  %1675 = sext i32 %.0525688.i to i64
  %1676 = getelementptr inbounds i32, ptr %1608, i64 %1675
  %1677 = load i32, ptr %1676, align 4
  %1678 = icmp ult i32 %1624, %1677
  %1679 = icmp sgt i32 %.0.i.i.i, -1
  %or.cond.i.i = select i1 %1678, i1 %1679, i1 false
  br i1 %or.cond.i.i, label %_topo_choose_best_switch.exit.i, label %1680

1680:                                             ; preds = %_topo_compare_switches.exit.i.i
  %1681 = icmp eq i32 %1624, %1677
  %1682 = icmp sgt i32 %.0.i.i.i, 0
  %or.cond3.i.i = select i1 %1681, i1 %1682, i1 false
  %spec.select831.i = select i1 %or.cond3.i.i, i32 %1629, i32 %.0525688.i
  br label %_topo_choose_best_switch.exit.i

_topo_choose_best_switch.exit.i:                  ; preds = %1680, %_topo_compare_switches.exit.i.i, %1665, %1654, %1632, %._crit_edge.i.i, %1617, %1614, %1611
  %.2527.i = phi i32 [ %.0525688.i, %1614 ], [ %.0525688.i, %1617 ], [ %.0525688.i, %1611 ], [ %.0525688.i, %._crit_edge.i.i ], [ %.0525688.i, %1665 ], [ %.0525688.i, %1654 ], [ %1629, %_topo_compare_switches.exit.i.i ], [ %spec.select830.i, %1632 ], [ %spec.select831.i, %1680 ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %1683 = trunc nuw nsw i64 %indvars.iv.next.i48 to i32
  store i32 %1683, ptr %12, align 4
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i46
  br i1 %exitcond.not.i49, label %._crit_edge693.i, label %1611, !llvm.loop !41

._crit_edge693.i:                                 ; preds = %_topo_choose_best_switch.exit.i
  %1684 = icmp eq i32 %.2527.i, -1
  br i1 %1684, label %._crit_edge693.thread.i, label %1685

1685:                                             ; preds = %._crit_edge693.i
  %1686 = sext i32 %.2527.i to i64
  br label %.lr.ph.i518.i

.lr.ph.i518.i:                                    ; preds = %1685, %1701
  %indvars.iv.i519.i = phi i64 [ %indvars.iv.next.i520.i, %1701 ], [ 0, %1685 ]
  %1687 = load ptr, ptr @switch_record_table, align 8
  %1688 = getelementptr inbounds %struct.switch_record_t, ptr %1687, i64 %1686, i32 9
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr inbounds i32, ptr %1689, i64 %indvars.iv.i519.i
  %1691 = load i32, ptr %1690, align 4
  %1692 = icmp eq i32 %1691, -1
  br i1 %1692, label %1697, label %1693

1693:                                             ; preds = %.lr.ph.i518.i
  %1694 = getelementptr inbounds i32, ptr %1608, i64 %indvars.iv.i519.i
  %1695 = load i32, ptr %1694, align 4
  %1696 = icmp eq i32 %1695, -1
  br i1 %1696, label %1697, label %1699

1697:                                             ; preds = %1693, %.lr.ph.i518.i
  %1698 = getelementptr inbounds i32, ptr %1608, i64 %indvars.iv.i519.i
  store i32 -1, ptr %1698, align 4
  br label %1701

1699:                                             ; preds = %1693
  %1700 = add i32 %1695, %1691
  store i32 %1700, ptr %1694, align 4
  br label %1701

1701:                                             ; preds = %1699, %1697
  %indvars.iv.next.i520.i = add nuw nsw i64 %indvars.iv.i519.i, 1
  %1702 = load i32, ptr @switch_record_cnt, align 4
  %1703 = sext i32 %1702 to i64
  %1704 = icmp slt i64 %indvars.iv.next.i520.i, %1703
  br i1 %1704, label %.lr.ph.i518.i, label %_topo_add_dist.exit521.i, !llvm.loop !39

_topo_add_dist.exit521.i:                         ; preds = %1701
  store i32 0, ptr %12, align 4
  %1705 = load ptr, ptr %3, align 8
  %1706 = getelementptr inbounds ptr, ptr %1705, i64 %1686
  %1707 = load ptr, ptr %1706, align 8
  %1708 = call ptr @next_node_bitmap(ptr noundef %1707, ptr noundef nonnull %12) #7
  %.not475696.i = icmp eq ptr %1708, null
  br i1 %.not475696.i, label %.critedge11.i, label %.lr.ph701.i

.lr.ph701.i:                                      ; preds = %_topo_add_dist.exit521.i, %1750
  %.11700.i = phi i32 [ %.12.i, %1750 ], [ %.10716.i, %_topo_add_dist.exit521.i ]
  %.12344699.i = phi i32 [ %.13.i, %1750 ], [ %.11343715.i, %_topo_add_dist.exit521.i ]
  %.11358698.i = phi i32 [ %.12359.i, %1750 ], [ %.10357714.i, %_topo_add_dist.exit521.i ]
  %.11373697.i = phi i64 [ %.12374.i, %1750 ], [ %.10372713.i, %_topo_add_dist.exit521.i ]
  %1709 = load i32, ptr %923, align 8
  %.not476.i = icmp eq i32 %1709, 0
  br i1 %.not476.i, label %.critedge11.i, label %1710

1710:                                             ; preds = %.lr.ph701.i
  %1711 = load ptr, ptr %1432, align 8
  %1712 = load i32, ptr %12, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = call i32 @bit_test(ptr noundef %1711, i64 noundef %1713) #7
  %.not477.i = icmp eq i32 %1714, 0
  br i1 %.not477.i, label %1715, label %1750

1715:                                             ; preds = %1710
  %1716 = load ptr, ptr %15, align 8
  %1717 = load i32, ptr %12, align 4
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds i16, ptr %1716, i64 %1718
  %1720 = load i16, ptr %1719, align 2
  %.not478.i = icmp eq i16 %1720, 0
  br i1 %.not478.i, label %1750, label %1721

1721:                                             ; preds = %1715
  store i16 %1720, ptr %925, align 8
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %1717, i64 noundef %.11373697.i, i32 noundef %.11700.i) #7
  br i1 %942, label %1722, label %1730

1722:                                             ; preds = %1721
  %1723 = load ptr, ptr %940, align 8
  %1724 = load i32, ptr %12, align 4
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds ptr, ptr %918, i64 %1725
  %1727 = load ptr, ptr %1726, align 8
  %1728 = getelementptr inbounds i8, ptr %1727, i64 32
  %1729 = load ptr, ptr %1728, align 8
  call void @gres_sched_add(ptr noundef %1723, ptr noundef %1729, ptr noundef nonnull %925) #7
  br label %1730

1730:                                             ; preds = %1722, %1721
  %1731 = add nsw i32 %.12344699.i, -1
  %1732 = add nsw i32 %.11700.i, -1
  %1733 = load i32, ptr %923, align 8
  %1734 = add i32 %1733, -1
  store i32 %1734, ptr %923, align 8
  %1735 = load i16, ptr %925, align 8
  %1736 = zext i16 %1735 to i32
  %1737 = sub nsw i32 %.11358698.i, %1736
  %1738 = zext i16 %1735 to i64
  %1739 = sub nsw i64 %.11373697.i, %1738
  %1740 = load ptr, ptr %1432, align 8
  %1741 = load i32, ptr %12, align 4
  %1742 = sext i32 %1741 to i64
  call void @bit_set(ptr noundef %1740, i64 noundef %1742) #7
  %1743 = icmp slt i32 %.12344699.i, 2
  %1744 = icmp slt i32 %1737, 1
  %or.cond13.i = select i1 %1743, i1 %1744, i1 false
  br i1 %or.cond13.i, label %1745, label %1750

1745:                                             ; preds = %1730
  br i1 %942, label %1746, label %.loopexit

1746:                                             ; preds = %1745
  %1747 = load ptr, ptr %940, align 8
  %1748 = load i32, ptr %1602, align 8
  %1749 = call zeroext i1 @gres_sched_test(ptr noundef %1747, i32 noundef %1748) #7
  br i1 %1749, label %.loopexit, label %1750

1750:                                             ; preds = %1746, %1730, %1715, %1710
  %.12374.i = phi i64 [ %.11373697.i, %1710 ], [ %1739, %1746 ], [ %1739, %1730 ], [ %.11373697.i, %1715 ]
  %.12359.i = phi i32 [ %.11358698.i, %1710 ], [ %1737, %1746 ], [ %1737, %1730 ], [ %.11358698.i, %1715 ]
  %.13.i = phi i32 [ %.12344699.i, %1710 ], [ %1731, %1746 ], [ %1731, %1730 ], [ %.12344699.i, %1715 ]
  %.12.i = phi i32 [ %.11700.i, %1710 ], [ %1732, %1746 ], [ %1732, %1730 ], [ %.11700.i, %1715 ]
  %1751 = load i32, ptr %12, align 4
  %1752 = add nsw i32 %1751, 1
  store i32 %1752, ptr %12, align 4
  %1753 = load ptr, ptr %1706, align 8
  %1754 = call ptr @next_node_bitmap(ptr noundef %1753, ptr noundef nonnull %12) #7
  %.not475.i = icmp eq ptr %1754, null
  br i1 %.not475.i, label %.critedge11.i, label %.lr.ph701.i, !llvm.loop !42

.critedge11.i:                                    ; preds = %1750, %.lr.ph701.i, %_topo_add_dist.exit521.i
  %.11373.lcssa.i = phi i64 [ %.10372713.i, %_topo_add_dist.exit521.i ], [ %.11373697.i, %.lr.ph701.i ], [ %.12374.i, %1750 ]
  %.11358.lcssa.i = phi i32 [ %.10357714.i, %_topo_add_dist.exit521.i ], [ %.11358698.i, %.lr.ph701.i ], [ %.12359.i, %1750 ]
  %.12344.lcssa.i = phi i32 [ %.11343715.i, %_topo_add_dist.exit521.i ], [ %.12344699.i, %.lr.ph701.i ], [ %.13.i, %1750 ]
  %.11.lcssa.i = phi i32 [ %.10716.i, %_topo_add_dist.exit521.i ], [ %.11700.i, %.lr.ph701.i ], [ %.12.i, %1750 ]
  %1755 = getelementptr inbounds i32, ptr %1609, i64 %1686
  store i32 0, ptr %1755, align 4
  %1756 = icmp eq i32 %.11343715.i, %.12344.lcssa.i
  br i1 %1756, label %._crit_edge693.thread.i, label %.preheader534.i

._crit_edge693.thread.i:                          ; preds = %.critedge11.i, %._crit_edge693.i, %.preheader534.i
  %.10357.lcssa.i = phi i32 [ %.10357714.i, %._crit_edge693.i ], [ %.11358.lcssa.i, %.critedge11.i ], [ %.10357714.i, %.preheader534.i ]
  %.10.lcssa.i = phi i32 [ %.10716.i, %._crit_edge693.i ], [ %.11.lcssa.i, %.critedge11.i ], [ %.10716.i, %.preheader534.i ]
  %1757 = icmp slt i32 %.10.lcssa.i, 1
  %1758 = icmp slt i32 %.10357.lcssa.i, 1
  %or.cond15.i45 = select i1 %1757, i1 %1758, i1 false
  br i1 %or.cond15.i45, label %1759, label %1764

1759:                                             ; preds = %._crit_edge693.thread.i
  br i1 %942, label %1760, label %1765

1760:                                             ; preds = %1759
  %1761 = load ptr, ptr %940, align 8
  %1762 = load i32, ptr %1602, align 8
  %1763 = call zeroext i1 @gres_sched_test(ptr noundef %1761, i32 noundef %1762) #7
  br i1 %1763, label %1765, label %1764

1764:                                             ; preds = %1760, %._crit_edge693.thread.i
  br label %1765

.loopexit:                                        ; preds = %1746, %1745
  br label %1765

.loopexit270:                                     ; preds = %1552, %1551
  br label %1765

1765:                                             ; preds = %.loopexit270, %.loopexit, %1759, %1760, %1423, %1426, %1429, %1349, %1352, %1355, %1222, %1225, %1228, %1189, %1192, %.thread.thread.i, %1181, %1184, %1018, %1021, %986, %989, %973, %976, %966, %969, %956, %959, %1764, %1418, %1214
  %1766 = phi i1 [ true, %1418 ], [ false, %1764 ], [ true, %1214 ], [ false, %959 ], [ false, %956 ], [ false, %969 ], [ false, %966 ], [ false, %976 ], [ false, %973 ], [ false, %989 ], [ false, %986 ], [ false, %1021 ], [ false, %1018 ], [ false, %1184 ], [ false, %1181 ], [ false, %.thread.thread.i ], [ false, %1192 ], [ false, %1189 ], [ false, %1228 ], [ false, %1225 ], [ false, %1222 ], [ false, %1355 ], [ false, %1352 ], [ false, %1349 ], [ false, %1429 ], [ false, %1426 ], [ false, %1423 ], [ true, %1760 ], [ true, %1759 ], [ true, %.loopexit ], [ true, %.loopexit270 ]
  %.0391.i = phi i32 [ 0, %1418 ], [ -1, %1764 ], [ 0, %1214 ], [ -1, %959 ], [ -1, %956 ], [ -1, %969 ], [ -1, %966 ], [ -1, %976 ], [ -1, %973 ], [ -1, %989 ], [ -1, %986 ], [ -1, %1021 ], [ -1, %1018 ], [ -1, %1184 ], [ -1, %1181 ], [ -1, %.thread.thread.i ], [ -1, %1192 ], [ -1, %1189 ], [ -1, %1228 ], [ -1, %1225 ], [ -1, %1222 ], [ -1, %1355 ], [ -1, %1352 ], [ -1, %1349 ], [ -1, %1429 ], [ -1, %1426 ], [ -1, %1423 ], [ 0, %1760 ], [ 0, %1759 ], [ 0, %.loopexit ], [ 0, %.loopexit270 ]
  %.2384.i = phi i32 [ %.1383.i, %1418 ], [ %.1383.i, %1764 ], [ %.0382.i, %1214 ], [ 0, %959 ], [ 0, %956 ], [ 0, %969 ], [ 0, %966 ], [ %964, %976 ], [ %964, %973 ], [ %.0382.i, %989 ], [ %.0382.i, %986 ], [ %.0382.i, %1021 ], [ %.0382.i, %1018 ], [ %.0382.i, %1184 ], [ %.0382.i, %1181 ], [ %.0382.i, %.thread.thread.i ], [ %.0382.i, %1192 ], [ %.0382.i, %1189 ], [ %.0382.i, %1228 ], [ %.0382.i, %1225 ], [ %.0382.i, %1222 ], [ %.1383.i, %1355 ], [ %.1383.i, %1352 ], [ %.1383.i, %1349 ], [ %.1383.i, %1429 ], [ %.1383.i, %1426 ], [ %.1383.i, %1423 ], [ %.1383.i, %1760 ], [ %.1383.i, %1759 ], [ %.1383.i, %.loopexit ], [ %.1383.i, %.loopexit270 ]
  %.1377.i = phi ptr [ %.0376.i, %1418 ], [ %.0376.i, %1764 ], [ %994, %1214 ], [ null, %959 ], [ null, %956 ], [ null, %969 ], [ null, %966 ], [ null, %976 ], [ null, %973 ], [ null, %989 ], [ null, %986 ], [ %994, %1021 ], [ %994, %1018 ], [ %994, %1184 ], [ %994, %1181 ], [ %994, %.thread.thread.i ], [ %994, %1192 ], [ %994, %1189 ], [ %994, %1228 ], [ %994, %1225 ], [ %994, %1222 ], [ %.0376.i, %1355 ], [ %.0376.i, %1352 ], [ %.0376.i, %1349 ], [ %.0376.i, %1429 ], [ %.0376.i, %1426 ], [ %.0376.i, %1423 ], [ %.0376.i, %1760 ], [ %.0376.i, %1759 ], [ %.0376.i, %.loopexit ], [ %.0376.i, %.loopexit270 ]
  %.1361.i = phi i64 [ %.0360.i, %1418 ], [ %.0360.i, %1764 ], [ %.0362.lcssa.i, %1214 ], [ undef, %959 ], [ undef, %956 ], [ undef, %969 ], [ undef, %966 ], [ undef, %976 ], [ undef, %973 ], [ undef, %989 ], [ undef, %986 ], [ undef, %1021 ], [ undef, %1018 ], [ undef, %1184 ], [ undef, %1181 ], [ undef, %.thread.thread.i ], [ undef, %1192 ], [ undef, %1189 ], [ %.0362.lcssa.i, %1228 ], [ %.0362.lcssa.i, %1225 ], [ %.0362.lcssa.i, %1222 ], [ %.0360.i, %1355 ], [ %.0360.i, %1352 ], [ %.0360.i, %1349 ], [ %.0360.i, %1429 ], [ %.0360.i, %1426 ], [ %.0360.i, %1423 ], [ %.0360.i, %1760 ], [ %.0360.i, %1759 ], [ %.0360.i, %.loopexit ], [ %.0360.i, %.loopexit270 ]
  %.1346.i = phi i32 [ %.0345.i, %1418 ], [ %.0345.i, %1764 ], [ %.0347.lcssa.i, %1214 ], [ undef, %959 ], [ undef, %956 ], [ undef, %969 ], [ undef, %966 ], [ undef, %976 ], [ undef, %973 ], [ undef, %989 ], [ undef, %986 ], [ undef, %1021 ], [ undef, %1018 ], [ undef, %1184 ], [ undef, %1181 ], [ undef, %.thread.thread.i ], [ undef, %1192 ], [ undef, %1189 ], [ %.0347.lcssa.i, %1228 ], [ %.0347.lcssa.i, %1225 ], [ %.0347.lcssa.i, %1222 ], [ %.0345.i, %1355 ], [ %.0345.i, %1352 ], [ %.0345.i, %1349 ], [ %.0345.i, %1429 ], [ %.0345.i, %1426 ], [ %.0345.i, %1423 ], [ %.0345.i, %1760 ], [ %.0345.i, %1759 ], [ %.0345.i, %.loopexit ], [ %.0345.i, %.loopexit270 ]
  %.2326.i = phi ptr [ %.1325.i, %1418 ], [ %.1325.i, %1764 ], [ %.0324.i, %1214 ], [ null, %959 ], [ null, %956 ], [ null, %969 ], [ null, %966 ], [ null, %976 ], [ null, %973 ], [ %.0324.i, %989 ], [ %.0324.i, %986 ], [ %.0324.i, %1021 ], [ %.0324.i, %1018 ], [ %.0324.i, %1184 ], [ %.0324.i, %1181 ], [ %.0324.i, %.thread.thread.i ], [ %.0324.i, %1192 ], [ %.0324.i, %1189 ], [ %.0324.i, %1228 ], [ %.0324.i, %1225 ], [ %.0324.i, %1222 ], [ %.1325.i, %1355 ], [ %.1325.i, %1352 ], [ %.1325.i, %1349 ], [ %.1325.i, %1429 ], [ %.1325.i, %1426 ], [ %.1325.i, %1423 ], [ %.1325.i, %1760 ], [ %.1325.i, %1759 ], [ %.1325.i, %.loopexit ], [ %.1325.i, %.loopexit270 ]
  %.3322.i = phi i8 [ %.1320.ph.lcssa.split.i, %1418 ], [ %.1320.ph.lcssa.split.i, %1764 ], [ 0, %1214 ], [ 0, %959 ], [ 0, %956 ], [ 0, %969 ], [ 0, %966 ], [ 0, %976 ], [ 0, %973 ], [ 0, %989 ], [ 0, %986 ], [ 0, %1021 ], [ 0, %1018 ], [ 0, %1184 ], [ 0, %1181 ], [ 0, %.thread.thread.i ], [ 0, %1192 ], [ 0, %1189 ], [ 0, %1228 ], [ 0, %1225 ], [ 0, %1222 ], [ %.1320.ph.lcssa.split.i, %1355 ], [ %.1320.ph.lcssa.split.i, %1352 ], [ %.1320.ph.lcssa.split.i, %1349 ], [ %.1320.ph.lcssa.split.i, %1429 ], [ %.1320.ph.lcssa.split.i, %1426 ], [ %.1320.ph.lcssa.split.i, %1423 ], [ %.1320.ph.lcssa.split.i, %1760 ], [ %.1320.ph.lcssa.split.i, %1759 ], [ %.1320.ph.lcssa.split.i, %.loopexit ], [ %.1320.ph.lcssa.split.i, %.loopexit270 ]
  %.4.i26 = phi i32 [ %.3.i, %1418 ], [ %.3.i, %1764 ], [ %.2.i58, %1214 ], [ -1, %959 ], [ -1, %956 ], [ -1, %969 ], [ -1, %966 ], [ -1, %976 ], [ -1, %973 ], [ -1, %989 ], [ -1, %986 ], [ -1, %1021 ], [ -1, %1018 ], [ -1, %1184 ], [ -1, %1181 ], [ -1, %.thread.thread.i ], [ %.2.i58, %1192 ], [ %.2.i58, %1189 ], [ %.2.i58, %1228 ], [ %.2.i58, %1225 ], [ %.2.i58, %1222 ], [ %.3.i, %1355 ], [ %.3.i, %1352 ], [ %.3.i, %1349 ], [ %.3.i, %1429 ], [ %.3.i, %1426 ], [ %.3.i, %1423 ], [ %.3.i, %1760 ], [ %.3.i, %1759 ], [ %.3.i, %.loopexit ], [ %.3.i, %.loopexit270 ]
  %.1312.i27 = phi i32 [ %.0311.i, %1418 ], [ %.0311.i, %1764 ], [ %922, %1214 ], [ %922, %959 ], [ %922, %956 ], [ %922, %969 ], [ %922, %966 ], [ %922, %976 ], [ %922, %973 ], [ %922, %989 ], [ %922, %986 ], [ %922, %1021 ], [ %922, %1018 ], [ %922, %1184 ], [ %922, %1181 ], [ %922, %.thread.thread.i ], [ %922, %1192 ], [ %922, %1189 ], [ %922, %1228 ], [ %922, %1225 ], [ %922, %1222 ], [ %.0311.i, %1355 ], [ %.0311.i, %1352 ], [ %.0311.i, %1349 ], [ %.0311.i, %1429 ], [ %.0311.i, %1426 ], [ %.0311.i, %1423 ], [ %.0311.i, %1760 ], [ %.0311.i, %1759 ], [ %.0311.i, %.loopexit ], [ %.0311.i, %.loopexit270 ]
  %1767 = load i32, ptr %926, align 8
  %1768 = icmp ne i32 %1767, 0
  %or.cond17.i = and i1 %1766, %1768
  br i1 %or.cond17.i, label %.preheader544.i, label %1861

.preheader544.i:                                  ; preds = %1765
  store i32 0, ptr %12, align 4
  %1769 = load i32, ptr @switch_record_cnt, align 4
  %1770 = icmp sgt i32 %1769, 0
  br i1 %1770, label %.lr.ph612.i, label %._crit_edge613.i

.lr.ph612.i:                                      ; preds = %.preheader544.i
  %1771 = getelementptr inbounds i8, ptr %0, i64 80
  %.pre756.i = load ptr, ptr @switch_record_table, align 8
  br label %1772

1772:                                             ; preds = %1785, %.lr.ph612.i
  %1773 = phi i32 [ %1769, %.lr.ph612.i ], [ %1786, %1785 ]
  %1774 = phi ptr [ %.pre756.i, %.lr.ph612.i ], [ %1788, %1785 ]
  %.0611.i = phi i32 [ 0, %.lr.ph612.i ], [ %.1.i57, %1785 ]
  %storemerge510610.i = phi i32 [ 0, %.lr.ph612.i ], [ %1789, %1785 ]
  %1775 = sext i32 %storemerge510610.i to i64
  %1776 = getelementptr inbounds %struct.switch_record_t, ptr %1774, i64 %1775
  %1777 = load i32, ptr %1776, align 8
  %.not508.i = icmp eq i32 %1777, 0
  br i1 %.not508.i, label %1778, label %1785

1778:                                             ; preds = %1772
  %1779 = load ptr, ptr %3, align 8
  %1780 = getelementptr inbounds ptr, ptr %1779, i64 %1775
  %1781 = load ptr, ptr %1780, align 8
  %1782 = load ptr, ptr %1771, align 8
  %1783 = call i32 @bit_overlap_any(ptr noundef %1781, ptr noundef %1782) #7
  %.not509.i = icmp ne i32 %1783, 0
  %1784 = zext i1 %.not509.i to i32
  %spec.select516.i = add nsw i32 %.0611.i, %1784
  %.pre755.i = load ptr, ptr @switch_record_table, align 8
  %.pre757.i = load i32, ptr %12, align 4
  %.pre758.i = load i32, ptr @switch_record_cnt, align 4
  br label %1785

1785:                                             ; preds = %1778, %1772
  %1786 = phi i32 [ %1773, %1772 ], [ %.pre758.i, %1778 ]
  %1787 = phi i32 [ %storemerge510610.i, %1772 ], [ %.pre757.i, %1778 ]
  %1788 = phi ptr [ %1774, %1772 ], [ %.pre755.i, %1778 ]
  %.1.i57 = phi i32 [ %.0611.i, %1772 ], [ %spec.select516.i, %1778 ]
  %1789 = add nsw i32 %1787, 1
  store i32 %1789, ptr %12, align 4
  %1790 = icmp slt i32 %1789, %1786
  br i1 %1790, label %1772, label %._crit_edge613.i, !llvm.loop !43

._crit_edge613.i:                                 ; preds = %1785, %.preheader544.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader544.i ], [ %.1.i57, %1785 ]
  %1791 = getelementptr inbounds i8, ptr %914, i64 1100
  %1792 = load i32, ptr %1791, align 4
  %1793 = zext i32 %1792 to i64
  %.not443.i29 = icmp slt i64 %.0318.i, %1793
  br i1 %.not443.i29, label %1799, label %1794

1794:                                             ; preds = %._crit_edge613.i
  %1795 = getelementptr inbounds i8, ptr %914, i64 1104
  store i8 1, ptr %1795, align 8
  %1796 = call i32 @get_log_level() #7
  %1797 = icmp sgt i32 %1796, 6
  br i1 %1797, label %1798, label %1861

1798:                                             ; preds = %1794
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %914, i64 noundef %.0318.i, i32 noundef %.0.lcssa.i) #7
  br label %1861

1799:                                             ; preds = %._crit_edge613.i
  %1800 = load i32, ptr %926, align 8
  %1801 = icmp ugt i32 %.0.lcssa.i, %1800
  br i1 %1801, label %1802, label %1859

1802:                                             ; preds = %1799
  %1803 = icmp ugt i32 %.1312.i27, %920
  %1804 = load ptr, ptr %10, align 8
  %1805 = icmp ne ptr %1804, null
  %or.cond19.i = select i1 %1803, i1 %1805, i1 false
  br i1 %or.cond19.i, label %1806, label %1852

1806:                                             ; preds = %1802
  %1807 = add i32 %.1312.i27, -1
  %1808 = sub nsw i32 %1807, %.2384.i
  %1809 = sub nsw i32 %920, %.2384.i
  %1810 = sub i32 %924, %.2384.i
  store i32 %1810, ptr %923, align 8
  call void @slurm_xfree(ptr noundef nonnull %16) #7
  %1811 = getelementptr inbounds i8, ptr %0, i64 80
  %1812 = load ptr, ptr %1811, align 8
  %1813 = load ptr, ptr %11, align 8
  call void @bit_copybits(ptr noundef %1812, ptr noundef %1813) #7
  %1814 = load ptr, ptr %6, align 8
  %1815 = load ptr, ptr %7, align 8
  %1816 = load i32, ptr @switch_record_cnt, align 4
  %1817 = sext i32 %1816 to i64
  %1818 = shl nsw i64 %1817, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1814, ptr align 4 %1815, i64 %1818, i1 false)
  %1819 = load ptr, ptr %15, align 8
  %1820 = load i32, ptr @node_record_count, align 4
  %1821 = sext i32 %1820 to i64
  %1822 = shl nsw i64 %1821, 1
  call void @llvm.memset.p0.i64(ptr align 2 %1819, i8 0, i64 %1822, i1 false)
  store i32 0, ptr %12, align 4
  %1823 = load i32, ptr @switch_record_cnt, align 4
  %1824 = icmp sgt i32 %1823, 0
  br i1 %1824, label %.lr.ph623.preheader.i55, label %._crit_edge624.i

.lr.ph623.preheader.i55:                          ; preds = %1806
  %.pre763.i = load ptr, ptr %3, align 8
  %.pre764.i = load ptr, ptr %4, align 8
  br label %.lr.ph623.i56

.lr.ph623.i56:                                    ; preds = %.lr.ph623.i56, %.lr.ph623.preheader.i55
  %storemerge444621.i = phi i32 [ %1831, %.lr.ph623.i56 ], [ 0, %.lr.ph623.preheader.i55 ]
  %1825 = sext i32 %storemerge444621.i to i64
  %1826 = getelementptr inbounds ptr, ptr %.pre763.i, i64 %1825
  %1827 = load ptr, ptr %1826, align 8
  %1828 = getelementptr inbounds ptr, ptr %.pre764.i, i64 %1825
  %1829 = load ptr, ptr %1828, align 8
  call void @bit_copybits(ptr noundef %1827, ptr noundef %1829) #7
  %1830 = load i32, ptr %12, align 4
  %1831 = add nsw i32 %1830, 1
  store i32 %1831, ptr %12, align 4
  %1832 = load i32, ptr @switch_record_cnt, align 4
  %1833 = icmp slt i32 %1831, %1832
  br i1 %1833, label %.lr.ph623.i56, label %._crit_edge624.i, !llvm.loop !44

._crit_edge624.i:                                 ; preds = %.lr.ph623.i56, %1806
  %1834 = load ptr, ptr %8, align 8
  %.not445.i30 = icmp eq ptr %1834, null
  br i1 %.not445.i30, label %1836, label %1835

1835:                                             ; preds = %._crit_edge624.i
  call void @slurm_bit_free(ptr noundef nonnull %8) #7
  br label %1836

1836:                                             ; preds = %1835, %._crit_edge624.i
  store ptr null, ptr %8, align 8
  %1837 = load ptr, ptr %9, align 8
  %.not446.i31 = icmp eq ptr %1837, null
  br i1 %.not446.i31, label %1839, label %1838

1838:                                             ; preds = %1836
  call void @slurm_bit_free(ptr noundef nonnull %9) #7
  br label %1839

1839:                                             ; preds = %1838, %1836
  store ptr null, ptr %9, align 8
  %1840 = load ptr, ptr %10, align 8
  %.not447.i32 = icmp eq ptr %1840, null
  br i1 %.not447.i32, label %1842, label %1841

1841:                                             ; preds = %1839
  call void @slurm_bit_free(ptr noundef nonnull %10) #7
  br label %1842

1842:                                             ; preds = %1841, %1839
  store ptr null, ptr %10, align 8
  %1843 = load ptr, ptr %14, align 8
  %.not448.i33 = icmp eq ptr %1843, null
  br i1 %.not448.i33, label %1845, label %1844

1844:                                             ; preds = %1842
  call void @list_destroy(ptr noundef nonnull %1843) #7
  br label %1845

1845:                                             ; preds = %1844, %1842
  store ptr null, ptr %14, align 8
  %1846 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1847 = and i64 %1846, 1
  %.not449.i34 = icmp eq i64 %1847, 0
  br i1 %.not449.i34, label %.loopexit545.i, label %1848

1848:                                             ; preds = %1845
  %1849 = call i32 @get_log_level() #7
  %1850 = icmp sgt i32 %1849, 3
  br i1 %1850, label %1851, label %.loopexit545.i

1851:                                             ; preds = %1848
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %914, i32 noundef %1807) #7
  br label %.loopexit545.i

1852:                                             ; preds = %1802
  %1853 = getelementptr inbounds i8, ptr %914, i64 1104
  store i8 0, ptr %1853, align 8
  %1854 = call i32 @get_log_level() #7
  %1855 = icmp sgt i32 %1854, 6
  br i1 %1855, label %1856, label %1861

1856:                                             ; preds = %1852
  %1857 = load i32, ptr %926, align 8
  %1858 = load i32, ptr %1791, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %914, i64 noundef %.0318.i, i32 noundef %1857, i32 noundef %.0.lcssa.i, i32 noundef %1858) #7
  br label %1861

1859:                                             ; preds = %1799
  %1860 = getelementptr inbounds i8, ptr %914, i64 1104
  store i8 1, ptr %1860, align 8
  br label %1861

1861:                                             ; preds = %1859, %1856, %1852, %1798, %1794, %1765
  %1862 = load ptr, ptr %14, align 8
  %.not496.i = icmp eq ptr %1862, null
  br i1 %.not496.i, label %1864, label %1863

1863:                                             ; preds = %1861
  call void @list_destroy(ptr noundef nonnull %1862) #7
  br label %1864

1864:                                             ; preds = %1863, %1861
  store ptr null, ptr %14, align 8
  %.not497.i = icmp eq ptr %.1377.i, null
  br i1 %.not497.i, label %1866, label %1865

1865:                                             ; preds = %1864
  call void @list_destroy(ptr noundef nonnull %.1377.i) #7
  br label %1866

1866:                                             ; preds = %1865, %1864
  %1867 = load ptr, ptr %8, align 8
  %.not498.i = icmp eq ptr %1867, null
  br i1 %.not498.i, label %1869, label %1868

1868:                                             ; preds = %1866
  call void @slurm_bit_free(ptr noundef nonnull %8) #7
  br label %1869

1869:                                             ; preds = %1868, %1866
  store ptr null, ptr %8, align 8
  %1870 = load ptr, ptr %9, align 8
  %.not499.i = icmp eq ptr %1870, null
  br i1 %.not499.i, label %1872, label %1871

1871:                                             ; preds = %1869
  call void @slurm_bit_free(ptr noundef nonnull %9) #7
  br label %1872

1872:                                             ; preds = %1871, %1869
  store ptr null, ptr %9, align 8
  %1873 = load ptr, ptr %10, align 8
  %.not500.i = icmp eq ptr %1873, null
  br i1 %.not500.i, label %1875, label %1874

1874:                                             ; preds = %1872
  call void @slurm_bit_free(ptr noundef nonnull %10) #7
  br label %1875

1875:                                             ; preds = %1874, %1872
  store ptr null, ptr %10, align 8
  %1876 = load ptr, ptr %11, align 8
  %.not501.i = icmp eq ptr %1876, null
  br i1 %.not501.i, label %1878, label %1877

1877:                                             ; preds = %1875
  call void @slurm_bit_free(ptr noundef nonnull %11) #7
  br label %1878

1878:                                             ; preds = %1877, %1875
  store ptr null, ptr %11, align 8
  call void @slurm_xfree(ptr noundef nonnull %15) #7
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  %1879 = load ptr, ptr %3, align 8
  %.not502.i = icmp eq ptr %1879, null
  br i1 %.not502.i, label %1894, label %.preheader543.i

.preheader543.i:                                  ; preds = %1878
  store i32 0, ptr %12, align 4
  %1880 = load i32, ptr @switch_record_cnt, align 4
  %1881 = icmp sgt i32 %1880, 0
  br i1 %1881, label %.lr.ph616.i, label %._crit_edge617.i

.lr.ph616.i:                                      ; preds = %.preheader543.i, %1887
  %1882 = phi ptr [ %1889, %1887 ], [ %1879, %.preheader543.i ]
  %storemerge503615.i = phi i32 [ %1891, %1887 ], [ 0, %.preheader543.i ]
  %1883 = sext i32 %storemerge503615.i to i64
  %1884 = getelementptr inbounds ptr, ptr %1882, i64 %1883
  %1885 = load ptr, ptr %1884, align 8
  %.not507.i = icmp eq ptr %1885, null
  br i1 %.not507.i, label %1887, label %1886

1886:                                             ; preds = %.lr.ph616.i
  call void @slurm_bit_free(ptr noundef nonnull %1884) #7
  %.pre759.i = load ptr, ptr %3, align 8
  %.pre760.i = load i32, ptr %12, align 4
  %.pre775.i = sext i32 %.pre760.i to i64
  br label %1887

1887:                                             ; preds = %1886, %.lr.ph616.i
  %.pre-phi776.i = phi i64 [ %.pre775.i, %1886 ], [ %1883, %.lr.ph616.i ]
  %1888 = phi i32 [ %.pre760.i, %1886 ], [ %storemerge503615.i, %.lr.ph616.i ]
  %1889 = phi ptr [ %.pre759.i, %1886 ], [ %1882, %.lr.ph616.i ]
  %1890 = getelementptr inbounds ptr, ptr %1889, i64 %.pre-phi776.i
  store ptr null, ptr %1890, align 8
  %1891 = add nsw i32 %1888, 1
  store i32 %1891, ptr %12, align 4
  %1892 = load i32, ptr @switch_record_cnt, align 4
  %1893 = icmp slt i32 %1891, %1892
  br i1 %1893, label %.lr.ph616.i, label %._crit_edge617.i, !llvm.loop !45

._crit_edge617.i:                                 ; preds = %1887, %.preheader543.i
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  br label %1894

1894:                                             ; preds = %._crit_edge617.i, %1878
  %1895 = load ptr, ptr %4, align 8
  %.not504.i = icmp eq ptr %1895, null
  br i1 %.not504.i, label %_eval_nodes_topo.exit, label %.preheader542.i

.preheader542.i:                                  ; preds = %1894
  store i32 0, ptr %12, align 4
  %1896 = load i32, ptr @switch_record_cnt, align 4
  %1897 = icmp sgt i32 %1896, 0
  br i1 %1897, label %.lr.ph619.i, label %._crit_edge620.i

.lr.ph619.i:                                      ; preds = %.preheader542.i, %1903
  %1898 = phi ptr [ %1905, %1903 ], [ %1895, %.preheader542.i ]
  %storemerge505618.i = phi i32 [ %1907, %1903 ], [ 0, %.preheader542.i ]
  %1899 = sext i32 %storemerge505618.i to i64
  %1900 = getelementptr inbounds ptr, ptr %1898, i64 %1899
  %1901 = load ptr, ptr %1900, align 8
  %.not506.i = icmp eq ptr %1901, null
  br i1 %.not506.i, label %1903, label %1902

1902:                                             ; preds = %.lr.ph619.i
  call void @slurm_bit_free(ptr noundef nonnull %1900) #7
  %.pre761.i = load ptr, ptr %4, align 8
  %.pre762.i = load i32, ptr %12, align 4
  %.pre774.i = sext i32 %.pre762.i to i64
  br label %1903

1903:                                             ; preds = %1902, %.lr.ph619.i
  %.pre-phi.i28 = phi i64 [ %.pre774.i, %1902 ], [ %1899, %.lr.ph619.i ]
  %1904 = phi i32 [ %.pre762.i, %1902 ], [ %storemerge505618.i, %.lr.ph619.i ]
  %1905 = phi ptr [ %.pre761.i, %1902 ], [ %1898, %.lr.ph619.i ]
  %1906 = getelementptr inbounds ptr, ptr %1905, i64 %.pre-phi.i28
  store ptr null, ptr %1906, align 8
  %1907 = add nsw i32 %1904, 1
  store i32 %1907, ptr %12, align 4
  %1908 = load i32, ptr @switch_record_cnt, align 4
  %1909 = icmp slt i32 %1907, %1908
  br i1 %1909, label %.lr.ph619.i, label %._crit_edge620.i, !llvm.loop !46

._crit_edge620.i:                                 ; preds = %1903, %.preheader542.i
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  br label %_eval_nodes_topo.exit

_eval_nodes_topo.exit:                            ; preds = %1894, %._crit_edge620.i
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
  br label %1910

1910:                                             ; preds = %50, %54, %_eval_nodes_topo.exit, %_eval_nodes_dfly.exit
  %.0 = phi i32 [ %.0291495.i, %_eval_nodes_dfly.exit ], [ %.0391.i, %_eval_nodes_topo.exit ], [ 2036, %54 ], [ 2036, %50 ]
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

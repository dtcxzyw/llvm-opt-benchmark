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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %40 = load ptr, ptr %39, align 8
  %.b78 = load i1, ptr @eval_nodes_tree.set, align 1
  br i1 %.b78, label %50, label %41

41:                                               ; preds = %1
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1456), align 8
  %43 = tail call ptr @xstrcasestr(ptr noundef %42, ptr noundef nonnull @.str) #7
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %45, label %44

44:                                               ; preds = %41
  store i1 true, ptr @eval_nodes_tree.have_dragonfly, align 1
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1456), align 8
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
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %52 = load i16, ptr %51, align 8
  %.not10 = icmp eq i16 %52, 0
  br i1 %.not10, label %53, label %1908

53:                                               ; preds = %50
  %.b611 = load i1, ptr @eval_nodes_tree.topo_optional, align 1
  br i1 %.b611, label %54, label %58

54:                                               ; preds = %53
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1096
  %57 = load i32, ptr %56, align 8
  %.not12 = icmp eq i32 %57, 0
  br i1 %.not12, label %1908, label %58

58:                                               ; preds = %54, %53
  %.b13 = load i1, ptr @eval_nodes_tree.have_dragonfly, align 1
  br i1 %.b13, label %59, label %911

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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 216
  %62 = load ptr, ptr %61, align 8
  store ptr null, ptr %32, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 1096
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
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 1112
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
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 268
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 296
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
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 360
  %102 = load ptr, ptr %101, align 8
  %.not375.i = icmp eq ptr %102, null
  br i1 %.not375.i, label %135, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @bit_super_set(ptr noundef nonnull %102, ptr noundef %105) #7
  %.not376.i = icmp eq i32 %106, 0
  br i1 %.not376.i, label %107, label %111

107:                                              ; preds = %103
  %108 = tail call i32 @get_log_level() #7
  %109 = icmp sgt i32 %108, 2
  br i1 %109, label %110, label %.thread487.i

110:                                              ; preds = %107
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %60) #7
  br label %.thread487.i

111:                                              ; preds = %103
  %112 = load ptr, ptr %61, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 360
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 @bit_set_count(ptr noundef %114) #7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = tail call i32 @get_log_level() #7
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %.thread487.i

120:                                              ; preds = %117
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %60) #7
  br label %.thread487.i

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = load i32, ptr %122, align 8
  %124 = icmp ugt i32 %115, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = tail call i32 @get_log_level() #7
  %127 = icmp sgt i32 %126, 2
  br i1 %127, label %128, label %.thread487.i

128:                                              ; preds = %125
  %129 = load i32, ptr %122, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %60, i32 noundef %115, i32 noundef %129) #7
  br label %.thread487.i

130:                                              ; preds = %121
  %131 = load ptr, ptr %61, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 360
  %133 = load ptr, ptr %132, align 8
  %134 = tail call ptr @bit_copy(ptr noundef %133) #7
  store ptr %134, ptr %26, align 8
  br label %135

135:                                              ; preds = %130, %98
  %136 = phi ptr [ %134, %130 ], [ null, %98 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @bit_set_count(ptr noundef %138) #7
  %.not377.i = icmp eq i32 %139, 0
  br i1 %.not377.i, label %140, label %144

140:                                              ; preds = %135
  %141 = tail call i32 @get_log_level() #7
  %142 = icmp sgt i32 %141, 4
  br i1 %142, label %143, label %.thread487.i

143:                                              ; preds = %140
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %60) #7
  br label %.thread487.i

144:                                              ; preds = %135
  %145 = load i32, ptr @node_record_count, align 4
  %146 = sext i32 %145 to i64
  %147 = tail call ptr @slurm_xcalloc(i64 noundef %146, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 225, ptr noundef nonnull @__func__._eval_nodes_dfly) #7
  store ptr %147, ptr %32, align 8
  %148 = tail call ptr @list_create(ptr noundef nonnull @eval_nodes_topo_weight_free) #7
  store i32 0, ptr %29, align 4
  %149 = load ptr, ptr %137, align 8
  %150 = call ptr @next_node_bitmap(ptr noundef %149, ptr noundef nonnull %29) #7
  %.not378532.i = icmp eq ptr %150, null
  br i1 %.not378532.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.not442.i = icmp eq ptr %136, null
  br label %153

153:                                              ; preds = %204, %.lr.ph.i
  %154 = phi ptr [ %150, %.lr.ph.i ], [ %214, %204 ]
  %.0310536.i = phi i32 [ %66, %.lr.ph.i ], [ %.1311.i, %204 ]
  %.1320535.i = phi i32 [ %.0319.i, %.lr.ph.i ], [ %.2321.i, %204 ]
  %.0329534.i = phi i32 [ %90, %.lr.ph.i ], [ %.1330.i, %204 ]
  %.0339533.i = phi i64 [ %99, %.lr.ph.i ], [ %.1340.i, %204 ]
  br i1 %.not442.i, label %193, label %155

155:                                              ; preds = %153
  %156 = load i32, ptr %29, align 4
  %157 = sext i32 %156 to i64
  %158 = call i32 @bit_test(ptr noundef nonnull %136, i64 noundef %157) #7
  %.not443.i = icmp eq i32 %158, 0
  br i1 %.not443.i, label %193, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %29, align 4
  call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %160, i32 noundef %.0310536.i) #7
  %161 = load i32, ptr %29, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %161, i64 noundef %.0339533.i, i32 noundef %.0310536.i) #7
  br i1 %93, label %162, label %170

162:                                              ; preds = %159
  %163 = load ptr, ptr %91, align 8
  %164 = load i32, ptr %29, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %64, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  call void @gres_sched_add(ptr noundef %163, ptr noundef %169, ptr noundef nonnull %69) #7
  br label %170

170:                                              ; preds = %162, %159
  %171 = load i16, ptr %69, align 8
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %175 = and i64 %174, 1
  %.not445.i = icmp eq i64 %175, 0
  br i1 %.not445.i, label %.thread487.i, label %176

176:                                              ; preds = %173
  %177 = call i32 @get_log_level() #7
  %178 = icmp sgt i32 %177, 3
  br i1 %178, label %179, label %.thread487.i

179:                                              ; preds = %176
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread487.i

180:                                              ; preds = %170
  %181 = load i32, ptr %29, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %147, i64 %182
  store i16 %171, ptr %183, align 2
  %184 = add nsw i32 %.1320535.i, -1
  %185 = add nsw i32 %.0310536.i, -1
  %186 = load i32, ptr %151, align 8
  %187 = add i32 %186, -1
  store i32 %187, ptr %151, align 8
  %188 = load i16, ptr %69, align 8
  %189 = zext i16 %188 to i32
  %190 = sub nsw i32 %.0329534.i, %189
  %191 = zext i16 %188 to i64
  %192 = sub nsw i64 %.0339533.i, %191
  br label %193

193:                                              ; preds = %180, %155, %153
  %.1340.i = phi i64 [ %192, %180 ], [ %.0339533.i, %155 ], [ %.0339533.i, %153 ]
  %.1330.i = phi i32 [ %190, %180 ], [ %.0329534.i, %155 ], [ %.0329534.i, %153 ]
  %.2321.i = phi i32 [ %184, %180 ], [ %.1320535.i, %155 ], [ %.1320535.i, %153 ]
  %.1311.i = phi i32 [ %185, %180 ], [ %.0310536.i, %155 ], [ %.0310536.i, %153 ]
  %194 = getelementptr inbounds nuw i8, ptr %154, i64 424
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
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i64 %202, ptr %203, align 8
  call void @list_append(ptr noundef %148, ptr noundef nonnull %198) #7
  br label %204

204:                                              ; preds = %197, %193
  %.0309.i = phi ptr [ %196, %193 ], [ %198, %197 ]
  %205 = load ptr, ptr %.0309.i, align 8
  %206 = load i32, ptr %29, align 4
  %207 = sext i32 %206 to i64
  call void @bit_set(ptr noundef %205, i64 noundef %207) #7
  %208 = getelementptr inbounds nuw i8, ptr %.0309.i, i64 8
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
  %221 = getelementptr inbounds nuw i8, ptr %60, i64 392
  %222 = load i32, ptr %221, align 8
  %223 = call zeroext i1 @gres_sched_test(ptr noundef %220, i32 noundef %222) #7
  br i1 %223, label %.loopexit498.i, label %224

224:                                              ; preds = %219, %216
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %230 = and i64 %229, 1
  %.not441.i = icmp eq i64 %230, 0
  br i1 %.not441.i, label %.thread487.i, label %231

231:                                              ; preds = %228
  %232 = call i32 @get_log_level() #7
  %233 = icmp sgt i32 %232, 3
  br i1 %233, label %234, label %.thread487.i

234:                                              ; preds = %231
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread487.i

235:                                              ; preds = %._crit_edge.i
  call void @bit_clear_all(ptr noundef %215) #7
  br label %236

236:                                              ; preds = %235, %224
  call void @list_sort(ptr noundef %148, ptr noundef nonnull @eval_nodes_topo_weight_sort) #7
  %237 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  br i1 %258, label %.lr.ph544.preheader.i, label %._crit_edge545.thread.i

.lr.ph544.preheader.i:                            ; preds = %256
  %259 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph544.i

.lr.ph544.i:                                      ; preds = %298, %.lr.ph544.preheader.i
  %.0291542.i = phi i32 [ %.2293.i, %298 ], [ -1, %.lr.ph544.preheader.i ]
  %.0294541.i = phi i32 [ %.1295474.i, %298 ], [ 0, %.lr.ph544.preheader.i ]
  %.0304540.i = phi ptr [ %301, %298 ], [ %259, %.lr.ph544.preheader.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.0304540.i, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @bit_copy(ptr noundef %261) #7
  %263 = load i32, ptr %29, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %247, i64 %264
  store ptr %262, ptr %265, align 8
  br i1 %.not379.i, label %.thread470.i, label %266

266:                                              ; preds = %.lr.ph544.i
  %267 = call i32 @bit_overlap_any(ptr noundef nonnull %136, ptr noundef %262) #7
  %.not438.i = icmp eq i32 %267, 0
  %.pre652.pre.i = load i32, ptr %29, align 4
  br i1 %.not438.i, label %298, label %268

268:                                              ; preds = %266
  %269 = sext i32 %.pre652.pre.i to i64
  %270 = getelementptr inbounds i32, ptr %253, i64 %269
  store i32 1, ptr %270, align 4
  %271 = load ptr, ptr @switch_record_table, align 8
  %272 = load i32, ptr %29, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.switch_record_t, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 0
  %277 = zext i1 %276 to i32
  %spec.select.i = add nsw i32 %.0294541.i, %277
  %278 = icmp eq i32 %.0291542.i, -1
  br i1 %278, label %284, label %279

279:                                              ; preds = %268
  %280 = sext i32 %.0291542.i to i64
  %281 = getelementptr inbounds %struct.switch_record_t, ptr %271, i64 %280
  %282 = load i32, ptr %281, align 8
  %283 = icmp sgt i32 %275, %282
  br i1 %283, label %284, label %298

284:                                              ; preds = %279, %268
  br label %298

.thread470.i:                                     ; preds = %.lr.ph544.i
  %285 = call ptr @list_find_first(ptr noundef %148, ptr noundef nonnull @eval_nodes_topo_node_find, ptr noundef %262) #7
  %.not440.i = icmp eq ptr %285, null
  %.pre653.i = load i32, ptr %29, align 4
  br i1 %.not440.i, label %298, label %286

286:                                              ; preds = %.thread470.i
  %287 = icmp eq i32 %.0291542.i, -1
  br i1 %287, label %297, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr @switch_record_table, align 8
  %290 = sext i32 %.pre653.i to i64
  %291 = getelementptr inbounds %struct.switch_record_t, ptr %289, i64 %290
  %292 = load i32, ptr %291, align 8
  %293 = sext i32 %.0291542.i to i64
  %294 = getelementptr inbounds %struct.switch_record_t, ptr %289, i64 %293
  %295 = load i32, ptr %294, align 8
  %296 = icmp sgt i32 %292, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %288, %286
  br label %298

298:                                              ; preds = %297, %288, %.thread470.i, %284, %279, %266
  %299 = phi i32 [ %.pre653.i, %297 ], [ %.pre653.i, %288 ], [ %.pre653.i, %.thread470.i ], [ %.pre652.pre.i, %266 ], [ %272, %279 ], [ %272, %284 ]
  %.1295474.i = phi i32 [ %.0294541.i, %297 ], [ %.0294541.i, %288 ], [ %.0294541.i, %.thread470.i ], [ %.0294541.i, %266 ], [ %spec.select.i, %279 ], [ %spec.select.i, %284 ]
  %.2293.i = phi i32 [ %.pre653.i, %297 ], [ %.0291542.i, %288 ], [ %.0291542.i, %.thread470.i ], [ %.0291542.i, %266 ], [ %.0291542.i, %279 ], [ %272, %284 ]
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %29, align 4
  %301 = getelementptr inbounds nuw i8, ptr %.0304540.i, i64 72
  %302 = load i32, ptr @switch_record_cnt, align 4
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %.lr.ph544.i, label %._crit_edge545.i, !llvm.loop !8

._crit_edge545.i:                                 ; preds = %298
  %304 = icmp eq i32 %.2293.i, -1
  br i1 %304, label %._crit_edge545.thread.i, label %306

._crit_edge545.thread.i:                          ; preds = %._crit_edge545.i, %256
  %305 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef %60) #7
  br label %.thread487.i

306:                                              ; preds = %._crit_edge545.i
  %.pre = sext i32 %.2293.i to i64
  br i1 %.not379.i, label %._crit_edge, label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds ptr, ptr %247, i64 %.pre
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @bit_super_set(ptr noundef nonnull %136, ptr noundef %309) #7
  %.not383.i = icmp eq i32 %310, 0
  br i1 %.not383.i, label %311, label %._crit_edge654.i

._crit_edge654.i:                                 ; preds = %307
  %.pre655.i = load i32, ptr @switch_record_cnt, align 4
  br label %._crit_edge

311:                                              ; preds = %307
  %312 = call i32 @get_log_level() #7
  %313 = icmp sgt i32 %312, 2
  br i1 %313, label %314, label %.thread487.i

314:                                              ; preds = %311
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread487.i

._crit_edge:                                      ; preds = %306, %._crit_edge654.i
  %315 = phi i32 [ %.pre655.i, %._crit_edge654.i ], [ %302, %306 ]
  store i32 0, ptr %29, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph550.i.preheader, label %._crit_edge551.i

.lr.ph550.i.preheader:                            ; preds = %._crit_edge
  %317 = getelementptr inbounds ptr, ptr %247, i64 %.pre
  br label %.lr.ph550.i

.lr.ph550.i:                                      ; preds = %.lr.ph550.i.preheader, %324
  %318 = phi i32 [ %325, %324 ], [ %315, %.lr.ph550.i.preheader ]
  %storemerge384548.i = phi i32 [ %327, %324 ], [ 0, %.lr.ph550.i.preheader ]
  %.not436.i = icmp eq i32 %.2293.i, %storemerge384548.i
  br i1 %.not436.i, label %324, label %319

319:                                              ; preds = %.lr.ph550.i
  %320 = sext i32 %storemerge384548.i to i64
  %321 = getelementptr inbounds ptr, ptr %247, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %317, align 8
  call void @bit_and(ptr noundef %322, ptr noundef %323) #7
  %.pre656.i = load i32, ptr %29, align 4
  %.pre657.i = load i32, ptr @switch_record_cnt, align 4
  br label %324

324:                                              ; preds = %319, %.lr.ph550.i
  %325 = phi i32 [ %318, %.lr.ph550.i ], [ %.pre657.i, %319 ]
  %326 = phi i32 [ %.2293.i, %.lr.ph550.i ], [ %.pre656.i, %319 ]
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %29, align 4
  %328 = icmp slt i32 %327, %325
  br i1 %328, label %.lr.ph550.i, label %._crit_edge551.i, !llvm.loop !9

._crit_edge551.i:                                 ; preds = %324, %._crit_edge
  %329 = load i32, ptr @node_record_count, align 4
  %330 = sext i32 %329 to i64
  %331 = call ptr @bit_alloc(i64 noundef %330) #7
  store ptr %331, ptr %28, align 8
  %332 = call ptr @list_iterator_create(ptr noundef %148) #7
  %333 = call ptr @list_next(ptr noundef %332) #7
  %.not385.not.i112 = icmp eq ptr %333, null
  br i1 %.not385.not.i112, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge551.i, %.backedge.i
  %334 = phi ptr [ %342, %.backedge.i ], [ null, %._crit_edge551.i ]
  %335 = phi ptr [ %422, %.backedge.i ], [ %333, %._crit_edge551.i ]
  %.0284562.i114 = phi i32 [ %.1285.lcssa.i, %.backedge.i ], [ 0, %._crit_edge551.i ]
  %.0282563.i113 = phi i32 [ %.1283.lcssa.i, %.backedge.i ], [ 0, %._crit_edge551.i ]
  %336 = icmp sgt i32 %.0284562.i114, 0
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
  %.not388552.i = icmp eq ptr %344, null
  br i1 %.not388552.i, label %._crit_edge557.i, label %.lr.ph556.i

.lr.ph556.i:                                      ; preds = %341
  %.pre659.i = load ptr, ptr %32, align 8
  br i1 %93, label %.lr.ph556.split.us.i, label %.lr.ph556.split.i

.lr.ph556.split.us.i:                             ; preds = %.lr.ph556.i, %379
  %.1283554.us.i = phi i32 [ %.2.us.i, %379 ], [ %.0282563.i113, %.lr.ph556.i ]
  %.1285553.us.i = phi i32 [ %.2286.us.i, %379 ], [ %.0284562.i114, %.lr.ph556.i ]
  %345 = load i32, ptr %29, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i16, ptr %.pre659.i, i64 %346
  %348 = load i16, ptr %347, align 2
  %.not390.us.i = icmp eq i16 %348, 0
  br i1 %.not390.us.i, label %349, label %379

349:                                              ; preds = %.lr.ph556.split.us.i
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
  %364 = getelementptr inbounds i16, ptr %.pre659.i, i64 %363
  store i16 %361, ptr %364, align 2
  %365 = zext i16 %361 to i32
  %366 = add nsw i32 %.1283554.us.i, %365
  %367 = add nsw i32 %.1285553.us.i, 1
  %368 = load ptr, ptr %91, align 8
  %369 = load i32, ptr %29, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %64, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %374 = load ptr, ptr %373, align 8
  call void @gres_sched_consec(ptr noundef nonnull %31, ptr noundef %368, ptr noundef %374) #7
  br label %379

375:                                              ; preds = %354
  %376 = load ptr, ptr %335, align 8
  %377 = load i32, ptr %29, align 4
  %378 = sext i32 %377 to i64
  call void @bit_clear(ptr noundef %376, i64 noundef %378) #7
  br label %379

379:                                              ; preds = %375, %358, %349, %.lr.ph556.split.us.i
  %.2286.us.i = phi i32 [ %.1285553.us.i, %.lr.ph556.split.us.i ], [ %.1285553.us.i, %375 ], [ %367, %358 ], [ %.1285553.us.i, %349 ]
  %.2.us.i = phi i32 [ %.1283554.us.i, %.lr.ph556.split.us.i ], [ %.1283554.us.i, %375 ], [ %366, %358 ], [ %.1283554.us.i, %349 ]
  %380 = load i32, ptr %29, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %29, align 4
  %382 = load ptr, ptr %335, align 8
  %383 = call ptr @next_node_bitmap(ptr noundef %382, ptr noundef nonnull %29) #7
  %.not388.us.i = icmp eq ptr %383, null
  br i1 %.not388.us.i, label %._crit_edge557.i, label %.lr.ph556.split.us.i, !llvm.loop !10

.lr.ph556.split.i:                                ; preds = %.lr.ph556.i, %411
  %.1283554.i = phi i32 [ %.2.i, %411 ], [ %.0282563.i113, %.lr.ph556.i ]
  %.1285553.i = phi i32 [ %.2286.i, %411 ], [ %.0284562.i114, %.lr.ph556.i ]
  %384 = load i32, ptr %29, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i16, ptr %.pre659.i, i64 %385
  %387 = load i16, ptr %386, align 2
  %.not390.i = icmp eq i16 %387, 0
  br i1 %.not390.i, label %388, label %411

388:                                              ; preds = %.lr.ph556.split.i
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
  %407 = getelementptr inbounds i16, ptr %.pre659.i, i64 %406
  store i16 %404, ptr %407, align 2
  %408 = zext i16 %404 to i32
  %409 = add nsw i32 %.1283554.i, %408
  %410 = add nsw i32 %.1285553.i, 1
  br label %411

411:                                              ; preds = %401, %397, %388, %.lr.ph556.split.i
  %.2286.i = phi i32 [ %.1285553.i, %.lr.ph556.split.i ], [ %.1285553.i, %397 ], [ %410, %401 ], [ %.1285553.i, %388 ]
  %.2.i = phi i32 [ %.1283554.i, %.lr.ph556.split.i ], [ %.1283554.i, %397 ], [ %409, %401 ], [ %.1283554.i, %388 ]
  %412 = load i32, ptr %29, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %29, align 4
  %414 = load ptr, ptr %335, align 8
  %415 = call ptr @next_node_bitmap(ptr noundef %414, ptr noundef nonnull %29) #7
  %.not388.i = icmp eq ptr %415, null
  br i1 %.not388.i, label %._crit_edge557.i, label %.lr.ph556.split.i, !llvm.loop !10

._crit_edge557.i:                                 ; preds = %411, %379, %341
  %.1285.lcssa.i = phi i32 [ %.0284562.i114, %341 ], [ %.2286.us.i, %379 ], [ %.2286.i, %411 ]
  %.1283.lcssa.i = phi i32 [ %.0282563.i113, %341 ], [ %.2.us.i, %379 ], [ %.2.i, %411 ]
  %.not389.i = icmp slt i32 %.1283.lcssa.i, %.0329.lcssa.i
  br i1 %.not389.i, label %.backedge.i, label %416

416:                                              ; preds = %._crit_edge557.i
  %417 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.1285.lcssa.i, i32 noundef %.1320.lcssa.i, i32 noundef %66, i32 noundef %68) #7
  %brmerge.not.i = and i1 %93, %417
  br i1 %brmerge.not.i, label %418, label %.critedge460.i

418:                                              ; preds = %416
  %419 = load ptr, ptr %91, align 8
  %420 = load ptr, ptr %31, align 8
  %421 = call zeroext i1 @gres_sched_sufficient(ptr noundef %419, ptr noundef %420) #7
  br i1 %421, label %.critedge.i, label %.backedge.i

.critedge460.i:                                   ; preds = %416
  br i1 %417, label %.critedge.i, label %.backedge.i

.backedge.i:                                      ; preds = %.critedge460.i, %418, %._crit_edge557.i
  %422 = call ptr @list_next(ptr noundef %332) #7
  %.not385.not.i = icmp eq ptr %422, null
  br i1 %.not385.not.i, label %.critedge.i, label %.lr.ph, !llvm.loop !11

.critedge.i:                                      ; preds = %.backedge.i, %418, %.critedge460.i, %._crit_edge551.i
  %423 = phi ptr [ null, %._crit_edge551.i ], [ %342, %.critedge460.i ], [ %342, %418 ], [ %342, %.backedge.i ]
  %.not385.not.i.lcssa = phi i1 [ true, %._crit_edge551.i ], [ true, %.backedge.i ], [ false, %418 ], [ false, %.critedge460.i ]
  %.0284.lcssa.i = phi i32 [ 0, %._crit_edge551.i ], [ %.1285.lcssa.i, %.critedge460.i ], [ %.1285.lcssa.i, %418 ], [ %.1285.lcssa.i, %.backedge.i ]
  %.0282.lcssa.i = phi i32 [ 0, %._crit_edge551.i ], [ %.1283.lcssa.i, %.critedge460.i ], [ %.1283.lcssa.i, %418 ], [ %.1283.lcssa.i, %.backedge.i ]
  call void @list_iterator_destroy(ptr noundef %332) #7
  %424 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %spec.select463.i = select i1 %.not394.i, ptr @.str.12, ptr %439
  br label %440

440:                                              ; preds = %437, %435
  %.0280.i = phi ptr [ @.str.12, %435 ], [ %spec.select463.i, %437 ]
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
  %448 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %449 = and i64 %448, 1
  %.not395.i = icmp eq i64 %449, 0
  br i1 %.not395.i, label %.thread487.i, label %450

450:                                              ; preds = %447
  %451 = call i32 @get_log_level() #7
  %452 = icmp sgt i32 %451, 3
  br i1 %452, label %453, label %.thread487.i

453:                                              ; preds = %450
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread487.i

454:                                              ; preds = %446
  %.not396.i = icmp eq ptr %423, null
  br i1 %.not396.i, label %531, label %.preheader507.i

.preheader507.i:                                  ; preds = %454
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %29, align 4
  %456 = call ptr @next_node_bitmap(ptr noundef nonnull %423, ptr noundef nonnull %29) #7
  %.not398564.i = icmp eq ptr %456, null
  br i1 %.not398564.i, label %.critedge3.i, label %.lr.ph569.i

.lr.ph569.i:                                      ; preds = %.preheader507.i, %472
  %.3313568.i = phi i32 [ %474, %472 ], [ %.0310.lcssa.i, %.preheader507.i ]
  %.4323567.i = phi i32 [ %473, %472 ], [ %.1320.lcssa.i, %.preheader507.i ]
  %.3332566.i = phi i32 [ %479, %472 ], [ %.0329.lcssa.i, %.preheader507.i ]
  %.3342565.i = phi i64 [ %481, %472 ], [ %.0339.lcssa.i, %.preheader507.i ]
  %457 = load i32, ptr %455, align 8
  %.not399.i = icmp eq i32 %457, 0
  br i1 %.not399.i, label %.critedge3.i, label %458

458:                                              ; preds = %.lr.ph569.i
  %459 = load ptr, ptr %32, align 8
  %460 = load i32, ptr %29, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i16, ptr %459, i64 %461
  %463 = load i16, ptr %462, align 2
  store i16 %463, ptr %69, align 8
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %460, i64 noundef %.3342565.i, i32 noundef %.3313568.i) #7
  br i1 %93, label %464, label %472

464:                                              ; preds = %458
  %465 = load ptr, ptr %91, align 8
  %466 = load i32, ptr %29, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %64, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %471 = load ptr, ptr %470, align 8
  call void @gres_sched_add(ptr noundef %465, ptr noundef %471, ptr noundef nonnull %69) #7
  br label %472

472:                                              ; preds = %464, %458
  %473 = add nsw i32 %.4323567.i, -1
  %474 = add nsw i32 %.3313568.i, -1
  %475 = load i32, ptr %455, align 8
  %476 = add i32 %475, -1
  store i32 %476, ptr %455, align 8
  %477 = load i16, ptr %69, align 8
  %478 = zext i16 %477 to i32
  %479 = sub nsw i32 %.3332566.i, %478
  %480 = zext i16 %477 to i64
  %481 = sub nsw i64 %.3342565.i, %480
  %482 = load i32, ptr %29, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %29, align 4
  %484 = call ptr @next_node_bitmap(ptr noundef nonnull %423, ptr noundef nonnull %29) #7
  %.not398.i = icmp eq ptr %484, null
  br i1 %.not398.i, label %.critedge3.i, label %.lr.ph569.i, !llvm.loop !12

.critedge3.i:                                     ; preds = %472, %.lr.ph569.i, %.preheader507.i
  %.3342.lcssa.i = phi i64 [ %.0339.lcssa.i, %.preheader507.i ], [ %.3342565.i, %.lr.ph569.i ], [ %481, %472 ]
  %.3332.lcssa.i = phi i32 [ %.0329.lcssa.i, %.preheader507.i ], [ %.3332566.i, %.lr.ph569.i ], [ %479, %472 ]
  %.4323.lcssa.i = phi i32 [ %.1320.lcssa.i, %.preheader507.i ], [ %.4323567.i, %.lr.ph569.i ], [ %473, %472 ]
  %.3313.lcssa.i = phi i32 [ %.0310.lcssa.i, %.preheader507.i ], [ %.3313568.i, %.lr.ph569.i ], [ %474, %472 ]
  store i32 0, ptr %29, align 4
  %485 = load i32, ptr @switch_record_cnt, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph581.preheader.i, label %._crit_edge582.i

.lr.ph581.preheader.i:                            ; preds = %.critedge3.i
  %.pre660.i = load ptr, ptr %24, align 8
  br label %.lr.ph581.i

.lr.ph581.i:                                      ; preds = %505, %.lr.ph581.preheader.i
  %.4298580.i = phi i32 [ %.5299.i, %505 ], [ %.1295474.i, %.lr.ph581.preheader.i ]
  %storemerge435579.i = phi i32 [ %507, %505 ], [ 0, %.lr.ph581.preheader.i ]
  %487 = sext i32 %storemerge435579.i to i64
  %488 = getelementptr inbounds i32, ptr %.pre660.i, i64 %487
  %489 = load i32, ptr %488, align 4
  %.not433.i = icmp eq i32 %489, 0
  br i1 %.not433.i, label %490, label %505

490:                                              ; preds = %.lr.ph581.i
  %491 = load ptr, ptr %22, align 8
  %492 = getelementptr inbounds ptr, ptr %491, i64 %487
  %493 = load ptr, ptr %492, align 8
  %494 = call i32 @bit_overlap_any(ptr noundef nonnull %423, ptr noundef %493) #7
  %.not434.i = icmp eq i32 %494, 0
  %.pre661.i = load i32, ptr %29, align 4
  br i1 %.not434.i, label %505, label %495

495:                                              ; preds = %490
  %496 = sext i32 %.pre661.i to i64
  %497 = getelementptr inbounds i32, ptr %.pre660.i, i64 %496
  store i32 1, ptr %497, align 4
  %498 = load ptr, ptr @switch_record_table, align 8
  %499 = load i32, ptr %29, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.switch_record_t, ptr %498, i64 %500
  %502 = load i32, ptr %501, align 8
  %503 = icmp eq i32 %502, 0
  %504 = zext i1 %503 to i32
  %spec.select464.i = add nsw i32 %.4298580.i, %504
  br label %505

505:                                              ; preds = %495, %490, %.lr.ph581.i
  %506 = phi i32 [ %storemerge435579.i, %.lr.ph581.i ], [ %.pre661.i, %490 ], [ %499, %495 ]
  %.5299.i = phi i32 [ %.4298580.i, %.lr.ph581.i ], [ %.4298580.i, %490 ], [ %spec.select464.i, %495 ]
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %29, align 4
  %508 = load i32, ptr @switch_record_cnt, align 4
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %.lr.ph581.i, label %._crit_edge582.i, !llvm.loop !13

._crit_edge582.i:                                 ; preds = %505, %.critedge3.i
  %.4298.lcssa.i = phi i32 [ %.1295474.i, %.critedge3.i ], [ %.5299.i, %505 ]
  %510 = load ptr, ptr %137, align 8
  call void @bit_or(ptr noundef %510, ptr noundef nonnull %423) #7
  %511 = load i32, ptr %455, align 8
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %520

513:                                              ; preds = %._crit_edge582.i
  %514 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %515 = and i64 %514, 1
  %.not432.i = icmp eq i64 %515, 0
  br i1 %.not432.i, label %.thread487.i, label %516

516:                                              ; preds = %513
  %517 = call i32 @get_log_level() #7
  %518 = icmp sgt i32 %517, 3
  br i1 %518, label %519, label %.thread487.i

519:                                              ; preds = %516
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread487.i

520:                                              ; preds = %._crit_edge582.i
  %521 = icmp slt i32 %.4323.lcssa.i, 1
  %522 = icmp slt i32 %.3332.lcssa.i, 1
  %or.cond5.i = select i1 %521, i1 %522, i1 false
  br i1 %or.cond5.i, label %523, label %531

523:                                              ; preds = %520
  br i1 %93, label %524, label %529

524:                                              ; preds = %523
  %525 = load ptr, ptr %91, align 8
  %526 = getelementptr inbounds nuw i8, ptr %60, i64 392
  %527 = load i32, ptr %526, align 8
  %528 = call zeroext i1 @gres_sched_test(ptr noundef %525, i32 noundef %527) #7
  br i1 %528, label %529, label %531

529:                                              ; preds = %524, %523
  %530 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef %60) #7
  br label %.loopexit498.i

531:                                              ; preds = %524, %520, %454
  %.2341.i = phi i64 [ %.3342.lcssa.i, %524 ], [ %.3342.lcssa.i, %520 ], [ %.0339.lcssa.i, %454 ]
  %.2331.i = phi i32 [ %.3332.lcssa.i, %524 ], [ %.3332.lcssa.i, %520 ], [ %.0329.lcssa.i, %454 ]
  %.3322.i = phi i32 [ %.4323.lcssa.i, %524 ], [ %.4323.lcssa.i, %520 ], [ %.1320.lcssa.i, %454 ]
  %.2312.i = phi i32 [ %.3313.lcssa.i, %524 ], [ %.3313.lcssa.i, %520 ], [ %.0310.lcssa.i, %454 ]
  %.3297.i = phi i32 [ %.4298.lcssa.i, %524 ], [ %.4298.lcssa.i, %520 ], [ %.1295474.i, %454 ]
  %532 = load ptr, ptr %137, align 8
  call void @bit_or(ptr noundef %331, ptr noundef %532) #7
  %533 = load i32, ptr @node_record_count, align 4
  %534 = sext i32 %533 to i64
  %535 = call ptr @bit_alloc(i64 noundef %534) #7
  store ptr %535, ptr %25, align 8
  store i32 0, ptr %29, align 4
  %536 = load i32, ptr @switch_record_cnt, align 4
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph586.preheader.i, label %.loopexit506.i

.lr.ph586.preheader.i:                            ; preds = %531
  %.pre662.i = load ptr, ptr %22, align 8
  %.pre663.i = load ptr, ptr %23, align 8
  br label %.lr.ph586.i

.lr.ph586.i:                                      ; preds = %.lr.ph586.i, %.lr.ph586.preheader.i
  %storemerge431584.i = phi i32 [ %554, %.lr.ph586.i ], [ 0, %.lr.ph586.preheader.i ]
  %538 = sext i32 %storemerge431584.i to i64
  %539 = getelementptr inbounds ptr, ptr %.pre662.i, i64 %538
  %540 = load ptr, ptr %539, align 8
  call void @bit_and(ptr noundef %540, ptr noundef %331) #7
  %541 = load i32, ptr %29, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds ptr, ptr %.pre662.i, i64 %542
  %544 = load ptr, ptr %543, align 8
  call void @bit_or(ptr noundef %535, ptr noundef %544) #7
  %545 = load i32, ptr %29, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %.pre662.i, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = call i32 @bit_set_count(ptr noundef %548) #7
  %550 = load i32, ptr %29, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %.pre663.i, i64 %551
  store i32 %549, ptr %552, align 4
  %553 = load i32, ptr %29, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %29, align 4
  %555 = load i32, ptr @switch_record_cnt, align 4
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %.lr.ph586.i, label %._crit_edge587.i, !llvm.loop !14

._crit_edge587.i:                                 ; preds = %.lr.ph586.i
  %557 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %558 = and i64 %557, 1
  %.not400.i = icmp eq i64 %558, 0
  br i1 %.not400.i, label %.loopexit506.i, label %.preheader505.i

.preheader505.i:                                  ; preds = %._crit_edge587.i
  %559 = icmp sgt i32 %555, 0
  store i32 0, ptr %29, align 4
  br i1 %559, label %.lr.ph589.i, label %.loopexit506.i

.lr.ph589.i:                                      ; preds = %.preheader505.i, %586
  %storemerge401588.i = phi i32 [ %588, %586 ], [ 0, %.preheader505.i ]
  store ptr null, ptr %36, align 8
  %560 = sext i32 %storemerge401588.i to i64
  %561 = getelementptr inbounds i32, ptr %.pre663.i, i64 %560
  %562 = load i32, ptr %561, align 4
  %.not430.i = icmp eq i32 %562, 0
  br i1 %.not430.i, label %567, label %563

563:                                              ; preds = %.lr.ph589.i
  %564 = getelementptr inbounds ptr, ptr %.pre662.i, i64 %560
  %565 = load ptr, ptr %564, align 8
  %566 = call ptr @bitmap2node_name(ptr noundef %565) #7
  store ptr %566, ptr %36, align 8
  br label %567

567:                                              ; preds = %563, %.lr.ph589.i
  %568 = call i32 @get_log_level() #7
  %569 = icmp sgt i32 %568, 2
  br i1 %569, label %570, label %586

570:                                              ; preds = %567
  %571 = load ptr, ptr @switch_record_table, align 8
  %572 = load i32, ptr %29, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.switch_record_t, ptr %571, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %574, align 8
  %578 = getelementptr inbounds i32, ptr %.pre663.i, i64 %573
  %579 = load i32, ptr %578, align 4
  %580 = load ptr, ptr %36, align 8
  %581 = load ptr, ptr %24, align 8
  %582 = getelementptr inbounds i32, ptr %581, i64 %573
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %585 = load i32, ptr %584, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %576, i32 noundef %577, i32 noundef %579, ptr noundef %580, i32 noundef %583, i32 noundef %585) #7
  br label %586

586:                                              ; preds = %570, %567
  call void @slurm_xfree(ptr noundef nonnull %36) #7
  %587 = load i32, ptr %29, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %29, align 4
  %589 = load i32, ptr @switch_record_cnt, align 4
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %.lr.ph589.i, label %.loopexit506.i, !llvm.loop !15

.loopexit506.i:                                   ; preds = %586, %.preheader505.i, %._crit_edge587.i, %531
  %591 = load ptr, ptr %26, align 8
  %.not402.i = icmp eq ptr %591, null
  br i1 %.not402.i, label %598, label %592

592:                                              ; preds = %.loopexit506.i
  %593 = call i32 @bit_super_set(ptr noundef nonnull %591, ptr noundef %535) #7
  %.not403.i = icmp eq i32 %593, 0
  br i1 %.not403.i, label %594, label %598

594:                                              ; preds = %592
  %595 = call i32 @get_log_level() #7
  %596 = icmp sgt i32 %595, 2
  br i1 %596, label %597, label %.thread487.i

597:                                              ; preds = %594
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread487.i

598:                                              ; preds = %592, %.loopexit506.i
  switch i32 %.3297.i, label %.thread479thread-pre-split.i [
    i32 0, label %.preheader504.i
    i32 1, label %623
  ]

.preheader504.i:                                  ; preds = %598
  %599 = load i32, ptr @switch_record_cnt, align 4
  store i32 0, ptr %29, align 4
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %.lr.ph592.i, label %.thread479.thread.i

.thread479.thread.i:                              ; preds = %.preheader504.i
  %601 = getelementptr inbounds nuw i8, ptr %60, i64 392
  br label %.thread479.split.us.i

.lr.ph592.i:                                      ; preds = %.preheader504.i
  %602 = load ptr, ptr @switch_record_table, align 8
  %603 = load ptr, ptr %23, align 8
  %wide.trip.count.i = zext nneg i32 %599 to i64
  br label %604

604:                                              ; preds = %618, %.lr.ph592.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph592.i ], [ %indvars.iv.next.i, %618 ]
  %.0591.i = phi i32 [ -1, %.lr.ph592.i ], [ %.1.i, %618 ]
  %605 = getelementptr inbounds nuw %struct.switch_record_t, ptr %602, i64 %indvars.iv.i
  %606 = load i32, ptr %605, align 8
  %.not429.i = icmp eq i32 %606, 0
  br i1 %.not429.i, label %607, label %618

607:                                              ; preds = %604
  %608 = icmp eq i32 %.0591.i, -1
  br i1 %608, label %616, label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds nuw i32, ptr %603, i64 %indvars.iv.i
  %611 = load i32, ptr %610, align 4
  %612 = sext i32 %.0591.i to i64
  %613 = getelementptr inbounds i32, ptr %603, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = icmp sgt i32 %611, %614
  br i1 %615, label %616, label %618

616:                                              ; preds = %609, %607
  %617 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %618

618:                                              ; preds = %616, %609, %604
  %.1.i = phi i32 [ %.0591.i, %604 ], [ %617, %616 ], [ %.0591.i, %609 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %619 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %619, ptr %29, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge593.i, label %604, !llvm.loop !16

._crit_edge593.i:                                 ; preds = %618
  %.not405.i = icmp eq i32 %.1.i, -1
  br i1 %.not405.i, label %.thread479thread-pre-split.i, label %.thread477.i

.thread477.i:                                     ; preds = %._crit_edge593.i
  %620 = load ptr, ptr %24, align 8
  %621 = sext i32 %.1.i to i64
  %622 = getelementptr inbounds i32, ptr %620, i64 %621
  store i32 1, ptr %622, align 4
  br label %623

623:                                              ; preds = %.thread477.i, %598
  %624 = load ptr, ptr %31, align 8
  %.not406.i = icmp eq ptr %624, null
  br i1 %.not406.i, label %626, label %625

625:                                              ; preds = %623
  call void @list_destroy(ptr noundef nonnull %624) #7
  br label %626

626:                                              ; preds = %625, %623
  store ptr null, ptr %31, align 8
  %627 = load i32, ptr @switch_record_cnt, align 4
  store i32 0, ptr %29, align 4
  %628 = icmp sgt i32 %627, 0
  br i1 %628, label %.lr.ph597.i, label %.loopexit502.i

.lr.ph597.i:                                      ; preds = %626
  %629 = load ptr, ptr %24, align 8
  %630 = load ptr, ptr %22, align 8
  %631 = load ptr, ptr @switch_record_table, align 8
  %wide.trip.count647.i = zext nneg i32 %627 to i64
  br label %632

632:                                              ; preds = %672, %.lr.ph597.i
  %indvars.iv644.i = phi i64 [ 0, %.lr.ph597.i ], [ %indvars.iv.next645.i, %672 ]
  %633 = getelementptr inbounds nuw i32, ptr %629, i64 %indvars.iv644.i
  %634 = load i32, ptr %633, align 4
  %.not408.i = icmp eq i32 %634, 0
  br i1 %.not408.i, label %672, label %635

635:                                              ; preds = %632
  %636 = getelementptr inbounds nuw ptr, ptr %630, i64 %indvars.iv644.i
  %637 = load ptr, ptr %636, align 8
  %.not409.i = icmp eq ptr %637, null
  br i1 %.not409.i, label %672, label %638

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw %struct.switch_record_t, ptr %631, i64 %indvars.iv644.i
  %640 = load i32, ptr %639, align 8
  %.not410.i = icmp eq i32 %640, 0
  br i1 %.not410.i, label %.preheader501.i, label %672

.preheader501.i:                                  ; preds = %638
  store i32 0, ptr %30, align 4
  %sext.i = shl i64 %indvars.iv644.i, 32
  %641 = ashr exact i64 %sext.i, 29
  %642 = getelementptr inbounds i8, ptr %630, i64 %641
  %643 = load ptr, ptr %642, align 8
  %644 = call ptr @next_node_bitmap(ptr noundef %643, ptr noundef nonnull %30) #7
  %.not412598.i = icmp eq ptr %644, null
  br i1 %.not412598.i, label %.loopexit502.i, label %.lr.ph601.i

.lr.ph601.i:                                      ; preds = %.preheader501.i, %664
  %.4600.i = phi i32 [ %.5.i, %664 ], [ 0, %.preheader501.i ]
  %.4288599.i = phi i32 [ %.5289.i, %664 ], [ 0, %.preheader501.i ]
  %645 = load ptr, ptr %137, align 8
  %646 = load i32, ptr %30, align 4
  %647 = sext i32 %646 to i64
  %648 = call i32 @bit_test(ptr noundef %645, i64 noundef %647) #7
  %.not427.i = icmp eq i32 %648, 0
  %.pre666.i = load i32, ptr %30, align 4
  br i1 %.not427.i, label %649, label %664

649:                                              ; preds = %.lr.ph601.i
  %650 = load ptr, ptr %32, align 8
  %651 = sext i32 %.pre666.i to i64
  %652 = getelementptr inbounds i16, ptr %650, i64 %651
  %653 = load i16, ptr %652, align 2
  %.not428.i = icmp eq i16 %653, 0
  br i1 %.not428.i, label %664, label %654

654:                                              ; preds = %649
  store i16 %653, ptr %69, align 8
  %655 = zext i16 %653 to i32
  %656 = add nsw i32 %.4600.i, %655
  %657 = add nsw i32 %.4288599.i, 1
  br i1 %93, label %658, label %664

658:                                              ; preds = %654
  %659 = load ptr, ptr %91, align 8
  %660 = getelementptr inbounds ptr, ptr %64, i64 %651
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %663 = load ptr, ptr %662, align 8
  call void @gres_sched_consec(ptr noundef nonnull %31, ptr noundef %659, ptr noundef %663) #7
  %.pre665.i = load i32, ptr %30, align 4
  br label %664

664:                                              ; preds = %658, %654, %649, %.lr.ph601.i
  %665 = phi i32 [ %.pre666.i, %.lr.ph601.i ], [ %.pre665.i, %658 ], [ %.pre666.i, %654 ], [ %.pre666.i, %649 ]
  %.5289.i = phi i32 [ %.4288599.i, %.lr.ph601.i ], [ %657, %658 ], [ %657, %654 ], [ %.4288599.i, %649 ]
  %.5.i = phi i32 [ %.4600.i, %.lr.ph601.i ], [ %656, %658 ], [ %656, %654 ], [ %.4600.i, %649 ]
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %30, align 4
  %667 = load i32, ptr %29, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds ptr, ptr %630, i64 %668
  %670 = load ptr, ptr %669, align 8
  %671 = call ptr @next_node_bitmap(ptr noundef %670, ptr noundef nonnull %30) #7
  %.not412.i = icmp eq ptr %671, null
  br i1 %.not412.i, label %.loopexit502.i, label %.lr.ph601.i, !llvm.loop !17

672:                                              ; preds = %638, %635, %632
  %indvars.iv.next645.i = add nuw nsw i64 %indvars.iv644.i, 1
  %673 = trunc nuw nsw i64 %indvars.iv.next645.i to i32
  store i32 %673, ptr %29, align 4
  %exitcond648.not.i = icmp eq i64 %indvars.iv.next645.i, %wide.trip.count647.i
  br i1 %exitcond648.not.i, label %.loopexit502.i, label %632, !llvm.loop !18

.loopexit502.i:                                   ; preds = %672, %664, %.preheader501.i, %626
  %.3287.i = phi i32 [ 0, %.preheader501.i ], [ 0, %626 ], [ %.5289.i, %664 ], [ 0, %672 ]
  %.3.i = phi i32 [ 0, %.preheader501.i ], [ 0, %626 ], [ %.5.i, %664 ], [ 0, %672 ]
  %.not413.i = icmp slt i32 %.3.i, %.2331.i
  br i1 %.not413.i, label %.thread479thread-pre-split.i, label %674

674:                                              ; preds = %.loopexit502.i
  %675 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.3287.i, i32 noundef %.3322.i, i32 noundef %66, i32 noundef %68) #7
  %brmerge467.demorgan.i = and i1 %93, %675
  br i1 %brmerge467.demorgan.i, label %676, label %680

676:                                              ; preds = %674
  %677 = load ptr, ptr %91, align 8
  %678 = load ptr, ptr %31, align 8
  %679 = call zeroext i1 @gres_sched_sufficient(ptr noundef %677, ptr noundef %678) #7
  br i1 %679, label %681, label %.thread479thread-pre-split.i

680:                                              ; preds = %674
  br i1 %675, label %681, label %.thread479thread-pre-split.i

681:                                              ; preds = %680, %676
  %682 = load i32, ptr %29, align 4
  %683 = load i32, ptr @switch_record_cnt, align 4
  %684 = icmp slt i32 %682, %683
  br i1 %684, label %.preheader499.i, label %.thread479.i

.preheader499.i:                                  ; preds = %681
  store i32 0, ptr %30, align 4
  %685 = load ptr, ptr %22, align 8
  %686 = sext i32 %682 to i64
  %687 = getelementptr inbounds ptr, ptr %685, i64 %686
  %688 = load ptr, ptr %687, align 8
  %689 = call ptr @next_node_bitmap(ptr noundef %688, ptr noundef nonnull %30) #7
  %.not415604.i = icmp eq ptr %689, null
  br i1 %.not415604.i, label %.thread479thread-pre-split.i, label %.lr.ph609.i

.lr.ph609.i:                                      ; preds = %.preheader499.i
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %691 = getelementptr inbounds nuw i8, ptr %60, i64 392
  br label %692

692:                                              ; preds = %742, %.lr.ph609.i
  %.5315608.i = phi i32 [ %.2312.i, %.lr.ph609.i ], [ %.6316.i, %742 ]
  %.6325607.i = phi i32 [ %.3322.i, %.lr.ph609.i ], [ %.7326.i, %742 ]
  %.5334606.i = phi i32 [ %.2331.i, %.lr.ph609.i ], [ %.6335.i, %742 ]
  %.5344605.i = phi i64 [ %.2341.i, %.lr.ph609.i ], [ %.6345.i, %742 ]
  %693 = load ptr, ptr %137, align 8
  %694 = load i32, ptr %30, align 4
  %695 = sext i32 %694 to i64
  %696 = call i32 @bit_test(ptr noundef %693, i64 noundef %695) #7
  %.not424.i = icmp eq i32 %696, 0
  %.pre669.i = load i32, ptr %30, align 4
  br i1 %.not424.i, label %697, label %742

697:                                              ; preds = %692
  %698 = load ptr, ptr %32, align 8
  %699 = sext i32 %.pre669.i to i64
  %700 = getelementptr inbounds i16, ptr %698, i64 %699
  %701 = load i16, ptr %700, align 2
  %.not425.i = icmp eq i16 %701, 0
  br i1 %.not425.i, label %742, label %702

702:                                              ; preds = %697
  store i16 %701, ptr %69, align 8
  %703 = load i32, ptr %29, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %703, i64 noundef %.5344605.i, i32 noundef %.5315608.i) #7
  br i1 %93, label %704, label %712

704:                                              ; preds = %702
  %705 = load ptr, ptr %91, align 8
  %706 = load i32, ptr %30, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds ptr, ptr %64, i64 %707
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %711 = load ptr, ptr %710, align 8
  call void @gres_sched_add(ptr noundef %705, ptr noundef %711, ptr noundef nonnull %69) #7
  br label %712

712:                                              ; preds = %704, %702
  %713 = add nsw i32 %.6325607.i, -1
  %714 = add nsw i32 %.5315608.i, -1
  %715 = load i32, ptr %690, align 8
  %716 = add i32 %715, -1
  store i32 %716, ptr %690, align 8
  %717 = load i16, ptr %69, align 8
  %718 = zext i16 %717 to i32
  %719 = sub nsw i32 %.5334606.i, %718
  %720 = zext i16 %717 to i64
  %721 = sub nsw i64 %.5344605.i, %720
  %722 = load ptr, ptr %137, align 8
  %723 = load i32, ptr %30, align 4
  %724 = sext i32 %723 to i64
  call void @bit_set(ptr noundef %722, i64 noundef %724) #7
  %725 = icmp slt i32 %.6325607.i, 2
  %726 = icmp slt i32 %719, 1
  %or.cond7.i = select i1 %725, i1 %726, i1 false
  br i1 %or.cond7.i, label %727, label %732

727:                                              ; preds = %712
  br i1 %93, label %728, label %.loopexit498.i

728:                                              ; preds = %727
  %729 = load ptr, ptr %91, align 8
  %730 = load i32, ptr %691, align 8
  %731 = call zeroext i1 @gres_sched_test(ptr noundef %729, i32 noundef %730) #7
  br i1 %731, label %.loopexit498.i, label %732

732:                                              ; preds = %728, %712
  %733 = load i32, ptr %690, align 8
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %._crit_edge667.i

._crit_edge667.i:                                 ; preds = %732
  %.pre668.i = load i32, ptr %30, align 4
  br label %742

735:                                              ; preds = %732
  %736 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %737 = and i64 %736, 1
  %.not426.i = icmp eq i64 %737, 0
  br i1 %.not426.i, label %.thread487.i, label %738

738:                                              ; preds = %735
  %739 = call i32 @get_log_level() #7
  %740 = icmp sgt i32 %739, 3
  br i1 %740, label %741, label %.thread487.i

741:                                              ; preds = %738
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread487.i

742:                                              ; preds = %._crit_edge667.i, %697, %692
  %743 = phi i32 [ %.pre669.i, %692 ], [ %.pre668.i, %._crit_edge667.i ], [ %.pre669.i, %697 ]
  %.6345.i = phi i64 [ %.5344605.i, %692 ], [ %721, %._crit_edge667.i ], [ %.5344605.i, %697 ]
  %.6335.i = phi i32 [ %.5334606.i, %692 ], [ %719, %._crit_edge667.i ], [ %.5334606.i, %697 ]
  %.7326.i = phi i32 [ %.6325607.i, %692 ], [ %713, %._crit_edge667.i ], [ %.6325607.i, %697 ]
  %.6316.i = phi i32 [ %.5315608.i, %692 ], [ %714, %._crit_edge667.i ], [ %.5315608.i, %697 ]
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %30, align 4
  %745 = load i32, ptr %29, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds ptr, ptr %685, i64 %746
  %748 = load ptr, ptr %747, align 8
  %749 = call ptr @next_node_bitmap(ptr noundef %748, ptr noundef nonnull %30) #7
  %.not415.i = icmp eq ptr %749, null
  br i1 %.not415.i, label %.thread479thread-pre-split.i, label %692, !llvm.loop !19

.thread479thread-pre-split.i:                     ; preds = %742, %.preheader499.i, %680, %676, %.loopexit502.i, %._crit_edge593.i, %598
  %.4343.ph.i = phi i64 [ %.2341.i, %.preheader499.i ], [ %.2341.i, %598 ], [ %.2341.i, %.loopexit502.i ], [ %.2341.i, %._crit_edge593.i ], [ %.2341.i, %676 ], [ %.2341.i, %680 ], [ %.6345.i, %742 ]
  %.4333.ph.i = phi i32 [ %.2331.i, %.preheader499.i ], [ %.2331.i, %598 ], [ %.2331.i, %.loopexit502.i ], [ %.2331.i, %._crit_edge593.i ], [ %.2331.i, %676 ], [ %.2331.i, %680 ], [ %.6335.i, %742 ]
  %.5324.ph.i = phi i32 [ %.3322.i, %.preheader499.i ], [ %.3322.i, %598 ], [ %.3322.i, %.loopexit502.i ], [ %.3322.i, %._crit_edge593.i ], [ %.3322.i, %676 ], [ %.3322.i, %680 ], [ %.7326.i, %742 ]
  %.4314.ph.i = phi i32 [ %.2312.i, %.preheader499.i ], [ %.2312.i, %598 ], [ %.2312.i, %.loopexit502.i ], [ %.2312.i, %._crit_edge593.i ], [ %.2312.i, %676 ], [ %.2312.i, %680 ], [ %.6316.i, %742 ]
  %.pr.i = load i32, ptr @switch_record_cnt, align 4
  br label %.thread479.i

.thread479.i:                                     ; preds = %.thread479thread-pre-split.i, %681
  %750 = phi i32 [ %.pr.i, %.thread479thread-pre-split.i ], [ %683, %681 ]
  %.4343.i = phi i64 [ %.4343.ph.i, %.thread479thread-pre-split.i ], [ %.2341.i, %681 ]
  %.4333.i = phi i32 [ %.4333.ph.i, %.thread479thread-pre-split.i ], [ %.2331.i, %681 ]
  %.5324.i = phi i32 [ %.5324.ph.i, %.thread479thread-pre-split.i ], [ %.3322.i, %681 ]
  %.4314.i = phi i32 [ %.4314.ph.i, %.thread479thread-pre-split.i ], [ %.2312.i, %681 ]
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %752 = getelementptr inbounds nuw i8, ptr %60, i64 392
  %753 = icmp sgt i32 %750, 0
  br i1 %753, label %.preheader496.i, label %.thread479.split.us.i

.thread479.split.us.i:                            ; preds = %.thread479.i, %.thread479.thread.i
  %754 = phi ptr [ %601, %.thread479.thread.i ], [ %752, %.thread479.i ]
  %.4314694.i = phi i32 [ %.2312.i, %.thread479.thread.i ], [ %.4314.i, %.thread479.i ]
  %.4333693.i = phi i32 [ %.2331.i, %.thread479.thread.i ], [ %.4333.i, %.thread479.i ]
  store i32 0, ptr %29, align 4
  br label %.split.i

.loopexit497.i:                                   ; preds = %.loopexit.i, %.preheader496.i
  %755 = phi i32 [ %757, %.preheader496.i ], [ %826, %.loopexit.i ]
  %.8347.lcssa.i = phi i64 [ %.7346626.i, %.preheader496.i ], [ %.9348.i, %.loopexit.i ]
  %.8337.lcssa.i = phi i32 [ %.7336627.i, %.preheader496.i ], [ %.9338.i, %.loopexit.i ]
  %.9328.lcssa.i = phi i32 [ %.8327628.i, %.preheader496.i ], [ %.10.i, %.loopexit.i ]
  %.8318.lcssa.i = phi i32 [ %.7317629.i, %.preheader496.i ], [ %.9.i, %.loopexit.i ]
  %756 = icmp eq i32 %.8327628.i, %.9328.lcssa.i
  br i1 %756, label %.split.i, label %.preheader496.i, !llvm.loop !20

.preheader496.i:                                  ; preds = %.thread479.i, %.loopexit497.i
  %757 = phi i32 [ %755, %.loopexit497.i ], [ %750, %.thread479.i ]
  %.7317629.i = phi i32 [ %.8318.lcssa.i, %.loopexit497.i ], [ %.4314.i, %.thread479.i ]
  %.8327628.i = phi i32 [ %.9328.lcssa.i, %.loopexit497.i ], [ %.5324.i, %.thread479.i ]
  %.7336627.i = phi i32 [ %.8337.lcssa.i, %.loopexit497.i ], [ %.4333.i, %.thread479.i ]
  %.7346626.i = phi i64 [ %.8347.lcssa.i, %.loopexit497.i ], [ %.4343.i, %.thread479.i ]
  store i32 0, ptr %29, align 4
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %.lr.ph621.preheader.i, label %.loopexit497.i

.lr.ph621.preheader.i:                            ; preds = %.preheader496.i
  %.pre670.i = load ptr, ptr %22, align 8
  br label %.lr.ph621.i

.lr.ph621.i:                                      ; preds = %.loopexit.i, %.lr.ph621.preheader.i
  %.8318620.i = phi i32 [ %.9.i, %.loopexit.i ], [ %.7317629.i, %.lr.ph621.preheader.i ]
  %.9328619.i = phi i32 [ %.10.i, %.loopexit.i ], [ %.8327628.i, %.lr.ph621.preheader.i ]
  %.8337618.i = phi i32 [ %.9338.i, %.loopexit.i ], [ %.7336627.i, %.lr.ph621.preheader.i ]
  %.8347617.i = phi i64 [ %.9348.i, %.loopexit.i ], [ %.7346626.i, %.lr.ph621.preheader.i ]
  %759 = phi i32 [ %825, %.loopexit.i ], [ 0, %.lr.ph621.preheader.i ]
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds ptr, ptr %.pre670.i, i64 %760
  %762 = load ptr, ptr %761, align 8
  %.not417.i = icmp eq ptr %762, null
  br i1 %.not417.i, label %.loopexit.i, label %763

763:                                              ; preds = %.lr.ph621.i
  %764 = load ptr, ptr @switch_record_table, align 8
  %765 = getelementptr inbounds %struct.switch_record_t, ptr %764, i64 %760
  %766 = load i32, ptr %765, align 8
  %.not418.i = icmp eq i32 %766, 0
  br i1 %.not418.i, label %.preheader495.i, label %.loopexit.i

.preheader495.i:                                  ; preds = %763
  store i32 0, ptr %30, align 4
  %767 = call ptr @next_node_bitmap(ptr noundef nonnull %762, ptr noundef nonnull %30) #7
  %.not420614.i = icmp eq ptr %767, null
  br i1 %.not420614.i, label %.loopexit.i, label %.lr.ph615.i

.lr.ph615.i:                                      ; preds = %.preheader495.i, %817
  %768 = load ptr, ptr %137, align 8
  %769 = load i32, ptr %30, align 4
  %770 = sext i32 %769 to i64
  %771 = call i32 @bit_test(ptr noundef %768, i64 noundef %770) #7
  %.not421.i = icmp eq i32 %771, 0
  %.pre671.i = load i32, ptr %30, align 4
  br i1 %.not421.i, label %772, label %817

772:                                              ; preds = %.lr.ph615.i
  %773 = load ptr, ptr %32, align 8
  %774 = sext i32 %.pre671.i to i64
  %775 = getelementptr inbounds i16, ptr %773, i64 %774
  %776 = load i16, ptr %775, align 2
  %.not422.i = icmp eq i16 %776, 0
  br i1 %.not422.i, label %817, label %777

777:                                              ; preds = %772
  store i16 %776, ptr %69, align 8
  %778 = load i32, ptr %29, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %778, i64 noundef %.8347617.i, i32 noundef %.8318620.i) #7
  br i1 %93, label %779, label %787

779:                                              ; preds = %777
  %780 = load ptr, ptr %91, align 8
  %781 = load i32, ptr %30, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds ptr, ptr %64, i64 %782
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 32
  %786 = load ptr, ptr %785, align 8
  call void @gres_sched_add(ptr noundef %780, ptr noundef %786, ptr noundef nonnull %69) #7
  br label %787

787:                                              ; preds = %779, %777
  %788 = add nsw i32 %.9328619.i, -1
  %789 = add nsw i32 %.8318620.i, -1
  %790 = load i32, ptr %751, align 8
  %791 = add i32 %790, -1
  store i32 %791, ptr %751, align 8
  %792 = load i16, ptr %69, align 8
  %793 = zext i16 %792 to i32
  %794 = sub nsw i32 %.8337618.i, %793
  %795 = zext i16 %792 to i64
  %796 = sub nsw i64 %.8347617.i, %795
  %797 = load ptr, ptr %137, align 8
  %798 = load i32, ptr %30, align 4
  %799 = sext i32 %798 to i64
  call void @bit_set(ptr noundef %797, i64 noundef %799) #7
  %800 = icmp slt i32 %.9328619.i, 2
  %801 = icmp slt i32 %794, 1
  %or.cond9.i = select i1 %800, i1 %801, i1 false
  br i1 %or.cond9.i, label %802, label %807

802:                                              ; preds = %787
  br i1 %93, label %803, label %.loopexit498.i

803:                                              ; preds = %802
  %804 = load ptr, ptr %91, align 8
  %805 = load i32, ptr %752, align 8
  %806 = call zeroext i1 @gres_sched_test(ptr noundef %804, i32 noundef %805) #7
  br i1 %806, label %.loopexit498.i, label %807

807:                                              ; preds = %803, %787
  %808 = load i32, ptr %751, align 8
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %.loopexit.i

810:                                              ; preds = %807
  %811 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %812 = and i64 %811, 1
  %.not423.i = icmp eq i64 %812, 0
  br i1 %.not423.i, label %.thread487.i, label %813

813:                                              ; preds = %810
  %814 = call i32 @get_log_level() #7
  %815 = icmp sgt i32 %814, 3
  br i1 %815, label %816, label %.thread487.i

816:                                              ; preds = %813
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %60) #7
  br label %.thread487.i

817:                                              ; preds = %772, %.lr.ph615.i
  %818 = add nsw i32 %.pre671.i, 1
  store i32 %818, ptr %30, align 4
  %819 = load i32, ptr %29, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds ptr, ptr %.pre670.i, i64 %820
  %822 = load ptr, ptr %821, align 8
  %823 = call ptr @next_node_bitmap(ptr noundef %822, ptr noundef nonnull %30) #7
  %.not420.i = icmp eq ptr %823, null
  br i1 %.not420.i, label %.loopexit.i, label %.lr.ph615.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %817, %807, %.preheader495.i, %763, %.lr.ph621.i
  %.9348.i = phi i64 [ %.8347617.i, %763 ], [ %796, %807 ], [ %.8347617.i, %.lr.ph621.i ], [ %.8347617.i, %.preheader495.i ], [ %.8347617.i, %817 ]
  %.9338.i = phi i32 [ %.8337618.i, %763 ], [ %794, %807 ], [ %.8337618.i, %.lr.ph621.i ], [ %.8337618.i, %.preheader495.i ], [ %.8337618.i, %817 ]
  %.10.i = phi i32 [ %.9328619.i, %763 ], [ %788, %807 ], [ %.9328619.i, %.lr.ph621.i ], [ %.9328619.i, %.preheader495.i ], [ %.9328619.i, %817 ]
  %.9.i = phi i32 [ %.8318620.i, %763 ], [ %789, %807 ], [ %.8318620.i, %.lr.ph621.i ], [ %.8318620.i, %.preheader495.i ], [ %.8318620.i, %817 ]
  %824 = load i32, ptr %29, align 4
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %29, align 4
  %826 = load i32, ptr @switch_record_cnt, align 4
  %827 = icmp slt i32 %825, %826
  br i1 %827, label %.lr.ph621.i, label %.loopexit497.i, !llvm.loop !23

.split.i:                                         ; preds = %.loopexit497.i, %.thread479.split.us.i
  %828 = phi ptr [ %754, %.thread479.split.us.i ], [ %752, %.loopexit497.i ]
  %.us-phi630.i = phi i32 [ %.4333693.i, %.thread479.split.us.i ], [ %.8337.lcssa.i, %.loopexit497.i ]
  %.us-phi631.i = phi i32 [ %.4314694.i, %.thread479.split.us.i ], [ %.8318.lcssa.i, %.loopexit497.i ]
  %829 = icmp slt i32 %.us-phi631.i, 1
  %830 = icmp slt i32 %.us-phi630.i, 1
  %or.cond11.i = select i1 %829, i1 %830, i1 false
  br i1 %or.cond11.i, label %831, label %.thread487.i

831:                                              ; preds = %.split.i
  br i1 %93, label %832, label %.loopexit498.i

832:                                              ; preds = %831
  %833 = load ptr, ptr %91, align 8
  %834 = load i32, ptr %828, align 8
  %835 = call zeroext i1 @gres_sched_test(ptr noundef %833, i32 noundef %834) #7
  br i1 %835, label %.loopexit498.i, label %.thread487.i

.loopexit498.i:                                   ; preds = %728, %727, %803, %802, %832, %831, %529, %219
  %836 = load i32, ptr %70, align 8
  %837 = icmp ne i32 %836, 0
  %838 = load ptr, ptr %22, align 8
  %839 = icmp ne ptr %838, null
  %or.cond15.i = select i1 %837, i1 %839, i1 false
  br i1 %or.cond15.i, label %.preheader494.i, label %.thread487.i

.preheader494.i:                                  ; preds = %.loopexit498.i
  store i32 0, ptr %29, align 4
  %840 = load i32, ptr @switch_record_cnt, align 4
  %841 = icmp sgt i32 %840, 0
  br i1 %841, label %.lr.ph634.i, label %._crit_edge635.i

.lr.ph634.i:                                      ; preds = %.preheader494.i
  %.pre673.i = load ptr, ptr @switch_record_table, align 8
  br label %842

842:                                              ; preds = %854, %.lr.ph634.i
  %843 = phi i32 [ %840, %.lr.ph634.i ], [ %855, %854 ]
  %844 = phi ptr [ %.pre673.i, %.lr.ph634.i ], [ %857, %854 ]
  %.7633.i = phi i32 [ 0, %.lr.ph634.i ], [ %.8.i, %854 ]
  %storemerge458632.i = phi i32 [ 0, %.lr.ph634.i ], [ %858, %854 ]
  %845 = sext i32 %storemerge458632.i to i64
  %846 = getelementptr inbounds %struct.switch_record_t, ptr %844, i64 %845
  %847 = load i32, ptr %846, align 8
  %.not456.i = icmp eq i32 %847, 0
  br i1 %.not456.i, label %848, label %854

848:                                              ; preds = %842
  %849 = getelementptr inbounds ptr, ptr %838, i64 %845
  %850 = load ptr, ptr %849, align 8
  %851 = load ptr, ptr %137, align 8
  %852 = call i32 @bit_overlap_any(ptr noundef %850, ptr noundef %851) #7
  %.not457.i = icmp ne i32 %852, 0
  %853 = zext i1 %.not457.i to i32
  %spec.select468.i = add nsw i32 %.7633.i, %853
  %.pre672.i = load ptr, ptr @switch_record_table, align 8
  %.pre674.i = load i32, ptr %29, align 4
  %.pre675.i = load i32, ptr @switch_record_cnt, align 4
  br label %854

854:                                              ; preds = %848, %842
  %855 = phi i32 [ %843, %842 ], [ %.pre675.i, %848 ]
  %856 = phi i32 [ %storemerge458632.i, %842 ], [ %.pre674.i, %848 ]
  %857 = phi ptr [ %844, %842 ], [ %.pre672.i, %848 ]
  %.8.i = phi i32 [ %.7633.i, %842 ], [ %spec.select468.i, %848 ]
  %858 = add nsw i32 %856, 1
  store i32 %858, ptr %29, align 4
  %859 = icmp slt i32 %858, %855
  br i1 %859, label %842, label %._crit_edge635.i, !llvm.loop !24

._crit_edge635.i:                                 ; preds = %854, %.preheader494.i
  %.7.lcssa.i = phi i32 [ 0, %.preheader494.i ], [ %.8.i, %854 ]
  %860 = getelementptr inbounds nuw i8, ptr %60, i64 1100
  %861 = load i32, ptr %860, align 4
  %862 = zext i32 %861 to i64
  %.not446.i = icmp slt i64 %.0300.i, %862
  br i1 %.not446.i, label %868, label %863

863:                                              ; preds = %._crit_edge635.i
  %864 = getelementptr inbounds nuw i8, ptr %60, i64 1104
  store i8 1, ptr %864, align 8
  %865 = call i32 @get_log_level() #7
  %866 = icmp sgt i32 %865, 6
  br i1 %866, label %867, label %.thread487.i

867:                                              ; preds = %863
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %60, i64 noundef %.0300.i, i32 noundef %.7.lcssa.i) #7
  br label %.thread487.i

868:                                              ; preds = %._crit_edge635.i
  %869 = load i32, ptr %70, align 8
  %870 = icmp ugt i32 %.7.lcssa.i, %869
  %871 = getelementptr inbounds nuw i8, ptr %60, i64 1104
  br i1 %870, label %872, label %878

872:                                              ; preds = %868
  store i8 0, ptr %871, align 8
  %873 = call i32 @get_log_level() #7
  %874 = icmp sgt i32 %873, 6
  br i1 %874, label %875, label %.thread487.i

875:                                              ; preds = %872
  %876 = load i32, ptr %70, align 8
  %877 = load i32, ptr %860, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %60, i64 noundef %.0300.i, i32 noundef %876, i32 noundef %.7.lcssa.i, i32 noundef %877) #7
  br label %.thread487.i

878:                                              ; preds = %868
  store i8 1, ptr %871, align 8
  br label %.thread487.i

.thread487.i:                                     ; preds = %878, %875, %872, %867, %863, %.loopexit498.i, %832, %.split.i, %816, %813, %810, %741, %738, %735, %597, %594, %519, %516, %513, %453, %450, %447, %314, %311, %._crit_edge545.thread.i, %234, %231, %228, %179, %176, %173, %143, %140, %128, %125, %120, %117, %110, %107
  %.0281493.i = phi i32 [ 0, %.loopexit498.i ], [ 0, %878 ], [ 0, %875 ], [ 0, %872 ], [ 0, %863 ], [ 0, %867 ], [ -1, %234 ], [ -1, %231 ], [ -1, %228 ], [ -1, %._crit_edge545.thread.i ], [ -1, %519 ], [ -1, %516 ], [ -1, %513 ], [ -1, %741 ], [ -1, %738 ], [ -1, %735 ], [ -1, %816 ], [ -1, %813 ], [ -1, %810 ], [ -1, %314 ], [ -1, %311 ], [ -1, %110 ], [ -1, %107 ], [ -1, %120 ], [ -1, %117 ], [ -1, %128 ], [ -1, %125 ], [ -1, %143 ], [ -1, %140 ], [ -1, %173 ], [ -1, %176 ], [ -1, %179 ], [ -1, %447 ], [ -1, %450 ], [ -1, %453 ], [ -1, %597 ], [ -1, %594 ], [ -1, %832 ], [ -1, %.split.i ]
  %.0308492.i = phi ptr [ %148, %.loopexit498.i ], [ %148, %878 ], [ %148, %875 ], [ %148, %872 ], [ %148, %863 ], [ %148, %867 ], [ %148, %234 ], [ %148, %231 ], [ %148, %228 ], [ %148, %._crit_edge545.thread.i ], [ %148, %519 ], [ %148, %516 ], [ %148, %513 ], [ %148, %741 ], [ %148, %738 ], [ %148, %735 ], [ %148, %816 ], [ %148, %813 ], [ %148, %810 ], [ %148, %314 ], [ %148, %311 ], [ null, %110 ], [ null, %107 ], [ null, %120 ], [ null, %117 ], [ null, %128 ], [ null, %125 ], [ null, %143 ], [ null, %140 ], [ %148, %173 ], [ %148, %176 ], [ %148, %179 ], [ %148, %447 ], [ %148, %450 ], [ %148, %453 ], [ %148, %597 ], [ %148, %594 ], [ %148, %832 ], [ %148, %.split.i ]
  %879 = load ptr, ptr %31, align 8
  %.not447.i = icmp eq ptr %879, null
  br i1 %.not447.i, label %881, label %880

880:                                              ; preds = %.thread487.i
  call void @list_destroy(ptr noundef nonnull %879) #7
  br label %881

881:                                              ; preds = %880, %.thread487.i
  store ptr null, ptr %31, align 8
  %.not448.i = icmp eq ptr %.0308492.i, null
  br i1 %.not448.i, label %883, label %882

882:                                              ; preds = %881
  call void @list_destroy(ptr noundef nonnull %.0308492.i) #7
  br label %883

883:                                              ; preds = %882, %881
  %884 = load ptr, ptr %25, align 8
  %.not449.i = icmp eq ptr %884, null
  br i1 %.not449.i, label %886, label %885

885:                                              ; preds = %883
  call void @slurm_bit_free(ptr noundef nonnull %25) #7
  br label %886

886:                                              ; preds = %885, %883
  store ptr null, ptr %25, align 8
  %887 = load ptr, ptr %26, align 8
  %.not450.i = icmp eq ptr %887, null
  br i1 %.not450.i, label %889, label %888

888:                                              ; preds = %886
  call void @slurm_bit_free(ptr noundef nonnull %26) #7
  br label %889

889:                                              ; preds = %888, %886
  store ptr null, ptr %26, align 8
  %890 = load ptr, ptr %27, align 8
  %.not451.i = icmp eq ptr %890, null
  br i1 %.not451.i, label %892, label %891

891:                                              ; preds = %889
  call void @slurm_bit_free(ptr noundef nonnull %27) #7
  br label %892

892:                                              ; preds = %891, %889
  store ptr null, ptr %27, align 8
  %893 = load ptr, ptr %28, align 8
  %.not452.i = icmp eq ptr %893, null
  br i1 %.not452.i, label %895, label %894

894:                                              ; preds = %892
  call void @slurm_bit_free(ptr noundef nonnull %28) #7
  br label %895

895:                                              ; preds = %894, %892
  store ptr null, ptr %28, align 8
  call void @slurm_xfree(ptr noundef nonnull %32) #7
  call void @slurm_xfree(ptr noundef nonnull %21) #7
  %896 = load ptr, ptr %22, align 8
  %.not453.i = icmp eq ptr %896, null
  br i1 %.not453.i, label %_eval_nodes_dfly.exit, label %.preheader.i

.preheader.i:                                     ; preds = %895
  store i32 0, ptr %29, align 4
  %897 = load i32, ptr @switch_record_cnt, align 4
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %.lr.ph638.i, label %._crit_edge639.i

.lr.ph638.i:                                      ; preds = %.preheader.i, %904
  %899 = phi ptr [ %906, %904 ], [ %896, %.preheader.i ]
  %storemerge454637.i = phi i32 [ %908, %904 ], [ 0, %.preheader.i ]
  %900 = sext i32 %storemerge454637.i to i64
  %901 = getelementptr inbounds ptr, ptr %899, i64 %900
  %902 = load ptr, ptr %901, align 8
  %.not455.i = icmp eq ptr %902, null
  br i1 %.not455.i, label %904, label %903

903:                                              ; preds = %.lr.ph638.i
  call void @slurm_bit_free(ptr noundef nonnull %901) #7
  %.pre676.i = load ptr, ptr %22, align 8
  %.pre677.i = load i32, ptr %29, align 4
  %.pre679.i = sext i32 %.pre677.i to i64
  br label %904

904:                                              ; preds = %903, %.lr.ph638.i
  %.pre-phi.i = phi i64 [ %.pre679.i, %903 ], [ %900, %.lr.ph638.i ]
  %905 = phi i32 [ %.pre677.i, %903 ], [ %storemerge454637.i, %.lr.ph638.i ]
  %906 = phi ptr [ %.pre676.i, %903 ], [ %899, %.lr.ph638.i ]
  %907 = getelementptr inbounds ptr, ptr %906, i64 %.pre-phi.i
  store ptr null, ptr %907, align 8
  %908 = add nsw i32 %905, 1
  store i32 %908, ptr %29, align 4
  %909 = load i32, ptr @switch_record_cnt, align 4
  %910 = icmp slt i32 %908, %909
  br i1 %910, label %.lr.ph638.i, label %._crit_edge639.i, !llvm.loop !25

._crit_edge639.i:                                 ; preds = %904, %.preheader.i
  call void @slurm_xfree(ptr noundef nonnull %22) #7
  br label %_eval_nodes_dfly.exit

_eval_nodes_dfly.exit:                            ; preds = %895, %._crit_edge639.i
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
  br label %1908

911:                                              ; preds = %58
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
  %912 = load ptr, ptr %37, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 216
  %914 = load ptr, ptr %913, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %918 = load i32, ptr %917, align 8
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %920 = load i32, ptr %919, align 4
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %922 = load i32, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %923, align 8
  %924 = getelementptr inbounds nuw i8, ptr %912, i64 1096
  %925 = load i32, ptr %924, align 8
  %.not.i14 = icmp eq i32 %925, 0
  br i1 %.not.i14, label %935, label %926

926:                                              ; preds = %911
  %927 = tail call i64 @time(ptr noundef null) #7
  %928 = getelementptr inbounds nuw i8, ptr %912, i64 1112
  %929 = load i64, ptr %928, align 8
  %930 = icmp eq i64 %929, 0
  br i1 %930, label %931, label %932

931:                                              ; preds = %926
  store i64 %927, ptr %928, align 8
  br label %932

932:                                              ; preds = %931, %926
  %933 = phi i64 [ %927, %931 ], [ %929, %926 ]
  %934 = sub nsw i64 %927, %933
  br label %935

935:                                              ; preds = %932, %911
  %.0328.i = phi i64 [ %934, %932 ], [ 0, %911 ]
  %936 = getelementptr inbounds nuw i8, ptr %914, i64 268
  %937 = load i32, ptr %936, align 4
  %938 = getelementptr inbounds nuw i8, ptr %912, i64 296
  %939 = load ptr, ptr %938, align 8
  %940 = tail call zeroext i1 @gres_sched_init(ptr noundef %939) #7
  br i1 %940, label %941, label %943

941:                                              ; preds = %935
  %942 = tail call i32 @llvm.umin.i32(i32 %918, i32 %920)
  br label %945

943:                                              ; preds = %935
  %944 = tail call i32 @llvm.umax.i32(i32 %918, i32 %920)
  br label %945

945:                                              ; preds = %943, %941
  %.0348.i = phi i32 [ %942, %941 ], [ %944, %943 ]
  %946 = tail call i64 @eval_nodes_get_rem_max_cpus(ptr noundef nonnull %914, i32 noundef %.0348.i) #7
  %947 = load ptr, ptr %913, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 360
  %949 = load ptr, ptr %948, align 8
  %.not422.i15 = icmp eq ptr %949, null
  br i1 %.not422.i15, label %980, label %950

950:                                              ; preds = %945
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %952 = load ptr, ptr %951, align 8
  %953 = tail call i32 @bit_super_set(ptr noundef nonnull %949, ptr noundef %952) #7
  %.not423.i16 = icmp eq i32 %953, 0
  br i1 %.not423.i16, label %954, label %958

954:                                              ; preds = %950
  %955 = tail call i32 @get_log_level() #7
  %956 = icmp sgt i32 %955, 2
  br i1 %956, label %957, label %1763

957:                                              ; preds = %954
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %912) #7
  br label %1763

958:                                              ; preds = %950
  %959 = load ptr, ptr %913, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 360
  %961 = load ptr, ptr %960, align 8
  %962 = tail call i32 @bit_set_count(ptr noundef %961) #7
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %968

964:                                              ; preds = %958
  %965 = tail call i32 @get_log_level() #7
  %966 = icmp sgt i32 %965, 2
  br i1 %966, label %967, label %1763

967:                                              ; preds = %964
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %912) #7
  br label %1763

968:                                              ; preds = %958
  %969 = load i32, ptr %921, align 8
  %970 = icmp ugt i32 %962, %969
  br i1 %970, label %971, label %976

971:                                              ; preds = %968
  %972 = tail call i32 @get_log_level() #7
  %973 = icmp sgt i32 %972, 2
  br i1 %973, label %974, label %1763

974:                                              ; preds = %971
  %975 = load i32, ptr %921, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %912, i32 noundef %962, i32 noundef %975) #7
  br label %1763

976:                                              ; preds = %968
  %977 = load ptr, ptr %913, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 360
  %979 = load ptr, ptr %978, align 8
  br label %980

980:                                              ; preds = %976, %945
  %.0334.i = phi i32 [ %962, %976 ], [ 0, %945 ]
  %.0311.i = phi ptr [ %979, %976 ], [ null, %945 ]
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %982 = load ptr, ptr %981, align 8
  %983 = tail call i32 @bit_set_count(ptr noundef %982) #7
  %.not424.i17 = icmp eq i32 %983, 0
  br i1 %.not424.i17, label %984, label %988

984:                                              ; preds = %980
  %985 = tail call i32 @get_log_level() #7
  %986 = icmp sgt i32 %985, 4
  br i1 %986, label %987, label %1763

987:                                              ; preds = %984
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %912) #7
  br label %1763

988:                                              ; preds = %980
  %989 = load i32, ptr @node_record_count, align 4
  %990 = sext i32 %989 to i64
  %991 = tail call ptr @slurm_xcalloc(i64 noundef %990, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 837, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %991, ptr %15, align 8
  %992 = tail call ptr @list_create(ptr noundef nonnull @eval_nodes_topo_weight_free) #7
  store i32 0, ptr %12, align 4
  %993 = load ptr, ptr %981, align 8
  %994 = call ptr @next_node_bitmap(ptr noundef %993, ptr noundef nonnull %12) #7
  %.not425582.i = icmp eq ptr %994, null
  br i1 %.not425582.i, label %._crit_edge.i23, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %988
  %.not440.i19 = icmp eq ptr %.0311.i, null
  %995 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %996

996:                                              ; preds = %1044, %.lr.ph.i18
  %997 = phi ptr [ %994, %.lr.ph.i18 ], [ %1054, %1044 ]
  %.0343586.i = phi i32 [ %918, %.lr.ph.i18 ], [ %.1344.i, %1044 ]
  %.1349585.i = phi i32 [ %.0348.i, %.lr.ph.i18 ], [ %.2350.i, %1044 ]
  %.0363584.i = phi i32 [ %937, %.lr.ph.i18 ], [ %.1364.i, %1044 ]
  %.0378583.i = phi i64 [ %946, %.lr.ph.i18 ], [ %.1379.i, %1044 ]
  br i1 %.not440.i19, label %1033, label %998

998:                                              ; preds = %996
  %999 = load i32, ptr %12, align 4
  %1000 = sext i32 %999 to i64
  %1001 = call i32 @bit_test(ptr noundef nonnull %.0311.i, i64 noundef %1000) #7
  %.not441.i20 = icmp eq i32 %1001, 0
  br i1 %.not441.i20, label %1033, label %1002

1002:                                             ; preds = %998
  %1003 = load i32, ptr %12, align 4
  call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %1003, i32 noundef %.0343586.i) #7
  %1004 = load i32, ptr %12, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %1004, i64 noundef %.0378583.i, i32 noundef %.0343586.i) #7
  br i1 %940, label %1005, label %1013

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %938, align 8
  %1007 = load i32, ptr %12, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds ptr, ptr %916, i64 %1008
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 32
  %1012 = load ptr, ptr %1011, align 8
  call void @gres_sched_add(ptr noundef %1006, ptr noundef %1012, ptr noundef nonnull %923) #7
  br label %1013

1013:                                             ; preds = %1005, %1002
  %1014 = load i16, ptr %923, align 8
  %1015 = icmp eq i16 %1014, 0
  br i1 %1015, label %1016, label %1020

1016:                                             ; preds = %1013
  %1017 = call i32 @get_log_level() #7
  %1018 = icmp sgt i32 %1017, 5
  br i1 %1018, label %1019, label %1763

1019:                                             ; preds = %1016
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %912) #7
  br label %1763

1020:                                             ; preds = %1013
  %1021 = load i32, ptr %12, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i16, ptr %991, i64 %1022
  store i16 %1014, ptr %1023, align 2
  %1024 = add nsw i32 %.1349585.i, -1
  %1025 = add nsw i32 %.0343586.i, -1
  %1026 = load i32, ptr %921, align 8
  %1027 = add i32 %1026, -1
  store i32 %1027, ptr %921, align 8
  %1028 = load i16, ptr %923, align 8
  %1029 = zext i16 %1028 to i32
  %1030 = sub nsw i32 %.0363584.i, %1029
  %1031 = zext i16 %1028 to i64
  %1032 = sub nsw i64 %.0378583.i, %1031
  br label %1033

1033:                                             ; preds = %1020, %998, %996
  %.1379.i = phi i64 [ %1032, %1020 ], [ %.0378583.i, %998 ], [ %.0378583.i, %996 ]
  %.1364.i = phi i32 [ %1030, %1020 ], [ %.0363584.i, %998 ], [ %.0363584.i, %996 ]
  %.2350.i = phi i32 [ %1024, %1020 ], [ %.1349585.i, %998 ], [ %.1349585.i, %996 ]
  %.1344.i = phi i32 [ %1025, %1020 ], [ %.0343586.i, %998 ], [ %.0343586.i, %996 ]
  %1034 = getelementptr inbounds nuw i8, ptr %997, i64 424
  %1035 = load i64, ptr %1034, align 8
  store i64 %1035, ptr %995, align 8
  %1036 = call ptr @list_find_first(ptr noundef %992, ptr noundef nonnull @eval_nodes_topo_weight_find, ptr noundef nonnull %17) #7
  %.not442.i21 = icmp eq ptr %1036, null
  br i1 %.not442.i21, label %1037, label %1044

1037:                                             ; preds = %1033
  %1038 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 872, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  %1039 = load i32, ptr @node_record_count, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = call ptr @bit_alloc(i64 noundef %1040) #7
  store ptr %1041, ptr %1038, align 8
  %1042 = load i64, ptr %1034, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  store i64 %1042, ptr %1043, align 8
  call void @list_append(ptr noundef %992, ptr noundef nonnull %1038) #7
  br label %1044

1044:                                             ; preds = %1037, %1033
  %.0391.i = phi ptr [ %1036, %1033 ], [ %1038, %1037 ]
  %1045 = load ptr, ptr %.0391.i, align 8
  %1046 = load i32, ptr %12, align 4
  %1047 = sext i32 %1046 to i64
  call void @bit_set(ptr noundef %1045, i64 noundef %1047) #7
  %1048 = getelementptr inbounds nuw i8, ptr %.0391.i, i64 8
  %1049 = load i32, ptr %1048, align 8
  %1050 = add nsw i32 %1049, 1
  store i32 %1050, ptr %1048, align 8
  %1051 = load i32, ptr %12, align 4
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr %12, align 4
  %1053 = load ptr, ptr %981, align 8
  %1054 = call ptr @next_node_bitmap(ptr noundef %1053, ptr noundef nonnull %12) #7
  %.not425.i22 = icmp eq ptr %1054, null
  br i1 %.not425.i22, label %._crit_edge.i23, label %996, !llvm.loop !26

._crit_edge.i23:                                  ; preds = %1044, %988
  %.0378.lcssa.i = phi i64 [ %946, %988 ], [ %.1379.i, %1044 ]
  %.0363.lcssa.i = phi i32 [ %937, %988 ], [ %.1364.i, %1044 ]
  %.1349.lcssa.i = phi i32 [ %.0348.i, %988 ], [ %.2350.i, %1044 ]
  %.0343.lcssa.i = phi i32 [ %918, %988 ], [ %.1344.i, %1044 ]
  call void @list_sort(ptr noundef %992, ptr noundef nonnull @eval_nodes_topo_weight_sort) #7
  %1055 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1056 = and i64 %1055, 1
  %.not426.i24 = icmp eq i64 %1056, 0
  br i1 %.not426.i24, label %1059, label %1057

1057:                                             ; preds = %._crit_edge.i23
  %1058 = call i32 @list_for_each(ptr noundef %992, ptr noundef nonnull @eval_nodes_topo_weight_log, ptr noundef null) #7
  br label %1059

1059:                                             ; preds = %1057, %._crit_edge.i23
  %1060 = load i32, ptr @switch_record_cnt, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = call ptr @slurm_xcalloc(i64 noundef %1061, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 890, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1062, ptr %2, align 8
  %1063 = load i32, ptr @switch_record_cnt, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = call ptr @slurm_xcalloc(i64 noundef %1064, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 891, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1065, ptr %3, align 8
  %1066 = load i32, ptr @switch_record_cnt, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = call ptr @slurm_xcalloc(i64 noundef %1067, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 892, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1068, ptr %4, align 8
  %1069 = load i32, ptr @switch_record_cnt, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = call ptr @slurm_xcalloc(i64 noundef %1070, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 893, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1071, ptr %5, align 8
  %1072 = load i32, ptr @switch_record_cnt, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = call ptr @slurm_xcalloc(i64 noundef %1073, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 894, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1074, ptr %6, align 8
  %1075 = load i32, ptr @switch_record_cnt, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = call ptr @slurm_xcalloc(i64 noundef %1076, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 895, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1077, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %1078 = load i32, ptr @switch_record_cnt, align 4
  %1079 = icmp sgt i32 %1078, 0
  br i1 %1079, label %.lr.ph600.i, label %._crit_edge601.thread.i

.lr.ph600.i:                                      ; preds = %1059
  %1080 = load ptr, ptr @switch_record_table, align 8
  %1081 = icmp ne ptr %.0311.i, null
  br label %1082

1082:                                             ; preds = %1166, %.lr.ph600.i
  %.0323598.i = phi i64 [ 0, %.lr.ph600.i ], [ %.1324.i, %1166 ]
  %.1326597.i = phi i32 [ -1, %.lr.ph600.i ], [ %.3.i59, %1166 ]
  %.0337596.i = phi ptr [ %1080, %.lr.ph600.i ], [ %1169, %1166 ]
  %1083 = getelementptr inbounds nuw i8, ptr %.0337596.i, i64 16
  %1084 = load ptr, ptr %1083, align 8
  %1085 = call ptr @bit_copy(ptr noundef %1084) #7
  %1086 = load i32, ptr %12, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds ptr, ptr %1065, i64 %1087
  store ptr %1085, ptr %1088, align 8
  %1089 = load ptr, ptr %981, align 8
  call void @bit_and(ptr noundef %1085, ptr noundef %1089) #7
  %1090 = load i32, ptr %12, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds ptr, ptr %1065, i64 %1091
  %1093 = load ptr, ptr %1092, align 8
  %1094 = call i32 @bit_set_count(ptr noundef %1093) #7
  %1095 = load i32, ptr %12, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i32, ptr %1071, i64 %1096
  store i32 %1094, ptr %1097, align 4
  store i32 0, ptr %13, align 4
  %1098 = load i32, ptr %12, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds ptr, ptr %1065, i64 %1099
  %1101 = load ptr, ptr %1100, align 8
  %1102 = call ptr @next_node_bitmap(ptr noundef %1101, ptr noundef nonnull %13) #7
  %.not435590.i = icmp eq ptr %1102, null
  br i1 %.not435590.i, label %._crit_edge594.i, label %.lr.ph593.i

.lr.ph593.i:                                      ; preds = %1082, %.lr.ph593.i
  %.0310591.i = phi i32 [ %1109, %.lr.ph593.i ], [ 0, %1082 ]
  %1103 = load i32, ptr %13, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds ptr, ptr %916, i64 %1104
  %1106 = load ptr, ptr %1105, align 8
  %1107 = load i16, ptr %1106, align 8
  %1108 = zext i16 %1107 to i32
  %1109 = add i32 %.0310591.i, %1108
  %1110 = add nsw i32 %1103, 1
  store i32 %1110, ptr %13, align 4
  %1111 = load i32, ptr %12, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds ptr, ptr %1065, i64 %1112
  %1114 = load ptr, ptr %1113, align 8
  %1115 = call ptr @next_node_bitmap(ptr noundef %1114, ptr noundef nonnull %13) #7
  %.not435.i = icmp eq ptr %1115, null
  br i1 %.not435.i, label %._crit_edge594.i, label %.lr.ph593.i, !llvm.loop !27

._crit_edge594.i:                                 ; preds = %.lr.ph593.i, %1082
  %.0310.lcssa.i58 = phi i32 [ 0, %1082 ], [ %1109, %.lr.ph593.i ]
  %1116 = load i32, ptr %12, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i32, ptr %1062, i64 %1117
  store i32 %.0310.lcssa.i58, ptr %1118, align 4
  %.pre747.i = load i32, ptr %12, align 4
  br i1 %1081, label %1119, label %1138

1119:                                             ; preds = %._crit_edge594.i
  %1120 = sext i32 %.pre747.i to i64
  %1121 = getelementptr inbounds ptr, ptr %1065, i64 %1120
  %1122 = load ptr, ptr %1121, align 8
  %1123 = call i32 @bit_overlap_any(ptr noundef nonnull %.0311.i, ptr noundef %1122) #7
  %.not436.i69 = icmp eq i32 %1123, 0
  %.pre746.i = load i32, ptr %12, align 4
  br i1 %.not436.i69, label %1138, label %1124

1124:                                             ; preds = %1119
  %1125 = sext i32 %.pre746.i to i64
  %1126 = getelementptr inbounds i32, ptr %1074, i64 %1125
  store i32 1, ptr %1126, align 4
  %1127 = icmp eq i32 %.1326597.i, -1
  %.pre.i70 = load i32, ptr %12, align 4
  br i1 %1127, label %1137, label %1128

1128:                                             ; preds = %1124
  %1129 = load ptr, ptr @switch_record_table, align 8
  %1130 = sext i32 %.pre.i70 to i64
  %1131 = getelementptr inbounds %struct.switch_record_t, ptr %1129, i64 %1130
  %1132 = load i32, ptr %1131, align 8
  %1133 = sext i32 %.1326597.i to i64
  %1134 = getelementptr inbounds %struct.switch_record_t, ptr %1129, i64 %1133
  %1135 = load i32, ptr %1134, align 8
  %1136 = icmp sgt i32 %1132, %1135
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1128, %1124
  br label %1138

1138:                                             ; preds = %1137, %1128, %1119, %._crit_edge594.i
  %1139 = phi i32 [ %.pre.i70, %1137 ], [ %.pre.i70, %1128 ], [ %.pre746.i, %1119 ], [ %.pre747.i, %._crit_edge594.i ]
  %.2327.i = phi i32 [ %.pre.i70, %1137 ], [ %.1326597.i, %1128 ], [ %.1326597.i, %1119 ], [ %.1326597.i, %._crit_edge594.i ]
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i32, ptr %1071, i64 %1140
  %1142 = load i32, ptr %1141, align 4
  %1143 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %1142, i32 noundef %.1349.lcssa.i, i32 noundef %918, i32 noundef %920) #7
  %.pre752.i = load i32, ptr %12, align 4
  br i1 %1143, label %1144, label %1166

1144:                                             ; preds = %1138
  %1145 = sext i32 %.pre752.i to i64
  %1146 = getelementptr inbounds i32, ptr %1062, i64 %1145
  %1147 = load i32, ptr %1146, align 4
  %1148 = icmp ugt i32 %.0363.lcssa.i, %1147
  %or.cond21.i = or i1 %1081, %1148
  br i1 %or.cond21.i, label %1166, label %1149

1149:                                             ; preds = %1144
  %1150 = getelementptr inbounds ptr, ptr %1065, i64 %1145
  %1151 = load ptr, ptr %1150, align 8
  %1152 = call ptr @list_find_first(ptr noundef %992, ptr noundef nonnull @eval_nodes_topo_node_find, ptr noundef %1151) #7
  %.not437.i66 = icmp eq ptr %1152, null
  %.pre751.i = load i32, ptr %12, align 4
  br i1 %.not437.i66, label %1166, label %1153

1153:                                             ; preds = %1149
  %1154 = icmp eq i32 %.2327.i, -1
  br i1 %1154, label %._crit_edge749.i, label %1155

._crit_edge749.i:                                 ; preds = %1153
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %.pre750.i = load i64, ptr %.phi.trans.insert.i68, align 8
  br label %1166

1155:                                             ; preds = %1153
  %1156 = load ptr, ptr @switch_record_table, align 8
  %1157 = sext i32 %.pre751.i to i64
  %1158 = getelementptr inbounds %struct.switch_record_t, ptr %1156, i64 %1157
  %1159 = load i32, ptr %1158, align 8
  %1160 = sext i32 %.2327.i to i64
  %1161 = getelementptr inbounds %struct.switch_record_t, ptr %1156, i64 %1160
  %1162 = load i32, ptr %1161, align 8
  %.not438.i67 = icmp slt i32 %1159, %1162
  br i1 %.not438.i67, label %1166, label %1163

1163:                                             ; preds = %1155
  %1164 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1165 = load i64, ptr %1164, align 8
  %.not439.i = icmp ugt i64 %1165, %.0323598.i
  %spec.select828.i = select i1 %.not439.i, i32 %.2327.i, i32 %.pre751.i
  %spec.select829.i = call i64 @llvm.umin.i64(i64 %1165, i64 %.0323598.i)
  br label %1166

1166:                                             ; preds = %1163, %1155, %._crit_edge749.i, %1149, %1144, %1138
  %1167 = phi i32 [ %.pre752.i, %1144 ], [ %.pre751.i, %1155 ], [ %.pre751.i, %1149 ], [ %.pre752.i, %1138 ], [ %.pre751.i, %._crit_edge749.i ], [ %.pre751.i, %1163 ]
  %.3.i59 = phi i32 [ %.2327.i, %1144 ], [ %.2327.i, %1155 ], [ %.2327.i, %1149 ], [ %.2327.i, %1138 ], [ %.pre751.i, %._crit_edge749.i ], [ %spec.select828.i, %1163 ]
  %.1324.i = phi i64 [ %.0323598.i, %1144 ], [ %.0323598.i, %1155 ], [ %.0323598.i, %1149 ], [ %.0323598.i, %1138 ], [ %.pre750.i, %._crit_edge749.i ], [ %spec.select829.i, %1163 ]
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %12, align 4
  %1169 = getelementptr inbounds nuw i8, ptr %.0337596.i, i64 72
  %1170 = load i32, ptr @switch_record_cnt, align 4
  %1171 = icmp slt i32 %1168, %1170
  br i1 %1171, label %1082, label %._crit_edge601.i, !llvm.loop !28

._crit_edge601.i:                                 ; preds = %1166
  %.not427.i60 = icmp eq ptr %.0311.i, null
  br i1 %.not427.i60, label %1173, label %.thread.i61

._crit_edge601.thread.i:                          ; preds = %1059
  %.not427782.i = icmp eq ptr %.0311.i, null
  br i1 %.not427782.i, label %.thread792.i, label %.thread.thread.i

.thread792.i:                                     ; preds = %._crit_edge601.thread.i
  %1172 = load ptr, ptr %981, align 8
  call void @bit_clear_all(ptr noundef %1172) #7
  br label %.thread.thread.i

1173:                                             ; preds = %._crit_edge601.i
  %1174 = load ptr, ptr %981, align 8
  call void @bit_clear_all(ptr noundef %1174) #7
  %1175 = icmp eq i32 %.3.i59, -1
  br i1 %1175, label %.thread.thread.i, label %1191

.thread.i61:                                      ; preds = %._crit_edge601.i
  %1176 = icmp eq i32 %.3.i59, -1
  br i1 %1176, label %.thread.thread.i, label %.thread528.i

.thread.thread.i:                                 ; preds = %.thread.i61, %1173, %.thread792.i, %._crit_edge601.thread.i
  %1177 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1178 = and i64 %1177, 1
  %.not433.i25 = icmp eq i64 %1178, 0
  br i1 %.not433.i25, label %1763, label %1179

1179:                                             ; preds = %.thread.thread.i
  %1180 = call i32 @get_log_level() #7
  %1181 = icmp sgt i32 %1180, 3
  br i1 %1181, label %1182, label %1763

1182:                                             ; preds = %1179
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %912) #7
  br label %1763

.thread528.i:                                     ; preds = %.thread.i61
  %1183 = sext i32 %.3.i59 to i64
  %1184 = getelementptr inbounds ptr, ptr %1065, i64 %1183
  %1185 = load ptr, ptr %1184, align 8
  %1186 = call i32 @bit_super_set(ptr noundef nonnull %.0311.i, ptr noundef %1185) #7
  %.not428.i62 = icmp eq i32 %1186, 0
  br i1 %.not428.i62, label %1187, label %1191

1187:                                             ; preds = %.thread528.i
  %1188 = call i32 @get_log_level() #7
  %1189 = icmp sgt i32 %1188, 2
  br i1 %1189, label %1190, label %1763

1190:                                             ; preds = %1187
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %912) #7
  br label %1763

1191:                                             ; preds = %.thread528.i, %1173
  store i32 0, ptr %12, align 4
  %1192 = load i32, ptr @switch_record_cnt, align 4
  %1193 = icmp sgt i32 %1192, 0
  br i1 %1193, label %.lr.ph605.i, label %._crit_edge606.i

.lr.ph605.i:                                      ; preds = %1191
  %1194 = sext i32 %.3.i59 to i64
  %1195 = getelementptr inbounds ptr, ptr %1065, i64 %1194
  br label %1196

1196:                                             ; preds = %1203, %.lr.ph605.i
  %1197 = phi i32 [ %1192, %.lr.ph605.i ], [ %1204, %1203 ]
  %storemerge429603.i = phi i32 [ 0, %.lr.ph605.i ], [ %1206, %1203 ]
  %.not432.i65 = icmp eq i32 %.3.i59, %storemerge429603.i
  br i1 %.not432.i65, label %1203, label %1198

1198:                                             ; preds = %1196
  %1199 = sext i32 %storemerge429603.i to i64
  %1200 = getelementptr inbounds ptr, ptr %1065, i64 %1199
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load ptr, ptr %1195, align 8
  call void @bit_and(ptr noundef %1201, ptr noundef %1202) #7
  %.pre753.i = load i32, ptr %12, align 4
  %.pre754.i = load i32, ptr @switch_record_cnt, align 4
  br label %1203

1203:                                             ; preds = %1198, %1196
  %1204 = phi i32 [ %1197, %1196 ], [ %.pre754.i, %1198 ]
  %1205 = phi i32 [ %.3.i59, %1196 ], [ %.pre753.i, %1198 ]
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, ptr %12, align 4
  %1207 = icmp slt i32 %1206, %1204
  br i1 %1207, label %1196, label %._crit_edge606.i, !llvm.loop !29

._crit_edge606.i:                                 ; preds = %1203, %1191
  br i1 %.not427.i60, label %1227, label %1208

1208:                                             ; preds = %._crit_edge606.i
  %1209 = load ptr, ptr %981, align 8
  call void @bit_and(ptr noundef %1209, ptr noundef nonnull %.0311.i) #7
  %1210 = icmp slt i32 %.1349.lcssa.i, 1
  %1211 = icmp slt i32 %.0363.lcssa.i, 1
  %or.cond.i63 = select i1 %1210, i1 %1211, i1 false
  br i1 %or.cond.i63, label %1212, label %1217

1212:                                             ; preds = %1208
  %1213 = load ptr, ptr %938, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %912, i64 392
  %1215 = load i32, ptr %1214, align 8
  %1216 = call zeroext i1 @gres_sched_test(ptr noundef %1213, i32 noundef %1215) #7
  br i1 %1216, label %1763, label %1217

1217:                                             ; preds = %1212, %1208
  %1218 = load i32, ptr %921, align 8
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %1227

1220:                                             ; preds = %1217
  %1221 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1222 = and i64 %1221, 1
  %.not431.i = icmp eq i64 %1222, 0
  br i1 %.not431.i, label %1763, label %1223

1223:                                             ; preds = %1220
  %1224 = call i32 @get_log_level() #7
  %1225 = icmp sgt i32 %1224, 3
  br i1 %1225, label %1226, label %1763

1226:                                             ; preds = %1223
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %912) #7
  br label %1763

1227:                                             ; preds = %1217, %._crit_edge606.i
  %1228 = load ptr, ptr %981, align 8
  %1229 = call ptr @bit_copy(ptr noundef %1228) #7
  store ptr %1229, ptr %11, align 8
  %1230 = load i32, ptr @switch_record_cnt, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = shl nsw i64 %1231, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1077, ptr align 4 %1074, i64 %1232, i1 false)
  store i32 0, ptr %12, align 4
  %1233 = load i32, ptr @switch_record_cnt, align 4
  %1234 = icmp sgt i32 %1233, 0
  br i1 %1234, label %.lr.ph609.i64, label %.loopexit545.i

.lr.ph609.i64:                                    ; preds = %1227, %.lr.ph609.i64
  %storemerge430607.i = phi i32 [ %1242, %.lr.ph609.i64 ], [ 0, %1227 ]
  %1235 = sext i32 %storemerge430607.i to i64
  %1236 = getelementptr inbounds ptr, ptr %1065, i64 %1235
  %1237 = load ptr, ptr %1236, align 8
  %1238 = call ptr @bit_copy(ptr noundef %1237) #7
  %1239 = load i32, ptr %12, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds ptr, ptr %1068, i64 %1240
  store ptr %1238, ptr %1241, align 8
  %1242 = add nsw i32 %1239, 1
  store i32 %1242, ptr %12, align 4
  %1243 = load i32, ptr @switch_record_cnt, align 4
  %1244 = icmp slt i32 %1242, %1243
  br i1 %1244, label %.lr.ph609.i64, label %.loopexit545.i, !llvm.loop !30

.loopexit545.i:                                   ; preds = %.lr.ph609.i64, %1849, %1846, %1843, %1227
  %.1377.i = phi i64 [ %.0376.i, %1849 ], [ %.0376.i, %1846 ], [ %.0376.i, %1843 ], [ %.0378.lcssa.i, %1227 ], [ %.0378.lcssa.i, %.lr.ph609.i64 ]
  %.1362.i = phi i32 [ %.0361.i, %1849 ], [ %.0361.i, %1846 ], [ %.0361.i, %1843 ], [ %.0363.lcssa.i, %1227 ], [ %.0363.lcssa.i, %.lr.ph609.i64 ]
  %.3351.i = phi i32 [ %1806, %1849 ], [ %1806, %1846 ], [ %1806, %1843 ], [ %.1349.lcssa.i, %1227 ], [ %.1349.lcssa.i, %.lr.ph609.i64 ]
  %.2345.i = phi i32 [ %1807, %1849 ], [ %1807, %1846 ], [ %1807, %1843 ], [ %.0343.lcssa.i, %1227 ], [ %.0343.lcssa.i, %.lr.ph609.i64 ]
  %.1342.i = phi ptr [ %.0341.i, %1849 ], [ %.0341.i, %1846 ], [ %.0341.i, %1843 ], [ %992, %1227 ], [ %992, %.lr.ph609.i64 ]
  %.2336.i = phi i32 [ %.1335.i, %1849 ], [ %.1335.i, %1846 ], [ %.1335.i, %1843 ], [ %.0334.i, %1227 ], [ %.0334.i, %.lr.ph609.i64 ]
  %.1330.i33 = phi i8 [ %.0329.i, %1849 ], [ %.0329.i, %1846 ], [ %.0329.i, %1843 ], [ 0, %1227 ], [ 0, %.lr.ph609.i64 ]
  %.4.i = phi i32 [ %.0325.i, %1849 ], [ %.0325.i, %1846 ], [ %.0325.i, %1843 ], [ %.3.i59, %1227 ], [ %.3.i59, %.lr.ph609.i64 ]
  %.1315.i = phi i32 [ %1805, %1849 ], [ %1805, %1846 ], [ %1805, %1843 ], [ %920, %1227 ], [ %920, %.lr.ph609.i64 ]
  %.2.i34 = phi ptr [ %.1312.i, %1849 ], [ %.1312.i, %1846 ], [ %.1312.i, %1843 ], [ %.0311.i, %1227 ], [ %.0311.i, %.lr.ph609.i64 ]
  %1245 = load i32, ptr @node_record_count, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = call ptr @bit_alloc(i64 noundef %1246) #7
  store ptr %1247, ptr %10, align 8
  %1248 = call ptr @list_iterator_create(ptr noundef %.1342.i) #7
  %.not458.i = icmp eq ptr %.2.i34, null
  %1249 = sext i32 %.4.i to i64
  br label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.split.backedge.i, %.loopexit545.i
  %1250 = phi i1 [ false, %.loopexit545.i ], [ %.be.i, %.outer.split.backedge.i ]
  %.0316.ph639.i = phi i32 [ 0, %.loopexit545.i ], [ %.1317.lcssa.i, %.outer.split.backedge.i ]
  %.0319.ph638.i = phi i32 [ 0, %.loopexit545.i ], [ %.1320.lcssa.i38, %.outer.split.backedge.i ]
  %.2331.ph637.i = phi i8 [ %.1330.i33, %.loopexit545.i ], [ %.3332.i, %.outer.split.backedge.i ]
  br i1 %1250, label %.outer.split.split.us.i, label %.outer.split.split.i

.outer.split.split.us.i:                          ; preds = %.outer.split.i, %1258
  %1251 = call ptr @list_next(ptr noundef %1248) #7
  %.not450.us.i = icmp eq ptr %1251, null
  br i1 %.not450.us.i, label %.critedge.split.i, label %1252

1252:                                             ; preds = %.outer.split.split.us.i
  %1253 = load ptr, ptr %9, align 8
  %.not451.us.i = icmp eq ptr %1253, null
  %1254 = load ptr, ptr %10, align 8
  br i1 %.not451.us.i, label %1256, label %1255

1255:                                             ; preds = %1252
  call void @bit_or(ptr noundef nonnull %1253, ptr noundef %1254) #7
  br label %1258

1256:                                             ; preds = %1252
  %1257 = call ptr @bit_copy(ptr noundef %1254) #7
  store ptr %1257, ptr %9, align 8
  br label %1258

1258:                                             ; preds = %1256, %1255
  %1259 = load ptr, ptr %1251, align 8
  %1260 = call i32 @bit_set_count(ptr noundef %1259) #7
  %.not452.us.i = icmp eq i32 %1260, 0
  br i1 %.not452.us.i, label %.outer.split.split.us.i, label %.preheader541.i, !llvm.loop !31

.outer.split.split.i:                             ; preds = %.outer.split.i, %1262
  %1261 = call ptr @list_next(ptr noundef %1248) #7
  %.not450.i35 = icmp eq ptr %1261, null
  br i1 %.not450.i35, label %.critedge.split.i, label %1262

1262:                                             ; preds = %.outer.split.split.i
  %1263 = load ptr, ptr %1261, align 8
  %1264 = call i32 @bit_set_count(ptr noundef %1263) #7
  %.not452.i36 = icmp eq i32 %1264, 0
  br i1 %.not452.i36, label %.outer.split.split.i, label %.preheader541.i, !llvm.loop !31

.preheader541.i:                                  ; preds = %1262, %1258
  %.us-phi629.i = phi ptr [ %1251, %1258 ], [ %1261, %1262 ]
  store i32 0, ptr %12, align 4
  %1265 = load ptr, ptr %.us-phi629.i, align 8
  %1266 = call ptr @next_node_bitmap(ptr noundef %1265, ptr noundef nonnull %12) #7
  %.not454630.i = icmp eq ptr %1266, null
  br i1 %.not454630.i, label %._crit_edge634.i, label %.lr.ph633.i

.lr.ph633.i:                                      ; preds = %.preheader541.i, %1304
  %.1317632.i = phi i32 [ %.2318.i, %1304 ], [ %.0316.ph639.i, %.preheader541.i ]
  %.1320631.i = phi i32 [ %.2321.i37, %1304 ], [ %.0319.ph638.i, %.preheader541.i ]
  br i1 %.not458.i, label %1271, label %1267

1267:                                             ; preds = %.lr.ph633.i
  %1268 = load i32, ptr %12, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = call i32 @bit_test(ptr noundef nonnull %.2.i34, i64 noundef %1269) #7
  %.not459.i = icmp eq i32 %1270, 0
  br i1 %.not459.i, label %1271, label %1304

1271:                                             ; preds = %1267, %.lr.ph633.i
  %1272 = load ptr, ptr %3, align 8
  %1273 = getelementptr inbounds ptr, ptr %1272, i64 %1249
  %1274 = load ptr, ptr %1273, align 8
  %1275 = load i32, ptr %12, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = call i32 @bit_test(ptr noundef %1274, i64 noundef %1276) #7
  %.not460.i = icmp eq i32 %1277, 0
  br i1 %.not460.i, label %1304, label %1278

1278:                                             ; preds = %1271
  %1279 = load i32, ptr %12, align 4
  call void @eval_nodes_select_cores(ptr noundef %0, i32 noundef %1279, i32 noundef %.2345.i) #7
  %1280 = load i16, ptr %923, align 8
  %1281 = icmp eq i16 %1280, 0
  %1282 = load i32, ptr %12, align 4
  %1283 = sext i32 %1282 to i64
  br i1 %1281, label %1284, label %1286

1284:                                             ; preds = %1278
  %1285 = load ptr, ptr %.us-phi629.i, align 8
  call void @bit_clear(ptr noundef %1285, i64 noundef %1283) #7
  br label %1304

1286:                                             ; preds = %1278
  %1287 = load ptr, ptr %10, align 8
  call void @bit_set(ptr noundef %1287, i64 noundef %1283) #7
  %1288 = load i16, ptr %923, align 8
  %1289 = load ptr, ptr %15, align 8
  %1290 = load i32, ptr %12, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds i16, ptr %1289, i64 %1291
  store i16 %1288, ptr %1292, align 2
  %1293 = zext i16 %1288 to i32
  %1294 = add nsw i32 %.1317632.i, %1293
  %1295 = add i32 %.1320631.i, 1
  br i1 %940, label %1296, label %1304

1296:                                             ; preds = %1286
  %1297 = load ptr, ptr %938, align 8
  %1298 = load i32, ptr %12, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds ptr, ptr %916, i64 %1299
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 32
  %1303 = load ptr, ptr %1302, align 8
  call void @gres_sched_consec(ptr noundef nonnull %14, ptr noundef %1297, ptr noundef %1303) #7
  br label %1304

1304:                                             ; preds = %1296, %1286, %1284, %1271, %1267
  %.2321.i37 = phi i32 [ %.1320631.i, %1267 ], [ %.1320631.i, %1284 ], [ %1295, %1296 ], [ %1295, %1286 ], [ %.1320631.i, %1271 ]
  %.2318.i = phi i32 [ %.1317632.i, %1267 ], [ %.1317632.i, %1284 ], [ %1294, %1296 ], [ %1294, %1286 ], [ %.1317632.i, %1271 ]
  %1305 = load i32, ptr %12, align 4
  %1306 = add nsw i32 %1305, 1
  store i32 %1306, ptr %12, align 4
  %1307 = load ptr, ptr %.us-phi629.i, align 8
  %1308 = call ptr @next_node_bitmap(ptr noundef %1307, ptr noundef nonnull %12) #7
  %.not454.i = icmp eq ptr %1308, null
  br i1 %.not454.i, label %._crit_edge634.i, label %.lr.ph633.i, !llvm.loop !32

._crit_edge634.i:                                 ; preds = %1304, %.preheader541.i
  %.1320.lcssa.i38 = phi i32 [ %.0319.ph638.i, %.preheader541.i ], [ %.2321.i37, %1304 ]
  %.1317.lcssa.i = phi i32 [ %.0316.ph639.i, %.preheader541.i ], [ %.2318.i, %1304 ]
  %1309 = trunc nuw i8 %.2331.ph637.i to i1
  br i1 %1309, label %.thread529.i, label %1310

1310:                                             ; preds = %._crit_edge634.i
  %.not455.i39 = icmp slt i32 %.1317.lcssa.i, %.1362.i
  br i1 %.not455.i39, label %.thread529.i, label %1311

1311:                                             ; preds = %1310
  %1312 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.1320.lcssa.i38, i32 noundef %.3351.i, i32 noundef %918, i32 noundef %.1315.i) #7
  %1313 = zext i1 %1312 to i8
  %brmerge.demorgan.i = and i1 %940, %1312
  br i1 %brmerge.demorgan.i, label %1314, label %.thread529.i

1314:                                             ; preds = %1311
  %1315 = load ptr, ptr %938, align 8
  %1316 = load ptr, ptr %14, align 8
  %1317 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1315, ptr noundef %1316) #7
  %1318 = zext i1 %1317 to i8
  br label %.thread529.i

.thread529.i:                                     ; preds = %1314, %1311, %1310, %._crit_edge634.i
  %.3332.i = phi i8 [ %.2331.ph637.i, %._crit_edge634.i ], [ %1318, %1314 ], [ %1313, %1311 ], [ 0, %1310 ]
  %.not456.i40 = icmp sge i32 %.1320.lcssa.i38, %.3351.i
  %.not457.i41 = icmp sge i32 %.1317.lcssa.i, %.1362.i
  %or.cond513.not533.i = select i1 %.not456.i40, i1 %.not457.i41, i1 false
  %brmerge515.not.i = and i1 %940, %or.cond513.not533.i
  br i1 %brmerge515.not.i, label %1319, label %.outer.i

1319:                                             ; preds = %.thread529.i
  %1320 = load ptr, ptr %938, align 8
  %1321 = load ptr, ptr %14, align 8
  %1322 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1320, ptr noundef %1321) #7
  br i1 %1322, label %.critedge.split.i, label %.outer.split.backedge.i

.outer.i:                                         ; preds = %.thread529.i
  br i1 %or.cond513.not533.i, label %.critedge.split.i, label %.outer.split.backedge.i

.outer.split.backedge.i:                          ; preds = %.outer.i, %1319
  %.be.i = icmp sgt i32 %.1320.lcssa.i38, 0
  br label %.outer.split.i, !llvm.loop !31

.critedge.split.i:                                ; preds = %.outer.i, %1319, %.outer.split.split.i, %.outer.split.split.us.i
  %.2331.ph.lcssa.split.i = phi i8 [ %.2331.ph637.i, %.outer.split.split.us.i ], [ %.2331.ph637.i, %.outer.split.split.i ], [ %.3332.i, %1319 ], [ %.3332.i, %.outer.i ]
  %.0319.ph.lcssa.split.i = phi i32 [ %.0319.ph638.i, %.outer.split.split.us.i ], [ %.0319.ph638.i, %.outer.split.split.i ], [ %.1320.lcssa.i38, %1319 ], [ %.1320.lcssa.i38, %.outer.i ]
  %.0316.ph.lcssa.split.i = phi i32 [ %.0316.ph639.i, %.outer.split.split.us.i ], [ %.0316.ph639.i, %.outer.split.split.i ], [ %.1317.lcssa.i, %1319 ], [ %.1317.lcssa.i, %.outer.i ]
  call void @list_iterator_destroy(ptr noundef %1248) #7
  %1323 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1324 = and i64 %1323, 1
  %.not461.i = icmp eq i64 %1324, 0
  br i1 %.not461.i, label %1345, label %1325

1325:                                             ; preds = %.critedge.split.i
  store ptr null, ptr %18, align 8
  br i1 %.not458.i, label %1333, label %1326

1326:                                             ; preds = %1325
  %1327 = call ptr @bitmap2node_name(ptr noundef nonnull %.2.i34) #7
  store ptr %1327, ptr %19, align 8
  %1328 = call i32 @get_log_level() #7
  %1329 = icmp sgt i32 %1328, 2
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %1326
  %1331 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %1331) #7
  br label %1332

1332:                                             ; preds = %1330, %1326
  call void @slurm_xfree(ptr noundef nonnull %19) #7
  br label %1333

1333:                                             ; preds = %1332, %1325
  %1334 = load ptr, ptr %10, align 8
  %1335 = call ptr @bitmap2node_name(ptr noundef %1334) #7
  store ptr %1335, ptr %19, align 8
  br i1 %940, label %1336, label %1339

1336:                                             ; preds = %1333
  %1337 = load ptr, ptr %14, align 8
  %1338 = call ptr @gres_sched_str(ptr noundef %1337) #7
  store ptr %1338, ptr %18, align 8
  %.not463.i = icmp eq ptr %1338, null
  %spec.select.i56 = select i1 %.not463.i, ptr @.str.12, ptr %1338
  br label %1339

1339:                                             ; preds = %1336, %1333
  %.0309.i42 = phi ptr [ @.str.12, %1333 ], [ %spec.select.i56, %1336 ]
  %1340 = call i32 @get_log_level() #7
  %1341 = icmp sgt i32 %1340, 2
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %1339
  %1343 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %1343, i32 noundef %.0319.ph.lcssa.split.i, i32 noundef %.0316.ph.lcssa.split.i, ptr noundef nonnull %.0309.i42) #7
  br label %1344

1344:                                             ; preds = %1342, %1339
  call void @slurm_xfree(ptr noundef nonnull %19) #7
  call void @slurm_xfree(ptr noundef nonnull %18) #7
  br label %1345

1345:                                             ; preds = %1344, %.critedge.split.i
  %1346 = trunc nuw i8 %.2331.ph.lcssa.split.i to i1
  br i1 %1346, label %1354, label %1347

1347:                                             ; preds = %1345
  %1348 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1349 = and i64 %1348, 1
  %.not464.i = icmp eq i64 %1349, 0
  br i1 %.not464.i, label %1763, label %1350

1350:                                             ; preds = %1347
  %1351 = call i32 @get_log_level() #7
  %1352 = icmp sgt i32 %1351, 3
  br i1 %1352, label %1353, label %1763

1353:                                             ; preds = %1350
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %912) #7
  br label %1763

1354:                                             ; preds = %1345
  %1355 = load ptr, ptr %9, align 8
  %.not465.i = icmp eq ptr %1355, null
  br i1 %.not465.i, label %1428, label %.preheader540.i

.preheader540.i:                                  ; preds = %1354
  store i32 0, ptr %12, align 4
  %1356 = call ptr @next_node_bitmap(ptr noundef nonnull %1355, ptr noundef nonnull %12) #7
  %.not467640.i = icmp eq ptr %1356, null
  br i1 %.not467640.i, label %.critedge3.i43, label %.lr.ph645.i

.lr.ph645.i:                                      ; preds = %.preheader540.i, %1372
  %.4347644.i = phi i32 [ %1374, %1372 ], [ %.2345.i, %.preheader540.i ]
  %.5353643.i = phi i32 [ %1373, %1372 ], [ %.3351.i, %.preheader540.i ]
  %.4367642.i = phi i32 [ %1379, %1372 ], [ %.1362.i, %.preheader540.i ]
  %.4382641.i = phi i64 [ %1381, %1372 ], [ %.1377.i, %.preheader540.i ]
  %1357 = load i32, ptr %921, align 8
  %.not468.i = icmp eq i32 %1357, 0
  br i1 %.not468.i, label %.critedge3.i43, label %1358

1358:                                             ; preds = %.lr.ph645.i
  %1359 = load ptr, ptr %15, align 8
  %1360 = load i32, ptr %12, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds i16, ptr %1359, i64 %1361
  %1363 = load i16, ptr %1362, align 2
  store i16 %1363, ptr %923, align 8
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %1360, i64 noundef %.4382641.i, i32 noundef %.4347644.i) #7
  br i1 %940, label %1364, label %1372

1364:                                             ; preds = %1358
  %1365 = load ptr, ptr %938, align 8
  %1366 = load i32, ptr %12, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds ptr, ptr %916, i64 %1367
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 32
  %1371 = load ptr, ptr %1370, align 8
  call void @gres_sched_add(ptr noundef %1365, ptr noundef %1371, ptr noundef nonnull %923) #7
  br label %1372

1372:                                             ; preds = %1364, %1358
  %1373 = add nsw i32 %.5353643.i, -1
  %1374 = add nsw i32 %.4347644.i, -1
  %1375 = load i32, ptr %921, align 8
  %1376 = add i32 %1375, -1
  store i32 %1376, ptr %921, align 8
  %1377 = load i16, ptr %923, align 8
  %1378 = zext i16 %1377 to i32
  %1379 = sub nsw i32 %.4367642.i, %1378
  %1380 = zext i16 %1377 to i64
  %1381 = sub nsw i64 %.4382641.i, %1380
  %1382 = load i32, ptr %12, align 4
  %1383 = add nsw i32 %1382, 1
  store i32 %1383, ptr %12, align 4
  %1384 = load ptr, ptr %9, align 8
  %1385 = call ptr @next_node_bitmap(ptr noundef %1384, ptr noundef nonnull %12) #7
  %.not467.i = icmp eq ptr %1385, null
  br i1 %.not467.i, label %.critedge3.i43, label %.lr.ph645.i, !llvm.loop !33

.critedge3.i43:                                   ; preds = %1372, %.lr.ph645.i, %.preheader540.i
  %.4382.lcssa.i = phi i64 [ %.1377.i, %.preheader540.i ], [ %.4382641.i, %.lr.ph645.i ], [ %1381, %1372 ]
  %.4367.lcssa.i = phi i32 [ %.1362.i, %.preheader540.i ], [ %.4367642.i, %.lr.ph645.i ], [ %1379, %1372 ]
  %.5353.lcssa.i = phi i32 [ %.3351.i, %.preheader540.i ], [ %.5353643.i, %.lr.ph645.i ], [ %1373, %1372 ]
  %.4347.lcssa.i = phi i32 [ %.2345.i, %.preheader540.i ], [ %.4347644.i, %.lr.ph645.i ], [ %1374, %1372 ]
  store i32 0, ptr %12, align 4
  %1386 = load i32, ptr @switch_record_cnt, align 4
  %1387 = icmp sgt i32 %1386, 0
  br i1 %1387, label %.lr.ph656.preheader.i, label %._crit_edge657.i

.lr.ph656.preheader.i:                            ; preds = %.critedge3.i43
  %.pre765.i = load ptr, ptr %6, align 8
  br label %.lr.ph656.i

.lr.ph656.i:                                      ; preds = %1400, %.lr.ph656.preheader.i
  %storemerge495655.i = phi i32 [ %1402, %1400 ], [ 0, %.lr.ph656.preheader.i ]
  %1388 = sext i32 %storemerge495655.i to i64
  %1389 = getelementptr inbounds i32, ptr %.pre765.i, i64 %1388
  %1390 = load i32, ptr %1389, align 4
  %.not493.i = icmp eq i32 %1390, 0
  br i1 %.not493.i, label %1391, label %1400

1391:                                             ; preds = %.lr.ph656.i
  %1392 = load ptr, ptr %9, align 8
  %1393 = load ptr, ptr %3, align 8
  %1394 = getelementptr inbounds ptr, ptr %1393, i64 %1388
  %1395 = load ptr, ptr %1394, align 8
  %1396 = call i32 @bit_overlap_any(ptr noundef %1392, ptr noundef %1395) #7
  %.not494.i = icmp eq i32 %1396, 0
  %.pre767.i = load i32, ptr %12, align 4
  br i1 %.not494.i, label %1400, label %1397

1397:                                             ; preds = %1391
  %1398 = sext i32 %.pre767.i to i64
  %1399 = getelementptr inbounds i32, ptr %.pre765.i, i64 %1398
  store i32 1, ptr %1399, align 4
  %.pre766.i = load i32, ptr %12, align 4
  br label %1400

1400:                                             ; preds = %1397, %1391, %.lr.ph656.i
  %1401 = phi i32 [ %.pre767.i, %1391 ], [ %.pre766.i, %1397 ], [ %storemerge495655.i, %.lr.ph656.i ]
  %1402 = add nsw i32 %1401, 1
  store i32 %1402, ptr %12, align 4
  %1403 = load i32, ptr @switch_record_cnt, align 4
  %1404 = icmp slt i32 %1402, %1403
  br i1 %1404, label %.lr.ph656.i, label %._crit_edge657.i, !llvm.loop !34

._crit_edge657.i:                                 ; preds = %1400, %.critedge3.i43
  %1405 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1406 = load ptr, ptr %1405, align 8
  %1407 = load ptr, ptr %9, align 8
  call void @bit_or(ptr noundef %1406, ptr noundef %1407) #7
  %1408 = icmp slt i32 %.5353.lcssa.i, 1
  %1409 = icmp slt i32 %.4367.lcssa.i, 1
  %or.cond5.i44 = select i1 %1408, i1 %1409, i1 false
  br i1 %or.cond5.i44, label %1410, label %1418

1410:                                             ; preds = %._crit_edge657.i
  br i1 %940, label %1411, label %1416

1411:                                             ; preds = %1410
  %1412 = load ptr, ptr %938, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %912, i64 392
  %1414 = load i32, ptr %1413, align 8
  %1415 = call zeroext i1 @gres_sched_test(ptr noundef %1412, i32 noundef %1414) #7
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %1411, %1410
  %1417 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef %912) #7
  br label %1763

1418:                                             ; preds = %1411, %._crit_edge657.i
  %1419 = load i32, ptr %921, align 8
  %1420 = icmp eq i32 %1419, 0
  br i1 %1420, label %1421, label %1428

1421:                                             ; preds = %1418
  %1422 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1423 = and i64 %1422, 1
  %.not492.i = icmp eq i64 %1423, 0
  br i1 %.not492.i, label %1763, label %1424

1424:                                             ; preds = %1421
  %1425 = call i32 @get_log_level() #7
  %1426 = icmp sgt i32 %1425, 3
  br i1 %1426, label %1427, label %1763

1427:                                             ; preds = %1424
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %912) #7
  br label %1763

1428:                                             ; preds = %1418, %1354
  %.3381.i = phi i64 [ %.4382.lcssa.i, %1418 ], [ %.1377.i, %1354 ]
  %.3366.i = phi i32 [ %.4367.lcssa.i, %1418 ], [ %.1362.i, %1354 ]
  %.4352.i = phi i32 [ %.5353.lcssa.i, %1418 ], [ %.3351.i, %1354 ]
  %.3346.i = phi i32 [ %.4347.lcssa.i, %1418 ], [ %.2345.i, %1354 ]
  %1429 = load ptr, ptr %10, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1431 = load ptr, ptr %1430, align 8
  call void @bit_or(ptr noundef %1429, ptr noundef %1431) #7
  %1432 = load i32, ptr @node_record_count, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = call ptr @bit_alloc(i64 noundef %1433) #7
  store ptr %1434, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %1435 = load i32, ptr @switch_record_cnt, align 4
  %1436 = icmp sgt i32 %1435, 0
  br i1 %1436, label %.lr.ph660.preheader.i, label %._crit_edge661.i

.lr.ph660.preheader.i:                            ; preds = %1428
  %.pre768.i = load ptr, ptr %3, align 8
  %.pre769.i = load ptr, ptr %5, align 8
  br label %.lr.ph660.i

.lr.ph660.i:                                      ; preds = %.lr.ph660.i, %.lr.ph660.preheader.i
  %storemerge491658.i = phi i32 [ %1455, %.lr.ph660.i ], [ 0, %.lr.ph660.preheader.i ]
  %1437 = sext i32 %storemerge491658.i to i64
  %1438 = getelementptr inbounds ptr, ptr %.pre768.i, i64 %1437
  %1439 = load ptr, ptr %1438, align 8
  %1440 = load ptr, ptr %10, align 8
  call void @bit_and(ptr noundef %1439, ptr noundef %1440) #7
  %1441 = load ptr, ptr %8, align 8
  %1442 = load i32, ptr %12, align 4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds ptr, ptr %.pre768.i, i64 %1443
  %1445 = load ptr, ptr %1444, align 8
  call void @bit_or(ptr noundef %1441, ptr noundef %1445) #7
  %1446 = load i32, ptr %12, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds ptr, ptr %.pre768.i, i64 %1447
  %1449 = load ptr, ptr %1448, align 8
  %1450 = call i32 @bit_set_count(ptr noundef %1449) #7
  %1451 = load i32, ptr %12, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds i32, ptr %.pre769.i, i64 %1452
  store i32 %1450, ptr %1453, align 4
  %1454 = load i32, ptr %12, align 4
  %1455 = add nsw i32 %1454, 1
  store i32 %1455, ptr %12, align 4
  %1456 = load i32, ptr @switch_record_cnt, align 4
  %1457 = icmp slt i32 %1455, %1456
  br i1 %1457, label %.lr.ph660.i, label %._crit_edge661.i, !llvm.loop !35

._crit_edge661.i:                                 ; preds = %.lr.ph660.i, %1428
  %1458 = phi i32 [ %1435, %1428 ], [ %1456, %.lr.ph660.i ]
  %1459 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1460 = and i64 %1459, 1
  %.not469.i = icmp eq i64 %1460, 0
  br i1 %.not469.i, label %.loopexit539.i, label %.preheader538.i

.preheader538.i:                                  ; preds = %._crit_edge661.i
  store i32 0, ptr %12, align 4
  %1461 = icmp sgt i32 %1458, 0
  br i1 %1461, label %.lr.ph663.preheader.i, label %.loopexit539.i

.lr.ph663.preheader.i:                            ; preds = %.preheader538.i
  %.pre770.i = load ptr, ptr %5, align 8
  br label %.lr.ph663.i

.lr.ph663.i:                                      ; preds = %1489, %.lr.ph663.preheader.i
  %storemerge470662.i = phi i32 [ %1491, %1489 ], [ 0, %.lr.ph663.preheader.i ]
  store ptr null, ptr %20, align 8
  %1462 = sext i32 %storemerge470662.i to i64
  %1463 = getelementptr inbounds i32, ptr %.pre770.i, i64 %1462
  %1464 = load i32, ptr %1463, align 4
  %.not490.i = icmp eq i32 %1464, 0
  br i1 %.not490.i, label %1470, label %1465

1465:                                             ; preds = %.lr.ph663.i
  %1466 = load ptr, ptr %3, align 8
  %1467 = getelementptr inbounds ptr, ptr %1466, i64 %1462
  %1468 = load ptr, ptr %1467, align 8
  %1469 = call ptr @bitmap2node_name(ptr noundef %1468) #7
  store ptr %1469, ptr %20, align 8
  br label %1470

1470:                                             ; preds = %1465, %.lr.ph663.i
  %1471 = call i32 @get_log_level() #7
  %1472 = icmp sgt i32 %1471, 2
  br i1 %1472, label %1473, label %1489

1473:                                             ; preds = %1470
  %1474 = load ptr, ptr @switch_record_table, align 8
  %1475 = load i32, ptr %12, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds %struct.switch_record_t, ptr %1474, i64 %1476
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1479 = load ptr, ptr %1478, align 8
  %1480 = load i32, ptr %1477, align 8
  %1481 = getelementptr inbounds i32, ptr %.pre770.i, i64 %1476
  %1482 = load i32, ptr %1481, align 4
  %1483 = load ptr, ptr %20, align 8
  %1484 = load ptr, ptr %6, align 8
  %1485 = getelementptr inbounds i32, ptr %1484, i64 %1476
  %1486 = load i32, ptr %1485, align 4
  %1487 = getelementptr inbounds nuw i8, ptr %1477, i64 4
  %1488 = load i32, ptr %1487, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %1479, i32 noundef %1480, i32 noundef %1482, ptr noundef %1483, i32 noundef %1486, i32 noundef %1488) #7
  br label %1489

1489:                                             ; preds = %1473, %1470
  call void @slurm_xfree(ptr noundef nonnull %20) #7
  %1490 = load i32, ptr %12, align 4
  %1491 = add nsw i32 %1490, 1
  store i32 %1491, ptr %12, align 4
  %1492 = load i32, ptr @switch_record_cnt, align 4
  %1493 = icmp slt i32 %1491, %1492
  br i1 %1493, label %.lr.ph663.i, label %.loopexit539.i, !llvm.loop !36

.loopexit539.i:                                   ; preds = %1489, %.preheader538.i, %._crit_edge661.i
  %1494 = phi i32 [ %1458, %.preheader538.i ], [ %1458, %._crit_edge661.i ], [ %1492, %1489 ]
  %1495 = icmp ne ptr %.2.i34, null
  %1496 = load ptr, ptr %9, align 8
  %1497 = icmp ne ptr %1496, null
  %or.cond7.i45 = select i1 %1495, i1 true, i1 %1497
  br i1 %or.cond7.i45, label %.preheader536.i, label %.loopexit537.i

.preheader536.i:                                  ; preds = %.loopexit539.i
  store i32 0, ptr %12, align 4
  %1498 = icmp sgt i32 %1494, 0
  br i1 %1498, label %.lr.ph679.i, label %.loopexit537.i

.lr.ph679.i:                                      ; preds = %.preheader536.i
  %1499 = getelementptr inbounds nuw i8, ptr %912, i64 392
  %.pre771.i = load ptr, ptr %6, align 8
  br label %1500

1500:                                             ; preds = %.loopexit.i53, %.lr.ph679.i
  %.6678.i = phi i32 [ %.3346.i, %.lr.ph679.i ], [ %.7.i, %.loopexit.i53 ]
  %.7355677.i = phi i32 [ %.4352.i, %.lr.ph679.i ], [ %.8356.i, %.loopexit.i53 ]
  %.6369676.i = phi i32 [ %.3366.i, %.lr.ph679.i ], [ %.7370.i, %.loopexit.i53 ]
  %.6384675.i = phi i64 [ %.3381.i, %.lr.ph679.i ], [ %.7385.i, %.loopexit.i53 ]
  %1501 = phi i32 [ 0, %.lr.ph679.i ], [ %1563, %.loopexit.i53 ]
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds i32, ptr %.pre771.i, i64 %1502
  %1504 = load i32, ptr %1503, align 4
  %.not483.i = icmp eq i32 %1504, 0
  br i1 %.not483.i, label %.loopexit.i53, label %1505

1505:                                             ; preds = %1500
  %1506 = load ptr, ptr %3, align 8
  %1507 = getelementptr inbounds ptr, ptr %1506, i64 %1502
  %1508 = load ptr, ptr %1507, align 8
  %.not484.i = icmp eq ptr %1508, null
  br i1 %.not484.i, label %.loopexit.i53, label %1509

1509:                                             ; preds = %1505
  %1510 = load ptr, ptr @switch_record_table, align 8
  %1511 = getelementptr inbounds %struct.switch_record_t, ptr %1510, i64 %1502
  %1512 = load i32, ptr %1511, align 8
  %.not485.i = icmp eq i32 %1512, 0
  br i1 %.not485.i, label %.preheader535.i, label %.loopexit.i53

.preheader535.i:                                  ; preds = %1509
  store i32 0, ptr %13, align 4
  %1513 = call ptr @next_node_bitmap(ptr noundef nonnull %1508, ptr noundef nonnull %13) #7
  %.not487664.i = icmp eq ptr %1513, null
  br i1 %.not487664.i, label %.loopexit.i53, label %.lr.ph669.i

.lr.ph669.i:                                      ; preds = %.preheader535.i, %1554
  %.8668.i = phi i32 [ %.9.i54, %1554 ], [ %.6678.i, %.preheader535.i ]
  %.9357667.i = phi i32 [ %.10358.i, %1554 ], [ %.7355677.i, %.preheader535.i ]
  %.8371666.i = phi i32 [ %.9372.i, %1554 ], [ %.6369676.i, %.preheader535.i ]
  %.8386665.i = phi i64 [ %.9387.i, %1554 ], [ %.6384675.i, %.preheader535.i ]
  %1514 = load ptr, ptr %1430, align 8
  %1515 = load i32, ptr %13, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = call i32 @bit_test(ptr noundef %1514, i64 noundef %1516) #7
  %.not488.i = icmp eq i32 %1517, 0
  br i1 %.not488.i, label %1518, label %1554

1518:                                             ; preds = %.lr.ph669.i
  %1519 = load ptr, ptr %15, align 8
  %1520 = load i32, ptr %13, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds i16, ptr %1519, i64 %1521
  %1523 = load i16, ptr %1522, align 2
  %.not489.i = icmp eq i16 %1523, 0
  br i1 %.not489.i, label %1554, label %1524

1524:                                             ; preds = %1518
  store i16 %1523, ptr %923, align 8
  %1525 = load i32, ptr %12, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %1525, i64 noundef %.8386665.i, i32 noundef %.8668.i) #7
  br i1 %940, label %1526, label %1534

1526:                                             ; preds = %1524
  %1527 = load ptr, ptr %938, align 8
  %1528 = load i32, ptr %13, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds ptr, ptr %916, i64 %1529
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 32
  %1533 = load ptr, ptr %1532, align 8
  call void @gres_sched_add(ptr noundef %1527, ptr noundef %1533, ptr noundef nonnull %923) #7
  br label %1534

1534:                                             ; preds = %1526, %1524
  %1535 = add nsw i32 %.9357667.i, -1
  %1536 = add nsw i32 %.8668.i, -1
  %1537 = load i32, ptr %921, align 8
  %1538 = add i32 %1537, -1
  store i32 %1538, ptr %921, align 8
  %1539 = load i16, ptr %923, align 8
  %1540 = zext i16 %1539 to i32
  %1541 = sub nsw i32 %.8371666.i, %1540
  %1542 = zext i16 %1539 to i64
  %1543 = sub nsw i64 %.8386665.i, %1542
  %1544 = load ptr, ptr %1430, align 8
  %1545 = load i32, ptr %13, align 4
  %1546 = sext i32 %1545 to i64
  call void @bit_set(ptr noundef %1544, i64 noundef %1546) #7
  %1547 = icmp slt i32 %.9357667.i, 2
  %1548 = icmp slt i32 %1541, 1
  %or.cond9.i55 = select i1 %1547, i1 %1548, i1 false
  br i1 %or.cond9.i55, label %1549, label %1554

1549:                                             ; preds = %1534
  br i1 %940, label %1550, label %.loopexit272

1550:                                             ; preds = %1549
  %1551 = load ptr, ptr %938, align 8
  %1552 = load i32, ptr %1499, align 8
  %1553 = call zeroext i1 @gres_sched_test(ptr noundef %1551, i32 noundef %1552) #7
  br i1 %1553, label %.loopexit272, label %1554

1554:                                             ; preds = %1550, %1534, %1518, %.lr.ph669.i
  %.9387.i = phi i64 [ %.8386665.i, %.lr.ph669.i ], [ %1543, %1550 ], [ %1543, %1534 ], [ %.8386665.i, %1518 ]
  %.9372.i = phi i32 [ %.8371666.i, %.lr.ph669.i ], [ %1541, %1550 ], [ %1541, %1534 ], [ %.8371666.i, %1518 ]
  %.10358.i = phi i32 [ %.9357667.i, %.lr.ph669.i ], [ %1535, %1550 ], [ %1535, %1534 ], [ %.9357667.i, %1518 ]
  %.9.i54 = phi i32 [ %.8668.i, %.lr.ph669.i ], [ %1536, %1550 ], [ %1536, %1534 ], [ %.8668.i, %1518 ]
  %1555 = load i32, ptr %13, align 4
  %1556 = add nsw i32 %1555, 1
  store i32 %1556, ptr %13, align 4
  %1557 = load i32, ptr %12, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds ptr, ptr %1506, i64 %1558
  %1560 = load ptr, ptr %1559, align 8
  %1561 = call ptr @next_node_bitmap(ptr noundef %1560, ptr noundef nonnull %13) #7
  %.not487.i = icmp eq ptr %1561, null
  br i1 %.not487.i, label %.loopexit.i53, label %.lr.ph669.i, !llvm.loop !37

.loopexit.i53:                                    ; preds = %1554, %.preheader535.i, %1509, %1505, %1500
  %.7385.i = phi i64 [ %.6384675.i, %1509 ], [ %.6384675.i, %1505 ], [ %.6384675.i, %1500 ], [ %.6384675.i, %.preheader535.i ], [ %.9387.i, %1554 ]
  %.7370.i = phi i32 [ %.6369676.i, %1509 ], [ %.6369676.i, %1505 ], [ %.6369676.i, %1500 ], [ %.6369676.i, %.preheader535.i ], [ %.9372.i, %1554 ]
  %.8356.i = phi i32 [ %.7355677.i, %1509 ], [ %.7355677.i, %1505 ], [ %.7355677.i, %1500 ], [ %.7355677.i, %.preheader535.i ], [ %.10358.i, %1554 ]
  %.7.i = phi i32 [ %.6678.i, %1509 ], [ %.6678.i, %1505 ], [ %.6678.i, %1500 ], [ %.6678.i, %.preheader535.i ], [ %.9.i54, %1554 ]
  %1562 = load i32, ptr %12, align 4
  %1563 = add nsw i32 %1562, 1
  store i32 %1563, ptr %12, align 4
  %1564 = load i32, ptr @switch_record_cnt, align 4
  %1565 = icmp slt i32 %1563, %1564
  br i1 %1565, label %1500, label %.loopexit537.i, !llvm.loop !38

.loopexit537.i:                                   ; preds = %.loopexit.i53, %.preheader536.i, %.loopexit539.i
  %1566 = phi i32 [ %1494, %.loopexit539.i ], [ %1494, %.preheader536.i ], [ %1564, %.loopexit.i53 ]
  %.5383.i = phi i64 [ %.3381.i, %.loopexit539.i ], [ %.3381.i, %.preheader536.i ], [ %.7385.i, %.loopexit.i53 ]
  %.5368.i = phi i32 [ %.3366.i, %.loopexit539.i ], [ %.3366.i, %.preheader536.i ], [ %.7370.i, %.loopexit.i53 ]
  %.6354.i = phi i32 [ %.4352.i, %.loopexit539.i ], [ %.4352.i, %.preheader536.i ], [ %.8356.i, %.loopexit.i53 ]
  %.5.i46 = phi i32 [ %.3346.i, %.loopexit539.i ], [ %.3346.i, %.preheader536.i ], [ %.7.i, %.loopexit.i53 ]
  %1567 = sext i32 %1566 to i64
  %1568 = call ptr @slurm_xcalloc(i64 noundef %1567, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 1219, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1568, ptr %16, align 8
  store i32 0, ptr %12, align 4
  %1569 = load i32, ptr @switch_record_cnt, align 4
  %1570 = icmp sgt i32 %1569, 0
  br i1 %1570, label %.lr.ph686.preheader.i, label %._crit_edge687.i

.lr.ph686.preheader.i:                            ; preds = %.loopexit537.i
  %.pre772.i = load ptr, ptr %6, align 8
  br label %.lr.ph686.i

.lr.ph686.i:                                      ; preds = %_topo_add_dist.exit.i, %.lr.ph686.preheader.i
  %1571 = phi i32 [ %1596, %_topo_add_dist.exit.i ], [ %1569, %.lr.ph686.preheader.i ]
  %storemerge472684.i = phi i32 [ %1598, %_topo_add_dist.exit.i ], [ 0, %.lr.ph686.preheader.i ]
  %1572 = sext i32 %storemerge472684.i to i64
  %1573 = getelementptr inbounds i32, ptr %.pre772.i, i64 %1572
  %1574 = load i32, ptr %1573, align 4
  %.not482.i = icmp eq i32 %1574, 0
  br i1 %.not482.i, label %_topo_add_dist.exit.i, label %1575

1575:                                             ; preds = %.lr.ph686.i
  %1576 = load ptr, ptr %16, align 8
  %1577 = icmp sgt i32 %1571, 0
  br i1 %1577, label %.lr.ph.i.i, label %_topo_add_dist.exit.i

.lr.ph.i.i:                                       ; preds = %1575, %1592
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %1592 ], [ 0, %1575 ]
  %1578 = load ptr, ptr @switch_record_table, align 8
  %1579 = getelementptr inbounds %struct.switch_record_t, ptr %1578, i64 %1572, i32 9
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds nuw i32, ptr %1580, i64 %indvars.iv.i.i
  %1582 = load i32, ptr %1581, align 4
  %1583 = icmp eq i32 %1582, -1
  br i1 %1583, label %1588, label %1584

1584:                                             ; preds = %.lr.ph.i.i
  %1585 = getelementptr inbounds nuw i32, ptr %1576, i64 %indvars.iv.i.i
  %1586 = load i32, ptr %1585, align 4
  %1587 = icmp eq i32 %1586, -1
  br i1 %1587, label %1588, label %1590

1588:                                             ; preds = %1584, %.lr.ph.i.i
  %1589 = getelementptr inbounds nuw i32, ptr %1576, i64 %indvars.iv.i.i
  store i32 -1, ptr %1589, align 4
  br label %1592

1590:                                             ; preds = %1584
  %1591 = add i32 %1586, %1582
  store i32 %1591, ptr %1585, align 4
  br label %1592

1592:                                             ; preds = %1590, %1588
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1593 = load i32, ptr @switch_record_cnt, align 4
  %1594 = sext i32 %1593 to i64
  %1595 = icmp slt i64 %indvars.iv.next.i.i, %1594
  br i1 %1595, label %.lr.ph.i.i, label %_topo_add_dist.exit.loopexit.i, !llvm.loop !39

_topo_add_dist.exit.loopexit.i:                   ; preds = %1592
  %.pre773.i = load i32, ptr %12, align 4
  br label %_topo_add_dist.exit.i

_topo_add_dist.exit.i:                            ; preds = %_topo_add_dist.exit.loopexit.i, %1575, %.lr.ph686.i
  %1596 = phi i32 [ %1593, %_topo_add_dist.exit.loopexit.i ], [ %1571, %1575 ], [ %1571, %.lr.ph686.i ]
  %1597 = phi i32 [ %.pre773.i, %_topo_add_dist.exit.loopexit.i ], [ %storemerge472684.i, %1575 ], [ %storemerge472684.i, %.lr.ph686.i ]
  %1598 = add nsw i32 %1597, 1
  store i32 %1598, ptr %12, align 4
  %1599 = icmp slt i32 %1598, %1596
  br i1 %1599, label %.lr.ph686.i, label %._crit_edge687.i, !llvm.loop !40

._crit_edge687.i:                                 ; preds = %_topo_add_dist.exit.i, %.loopexit537.i
  %1600 = getelementptr inbounds nuw i8, ptr %912, i64 392
  br label %.preheader534.i

.preheader534.i:                                  ; preds = %.critedge11.i, %._crit_edge687.i
  %.10716.i = phi i32 [ %.5.i46, %._crit_edge687.i ], [ %.11.lcssa.i, %.critedge11.i ]
  %.11359715.i = phi i32 [ %.6354.i, %._crit_edge687.i ], [ %.12360.lcssa.i, %.critedge11.i ]
  %.10373714.i = phi i32 [ %.5368.i, %._crit_edge687.i ], [ %.11374.lcssa.i, %.critedge11.i ]
  %.10388713.i = phi i64 [ %.5383.i, %._crit_edge687.i ], [ %.11389.lcssa.i, %.critedge11.i ]
  %1601 = load i32, ptr @switch_record_cnt, align 4
  store i32 0, ptr %12, align 4
  %1602 = icmp sgt i32 %1601, 0
  br i1 %1602, label %.lr.ph692.i, label %._crit_edge693.thread.i

.lr.ph692.i:                                      ; preds = %.preheader534.i
  %1603 = load ptr, ptr %6, align 8
  %1604 = load ptr, ptr %3, align 8
  %1605 = load ptr, ptr @switch_record_table, align 8
  %1606 = load ptr, ptr %16, align 8
  %1607 = load ptr, ptr %5, align 8
  %1608 = load ptr, ptr %2, align 8
  %wide.trip.count.i48 = zext nneg i32 %1601 to i64
  br label %1609

1609:                                             ; preds = %_topo_choose_best_switch.exit.i, %.lr.ph692.i
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph692.i ], [ %indvars.iv.next.i50, %_topo_choose_best_switch.exit.i ]
  %.0525688.i = phi i32 [ -1, %.lr.ph692.i ], [ %.1526.i, %_topo_choose_best_switch.exit.i ]
  %1610 = getelementptr inbounds nuw i32, ptr %1603, i64 %indvars.iv.i49
  %1611 = load i32, ptr %1610, align 4
  %.not479.i = icmp eq i32 %1611, 0
  br i1 %.not479.i, label %1612, label %_topo_choose_best_switch.exit.i

1612:                                             ; preds = %1609
  %1613 = getelementptr inbounds nuw ptr, ptr %1604, i64 %indvars.iv.i49
  %1614 = load ptr, ptr %1613, align 8
  %.not480.i = icmp eq ptr %1614, null
  br i1 %.not480.i, label %_topo_choose_best_switch.exit.i, label %1615

1615:                                             ; preds = %1612
  %1616 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1605, i64 %indvars.iv.i49
  %1617 = load i32, ptr %1616, align 8
  %.not481.i = icmp eq i32 %1617, 0
  br i1 %.not481.i, label %1618, label %_topo_choose_best_switch.exit.i

1618:                                             ; preds = %1615
  %1619 = icmp eq i32 %.0525688.i, -1
  br i1 %1619, label %._crit_edge.i.i, label %1620

1620:                                             ; preds = %1618
  %1621 = getelementptr inbounds nuw i32, ptr %1606, i64 %indvars.iv.i49
  %1622 = load i32, ptr %1621, align 4
  %1623 = icmp eq i32 %1622, -1
  br i1 %1623, label %._crit_edge.i.i, label %1624

1624:                                             ; preds = %1620
  %1625 = getelementptr inbounds nuw i32, ptr %1607, i64 %indvars.iv.i49
  %1626 = load i32, ptr %1625, align 4
  %.not.i.i = icmp eq i32 %1626, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %1624
  %1627 = trunc nuw nsw i64 %indvars.iv.i49 to i32
  br label %.preheader.i52

._crit_edge.i.i:                                  ; preds = %1624, %1620, %1618
  %1628 = getelementptr inbounds nuw i32, ptr %1607, i64 %indvars.iv.i49
  %1629 = load i32, ptr %1628, align 4
  %.not31.i.i = icmp eq i32 %1629, 0
  br i1 %.not31.i.i, label %_topo_choose_best_switch.exit.i, label %1630

1630:                                             ; preds = %._crit_edge.i.i
  %1631 = getelementptr inbounds nuw i32, ptr %1606, i64 %indvars.iv.i49
  %1632 = load i32, ptr %1631, align 4
  %.not32.i.i = icmp eq i32 %1632, -1
  %.pre779.i = trunc nuw nsw i64 %indvars.iv.i49 to i32
  %spec.select830.i = select i1 %.not32.i.i, i32 %.0525688.i, i32 %.pre779.i
  br label %_topo_choose_best_switch.exit.i

.preheader.i52:                                   ; preds = %1655, %.preheader.preheader.i
  %.045.i.i.i = phi i32 [ %1661, %1655 ], [ %.0525688.i, %.preheader.preheader.i ]
  %.044.i.i.i = phi i32 [ %1658, %1655 ], [ %1627, %.preheader.preheader.i ]
  %1633 = zext nneg i32 %.044.i.i.i to i64
  %1634 = getelementptr inbounds nuw i32, ptr %1607, i64 %1633
  %1635 = load i32, ptr %1634, align 4
  %.not.i.i.i = icmp slt i32 %1635, %.11359715.i
  br i1 %.not.i.i.i, label %1640, label %1636

1636:                                             ; preds = %.preheader.i52
  %1637 = getelementptr inbounds nuw i32, ptr %1608, i64 %1633
  %1638 = load i32, ptr %1637, align 4
  %1639 = icmp uge i32 %1638, %.10373714.i
  br label %1640

1640:                                             ; preds = %1636, %.preheader.i52
  %1641 = phi i1 [ false, %.preheader.i52 ], [ %1639, %1636 ]
  %1642 = sext i32 %.045.i.i.i to i64
  %1643 = getelementptr inbounds i32, ptr %1607, i64 %1642
  %1644 = load i32, ptr %1643, align 4
  %.not54.i.i.i = icmp slt i32 %1644, %.11359715.i
  br i1 %.not54.i.i.i, label %.thread.i.i.i, label %1645

1645:                                             ; preds = %1640
  %1646 = getelementptr inbounds i32, ptr %1608, i64 %1642
  %1647 = load i32, ptr %1646, align 4
  %1648 = icmp uge i32 %1647, %.10373714.i
  %1649 = select i1 %1641, i1 %1648, i1 false
  br i1 %1649, label %1650, label %.thread.i.i.i

1650:                                             ; preds = %1645
  %1651 = icmp slt i32 %1635, %1644
  br i1 %1651, label %_topo_compare_switches.exit.i.i, label %1652

1652:                                             ; preds = %1650
  %1653 = icmp sgt i32 %1635, %1644
  br i1 %1653, label %_topo_choose_best_switch.exit.i, label %.loopexit64.i.i.i

.thread.i.i.i:                                    ; preds = %1645, %1640
  %1654 = phi i1 [ %1648, %1645 ], [ false, %1640 ]
  %brmerge60.i.i.i = select i1 %1641, i1 true, i1 %1654
  br i1 %brmerge60.i.i.i, label %.loopexit.i.i.i, label %1655

1655:                                             ; preds = %.thread.i.i.i
  %1656 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1605, i64 %1633, i32 7
  %1657 = load i16, ptr %1656, align 4
  %1658 = zext i16 %1657 to i32
  %.not55.i.i.i = icmp eq i32 %.044.i.i.i, %1658
  %1659 = getelementptr inbounds %struct.switch_record_t, ptr %1605, i64 %1642, i32 7
  %1660 = load i16, ptr %1659, align 4
  %1661 = zext i16 %1660 to i32
  %.not56.i.i.i = icmp eq i32 %.045.i.i.i, %1661
  %or.cond.i.i.i = select i1 %.not55.i.i.i, i1 %.not56.i.i.i, i1 false
  %.not57.i.i.i = icmp eq i16 %1657, %1660
  %or.cond107.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %.not57.i.i.i
  br i1 %or.cond107.i.i.i, label %.loopexit64.i.i.i, label %.preheader.i52

.loopexit64.i.i.i:                                ; preds = %1655, %1652
  %1662 = icmp sgt i32 %1635, %1644
  br i1 %1662, label %_topo_compare_switches.exit.i.i, label %1663

1663:                                             ; preds = %.loopexit64.i.i.i
  %1664 = icmp slt i32 %1635, %1644
  br i1 %1664, label %_topo_choose_best_switch.exit.i, label %1665

1665:                                             ; preds = %1663
  %1666 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1605, i64 %1633
  %1667 = load i32, ptr %1666, align 8
  %1668 = getelementptr inbounds %struct.switch_record_t, ptr %1605, i64 %1642
  %1669 = load i32, ptr %1668, align 8
  %1670 = icmp slt i32 %1667, %1669
  br i1 %1670, label %_topo_compare_switches.exit.i.i, label %1671

1671:                                             ; preds = %1665
  %1672 = icmp sgt i32 %1667, %1669
  %..i.i.i = sext i1 %1672 to i32
  br label %_topo_compare_switches.exit.i.i

.loopexit.i.i.i:                                  ; preds = %.thread.i.i.i
  %.mux.le.i.i.i = select i1 %1641, i32 1, i32 -1
  br label %_topo_compare_switches.exit.i.i

_topo_compare_switches.exit.i.i:                  ; preds = %.loopexit.i.i.i, %1671, %1665, %.loopexit64.i.i.i, %1650
  %.0.i.i.i = phi i32 [ 1, %1650 ], [ 1, %.loopexit64.i.i.i ], [ 1, %1665 ], [ %..i.i.i, %1671 ], [ %.mux.le.i.i.i, %.loopexit.i.i.i ]
  %1673 = sext i32 %.0525688.i to i64
  %1674 = getelementptr inbounds i32, ptr %1606, i64 %1673
  %1675 = load i32, ptr %1674, align 4
  %1676 = icmp ult i32 %1622, %1675
  %1677 = icmp sgt i32 %.0.i.i.i, -1
  %or.cond.i.i = select i1 %1676, i1 %1677, i1 false
  br i1 %or.cond.i.i, label %_topo_choose_best_switch.exit.i, label %1678

1678:                                             ; preds = %_topo_compare_switches.exit.i.i
  %1679 = icmp eq i32 %1622, %1675
  %1680 = icmp sgt i32 %.0.i.i.i, 0
  %or.cond3.i.i = select i1 %1679, i1 %1680, i1 false
  %spec.select831.i = select i1 %or.cond3.i.i, i32 %1627, i32 %.0525688.i
  br label %_topo_choose_best_switch.exit.i

_topo_choose_best_switch.exit.i:                  ; preds = %1678, %_topo_compare_switches.exit.i.i, %1663, %1652, %1630, %._crit_edge.i.i, %1615, %1612, %1609
  %.1526.i = phi i32 [ %.0525688.i, %1612 ], [ %.0525688.i, %1615 ], [ %.0525688.i, %1609 ], [ %.0525688.i, %._crit_edge.i.i ], [ %.0525688.i, %1663 ], [ %.0525688.i, %1652 ], [ %1627, %_topo_compare_switches.exit.i.i ], [ %spec.select830.i, %1630 ], [ %spec.select831.i, %1678 ]
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %1681 = trunc nuw nsw i64 %indvars.iv.next.i50 to i32
  store i32 %1681, ptr %12, align 4
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i48
  br i1 %exitcond.not.i51, label %._crit_edge693.i, label %1609, !llvm.loop !41

._crit_edge693.i:                                 ; preds = %_topo_choose_best_switch.exit.i
  %1682 = icmp eq i32 %.1526.i, -1
  br i1 %1682, label %._crit_edge693.thread.i, label %1683

1683:                                             ; preds = %._crit_edge693.i
  %1684 = sext i32 %.1526.i to i64
  br label %.lr.ph.i518.i

.lr.ph.i518.i:                                    ; preds = %1699, %1683
  %indvars.iv.i519.i = phi i64 [ %indvars.iv.next.i520.i, %1699 ], [ 0, %1683 ]
  %1685 = load ptr, ptr @switch_record_table, align 8
  %1686 = getelementptr inbounds %struct.switch_record_t, ptr %1685, i64 %1684, i32 9
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds nuw i32, ptr %1687, i64 %indvars.iv.i519.i
  %1689 = load i32, ptr %1688, align 4
  %1690 = icmp eq i32 %1689, -1
  br i1 %1690, label %1695, label %1691

1691:                                             ; preds = %.lr.ph.i518.i
  %1692 = getelementptr inbounds nuw i32, ptr %1606, i64 %indvars.iv.i519.i
  %1693 = load i32, ptr %1692, align 4
  %1694 = icmp eq i32 %1693, -1
  br i1 %1694, label %1695, label %1697

1695:                                             ; preds = %1691, %.lr.ph.i518.i
  %1696 = getelementptr inbounds nuw i32, ptr %1606, i64 %indvars.iv.i519.i
  store i32 -1, ptr %1696, align 4
  br label %1699

1697:                                             ; preds = %1691
  %1698 = add i32 %1693, %1689
  store i32 %1698, ptr %1692, align 4
  br label %1699

1699:                                             ; preds = %1697, %1695
  %indvars.iv.next.i520.i = add nuw nsw i64 %indvars.iv.i519.i, 1
  %1700 = load i32, ptr @switch_record_cnt, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = icmp slt i64 %indvars.iv.next.i520.i, %1701
  br i1 %1702, label %.lr.ph.i518.i, label %_topo_add_dist.exit521.i, !llvm.loop !39

_topo_add_dist.exit521.i:                         ; preds = %1699
  store i32 0, ptr %12, align 4
  %1703 = load ptr, ptr %3, align 8
  %1704 = getelementptr inbounds ptr, ptr %1703, i64 %1684
  %1705 = load ptr, ptr %1704, align 8
  %1706 = call ptr @next_node_bitmap(ptr noundef %1705, ptr noundef nonnull %12) #7
  %.not475696.i = icmp eq ptr %1706, null
  br i1 %.not475696.i, label %.critedge11.i, label %.lr.ph701.i

.lr.ph701.i:                                      ; preds = %_topo_add_dist.exit521.i, %1748
  %.11700.i = phi i32 [ %.12.i, %1748 ], [ %.10716.i, %_topo_add_dist.exit521.i ]
  %.12360699.i = phi i32 [ %.13.i, %1748 ], [ %.11359715.i, %_topo_add_dist.exit521.i ]
  %.11374698.i = phi i32 [ %.12375.i, %1748 ], [ %.10373714.i, %_topo_add_dist.exit521.i ]
  %.11389697.i = phi i64 [ %.12390.i, %1748 ], [ %.10388713.i, %_topo_add_dist.exit521.i ]
  %1707 = load i32, ptr %921, align 8
  %.not476.i = icmp eq i32 %1707, 0
  br i1 %.not476.i, label %.critedge11.i, label %1708

1708:                                             ; preds = %.lr.ph701.i
  %1709 = load ptr, ptr %1430, align 8
  %1710 = load i32, ptr %12, align 4
  %1711 = sext i32 %1710 to i64
  %1712 = call i32 @bit_test(ptr noundef %1709, i64 noundef %1711) #7
  %.not477.i = icmp eq i32 %1712, 0
  br i1 %.not477.i, label %1713, label %1748

1713:                                             ; preds = %1708
  %1714 = load ptr, ptr %15, align 8
  %1715 = load i32, ptr %12, align 4
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds i16, ptr %1714, i64 %1716
  %1718 = load i16, ptr %1717, align 2
  %.not478.i = icmp eq i16 %1718, 0
  br i1 %.not478.i, label %1748, label %1719

1719:                                             ; preds = %1713
  store i16 %1718, ptr %923, align 8
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %1715, i64 noundef %.11389697.i, i32 noundef %.11700.i) #7
  br i1 %940, label %1720, label %1728

1720:                                             ; preds = %1719
  %1721 = load ptr, ptr %938, align 8
  %1722 = load i32, ptr %12, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds ptr, ptr %916, i64 %1723
  %1725 = load ptr, ptr %1724, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 32
  %1727 = load ptr, ptr %1726, align 8
  call void @gres_sched_add(ptr noundef %1721, ptr noundef %1727, ptr noundef nonnull %923) #7
  br label %1728

1728:                                             ; preds = %1720, %1719
  %1729 = add nsw i32 %.12360699.i, -1
  %1730 = add nsw i32 %.11700.i, -1
  %1731 = load i32, ptr %921, align 8
  %1732 = add i32 %1731, -1
  store i32 %1732, ptr %921, align 8
  %1733 = load i16, ptr %923, align 8
  %1734 = zext i16 %1733 to i32
  %1735 = sub nsw i32 %.11374698.i, %1734
  %1736 = zext i16 %1733 to i64
  %1737 = sub nsw i64 %.11389697.i, %1736
  %1738 = load ptr, ptr %1430, align 8
  %1739 = load i32, ptr %12, align 4
  %1740 = sext i32 %1739 to i64
  call void @bit_set(ptr noundef %1738, i64 noundef %1740) #7
  %1741 = icmp slt i32 %.12360699.i, 2
  %1742 = icmp slt i32 %1735, 1
  %or.cond13.i = select i1 %1741, i1 %1742, i1 false
  br i1 %or.cond13.i, label %1743, label %1748

1743:                                             ; preds = %1728
  br i1 %940, label %1744, label %.loopexit

1744:                                             ; preds = %1743
  %1745 = load ptr, ptr %938, align 8
  %1746 = load i32, ptr %1600, align 8
  %1747 = call zeroext i1 @gres_sched_test(ptr noundef %1745, i32 noundef %1746) #7
  br i1 %1747, label %.loopexit, label %1748

1748:                                             ; preds = %1744, %1728, %1713, %1708
  %.12390.i = phi i64 [ %.11389697.i, %1708 ], [ %1737, %1744 ], [ %1737, %1728 ], [ %.11389697.i, %1713 ]
  %.12375.i = phi i32 [ %.11374698.i, %1708 ], [ %1735, %1744 ], [ %1735, %1728 ], [ %.11374698.i, %1713 ]
  %.13.i = phi i32 [ %.12360699.i, %1708 ], [ %1729, %1744 ], [ %1729, %1728 ], [ %.12360699.i, %1713 ]
  %.12.i = phi i32 [ %.11700.i, %1708 ], [ %1730, %1744 ], [ %1730, %1728 ], [ %.11700.i, %1713 ]
  %1749 = load i32, ptr %12, align 4
  %1750 = add nsw i32 %1749, 1
  store i32 %1750, ptr %12, align 4
  %1751 = load ptr, ptr %1704, align 8
  %1752 = call ptr @next_node_bitmap(ptr noundef %1751, ptr noundef nonnull %12) #7
  %.not475.i = icmp eq ptr %1752, null
  br i1 %.not475.i, label %.critedge11.i, label %.lr.ph701.i, !llvm.loop !42

.critedge11.i:                                    ; preds = %1748, %.lr.ph701.i, %_topo_add_dist.exit521.i
  %.11389.lcssa.i = phi i64 [ %.10388713.i, %_topo_add_dist.exit521.i ], [ %.11389697.i, %.lr.ph701.i ], [ %.12390.i, %1748 ]
  %.11374.lcssa.i = phi i32 [ %.10373714.i, %_topo_add_dist.exit521.i ], [ %.11374698.i, %.lr.ph701.i ], [ %.12375.i, %1748 ]
  %.12360.lcssa.i = phi i32 [ %.11359715.i, %_topo_add_dist.exit521.i ], [ %.12360699.i, %.lr.ph701.i ], [ %.13.i, %1748 ]
  %.11.lcssa.i = phi i32 [ %.10716.i, %_topo_add_dist.exit521.i ], [ %.11700.i, %.lr.ph701.i ], [ %.12.i, %1748 ]
  %1753 = getelementptr inbounds i32, ptr %1607, i64 %1684
  store i32 0, ptr %1753, align 4
  %1754 = icmp eq i32 %.11359715.i, %.12360.lcssa.i
  br i1 %1754, label %._crit_edge693.thread.i, label %.preheader534.i

._crit_edge693.thread.i:                          ; preds = %.critedge11.i, %._crit_edge693.i, %.preheader534.i
  %.10373.lcssa.i = phi i32 [ %.10373714.i, %._crit_edge693.i ], [ %.11374.lcssa.i, %.critedge11.i ], [ %.10373714.i, %.preheader534.i ]
  %.10.lcssa.i = phi i32 [ %.10716.i, %._crit_edge693.i ], [ %.11.lcssa.i, %.critedge11.i ], [ %.10716.i, %.preheader534.i ]
  %1755 = icmp slt i32 %.10.lcssa.i, 1
  %1756 = icmp slt i32 %.10373.lcssa.i, 1
  %or.cond15.i47 = select i1 %1755, i1 %1756, i1 false
  br i1 %or.cond15.i47, label %1757, label %1762

1757:                                             ; preds = %._crit_edge693.thread.i
  br i1 %940, label %1758, label %1763

1758:                                             ; preds = %1757
  %1759 = load ptr, ptr %938, align 8
  %1760 = load i32, ptr %1600, align 8
  %1761 = call zeroext i1 @gres_sched_test(ptr noundef %1759, i32 noundef %1760) #7
  br i1 %1761, label %1763, label %1762

1762:                                             ; preds = %1758, %._crit_edge693.thread.i
  br label %1763

.loopexit:                                        ; preds = %1744, %1743
  br label %1763

.loopexit272:                                     ; preds = %1550, %1549
  br label %1763

1763:                                             ; preds = %.loopexit272, %.loopexit, %1757, %1758, %1421, %1424, %1427, %1347, %1350, %1353, %1220, %1223, %1226, %1187, %1190, %.thread.thread.i, %1179, %1182, %1016, %1019, %984, %987, %971, %974, %964, %967, %954, %957, %1762, %1416, %1212
  %.0376.i = phi i64 [ %.1377.i, %1416 ], [ %.1377.i, %1762 ], [ %.0378.lcssa.i, %1212 ], [ undef, %957 ], [ undef, %954 ], [ undef, %967 ], [ undef, %964 ], [ undef, %974 ], [ undef, %971 ], [ undef, %987 ], [ undef, %984 ], [ undef, %1019 ], [ undef, %1016 ], [ undef, %1182 ], [ undef, %1179 ], [ undef, %.thread.thread.i ], [ undef, %1190 ], [ undef, %1187 ], [ %.0378.lcssa.i, %1226 ], [ %.0378.lcssa.i, %1223 ], [ %.0378.lcssa.i, %1220 ], [ %.1377.i, %1353 ], [ %.1377.i, %1350 ], [ %.1377.i, %1347 ], [ %.1377.i, %1427 ], [ %.1377.i, %1424 ], [ %.1377.i, %1421 ], [ %.1377.i, %1758 ], [ %.1377.i, %1757 ], [ %.1377.i, %.loopexit ], [ %.1377.i, %.loopexit272 ]
  %.0361.i = phi i32 [ %.1362.i, %1416 ], [ %.1362.i, %1762 ], [ %.0363.lcssa.i, %1212 ], [ undef, %957 ], [ undef, %954 ], [ undef, %967 ], [ undef, %964 ], [ undef, %974 ], [ undef, %971 ], [ undef, %987 ], [ undef, %984 ], [ undef, %1019 ], [ undef, %1016 ], [ undef, %1182 ], [ undef, %1179 ], [ undef, %.thread.thread.i ], [ undef, %1190 ], [ undef, %1187 ], [ %.0363.lcssa.i, %1226 ], [ %.0363.lcssa.i, %1223 ], [ %.0363.lcssa.i, %1220 ], [ %.1362.i, %1353 ], [ %.1362.i, %1350 ], [ %.1362.i, %1347 ], [ %.1362.i, %1427 ], [ %.1362.i, %1424 ], [ %.1362.i, %1421 ], [ %.1362.i, %1758 ], [ %.1362.i, %1757 ], [ %.1362.i, %.loopexit ], [ %.1362.i, %.loopexit272 ]
  %.0341.i = phi ptr [ %.1342.i, %1416 ], [ %.1342.i, %1762 ], [ %992, %1212 ], [ null, %957 ], [ null, %954 ], [ null, %967 ], [ null, %964 ], [ null, %974 ], [ null, %971 ], [ null, %987 ], [ null, %984 ], [ %992, %1019 ], [ %992, %1016 ], [ %992, %1182 ], [ %992, %1179 ], [ %992, %.thread.thread.i ], [ %992, %1190 ], [ %992, %1187 ], [ %992, %1226 ], [ %992, %1223 ], [ %992, %1220 ], [ %.1342.i, %1353 ], [ %.1342.i, %1350 ], [ %.1342.i, %1347 ], [ %.1342.i, %1427 ], [ %.1342.i, %1424 ], [ %.1342.i, %1421 ], [ %.1342.i, %1758 ], [ %.1342.i, %1757 ], [ %.1342.i, %.loopexit ], [ %.1342.i, %.loopexit272 ]
  %.1335.i = phi i32 [ %.2336.i, %1416 ], [ %.2336.i, %1762 ], [ %.0334.i, %1212 ], [ 0, %957 ], [ 0, %954 ], [ 0, %967 ], [ 0, %964 ], [ %962, %974 ], [ %962, %971 ], [ %.0334.i, %987 ], [ %.0334.i, %984 ], [ %.0334.i, %1019 ], [ %.0334.i, %1016 ], [ %.0334.i, %1182 ], [ %.0334.i, %1179 ], [ %.0334.i, %.thread.thread.i ], [ %.0334.i, %1190 ], [ %.0334.i, %1187 ], [ %.0334.i, %1226 ], [ %.0334.i, %1223 ], [ %.0334.i, %1220 ], [ %.2336.i, %1353 ], [ %.2336.i, %1350 ], [ %.2336.i, %1347 ], [ %.2336.i, %1427 ], [ %.2336.i, %1424 ], [ %.2336.i, %1421 ], [ %.2336.i, %1758 ], [ %.2336.i, %1757 ], [ %.2336.i, %.loopexit ], [ %.2336.i, %.loopexit272 ]
  %.0329.i = phi i8 [ %.2331.ph.lcssa.split.i, %1416 ], [ %.2331.ph.lcssa.split.i, %1762 ], [ 0, %1212 ], [ 0, %957 ], [ 0, %954 ], [ 0, %967 ], [ 0, %964 ], [ 0, %974 ], [ 0, %971 ], [ 0, %987 ], [ 0, %984 ], [ 0, %1019 ], [ 0, %1016 ], [ 0, %1182 ], [ 0, %1179 ], [ 0, %.thread.thread.i ], [ 0, %1190 ], [ 0, %1187 ], [ 0, %1226 ], [ 0, %1223 ], [ 0, %1220 ], [ %.2331.ph.lcssa.split.i, %1353 ], [ %.2331.ph.lcssa.split.i, %1350 ], [ %.2331.ph.lcssa.split.i, %1347 ], [ %.2331.ph.lcssa.split.i, %1427 ], [ %.2331.ph.lcssa.split.i, %1424 ], [ %.2331.ph.lcssa.split.i, %1421 ], [ %.2331.ph.lcssa.split.i, %1758 ], [ %.2331.ph.lcssa.split.i, %1757 ], [ %.2331.ph.lcssa.split.i, %.loopexit ], [ %.2331.ph.lcssa.split.i, %.loopexit272 ]
  %.0325.i = phi i32 [ %.4.i, %1416 ], [ %.4.i, %1762 ], [ %.3.i59, %1212 ], [ -1, %957 ], [ -1, %954 ], [ -1, %967 ], [ -1, %964 ], [ -1, %974 ], [ -1, %971 ], [ -1, %987 ], [ -1, %984 ], [ -1, %1019 ], [ -1, %1016 ], [ -1, %1182 ], [ -1, %1179 ], [ -1, %.thread.thread.i ], [ %.3.i59, %1190 ], [ %.3.i59, %1187 ], [ %.3.i59, %1226 ], [ %.3.i59, %1223 ], [ %.3.i59, %1220 ], [ %.4.i, %1353 ], [ %.4.i, %1350 ], [ %.4.i, %1347 ], [ %.4.i, %1427 ], [ %.4.i, %1424 ], [ %.4.i, %1421 ], [ %.4.i, %1758 ], [ %.4.i, %1757 ], [ %.4.i, %.loopexit ], [ %.4.i, %.loopexit272 ]
  %.0314.i = phi i32 [ %.1315.i, %1416 ], [ %.1315.i, %1762 ], [ %920, %1212 ], [ %920, %957 ], [ %920, %954 ], [ %920, %967 ], [ %920, %964 ], [ %920, %974 ], [ %920, %971 ], [ %920, %987 ], [ %920, %984 ], [ %920, %1019 ], [ %920, %1016 ], [ %920, %1182 ], [ %920, %1179 ], [ %920, %.thread.thread.i ], [ %920, %1190 ], [ %920, %1187 ], [ %920, %1226 ], [ %920, %1223 ], [ %920, %1220 ], [ %.1315.i, %1353 ], [ %.1315.i, %1350 ], [ %.1315.i, %1347 ], [ %.1315.i, %1427 ], [ %.1315.i, %1424 ], [ %.1315.i, %1421 ], [ %.1315.i, %1758 ], [ %.1315.i, %1757 ], [ %.1315.i, %.loopexit ], [ %.1315.i, %.loopexit272 ]
  %1764 = phi i1 [ true, %1416 ], [ false, %1762 ], [ true, %1212 ], [ false, %957 ], [ false, %954 ], [ false, %967 ], [ false, %964 ], [ false, %974 ], [ false, %971 ], [ false, %987 ], [ false, %984 ], [ false, %1019 ], [ false, %1016 ], [ false, %1182 ], [ false, %1179 ], [ false, %.thread.thread.i ], [ false, %1190 ], [ false, %1187 ], [ false, %1226 ], [ false, %1223 ], [ false, %1220 ], [ false, %1353 ], [ false, %1350 ], [ false, %1347 ], [ false, %1427 ], [ false, %1424 ], [ false, %1421 ], [ true, %1758 ], [ true, %1757 ], [ true, %.loopexit ], [ true, %.loopexit272 ]
  %.0313.i = phi i32 [ 0, %1416 ], [ -1, %1762 ], [ 0, %1212 ], [ -1, %957 ], [ -1, %954 ], [ -1, %967 ], [ -1, %964 ], [ -1, %974 ], [ -1, %971 ], [ -1, %987 ], [ -1, %984 ], [ -1, %1019 ], [ -1, %1016 ], [ -1, %1182 ], [ -1, %1179 ], [ -1, %.thread.thread.i ], [ -1, %1190 ], [ -1, %1187 ], [ -1, %1226 ], [ -1, %1223 ], [ -1, %1220 ], [ -1, %1353 ], [ -1, %1350 ], [ -1, %1347 ], [ -1, %1427 ], [ -1, %1424 ], [ -1, %1421 ], [ 0, %1758 ], [ 0, %1757 ], [ 0, %.loopexit ], [ 0, %.loopexit272 ]
  %.1312.i = phi ptr [ %.2.i34, %1416 ], [ %.2.i34, %1762 ], [ %.0311.i, %1212 ], [ null, %957 ], [ null, %954 ], [ null, %967 ], [ null, %964 ], [ null, %974 ], [ null, %971 ], [ %.0311.i, %987 ], [ %.0311.i, %984 ], [ %.0311.i, %1019 ], [ %.0311.i, %1016 ], [ %.0311.i, %1182 ], [ %.0311.i, %1179 ], [ %.0311.i, %.thread.thread.i ], [ %.0311.i, %1190 ], [ %.0311.i, %1187 ], [ %.0311.i, %1226 ], [ %.0311.i, %1223 ], [ %.0311.i, %1220 ], [ %.2.i34, %1353 ], [ %.2.i34, %1350 ], [ %.2.i34, %1347 ], [ %.2.i34, %1427 ], [ %.2.i34, %1424 ], [ %.2.i34, %1421 ], [ %.2.i34, %1758 ], [ %.2.i34, %1757 ], [ %.2.i34, %.loopexit ], [ %.2.i34, %.loopexit272 ]
  %1765 = load i32, ptr %924, align 8
  %1766 = icmp ne i32 %1765, 0
  %or.cond17.i = and i1 %1764, %1766
  br i1 %or.cond17.i, label %.preheader544.i, label %1859

.preheader544.i:                                  ; preds = %1763
  store i32 0, ptr %12, align 4
  %1767 = load i32, ptr @switch_record_cnt, align 4
  %1768 = icmp sgt i32 %1767, 0
  br i1 %1768, label %.lr.ph612.i, label %._crit_edge613.i

.lr.ph612.i:                                      ; preds = %.preheader544.i
  %1769 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre756.i = load ptr, ptr @switch_record_table, align 8
  br label %1770

1770:                                             ; preds = %1783, %.lr.ph612.i
  %1771 = phi i32 [ %1767, %.lr.ph612.i ], [ %1784, %1783 ]
  %1772 = phi ptr [ %.pre756.i, %.lr.ph612.i ], [ %1786, %1783 ]
  %.0611.i = phi i32 [ 0, %.lr.ph612.i ], [ %.1.i57, %1783 ]
  %storemerge510610.i = phi i32 [ 0, %.lr.ph612.i ], [ %1787, %1783 ]
  %1773 = sext i32 %storemerge510610.i to i64
  %1774 = getelementptr inbounds %struct.switch_record_t, ptr %1772, i64 %1773
  %1775 = load i32, ptr %1774, align 8
  %.not508.i = icmp eq i32 %1775, 0
  br i1 %.not508.i, label %1776, label %1783

1776:                                             ; preds = %1770
  %1777 = load ptr, ptr %3, align 8
  %1778 = getelementptr inbounds ptr, ptr %1777, i64 %1773
  %1779 = load ptr, ptr %1778, align 8
  %1780 = load ptr, ptr %1769, align 8
  %1781 = call i32 @bit_overlap_any(ptr noundef %1779, ptr noundef %1780) #7
  %.not509.i = icmp ne i32 %1781, 0
  %1782 = zext i1 %.not509.i to i32
  %spec.select516.i = add nsw i32 %.0611.i, %1782
  %.pre755.i = load ptr, ptr @switch_record_table, align 8
  %.pre757.i = load i32, ptr %12, align 4
  %.pre758.i = load i32, ptr @switch_record_cnt, align 4
  br label %1783

1783:                                             ; preds = %1776, %1770
  %1784 = phi i32 [ %1771, %1770 ], [ %.pre758.i, %1776 ]
  %1785 = phi i32 [ %storemerge510610.i, %1770 ], [ %.pre757.i, %1776 ]
  %1786 = phi ptr [ %1772, %1770 ], [ %.pre755.i, %1776 ]
  %.1.i57 = phi i32 [ %.0611.i, %1770 ], [ %spec.select516.i, %1776 ]
  %1787 = add nsw i32 %1785, 1
  store i32 %1787, ptr %12, align 4
  %1788 = icmp slt i32 %1787, %1784
  br i1 %1788, label %1770, label %._crit_edge613.i, !llvm.loop !43

._crit_edge613.i:                                 ; preds = %1783, %.preheader544.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader544.i ], [ %.1.i57, %1783 ]
  %1789 = getelementptr inbounds nuw i8, ptr %912, i64 1100
  %1790 = load i32, ptr %1789, align 4
  %1791 = zext i32 %1790 to i64
  %.not443.i27 = icmp slt i64 %.0328.i, %1791
  br i1 %.not443.i27, label %1797, label %1792

1792:                                             ; preds = %._crit_edge613.i
  %1793 = getelementptr inbounds nuw i8, ptr %912, i64 1104
  store i8 1, ptr %1793, align 8
  %1794 = call i32 @get_log_level() #7
  %1795 = icmp sgt i32 %1794, 6
  br i1 %1795, label %1796, label %1859

1796:                                             ; preds = %1792
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %912, i64 noundef %.0328.i, i32 noundef %.0.lcssa.i) #7
  br label %1859

1797:                                             ; preds = %._crit_edge613.i
  %1798 = load i32, ptr %924, align 8
  %1799 = icmp ugt i32 %.0.lcssa.i, %1798
  br i1 %1799, label %1800, label %1857

1800:                                             ; preds = %1797
  %1801 = icmp ugt i32 %.0314.i, %918
  %1802 = load ptr, ptr %10, align 8
  %1803 = icmp ne ptr %1802, null
  %or.cond19.i = select i1 %1801, i1 %1803, i1 false
  br i1 %or.cond19.i, label %1804, label %1850

1804:                                             ; preds = %1800
  %1805 = add i32 %.0314.i, -1
  %1806 = sub nsw i32 %1805, %.1335.i
  %1807 = sub nsw i32 %918, %.1335.i
  %1808 = sub i32 %922, %.1335.i
  store i32 %1808, ptr %921, align 8
  call void @slurm_xfree(ptr noundef nonnull %16) #7
  %1809 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1810 = load ptr, ptr %1809, align 8
  %1811 = load ptr, ptr %11, align 8
  call void @bit_copybits(ptr noundef %1810, ptr noundef %1811) #7
  %1812 = load ptr, ptr %6, align 8
  %1813 = load ptr, ptr %7, align 8
  %1814 = load i32, ptr @switch_record_cnt, align 4
  %1815 = sext i32 %1814 to i64
  %1816 = shl nsw i64 %1815, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1812, ptr align 4 %1813, i64 %1816, i1 false)
  %1817 = load ptr, ptr %15, align 8
  %1818 = load i32, ptr @node_record_count, align 4
  %1819 = sext i32 %1818 to i64
  %1820 = shl nsw i64 %1819, 1
  call void @llvm.memset.p0.i64(ptr align 2 %1817, i8 0, i64 %1820, i1 false)
  store i32 0, ptr %12, align 4
  %1821 = load i32, ptr @switch_record_cnt, align 4
  %1822 = icmp sgt i32 %1821, 0
  br i1 %1822, label %.lr.ph623.preheader.i, label %._crit_edge624.i

.lr.ph623.preheader.i:                            ; preds = %1804
  %.pre763.i = load ptr, ptr %3, align 8
  %.pre764.i = load ptr, ptr %4, align 8
  br label %.lr.ph623.i

.lr.ph623.i:                                      ; preds = %.lr.ph623.i, %.lr.ph623.preheader.i
  %storemerge444621.i = phi i32 [ %1829, %.lr.ph623.i ], [ 0, %.lr.ph623.preheader.i ]
  %1823 = sext i32 %storemerge444621.i to i64
  %1824 = getelementptr inbounds ptr, ptr %.pre763.i, i64 %1823
  %1825 = load ptr, ptr %1824, align 8
  %1826 = getelementptr inbounds ptr, ptr %.pre764.i, i64 %1823
  %1827 = load ptr, ptr %1826, align 8
  call void @bit_copybits(ptr noundef %1825, ptr noundef %1827) #7
  %1828 = load i32, ptr %12, align 4
  %1829 = add nsw i32 %1828, 1
  store i32 %1829, ptr %12, align 4
  %1830 = load i32, ptr @switch_record_cnt, align 4
  %1831 = icmp slt i32 %1829, %1830
  br i1 %1831, label %.lr.ph623.i, label %._crit_edge624.i, !llvm.loop !44

._crit_edge624.i:                                 ; preds = %.lr.ph623.i, %1804
  %1832 = load ptr, ptr %8, align 8
  %.not445.i28 = icmp eq ptr %1832, null
  br i1 %.not445.i28, label %1834, label %1833

1833:                                             ; preds = %._crit_edge624.i
  call void @slurm_bit_free(ptr noundef nonnull %8) #7
  br label %1834

1834:                                             ; preds = %1833, %._crit_edge624.i
  store ptr null, ptr %8, align 8
  %1835 = load ptr, ptr %9, align 8
  %.not446.i29 = icmp eq ptr %1835, null
  br i1 %.not446.i29, label %1837, label %1836

1836:                                             ; preds = %1834
  call void @slurm_bit_free(ptr noundef nonnull %9) #7
  br label %1837

1837:                                             ; preds = %1836, %1834
  store ptr null, ptr %9, align 8
  %1838 = load ptr, ptr %10, align 8
  %.not447.i30 = icmp eq ptr %1838, null
  br i1 %.not447.i30, label %1840, label %1839

1839:                                             ; preds = %1837
  call void @slurm_bit_free(ptr noundef nonnull %10) #7
  br label %1840

1840:                                             ; preds = %1839, %1837
  store ptr null, ptr %10, align 8
  %1841 = load ptr, ptr %14, align 8
  %.not448.i31 = icmp eq ptr %1841, null
  br i1 %.not448.i31, label %1843, label %1842

1842:                                             ; preds = %1840
  call void @list_destroy(ptr noundef nonnull %1841) #7
  br label %1843

1843:                                             ; preds = %1842, %1840
  store ptr null, ptr %14, align 8
  %1844 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1845 = and i64 %1844, 1
  %.not449.i32 = icmp eq i64 %1845, 0
  br i1 %.not449.i32, label %.loopexit545.i, label %1846

1846:                                             ; preds = %1843
  %1847 = call i32 @get_log_level() #7
  %1848 = icmp sgt i32 %1847, 3
  br i1 %1848, label %1849, label %.loopexit545.i

1849:                                             ; preds = %1846
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %912, i32 noundef %1805) #7
  br label %.loopexit545.i

1850:                                             ; preds = %1800
  %1851 = getelementptr inbounds nuw i8, ptr %912, i64 1104
  store i8 0, ptr %1851, align 8
  %1852 = call i32 @get_log_level() #7
  %1853 = icmp sgt i32 %1852, 6
  br i1 %1853, label %1854, label %1859

1854:                                             ; preds = %1850
  %1855 = load i32, ptr %924, align 8
  %1856 = load i32, ptr %1789, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %912, i64 noundef %.0328.i, i32 noundef %1855, i32 noundef %.0.lcssa.i, i32 noundef %1856) #7
  br label %1859

1857:                                             ; preds = %1797
  %1858 = getelementptr inbounds nuw i8, ptr %912, i64 1104
  store i8 1, ptr %1858, align 8
  br label %1859

1859:                                             ; preds = %1857, %1854, %1850, %1796, %1792, %1763
  %1860 = load ptr, ptr %14, align 8
  %.not496.i = icmp eq ptr %1860, null
  br i1 %.not496.i, label %1862, label %1861

1861:                                             ; preds = %1859
  call void @list_destroy(ptr noundef nonnull %1860) #7
  br label %1862

1862:                                             ; preds = %1861, %1859
  store ptr null, ptr %14, align 8
  %.not497.i = icmp eq ptr %.0341.i, null
  br i1 %.not497.i, label %1864, label %1863

1863:                                             ; preds = %1862
  call void @list_destroy(ptr noundef nonnull %.0341.i) #7
  br label %1864

1864:                                             ; preds = %1863, %1862
  %1865 = load ptr, ptr %8, align 8
  %.not498.i = icmp eq ptr %1865, null
  br i1 %.not498.i, label %1867, label %1866

1866:                                             ; preds = %1864
  call void @slurm_bit_free(ptr noundef nonnull %8) #7
  br label %1867

1867:                                             ; preds = %1866, %1864
  store ptr null, ptr %8, align 8
  %1868 = load ptr, ptr %9, align 8
  %.not499.i = icmp eq ptr %1868, null
  br i1 %.not499.i, label %1870, label %1869

1869:                                             ; preds = %1867
  call void @slurm_bit_free(ptr noundef nonnull %9) #7
  br label %1870

1870:                                             ; preds = %1869, %1867
  store ptr null, ptr %9, align 8
  %1871 = load ptr, ptr %10, align 8
  %.not500.i = icmp eq ptr %1871, null
  br i1 %.not500.i, label %1873, label %1872

1872:                                             ; preds = %1870
  call void @slurm_bit_free(ptr noundef nonnull %10) #7
  br label %1873

1873:                                             ; preds = %1872, %1870
  store ptr null, ptr %10, align 8
  %1874 = load ptr, ptr %11, align 8
  %.not501.i = icmp eq ptr %1874, null
  br i1 %.not501.i, label %1876, label %1875

1875:                                             ; preds = %1873
  call void @slurm_bit_free(ptr noundef nonnull %11) #7
  br label %1876

1876:                                             ; preds = %1875, %1873
  store ptr null, ptr %11, align 8
  call void @slurm_xfree(ptr noundef nonnull %15) #7
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  %1877 = load ptr, ptr %3, align 8
  %.not502.i = icmp eq ptr %1877, null
  br i1 %.not502.i, label %1892, label %.preheader543.i

.preheader543.i:                                  ; preds = %1876
  store i32 0, ptr %12, align 4
  %1878 = load i32, ptr @switch_record_cnt, align 4
  %1879 = icmp sgt i32 %1878, 0
  br i1 %1879, label %.lr.ph616.i, label %._crit_edge617.i

.lr.ph616.i:                                      ; preds = %.preheader543.i, %1885
  %1880 = phi ptr [ %1887, %1885 ], [ %1877, %.preheader543.i ]
  %storemerge503615.i = phi i32 [ %1889, %1885 ], [ 0, %.preheader543.i ]
  %1881 = sext i32 %storemerge503615.i to i64
  %1882 = getelementptr inbounds ptr, ptr %1880, i64 %1881
  %1883 = load ptr, ptr %1882, align 8
  %.not507.i = icmp eq ptr %1883, null
  br i1 %.not507.i, label %1885, label %1884

1884:                                             ; preds = %.lr.ph616.i
  call void @slurm_bit_free(ptr noundef nonnull %1882) #7
  %.pre759.i = load ptr, ptr %3, align 8
  %.pre760.i = load i32, ptr %12, align 4
  %.pre775.i = sext i32 %.pre760.i to i64
  br label %1885

1885:                                             ; preds = %1884, %.lr.ph616.i
  %.pre-phi776.i = phi i64 [ %.pre775.i, %1884 ], [ %1881, %.lr.ph616.i ]
  %1886 = phi i32 [ %.pre760.i, %1884 ], [ %storemerge503615.i, %.lr.ph616.i ]
  %1887 = phi ptr [ %.pre759.i, %1884 ], [ %1880, %.lr.ph616.i ]
  %1888 = getelementptr inbounds ptr, ptr %1887, i64 %.pre-phi776.i
  store ptr null, ptr %1888, align 8
  %1889 = add nsw i32 %1886, 1
  store i32 %1889, ptr %12, align 4
  %1890 = load i32, ptr @switch_record_cnt, align 4
  %1891 = icmp slt i32 %1889, %1890
  br i1 %1891, label %.lr.ph616.i, label %._crit_edge617.i, !llvm.loop !45

._crit_edge617.i:                                 ; preds = %1885, %.preheader543.i
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  br label %1892

1892:                                             ; preds = %._crit_edge617.i, %1876
  %1893 = load ptr, ptr %4, align 8
  %.not504.i = icmp eq ptr %1893, null
  br i1 %.not504.i, label %_eval_nodes_topo.exit, label %.preheader542.i

.preheader542.i:                                  ; preds = %1892
  store i32 0, ptr %12, align 4
  %1894 = load i32, ptr @switch_record_cnt, align 4
  %1895 = icmp sgt i32 %1894, 0
  br i1 %1895, label %.lr.ph619.i, label %._crit_edge620.i

.lr.ph619.i:                                      ; preds = %.preheader542.i, %1901
  %1896 = phi ptr [ %1903, %1901 ], [ %1893, %.preheader542.i ]
  %storemerge505618.i = phi i32 [ %1905, %1901 ], [ 0, %.preheader542.i ]
  %1897 = sext i32 %storemerge505618.i to i64
  %1898 = getelementptr inbounds ptr, ptr %1896, i64 %1897
  %1899 = load ptr, ptr %1898, align 8
  %.not506.i = icmp eq ptr %1899, null
  br i1 %.not506.i, label %1901, label %1900

1900:                                             ; preds = %.lr.ph619.i
  call void @slurm_bit_free(ptr noundef nonnull %1898) #7
  %.pre761.i = load ptr, ptr %4, align 8
  %.pre762.i = load i32, ptr %12, align 4
  %.pre774.i = sext i32 %.pre762.i to i64
  br label %1901

1901:                                             ; preds = %1900, %.lr.ph619.i
  %.pre-phi.i26 = phi i64 [ %.pre774.i, %1900 ], [ %1897, %.lr.ph619.i ]
  %1902 = phi i32 [ %.pre762.i, %1900 ], [ %storemerge505618.i, %.lr.ph619.i ]
  %1903 = phi ptr [ %.pre761.i, %1900 ], [ %1896, %.lr.ph619.i ]
  %1904 = getelementptr inbounds ptr, ptr %1903, i64 %.pre-phi.i26
  store ptr null, ptr %1904, align 8
  %1905 = add nsw i32 %1902, 1
  store i32 %1905, ptr %12, align 4
  %1906 = load i32, ptr @switch_record_cnt, align 4
  %1907 = icmp slt i32 %1905, %1906
  br i1 %1907, label %.lr.ph619.i, label %._crit_edge620.i, !llvm.loop !46

._crit_edge620.i:                                 ; preds = %1901, %.preheader542.i
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  br label %_eval_nodes_topo.exit

_eval_nodes_topo.exit:                            ; preds = %1892, %._crit_edge620.i
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
  br label %1908

1908:                                             ; preds = %50, %54, %_eval_nodes_topo.exit, %_eval_nodes_dfly.exit
  %.0 = phi i32 [ %.0281493.i, %_eval_nodes_dfly.exit ], [ %.0313.i, %_eval_nodes_topo.exit ], [ 2036, %54 ], [ 2036, %50 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @bit_copybits(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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

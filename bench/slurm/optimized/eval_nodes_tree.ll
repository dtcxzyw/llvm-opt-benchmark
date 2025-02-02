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
  br i1 %.not10, label %53, label %1906

53:                                               ; preds = %50
  %.b611 = load i1, ptr @eval_nodes_tree.topo_optional, align 1
  br i1 %.b611, label %54, label %58

54:                                               ; preds = %53
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1096
  %57 = load i32, ptr %56, align 8
  %.not12 = icmp eq i32 %57, 0
  br i1 %.not12, label %1906, label %58

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
  %.not385.not.i116 = icmp eq ptr %333, null
  br i1 %.not385.not.i116, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge551.i, %.backedge.i
  %334 = phi ptr [ %342, %.backedge.i ], [ null, %._crit_edge551.i ]
  %335 = phi ptr [ %422, %.backedge.i ], [ %333, %._crit_edge551.i ]
  %.0284562.i118 = phi i32 [ %.1285.lcssa.i, %.backedge.i ], [ 0, %._crit_edge551.i ]
  %.0282563.i117 = phi i32 [ %.1283.lcssa.i, %.backedge.i ], [ 0, %._crit_edge551.i ]
  %336 = icmp sgt i32 %.0284562.i118, 0
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
  %.1283554.us.i = phi i32 [ %.2.us.i, %379 ], [ %.0282563.i117, %.lr.ph556.i ]
  %.1285553.us.i = phi i32 [ %.2286.us.i, %379 ], [ %.0284562.i118, %.lr.ph556.i ]
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
  %.1283554.i = phi i32 [ %.2.i, %411 ], [ %.0282563.i117, %.lr.ph556.i ]
  %.1285553.i = phi i32 [ %.2286.i, %411 ], [ %.0284562.i118, %.lr.ph556.i ]
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
  %.1285.lcssa.i = phi i32 [ %.0284562.i118, %341 ], [ %.2286.us.i, %379 ], [ %.2286.i, %411 ]
  %.1283.lcssa.i = phi i32 [ %.0282563.i117, %341 ], [ %.2.us.i, %379 ], [ %.2.i, %411 ]
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
  br label %1906

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
  br i1 %956, label %957, label %1761

957:                                              ; preds = %954
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %912) #7
  br label %1761

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
  br i1 %966, label %967, label %1761

967:                                              ; preds = %964
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %912) #7
  br label %1761

968:                                              ; preds = %958
  %969 = load i32, ptr %921, align 8
  %970 = icmp ugt i32 %962, %969
  br i1 %970, label %971, label %976

971:                                              ; preds = %968
  %972 = tail call i32 @get_log_level() #7
  %973 = icmp sgt i32 %972, 2
  br i1 %973, label %974, label %1761

974:                                              ; preds = %971
  %975 = load i32, ptr %921, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %912, i32 noundef %962, i32 noundef %975) #7
  br label %1761

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
  br i1 %986, label %987, label %1761

987:                                              ; preds = %984
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %912) #7
  br label %1761

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
  br i1 %1018, label %1019, label %1761

1019:                                             ; preds = %1016
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %912) #7
  br label %1761

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
  %.1326597.i = phi i32 [ -1, %.lr.ph600.i ], [ %.3.i60, %1166 ]
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
  %.0310.lcssa.i59 = phi i32 [ 0, %1082 ], [ %1109, %.lr.ph593.i ]
  %1116 = load i32, ptr %12, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i32, ptr %1062, i64 %1117
  store i32 %.0310.lcssa.i59, ptr %1118, align 4
  %.pre747.i = load i32, ptr %12, align 4
  br i1 %1081, label %1119, label %1138

1119:                                             ; preds = %._crit_edge594.i
  %1120 = sext i32 %.pre747.i to i64
  %1121 = getelementptr inbounds ptr, ptr %1065, i64 %1120
  %1122 = load ptr, ptr %1121, align 8
  %1123 = call i32 @bit_overlap_any(ptr noundef nonnull %.0311.i, ptr noundef %1122) #7
  %.not436.i70 = icmp eq i32 %1123, 0
  %.pre746.i = load i32, ptr %12, align 4
  br i1 %.not436.i70, label %1138, label %1124

1124:                                             ; preds = %1119
  %1125 = sext i32 %.pre746.i to i64
  %1126 = getelementptr inbounds i32, ptr %1074, i64 %1125
  store i32 1, ptr %1126, align 4
  %1127 = icmp eq i32 %.1326597.i, -1
  %.pre.i71 = load i32, ptr %12, align 4
  br i1 %1127, label %1137, label %1128

1128:                                             ; preds = %1124
  %1129 = load ptr, ptr @switch_record_table, align 8
  %1130 = sext i32 %.pre.i71 to i64
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
  %1139 = phi i32 [ %.pre.i71, %1137 ], [ %.pre.i71, %1128 ], [ %.pre746.i, %1119 ], [ %.pre747.i, %._crit_edge594.i ]
  %.2327.i = phi i32 [ %.pre.i71, %1137 ], [ %.1326597.i, %1128 ], [ %.1326597.i, %1119 ], [ %.1326597.i, %._crit_edge594.i ]
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
  %.not437.i67 = icmp eq ptr %1152, null
  %.pre751.i = load i32, ptr %12, align 4
  br i1 %.not437.i67, label %1166, label %1153

1153:                                             ; preds = %1149
  %1154 = icmp eq i32 %.2327.i, -1
  br i1 %1154, label %._crit_edge749.i, label %1155

._crit_edge749.i:                                 ; preds = %1153
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %.pre750.i = load i64, ptr %.phi.trans.insert.i69, align 8
  br label %1166

1155:                                             ; preds = %1153
  %1156 = load ptr, ptr @switch_record_table, align 8
  %1157 = sext i32 %.pre751.i to i64
  %1158 = getelementptr inbounds %struct.switch_record_t, ptr %1156, i64 %1157
  %1159 = load i32, ptr %1158, align 8
  %1160 = sext i32 %.2327.i to i64
  %1161 = getelementptr inbounds %struct.switch_record_t, ptr %1156, i64 %1160
  %1162 = load i32, ptr %1161, align 8
  %.not438.i68 = icmp slt i32 %1159, %1162
  br i1 %.not438.i68, label %1166, label %1163

1163:                                             ; preds = %1155
  %1164 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1165 = load i64, ptr %1164, align 8
  %.not439.i = icmp ugt i64 %1165, %.0323598.i
  %spec.select831.i = select i1 %.not439.i, i32 %.2327.i, i32 %.pre751.i
  %spec.select832.i = call i64 @llvm.umin.i64(i64 %1165, i64 %.0323598.i)
  br label %1166

1166:                                             ; preds = %1163, %1155, %._crit_edge749.i, %1149, %1144, %1138
  %1167 = phi i32 [ %.pre752.i, %1144 ], [ %.pre751.i, %1155 ], [ %.pre751.i, %1149 ], [ %.pre752.i, %1138 ], [ %.pre751.i, %._crit_edge749.i ], [ %.pre751.i, %1163 ]
  %.3.i60 = phi i32 [ %.2327.i, %1144 ], [ %.2327.i, %1155 ], [ %.2327.i, %1149 ], [ %.2327.i, %1138 ], [ %.pre751.i, %._crit_edge749.i ], [ %spec.select831.i, %1163 ]
  %.1324.i = phi i64 [ %.0323598.i, %1144 ], [ %.0323598.i, %1155 ], [ %.0323598.i, %1149 ], [ %.0323598.i, %1138 ], [ %.pre750.i, %._crit_edge749.i ], [ %spec.select832.i, %1163 ]
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %12, align 4
  %1169 = getelementptr inbounds nuw i8, ptr %.0337596.i, i64 72
  %1170 = load i32, ptr @switch_record_cnt, align 4
  %1171 = icmp slt i32 %1168, %1170
  br i1 %1171, label %1082, label %._crit_edge601.i, !llvm.loop !28

._crit_edge601.i:                                 ; preds = %1166
  %.not427.i61 = icmp eq ptr %.0311.i, null
  br i1 %.not427.i61, label %1173, label %.thread.i62

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
  %1175 = icmp eq i32 %.3.i60, -1
  br i1 %1175, label %.thread.thread.i, label %1191

.thread.i62:                                      ; preds = %._crit_edge601.i
  %1176 = icmp eq i32 %.3.i60, -1
  br i1 %1176, label %.thread.thread.i, label %.thread528.i

.thread.thread.i:                                 ; preds = %.thread.i62, %1173, %.thread792.i, %._crit_edge601.thread.i
  %1177 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1178 = and i64 %1177, 1
  %.not433.i25 = icmp eq i64 %1178, 0
  br i1 %.not433.i25, label %1761, label %1179

1179:                                             ; preds = %.thread.thread.i
  %1180 = call i32 @get_log_level() #7
  %1181 = icmp sgt i32 %1180, 3
  br i1 %1181, label %1182, label %1761

1182:                                             ; preds = %1179
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %912) #7
  br label %1761

.thread528.i:                                     ; preds = %.thread.i62
  %1183 = sext i32 %.3.i60 to i64
  %1184 = getelementptr inbounds ptr, ptr %1065, i64 %1183
  %1185 = load ptr, ptr %1184, align 8
  %1186 = call i32 @bit_super_set(ptr noundef nonnull %.0311.i, ptr noundef %1185) #7
  %.not428.i63 = icmp eq i32 %1186, 0
  br i1 %.not428.i63, label %1187, label %1191

1187:                                             ; preds = %.thread528.i
  %1188 = call i32 @get_log_level() #7
  %1189 = icmp sgt i32 %1188, 2
  br i1 %1189, label %1190, label %1761

1190:                                             ; preds = %1187
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %912) #7
  br label %1761

1191:                                             ; preds = %.thread528.i, %1173
  store i32 0, ptr %12, align 4
  %1192 = load i32, ptr @switch_record_cnt, align 4
  %1193 = icmp sgt i32 %1192, 0
  br i1 %1193, label %.lr.ph605.i, label %._crit_edge606.i

.lr.ph605.i:                                      ; preds = %1191
  %1194 = sext i32 %.3.i60 to i64
  %1195 = getelementptr inbounds ptr, ptr %1065, i64 %1194
  br label %1196

1196:                                             ; preds = %1203, %.lr.ph605.i
  %1197 = phi i32 [ %1192, %.lr.ph605.i ], [ %1204, %1203 ]
  %storemerge429603.i = phi i32 [ 0, %.lr.ph605.i ], [ %1206, %1203 ]
  %.not432.i66 = icmp eq i32 %.3.i60, %storemerge429603.i
  br i1 %.not432.i66, label %1203, label %1198

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
  %1205 = phi i32 [ %.3.i60, %1196 ], [ %.pre753.i, %1198 ]
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, ptr %12, align 4
  %1207 = icmp slt i32 %1206, %1204
  br i1 %1207, label %1196, label %._crit_edge606.i, !llvm.loop !29

._crit_edge606.i:                                 ; preds = %1203, %1191
  br i1 %.not427.i61, label %1227, label %1208

1208:                                             ; preds = %._crit_edge606.i
  %1209 = load ptr, ptr %981, align 8
  call void @bit_and(ptr noundef %1209, ptr noundef nonnull %.0311.i) #7
  %1210 = icmp slt i32 %.1349.lcssa.i, 1
  %1211 = icmp slt i32 %.0363.lcssa.i, 1
  %or.cond.i64 = select i1 %1210, i1 %1211, i1 false
  br i1 %or.cond.i64, label %1212, label %1217

1212:                                             ; preds = %1208
  %1213 = load ptr, ptr %938, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %912, i64 392
  %1215 = load i32, ptr %1214, align 8
  %1216 = call zeroext i1 @gres_sched_test(ptr noundef %1213, i32 noundef %1215) #7
  br i1 %1216, label %1761, label %1217

1217:                                             ; preds = %1212, %1208
  %1218 = load i32, ptr %921, align 8
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %1227

1220:                                             ; preds = %1217
  %1221 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1222 = and i64 %1221, 1
  %.not431.i = icmp eq i64 %1222, 0
  br i1 %.not431.i, label %1761, label %1223

1223:                                             ; preds = %1220
  %1224 = call i32 @get_log_level() #7
  %1225 = icmp sgt i32 %1224, 3
  br i1 %1225, label %1226, label %1761

1226:                                             ; preds = %1223
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %912) #7
  br label %1761

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
  br i1 %1234, label %.lr.ph609.i65, label %.loopexit545.i

.lr.ph609.i65:                                    ; preds = %1227, %.lr.ph609.i65
  %storemerge430607.i = phi i32 [ %1242, %.lr.ph609.i65 ], [ 0, %1227 ]
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
  br i1 %1244, label %.lr.ph609.i65, label %.loopexit545.i, !llvm.loop !30

.loopexit545.i:                                   ; preds = %.lr.ph609.i65, %1847, %1844, %1841, %1227
  %.1377.i = phi i64 [ %.0376.i, %1847 ], [ %.0376.i, %1844 ], [ %.0376.i, %1841 ], [ %.0378.lcssa.i, %1227 ], [ %.0378.lcssa.i, %.lr.ph609.i65 ]
  %.1362.i = phi i32 [ %.0361.i, %1847 ], [ %.0361.i, %1844 ], [ %.0361.i, %1841 ], [ %.0363.lcssa.i, %1227 ], [ %.0363.lcssa.i, %.lr.ph609.i65 ]
  %.3351.i = phi i32 [ %1804, %1847 ], [ %1804, %1844 ], [ %1804, %1841 ], [ %.1349.lcssa.i, %1227 ], [ %.1349.lcssa.i, %.lr.ph609.i65 ]
  %.2345.i = phi i32 [ %1805, %1847 ], [ %1805, %1844 ], [ %1805, %1841 ], [ %.0343.lcssa.i, %1227 ], [ %.0343.lcssa.i, %.lr.ph609.i65 ]
  %.1342.i = phi ptr [ %.0341.i, %1847 ], [ %.0341.i, %1844 ], [ %.0341.i, %1841 ], [ %992, %1227 ], [ %992, %.lr.ph609.i65 ]
  %.2336.i = phi i32 [ %.1335.i, %1847 ], [ %.1335.i, %1844 ], [ %.1335.i, %1841 ], [ %.0334.i, %1227 ], [ %.0334.i, %.lr.ph609.i65 ]
  %.1330.i33 = phi i8 [ %.0329.i, %1847 ], [ %.0329.i, %1844 ], [ %.0329.i, %1841 ], [ 0, %1227 ], [ 0, %.lr.ph609.i65 ]
  %.4.i = phi i32 [ %.0325.i, %1847 ], [ %.0325.i, %1844 ], [ %.0325.i, %1841 ], [ %.3.i60, %1227 ], [ %.3.i60, %.lr.ph609.i65 ]
  %.1315.i = phi i32 [ %1803, %1847 ], [ %1803, %1844 ], [ %1803, %1841 ], [ %920, %1227 ], [ %920, %.lr.ph609.i65 ]
  %.2.i34 = phi ptr [ %.1312.i, %1847 ], [ %.1312.i, %1844 ], [ %.1312.i, %1841 ], [ %.0311.i, %1227 ], [ %.0311.i, %.lr.ph609.i65 ]
  %1245 = load i32, ptr @node_record_count, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = call ptr @bit_alloc(i64 noundef %1246) #7
  store ptr %1247, ptr %10, align 8
  %1248 = call ptr @list_iterator_create(ptr noundef %.1342.i) #7
  %.not458.i = icmp eq ptr %.2.i34, null
  %1249 = sext i32 %.4.i to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %.loopexit545.i
  %.0333.ph.i = phi i1 [ false, %.loopexit545.i ], [ %.0333.ph.i.be, %.outer.i.backedge ]
  %.2331.ph.i = phi i8 [ %.1330.i33, %.loopexit545.i ], [ %.3332.i, %.outer.i.backedge ]
  %.0319.ph.i = phi i32 [ 0, %.loopexit545.i ], [ %.1320.lcssa.i38, %.outer.i.backedge ]
  %.0316.ph.i = phi i32 [ 0, %.loopexit545.i ], [ %.1317.lcssa.i, %.outer.i.backedge ]
  %1250 = icmp sgt i32 %.0319.ph.i, 0
  br i1 %1250, label %.outer.split.us.i, label %.outer.split.i

.outer.split.us.i:                                ; preds = %.outer.i
  br i1 %.0333.ph.i, label %.critedge.i42, label %.critedge712.i

.critedge712.i:                                   ; preds = %.outer.split.us.i, %1258
  %1251 = call ptr @list_next(ptr noundef %1248) #7
  %.not450.us.i = icmp eq ptr %1251, null
  br i1 %.not450.us.i, label %.critedge.i42, label %1252

1252:                                             ; preds = %.critedge712.i
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
  br i1 %.not452.us.i, label %.critedge712.i, label %.preheader541.i, !llvm.loop !31

.outer.split.i:                                   ; preds = %.outer.i
  br i1 %.0333.ph.i, label %.critedge.i42, label %.critedge713.i

.critedge713.i:                                   ; preds = %.outer.split.i, %1262
  %1261 = call ptr @list_next(ptr noundef %1248) #7
  %.not450.i35 = icmp eq ptr %1261, null
  br i1 %.not450.i35, label %.critedge.i42, label %1262

1262:                                             ; preds = %.critedge713.i
  %1263 = load ptr, ptr %1261, align 8
  %1264 = call i32 @bit_set_count(ptr noundef %1263) #7
  %.not452.i36 = icmp eq i32 %1264, 0
  br i1 %.not452.i36, label %.critedge713.i, label %.preheader541.i, !llvm.loop !31

.preheader541.i:                                  ; preds = %1262, %1258
  %.us-phi627.i = phi ptr [ %1251, %1258 ], [ %1261, %1262 ]
  store i32 0, ptr %12, align 4
  %1265 = load ptr, ptr %.us-phi627.i, align 8
  %1266 = call ptr @next_node_bitmap(ptr noundef %1265, ptr noundef nonnull %12) #7
  %.not454628.i = icmp eq ptr %1266, null
  br i1 %.not454628.i, label %._crit_edge632.i, label %.lr.ph631.i

.lr.ph631.i:                                      ; preds = %.preheader541.i, %1304
  %.1317630.i = phi i32 [ %.2318.i, %1304 ], [ %.0316.ph.i, %.preheader541.i ]
  %.1320629.i = phi i32 [ %.2321.i37, %1304 ], [ %.0319.ph.i, %.preheader541.i ]
  br i1 %.not458.i, label %1271, label %1267

1267:                                             ; preds = %.lr.ph631.i
  %1268 = load i32, ptr %12, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = call i32 @bit_test(ptr noundef nonnull %.2.i34, i64 noundef %1269) #7
  %.not459.i = icmp eq i32 %1270, 0
  br i1 %.not459.i, label %1271, label %1304

1271:                                             ; preds = %1267, %.lr.ph631.i
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
  %1285 = load ptr, ptr %.us-phi627.i, align 8
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
  %1294 = add nsw i32 %.1317630.i, %1293
  %1295 = add i32 %.1320629.i, 1
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
  %.2321.i37 = phi i32 [ %.1320629.i, %1267 ], [ %.1320629.i, %1284 ], [ %1295, %1296 ], [ %1295, %1286 ], [ %.1320629.i, %1271 ]
  %.2318.i = phi i32 [ %.1317630.i, %1267 ], [ %.1317630.i, %1284 ], [ %1294, %1296 ], [ %1294, %1286 ], [ %.1317630.i, %1271 ]
  %1305 = load i32, ptr %12, align 4
  %1306 = add nsw i32 %1305, 1
  store i32 %1306, ptr %12, align 4
  %1307 = load ptr, ptr %.us-phi627.i, align 8
  %1308 = call ptr @next_node_bitmap(ptr noundef %1307, ptr noundef nonnull %12) #7
  %.not454.i = icmp eq ptr %1308, null
  br i1 %.not454.i, label %._crit_edge632.i, label %.lr.ph631.i, !llvm.loop !32

._crit_edge632.i:                                 ; preds = %1304, %.preheader541.i
  %.1320.lcssa.i38 = phi i32 [ %.0319.ph.i, %.preheader541.i ], [ %.2321.i37, %1304 ]
  %.1317.lcssa.i = phi i32 [ %.0316.ph.i, %.preheader541.i ], [ %.2318.i, %1304 ]
  %1309 = trunc nuw i8 %.2331.ph.i to i1
  br i1 %1309, label %.thread529.i, label %1310

1310:                                             ; preds = %._crit_edge632.i
  %.not455.i39 = icmp slt i32 %.1317.lcssa.i, %.1362.i
  br i1 %.not455.i39, label %.thread529.i, label %1311

1311:                                             ; preds = %1310
  %1312 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.1320.lcssa.i38, i32 noundef %.3351.i, i32 noundef %918, i32 noundef %.1315.i) #7
  %brmerge.demorgan.i = and i1 %940, %1312
  br i1 %brmerge.demorgan.i, label %1313, label %.thread529.i

1313:                                             ; preds = %1311
  %1314 = load ptr, ptr %938, align 8
  %1315 = load ptr, ptr %14, align 8
  %1316 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1314, ptr noundef %1315) #7
  br label %.thread529.i

.thread529.i:                                     ; preds = %1313, %1311, %1310, %._crit_edge632.i
  %.3332.shrunk.i = phi i1 [ true, %._crit_edge632.i ], [ %1316, %1313 ], [ %1312, %1311 ], [ false, %1310 ]
  %.3332.i = zext i1 %.3332.shrunk.i to i8
  %.not456.i40 = icmp sge i32 %.1320.lcssa.i38, %.3351.i
  %.not457.i41 = icmp sge i32 %.1317.lcssa.i, %.1362.i
  %or.cond513.not533.i = select i1 %.not456.i40, i1 %.not457.i41, i1 false
  %brmerge515.not.i = and i1 %940, %or.cond513.not533.i
  br i1 %brmerge515.not.i, label %1317, label %.outer.i.backedge

1317:                                             ; preds = %.thread529.i
  %1318 = load ptr, ptr %938, align 8
  %1319 = load ptr, ptr %14, align 8
  %1320 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1318, ptr noundef %1319) #7
  br label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %1317, %.thread529.i
  %.0333.ph.i.be = phi i1 [ %or.cond513.not533.i, %.thread529.i ], [ %1320, %1317 ]
  br label %.outer.i, !llvm.loop !31

.critedge.i42:                                    ; preds = %.outer.split.i, %.outer.split.us.i, %.critedge713.i, %.critedge712.i
  call void @list_iterator_destroy(ptr noundef %1248) #7
  %1321 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1322 = and i64 %1321, 1
  %.not461.i = icmp eq i64 %1322, 0
  br i1 %.not461.i, label %1343, label %1323

1323:                                             ; preds = %.critedge.i42
  store ptr null, ptr %18, align 8
  br i1 %.not458.i, label %1331, label %1324

1324:                                             ; preds = %1323
  %1325 = call ptr @bitmap2node_name(ptr noundef nonnull %.2.i34) #7
  store ptr %1325, ptr %19, align 8
  %1326 = call i32 @get_log_level() #7
  %1327 = icmp sgt i32 %1326, 2
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1324
  %1329 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %1329) #7
  br label %1330

1330:                                             ; preds = %1328, %1324
  call void @slurm_xfree(ptr noundef nonnull %19) #7
  br label %1331

1331:                                             ; preds = %1330, %1323
  %1332 = load ptr, ptr %10, align 8
  %1333 = call ptr @bitmap2node_name(ptr noundef %1332) #7
  store ptr %1333, ptr %19, align 8
  br i1 %940, label %1334, label %1337

1334:                                             ; preds = %1331
  %1335 = load ptr, ptr %14, align 8
  %1336 = call ptr @gres_sched_str(ptr noundef %1335) #7
  store ptr %1336, ptr %18, align 8
  %.not463.i = icmp eq ptr %1336, null
  %spec.select.i57 = select i1 %.not463.i, ptr @.str.12, ptr %1336
  br label %1337

1337:                                             ; preds = %1334, %1331
  %.0309.i43 = phi ptr [ @.str.12, %1331 ], [ %spec.select.i57, %1334 ]
  %1338 = call i32 @get_log_level() #7
  %1339 = icmp sgt i32 %1338, 2
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %1337
  %1341 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %1341, i32 noundef %.0319.ph.i, i32 noundef %.0316.ph.i, ptr noundef nonnull %.0309.i43) #7
  br label %1342

1342:                                             ; preds = %1340, %1337
  call void @slurm_xfree(ptr noundef nonnull %19) #7
  call void @slurm_xfree(ptr noundef nonnull %18) #7
  br label %1343

1343:                                             ; preds = %1342, %.critedge.i42
  %1344 = trunc nuw i8 %.2331.ph.i to i1
  br i1 %1344, label %1352, label %1345

1345:                                             ; preds = %1343
  %1346 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1347 = and i64 %1346, 1
  %.not464.i = icmp eq i64 %1347, 0
  br i1 %.not464.i, label %1761, label %1348

1348:                                             ; preds = %1345
  %1349 = call i32 @get_log_level() #7
  %1350 = icmp sgt i32 %1349, 3
  br i1 %1350, label %1351, label %1761

1351:                                             ; preds = %1348
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %912) #7
  br label %1761

1352:                                             ; preds = %1343
  %1353 = load ptr, ptr %9, align 8
  %.not465.i = icmp eq ptr %1353, null
  br i1 %.not465.i, label %1426, label %.preheader540.i

.preheader540.i:                                  ; preds = %1352
  store i32 0, ptr %12, align 4
  %1354 = call ptr @next_node_bitmap(ptr noundef nonnull %1353, ptr noundef nonnull %12) #7
  %.not467635.i = icmp eq ptr %1354, null
  br i1 %.not467635.i, label %.critedge3.i44, label %.lr.ph640.i

.lr.ph640.i:                                      ; preds = %.preheader540.i, %1370
  %.4347639.i = phi i32 [ %1372, %1370 ], [ %.2345.i, %.preheader540.i ]
  %.5353638.i = phi i32 [ %1371, %1370 ], [ %.3351.i, %.preheader540.i ]
  %.4367637.i = phi i32 [ %1377, %1370 ], [ %.1362.i, %.preheader540.i ]
  %.4382636.i = phi i64 [ %1379, %1370 ], [ %.1377.i, %.preheader540.i ]
  %1355 = load i32, ptr %921, align 8
  %.not468.i = icmp eq i32 %1355, 0
  br i1 %.not468.i, label %.critedge3.i44, label %1356

1356:                                             ; preds = %.lr.ph640.i
  %1357 = load ptr, ptr %15, align 8
  %1358 = load i32, ptr %12, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds i16, ptr %1357, i64 %1359
  %1361 = load i16, ptr %1360, align 2
  store i16 %1361, ptr %923, align 8
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %1358, i64 noundef %.4382636.i, i32 noundef %.4347639.i) #7
  br i1 %940, label %1362, label %1370

1362:                                             ; preds = %1356
  %1363 = load ptr, ptr %938, align 8
  %1364 = load i32, ptr %12, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds ptr, ptr %916, i64 %1365
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 32
  %1369 = load ptr, ptr %1368, align 8
  call void @gres_sched_add(ptr noundef %1363, ptr noundef %1369, ptr noundef nonnull %923) #7
  br label %1370

1370:                                             ; preds = %1362, %1356
  %1371 = add nsw i32 %.5353638.i, -1
  %1372 = add nsw i32 %.4347639.i, -1
  %1373 = load i32, ptr %921, align 8
  %1374 = add i32 %1373, -1
  store i32 %1374, ptr %921, align 8
  %1375 = load i16, ptr %923, align 8
  %1376 = zext i16 %1375 to i32
  %1377 = sub nsw i32 %.4367637.i, %1376
  %1378 = zext i16 %1375 to i64
  %1379 = sub nsw i64 %.4382636.i, %1378
  %1380 = load i32, ptr %12, align 4
  %1381 = add nsw i32 %1380, 1
  store i32 %1381, ptr %12, align 4
  %1382 = load ptr, ptr %9, align 8
  %1383 = call ptr @next_node_bitmap(ptr noundef %1382, ptr noundef nonnull %12) #7
  %.not467.i = icmp eq ptr %1383, null
  br i1 %.not467.i, label %.critedge3.i44, label %.lr.ph640.i, !llvm.loop !33

.critedge3.i44:                                   ; preds = %1370, %.lr.ph640.i, %.preheader540.i
  %.4382.lcssa.i = phi i64 [ %.1377.i, %.preheader540.i ], [ %.4382636.i, %.lr.ph640.i ], [ %1379, %1370 ]
  %.4367.lcssa.i = phi i32 [ %.1362.i, %.preheader540.i ], [ %.4367637.i, %.lr.ph640.i ], [ %1377, %1370 ]
  %.5353.lcssa.i = phi i32 [ %.3351.i, %.preheader540.i ], [ %.5353638.i, %.lr.ph640.i ], [ %1371, %1370 ]
  %.4347.lcssa.i = phi i32 [ %.2345.i, %.preheader540.i ], [ %.4347639.i, %.lr.ph640.i ], [ %1372, %1370 ]
  store i32 0, ptr %12, align 4
  %1384 = load i32, ptr @switch_record_cnt, align 4
  %1385 = icmp sgt i32 %1384, 0
  br i1 %1385, label %.lr.ph651.preheader.i, label %._crit_edge652.i

.lr.ph651.preheader.i:                            ; preds = %.critedge3.i44
  %.pre765.i = load ptr, ptr %6, align 8
  br label %.lr.ph651.i

.lr.ph651.i:                                      ; preds = %1398, %.lr.ph651.preheader.i
  %storemerge495650.i = phi i32 [ %1400, %1398 ], [ 0, %.lr.ph651.preheader.i ]
  %1386 = sext i32 %storemerge495650.i to i64
  %1387 = getelementptr inbounds i32, ptr %.pre765.i, i64 %1386
  %1388 = load i32, ptr %1387, align 4
  %.not493.i = icmp eq i32 %1388, 0
  br i1 %.not493.i, label %1389, label %1398

1389:                                             ; preds = %.lr.ph651.i
  %1390 = load ptr, ptr %9, align 8
  %1391 = load ptr, ptr %3, align 8
  %1392 = getelementptr inbounds ptr, ptr %1391, i64 %1386
  %1393 = load ptr, ptr %1392, align 8
  %1394 = call i32 @bit_overlap_any(ptr noundef %1390, ptr noundef %1393) #7
  %.not494.i = icmp eq i32 %1394, 0
  %.pre767.i = load i32, ptr %12, align 4
  br i1 %.not494.i, label %1398, label %1395

1395:                                             ; preds = %1389
  %1396 = sext i32 %.pre767.i to i64
  %1397 = getelementptr inbounds i32, ptr %.pre765.i, i64 %1396
  store i32 1, ptr %1397, align 4
  %.pre766.i = load i32, ptr %12, align 4
  br label %1398

1398:                                             ; preds = %1395, %1389, %.lr.ph651.i
  %1399 = phi i32 [ %.pre767.i, %1389 ], [ %.pre766.i, %1395 ], [ %storemerge495650.i, %.lr.ph651.i ]
  %1400 = add nsw i32 %1399, 1
  store i32 %1400, ptr %12, align 4
  %1401 = load i32, ptr @switch_record_cnt, align 4
  %1402 = icmp slt i32 %1400, %1401
  br i1 %1402, label %.lr.ph651.i, label %._crit_edge652.i, !llvm.loop !34

._crit_edge652.i:                                 ; preds = %1398, %.critedge3.i44
  %1403 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1404 = load ptr, ptr %1403, align 8
  %1405 = load ptr, ptr %9, align 8
  call void @bit_or(ptr noundef %1404, ptr noundef %1405) #7
  %1406 = icmp slt i32 %.5353.lcssa.i, 1
  %1407 = icmp slt i32 %.4367.lcssa.i, 1
  %or.cond5.i45 = select i1 %1406, i1 %1407, i1 false
  br i1 %or.cond5.i45, label %1408, label %1416

1408:                                             ; preds = %._crit_edge652.i
  br i1 %940, label %1409, label %1414

1409:                                             ; preds = %1408
  %1410 = load ptr, ptr %938, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %912, i64 392
  %1412 = load i32, ptr %1411, align 8
  %1413 = call zeroext i1 @gres_sched_test(ptr noundef %1410, i32 noundef %1412) #7
  br i1 %1413, label %1414, label %1416

1414:                                             ; preds = %1409, %1408
  %1415 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef %912) #7
  br label %1761

1416:                                             ; preds = %1409, %._crit_edge652.i
  %1417 = load i32, ptr %921, align 8
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %1419, label %1426

1419:                                             ; preds = %1416
  %1420 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1421 = and i64 %1420, 1
  %.not492.i = icmp eq i64 %1421, 0
  br i1 %.not492.i, label %1761, label %1422

1422:                                             ; preds = %1419
  %1423 = call i32 @get_log_level() #7
  %1424 = icmp sgt i32 %1423, 3
  br i1 %1424, label %1425, label %1761

1425:                                             ; preds = %1422
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %912) #7
  br label %1761

1426:                                             ; preds = %1416, %1352
  %.3381.i = phi i64 [ %.4382.lcssa.i, %1416 ], [ %.1377.i, %1352 ]
  %.3366.i = phi i32 [ %.4367.lcssa.i, %1416 ], [ %.1362.i, %1352 ]
  %.4352.i = phi i32 [ %.5353.lcssa.i, %1416 ], [ %.3351.i, %1352 ]
  %.3346.i = phi i32 [ %.4347.lcssa.i, %1416 ], [ %.2345.i, %1352 ]
  %1427 = load ptr, ptr %10, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1429 = load ptr, ptr %1428, align 8
  call void @bit_or(ptr noundef %1427, ptr noundef %1429) #7
  %1430 = load i32, ptr @node_record_count, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = call ptr @bit_alloc(i64 noundef %1431) #7
  store ptr %1432, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %1433 = load i32, ptr @switch_record_cnt, align 4
  %1434 = icmp sgt i32 %1433, 0
  br i1 %1434, label %.lr.ph655.preheader.i, label %._crit_edge656.i

.lr.ph655.preheader.i:                            ; preds = %1426
  %.pre768.i = load ptr, ptr %3, align 8
  %.pre769.i = load ptr, ptr %5, align 8
  br label %.lr.ph655.i

.lr.ph655.i:                                      ; preds = %.lr.ph655.i, %.lr.ph655.preheader.i
  %storemerge491653.i = phi i32 [ %1453, %.lr.ph655.i ], [ 0, %.lr.ph655.preheader.i ]
  %1435 = sext i32 %storemerge491653.i to i64
  %1436 = getelementptr inbounds ptr, ptr %.pre768.i, i64 %1435
  %1437 = load ptr, ptr %1436, align 8
  %1438 = load ptr, ptr %10, align 8
  call void @bit_and(ptr noundef %1437, ptr noundef %1438) #7
  %1439 = load ptr, ptr %8, align 8
  %1440 = load i32, ptr %12, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds ptr, ptr %.pre768.i, i64 %1441
  %1443 = load ptr, ptr %1442, align 8
  call void @bit_or(ptr noundef %1439, ptr noundef %1443) #7
  %1444 = load i32, ptr %12, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds ptr, ptr %.pre768.i, i64 %1445
  %1447 = load ptr, ptr %1446, align 8
  %1448 = call i32 @bit_set_count(ptr noundef %1447) #7
  %1449 = load i32, ptr %12, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds i32, ptr %.pre769.i, i64 %1450
  store i32 %1448, ptr %1451, align 4
  %1452 = load i32, ptr %12, align 4
  %1453 = add nsw i32 %1452, 1
  store i32 %1453, ptr %12, align 4
  %1454 = load i32, ptr @switch_record_cnt, align 4
  %1455 = icmp slt i32 %1453, %1454
  br i1 %1455, label %.lr.ph655.i, label %._crit_edge656.i, !llvm.loop !35

._crit_edge656.i:                                 ; preds = %.lr.ph655.i, %1426
  %1456 = phi i32 [ %1433, %1426 ], [ %1454, %.lr.ph655.i ]
  %1457 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1458 = and i64 %1457, 1
  %.not469.i = icmp eq i64 %1458, 0
  br i1 %.not469.i, label %.loopexit539.i, label %.preheader538.i

.preheader538.i:                                  ; preds = %._crit_edge656.i
  store i32 0, ptr %12, align 4
  %1459 = icmp sgt i32 %1456, 0
  br i1 %1459, label %.lr.ph658.preheader.i, label %.loopexit539.i

.lr.ph658.preheader.i:                            ; preds = %.preheader538.i
  %.pre770.i = load ptr, ptr %5, align 8
  br label %.lr.ph658.i

.lr.ph658.i:                                      ; preds = %1487, %.lr.ph658.preheader.i
  %storemerge470657.i = phi i32 [ %1489, %1487 ], [ 0, %.lr.ph658.preheader.i ]
  store ptr null, ptr %20, align 8
  %1460 = sext i32 %storemerge470657.i to i64
  %1461 = getelementptr inbounds i32, ptr %.pre770.i, i64 %1460
  %1462 = load i32, ptr %1461, align 4
  %.not490.i = icmp eq i32 %1462, 0
  br i1 %.not490.i, label %1468, label %1463

1463:                                             ; preds = %.lr.ph658.i
  %1464 = load ptr, ptr %3, align 8
  %1465 = getelementptr inbounds ptr, ptr %1464, i64 %1460
  %1466 = load ptr, ptr %1465, align 8
  %1467 = call ptr @bitmap2node_name(ptr noundef %1466) #7
  store ptr %1467, ptr %20, align 8
  br label %1468

1468:                                             ; preds = %1463, %.lr.ph658.i
  %1469 = call i32 @get_log_level() #7
  %1470 = icmp sgt i32 %1469, 2
  br i1 %1470, label %1471, label %1487

1471:                                             ; preds = %1468
  %1472 = load ptr, ptr @switch_record_table, align 8
  %1473 = load i32, ptr %12, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds %struct.switch_record_t, ptr %1472, i64 %1474
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1477 = load ptr, ptr %1476, align 8
  %1478 = load i32, ptr %1475, align 8
  %1479 = getelementptr inbounds i32, ptr %.pre770.i, i64 %1474
  %1480 = load i32, ptr %1479, align 4
  %1481 = load ptr, ptr %20, align 8
  %1482 = load ptr, ptr %6, align 8
  %1483 = getelementptr inbounds i32, ptr %1482, i64 %1474
  %1484 = load i32, ptr %1483, align 4
  %1485 = getelementptr inbounds nuw i8, ptr %1475, i64 4
  %1486 = load i32, ptr %1485, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %1477, i32 noundef %1478, i32 noundef %1480, ptr noundef %1481, i32 noundef %1484, i32 noundef %1486) #7
  br label %1487

1487:                                             ; preds = %1471, %1468
  call void @slurm_xfree(ptr noundef nonnull %20) #7
  %1488 = load i32, ptr %12, align 4
  %1489 = add nsw i32 %1488, 1
  store i32 %1489, ptr %12, align 4
  %1490 = load i32, ptr @switch_record_cnt, align 4
  %1491 = icmp slt i32 %1489, %1490
  br i1 %1491, label %.lr.ph658.i, label %.loopexit539.i, !llvm.loop !36

.loopexit539.i:                                   ; preds = %1487, %.preheader538.i, %._crit_edge656.i
  %1492 = phi i32 [ %1456, %.preheader538.i ], [ %1456, %._crit_edge656.i ], [ %1490, %1487 ]
  %1493 = icmp ne ptr %.2.i34, null
  %1494 = load ptr, ptr %9, align 8
  %1495 = icmp ne ptr %1494, null
  %or.cond7.i46 = select i1 %1493, i1 true, i1 %1495
  br i1 %or.cond7.i46, label %.preheader536.i, label %.loopexit537.i

.preheader536.i:                                  ; preds = %.loopexit539.i
  store i32 0, ptr %12, align 4
  %1496 = icmp sgt i32 %1492, 0
  br i1 %1496, label %.lr.ph674.i, label %.loopexit537.i

.lr.ph674.i:                                      ; preds = %.preheader536.i
  %1497 = getelementptr inbounds nuw i8, ptr %912, i64 392
  %.pre771.i = load ptr, ptr %6, align 8
  br label %1498

1498:                                             ; preds = %.loopexit.i54, %.lr.ph674.i
  %.6673.i = phi i32 [ %.3346.i, %.lr.ph674.i ], [ %.7.i, %.loopexit.i54 ]
  %.7355672.i = phi i32 [ %.4352.i, %.lr.ph674.i ], [ %.8356.i, %.loopexit.i54 ]
  %.6369671.i = phi i32 [ %.3366.i, %.lr.ph674.i ], [ %.7370.i, %.loopexit.i54 ]
  %.6384670.i = phi i64 [ %.3381.i, %.lr.ph674.i ], [ %.7385.i, %.loopexit.i54 ]
  %1499 = phi i32 [ 0, %.lr.ph674.i ], [ %1561, %.loopexit.i54 ]
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds i32, ptr %.pre771.i, i64 %1500
  %1502 = load i32, ptr %1501, align 4
  %.not483.i = icmp eq i32 %1502, 0
  br i1 %.not483.i, label %.loopexit.i54, label %1503

1503:                                             ; preds = %1498
  %1504 = load ptr, ptr %3, align 8
  %1505 = getelementptr inbounds ptr, ptr %1504, i64 %1500
  %1506 = load ptr, ptr %1505, align 8
  %.not484.i = icmp eq ptr %1506, null
  br i1 %.not484.i, label %.loopexit.i54, label %1507

1507:                                             ; preds = %1503
  %1508 = load ptr, ptr @switch_record_table, align 8
  %1509 = getelementptr inbounds %struct.switch_record_t, ptr %1508, i64 %1500
  %1510 = load i32, ptr %1509, align 8
  %.not485.i = icmp eq i32 %1510, 0
  br i1 %.not485.i, label %.preheader535.i, label %.loopexit.i54

.preheader535.i:                                  ; preds = %1507
  store i32 0, ptr %13, align 4
  %1511 = call ptr @next_node_bitmap(ptr noundef nonnull %1506, ptr noundef nonnull %13) #7
  %.not487659.i = icmp eq ptr %1511, null
  br i1 %.not487659.i, label %.loopexit.i54, label %.lr.ph664.i

.lr.ph664.i:                                      ; preds = %.preheader535.i, %1552
  %.8663.i = phi i32 [ %.9.i55, %1552 ], [ %.6673.i, %.preheader535.i ]
  %.9357662.i = phi i32 [ %.10358.i, %1552 ], [ %.7355672.i, %.preheader535.i ]
  %.8371661.i = phi i32 [ %.9372.i, %1552 ], [ %.6369671.i, %.preheader535.i ]
  %.8386660.i = phi i64 [ %.9387.i, %1552 ], [ %.6384670.i, %.preheader535.i ]
  %1512 = load ptr, ptr %1428, align 8
  %1513 = load i32, ptr %13, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = call i32 @bit_test(ptr noundef %1512, i64 noundef %1514) #7
  %.not488.i = icmp eq i32 %1515, 0
  br i1 %.not488.i, label %1516, label %1552

1516:                                             ; preds = %.lr.ph664.i
  %1517 = load ptr, ptr %15, align 8
  %1518 = load i32, ptr %13, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds i16, ptr %1517, i64 %1519
  %1521 = load i16, ptr %1520, align 2
  %.not489.i = icmp eq i16 %1521, 0
  br i1 %.not489.i, label %1552, label %1522

1522:                                             ; preds = %1516
  store i16 %1521, ptr %923, align 8
  %1523 = load i32, ptr %12, align 4
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %1523, i64 noundef %.8386660.i, i32 noundef %.8663.i) #7
  br i1 %940, label %1524, label %1532

1524:                                             ; preds = %1522
  %1525 = load ptr, ptr %938, align 8
  %1526 = load i32, ptr %13, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds ptr, ptr %916, i64 %1527
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 32
  %1531 = load ptr, ptr %1530, align 8
  call void @gres_sched_add(ptr noundef %1525, ptr noundef %1531, ptr noundef nonnull %923) #7
  br label %1532

1532:                                             ; preds = %1524, %1522
  %1533 = add nsw i32 %.9357662.i, -1
  %1534 = add nsw i32 %.8663.i, -1
  %1535 = load i32, ptr %921, align 8
  %1536 = add i32 %1535, -1
  store i32 %1536, ptr %921, align 8
  %1537 = load i16, ptr %923, align 8
  %1538 = zext i16 %1537 to i32
  %1539 = sub nsw i32 %.8371661.i, %1538
  %1540 = zext i16 %1537 to i64
  %1541 = sub nsw i64 %.8386660.i, %1540
  %1542 = load ptr, ptr %1428, align 8
  %1543 = load i32, ptr %13, align 4
  %1544 = sext i32 %1543 to i64
  call void @bit_set(ptr noundef %1542, i64 noundef %1544) #7
  %1545 = icmp slt i32 %.9357662.i, 2
  %1546 = icmp slt i32 %1539, 1
  %or.cond9.i56 = select i1 %1545, i1 %1546, i1 false
  br i1 %or.cond9.i56, label %1547, label %1552

1547:                                             ; preds = %1532
  br i1 %940, label %1548, label %.loopexit285

1548:                                             ; preds = %1547
  %1549 = load ptr, ptr %938, align 8
  %1550 = load i32, ptr %1497, align 8
  %1551 = call zeroext i1 @gres_sched_test(ptr noundef %1549, i32 noundef %1550) #7
  br i1 %1551, label %.loopexit285, label %1552

1552:                                             ; preds = %1548, %1532, %1516, %.lr.ph664.i
  %.9387.i = phi i64 [ %.8386660.i, %.lr.ph664.i ], [ %1541, %1548 ], [ %1541, %1532 ], [ %.8386660.i, %1516 ]
  %.9372.i = phi i32 [ %.8371661.i, %.lr.ph664.i ], [ %1539, %1548 ], [ %1539, %1532 ], [ %.8371661.i, %1516 ]
  %.10358.i = phi i32 [ %.9357662.i, %.lr.ph664.i ], [ %1533, %1548 ], [ %1533, %1532 ], [ %.9357662.i, %1516 ]
  %.9.i55 = phi i32 [ %.8663.i, %.lr.ph664.i ], [ %1534, %1548 ], [ %1534, %1532 ], [ %.8663.i, %1516 ]
  %1553 = load i32, ptr %13, align 4
  %1554 = add nsw i32 %1553, 1
  store i32 %1554, ptr %13, align 4
  %1555 = load i32, ptr %12, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds ptr, ptr %1504, i64 %1556
  %1558 = load ptr, ptr %1557, align 8
  %1559 = call ptr @next_node_bitmap(ptr noundef %1558, ptr noundef nonnull %13) #7
  %.not487.i = icmp eq ptr %1559, null
  br i1 %.not487.i, label %.loopexit.i54, label %.lr.ph664.i, !llvm.loop !37

.loopexit.i54:                                    ; preds = %1552, %.preheader535.i, %1507, %1503, %1498
  %.7385.i = phi i64 [ %.6384670.i, %1507 ], [ %.6384670.i, %1503 ], [ %.6384670.i, %1498 ], [ %.6384670.i, %.preheader535.i ], [ %.9387.i, %1552 ]
  %.7370.i = phi i32 [ %.6369671.i, %1507 ], [ %.6369671.i, %1503 ], [ %.6369671.i, %1498 ], [ %.6369671.i, %.preheader535.i ], [ %.9372.i, %1552 ]
  %.8356.i = phi i32 [ %.7355672.i, %1507 ], [ %.7355672.i, %1503 ], [ %.7355672.i, %1498 ], [ %.7355672.i, %.preheader535.i ], [ %.10358.i, %1552 ]
  %.7.i = phi i32 [ %.6673.i, %1507 ], [ %.6673.i, %1503 ], [ %.6673.i, %1498 ], [ %.6673.i, %.preheader535.i ], [ %.9.i55, %1552 ]
  %1560 = load i32, ptr %12, align 4
  %1561 = add nsw i32 %1560, 1
  store i32 %1561, ptr %12, align 4
  %1562 = load i32, ptr @switch_record_cnt, align 4
  %1563 = icmp slt i32 %1561, %1562
  br i1 %1563, label %1498, label %.loopexit537.i, !llvm.loop !38

.loopexit537.i:                                   ; preds = %.loopexit.i54, %.preheader536.i, %.loopexit539.i
  %1564 = phi i32 [ %1492, %.loopexit539.i ], [ %1492, %.preheader536.i ], [ %1562, %.loopexit.i54 ]
  %.5383.i = phi i64 [ %.3381.i, %.loopexit539.i ], [ %.3381.i, %.preheader536.i ], [ %.7385.i, %.loopexit.i54 ]
  %.5368.i = phi i32 [ %.3366.i, %.loopexit539.i ], [ %.3366.i, %.preheader536.i ], [ %.7370.i, %.loopexit.i54 ]
  %.6354.i = phi i32 [ %.4352.i, %.loopexit539.i ], [ %.4352.i, %.preheader536.i ], [ %.8356.i, %.loopexit.i54 ]
  %.5.i47 = phi i32 [ %.3346.i, %.loopexit539.i ], [ %.3346.i, %.preheader536.i ], [ %.7.i, %.loopexit.i54 ]
  %1565 = sext i32 %1564 to i64
  %1566 = call ptr @slurm_xcalloc(i64 noundef %1565, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 1219, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1566, ptr %16, align 8
  store i32 0, ptr %12, align 4
  %1567 = load i32, ptr @switch_record_cnt, align 4
  %1568 = icmp sgt i32 %1567, 0
  br i1 %1568, label %.lr.ph681.preheader.i, label %._crit_edge682.i

.lr.ph681.preheader.i:                            ; preds = %.loopexit537.i
  %.pre772.i = load ptr, ptr %6, align 8
  br label %.lr.ph681.i

.lr.ph681.i:                                      ; preds = %_topo_add_dist.exit.i, %.lr.ph681.preheader.i
  %1569 = phi i32 [ %1594, %_topo_add_dist.exit.i ], [ %1567, %.lr.ph681.preheader.i ]
  %storemerge472679.i = phi i32 [ %1596, %_topo_add_dist.exit.i ], [ 0, %.lr.ph681.preheader.i ]
  %1570 = sext i32 %storemerge472679.i to i64
  %1571 = getelementptr inbounds i32, ptr %.pre772.i, i64 %1570
  %1572 = load i32, ptr %1571, align 4
  %.not482.i = icmp eq i32 %1572, 0
  br i1 %.not482.i, label %_topo_add_dist.exit.i, label %1573

1573:                                             ; preds = %.lr.ph681.i
  %1574 = load ptr, ptr %16, align 8
  %1575 = icmp sgt i32 %1569, 0
  br i1 %1575, label %.lr.ph.i.i, label %_topo_add_dist.exit.i

.lr.ph.i.i:                                       ; preds = %1573, %1590
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %1590 ], [ 0, %1573 ]
  %1576 = load ptr, ptr @switch_record_table, align 8
  %1577 = getelementptr inbounds %struct.switch_record_t, ptr %1576, i64 %1570, i32 9
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr inbounds nuw i32, ptr %1578, i64 %indvars.iv.i.i
  %1580 = load i32, ptr %1579, align 4
  %1581 = icmp eq i32 %1580, -1
  br i1 %1581, label %1586, label %1582

1582:                                             ; preds = %.lr.ph.i.i
  %1583 = getelementptr inbounds nuw i32, ptr %1574, i64 %indvars.iv.i.i
  %1584 = load i32, ptr %1583, align 4
  %1585 = icmp eq i32 %1584, -1
  br i1 %1585, label %1586, label %1588

1586:                                             ; preds = %1582, %.lr.ph.i.i
  %1587 = getelementptr inbounds nuw i32, ptr %1574, i64 %indvars.iv.i.i
  store i32 -1, ptr %1587, align 4
  br label %1590

1588:                                             ; preds = %1582
  %1589 = add i32 %1584, %1580
  store i32 %1589, ptr %1583, align 4
  br label %1590

1590:                                             ; preds = %1588, %1586
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1591 = load i32, ptr @switch_record_cnt, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = icmp slt i64 %indvars.iv.next.i.i, %1592
  br i1 %1593, label %.lr.ph.i.i, label %_topo_add_dist.exit.loopexit.i, !llvm.loop !39

_topo_add_dist.exit.loopexit.i:                   ; preds = %1590
  %.pre773.i = load i32, ptr %12, align 4
  br label %_topo_add_dist.exit.i

_topo_add_dist.exit.i:                            ; preds = %_topo_add_dist.exit.loopexit.i, %1573, %.lr.ph681.i
  %1594 = phi i32 [ %1591, %_topo_add_dist.exit.loopexit.i ], [ %1569, %1573 ], [ %1569, %.lr.ph681.i ]
  %1595 = phi i32 [ %.pre773.i, %_topo_add_dist.exit.loopexit.i ], [ %storemerge472679.i, %1573 ], [ %storemerge472679.i, %.lr.ph681.i ]
  %1596 = add nsw i32 %1595, 1
  store i32 %1596, ptr %12, align 4
  %1597 = icmp slt i32 %1596, %1594
  br i1 %1597, label %.lr.ph681.i, label %._crit_edge682.i, !llvm.loop !40

._crit_edge682.i:                                 ; preds = %_topo_add_dist.exit.i, %.loopexit537.i
  %1598 = getelementptr inbounds nuw i8, ptr %912, i64 392
  br label %.preheader534.i

.preheader534.i:                                  ; preds = %.critedge11.i, %._crit_edge682.i
  %.10711.i = phi i32 [ %.5.i47, %._crit_edge682.i ], [ %.11.lcssa.i, %.critedge11.i ]
  %.11359710.i = phi i32 [ %.6354.i, %._crit_edge682.i ], [ %.12360.lcssa.i, %.critedge11.i ]
  %.10373709.i = phi i32 [ %.5368.i, %._crit_edge682.i ], [ %.11374.lcssa.i, %.critedge11.i ]
  %.10388708.i = phi i64 [ %.5383.i, %._crit_edge682.i ], [ %.11389.lcssa.i, %.critedge11.i ]
  %1599 = load i32, ptr @switch_record_cnt, align 4
  store i32 0, ptr %12, align 4
  %1600 = icmp sgt i32 %1599, 0
  br i1 %1600, label %.lr.ph687.i, label %._crit_edge688.thread.i

.lr.ph687.i:                                      ; preds = %.preheader534.i
  %1601 = load ptr, ptr %6, align 8
  %1602 = load ptr, ptr %3, align 8
  %1603 = load ptr, ptr @switch_record_table, align 8
  %1604 = load ptr, ptr %16, align 8
  %1605 = load ptr, ptr %5, align 8
  %1606 = load ptr, ptr %2, align 8
  %wide.trip.count.i49 = zext nneg i32 %1599 to i64
  br label %1607

1607:                                             ; preds = %_topo_choose_best_switch.exit.i, %.lr.ph687.i
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph687.i ], [ %indvars.iv.next.i51, %_topo_choose_best_switch.exit.i ]
  %.0525683.i = phi i32 [ -1, %.lr.ph687.i ], [ %.1526.i, %_topo_choose_best_switch.exit.i ]
  %1608 = getelementptr inbounds nuw i32, ptr %1601, i64 %indvars.iv.i50
  %1609 = load i32, ptr %1608, align 4
  %.not479.i = icmp eq i32 %1609, 0
  br i1 %.not479.i, label %1610, label %_topo_choose_best_switch.exit.i

1610:                                             ; preds = %1607
  %1611 = getelementptr inbounds nuw ptr, ptr %1602, i64 %indvars.iv.i50
  %1612 = load ptr, ptr %1611, align 8
  %.not480.i = icmp eq ptr %1612, null
  br i1 %.not480.i, label %_topo_choose_best_switch.exit.i, label %1613

1613:                                             ; preds = %1610
  %1614 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1603, i64 %indvars.iv.i50
  %1615 = load i32, ptr %1614, align 8
  %.not481.i = icmp eq i32 %1615, 0
  br i1 %.not481.i, label %1616, label %_topo_choose_best_switch.exit.i

1616:                                             ; preds = %1613
  %1617 = icmp eq i32 %.0525683.i, -1
  br i1 %1617, label %._crit_edge.i.i, label %1618

1618:                                             ; preds = %1616
  %1619 = getelementptr inbounds nuw i32, ptr %1604, i64 %indvars.iv.i50
  %1620 = load i32, ptr %1619, align 4
  %1621 = icmp eq i32 %1620, -1
  br i1 %1621, label %._crit_edge.i.i, label %1622

1622:                                             ; preds = %1618
  %1623 = getelementptr inbounds nuw i32, ptr %1605, i64 %indvars.iv.i50
  %1624 = load i32, ptr %1623, align 4
  %.not.i.i = icmp eq i32 %1624, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %1622
  %1625 = trunc nuw nsw i64 %indvars.iv.i50 to i32
  br label %.preheader.i53

._crit_edge.i.i:                                  ; preds = %1622, %1618, %1616
  %1626 = getelementptr inbounds nuw i32, ptr %1605, i64 %indvars.iv.i50
  %1627 = load i32, ptr %1626, align 4
  %.not31.i.i = icmp eq i32 %1627, 0
  br i1 %.not31.i.i, label %_topo_choose_best_switch.exit.i, label %1628

1628:                                             ; preds = %._crit_edge.i.i
  %1629 = getelementptr inbounds nuw i32, ptr %1604, i64 %indvars.iv.i50
  %1630 = load i32, ptr %1629, align 4
  %.not32.i.i = icmp eq i32 %1630, -1
  %.pre779.i = trunc nuw nsw i64 %indvars.iv.i50 to i32
  %spec.select833.i = select i1 %.not32.i.i, i32 %.0525683.i, i32 %.pre779.i
  br label %_topo_choose_best_switch.exit.i

.preheader.i53:                                   ; preds = %1653, %.preheader.preheader.i
  %.045.i.i.i = phi i32 [ %1659, %1653 ], [ %.0525683.i, %.preheader.preheader.i ]
  %.044.i.i.i = phi i32 [ %1656, %1653 ], [ %1625, %.preheader.preheader.i ]
  %1631 = zext nneg i32 %.044.i.i.i to i64
  %1632 = getelementptr inbounds nuw i32, ptr %1605, i64 %1631
  %1633 = load i32, ptr %1632, align 4
  %.not.i.i.i = icmp slt i32 %1633, %.11359710.i
  br i1 %.not.i.i.i, label %1638, label %1634

1634:                                             ; preds = %.preheader.i53
  %1635 = getelementptr inbounds nuw i32, ptr %1606, i64 %1631
  %1636 = load i32, ptr %1635, align 4
  %1637 = icmp uge i32 %1636, %.10373709.i
  br label %1638

1638:                                             ; preds = %1634, %.preheader.i53
  %1639 = phi i1 [ false, %.preheader.i53 ], [ %1637, %1634 ]
  %1640 = sext i32 %.045.i.i.i to i64
  %1641 = getelementptr inbounds i32, ptr %1605, i64 %1640
  %1642 = load i32, ptr %1641, align 4
  %.not54.i.i.i = icmp slt i32 %1642, %.11359710.i
  br i1 %.not54.i.i.i, label %.thread.i.i.i, label %1643

1643:                                             ; preds = %1638
  %1644 = getelementptr inbounds i32, ptr %1606, i64 %1640
  %1645 = load i32, ptr %1644, align 4
  %1646 = icmp uge i32 %1645, %.10373709.i
  %1647 = select i1 %1639, i1 %1646, i1 false
  br i1 %1647, label %1648, label %.thread.i.i.i

1648:                                             ; preds = %1643
  %1649 = icmp slt i32 %1633, %1642
  br i1 %1649, label %_topo_compare_switches.exit.i.i, label %1650

1650:                                             ; preds = %1648
  %1651 = icmp sgt i32 %1633, %1642
  br i1 %1651, label %_topo_choose_best_switch.exit.i, label %.loopexit64.i.i.i

.thread.i.i.i:                                    ; preds = %1643, %1638
  %1652 = phi i1 [ %1646, %1643 ], [ false, %1638 ]
  %brmerge60.i.i.i = select i1 %1639, i1 true, i1 %1652
  br i1 %brmerge60.i.i.i, label %.loopexit.i.i.i, label %1653

1653:                                             ; preds = %.thread.i.i.i
  %1654 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1603, i64 %1631, i32 7
  %1655 = load i16, ptr %1654, align 4
  %1656 = zext i16 %1655 to i32
  %.not55.i.i.i = icmp eq i32 %.044.i.i.i, %1656
  %1657 = getelementptr inbounds %struct.switch_record_t, ptr %1603, i64 %1640, i32 7
  %1658 = load i16, ptr %1657, align 4
  %1659 = zext i16 %1658 to i32
  %.not56.i.i.i = icmp eq i32 %.045.i.i.i, %1659
  %or.cond.i.i.i = select i1 %.not55.i.i.i, i1 %.not56.i.i.i, i1 false
  %.not57.i.i.i = icmp eq i16 %1655, %1658
  %or.cond107.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %.not57.i.i.i
  br i1 %or.cond107.i.i.i, label %.loopexit64.i.i.i, label %.preheader.i53

.loopexit64.i.i.i:                                ; preds = %1653, %1650
  %1660 = icmp sgt i32 %1633, %1642
  br i1 %1660, label %_topo_compare_switches.exit.i.i, label %1661

1661:                                             ; preds = %.loopexit64.i.i.i
  %1662 = icmp slt i32 %1633, %1642
  br i1 %1662, label %_topo_choose_best_switch.exit.i, label %1663

1663:                                             ; preds = %1661
  %1664 = getelementptr inbounds nuw %struct.switch_record_t, ptr %1603, i64 %1631
  %1665 = load i32, ptr %1664, align 8
  %1666 = getelementptr inbounds %struct.switch_record_t, ptr %1603, i64 %1640
  %1667 = load i32, ptr %1666, align 8
  %1668 = icmp slt i32 %1665, %1667
  br i1 %1668, label %_topo_compare_switches.exit.i.i, label %1669

1669:                                             ; preds = %1663
  %1670 = icmp sgt i32 %1665, %1667
  %..i.i.i = sext i1 %1670 to i32
  br label %_topo_compare_switches.exit.i.i

.loopexit.i.i.i:                                  ; preds = %.thread.i.i.i
  %.mux.le.i.i.i = select i1 %1639, i32 1, i32 -1
  br label %_topo_compare_switches.exit.i.i

_topo_compare_switches.exit.i.i:                  ; preds = %.loopexit.i.i.i, %1669, %1663, %.loopexit64.i.i.i, %1648
  %.0.i.i.i = phi i32 [ 1, %1648 ], [ 1, %.loopexit64.i.i.i ], [ 1, %1663 ], [ %..i.i.i, %1669 ], [ %.mux.le.i.i.i, %.loopexit.i.i.i ]
  %1671 = sext i32 %.0525683.i to i64
  %1672 = getelementptr inbounds i32, ptr %1604, i64 %1671
  %1673 = load i32, ptr %1672, align 4
  %1674 = icmp ult i32 %1620, %1673
  %1675 = icmp sgt i32 %.0.i.i.i, -1
  %or.cond.i.i = select i1 %1674, i1 %1675, i1 false
  br i1 %or.cond.i.i, label %_topo_choose_best_switch.exit.i, label %1676

1676:                                             ; preds = %_topo_compare_switches.exit.i.i
  %1677 = icmp eq i32 %1620, %1673
  %1678 = icmp sgt i32 %.0.i.i.i, 0
  %or.cond3.i.i = select i1 %1677, i1 %1678, i1 false
  %spec.select834.i = select i1 %or.cond3.i.i, i32 %1625, i32 %.0525683.i
  br label %_topo_choose_best_switch.exit.i

_topo_choose_best_switch.exit.i:                  ; preds = %1676, %_topo_compare_switches.exit.i.i, %1661, %1650, %1628, %._crit_edge.i.i, %1613, %1610, %1607
  %.1526.i = phi i32 [ %.0525683.i, %1610 ], [ %.0525683.i, %1613 ], [ %.0525683.i, %1607 ], [ %.0525683.i, %._crit_edge.i.i ], [ %.0525683.i, %1661 ], [ %.0525683.i, %1650 ], [ %1625, %_topo_compare_switches.exit.i.i ], [ %spec.select833.i, %1628 ], [ %spec.select834.i, %1676 ]
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %1679 = trunc nuw nsw i64 %indvars.iv.next.i51 to i32
  store i32 %1679, ptr %12, align 4
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i49
  br i1 %exitcond.not.i52, label %._crit_edge688.i, label %1607, !llvm.loop !41

._crit_edge688.i:                                 ; preds = %_topo_choose_best_switch.exit.i
  %1680 = icmp eq i32 %.1526.i, -1
  br i1 %1680, label %._crit_edge688.thread.i, label %1681

1681:                                             ; preds = %._crit_edge688.i
  %1682 = sext i32 %.1526.i to i64
  br label %.lr.ph.i518.i

.lr.ph.i518.i:                                    ; preds = %1697, %1681
  %indvars.iv.i519.i = phi i64 [ %indvars.iv.next.i520.i, %1697 ], [ 0, %1681 ]
  %1683 = load ptr, ptr @switch_record_table, align 8
  %1684 = getelementptr inbounds %struct.switch_record_t, ptr %1683, i64 %1682, i32 9
  %1685 = load ptr, ptr %1684, align 8
  %1686 = getelementptr inbounds nuw i32, ptr %1685, i64 %indvars.iv.i519.i
  %1687 = load i32, ptr %1686, align 4
  %1688 = icmp eq i32 %1687, -1
  br i1 %1688, label %1693, label %1689

1689:                                             ; preds = %.lr.ph.i518.i
  %1690 = getelementptr inbounds nuw i32, ptr %1604, i64 %indvars.iv.i519.i
  %1691 = load i32, ptr %1690, align 4
  %1692 = icmp eq i32 %1691, -1
  br i1 %1692, label %1693, label %1695

1693:                                             ; preds = %1689, %.lr.ph.i518.i
  %1694 = getelementptr inbounds nuw i32, ptr %1604, i64 %indvars.iv.i519.i
  store i32 -1, ptr %1694, align 4
  br label %1697

1695:                                             ; preds = %1689
  %1696 = add i32 %1691, %1687
  store i32 %1696, ptr %1690, align 4
  br label %1697

1697:                                             ; preds = %1695, %1693
  %indvars.iv.next.i520.i = add nuw nsw i64 %indvars.iv.i519.i, 1
  %1698 = load i32, ptr @switch_record_cnt, align 4
  %1699 = sext i32 %1698 to i64
  %1700 = icmp slt i64 %indvars.iv.next.i520.i, %1699
  br i1 %1700, label %.lr.ph.i518.i, label %_topo_add_dist.exit521.i, !llvm.loop !39

_topo_add_dist.exit521.i:                         ; preds = %1697
  store i32 0, ptr %12, align 4
  %1701 = load ptr, ptr %3, align 8
  %1702 = getelementptr inbounds ptr, ptr %1701, i64 %1682
  %1703 = load ptr, ptr %1702, align 8
  %1704 = call ptr @next_node_bitmap(ptr noundef %1703, ptr noundef nonnull %12) #7
  %.not475691.i = icmp eq ptr %1704, null
  br i1 %.not475691.i, label %.critedge11.i, label %.lr.ph696.i

.lr.ph696.i:                                      ; preds = %_topo_add_dist.exit521.i, %1746
  %.11695.i = phi i32 [ %.12.i, %1746 ], [ %.10711.i, %_topo_add_dist.exit521.i ]
  %.12360694.i = phi i32 [ %.13.i, %1746 ], [ %.11359710.i, %_topo_add_dist.exit521.i ]
  %.11374693.i = phi i32 [ %.12375.i, %1746 ], [ %.10373709.i, %_topo_add_dist.exit521.i ]
  %.11389692.i = phi i64 [ %.12390.i, %1746 ], [ %.10388708.i, %_topo_add_dist.exit521.i ]
  %1705 = load i32, ptr %921, align 8
  %.not476.i = icmp eq i32 %1705, 0
  br i1 %.not476.i, label %.critedge11.i, label %1706

1706:                                             ; preds = %.lr.ph696.i
  %1707 = load ptr, ptr %1428, align 8
  %1708 = load i32, ptr %12, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = call i32 @bit_test(ptr noundef %1707, i64 noundef %1709) #7
  %.not477.i = icmp eq i32 %1710, 0
  br i1 %.not477.i, label %1711, label %1746

1711:                                             ; preds = %1706
  %1712 = load ptr, ptr %15, align 8
  %1713 = load i32, ptr %12, align 4
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds i16, ptr %1712, i64 %1714
  %1716 = load i16, ptr %1715, align 2
  %.not478.i = icmp eq i16 %1716, 0
  br i1 %.not478.i, label %1746, label %1717

1717:                                             ; preds = %1711
  store i16 %1716, ptr %923, align 8
  call void @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %1713, i64 noundef %.11389692.i, i32 noundef %.11695.i) #7
  br i1 %940, label %1718, label %1726

1718:                                             ; preds = %1717
  %1719 = load ptr, ptr %938, align 8
  %1720 = load i32, ptr %12, align 4
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds ptr, ptr %916, i64 %1721
  %1723 = load ptr, ptr %1722, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 32
  %1725 = load ptr, ptr %1724, align 8
  call void @gres_sched_add(ptr noundef %1719, ptr noundef %1725, ptr noundef nonnull %923) #7
  br label %1726

1726:                                             ; preds = %1718, %1717
  %1727 = add nsw i32 %.12360694.i, -1
  %1728 = add nsw i32 %.11695.i, -1
  %1729 = load i32, ptr %921, align 8
  %1730 = add i32 %1729, -1
  store i32 %1730, ptr %921, align 8
  %1731 = load i16, ptr %923, align 8
  %1732 = zext i16 %1731 to i32
  %1733 = sub nsw i32 %.11374693.i, %1732
  %1734 = zext i16 %1731 to i64
  %1735 = sub nsw i64 %.11389692.i, %1734
  %1736 = load ptr, ptr %1428, align 8
  %1737 = load i32, ptr %12, align 4
  %1738 = sext i32 %1737 to i64
  call void @bit_set(ptr noundef %1736, i64 noundef %1738) #7
  %1739 = icmp slt i32 %.12360694.i, 2
  %1740 = icmp slt i32 %1733, 1
  %or.cond13.i = select i1 %1739, i1 %1740, i1 false
  br i1 %or.cond13.i, label %1741, label %1746

1741:                                             ; preds = %1726
  br i1 %940, label %1742, label %.loopexit

1742:                                             ; preds = %1741
  %1743 = load ptr, ptr %938, align 8
  %1744 = load i32, ptr %1598, align 8
  %1745 = call zeroext i1 @gres_sched_test(ptr noundef %1743, i32 noundef %1744) #7
  br i1 %1745, label %.loopexit, label %1746

1746:                                             ; preds = %1742, %1726, %1711, %1706
  %.12390.i = phi i64 [ %.11389692.i, %1706 ], [ %1735, %1742 ], [ %1735, %1726 ], [ %.11389692.i, %1711 ]
  %.12375.i = phi i32 [ %.11374693.i, %1706 ], [ %1733, %1742 ], [ %1733, %1726 ], [ %.11374693.i, %1711 ]
  %.13.i = phi i32 [ %.12360694.i, %1706 ], [ %1727, %1742 ], [ %1727, %1726 ], [ %.12360694.i, %1711 ]
  %.12.i = phi i32 [ %.11695.i, %1706 ], [ %1728, %1742 ], [ %1728, %1726 ], [ %.11695.i, %1711 ]
  %1747 = load i32, ptr %12, align 4
  %1748 = add nsw i32 %1747, 1
  store i32 %1748, ptr %12, align 4
  %1749 = load ptr, ptr %1702, align 8
  %1750 = call ptr @next_node_bitmap(ptr noundef %1749, ptr noundef nonnull %12) #7
  %.not475.i = icmp eq ptr %1750, null
  br i1 %.not475.i, label %.critedge11.i, label %.lr.ph696.i, !llvm.loop !42

.critedge11.i:                                    ; preds = %1746, %.lr.ph696.i, %_topo_add_dist.exit521.i
  %.11389.lcssa.i = phi i64 [ %.10388708.i, %_topo_add_dist.exit521.i ], [ %.11389692.i, %.lr.ph696.i ], [ %.12390.i, %1746 ]
  %.11374.lcssa.i = phi i32 [ %.10373709.i, %_topo_add_dist.exit521.i ], [ %.11374693.i, %.lr.ph696.i ], [ %.12375.i, %1746 ]
  %.12360.lcssa.i = phi i32 [ %.11359710.i, %_topo_add_dist.exit521.i ], [ %.12360694.i, %.lr.ph696.i ], [ %.13.i, %1746 ]
  %.11.lcssa.i = phi i32 [ %.10711.i, %_topo_add_dist.exit521.i ], [ %.11695.i, %.lr.ph696.i ], [ %.12.i, %1746 ]
  %1751 = getelementptr inbounds i32, ptr %1605, i64 %1682
  store i32 0, ptr %1751, align 4
  %1752 = icmp eq i32 %.11359710.i, %.12360.lcssa.i
  br i1 %1752, label %._crit_edge688.thread.i, label %.preheader534.i

._crit_edge688.thread.i:                          ; preds = %.critedge11.i, %._crit_edge688.i, %.preheader534.i
  %.10373.lcssa.i = phi i32 [ %.10373709.i, %._crit_edge688.i ], [ %.11374.lcssa.i, %.critedge11.i ], [ %.10373709.i, %.preheader534.i ]
  %.10.lcssa.i = phi i32 [ %.10711.i, %._crit_edge688.i ], [ %.11.lcssa.i, %.critedge11.i ], [ %.10711.i, %.preheader534.i ]
  %1753 = icmp slt i32 %.10.lcssa.i, 1
  %1754 = icmp slt i32 %.10373.lcssa.i, 1
  %or.cond15.i48 = select i1 %1753, i1 %1754, i1 false
  br i1 %or.cond15.i48, label %1755, label %1760

1755:                                             ; preds = %._crit_edge688.thread.i
  br i1 %940, label %1756, label %1761

1756:                                             ; preds = %1755
  %1757 = load ptr, ptr %938, align 8
  %1758 = load i32, ptr %1598, align 8
  %1759 = call zeroext i1 @gres_sched_test(ptr noundef %1757, i32 noundef %1758) #7
  br i1 %1759, label %1761, label %1760

1760:                                             ; preds = %1756, %._crit_edge688.thread.i
  br label %1761

.loopexit:                                        ; preds = %1742, %1741
  br label %1761

.loopexit285:                                     ; preds = %1548, %1547
  br label %1761

1761:                                             ; preds = %.loopexit285, %.loopexit, %1755, %1756, %1419, %1422, %1425, %1345, %1348, %1351, %1220, %1223, %1226, %1187, %1190, %.thread.thread.i, %1179, %1182, %1016, %1019, %984, %987, %971, %974, %964, %967, %954, %957, %1760, %1414, %1212
  %.0376.i = phi i64 [ %.1377.i, %1414 ], [ %.1377.i, %1760 ], [ %.0378.lcssa.i, %1212 ], [ undef, %957 ], [ undef, %954 ], [ undef, %967 ], [ undef, %964 ], [ undef, %974 ], [ undef, %971 ], [ undef, %987 ], [ undef, %984 ], [ undef, %1019 ], [ undef, %1016 ], [ undef, %1182 ], [ undef, %1179 ], [ undef, %.thread.thread.i ], [ undef, %1190 ], [ undef, %1187 ], [ %.0378.lcssa.i, %1226 ], [ %.0378.lcssa.i, %1223 ], [ %.0378.lcssa.i, %1220 ], [ %.1377.i, %1351 ], [ %.1377.i, %1348 ], [ %.1377.i, %1345 ], [ %.1377.i, %1425 ], [ %.1377.i, %1422 ], [ %.1377.i, %1419 ], [ %.1377.i, %1756 ], [ %.1377.i, %1755 ], [ %.1377.i, %.loopexit ], [ %.1377.i, %.loopexit285 ]
  %.0361.i = phi i32 [ %.1362.i, %1414 ], [ %.1362.i, %1760 ], [ %.0363.lcssa.i, %1212 ], [ undef, %957 ], [ undef, %954 ], [ undef, %967 ], [ undef, %964 ], [ undef, %974 ], [ undef, %971 ], [ undef, %987 ], [ undef, %984 ], [ undef, %1019 ], [ undef, %1016 ], [ undef, %1182 ], [ undef, %1179 ], [ undef, %.thread.thread.i ], [ undef, %1190 ], [ undef, %1187 ], [ %.0363.lcssa.i, %1226 ], [ %.0363.lcssa.i, %1223 ], [ %.0363.lcssa.i, %1220 ], [ %.1362.i, %1351 ], [ %.1362.i, %1348 ], [ %.1362.i, %1345 ], [ %.1362.i, %1425 ], [ %.1362.i, %1422 ], [ %.1362.i, %1419 ], [ %.1362.i, %1756 ], [ %.1362.i, %1755 ], [ %.1362.i, %.loopexit ], [ %.1362.i, %.loopexit285 ]
  %.0341.i = phi ptr [ %.1342.i, %1414 ], [ %.1342.i, %1760 ], [ %992, %1212 ], [ null, %957 ], [ null, %954 ], [ null, %967 ], [ null, %964 ], [ null, %974 ], [ null, %971 ], [ null, %987 ], [ null, %984 ], [ %992, %1019 ], [ %992, %1016 ], [ %992, %1182 ], [ %992, %1179 ], [ %992, %.thread.thread.i ], [ %992, %1190 ], [ %992, %1187 ], [ %992, %1226 ], [ %992, %1223 ], [ %992, %1220 ], [ %.1342.i, %1351 ], [ %.1342.i, %1348 ], [ %.1342.i, %1345 ], [ %.1342.i, %1425 ], [ %.1342.i, %1422 ], [ %.1342.i, %1419 ], [ %.1342.i, %1756 ], [ %.1342.i, %1755 ], [ %.1342.i, %.loopexit ], [ %.1342.i, %.loopexit285 ]
  %.1335.i = phi i32 [ %.2336.i, %1414 ], [ %.2336.i, %1760 ], [ %.0334.i, %1212 ], [ 0, %957 ], [ 0, %954 ], [ 0, %967 ], [ 0, %964 ], [ %962, %974 ], [ %962, %971 ], [ %.0334.i, %987 ], [ %.0334.i, %984 ], [ %.0334.i, %1019 ], [ %.0334.i, %1016 ], [ %.0334.i, %1182 ], [ %.0334.i, %1179 ], [ %.0334.i, %.thread.thread.i ], [ %.0334.i, %1190 ], [ %.0334.i, %1187 ], [ %.0334.i, %1226 ], [ %.0334.i, %1223 ], [ %.0334.i, %1220 ], [ %.2336.i, %1351 ], [ %.2336.i, %1348 ], [ %.2336.i, %1345 ], [ %.2336.i, %1425 ], [ %.2336.i, %1422 ], [ %.2336.i, %1419 ], [ %.2336.i, %1756 ], [ %.2336.i, %1755 ], [ %.2336.i, %.loopexit ], [ %.2336.i, %.loopexit285 ]
  %.0329.i = phi i8 [ %.2331.ph.i, %1414 ], [ %.2331.ph.i, %1760 ], [ 0, %1212 ], [ 0, %957 ], [ 0, %954 ], [ 0, %967 ], [ 0, %964 ], [ 0, %974 ], [ 0, %971 ], [ 0, %987 ], [ 0, %984 ], [ 0, %1019 ], [ 0, %1016 ], [ 0, %1182 ], [ 0, %1179 ], [ 0, %.thread.thread.i ], [ 0, %1190 ], [ 0, %1187 ], [ 0, %1226 ], [ 0, %1223 ], [ 0, %1220 ], [ 0, %1351 ], [ 0, %1348 ], [ 0, %1345 ], [ %.2331.ph.i, %1425 ], [ %.2331.ph.i, %1422 ], [ %.2331.ph.i, %1419 ], [ %.2331.ph.i, %1756 ], [ %.2331.ph.i, %1755 ], [ %.2331.ph.i, %.loopexit ], [ %.2331.ph.i, %.loopexit285 ]
  %.0325.i = phi i32 [ %.4.i, %1414 ], [ %.4.i, %1760 ], [ %.3.i60, %1212 ], [ -1, %957 ], [ -1, %954 ], [ -1, %967 ], [ -1, %964 ], [ -1, %974 ], [ -1, %971 ], [ -1, %987 ], [ -1, %984 ], [ -1, %1019 ], [ -1, %1016 ], [ -1, %1182 ], [ -1, %1179 ], [ -1, %.thread.thread.i ], [ %.3.i60, %1190 ], [ %.3.i60, %1187 ], [ %.3.i60, %1226 ], [ %.3.i60, %1223 ], [ %.3.i60, %1220 ], [ %.4.i, %1351 ], [ %.4.i, %1348 ], [ %.4.i, %1345 ], [ %.4.i, %1425 ], [ %.4.i, %1422 ], [ %.4.i, %1419 ], [ %.4.i, %1756 ], [ %.4.i, %1755 ], [ %.4.i, %.loopexit ], [ %.4.i, %.loopexit285 ]
  %.0314.i = phi i32 [ %.1315.i, %1414 ], [ %.1315.i, %1760 ], [ %920, %1212 ], [ %920, %957 ], [ %920, %954 ], [ %920, %967 ], [ %920, %964 ], [ %920, %974 ], [ %920, %971 ], [ %920, %987 ], [ %920, %984 ], [ %920, %1019 ], [ %920, %1016 ], [ %920, %1182 ], [ %920, %1179 ], [ %920, %.thread.thread.i ], [ %920, %1190 ], [ %920, %1187 ], [ %920, %1226 ], [ %920, %1223 ], [ %920, %1220 ], [ %.1315.i, %1351 ], [ %.1315.i, %1348 ], [ %.1315.i, %1345 ], [ %.1315.i, %1425 ], [ %.1315.i, %1422 ], [ %.1315.i, %1419 ], [ %.1315.i, %1756 ], [ %.1315.i, %1755 ], [ %.1315.i, %.loopexit ], [ %.1315.i, %.loopexit285 ]
  %1762 = phi i1 [ true, %1414 ], [ false, %1760 ], [ true, %1212 ], [ false, %957 ], [ false, %954 ], [ false, %967 ], [ false, %964 ], [ false, %974 ], [ false, %971 ], [ false, %987 ], [ false, %984 ], [ false, %1019 ], [ false, %1016 ], [ false, %1182 ], [ false, %1179 ], [ false, %.thread.thread.i ], [ false, %1190 ], [ false, %1187 ], [ false, %1226 ], [ false, %1223 ], [ false, %1220 ], [ false, %1351 ], [ false, %1348 ], [ false, %1345 ], [ false, %1425 ], [ false, %1422 ], [ false, %1419 ], [ true, %1756 ], [ true, %1755 ], [ true, %.loopexit ], [ true, %.loopexit285 ]
  %.0313.i = phi i32 [ 0, %1414 ], [ -1, %1760 ], [ 0, %1212 ], [ -1, %957 ], [ -1, %954 ], [ -1, %967 ], [ -1, %964 ], [ -1, %974 ], [ -1, %971 ], [ -1, %987 ], [ -1, %984 ], [ -1, %1019 ], [ -1, %1016 ], [ -1, %1182 ], [ -1, %1179 ], [ -1, %.thread.thread.i ], [ -1, %1190 ], [ -1, %1187 ], [ -1, %1226 ], [ -1, %1223 ], [ -1, %1220 ], [ -1, %1351 ], [ -1, %1348 ], [ -1, %1345 ], [ -1, %1425 ], [ -1, %1422 ], [ -1, %1419 ], [ 0, %1756 ], [ 0, %1755 ], [ 0, %.loopexit ], [ 0, %.loopexit285 ]
  %.1312.i = phi ptr [ %.2.i34, %1414 ], [ %.2.i34, %1760 ], [ %.0311.i, %1212 ], [ null, %957 ], [ null, %954 ], [ null, %967 ], [ null, %964 ], [ null, %974 ], [ null, %971 ], [ %.0311.i, %987 ], [ %.0311.i, %984 ], [ %.0311.i, %1019 ], [ %.0311.i, %1016 ], [ %.0311.i, %1182 ], [ %.0311.i, %1179 ], [ %.0311.i, %.thread.thread.i ], [ %.0311.i, %1190 ], [ %.0311.i, %1187 ], [ %.0311.i, %1226 ], [ %.0311.i, %1223 ], [ %.0311.i, %1220 ], [ %.2.i34, %1351 ], [ %.2.i34, %1348 ], [ %.2.i34, %1345 ], [ %.2.i34, %1425 ], [ %.2.i34, %1422 ], [ %.2.i34, %1419 ], [ %.2.i34, %1756 ], [ %.2.i34, %1755 ], [ %.2.i34, %.loopexit ], [ %.2.i34, %.loopexit285 ]
  %1763 = load i32, ptr %924, align 8
  %1764 = icmp ne i32 %1763, 0
  %or.cond17.i = and i1 %1762, %1764
  br i1 %or.cond17.i, label %.preheader544.i, label %1857

.preheader544.i:                                  ; preds = %1761
  store i32 0, ptr %12, align 4
  %1765 = load i32, ptr @switch_record_cnt, align 4
  %1766 = icmp sgt i32 %1765, 0
  br i1 %1766, label %.lr.ph612.i, label %._crit_edge613.i

.lr.ph612.i:                                      ; preds = %.preheader544.i
  %1767 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre756.i = load ptr, ptr @switch_record_table, align 8
  br label %1768

1768:                                             ; preds = %1781, %.lr.ph612.i
  %1769 = phi i32 [ %1765, %.lr.ph612.i ], [ %1782, %1781 ]
  %1770 = phi ptr [ %.pre756.i, %.lr.ph612.i ], [ %1784, %1781 ]
  %.0611.i = phi i32 [ 0, %.lr.ph612.i ], [ %.1.i58, %1781 ]
  %storemerge510610.i = phi i32 [ 0, %.lr.ph612.i ], [ %1785, %1781 ]
  %1771 = sext i32 %storemerge510610.i to i64
  %1772 = getelementptr inbounds %struct.switch_record_t, ptr %1770, i64 %1771
  %1773 = load i32, ptr %1772, align 8
  %.not508.i = icmp eq i32 %1773, 0
  br i1 %.not508.i, label %1774, label %1781

1774:                                             ; preds = %1768
  %1775 = load ptr, ptr %3, align 8
  %1776 = getelementptr inbounds ptr, ptr %1775, i64 %1771
  %1777 = load ptr, ptr %1776, align 8
  %1778 = load ptr, ptr %1767, align 8
  %1779 = call i32 @bit_overlap_any(ptr noundef %1777, ptr noundef %1778) #7
  %.not509.i = icmp ne i32 %1779, 0
  %1780 = zext i1 %.not509.i to i32
  %spec.select516.i = add nsw i32 %.0611.i, %1780
  %.pre755.i = load ptr, ptr @switch_record_table, align 8
  %.pre757.i = load i32, ptr %12, align 4
  %.pre758.i = load i32, ptr @switch_record_cnt, align 4
  br label %1781

1781:                                             ; preds = %1774, %1768
  %1782 = phi i32 [ %1769, %1768 ], [ %.pre758.i, %1774 ]
  %1783 = phi i32 [ %storemerge510610.i, %1768 ], [ %.pre757.i, %1774 ]
  %1784 = phi ptr [ %1770, %1768 ], [ %.pre755.i, %1774 ]
  %.1.i58 = phi i32 [ %.0611.i, %1768 ], [ %spec.select516.i, %1774 ]
  %1785 = add nsw i32 %1783, 1
  store i32 %1785, ptr %12, align 4
  %1786 = icmp slt i32 %1785, %1782
  br i1 %1786, label %1768, label %._crit_edge613.i, !llvm.loop !43

._crit_edge613.i:                                 ; preds = %1781, %.preheader544.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader544.i ], [ %.1.i58, %1781 ]
  %1787 = getelementptr inbounds nuw i8, ptr %912, i64 1100
  %1788 = load i32, ptr %1787, align 4
  %1789 = zext i32 %1788 to i64
  %.not443.i27 = icmp slt i64 %.0328.i, %1789
  br i1 %.not443.i27, label %1795, label %1790

1790:                                             ; preds = %._crit_edge613.i
  %1791 = getelementptr inbounds nuw i8, ptr %912, i64 1104
  store i8 1, ptr %1791, align 8
  %1792 = call i32 @get_log_level() #7
  %1793 = icmp sgt i32 %1792, 6
  br i1 %1793, label %1794, label %1857

1794:                                             ; preds = %1790
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %912, i64 noundef %.0328.i, i32 noundef %.0.lcssa.i) #7
  br label %1857

1795:                                             ; preds = %._crit_edge613.i
  %1796 = load i32, ptr %924, align 8
  %1797 = icmp ugt i32 %.0.lcssa.i, %1796
  br i1 %1797, label %1798, label %1855

1798:                                             ; preds = %1795
  %1799 = icmp ugt i32 %.0314.i, %918
  %1800 = load ptr, ptr %10, align 8
  %1801 = icmp ne ptr %1800, null
  %or.cond19.i = select i1 %1799, i1 %1801, i1 false
  br i1 %or.cond19.i, label %1802, label %1848

1802:                                             ; preds = %1798
  %1803 = add i32 %.0314.i, -1
  %1804 = sub nsw i32 %1803, %.1335.i
  %1805 = sub nsw i32 %918, %.1335.i
  %1806 = sub i32 %922, %.1335.i
  store i32 %1806, ptr %921, align 8
  call void @slurm_xfree(ptr noundef nonnull %16) #7
  %1807 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1808 = load ptr, ptr %1807, align 8
  %1809 = load ptr, ptr %11, align 8
  call void @bit_copybits(ptr noundef %1808, ptr noundef %1809) #7
  %1810 = load ptr, ptr %6, align 8
  %1811 = load ptr, ptr %7, align 8
  %1812 = load i32, ptr @switch_record_cnt, align 4
  %1813 = sext i32 %1812 to i64
  %1814 = shl nsw i64 %1813, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1810, ptr align 4 %1811, i64 %1814, i1 false)
  %1815 = load ptr, ptr %15, align 8
  %1816 = load i32, ptr @node_record_count, align 4
  %1817 = sext i32 %1816 to i64
  %1818 = shl nsw i64 %1817, 1
  call void @llvm.memset.p0.i64(ptr align 2 %1815, i8 0, i64 %1818, i1 false)
  store i32 0, ptr %12, align 4
  %1819 = load i32, ptr @switch_record_cnt, align 4
  %1820 = icmp sgt i32 %1819, 0
  br i1 %1820, label %.lr.ph623.preheader.i, label %._crit_edge624.i

.lr.ph623.preheader.i:                            ; preds = %1802
  %.pre763.i = load ptr, ptr %3, align 8
  %.pre764.i = load ptr, ptr %4, align 8
  br label %.lr.ph623.i

.lr.ph623.i:                                      ; preds = %.lr.ph623.i, %.lr.ph623.preheader.i
  %storemerge444621.i = phi i32 [ %1827, %.lr.ph623.i ], [ 0, %.lr.ph623.preheader.i ]
  %1821 = sext i32 %storemerge444621.i to i64
  %1822 = getelementptr inbounds ptr, ptr %.pre763.i, i64 %1821
  %1823 = load ptr, ptr %1822, align 8
  %1824 = getelementptr inbounds ptr, ptr %.pre764.i, i64 %1821
  %1825 = load ptr, ptr %1824, align 8
  call void @bit_copybits(ptr noundef %1823, ptr noundef %1825) #7
  %1826 = load i32, ptr %12, align 4
  %1827 = add nsw i32 %1826, 1
  store i32 %1827, ptr %12, align 4
  %1828 = load i32, ptr @switch_record_cnt, align 4
  %1829 = icmp slt i32 %1827, %1828
  br i1 %1829, label %.lr.ph623.i, label %._crit_edge624.i, !llvm.loop !44

._crit_edge624.i:                                 ; preds = %.lr.ph623.i, %1802
  %1830 = load ptr, ptr %8, align 8
  %.not445.i28 = icmp eq ptr %1830, null
  br i1 %.not445.i28, label %1832, label %1831

1831:                                             ; preds = %._crit_edge624.i
  call void @slurm_bit_free(ptr noundef nonnull %8) #7
  br label %1832

1832:                                             ; preds = %1831, %._crit_edge624.i
  store ptr null, ptr %8, align 8
  %1833 = load ptr, ptr %9, align 8
  %.not446.i29 = icmp eq ptr %1833, null
  br i1 %.not446.i29, label %1835, label %1834

1834:                                             ; preds = %1832
  call void @slurm_bit_free(ptr noundef nonnull %9) #7
  br label %1835

1835:                                             ; preds = %1834, %1832
  store ptr null, ptr %9, align 8
  %1836 = load ptr, ptr %10, align 8
  %.not447.i30 = icmp eq ptr %1836, null
  br i1 %.not447.i30, label %1838, label %1837

1837:                                             ; preds = %1835
  call void @slurm_bit_free(ptr noundef nonnull %10) #7
  br label %1838

1838:                                             ; preds = %1837, %1835
  store ptr null, ptr %10, align 8
  %1839 = load ptr, ptr %14, align 8
  %.not448.i31 = icmp eq ptr %1839, null
  br i1 %.not448.i31, label %1841, label %1840

1840:                                             ; preds = %1838
  call void @list_destroy(ptr noundef nonnull %1839) #7
  br label %1841

1841:                                             ; preds = %1840, %1838
  store ptr null, ptr %14, align 8
  %1842 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1843 = and i64 %1842, 1
  %.not449.i32 = icmp eq i64 %1843, 0
  br i1 %.not449.i32, label %.loopexit545.i, label %1844

1844:                                             ; preds = %1841
  %1845 = call i32 @get_log_level() #7
  %1846 = icmp sgt i32 %1845, 3
  br i1 %1846, label %1847, label %.loopexit545.i

1847:                                             ; preds = %1844
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %912, i32 noundef %1803) #7
  br label %.loopexit545.i

1848:                                             ; preds = %1798
  %1849 = getelementptr inbounds nuw i8, ptr %912, i64 1104
  store i8 0, ptr %1849, align 8
  %1850 = call i32 @get_log_level() #7
  %1851 = icmp sgt i32 %1850, 6
  br i1 %1851, label %1852, label %1857

1852:                                             ; preds = %1848
  %1853 = load i32, ptr %924, align 8
  %1854 = load i32, ptr %1787, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %912, i64 noundef %.0328.i, i32 noundef %1853, i32 noundef %.0.lcssa.i, i32 noundef %1854) #7
  br label %1857

1855:                                             ; preds = %1795
  %1856 = getelementptr inbounds nuw i8, ptr %912, i64 1104
  store i8 1, ptr %1856, align 8
  br label %1857

1857:                                             ; preds = %1855, %1852, %1848, %1794, %1790, %1761
  %1858 = load ptr, ptr %14, align 8
  %.not496.i = icmp eq ptr %1858, null
  br i1 %.not496.i, label %1860, label %1859

1859:                                             ; preds = %1857
  call void @list_destroy(ptr noundef nonnull %1858) #7
  br label %1860

1860:                                             ; preds = %1859, %1857
  store ptr null, ptr %14, align 8
  %.not497.i = icmp eq ptr %.0341.i, null
  br i1 %.not497.i, label %1862, label %1861

1861:                                             ; preds = %1860
  call void @list_destroy(ptr noundef nonnull %.0341.i) #7
  br label %1862

1862:                                             ; preds = %1861, %1860
  %1863 = load ptr, ptr %8, align 8
  %.not498.i = icmp eq ptr %1863, null
  br i1 %.not498.i, label %1865, label %1864

1864:                                             ; preds = %1862
  call void @slurm_bit_free(ptr noundef nonnull %8) #7
  br label %1865

1865:                                             ; preds = %1864, %1862
  store ptr null, ptr %8, align 8
  %1866 = load ptr, ptr %9, align 8
  %.not499.i = icmp eq ptr %1866, null
  br i1 %.not499.i, label %1868, label %1867

1867:                                             ; preds = %1865
  call void @slurm_bit_free(ptr noundef nonnull %9) #7
  br label %1868

1868:                                             ; preds = %1867, %1865
  store ptr null, ptr %9, align 8
  %1869 = load ptr, ptr %10, align 8
  %.not500.i = icmp eq ptr %1869, null
  br i1 %.not500.i, label %1871, label %1870

1870:                                             ; preds = %1868
  call void @slurm_bit_free(ptr noundef nonnull %10) #7
  br label %1871

1871:                                             ; preds = %1870, %1868
  store ptr null, ptr %10, align 8
  %1872 = load ptr, ptr %11, align 8
  %.not501.i = icmp eq ptr %1872, null
  br i1 %.not501.i, label %1874, label %1873

1873:                                             ; preds = %1871
  call void @slurm_bit_free(ptr noundef nonnull %11) #7
  br label %1874

1874:                                             ; preds = %1873, %1871
  store ptr null, ptr %11, align 8
  call void @slurm_xfree(ptr noundef nonnull %15) #7
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  %1875 = load ptr, ptr %3, align 8
  %.not502.i = icmp eq ptr %1875, null
  br i1 %.not502.i, label %1890, label %.preheader543.i

.preheader543.i:                                  ; preds = %1874
  store i32 0, ptr %12, align 4
  %1876 = load i32, ptr @switch_record_cnt, align 4
  %1877 = icmp sgt i32 %1876, 0
  br i1 %1877, label %.lr.ph616.i, label %._crit_edge617.i

.lr.ph616.i:                                      ; preds = %.preheader543.i, %1883
  %1878 = phi ptr [ %1885, %1883 ], [ %1875, %.preheader543.i ]
  %storemerge503615.i = phi i32 [ %1887, %1883 ], [ 0, %.preheader543.i ]
  %1879 = sext i32 %storemerge503615.i to i64
  %1880 = getelementptr inbounds ptr, ptr %1878, i64 %1879
  %1881 = load ptr, ptr %1880, align 8
  %.not507.i = icmp eq ptr %1881, null
  br i1 %.not507.i, label %1883, label %1882

1882:                                             ; preds = %.lr.ph616.i
  call void @slurm_bit_free(ptr noundef nonnull %1880) #7
  %.pre759.i = load ptr, ptr %3, align 8
  %.pre760.i = load i32, ptr %12, align 4
  %.pre775.i = sext i32 %.pre760.i to i64
  br label %1883

1883:                                             ; preds = %1882, %.lr.ph616.i
  %.pre-phi776.i = phi i64 [ %.pre775.i, %1882 ], [ %1879, %.lr.ph616.i ]
  %1884 = phi i32 [ %.pre760.i, %1882 ], [ %storemerge503615.i, %.lr.ph616.i ]
  %1885 = phi ptr [ %.pre759.i, %1882 ], [ %1878, %.lr.ph616.i ]
  %1886 = getelementptr inbounds ptr, ptr %1885, i64 %.pre-phi776.i
  store ptr null, ptr %1886, align 8
  %1887 = add nsw i32 %1884, 1
  store i32 %1887, ptr %12, align 4
  %1888 = load i32, ptr @switch_record_cnt, align 4
  %1889 = icmp slt i32 %1887, %1888
  br i1 %1889, label %.lr.ph616.i, label %._crit_edge617.i, !llvm.loop !45

._crit_edge617.i:                                 ; preds = %1883, %.preheader543.i
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  br label %1890

1890:                                             ; preds = %._crit_edge617.i, %1874
  %1891 = load ptr, ptr %4, align 8
  %.not504.i = icmp eq ptr %1891, null
  br i1 %.not504.i, label %_eval_nodes_topo.exit, label %.preheader542.i

.preheader542.i:                                  ; preds = %1890
  store i32 0, ptr %12, align 4
  %1892 = load i32, ptr @switch_record_cnt, align 4
  %1893 = icmp sgt i32 %1892, 0
  br i1 %1893, label %.lr.ph619.i, label %._crit_edge620.i

.lr.ph619.i:                                      ; preds = %.preheader542.i, %1899
  %1894 = phi ptr [ %1901, %1899 ], [ %1891, %.preheader542.i ]
  %storemerge505618.i = phi i32 [ %1903, %1899 ], [ 0, %.preheader542.i ]
  %1895 = sext i32 %storemerge505618.i to i64
  %1896 = getelementptr inbounds ptr, ptr %1894, i64 %1895
  %1897 = load ptr, ptr %1896, align 8
  %.not506.i = icmp eq ptr %1897, null
  br i1 %.not506.i, label %1899, label %1898

1898:                                             ; preds = %.lr.ph619.i
  call void @slurm_bit_free(ptr noundef nonnull %1896) #7
  %.pre761.i = load ptr, ptr %4, align 8
  %.pre762.i = load i32, ptr %12, align 4
  %.pre774.i = sext i32 %.pre762.i to i64
  br label %1899

1899:                                             ; preds = %1898, %.lr.ph619.i
  %.pre-phi.i26 = phi i64 [ %.pre774.i, %1898 ], [ %1895, %.lr.ph619.i ]
  %1900 = phi i32 [ %.pre762.i, %1898 ], [ %storemerge505618.i, %.lr.ph619.i ]
  %1901 = phi ptr [ %.pre761.i, %1898 ], [ %1894, %.lr.ph619.i ]
  %1902 = getelementptr inbounds ptr, ptr %1901, i64 %.pre-phi.i26
  store ptr null, ptr %1902, align 8
  %1903 = add nsw i32 %1900, 1
  store i32 %1903, ptr %12, align 4
  %1904 = load i32, ptr @switch_record_cnt, align 4
  %1905 = icmp slt i32 %1903, %1904
  br i1 %1905, label %.lr.ph619.i, label %._crit_edge620.i, !llvm.loop !46

._crit_edge620.i:                                 ; preds = %1899, %.preheader542.i
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  br label %_eval_nodes_topo.exit

_eval_nodes_topo.exit:                            ; preds = %1890, %._crit_edge620.i
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
  br label %1906

1906:                                             ; preds = %50, %54, %_eval_nodes_topo.exit, %_eval_nodes_dfly.exit
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

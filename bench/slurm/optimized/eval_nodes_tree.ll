; ModuleID = 'bench/slurm/original/eval_nodes_tree.ll'
source_filename = "bench/slurm/original/eval_nodes_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.topo_weight_info = type { ptr, i32, i64 }

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
define dso_local range(i32 -1, 2179) i32 @eval_nodes_tree(ptr noundef %0) local_unnamed_addr #0 {
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
  %17 = alloca i64, align 8
  %18 = alloca %struct.topo_weight_info, align 8
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
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.topo_weight_info, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 216
  %42 = load ptr, ptr %41, align 8
  %.b7 = load i1, ptr @eval_nodes_tree.set, align 1
  br i1 %.b7, label %52, label %43

43:                                               ; preds = %1
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), align 8
  %45 = tail call ptr @xstrcasestr(ptr noundef %44, ptr noundef nonnull @.str) #7
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %47, label %46

46:                                               ; preds = %43
  store i1 true, ptr @eval_nodes_tree.have_dragonfly, align 1
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), align 8
  %49 = tail call ptr @xstrcasestr(ptr noundef %48, ptr noundef nonnull @.str.1) #7
  %.not8 = icmp eq ptr %49, null
  br i1 %.not8, label %51, label %50

50:                                               ; preds = %47
  store i1 true, ptr @eval_nodes_tree.topo_optional, align 1
  br label %51

51:                                               ; preds = %50, %47
  store i1 true, ptr @eval_nodes_tree.set, align 1
  br label %52

52:                                               ; preds = %51, %1
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %54 = load i16, ptr %53, align 8
  %.not9 = icmp eq i16 %54, 0
  br i1 %.not9, label %55, label %1909

55:                                               ; preds = %52
  %.b6 = load i1, ptr @eval_nodes_tree.topo_optional, align 1
  br i1 %.b6, label %56, label %60

56:                                               ; preds = %55
  %57 = load ptr, ptr %39, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1128
  %59 = load i32, ptr %58, align 8
  %.not10 = icmp eq i32 %59, 0
  br i1 %.not10, label %1909, label %60

60:                                               ; preds = %56, %55
  %.b = load i1, ptr @eval_nodes_tree.have_dragonfly, align 1
  br i1 %.b, label %61, label %882

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %32, align 8
  %62 = load ptr, ptr %39, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %70 = load i32, ptr %69, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 1128
  %73 = load i32, ptr %72, align 8
  %74 = icmp ugt i32 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %61
  %76 = tail call i32 @get_log_level() #7
  %77 = icmp sgt i32 %76, 2
  br i1 %77, label %78, label %.thread.i

78:                                               ; preds = %75
  %79 = load i32, ptr %72, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %62, i32 noundef %79) #7
  br label %.thread.i

.thread.i:                                        ; preds = %78, %75
  store i32 0, ptr %72, align 8
  br label %90

80:                                               ; preds = %61
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %90, label %81

81:                                               ; preds = %80
  %82 = tail call i64 @time(ptr noundef null) #7
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 1144
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i64 %82, ptr %83, align 8
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi i64 [ %82, %86 ], [ %84, %81 ]
  %89 = sub nsw i64 %82, %88
  br label %90

90:                                               ; preds = %87, %80, %.thread.i
  %.0296.i = phi i64 [ %89, %87 ], [ 0, %80 ], [ 0, %.thread.i ]
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 268
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %62, i64 296
  %94 = load ptr, ptr %93, align 8
  %95 = tail call zeroext i1 @gres_sched_init(ptr noundef %94) #7
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %97 = zext i1 %95 to i8
  store i8 %97, ptr %96, align 1
  br i1 %95, label %98, label %100

98:                                               ; preds = %90
  %99 = tail call i32 @llvm.umin.i32(i32 %68, i32 %70)
  br label %102

100:                                              ; preds = %90
  %101 = tail call i32 @llvm.umax.i32(i32 %68, i32 %70)
  br label %102

102:                                              ; preds = %100, %98
  %.0314.i = phi i32 [ %99, %98 ], [ %101, %100 ]
  %103 = tail call i64 @eval_nodes_get_rem_max_cpus(ptr noundef nonnull %64, i32 noundef %.0314.i) #7
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = load i32, ptr %104, align 8
  %106 = tail call i64 @eval_nodes_set_max_tasks(ptr noundef nonnull %62, i64 noundef %103, i32 noundef %105) #7
  store i64 %106, ptr %34, align 8
  %107 = load ptr, ptr %63, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 376
  %109 = load ptr, ptr %108, align 8
  %.not378.i = icmp eq ptr %109, null
  br i1 %.not378.i, label %141, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @bit_super_set(ptr noundef nonnull %109, ptr noundef %112) #7
  %.not379.i = icmp eq i32 %113, 0
  br i1 %.not379.i, label %114, label %118

114:                                              ; preds = %110
  %115 = tail call i32 @get_log_level() #7
  %116 = icmp sgt i32 %115, 2
  br i1 %116, label %117, label %.thread499.i

117:                                              ; preds = %114
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %62) #7
  br label %.thread499.i

118:                                              ; preds = %110
  %119 = load ptr, ptr %63, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 376
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @bit_set_count(ptr noundef %121) #7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = tail call i32 @get_log_level() #7
  %126 = icmp sgt i32 %125, 2
  br i1 %126, label %127, label %.thread499.i

127:                                              ; preds = %124
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %62) #7
  br label %.thread499.i

128:                                              ; preds = %118
  %129 = load i32, ptr %104, align 8
  %130 = icmp ugt i32 %122, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = tail call i32 @get_log_level() #7
  %133 = icmp sgt i32 %132, 2
  br i1 %133, label %134, label %.thread499.i

134:                                              ; preds = %131
  %135 = load i32, ptr %104, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %62, i32 noundef %122, i32 noundef %135) #7
  br label %.thread499.i

136:                                              ; preds = %128
  %137 = load ptr, ptr %63, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 376
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr @bit_copy(ptr noundef %139) #7
  store ptr %140, ptr %27, align 8
  br label %141

141:                                              ; preds = %136, %102
  %142 = phi ptr [ %140, %136 ], [ null, %102 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 @bit_set_count(ptr noundef %144) #7
  %.not380.i = icmp eq i32 %145, 0
  br i1 %.not380.i, label %146, label %150

146:                                              ; preds = %141
  %147 = tail call i32 @get_log_level() #7
  %148 = icmp sgt i32 %147, 4
  br i1 %148, label %149, label %.thread499.i

149:                                              ; preds = %146
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %62) #7
  br label %.thread499.i

150:                                              ; preds = %141
  %151 = load i32, ptr @node_record_count, align 4
  %152 = sext i32 %151 to i64
  %153 = tail call ptr @slurm_xcalloc(i64 noundef %152, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 237, ptr noundef nonnull @__func__._eval_nodes_dfly) #7
  store ptr %153, ptr %33, align 8
  %154 = tail call ptr @list_create(ptr noundef nonnull @eval_nodes_topo_weight_free) #7
  store i32 0, ptr %30, align 4
  %155 = load ptr, ptr %143, align 8
  %156 = call ptr @next_node_bitmap(ptr noundef %155, ptr noundef nonnull %30) #7
  %.not381544.i = icmp eq ptr %156, null
  br i1 %.not381544.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.not445.i = icmp eq ptr %142, null
  br label %158

158:                                              ; preds = %201, %.lr.ph.i
  %159 = phi ptr [ %156, %.lr.ph.i ], [ %211, %201 ]
  %.0304548.i = phi i32 [ %68, %.lr.ph.i ], [ %.1305.i, %201 ]
  %.1315547.i = phi i32 [ %.0314.i, %.lr.ph.i ], [ %.2316.i, %201 ]
  %.0326546.i = phi i32 [ %92, %.lr.ph.i ], [ %.1327.i, %201 ]
  %.0338545.i = phi i64 [ %103, %.lr.ph.i ], [ %.1339.i, %201 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br i1 %.not445.i, label %190, label %160

160:                                              ; preds = %158
  %161 = load i32, ptr %30, align 4
  %162 = sext i32 %161 to i64
  %163 = call i32 @slurm_bit_test(ptr noundef nonnull %142, i64 noundef %162) #7
  %.not446.i = icmp eq i32 %163, 0
  br i1 %.not446.i, label %190, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %30, align 4
  call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %165, i32 noundef %.0304548.i) #7
  %166 = load i32, ptr %30, align 4
  %167 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %166, i64 noundef %.0338545.i, i32 noundef %.0304548.i, ptr noundef nonnull %34, i1 noundef zeroext true) #7
  %168 = load i16, ptr %71, align 8
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %164
  %171 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %172 = and i64 %171, 1
  %.not448.i = icmp eq i64 %172, 0
  br i1 %.not448.i, label %.thread469.i, label %173

173:                                              ; preds = %170
  %174 = call i32 @get_log_level() #7
  %175 = icmp sgt i32 %174, 3
  br i1 %175, label %176, label %.thread469.i

176:                                              ; preds = %173
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %62) #7
  br label %.thread469.i

177:                                              ; preds = %164
  %178 = load i32, ptr %30, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x i8], ptr %153, i64 %179
  store i16 %168, ptr %180, align 2
  %181 = add nsw i32 %.1315547.i, -1
  %182 = add nsw i32 %.0304548.i, -1
  %183 = load i32, ptr %104, align 8
  %184 = add i32 %183, -1
  store i32 %184, ptr %104, align 8
  %185 = load i16, ptr %71, align 8
  %186 = zext i16 %185 to i32
  %187 = sub nsw i32 %.0326546.i, %186
  %188 = zext i16 %185 to i64
  %189 = sub nsw i64 %.0338545.i, %188
  br label %190

190:                                              ; preds = %177, %160, %158
  %.1339.i = phi i64 [ %189, %177 ], [ %.0338545.i, %160 ], [ %.0338545.i, %158 ]
  %.1327.i = phi i32 [ %187, %177 ], [ %.0326546.i, %160 ], [ %.0326546.i, %158 ]
  %.2316.i = phi i32 [ %181, %177 ], [ %.1315547.i, %160 ], [ %.1315547.i, %158 ]
  %.1305.i = phi i32 [ %182, %177 ], [ %.0304548.i, %160 ], [ %.0304548.i, %158 ]
  %191 = getelementptr inbounds nuw i8, ptr %159, i64 440
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %157, align 8
  %193 = call ptr @list_find_first(ptr noundef %154, ptr noundef nonnull @eval_nodes_topo_weight_find, ptr noundef nonnull %35) #7
  %.not447.i = icmp eq ptr %193, null
  br i1 %.not447.i, label %194, label %201

194:                                              ; preds = %190
  %195 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 267, ptr noundef nonnull @__func__._eval_nodes_dfly) #7
  %196 = load i32, ptr @node_record_count, align 4
  %197 = sext i32 %196 to i64
  %198 = call ptr @bit_alloc(i64 noundef %197) #7
  store ptr %198, ptr %195, align 8
  %199 = load i64, ptr %191, align 8
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i64 %199, ptr %200, align 8
  call void @list_append(ptr noundef %154, ptr noundef nonnull %195) #7
  br label %201

.thread469.i:                                     ; preds = %176, %173, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread499.i

201:                                              ; preds = %194, %190
  %.0351.i = phi ptr [ %193, %190 ], [ %195, %194 ]
  %202 = load ptr, ptr %.0351.i, align 8
  %203 = load i32, ptr %30, align 4
  %204 = sext i32 %203 to i64
  call void @bit_set(ptr noundef %202, i64 noundef %204) #7
  %205 = getelementptr inbounds nuw i8, ptr %.0351.i, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %208 = load i32, ptr %30, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %30, align 4
  %210 = load ptr, ptr %143, align 8
  %211 = call ptr @next_node_bitmap(ptr noundef %210, ptr noundef nonnull %30) #7
  %.not381.i = icmp eq ptr %211, null
  br i1 %.not381.i, label %._crit_edge.i, label %158, !llvm.loop !8

._crit_edge.i:                                    ; preds = %201, %150
  %.0338.lcssa.i = phi i64 [ %103, %150 ], [ %.1339.i, %201 ]
  %.0326.lcssa.i = phi i32 [ %92, %150 ], [ %.1327.i, %201 ]
  %.1315.lcssa.i = phi i32 [ %.0314.i, %150 ], [ %.2316.i, %201 ]
  %.0304.lcssa.i = phi i32 [ %68, %150 ], [ %.1305.i, %201 ]
  %.not382.i = icmp eq ptr %142, null
  %212 = load ptr, ptr %143, align 8
  br i1 %.not382.i, label %231, label %213

213:                                              ; preds = %._crit_edge.i
  call void @bit_and(ptr noundef %212, ptr noundef nonnull %142) #7
  %214 = icmp slt i32 %.1315.lcssa.i, 1
  %215 = icmp slt i32 %.0326.lcssa.i, 1
  %or.cond.i = select i1 %214, i1 %215, i1 false
  br i1 %or.cond.i, label %216, label %221

216:                                              ; preds = %213
  %217 = load ptr, ptr %93, align 8
  %218 = getelementptr inbounds nuw i8, ptr %62, i64 392
  %219 = load i32, ptr %218, align 8
  %220 = call zeroext i1 @gres_sched_test(ptr noundef %217, i32 noundef %219) #7
  br i1 %220, label %.loopexit510.i, label %221

221:                                              ; preds = %216, %213
  %222 = load i32, ptr %104, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %221
  %225 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %226 = and i64 %225, 1
  %.not444.i = icmp eq i64 %226, 0
  br i1 %.not444.i, label %.thread499.i, label %227

227:                                              ; preds = %224
  %228 = call i32 @get_log_level() #7
  %229 = icmp sgt i32 %228, 3
  br i1 %229, label %230, label %.thread499.i

230:                                              ; preds = %227
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %62) #7
  br label %.thread499.i

231:                                              ; preds = %._crit_edge.i
  call void @bit_clear_all(ptr noundef %212) #7
  br label %232

232:                                              ; preds = %231, %221
  call void @list_sort(ptr noundef %154, ptr noundef nonnull @eval_nodes_topo_weight_sort) #7
  %233 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %234 = and i64 %233, 1
  %.not383.i = icmp eq i64 %234, 0
  br i1 %.not383.i, label %237, label %235

235:                                              ; preds = %232
  %236 = call i32 @list_for_each(ptr noundef %154, ptr noundef nonnull @eval_nodes_topo_weight_log, ptr noundef null) #7
  br label %237

237:                                              ; preds = %235, %232
  %238 = load i32, ptr @switch_record_cnt, align 4
  %239 = sext i32 %238 to i64
  %240 = call ptr @slurm_xcalloc(i64 noundef %239, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 303, ptr noundef nonnull @__func__._eval_nodes_dfly) #7
  store ptr %240, ptr %22, align 8
  %241 = load i32, ptr @switch_record_cnt, align 4
  %242 = sext i32 %241 to i64
  %243 = call ptr @slurm_xcalloc(i64 noundef %242, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 304, ptr noundef nonnull @__func__._eval_nodes_dfly) #7
  store ptr %243, ptr %23, align 8
  %244 = load i32, ptr @switch_record_cnt, align 4
  %245 = sext i32 %244 to i64
  %246 = call ptr @slurm_xcalloc(i64 noundef %245, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 305, ptr noundef nonnull @__func__._eval_nodes_dfly) #7
  store ptr %246, ptr %24, align 8
  %247 = load i32, ptr @switch_record_cnt, align 4
  %248 = sext i32 %247 to i64
  %249 = call ptr @slurm_xcalloc(i64 noundef %248, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 306, ptr noundef nonnull @__func__._eval_nodes_dfly) #7
  store ptr %249, ptr %25, align 8
  br i1 %.not382.i, label %250, label %252

250:                                              ; preds = %237
  %251 = call ptr @list_peek(ptr noundef %154) #7
  br label %252

252:                                              ; preds = %250, %237
  store i32 0, ptr %30, align 4
  %253 = load i32, ptr @switch_record_cnt, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph556.preheader.i, label %._crit_edge557.thread.i

.lr.ph556.preheader.i:                            ; preds = %252
  %255 = load ptr, ptr @switch_record_table, align 8
  br label %.lr.ph556.i

.lr.ph556.i:                                      ; preds = %294, %.lr.ph556.preheader.i
  %.0287554.i = phi i32 [ %.2289.i, %294 ], [ -1, %.lr.ph556.preheader.i ]
  %.0290553.i = phi i32 [ %.1291480.i, %294 ], [ 0, %.lr.ph556.preheader.i ]
  %.0300552.i = phi ptr [ %297, %294 ], [ %255, %.lr.ph556.preheader.i ]
  %256 = getelementptr inbounds nuw i8, ptr %.0300552.i, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @bit_copy(ptr noundef %257) #7
  %259 = load i32, ptr %30, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i8], ptr %243, i64 %260
  store ptr %258, ptr %261, align 8
  br i1 %.not382.i, label %.thread476.i, label %262

262:                                              ; preds = %.lr.ph556.i
  %263 = call i32 @bit_overlap_any(ptr noundef nonnull %142, ptr noundef %258) #7
  %.not441.i = icmp eq i32 %263, 0
  %.pre661.pre.i = load i32, ptr %30, align 4
  br i1 %.not441.i, label %294, label %264

264:                                              ; preds = %262
  %265 = sext i32 %.pre661.pre.i to i64
  %266 = getelementptr inbounds [4 x i8], ptr %249, i64 %265
  store i32 1, ptr %266, align 4
  %267 = load ptr, ptr @switch_record_table, align 8
  %268 = load i32, ptr %30, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [72 x i8], ptr %267, i64 %269
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 0
  %273 = zext i1 %272 to i32
  %spec.select.i = add nsw i32 %.0290553.i, %273
  %274 = icmp eq i32 %.0287554.i, -1
  br i1 %274, label %280, label %275

275:                                              ; preds = %264
  %276 = sext i32 %.0287554.i to i64
  %277 = getelementptr inbounds [72 x i8], ptr %267, i64 %276
  %278 = load i32, ptr %277, align 8
  %279 = icmp sgt i32 %271, %278
  br i1 %279, label %280, label %294

280:                                              ; preds = %275, %264
  br label %294

.thread476.i:                                     ; preds = %.lr.ph556.i
  %281 = call ptr @list_find_first(ptr noundef %154, ptr noundef nonnull @eval_nodes_topo_node_find, ptr noundef %258) #7
  %.not443.i = icmp eq ptr %281, null
  %.pre662.i = load i32, ptr %30, align 4
  br i1 %.not443.i, label %294, label %282

282:                                              ; preds = %.thread476.i
  %283 = icmp eq i32 %.0287554.i, -1
  br i1 %283, label %293, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr @switch_record_table, align 8
  %286 = sext i32 %.pre662.i to i64
  %287 = getelementptr inbounds [72 x i8], ptr %285, i64 %286
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %.0287554.i to i64
  %290 = getelementptr inbounds [72 x i8], ptr %285, i64 %289
  %291 = load i32, ptr %290, align 8
  %292 = icmp sgt i32 %288, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %284, %282
  br label %294

294:                                              ; preds = %293, %284, %.thread476.i, %280, %275, %262
  %295 = phi i32 [ %.pre662.i, %.thread476.i ], [ %.pre662.i, %293 ], [ %.pre662.i, %284 ], [ %.pre661.pre.i, %262 ], [ %268, %275 ], [ %268, %280 ]
  %.1291480.i = phi i32 [ %.0290553.i, %.thread476.i ], [ %.0290553.i, %293 ], [ %.0290553.i, %284 ], [ %.0290553.i, %262 ], [ %spec.select.i, %275 ], [ %spec.select.i, %280 ]
  %.2289.i = phi i32 [ %.0287554.i, %.thread476.i ], [ %.pre662.i, %293 ], [ %.0287554.i, %284 ], [ %.0287554.i, %262 ], [ %.0287554.i, %275 ], [ %268, %280 ]
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %30, align 4
  %297 = getelementptr inbounds nuw i8, ptr %.0300552.i, i64 72
  %298 = load i32, ptr @switch_record_cnt, align 4
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %.lr.ph556.i, label %._crit_edge557.i, !llvm.loop !11

._crit_edge557.i:                                 ; preds = %294
  %300 = icmp eq i32 %.2289.i, -1
  br i1 %300, label %._crit_edge557.thread.i, label %302

._crit_edge557.thread.i:                          ; preds = %._crit_edge557.i, %252
  %301 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull %62) #7
  br label %.thread499.i

302:                                              ; preds = %._crit_edge557.i
  %.pre = sext i32 %.2289.i to i64
  br i1 %.not382.i, label %._crit_edge, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds [8 x i8], ptr %243, i64 %.pre
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 @bit_super_set(ptr noundef nonnull %142, ptr noundef %305) #7
  %.not386.i = icmp eq i32 %306, 0
  br i1 %.not386.i, label %307, label %._crit_edge663.i

._crit_edge663.i:                                 ; preds = %303
  %.pre664.i = load i32, ptr @switch_record_cnt, align 4
  br label %._crit_edge

307:                                              ; preds = %303
  %308 = call i32 @get_log_level() #7
  %309 = icmp sgt i32 %308, 2
  br i1 %309, label %310, label %.thread499.i

310:                                              ; preds = %307
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %62) #7
  br label %.thread499.i

._crit_edge:                                      ; preds = %302, %._crit_edge663.i
  %311 = phi i32 [ %.pre664.i, %._crit_edge663.i ], [ %298, %302 ]
  store i32 0, ptr %30, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph562.i.preheader, label %._crit_edge563.i

.lr.ph562.i.preheader:                            ; preds = %._crit_edge
  %313 = getelementptr inbounds [8 x i8], ptr %243, i64 %.pre
  br label %.lr.ph562.i

.lr.ph562.i:                                      ; preds = %.lr.ph562.i.preheader, %320
  %314 = phi i32 [ %321, %320 ], [ %311, %.lr.ph562.i.preheader ]
  %storemerge387560.i = phi i32 [ %323, %320 ], [ 0, %.lr.ph562.i.preheader ]
  %.not439.i = icmp eq i32 %.2289.i, %storemerge387560.i
  br i1 %.not439.i, label %320, label %315

315:                                              ; preds = %.lr.ph562.i
  %316 = sext i32 %storemerge387560.i to i64
  %317 = getelementptr inbounds [8 x i8], ptr %243, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %313, align 8
  call void @bit_and(ptr noundef %318, ptr noundef %319) #7
  %.pre665.i = load i32, ptr %30, align 4
  %.pre666.i = load i32, ptr @switch_record_cnt, align 4
  br label %320

320:                                              ; preds = %315, %.lr.ph562.i
  %321 = phi i32 [ %314, %.lr.ph562.i ], [ %.pre666.i, %315 ]
  %322 = phi i32 [ %.2289.i, %.lr.ph562.i ], [ %.pre665.i, %315 ]
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %30, align 4
  %324 = icmp slt i32 %323, %321
  br i1 %324, label %.lr.ph562.i, label %._crit_edge563.i, !llvm.loop !12

._crit_edge563.i:                                 ; preds = %320, %._crit_edge
  %325 = load i32, ptr @node_record_count, align 4
  %326 = sext i32 %325 to i64
  %327 = call ptr @bit_alloc(i64 noundef %326) #7
  store ptr %327, ptr %29, align 8
  %328 = call ptr @list_iterator_create(ptr noundef %154) #7
  %329 = call ptr @list_next(ptr noundef %328) #7
  %.not388.not.i85 = icmp eq ptr %329, null
  br i1 %.not388.not.i85, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge563.i, %.backedge.i
  %330 = phi ptr [ %338, %.backedge.i ], [ null, %._crit_edge563.i ]
  %331 = phi ptr [ %392, %.backedge.i ], [ %329, %._crit_edge563.i ]
  %.0280573.i87 = phi i32 [ %.1281.lcssa.i, %.backedge.i ], [ 0, %._crit_edge563.i ]
  %.0277574.i86 = phi i32 [ %.1278.lcssa.i, %.backedge.i ], [ 0, %._crit_edge563.i ]
  %332 = icmp sgt i32 %.0280573.i87, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %.lr.ph
  %.not389.i = icmp eq ptr %330, null
  br i1 %.not389.i, label %335, label %334

334:                                              ; preds = %333
  call void @bit_or(ptr noundef nonnull %330, ptr noundef %327) #7
  br label %337

335:                                              ; preds = %333
  %336 = call ptr @bit_copy(ptr noundef %327) #7
  store ptr %336, ptr %28, align 8
  br label %337

337:                                              ; preds = %335, %334, %.lr.ph
  %338 = phi ptr [ %336, %335 ], [ %330, %334 ], [ %330, %.lr.ph ]
  store i32 0, ptr %30, align 4
  %339 = load ptr, ptr %331, align 8
  %340 = call ptr @next_node_bitmap(ptr noundef %339, ptr noundef nonnull %30) #7
  %.not391564.i = icmp eq ptr %340, null
  br i1 %.not391564.i, label %._crit_edge569.i, label %.lr.ph568.preheader.i

.lr.ph568.preheader.i:                            ; preds = %337
  %.pre667.i = load ptr, ptr %33, align 8
  br label %.lr.ph568.i

.lr.ph568.i:                                      ; preds = %378, %.lr.ph568.preheader.i
  %.1278566.i = phi i32 [ %.2279.i, %378 ], [ %.0277574.i86, %.lr.ph568.preheader.i ]
  %.1281565.i = phi i32 [ %.2282.i, %378 ], [ %.0280573.i87, %.lr.ph568.preheader.i ]
  %341 = load i32, ptr %30, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2 x i8], ptr %.pre667.i, i64 %342
  %344 = load i16, ptr %343, align 2
  %.not393.i = icmp eq i16 %344, 0
  br i1 %.not393.i, label %345, label %378

345:                                              ; preds = %.lr.ph568.i
  %346 = load ptr, ptr %23, align 8
  %347 = getelementptr inbounds [8 x i8], ptr %346, i64 %.pre
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 @slurm_bit_test(ptr noundef %348, i64 noundef %342) #7
  %.not394.i = icmp eq i32 %349, 0
  br i1 %.not394.i, label %378, label %350

350:                                              ; preds = %345
  %351 = load i32, ptr %30, align 4
  call void @eval_nodes_select_cores(ptr noundef %0, i32 noundef %351, i32 noundef %.0304.lcssa.i) #7
  %352 = load i16, ptr %71, align 8
  %353 = icmp eq i16 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %350
  %355 = load ptr, ptr %331, align 8
  %356 = load i32, ptr %30, align 4
  %357 = sext i32 %356 to i64
  call void @bit_clear(ptr noundef %355, i64 noundef %357) #7
  br label %378

358:                                              ; preds = %350
  %359 = load i32, ptr %30, align 4
  %360 = sext i32 %359 to i64
  call void @bit_set(ptr noundef %327, i64 noundef %360) #7
  %361 = load i16, ptr %71, align 8
  %362 = load i32, ptr %30, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2 x i8], ptr %.pre667.i, i64 %363
  store i16 %361, ptr %364, align 2
  %365 = zext i16 %361 to i32
  %366 = add nsw i32 %.1278566.i, %365
  %367 = add nsw i32 %.1281565.i, 1
  %368 = load i8, ptr %96, align 1, !range !13, !noundef !14
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %378

370:                                              ; preds = %358
  %371 = load ptr, ptr %93, align 8
  %372 = load i32, ptr %30, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x i8], ptr %66, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %377 = load ptr, ptr %376, align 8
  call void @gres_sched_consec(ptr noundef nonnull %32, ptr noundef %371, ptr noundef %377) #7
  br label %378

378:                                              ; preds = %370, %358, %354, %345, %.lr.ph568.i
  %.2282.i = phi i32 [ %.1281565.i, %.lr.ph568.i ], [ %.1281565.i, %354 ], [ %367, %370 ], [ %367, %358 ], [ %.1281565.i, %345 ]
  %.2279.i = phi i32 [ %.1278566.i, %.lr.ph568.i ], [ %.1278566.i, %354 ], [ %366, %370 ], [ %366, %358 ], [ %.1278566.i, %345 ]
  %379 = load i32, ptr %30, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %30, align 4
  %381 = load ptr, ptr %331, align 8
  %382 = call ptr @next_node_bitmap(ptr noundef %381, ptr noundef nonnull %30) #7
  %.not391.i = icmp eq ptr %382, null
  br i1 %.not391.i, label %._crit_edge569.i, label %.lr.ph568.i, !llvm.loop !15

._crit_edge569.i:                                 ; preds = %378, %337
  %.1281.lcssa.i = phi i32 [ %.0280573.i87, %337 ], [ %.2282.i, %378 ]
  %.1278.lcssa.i = phi i32 [ %.0277574.i86, %337 ], [ %.2279.i, %378 ]
  %.not392.i = icmp slt i32 %.1278.lcssa.i, %.0326.lcssa.i
  br i1 %.not392.i, label %.backedge.i, label %383

383:                                              ; preds = %._crit_edge569.i
  %384 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.1281.lcssa.i, i32 noundef %.1315.lcssa.i, i32 noundef %68, i32 noundef %70) #7
  br i1 %384, label %385, label %.backedge.i

385:                                              ; preds = %383
  %386 = load i8, ptr %96, align 1, !range !13, !noundef !14
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %388, label %.critedge.i

388:                                              ; preds = %385
  %389 = load ptr, ptr %93, align 8
  %390 = load ptr, ptr %32, align 8
  %391 = call zeroext i1 @gres_sched_sufficient(ptr noundef %389, ptr noundef %390) #7
  br i1 %391, label %.critedge.i, label %.backedge.i

.backedge.i:                                      ; preds = %388, %383, %._crit_edge569.i
  %392 = call ptr @list_next(ptr noundef %328) #7
  %.not388.not.i = icmp eq ptr %392, null
  br i1 %.not388.not.i, label %.critedge.i, label %.lr.ph, !llvm.loop !16

.critedge.i:                                      ; preds = %.backedge.i, %385, %388, %._crit_edge563.i
  %393 = phi ptr [ null, %._crit_edge563.i ], [ %338, %388 ], [ %338, %385 ], [ %338, %.backedge.i ]
  %.not388.not.i.lcssa = phi i1 [ true, %._crit_edge563.i ], [ true, %.backedge.i ], [ false, %385 ], [ false, %388 ]
  %.0280.lcssa.i = phi i32 [ 0, %._crit_edge563.i ], [ %.1281.lcssa.i, %388 ], [ %.1281.lcssa.i, %385 ], [ %.1281.lcssa.i, %.backedge.i ]
  %.0277.lcssa.i = phi i32 [ 0, %._crit_edge563.i ], [ %.1278.lcssa.i, %388 ], [ %.1278.lcssa.i, %385 ], [ %.1278.lcssa.i, %.backedge.i ]
  call void @list_iterator_destroy(ptr noundef %328) #7
  %394 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %395 = and i64 %394, 1
  %.not395.i = icmp eq i64 %395, 0
  br i1 %.not395.i, label %418, label %396

396:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %397 = load ptr, ptr %27, align 8
  %.not396.i = icmp eq ptr %397, null
  br i1 %.not396.i, label %405, label %398

398:                                              ; preds = %396
  %399 = call ptr @bitmap2node_name(ptr noundef nonnull %397) #7
  store ptr %399, ptr %37, align 8
  %400 = call i32 @get_log_level() #7
  %401 = icmp sgt i32 %400, 2
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = load ptr, ptr %37, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %403) #7
  br label %404

404:                                              ; preds = %402, %398
  call void @slurm_xfree(ptr noundef nonnull %37) #7
  br label %405

405:                                              ; preds = %404, %396
  %406 = call ptr @bitmap2node_name(ptr noundef %327) #7
  store ptr %406, ptr %37, align 8
  %407 = load i8, ptr %96, align 1, !range !13, !noundef !14
  %408 = trunc nuw i8 %407 to i1
  br i1 %408, label %409, label %412

409:                                              ; preds = %405
  %410 = load ptr, ptr %32, align 8
  %411 = call ptr @gres_sched_str(ptr noundef %410) #7
  store ptr %411, ptr %36, align 8
  %.not397.i = icmp eq ptr %411, null
  %spec.select465.i = select i1 %.not397.i, ptr @.str.12, ptr %411
  br label %412

412:                                              ; preds = %409, %405
  %.0272.i = phi ptr [ @.str.12, %405 ], [ %spec.select465.i, %409 ]
  %413 = call i32 @get_log_level() #7
  %414 = icmp sgt i32 %413, 2
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = load ptr, ptr %37, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %416, i32 noundef %.0280.lcssa.i, i32 noundef %.0277.lcssa.i, ptr noundef nonnull %.0272.i) #7
  br label %417

417:                                              ; preds = %415, %412
  call void @slurm_xfree(ptr noundef nonnull %37) #7
  call void @slurm_xfree(ptr noundef nonnull %36) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %418

418:                                              ; preds = %417, %.critedge.i
  br i1 %.not388.not.i.lcssa, label %419, label %426

419:                                              ; preds = %418
  %420 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %421 = and i64 %420, 1
  %.not398.i = icmp eq i64 %421, 0
  br i1 %.not398.i, label %.thread499.i, label %422

422:                                              ; preds = %419
  %423 = call i32 @get_log_level() #7
  %424 = icmp sgt i32 %423, 3
  br i1 %424, label %425, label %.thread499.i

425:                                              ; preds = %422
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %62) #7
  br label %.thread499.i

426:                                              ; preds = %418
  %.not399.i = icmp eq ptr %393, null
  br i1 %.not399.i, label %501, label %.preheader519.i

.preheader519.i:                                  ; preds = %426
  store i32 0, ptr %30, align 4
  %427 = call ptr @next_node_bitmap(ptr noundef nonnull %393, ptr noundef nonnull %30) #7
  %.not401575.i = icmp eq ptr %427, null
  br i1 %.not401575.i, label %.critedge3.i, label %.lr.ph580.i

.lr.ph580.i:                                      ; preds = %.preheader519.i, %449
  %.4308579.i = phi i32 [ %.5309.i, %449 ], [ %.0304.lcssa.i, %.preheader519.i ]
  %.5319578.i = phi i32 [ %.6320.i, %449 ], [ %.1315.lcssa.i, %.preheader519.i ]
  %.4330577.i = phi i32 [ %.5331.i, %449 ], [ %.0326.lcssa.i, %.preheader519.i ]
  %.4342576.i = phi i64 [ %.5343.i, %449 ], [ %.0338.lcssa.i, %.preheader519.i ]
  %428 = load i32, ptr %104, align 8
  %.not402.i = icmp eq i32 %428, 0
  br i1 %.not402.i, label %.critedge3.i, label %429

429:                                              ; preds = %.lr.ph580.i
  %430 = load ptr, ptr %33, align 8
  %431 = load i32, ptr %30, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2 x i8], ptr %430, i64 %432
  %434 = load i16, ptr %433, align 2
  store i16 %434, ptr %71, align 8
  %435 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %431, i64 noundef %.4342576.i, i32 noundef %.4308579.i, ptr noundef nonnull %34, i1 noundef zeroext true) #7
  br i1 %435, label %439, label %436

436:                                              ; preds = %429
  %437 = load i32, ptr %30, align 4
  %438 = sext i32 %437 to i64
  call void @bit_clear(ptr noundef nonnull %393, i64 noundef %438) #7
  br label %449

439:                                              ; preds = %429
  %440 = add nsw i32 %.5319578.i, -1
  %441 = add nsw i32 %.4308579.i, -1
  %442 = load i32, ptr %104, align 8
  %443 = add i32 %442, -1
  store i32 %443, ptr %104, align 8
  %444 = load i16, ptr %71, align 8
  %445 = zext i16 %444 to i32
  %446 = sub nsw i32 %.4330577.i, %445
  %447 = zext i16 %444 to i64
  %448 = sub nsw i64 %.4342576.i, %447
  br label %449

449:                                              ; preds = %439, %436
  %.5343.i = phi i64 [ %448, %439 ], [ %.4342576.i, %436 ]
  %.5331.i = phi i32 [ %446, %439 ], [ %.4330577.i, %436 ]
  %.6320.i = phi i32 [ %440, %439 ], [ %.5319578.i, %436 ]
  %.5309.i = phi i32 [ %441, %439 ], [ %.4308579.i, %436 ]
  %450 = load i32, ptr %30, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %30, align 4
  %452 = call ptr @next_node_bitmap(ptr noundef nonnull %393, ptr noundef nonnull %30) #7
  %.not401.i = icmp eq ptr %452, null
  br i1 %.not401.i, label %.critedge3.i, label %.lr.ph580.i, !llvm.loop !17

.critedge3.i:                                     ; preds = %449, %.lr.ph580.i, %.preheader519.i
  %.4342.lcssa.i = phi i64 [ %.0338.lcssa.i, %.preheader519.i ], [ %.4342576.i, %.lr.ph580.i ], [ %.5343.i, %449 ]
  %.4330.lcssa.i = phi i32 [ %.0326.lcssa.i, %.preheader519.i ], [ %.4330577.i, %.lr.ph580.i ], [ %.5331.i, %449 ]
  %.5319.lcssa.i = phi i32 [ %.1315.lcssa.i, %.preheader519.i ], [ %.5319578.i, %.lr.ph580.i ], [ %.6320.i, %449 ]
  %.4308.lcssa.i = phi i32 [ %.0304.lcssa.i, %.preheader519.i ], [ %.4308579.i, %.lr.ph580.i ], [ %.5309.i, %449 ]
  store i32 0, ptr %30, align 4
  %453 = load i32, ptr @switch_record_cnt, align 4
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph592.preheader.i, label %._crit_edge593.i

.lr.ph592.preheader.i:                            ; preds = %.critedge3.i
  %.pre668.i = load ptr, ptr %25, align 8
  br label %.lr.ph592.i

.lr.ph592.i:                                      ; preds = %473, %.lr.ph592.preheader.i
  %.4294591.i = phi i32 [ %.5295.i, %473 ], [ %.1291480.i, %.lr.ph592.preheader.i ]
  %storemerge438590.i = phi i32 [ %475, %473 ], [ 0, %.lr.ph592.preheader.i ]
  %455 = sext i32 %storemerge438590.i to i64
  %456 = getelementptr inbounds [4 x i8], ptr %.pre668.i, i64 %455
  %457 = load i32, ptr %456, align 4
  %.not436.i = icmp eq i32 %457, 0
  br i1 %.not436.i, label %458, label %473

458:                                              ; preds = %.lr.ph592.i
  %459 = load ptr, ptr %23, align 8
  %460 = getelementptr inbounds [8 x i8], ptr %459, i64 %455
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 @bit_overlap_any(ptr noundef nonnull %393, ptr noundef %461) #7
  %.not437.i = icmp eq i32 %462, 0
  %.pre669.i = load i32, ptr %30, align 4
  br i1 %.not437.i, label %473, label %463

463:                                              ; preds = %458
  %464 = sext i32 %.pre669.i to i64
  %465 = getelementptr inbounds [4 x i8], ptr %.pre668.i, i64 %464
  store i32 1, ptr %465, align 4
  %466 = load ptr, ptr @switch_record_table, align 8
  %467 = load i32, ptr %30, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [72 x i8], ptr %466, i64 %468
  %470 = load i32, ptr %469, align 8
  %471 = icmp eq i32 %470, 0
  %472 = zext i1 %471 to i32
  %spec.select466.i = add nsw i32 %.4294591.i, %472
  br label %473

473:                                              ; preds = %463, %458, %.lr.ph592.i
  %474 = phi i32 [ %storemerge438590.i, %.lr.ph592.i ], [ %.pre669.i, %458 ], [ %467, %463 ]
  %.5295.i = phi i32 [ %.4294591.i, %.lr.ph592.i ], [ %.4294591.i, %458 ], [ %spec.select466.i, %463 ]
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %30, align 4
  %476 = load i32, ptr @switch_record_cnt, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %.lr.ph592.i, label %._crit_edge593.i, !llvm.loop !18

._crit_edge593.i:                                 ; preds = %473, %.critedge3.i
  %.4294.lcssa.i = phi i32 [ %.1291480.i, %.critedge3.i ], [ %.5295.i, %473 ]
  %478 = load ptr, ptr %143, align 8
  call void @bit_or(ptr noundef %478, ptr noundef nonnull %393) #7
  %479 = load i32, ptr %104, align 8
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %488

481:                                              ; preds = %._crit_edge593.i
  %482 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %483 = and i64 %482, 1
  %.not435.i = icmp eq i64 %483, 0
  br i1 %.not435.i, label %.thread499.i, label %484

484:                                              ; preds = %481
  %485 = call i32 @get_log_level() #7
  %486 = icmp sgt i32 %485, 3
  br i1 %486, label %487, label %.thread499.i

487:                                              ; preds = %484
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %62) #7
  br label %.thread499.i

488:                                              ; preds = %._crit_edge593.i
  %489 = icmp slt i32 %.5319.lcssa.i, 1
  %490 = icmp slt i32 %.4330.lcssa.i, 1
  %or.cond5.i = select i1 %489, i1 %490, i1 false
  br i1 %or.cond5.i, label %491, label %501

491:                                              ; preds = %488
  %492 = load i8, ptr %96, align 1, !range !13, !noundef !14
  %493 = trunc nuw i8 %492 to i1
  br i1 %493, label %494, label %499

494:                                              ; preds = %491
  %495 = load ptr, ptr %93, align 8
  %496 = getelementptr inbounds nuw i8, ptr %62, i64 392
  %497 = load i32, ptr %496, align 8
  %498 = call zeroext i1 @gres_sched_test(ptr noundef %495, i32 noundef %497) #7
  br i1 %498, label %499, label %501

499:                                              ; preds = %494, %491
  %500 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull %62) #7
  br label %.loopexit510.i

501:                                              ; preds = %494, %488, %426
  %.3341.i = phi i64 [ %.4342.lcssa.i, %494 ], [ %.4342.lcssa.i, %488 ], [ %.0338.lcssa.i, %426 ]
  %.3329.i = phi i32 [ %.4330.lcssa.i, %494 ], [ %.4330.lcssa.i, %488 ], [ %.0326.lcssa.i, %426 ]
  %.4318.i = phi i32 [ %.5319.lcssa.i, %494 ], [ %.5319.lcssa.i, %488 ], [ %.1315.lcssa.i, %426 ]
  %.3307.i = phi i32 [ %.4308.lcssa.i, %494 ], [ %.4308.lcssa.i, %488 ], [ %.0304.lcssa.i, %426 ]
  %.3293.i = phi i32 [ %.4294.lcssa.i, %494 ], [ %.4294.lcssa.i, %488 ], [ %.1291480.i, %426 ]
  %502 = load ptr, ptr %143, align 8
  call void @bit_or(ptr noundef %327, ptr noundef %502) #7
  %503 = load i32, ptr @node_record_count, align 4
  %504 = sext i32 %503 to i64
  %505 = call ptr @bit_alloc(i64 noundef %504) #7
  store ptr %505, ptr %26, align 8
  store i32 0, ptr %30, align 4
  %506 = load i32, ptr @switch_record_cnt, align 4
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %.lr.ph597.preheader.i, label %.loopexit518.i

.lr.ph597.preheader.i:                            ; preds = %501
  %.pre670.i = load ptr, ptr %23, align 8
  %.pre671.i = load ptr, ptr %24, align 8
  br label %.lr.ph597.i

.lr.ph597.i:                                      ; preds = %.lr.ph597.i, %.lr.ph597.preheader.i
  %storemerge434595.i = phi i32 [ %524, %.lr.ph597.i ], [ 0, %.lr.ph597.preheader.i ]
  %508 = sext i32 %storemerge434595.i to i64
  %509 = getelementptr inbounds [8 x i8], ptr %.pre670.i, i64 %508
  %510 = load ptr, ptr %509, align 8
  call void @bit_and(ptr noundef %510, ptr noundef %327) #7
  %511 = load i32, ptr %30, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [8 x i8], ptr %.pre670.i, i64 %512
  %514 = load ptr, ptr %513, align 8
  call void @bit_or(ptr noundef %505, ptr noundef %514) #7
  %515 = load i32, ptr %30, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [8 x i8], ptr %.pre670.i, i64 %516
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 @bit_set_count(ptr noundef %518) #7
  %520 = load i32, ptr %30, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4 x i8], ptr %.pre671.i, i64 %521
  store i32 %519, ptr %522, align 4
  %523 = load i32, ptr %30, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %30, align 4
  %525 = load i32, ptr @switch_record_cnt, align 4
  %526 = icmp slt i32 %524, %525
  br i1 %526, label %.lr.ph597.i, label %._crit_edge598.i, !llvm.loop !19

._crit_edge598.i:                                 ; preds = %.lr.ph597.i
  %527 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %528 = and i64 %527, 1
  %.not403.i = icmp eq i64 %528, 0
  br i1 %.not403.i, label %.loopexit518.i, label %.preheader517.i

.preheader517.i:                                  ; preds = %._crit_edge598.i
  %529 = icmp sgt i32 %525, 0
  store i32 0, ptr %30, align 4
  br i1 %529, label %.lr.ph600.i, label %.loopexit518.i

.lr.ph600.i:                                      ; preds = %.preheader517.i, %556
  %storemerge404599.i = phi i32 [ %558, %556 ], [ 0, %.preheader517.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr null, ptr %38, align 8
  %530 = sext i32 %storemerge404599.i to i64
  %531 = getelementptr inbounds [4 x i8], ptr %.pre671.i, i64 %530
  %532 = load i32, ptr %531, align 4
  %.not433.i = icmp eq i32 %532, 0
  br i1 %.not433.i, label %537, label %533

533:                                              ; preds = %.lr.ph600.i
  %534 = getelementptr inbounds [8 x i8], ptr %.pre670.i, i64 %530
  %535 = load ptr, ptr %534, align 8
  %536 = call ptr @bitmap2node_name(ptr noundef %535) #7
  store ptr %536, ptr %38, align 8
  br label %537

537:                                              ; preds = %533, %.lr.ph600.i
  %538 = call i32 @get_log_level() #7
  %539 = icmp sgt i32 %538, 2
  br i1 %539, label %540, label %556

540:                                              ; preds = %537
  %541 = load ptr, ptr @switch_record_table, align 8
  %542 = load i32, ptr %30, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [72 x i8], ptr %541, i64 %543
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %544, align 8
  %548 = getelementptr inbounds [4 x i8], ptr %.pre671.i, i64 %543
  %549 = load i32, ptr %548, align 4
  %550 = load ptr, ptr %38, align 8
  %551 = load ptr, ptr %25, align 8
  %552 = getelementptr inbounds [4 x i8], ptr %551, i64 %543
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %555 = load i32, ptr %554, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef %546, i32 noundef %547, i32 noundef %549, ptr noundef %550, i32 noundef %553, i32 noundef %555) #7
  br label %556

556:                                              ; preds = %540, %537
  call void @slurm_xfree(ptr noundef nonnull %38) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %557 = load i32, ptr %30, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %30, align 4
  %559 = load i32, ptr @switch_record_cnt, align 4
  %560 = icmp slt i32 %558, %559
  br i1 %560, label %.lr.ph600.i, label %.loopexit518.i, !llvm.loop !20

.loopexit518.i:                                   ; preds = %556, %.preheader517.i, %._crit_edge598.i, %501
  %561 = load ptr, ptr %27, align 8
  %.not405.i = icmp eq ptr %561, null
  br i1 %.not405.i, label %568, label %562

562:                                              ; preds = %.loopexit518.i
  %563 = call i32 @bit_super_set(ptr noundef nonnull %561, ptr noundef %505) #7
  %.not406.i = icmp eq i32 %563, 0
  br i1 %.not406.i, label %564, label %568

564:                                              ; preds = %562
  %565 = call i32 @get_log_level() #7
  %566 = icmp sgt i32 %565, 2
  br i1 %566, label %567, label %.thread499.i

567:                                              ; preds = %564
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %62) #7
  br label %.thread499.i

568:                                              ; preds = %562, %.loopexit518.i
  switch i32 %.3293.i, label %.thread485thread-pre-split.i [
    i32 0, label %.preheader516.i
    i32 1, label %593
  ]

.preheader516.i:                                  ; preds = %568
  %569 = load i32, ptr @switch_record_cnt, align 4
  store i32 0, ptr %30, align 4
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %.lr.ph603.i, label %.thread485.thread.i

.thread485.thread.i:                              ; preds = %.preheader516.i
  %571 = getelementptr inbounds nuw i8, ptr %62, i64 392
  br label %.thread485.split.us.i

.lr.ph603.i:                                      ; preds = %.preheader516.i
  %572 = load ptr, ptr @switch_record_table, align 8
  %573 = load ptr, ptr %24, align 8
  %wide.trip.count.i = zext nneg i32 %569 to i64
  br label %574

574:                                              ; preds = %588, %.lr.ph603.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph603.i ], [ %indvars.iv.next.i, %588 ]
  %.0602.i = phi i32 [ -1, %.lr.ph603.i ], [ %.1.i, %588 ]
  %575 = getelementptr inbounds nuw [72 x i8], ptr %572, i64 %indvars.iv.i
  %576 = load i32, ptr %575, align 8
  %.not432.i = icmp eq i32 %576, 0
  br i1 %.not432.i, label %577, label %588

577:                                              ; preds = %574
  %578 = icmp eq i32 %.0602.i, -1
  br i1 %578, label %586, label %579

579:                                              ; preds = %577
  %580 = getelementptr inbounds nuw [4 x i8], ptr %573, i64 %indvars.iv.i
  %581 = load i32, ptr %580, align 4
  %582 = sext i32 %.0602.i to i64
  %583 = getelementptr inbounds [4 x i8], ptr %573, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = icmp sgt i32 %581, %584
  br i1 %585, label %586, label %588

586:                                              ; preds = %579, %577
  %587 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %588

588:                                              ; preds = %586, %579, %574
  %.1.i = phi i32 [ %.0602.i, %574 ], [ %587, %586 ], [ %.0602.i, %579 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %589 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %589, ptr %30, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge604.i, label %574, !llvm.loop !21

._crit_edge604.i:                                 ; preds = %588
  %.not408.i = icmp eq i32 %.1.i, -1
  br i1 %.not408.i, label %.thread485thread-pre-split.i, label %.thread483.i

.thread483.i:                                     ; preds = %._crit_edge604.i
  %590 = load ptr, ptr %25, align 8
  %591 = sext i32 %.1.i to i64
  %592 = getelementptr inbounds [4 x i8], ptr %590, i64 %591
  store i32 1, ptr %592, align 4
  br label %593

593:                                              ; preds = %.thread483.i, %568
  %594 = load ptr, ptr %32, align 8
  %.not409.i = icmp eq ptr %594, null
  br i1 %.not409.i, label %596, label %595

595:                                              ; preds = %593
  call void @list_destroy(ptr noundef nonnull %594) #7
  br label %596

596:                                              ; preds = %595, %593
  store ptr null, ptr %32, align 8
  %597 = load i32, ptr @switch_record_cnt, align 4
  store i32 0, ptr %30, align 4
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %.lr.ph608.i, label %.loopexit514.i

.lr.ph608.i:                                      ; preds = %596
  %599 = load ptr, ptr %25, align 8
  %600 = load ptr, ptr %23, align 8
  %601 = load ptr, ptr @switch_record_table, align 8
  %wide.trip.count656.i = zext nneg i32 %597 to i64
  br label %602

602:                                              ; preds = %644, %.lr.ph608.i
  %indvars.iv653.i = phi i64 [ 0, %.lr.ph608.i ], [ %indvars.iv.next654.i, %644 ]
  %603 = getelementptr inbounds nuw [4 x i8], ptr %599, i64 %indvars.iv653.i
  %604 = load i32, ptr %603, align 4
  %.not411.i = icmp eq i32 %604, 0
  br i1 %.not411.i, label %644, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw [8 x i8], ptr %600, i64 %indvars.iv653.i
  %607 = load ptr, ptr %606, align 8
  %.not412.i = icmp eq ptr %607, null
  br i1 %.not412.i, label %644, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw [72 x i8], ptr %601, i64 %indvars.iv653.i
  %610 = load i32, ptr %609, align 8
  %.not413.i = icmp eq i32 %610, 0
  br i1 %.not413.i, label %.preheader513.i, label %644

.preheader513.i:                                  ; preds = %608
  store i32 0, ptr %31, align 4
  %sext.i = shl i64 %indvars.iv653.i, 32
  %611 = ashr exact i64 %sext.i, 29
  %612 = getelementptr inbounds i8, ptr %600, i64 %611
  %613 = load ptr, ptr %612, align 8
  %614 = call ptr @next_node_bitmap(ptr noundef %613, ptr noundef nonnull %31) #7
  %.not415609.i = icmp eq ptr %614, null
  br i1 %.not415609.i, label %.loopexit514.i, label %.lr.ph612.i

.lr.ph612.i:                                      ; preds = %.preheader513.i, %636
  %.4611.i = phi i32 [ %.5.i, %636 ], [ 0, %.preheader513.i ]
  %.4284610.i = phi i32 [ %.5285.i, %636 ], [ 0, %.preheader513.i ]
  %615 = load ptr, ptr %143, align 8
  %616 = load i32, ptr %31, align 4
  %617 = sext i32 %616 to i64
  %618 = call i32 @slurm_bit_test(ptr noundef %615, i64 noundef %617) #7
  %.not430.i = icmp eq i32 %618, 0
  %.pre674.i = load i32, ptr %31, align 4
  br i1 %.not430.i, label %619, label %636

619:                                              ; preds = %.lr.ph612.i
  %620 = load ptr, ptr %33, align 8
  %621 = sext i32 %.pre674.i to i64
  %622 = getelementptr inbounds [2 x i8], ptr %620, i64 %621
  %623 = load i16, ptr %622, align 2
  %.not431.i = icmp eq i16 %623, 0
  br i1 %.not431.i, label %636, label %624

624:                                              ; preds = %619
  store i16 %623, ptr %71, align 8
  %625 = zext i16 %623 to i32
  %626 = add nsw i32 %.4611.i, %625
  %627 = add nsw i32 %.4284610.i, 1
  %628 = load i8, ptr %96, align 1, !range !13, !noundef !14
  %629 = trunc nuw i8 %628 to i1
  br i1 %629, label %630, label %636

630:                                              ; preds = %624
  %631 = load ptr, ptr %93, align 8
  %632 = getelementptr inbounds [8 x i8], ptr %66, i64 %621
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %635 = load ptr, ptr %634, align 8
  call void @gres_sched_consec(ptr noundef nonnull %32, ptr noundef %631, ptr noundef %635) #7
  %.pre673.i = load i32, ptr %31, align 4
  br label %636

636:                                              ; preds = %630, %624, %619, %.lr.ph612.i
  %637 = phi i32 [ %.pre674.i, %.lr.ph612.i ], [ %.pre673.i, %630 ], [ %.pre674.i, %624 ], [ %.pre674.i, %619 ]
  %.5285.i = phi i32 [ %.4284610.i, %.lr.ph612.i ], [ %627, %630 ], [ %627, %624 ], [ %.4284610.i, %619 ]
  %.5.i = phi i32 [ %.4611.i, %.lr.ph612.i ], [ %626, %630 ], [ %626, %624 ], [ %.4611.i, %619 ]
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %31, align 4
  %639 = load i32, ptr %30, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [8 x i8], ptr %600, i64 %640
  %642 = load ptr, ptr %641, align 8
  %643 = call ptr @next_node_bitmap(ptr noundef %642, ptr noundef nonnull %31) #7
  %.not415.i = icmp eq ptr %643, null
  br i1 %.not415.i, label %.loopexit514.i, label %.lr.ph612.i, !llvm.loop !22

644:                                              ; preds = %608, %605, %602
  %indvars.iv.next654.i = add nuw nsw i64 %indvars.iv653.i, 1
  %645 = trunc nuw nsw i64 %indvars.iv.next654.i to i32
  store i32 %645, ptr %30, align 4
  %exitcond657.not.i = icmp eq i64 %indvars.iv.next654.i, %wide.trip.count656.i
  br i1 %exitcond657.not.i, label %.loopexit514.i, label %602, !llvm.loop !23

.loopexit514.i:                                   ; preds = %644, %636, %.preheader513.i, %596
  %.3283.i = phi i32 [ 0, %596 ], [ 0, %.preheader513.i ], [ %.5285.i, %636 ], [ 0, %644 ]
  %.3.i = phi i32 [ 0, %596 ], [ 0, %.preheader513.i ], [ %.5.i, %636 ], [ 0, %644 ]
  %.not416.i = icmp slt i32 %.3.i, %.3329.i
  br i1 %.not416.i, label %.thread485thread-pre-split.i, label %646

646:                                              ; preds = %.loopexit514.i
  %647 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.3283.i, i32 noundef %.4318.i, i32 noundef %68, i32 noundef %70) #7
  br i1 %647, label %648, label %.thread485thread-pre-split.i

648:                                              ; preds = %646
  %649 = load i8, ptr %96, align 1, !range !13, !noundef !14
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %651, label %.thread491.i

651:                                              ; preds = %648
  %652 = load ptr, ptr %93, align 8
  %653 = load ptr, ptr %32, align 8
  %654 = call zeroext i1 @gres_sched_sufficient(ptr noundef %652, ptr noundef %653) #7
  br i1 %654, label %.thread491.i, label %.thread485thread-pre-split.i

.thread491.i:                                     ; preds = %651, %648
  %655 = load i32, ptr %30, align 4
  %656 = load i32, ptr @switch_record_cnt, align 4
  %657 = icmp slt i32 %655, %656
  br i1 %657, label %.preheader511.i, label %.thread485.i

.preheader511.i:                                  ; preds = %.thread491.i
  store i32 0, ptr %31, align 4
  %658 = load ptr, ptr %23, align 8
  %659 = sext i32 %655 to i64
  %660 = getelementptr inbounds [8 x i8], ptr %658, i64 %659
  %661 = load ptr, ptr %660, align 8
  %662 = call ptr @next_node_bitmap(ptr noundef %661, ptr noundef nonnull %31) #7
  %.not418615.i = icmp eq ptr %662, null
  br i1 %.not418615.i, label %.thread485thread-pre-split.i, label %.lr.ph620.i

.lr.ph620.i:                                      ; preds = %.preheader511.i
  %663 = getelementptr inbounds nuw i8, ptr %62, i64 392
  br label %664

664:                                              ; preds = %713, %.lr.ph620.i
  %.7311619.i = phi i32 [ %.3307.i, %.lr.ph620.i ], [ %.8312.i, %713 ]
  %.8322618.i = phi i32 [ %.4318.i, %.lr.ph620.i ], [ %.9323.i, %713 ]
  %.7333617.i = phi i32 [ %.3329.i, %.lr.ph620.i ], [ %.8334.i, %713 ]
  %.7345616.i = phi i64 [ %.3341.i, %.lr.ph620.i ], [ %.8346.i, %713 ]
  %665 = load ptr, ptr %143, align 8
  %666 = load i32, ptr %31, align 4
  %667 = sext i32 %666 to i64
  %668 = call i32 @slurm_bit_test(ptr noundef %665, i64 noundef %667) #7
  %.not427.i = icmp eq i32 %668, 0
  br i1 %.not427.i, label %669, label %713

669:                                              ; preds = %664
  %670 = load ptr, ptr %33, align 8
  %671 = load i32, ptr %31, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2 x i8], ptr %670, i64 %672
  %674 = load i16, ptr %673, align 2
  %.not428.i = icmp eq i16 %674, 0
  br i1 %.not428.i, label %713, label %675

675:                                              ; preds = %669
  store i16 %674, ptr %71, align 8
  %676 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %671, i64 noundef %.7345616.i, i32 noundef %.7311619.i, ptr noundef nonnull %34, i1 noundef zeroext true) #7
  br i1 %676, label %681, label %677

677:                                              ; preds = %675
  %678 = load i32, ptr %31, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [2 x i8], ptr %670, i64 %679
  store i16 0, ptr %680, align 2
  br label %713

681:                                              ; preds = %675
  %682 = add nsw i32 %.8322618.i, -1
  %683 = add nsw i32 %.7311619.i, -1
  %684 = load i32, ptr %104, align 8
  %685 = add i32 %684, -1
  store i32 %685, ptr %104, align 8
  %686 = load i16, ptr %71, align 8
  %687 = zext i16 %686 to i32
  %688 = sub nsw i32 %.7333617.i, %687
  %689 = zext i16 %686 to i64
  %690 = sub nsw i64 %.7345616.i, %689
  %691 = load ptr, ptr %143, align 8
  %692 = load i32, ptr %31, align 4
  %693 = sext i32 %692 to i64
  call void @bit_set(ptr noundef %691, i64 noundef %693) #7
  %694 = icmp slt i32 %.8322618.i, 2
  %695 = icmp slt i32 %688, 1
  %or.cond7.i = select i1 %694, i1 %695, i1 false
  br i1 %or.cond7.i, label %696, label %703

696:                                              ; preds = %681
  %697 = load i8, ptr %96, align 1, !range !13, !noundef !14
  %698 = trunc nuw i8 %697 to i1
  br i1 %698, label %699, label %.loopexit510.i

699:                                              ; preds = %696
  %700 = load ptr, ptr %93, align 8
  %701 = load i32, ptr %663, align 8
  %702 = call zeroext i1 @gres_sched_test(ptr noundef %700, i32 noundef %701) #7
  br i1 %702, label %.loopexit510.i, label %703

703:                                              ; preds = %699, %681
  %704 = load i32, ptr %104, align 8
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %713

706:                                              ; preds = %703
  %707 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %708 = and i64 %707, 1
  %.not429.i = icmp eq i64 %708, 0
  br i1 %.not429.i, label %.thread499.i, label %709

709:                                              ; preds = %706
  %710 = call i32 @get_log_level() #7
  %711 = icmp sgt i32 %710, 3
  br i1 %711, label %712, label %.thread499.i

712:                                              ; preds = %709
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %62) #7
  br label %.thread499.i

713:                                              ; preds = %703, %677, %669, %664
  %.8346.i = phi i64 [ %.7345616.i, %664 ], [ %690, %703 ], [ %.7345616.i, %677 ], [ %.7345616.i, %669 ]
  %.8334.i = phi i32 [ %.7333617.i, %664 ], [ %688, %703 ], [ %.7333617.i, %677 ], [ %.7333617.i, %669 ]
  %.9323.i = phi i32 [ %.8322618.i, %664 ], [ %682, %703 ], [ %.8322618.i, %677 ], [ %.8322618.i, %669 ]
  %.8312.i = phi i32 [ %.7311619.i, %664 ], [ %683, %703 ], [ %.7311619.i, %677 ], [ %.7311619.i, %669 ]
  %714 = load i32, ptr %31, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %31, align 4
  %716 = load i32, ptr %30, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [8 x i8], ptr %658, i64 %717
  %719 = load ptr, ptr %718, align 8
  %720 = call ptr @next_node_bitmap(ptr noundef %719, ptr noundef nonnull %31) #7
  %.not418.i = icmp eq ptr %720, null
  br i1 %.not418.i, label %.thread485thread-pre-split.i, label %664, !llvm.loop !24

.thread485thread-pre-split.i:                     ; preds = %713, %.preheader511.i, %651, %646, %.loopexit514.i, %._crit_edge604.i, %568
  %.6344.ph.i = phi i64 [ %.3341.i, %.loopexit514.i ], [ %.3341.i, %.preheader511.i ], [ %.3341.i, %646 ], [ %.3341.i, %._crit_edge604.i ], [ %.3341.i, %568 ], [ %.3341.i, %651 ], [ %.8346.i, %713 ]
  %.6332.ph.i = phi i32 [ %.3329.i, %.loopexit514.i ], [ %.3329.i, %.preheader511.i ], [ %.3329.i, %646 ], [ %.3329.i, %._crit_edge604.i ], [ %.3329.i, %568 ], [ %.3329.i, %651 ], [ %.8334.i, %713 ]
  %.7321.ph.i = phi i32 [ %.4318.i, %.loopexit514.i ], [ %.4318.i, %.preheader511.i ], [ %.4318.i, %646 ], [ %.4318.i, %._crit_edge604.i ], [ %.4318.i, %568 ], [ %.4318.i, %651 ], [ %.9323.i, %713 ]
  %.6310.ph.i = phi i32 [ %.3307.i, %.loopexit514.i ], [ %.3307.i, %.preheader511.i ], [ %.3307.i, %646 ], [ %.3307.i, %._crit_edge604.i ], [ %.3307.i, %568 ], [ %.3307.i, %651 ], [ %.8312.i, %713 ]
  %.pr.i = load i32, ptr @switch_record_cnt, align 4
  br label %.thread485.i

.thread485.i:                                     ; preds = %.thread485thread-pre-split.i, %.thread491.i
  %721 = phi i32 [ %.pr.i, %.thread485thread-pre-split.i ], [ %656, %.thread491.i ]
  %.6344.i = phi i64 [ %.6344.ph.i, %.thread485thread-pre-split.i ], [ %.3341.i, %.thread491.i ]
  %.6332.i = phi i32 [ %.6332.ph.i, %.thread485thread-pre-split.i ], [ %.3329.i, %.thread491.i ]
  %.7321.i = phi i32 [ %.7321.ph.i, %.thread485thread-pre-split.i ], [ %.4318.i, %.thread491.i ]
  %.6310.i = phi i32 [ %.6310.ph.i, %.thread485thread-pre-split.i ], [ %.3307.i, %.thread491.i ]
  %722 = getelementptr inbounds nuw i8, ptr %62, i64 392
  %723 = icmp sgt i32 %721, 0
  br i1 %723, label %.preheader508.i, label %.thread485.split.us.i

.thread485.split.us.i:                            ; preds = %.thread485.i, %.thread485.thread.i
  %724 = phi ptr [ %571, %.thread485.thread.i ], [ %722, %.thread485.i ]
  %.6310744.i = phi i32 [ %.3307.i, %.thread485.thread.i ], [ %.6310.i, %.thread485.i ]
  %.6332743.i = phi i32 [ %.3329.i, %.thread485.thread.i ], [ %.6332.i, %.thread485.i ]
  store i32 0, ptr %30, align 4
  br label %.split.i

.loopexit509.i:                                   ; preds = %.loopexit.i, %.preheader508.i
  %725 = phi i32 [ %727, %.preheader508.i ], [ %795, %.loopexit.i ]
  %.10348.lcssa.i = phi i64 [ %.9347637.i, %.preheader508.i ], [ %.11349.i, %.loopexit.i ]
  %.10336.lcssa.i = phi i32 [ %.9335638.i, %.preheader508.i ], [ %.11337.i, %.loopexit.i ]
  %.11325.lcssa.i = phi i32 [ %.10324639.i, %.preheader508.i ], [ %.12.i, %.loopexit.i ]
  %.10.lcssa.i = phi i32 [ %.9313640.i, %.preheader508.i ], [ %.11.i, %.loopexit.i ]
  %726 = icmp eq i32 %.10324639.i, %.11325.lcssa.i
  br i1 %726, label %.split.i, label %.preheader508.i, !llvm.loop !25

.preheader508.i:                                  ; preds = %.thread485.i, %.loopexit509.i
  %727 = phi i32 [ %725, %.loopexit509.i ], [ %721, %.thread485.i ]
  %.9313640.i = phi i32 [ %.10.lcssa.i, %.loopexit509.i ], [ %.6310.i, %.thread485.i ]
  %.10324639.i = phi i32 [ %.11325.lcssa.i, %.loopexit509.i ], [ %.7321.i, %.thread485.i ]
  %.9335638.i = phi i32 [ %.10336.lcssa.i, %.loopexit509.i ], [ %.6332.i, %.thread485.i ]
  %.9347637.i = phi i64 [ %.10348.lcssa.i, %.loopexit509.i ], [ %.6344.i, %.thread485.i ]
  store i32 0, ptr %30, align 4
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %.lr.ph632.preheader.i, label %.loopexit509.i

.lr.ph632.preheader.i:                            ; preds = %.preheader508.i
  %.pre675.i = load ptr, ptr %23, align 8
  br label %.lr.ph632.i

.lr.ph632.i:                                      ; preds = %.loopexit.i, %.lr.ph632.preheader.i
  %.10631.i = phi i32 [ %.11.i, %.loopexit.i ], [ %.9313640.i, %.lr.ph632.preheader.i ]
  %.11325630.i = phi i32 [ %.12.i, %.loopexit.i ], [ %.10324639.i, %.lr.ph632.preheader.i ]
  %.10336629.i = phi i32 [ %.11337.i, %.loopexit.i ], [ %.9335638.i, %.lr.ph632.preheader.i ]
  %.10348628.i = phi i64 [ %.11349.i, %.loopexit.i ], [ %.9347637.i, %.lr.ph632.preheader.i ]
  %729 = phi i32 [ %794, %.loopexit.i ], [ 0, %.lr.ph632.preheader.i ]
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [8 x i8], ptr %.pre675.i, i64 %730
  %732 = load ptr, ptr %731, align 8
  %.not420.i = icmp eq ptr %732, null
  br i1 %.not420.i, label %.loopexit.i, label %733

733:                                              ; preds = %.lr.ph632.i
  %734 = load ptr, ptr @switch_record_table, align 8
  %735 = getelementptr inbounds [72 x i8], ptr %734, i64 %730
  %736 = load i32, ptr %735, align 8
  %.not421.i = icmp eq i32 %736, 0
  br i1 %.not421.i, label %.preheader507.i, label %.loopexit.i

.preheader507.i:                                  ; preds = %733
  store i32 0, ptr %31, align 4
  %737 = call ptr @next_node_bitmap(ptr noundef nonnull %732, ptr noundef nonnull %31) #7
  %.not423625.i = icmp eq ptr %737, null
  br i1 %.not423625.i, label %.loopexit.i, label %.lr.ph626.i

.lr.ph626.i:                                      ; preds = %.preheader507.i, %785
  %738 = load ptr, ptr %143, align 8
  %739 = load i32, ptr %31, align 4
  %740 = sext i32 %739 to i64
  %741 = call i32 @slurm_bit_test(ptr noundef %738, i64 noundef %740) #7
  %.not424.i = icmp eq i32 %741, 0
  %.pre677.i = load i32, ptr %31, align 4
  br i1 %.not424.i, label %742, label %785

742:                                              ; preds = %.lr.ph626.i
  %743 = load ptr, ptr %33, align 8
  %744 = sext i32 %.pre677.i to i64
  %745 = getelementptr inbounds [2 x i8], ptr %743, i64 %744
  %746 = load i16, ptr %745, align 2
  %.not425.i = icmp eq i16 %746, 0
  br i1 %.not425.i, label %785, label %747

747:                                              ; preds = %742
  store i16 %746, ptr %71, align 8
  %748 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %.pre677.i, i64 noundef %.10348628.i, i32 noundef %.10631.i, ptr noundef nonnull %34, i1 noundef zeroext true) #7
  br i1 %748, label %753, label %749

749:                                              ; preds = %747
  %750 = load i32, ptr %31, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [2 x i8], ptr %743, i64 %751
  store i16 0, ptr %752, align 2
  %.pre676.i = load i32, ptr %31, align 4
  br label %785

753:                                              ; preds = %747
  %754 = add nsw i32 %.11325630.i, -1
  %755 = add nsw i32 %.10631.i, -1
  %756 = load i32, ptr %104, align 8
  %757 = add i32 %756, -1
  store i32 %757, ptr %104, align 8
  %758 = load i16, ptr %71, align 8
  %759 = zext i16 %758 to i32
  %760 = sub nsw i32 %.10336629.i, %759
  %761 = zext i16 %758 to i64
  %762 = sub nsw i64 %.10348628.i, %761
  %763 = load ptr, ptr %143, align 8
  %764 = load i32, ptr %31, align 4
  %765 = sext i32 %764 to i64
  call void @bit_set(ptr noundef %763, i64 noundef %765) #7
  %766 = icmp slt i32 %.11325630.i, 2
  %767 = icmp slt i32 %760, 1
  %or.cond9.i = select i1 %766, i1 %767, i1 false
  br i1 %or.cond9.i, label %768, label %775

768:                                              ; preds = %753
  %769 = load i8, ptr %96, align 1, !range !13, !noundef !14
  %770 = trunc nuw i8 %769 to i1
  br i1 %770, label %771, label %.loopexit510.i

771:                                              ; preds = %768
  %772 = load ptr, ptr %93, align 8
  %773 = load i32, ptr %722, align 8
  %774 = call zeroext i1 @gres_sched_test(ptr noundef %772, i32 noundef %773) #7
  br i1 %774, label %.loopexit510.i, label %775

775:                                              ; preds = %771, %753
  %776 = load i32, ptr %104, align 8
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %.loopexit.i

778:                                              ; preds = %775
  %779 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %780 = and i64 %779, 1
  %.not426.i = icmp eq i64 %780, 0
  br i1 %.not426.i, label %.thread499.i, label %781

781:                                              ; preds = %778
  %782 = call i32 @get_log_level() #7
  %783 = icmp sgt i32 %782, 3
  br i1 %783, label %784, label %.thread499.i

784:                                              ; preds = %781
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %62) #7
  br label %.thread499.i

785:                                              ; preds = %749, %742, %.lr.ph626.i
  %786 = phi i32 [ %.pre677.i, %.lr.ph626.i ], [ %.pre677.i, %742 ], [ %.pre676.i, %749 ]
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %31, align 4
  %788 = load i32, ptr %30, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [8 x i8], ptr %.pre675.i, i64 %789
  %791 = load ptr, ptr %790, align 8
  %792 = call ptr @next_node_bitmap(ptr noundef %791, ptr noundef nonnull %31) #7
  %.not423.i = icmp eq ptr %792, null
  br i1 %.not423.i, label %.loopexit.i, label %.lr.ph626.i, !llvm.loop !27

.loopexit.i:                                      ; preds = %785, %775, %.preheader507.i, %733, %.lr.ph632.i
  %.11349.i = phi i64 [ %.10348628.i, %733 ], [ %762, %775 ], [ %.10348628.i, %.lr.ph632.i ], [ %.10348628.i, %.preheader507.i ], [ %.10348628.i, %785 ]
  %.11337.i = phi i32 [ %.10336629.i, %733 ], [ %760, %775 ], [ %.10336629.i, %.lr.ph632.i ], [ %.10336629.i, %.preheader507.i ], [ %.10336629.i, %785 ]
  %.12.i = phi i32 [ %.11325630.i, %733 ], [ %754, %775 ], [ %.11325630.i, %.lr.ph632.i ], [ %.11325630.i, %.preheader507.i ], [ %.11325630.i, %785 ]
  %.11.i = phi i32 [ %.10631.i, %733 ], [ %755, %775 ], [ %.10631.i, %.lr.ph632.i ], [ %.10631.i, %.preheader507.i ], [ %.10631.i, %785 ]
  %793 = load i32, ptr %30, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %30, align 4
  %795 = load i32, ptr @switch_record_cnt, align 4
  %796 = icmp slt i32 %794, %795
  br i1 %796, label %.lr.ph632.i, label %.loopexit509.i, !llvm.loop !28

.split.i:                                         ; preds = %.loopexit509.i, %.thread485.split.us.i
  %797 = phi ptr [ %724, %.thread485.split.us.i ], [ %722, %.loopexit509.i ]
  %.us-phi.i = phi i32 [ %.6332743.i, %.thread485.split.us.i ], [ %.10336.lcssa.i, %.loopexit509.i ]
  %.us-phi641.i = phi i32 [ %.6310744.i, %.thread485.split.us.i ], [ %.10.lcssa.i, %.loopexit509.i ]
  %798 = icmp slt i32 %.us-phi641.i, 1
  %799 = icmp slt i32 %.us-phi.i, 1
  %or.cond11.i = select i1 %798, i1 %799, i1 false
  br i1 %or.cond11.i, label %800, label %.thread499.i

800:                                              ; preds = %.split.i
  %801 = load i8, ptr %96, align 1, !range !13, !noundef !14
  %802 = trunc nuw i8 %801 to i1
  br i1 %802, label %803, label %.loopexit510.i

803:                                              ; preds = %800
  %804 = load ptr, ptr %93, align 8
  %805 = load i32, ptr %797, align 8
  %806 = call zeroext i1 @gres_sched_test(ptr noundef %804, i32 noundef %805) #7
  br i1 %806, label %.loopexit510.i, label %.thread499.i

.loopexit510.i:                                   ; preds = %699, %696, %771, %768, %803, %800, %499, %216
  call void @eval_nodes_clip_socket_cores(ptr noundef nonnull %0) #7
  %807 = load i32, ptr %72, align 8
  %808 = icmp ne i32 %807, 0
  %809 = load ptr, ptr %23, align 8
  %810 = icmp ne ptr %809, null
  %or.cond15.i = select i1 %808, i1 %810, i1 false
  br i1 %or.cond15.i, label %.preheader506.i, label %.thread499.i

.preheader506.i:                                  ; preds = %.loopexit510.i
  store i32 0, ptr %30, align 4
  %811 = load i32, ptr @switch_record_cnt, align 4
  %812 = icmp sgt i32 %811, 0
  br i1 %812, label %.lr.ph644.i, label %._crit_edge645.i

.lr.ph644.i:                                      ; preds = %.preheader506.i
  %.pre679.i = load ptr, ptr @switch_record_table, align 8
  br label %813

813:                                              ; preds = %825, %.lr.ph644.i
  %814 = phi i32 [ %811, %.lr.ph644.i ], [ %826, %825 ]
  %815 = phi ptr [ %.pre679.i, %.lr.ph644.i ], [ %828, %825 ]
  %.8643.i = phi i32 [ 0, %.lr.ph644.i ], [ %.9.i, %825 ]
  %storemerge461642.i = phi i32 [ 0, %.lr.ph644.i ], [ %829, %825 ]
  %816 = sext i32 %storemerge461642.i to i64
  %817 = getelementptr inbounds [72 x i8], ptr %815, i64 %816
  %818 = load i32, ptr %817, align 8
  %.not459.i = icmp eq i32 %818, 0
  br i1 %.not459.i, label %819, label %825

819:                                              ; preds = %813
  %820 = getelementptr inbounds [8 x i8], ptr %809, i64 %816
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %143, align 8
  %823 = call i32 @bit_overlap_any(ptr noundef %821, ptr noundef %822) #7
  %.not460.i = icmp ne i32 %823, 0
  %824 = zext i1 %.not460.i to i32
  %spec.select467.i = add nsw i32 %.8643.i, %824
  %.pre678.i = load ptr, ptr @switch_record_table, align 8
  %.pre680.i = load i32, ptr %30, align 4
  %.pre681.i = load i32, ptr @switch_record_cnt, align 4
  br label %825

825:                                              ; preds = %819, %813
  %826 = phi i32 [ %814, %813 ], [ %.pre681.i, %819 ]
  %827 = phi i32 [ %storemerge461642.i, %813 ], [ %.pre680.i, %819 ]
  %828 = phi ptr [ %815, %813 ], [ %.pre678.i, %819 ]
  %.9.i = phi i32 [ %.8643.i, %813 ], [ %spec.select467.i, %819 ]
  %829 = add nsw i32 %827, 1
  store i32 %829, ptr %30, align 4
  %830 = icmp slt i32 %829, %826
  br i1 %830, label %813, label %._crit_edge645.i, !llvm.loop !29

._crit_edge645.i:                                 ; preds = %825, %.preheader506.i
  %.8.lcssa.i = phi i32 [ 0, %.preheader506.i ], [ %.9.i, %825 ]
  %831 = getelementptr inbounds nuw i8, ptr %62, i64 1132
  %832 = load i32, ptr %831, align 4
  %833 = zext i32 %832 to i64
  %.not449.i = icmp slt i64 %.0296.i, %833
  br i1 %.not449.i, label %839, label %834

834:                                              ; preds = %._crit_edge645.i
  %835 = getelementptr inbounds nuw i8, ptr %62, i64 1136
  store i8 1, ptr %835, align 8
  %836 = call i32 @get_log_level() #7
  %837 = icmp sgt i32 %836, 6
  br i1 %837, label %838, label %.thread499.i

838:                                              ; preds = %834
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %62, i64 noundef %.0296.i, i32 noundef %.8.lcssa.i) #7
  br label %.thread499.i

839:                                              ; preds = %._crit_edge645.i
  %840 = load i32, ptr %72, align 8
  %841 = icmp ugt i32 %.8.lcssa.i, %840
  %842 = getelementptr inbounds nuw i8, ptr %62, i64 1136
  br i1 %841, label %843, label %849

843:                                              ; preds = %839
  store i8 0, ptr %842, align 8
  %844 = call i32 @get_log_level() #7
  %845 = icmp sgt i32 %844, 6
  br i1 %845, label %846, label %.thread499.i

846:                                              ; preds = %843
  %847 = load i32, ptr %72, align 8
  %848 = load i32, ptr %831, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_dfly, ptr noundef nonnull %62, i64 noundef %.0296.i, i32 noundef %847, i32 noundef %.8.lcssa.i, i32 noundef %848) #7
  br label %.thread499.i

849:                                              ; preds = %839
  store i8 1, ptr %842, align 8
  br label %.thread499.i

.thread499.i:                                     ; preds = %849, %846, %843, %838, %834, %.loopexit510.i, %803, %.split.i, %784, %781, %778, %712, %709, %706, %567, %564, %487, %484, %481, %425, %422, %419, %310, %307, %._crit_edge557.thread.i, %230, %227, %224, %.thread469.i, %149, %146, %134, %131, %127, %124, %117, %114
  %.0350497505.i = phi ptr [ %154, %838 ], [ %154, %.loopexit510.i ], [ %154, %849 ], [ %154, %846 ], [ %154, %843 ], [ %154, %834 ], [ %154, %567 ], [ %154, %425 ], [ %154, %422 ], [ null, %149 ], [ null, %134 ], [ null, %127 ], [ null, %117 ], [ null, %131 ], [ %154, %307 ], [ %154, %310 ], [ %154, %419 ], [ %154, %778 ], [ %154, %781 ], [ %154, %784 ], [ null, %114 ], [ %154, %706 ], [ %154, %709 ], [ %154, %712 ], [ %154, %564 ], [ %154, %481 ], [ %154, %484 ], [ %154, %487 ], [ %154, %._crit_edge557.thread.i ], [ %154, %224 ], [ %154, %227 ], [ %154, %230 ], [ null, %146 ], [ %154, %.thread469.i ], [ null, %124 ], [ %154, %803 ], [ %154, %.split.i ]
  %.0275498504.i = phi i32 [ 0, %838 ], [ 0, %.loopexit510.i ], [ 0, %849 ], [ 0, %846 ], [ 0, %843 ], [ 0, %834 ], [ -1, %567 ], [ -1, %425 ], [ -1, %422 ], [ -1, %149 ], [ -1, %134 ], [ -1, %127 ], [ -1, %117 ], [ -1, %131 ], [ 2178, %307 ], [ 2178, %310 ], [ -1, %419 ], [ -1, %778 ], [ -1, %781 ], [ -1, %784 ], [ -1, %114 ], [ -1, %706 ], [ -1, %709 ], [ -1, %712 ], [ -1, %564 ], [ -1, %481 ], [ -1, %484 ], [ -1, %487 ], [ 2178, %._crit_edge557.thread.i ], [ -1, %224 ], [ -1, %227 ], [ -1, %230 ], [ -1, %146 ], [ -1, %.thread469.i ], [ -1, %124 ], [ -1, %803 ], [ -1, %.split.i ]
  %850 = load ptr, ptr %32, align 8
  %.not450.i = icmp eq ptr %850, null
  br i1 %.not450.i, label %852, label %851

851:                                              ; preds = %.thread499.i
  call void @list_destroy(ptr noundef nonnull %850) #7
  br label %852

852:                                              ; preds = %851, %.thread499.i
  store ptr null, ptr %32, align 8
  %.not451.i = icmp eq ptr %.0350497505.i, null
  br i1 %.not451.i, label %854, label %853

853:                                              ; preds = %852
  call void @list_destroy(ptr noundef nonnull %.0350497505.i) #7
  br label %854

854:                                              ; preds = %853, %852
  %855 = load ptr, ptr %26, align 8
  %.not452.i = icmp eq ptr %855, null
  br i1 %.not452.i, label %857, label %856

856:                                              ; preds = %854
  call void @slurm_bit_free(ptr noundef nonnull %26) #7
  br label %857

857:                                              ; preds = %856, %854
  store ptr null, ptr %26, align 8
  %858 = load ptr, ptr %27, align 8
  %.not453.i = icmp eq ptr %858, null
  br i1 %.not453.i, label %860, label %859

859:                                              ; preds = %857
  call void @slurm_bit_free(ptr noundef nonnull %27) #7
  br label %860

860:                                              ; preds = %859, %857
  store ptr null, ptr %27, align 8
  %861 = load ptr, ptr %28, align 8
  %.not454.i = icmp eq ptr %861, null
  br i1 %.not454.i, label %863, label %862

862:                                              ; preds = %860
  call void @slurm_bit_free(ptr noundef nonnull %28) #7
  br label %863

863:                                              ; preds = %862, %860
  store ptr null, ptr %28, align 8
  %864 = load ptr, ptr %29, align 8
  %.not455.i = icmp eq ptr %864, null
  br i1 %.not455.i, label %866, label %865

865:                                              ; preds = %863
  call void @slurm_bit_free(ptr noundef nonnull %29) #7
  br label %866

866:                                              ; preds = %865, %863
  store ptr null, ptr %29, align 8
  call void @slurm_xfree(ptr noundef nonnull %33) #7
  call void @slurm_xfree(ptr noundef nonnull %22) #7
  %867 = load ptr, ptr %23, align 8
  %.not456.i = icmp eq ptr %867, null
  br i1 %.not456.i, label %_eval_nodes_dfly.exit, label %.preheader.i

.preheader.i:                                     ; preds = %866
  store i32 0, ptr %30, align 4
  %868 = load i32, ptr @switch_record_cnt, align 4
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %.lr.ph648.i, label %._crit_edge649.i

.lr.ph648.i:                                      ; preds = %.preheader.i, %875
  %870 = phi ptr [ %877, %875 ], [ %867, %.preheader.i ]
  %storemerge457647.i = phi i32 [ %879, %875 ], [ 0, %.preheader.i ]
  %871 = sext i32 %storemerge457647.i to i64
  %872 = getelementptr inbounds [8 x i8], ptr %870, i64 %871
  %873 = load ptr, ptr %872, align 8
  %.not458.i = icmp eq ptr %873, null
  br i1 %.not458.i, label %875, label %874

874:                                              ; preds = %.lr.ph648.i
  call void @slurm_bit_free(ptr noundef nonnull %872) #7
  %.pre682.i = load ptr, ptr %23, align 8
  %.pre683.i = load i32, ptr %30, align 4
  %.pre685.i = sext i32 %.pre683.i to i64
  br label %875

875:                                              ; preds = %874, %.lr.ph648.i
  %.pre-phi.i = phi i64 [ %.pre685.i, %874 ], [ %871, %.lr.ph648.i ]
  %876 = phi i32 [ %.pre683.i, %874 ], [ %storemerge457647.i, %.lr.ph648.i ]
  %877 = phi ptr [ %.pre682.i, %874 ], [ %870, %.lr.ph648.i ]
  %878 = getelementptr inbounds [8 x i8], ptr %877, i64 %.pre-phi.i
  store ptr null, ptr %878, align 8
  %879 = add nsw i32 %876, 1
  store i32 %879, ptr %30, align 4
  %880 = load i32, ptr @switch_record_cnt, align 4
  %881 = icmp slt i32 %879, %880
  br i1 %881, label %.lr.ph648.i, label %._crit_edge649.i, !llvm.loop !30

._crit_edge649.i:                                 ; preds = %875, %.preheader.i
  call void @slurm_xfree(ptr noundef nonnull %23) #7
  br label %_eval_nodes_dfly.exit

_eval_nodes_dfly.exit:                            ; preds = %866, %._crit_edge649.i
  call void @slurm_xfree(ptr noundef nonnull %24) #7
  call void @slurm_xfree(ptr noundef nonnull %25) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1909

882:                                              ; preds = %60
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
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %883 = load ptr, ptr %39, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 216
  %885 = load ptr, ptr %884, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %889 = load i32, ptr %888, align 8
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %891 = load i32, ptr %890, align 4
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %893 = load i32, ptr %892, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %883, i64 1128
  %896 = load i32, ptr %895, align 8
  %.not.i11 = icmp eq i32 %896, 0
  br i1 %.not.i11, label %906, label %897

897:                                              ; preds = %882
  %898 = tail call i64 @time(ptr noundef null) #7
  %899 = getelementptr inbounds nuw i8, ptr %883, i64 1144
  %900 = load i64, ptr %899, align 8
  %901 = icmp eq i64 %900, 0
  br i1 %901, label %902, label %903

902:                                              ; preds = %897
  store i64 %898, ptr %899, align 8
  br label %903

903:                                              ; preds = %902, %897
  %904 = phi i64 [ %898, %902 ], [ %900, %897 ]
  %905 = sub nsw i64 %898, %904
  br label %906

906:                                              ; preds = %903, %882
  %.0337.i = phi i64 [ %905, %903 ], [ 0, %882 ]
  %907 = getelementptr inbounds nuw i8, ptr %885, i64 268
  %908 = load i32, ptr %907, align 4
  %909 = getelementptr inbounds nuw i8, ptr %883, i64 296
  %910 = load ptr, ptr %909, align 8
  %911 = tail call zeroext i1 @gres_sched_init(ptr noundef %910) #7
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %913 = zext i1 %911 to i8
  store i8 %913, ptr %912, align 1
  br i1 %911, label %914, label %916

914:                                              ; preds = %906
  %915 = tail call i32 @llvm.umin.i32(i32 %889, i32 %891)
  br label %918

916:                                              ; preds = %906
  %917 = tail call i32 @llvm.umax.i32(i32 %889, i32 %891)
  br label %918

918:                                              ; preds = %916, %914
  %.0357.i = phi i32 [ %915, %914 ], [ %917, %916 ]
  %919 = tail call i64 @eval_nodes_get_rem_max_cpus(ptr noundef nonnull %885, i32 noundef %.0357.i) #7
  %920 = load i32, ptr %892, align 8
  %921 = tail call i64 @eval_nodes_set_max_tasks(ptr noundef nonnull %883, i64 noundef %919, i32 noundef %920) #7
  store i64 %921, ptr %17, align 8
  %922 = load ptr, ptr %884, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 376
  %924 = load ptr, ptr %923, align 8
  %.not455.i12 = icmp eq ptr %924, null
  br i1 %.not455.i12, label %955, label %925

925:                                              ; preds = %918
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %927 = load ptr, ptr %926, align 8
  %928 = tail call i32 @bit_super_set(ptr noundef nonnull %924, ptr noundef %927) #7
  %.not456.i13 = icmp eq i32 %928, 0
  br i1 %.not456.i13, label %929, label %933

929:                                              ; preds = %925
  %930 = tail call i32 @get_log_level() #7
  %931 = icmp sgt i32 %930, 2
  br i1 %931, label %932, label %.loopexit618.i

932:                                              ; preds = %929
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %883) #7
  br label %.loopexit618.i

933:                                              ; preds = %925
  %934 = load ptr, ptr %884, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 376
  %936 = load ptr, ptr %935, align 8
  %937 = tail call i32 @bit_set_count(ptr noundef %936) #7
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %943

939:                                              ; preds = %933
  %940 = tail call i32 @get_log_level() #7
  %941 = icmp sgt i32 %940, 2
  br i1 %941, label %942, label %.loopexit618.i

942:                                              ; preds = %939
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %883) #7
  br label %.loopexit618.i

943:                                              ; preds = %933
  %944 = load i32, ptr %892, align 8
  %945 = icmp ugt i32 %937, %944
  br i1 %945, label %946, label %951

946:                                              ; preds = %943
  %947 = tail call i32 @get_log_level() #7
  %948 = icmp sgt i32 %947, 2
  br i1 %948, label %949, label %.loopexit618.i

949:                                              ; preds = %946
  %950 = load i32, ptr %892, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %883, i32 noundef %937, i32 noundef %950) #7
  br label %.loopexit618.i

951:                                              ; preds = %943
  %952 = load ptr, ptr %884, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 376
  %954 = load ptr, ptr %953, align 8
  br label %955

955:                                              ; preds = %951, %918
  %.0346.i = phi i32 [ %937, %951 ], [ 0, %918 ]
  %.0313.i = phi ptr [ %954, %951 ], [ null, %918 ]
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %957 = load ptr, ptr %956, align 8
  %958 = tail call i32 @bit_set_count(ptr noundef %957) #7
  %.not457.i = icmp eq i32 %958, 0
  br i1 %.not457.i, label %959, label %963

959:                                              ; preds = %955
  %960 = tail call i32 @get_log_level() #7
  %961 = icmp sgt i32 %960, 4
  br i1 %961, label %962, label %.loopexit618.i

962:                                              ; preds = %959
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %883) #7
  br label %.loopexit618.i

963:                                              ; preds = %955
  %964 = load i32, ptr @node_record_count, align 4
  %965 = sext i32 %964 to i64
  %966 = tail call ptr @slurm_xcalloc(i64 noundef %965, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 864, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %966, ptr %15, align 8
  %967 = tail call ptr @list_create(ptr noundef nonnull @eval_nodes_topo_weight_free) #7
  store i32 0, ptr %12, align 4
  %968 = load ptr, ptr %956, align 8
  %969 = call ptr @next_node_bitmap(ptr noundef %968, ptr noundef nonnull %12) #7
  %.not458668.i = icmp eq ptr %969, null
  br i1 %.not458668.i, label %._crit_edge.i16, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %963
  %.not474.i = icmp eq ptr %.0313.i, null
  %970 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %971

971:                                              ; preds = %1012, %.lr.ph.i14
  %972 = phi ptr [ %969, %.lr.ph.i14 ], [ %1022, %1012 ]
  %.1350672.i = phi i32 [ %889, %.lr.ph.i14 ], [ %.2351.i, %1012 ]
  %.2359671.i = phi i32 [ %.0357.i, %.lr.ph.i14 ], [ %.3360.i, %1012 ]
  %.1379670.i = phi i32 [ %908, %.lr.ph.i14 ], [ %.2380.i, %1012 ]
  %.1400669.i = phi i64 [ %919, %.lr.ph.i14 ], [ %.2401.i, %1012 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.not474.i, label %1000, label %973

973:                                              ; preds = %971
  %974 = load i32, ptr %12, align 4
  %975 = sext i32 %974 to i64
  %976 = call i32 @slurm_bit_test(ptr noundef nonnull %.0313.i, i64 noundef %975) #7
  %.not475.i = icmp eq i32 %976, 0
  br i1 %.not475.i, label %1000, label %977

977:                                              ; preds = %973
  %978 = load i32, ptr %12, align 4
  call void @eval_nodes_select_cores(ptr noundef nonnull %0, i32 noundef %978, i32 noundef %.1350672.i) #7
  %979 = load i32, ptr %12, align 4
  %980 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %979, i64 noundef %.1400669.i, i32 noundef %.1350672.i, ptr noundef nonnull %17, i1 noundef zeroext true) #7
  %981 = load i16, ptr %894, align 8
  %982 = icmp eq i16 %981, 0
  br i1 %982, label %983, label %987

983:                                              ; preds = %977
  %984 = call i32 @get_log_level() #7
  %985 = icmp sgt i32 %984, 5
  br i1 %985, label %986, label %1011

986:                                              ; preds = %983
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %883) #7
  br label %1011

987:                                              ; preds = %977
  %988 = load i32, ptr %12, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [2 x i8], ptr %966, i64 %989
  store i16 %981, ptr %990, align 2
  %991 = add nsw i32 %.2359671.i, -1
  %992 = add nsw i32 %.1350672.i, -1
  %993 = load i32, ptr %892, align 8
  %994 = add i32 %993, -1
  store i32 %994, ptr %892, align 8
  %995 = load i16, ptr %894, align 8
  %996 = zext i16 %995 to i32
  %997 = sub nsw i32 %.1379670.i, %996
  %998 = zext i16 %995 to i64
  %999 = sub nsw i64 %.1400669.i, %998
  br label %1000

1000:                                             ; preds = %987, %973, %971
  %.2401.i = phi i64 [ %999, %987 ], [ %.1400669.i, %973 ], [ %.1400669.i, %971 ]
  %.2380.i = phi i32 [ %997, %987 ], [ %.1379670.i, %973 ], [ %.1379670.i, %971 ]
  %.3360.i = phi i32 [ %991, %987 ], [ %.2359671.i, %973 ], [ %.2359671.i, %971 ]
  %.2351.i = phi i32 [ %992, %987 ], [ %.1350672.i, %973 ], [ %.1350672.i, %971 ]
  %1001 = getelementptr inbounds nuw i8, ptr %972, i64 440
  %1002 = load i64, ptr %1001, align 8
  store i64 %1002, ptr %970, align 8
  %1003 = call ptr @list_find_first(ptr noundef %967, ptr noundef nonnull @eval_nodes_topo_weight_find, ptr noundef nonnull %18) #7
  %.not476.i = icmp eq ptr %1003, null
  br i1 %.not476.i, label %1004, label %1012

1004:                                             ; preds = %1000
  %1005 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 895, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  %1006 = load i32, ptr @node_record_count, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = call ptr @bit_alloc(i64 noundef %1007) #7
  store ptr %1008, ptr %1005, align 8
  %1009 = load i64, ptr %1001, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  store i64 %1009, ptr %1010, align 8
  call void @list_append(ptr noundef %967, ptr noundef nonnull %1005) #7
  br label %1012

1011:                                             ; preds = %986, %983
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit618.i

1012:                                             ; preds = %1004, %1000
  %.0422.i = phi ptr [ %1003, %1000 ], [ %1005, %1004 ]
  %1013 = load ptr, ptr %.0422.i, align 8
  %1014 = load i32, ptr %12, align 4
  %1015 = sext i32 %1014 to i64
  call void @bit_set(ptr noundef %1013, i64 noundef %1015) #7
  %1016 = getelementptr inbounds nuw i8, ptr %.0422.i, i64 8
  %1017 = load i32, ptr %1016, align 8
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %1016, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1019 = load i32, ptr %12, align 4
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, ptr %12, align 4
  %1021 = load ptr, ptr %956, align 8
  %1022 = call ptr @next_node_bitmap(ptr noundef %1021, ptr noundef nonnull %12) #7
  %.not458.i15 = icmp eq ptr %1022, null
  br i1 %.not458.i15, label %._crit_edge.i16, label %971, !llvm.loop !31

._crit_edge.i16:                                  ; preds = %1012, %963
  %.1400.lcssa.i = phi i64 [ %919, %963 ], [ %.2401.i, %1012 ]
  %.1379.lcssa.i = phi i32 [ %908, %963 ], [ %.2380.i, %1012 ]
  %.2359.lcssa.i = phi i32 [ %.0357.i, %963 ], [ %.3360.i, %1012 ]
  %.1350.lcssa.i = phi i32 [ %889, %963 ], [ %.2351.i, %1012 ]
  call void @list_sort(ptr noundef %967, ptr noundef nonnull @eval_nodes_topo_weight_sort) #7
  %1023 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1024 = and i64 %1023, 1
  %.not459.i17 = icmp eq i64 %1024, 0
  br i1 %.not459.i17, label %1027, label %1025

1025:                                             ; preds = %._crit_edge.i16
  %1026 = call i32 @list_for_each(ptr noundef %967, ptr noundef nonnull @eval_nodes_topo_weight_log, ptr noundef null) #7
  br label %1027

1027:                                             ; preds = %1025, %._crit_edge.i16
  %1028 = load i32, ptr @switch_record_cnt, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = call ptr @slurm_xcalloc(i64 noundef %1029, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 913, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1030, ptr %2, align 8
  %1031 = load i32, ptr @switch_record_cnt, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = call ptr @slurm_xcalloc(i64 noundef %1032, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 914, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1033, ptr %3, align 8
  %1034 = load i32, ptr @switch_record_cnt, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = call ptr @slurm_xcalloc(i64 noundef %1035, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 915, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1036, ptr %4, align 8
  %1037 = load i32, ptr @switch_record_cnt, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = call ptr @slurm_xcalloc(i64 noundef %1038, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 916, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1039, ptr %5, align 8
  %1040 = load i32, ptr @switch_record_cnt, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = call ptr @slurm_xcalloc(i64 noundef %1041, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 917, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1042, ptr %6, align 8
  %1043 = load i32, ptr @switch_record_cnt, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = call ptr @slurm_xcalloc(i64 noundef %1044, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 918, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1045, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %1046 = load i32, ptr @switch_record_cnt, align 4
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %.lr.ph686.i, label %._crit_edge687.thread.i

.lr.ph686.i:                                      ; preds = %1027
  %1048 = load ptr, ptr @switch_record_table, align 8
  %.not469.i = icmp ne ptr %.0313.i, null
  br label %1049

1049:                                             ; preds = %1133, %.lr.ph686.i
  %.0328684.i = phi i64 [ 0, %.lr.ph686.i ], [ %.1329.i, %1133 ]
  %.1332683.i = phi i32 [ -1, %.lr.ph686.i ], [ %.3334.i, %1133 ]
  %.0418682.i = phi ptr [ %1048, %.lr.ph686.i ], [ %1136, %1133 ]
  %1050 = getelementptr inbounds nuw i8, ptr %.0418682.i, i64 16
  %1051 = load ptr, ptr %1050, align 8
  %1052 = call ptr @bit_copy(ptr noundef %1051) #7
  %1053 = load i32, ptr %12, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [8 x i8], ptr %1033, i64 %1054
  store ptr %1052, ptr %1055, align 8
  %1056 = load ptr, ptr %956, align 8
  call void @bit_and(ptr noundef %1052, ptr noundef %1056) #7
  %1057 = load i32, ptr %12, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [8 x i8], ptr %1033, i64 %1058
  %1060 = load ptr, ptr %1059, align 8
  %1061 = call i32 @bit_set_count(ptr noundef %1060) #7
  %1062 = load i32, ptr %12, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [4 x i8], ptr %1039, i64 %1063
  store i32 %1061, ptr %1064, align 4
  store i32 0, ptr %13, align 4
  %1065 = load i32, ptr %12, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [8 x i8], ptr %1033, i64 %1066
  %1068 = load ptr, ptr %1067, align 8
  %1069 = call ptr @next_node_bitmap(ptr noundef %1068, ptr noundef nonnull %13) #7
  %.not468676.i = icmp eq ptr %1069, null
  br i1 %.not468676.i, label %._crit_edge680.i, label %.lr.ph679.i

.lr.ph679.i:                                      ; preds = %1049, %.lr.ph679.i
  %.0307677.i = phi i32 [ %1076, %.lr.ph679.i ], [ 0, %1049 ]
  %1070 = load i32, ptr %13, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [8 x i8], ptr %887, i64 %1071
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load i16, ptr %1073, align 8
  %1075 = zext i16 %1074 to i32
  %1076 = add i32 %.0307677.i, %1075
  %1077 = add nsw i32 %1070, 1
  store i32 %1077, ptr %13, align 4
  %1078 = load i32, ptr %12, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [8 x i8], ptr %1033, i64 %1079
  %1081 = load ptr, ptr %1080, align 8
  %1082 = call ptr @next_node_bitmap(ptr noundef %1081, ptr noundef nonnull %13) #7
  %.not468.i = icmp eq ptr %1082, null
  br i1 %.not468.i, label %._crit_edge680.i, label %.lr.ph679.i, !llvm.loop !32

._crit_edge680.i:                                 ; preds = %.lr.ph679.i, %1049
  %.0307.lcssa.i = phi i32 [ 0, %1049 ], [ %1076, %.lr.ph679.i ]
  %1083 = load i32, ptr %12, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [4 x i8], ptr %1030, i64 %1084
  store i32 %.0307.lcssa.i, ptr %1085, align 4
  %.pre831.i = load i32, ptr %12, align 4
  br i1 %.not469.i, label %1086, label %1105

1086:                                             ; preds = %._crit_edge680.i
  %1087 = sext i32 %.pre831.i to i64
  %1088 = getelementptr inbounds [8 x i8], ptr %1033, i64 %1087
  %1089 = load ptr, ptr %1088, align 8
  %1090 = call i32 @bit_overlap_any(ptr noundef nonnull %.0313.i, ptr noundef %1089) #7
  %.not470.i = icmp eq i32 %1090, 0
  %.pre830.i = load i32, ptr %12, align 4
  br i1 %.not470.i, label %1105, label %1091

1091:                                             ; preds = %1086
  %1092 = sext i32 %.pre830.i to i64
  %1093 = getelementptr inbounds [4 x i8], ptr %1042, i64 %1092
  store i32 1, ptr %1093, align 4
  %1094 = icmp eq i32 %.1332683.i, -1
  %.pre.i42 = load i32, ptr %12, align 4
  br i1 %1094, label %1104, label %1095

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr @switch_record_table, align 8
  %1097 = sext i32 %.pre.i42 to i64
  %1098 = getelementptr inbounds [72 x i8], ptr %1096, i64 %1097
  %1099 = load i32, ptr %1098, align 8
  %1100 = sext i32 %.1332683.i to i64
  %1101 = getelementptr inbounds [72 x i8], ptr %1096, i64 %1100
  %1102 = load i32, ptr %1101, align 8
  %1103 = icmp sgt i32 %1099, %1102
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %1095, %1091
  br label %1105

1105:                                             ; preds = %1104, %1095, %1086, %._crit_edge680.i
  %1106 = phi i32 [ %.pre.i42, %1104 ], [ %.pre.i42, %1095 ], [ %.pre830.i, %1086 ], [ %.pre831.i, %._crit_edge680.i ]
  %.2333.i = phi i32 [ %.pre.i42, %1104 ], [ %.1332683.i, %1095 ], [ %.1332683.i, %1086 ], [ %.1332683.i, %._crit_edge680.i ]
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [4 x i8], ptr %1039, i64 %1107
  %1109 = load i32, ptr %1108, align 4
  %1110 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %1109, i32 noundef %.2359.lcssa.i, i32 noundef %889, i32 noundef %891) #7
  %.pre836.i = load i32, ptr %12, align 4
  br i1 %1110, label %1111, label %1133

1111:                                             ; preds = %1105
  %1112 = sext i32 %.pre836.i to i64
  %1113 = getelementptr inbounds [4 x i8], ptr %1030, i64 %1112
  %1114 = load i32, ptr %1113, align 4
  %1115 = icmp ugt i32 %.1379.lcssa.i, %1114
  %brmerge.i = or i1 %.not469.i, %1115
  br i1 %brmerge.i, label %1133, label %1116

1116:                                             ; preds = %1111
  %1117 = getelementptr inbounds [8 x i8], ptr %1033, i64 %1112
  %1118 = load ptr, ptr %1117, align 8
  %1119 = call ptr @list_find_first(ptr noundef %967, ptr noundef nonnull @eval_nodes_topo_node_find, ptr noundef %1118) #7
  %.not471.i = icmp eq ptr %1119, null
  %.pre835.i = load i32, ptr %12, align 4
  br i1 %.not471.i, label %1133, label %1120

1120:                                             ; preds = %1116
  %1121 = icmp eq i32 %.2333.i, -1
  br i1 %1121, label %._crit_edge833.i, label %1122

._crit_edge833.i:                                 ; preds = %1120
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  %.pre834.i = load i64, ptr %.phi.trans.insert.i41, align 8
  br label %1133

1122:                                             ; preds = %1120
  %1123 = load ptr, ptr @switch_record_table, align 8
  %1124 = sext i32 %.pre835.i to i64
  %1125 = getelementptr inbounds [72 x i8], ptr %1123, i64 %1124
  %1126 = load i32, ptr %1125, align 8
  %1127 = sext i32 %.2333.i to i64
  %1128 = getelementptr inbounds [72 x i8], ptr %1123, i64 %1127
  %1129 = load i32, ptr %1128, align 8
  %.not472.i = icmp slt i32 %1126, %1129
  br i1 %.not472.i, label %1133, label %1130

1130:                                             ; preds = %1122
  %1131 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  %1132 = load i64, ptr %1131, align 8
  %.not473.i = icmp ugt i64 %1132, %.0328684.i
  %spec.select973.i = select i1 %.not473.i, i32 %.2333.i, i32 %.pre835.i
  %spec.select974.i = call i64 @llvm.umin.i64(i64 %1132, i64 %.0328684.i)
  br label %1133

1133:                                             ; preds = %1130, %1122, %._crit_edge833.i, %1116, %1111, %1105
  %1134 = phi i32 [ %.pre836.i, %1105 ], [ %.pre836.i, %1111 ], [ %.pre835.i, %1116 ], [ %.pre835.i, %1122 ], [ %.pre835.i, %1130 ], [ %.pre835.i, %._crit_edge833.i ]
  %.3334.i = phi i32 [ %.2333.i, %1105 ], [ %.2333.i, %1111 ], [ %.2333.i, %1116 ], [ %.2333.i, %1122 ], [ %spec.select973.i, %1130 ], [ %.pre835.i, %._crit_edge833.i ]
  %.1329.i = phi i64 [ %.0328684.i, %1105 ], [ %.0328684.i, %1111 ], [ %.0328684.i, %1116 ], [ %.0328684.i, %1122 ], [ %spec.select974.i, %1130 ], [ %.pre834.i, %._crit_edge833.i ]
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, ptr %12, align 4
  %1136 = getelementptr inbounds nuw i8, ptr %.0418682.i, i64 72
  %1137 = load i32, ptr @switch_record_cnt, align 4
  %1138 = icmp slt i32 %1135, %1137
  br i1 %1138, label %1049, label %._crit_edge687.i, !llvm.loop !33

._crit_edge687.i:                                 ; preds = %1133
  %.not460.i39 = icmp eq ptr %.0313.i, null
  br i1 %.not460.i39, label %1140, label %.thread583.i

._crit_edge687.thread.i:                          ; preds = %1027
  %.not460925.i = icmp eq ptr %.0313.i, null
  br i1 %.not460925.i, label %.thread.i38, label %.thread583.thread.i

.thread.i38:                                      ; preds = %._crit_edge687.thread.i
  %1139 = load ptr, ptr %956, align 8
  call void @bit_clear_all(ptr noundef %1139) #7
  br label %.thread583.thread.i

1140:                                             ; preds = %._crit_edge687.i
  %1141 = load ptr, ptr %956, align 8
  call void @bit_clear_all(ptr noundef %1141) #7
  %1142 = icmp eq i32 %.3334.i, -1
  br i1 %1142, label %.thread583.thread.i, label %1158

.thread583.i:                                     ; preds = %._crit_edge687.i
  %1143 = icmp eq i32 %.3334.i, -1
  br i1 %1143, label %.thread583.thread.i, label %.thread584.i

.thread583.thread.i:                              ; preds = %.thread583.i, %1140, %.thread.i38, %._crit_edge687.thread.i
  %1144 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1145 = and i64 %1144, 1
  %.not466.i = icmp eq i64 %1145, 0
  br i1 %.not466.i, label %.loopexit618.i, label %1146

1146:                                             ; preds = %.thread583.thread.i
  %1147 = call i32 @get_log_level() #7
  %1148 = icmp sgt i32 %1147, 3
  br i1 %1148, label %1149, label %.loopexit618.i

1149:                                             ; preds = %1146
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %883) #7
  br label %.loopexit618.i

.thread584.i:                                     ; preds = %.thread583.i
  %1150 = sext i32 %.3334.i to i64
  %1151 = getelementptr inbounds [8 x i8], ptr %1033, i64 %1150
  %1152 = load ptr, ptr %1151, align 8
  %1153 = call i32 @bit_super_set(ptr noundef nonnull %.0313.i, ptr noundef %1152) #7
  %.not461.i = icmp eq i32 %1153, 0
  br i1 %.not461.i, label %1154, label %1158

1154:                                             ; preds = %.thread584.i
  %1155 = call i32 @get_log_level() #7
  %1156 = icmp sgt i32 %1155, 2
  br i1 %1156, label %1157, label %.loopexit618.i

1157:                                             ; preds = %1154
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %883) #7
  br label %.loopexit618.i

1158:                                             ; preds = %.thread584.i, %1140
  store i32 0, ptr %12, align 4
  %1159 = load i32, ptr @switch_record_cnt, align 4
  %1160 = icmp sgt i32 %1159, 0
  br i1 %1160, label %.lr.ph691.i, label %._crit_edge692.i

.lr.ph691.i:                                      ; preds = %1158
  %1161 = sext i32 %.3334.i to i64
  %1162 = getelementptr inbounds [8 x i8], ptr %1033, i64 %1161
  br label %1163

1163:                                             ; preds = %1170, %.lr.ph691.i
  %1164 = phi i32 [ %1159, %.lr.ph691.i ], [ %1171, %1170 ]
  %storemerge462689.i = phi i32 [ 0, %.lr.ph691.i ], [ %1173, %1170 ]
  %.not465.i = icmp eq i32 %.3334.i, %storemerge462689.i
  br i1 %.not465.i, label %1170, label %1165

1165:                                             ; preds = %1163
  %1166 = sext i32 %storemerge462689.i to i64
  %1167 = getelementptr inbounds [8 x i8], ptr %1033, i64 %1166
  %1168 = load ptr, ptr %1167, align 8
  %1169 = load ptr, ptr %1162, align 8
  call void @bit_and(ptr noundef %1168, ptr noundef %1169) #7
  %.pre837.i = load i32, ptr %12, align 4
  %.pre838.i = load i32, ptr @switch_record_cnt, align 4
  br label %1170

1170:                                             ; preds = %1165, %1163
  %1171 = phi i32 [ %1164, %1163 ], [ %.pre838.i, %1165 ]
  %1172 = phi i32 [ %.3334.i, %1163 ], [ %.pre837.i, %1165 ]
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %12, align 4
  %1174 = icmp slt i32 %1173, %1171
  br i1 %1174, label %1163, label %._crit_edge692.i, !llvm.loop !34

._crit_edge692.i:                                 ; preds = %1170, %1158
  br i1 %.not460.i39, label %1194, label %1175

1175:                                             ; preds = %._crit_edge692.i
  %1176 = load ptr, ptr %956, align 8
  call void @bit_and(ptr noundef %1176, ptr noundef nonnull %.0313.i) #7
  %1177 = icmp slt i32 %.2359.lcssa.i, 1
  %1178 = icmp slt i32 %.1379.lcssa.i, 1
  %or.cond.i40 = select i1 %1177, i1 %1178, i1 false
  br i1 %or.cond.i40, label %1179, label %1184

1179:                                             ; preds = %1175
  %1180 = load ptr, ptr %909, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %883, i64 392
  %1182 = load i32, ptr %1181, align 8
  %1183 = call zeroext i1 @gres_sched_test(ptr noundef %1180, i32 noundef %1182) #7
  br i1 %1183, label %.loopexit618.i, label %1184

1184:                                             ; preds = %1179, %1175
  %1185 = load i32, ptr %892, align 8
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1187, label %1194

1187:                                             ; preds = %1184
  %1188 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1189 = and i64 %1188, 1
  %.not464.i = icmp eq i64 %1189, 0
  br i1 %.not464.i, label %.loopexit618.i, label %1190

1190:                                             ; preds = %1187
  %1191 = call i32 @get_log_level() #7
  %1192 = icmp sgt i32 %1191, 3
  br i1 %1192, label %1193, label %.loopexit618.i

1193:                                             ; preds = %1190
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %883) #7
  br label %.loopexit618.i

1194:                                             ; preds = %1184, %._crit_edge692.i
  %1195 = load ptr, ptr %956, align 8
  %1196 = call ptr @bit_copy(ptr noundef %1195) #7
  store ptr %1196, ptr %11, align 8
  %1197 = load i32, ptr @switch_record_cnt, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = shl nsw i64 %1198, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1045, ptr align 4 %1042, i64 %1199, i1 false)
  store i32 0, ptr %12, align 4
  %1200 = load i32, ptr @switch_record_cnt, align 4
  %1201 = icmp sgt i32 %1200, 0
  br i1 %1201, label %.lr.ph695.i, label %.loopexit626.i

.lr.ph695.i:                                      ; preds = %1194, %.lr.ph695.i
  %storemerge463693.i = phi i32 [ %1209, %.lr.ph695.i ], [ 0, %1194 ]
  %1202 = sext i32 %storemerge463693.i to i64
  %1203 = getelementptr inbounds [8 x i8], ptr %1033, i64 %1202
  %1204 = load ptr, ptr %1203, align 8
  %1205 = call ptr @bit_copy(ptr noundef %1204) #7
  %1206 = load i32, ptr %12, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [8 x i8], ptr %1036, i64 %1207
  store ptr %1205, ptr %1208, align 8
  %1209 = add nsw i32 %1206, 1
  store i32 %1209, ptr %12, align 4
  %1210 = load i32, ptr @switch_record_cnt, align 4
  %1211 = icmp slt i32 %1209, %1210
  br i1 %1211, label %.lr.ph695.i, label %.loopexit626.i, !llvm.loop !35

.loopexit626.i:                                   ; preds = %.lr.ph695.i, %1851, %1848, %1845, %1194
  %.1424.i = phi ptr [ %.0423.i, %1848 ], [ %.0423.i, %1845 ], [ %.0423.i, %1851 ], [ %967, %1194 ], [ %967, %.lr.ph695.i ]
  %.1398.i = phi i64 [ %.0397.i, %1848 ], [ %.0397.i, %1845 ], [ %.0397.i, %1851 ], [ %.1400.lcssa.i, %1194 ], [ %.1400.lcssa.i, %.lr.ph695.i ]
  %.1377.i = phi i32 [ %.0376.i, %1848 ], [ %.0376.i, %1845 ], [ %.0376.i, %1851 ], [ %.1379.lcssa.i, %1194 ], [ %.1379.lcssa.i, %.lr.ph695.i ]
  %.5362.i = phi i32 [ %1808, %1848 ], [ %1808, %1845 ], [ %1808, %1851 ], [ %.2359.lcssa.i, %1194 ], [ %.2359.lcssa.i, %.lr.ph695.i ]
  %.4353.i = phi i32 [ %1809, %1848 ], [ %1809, %1845 ], [ %1809, %1851 ], [ %.1350.lcssa.i, %1194 ], [ %.1350.lcssa.i, %.lr.ph695.i ]
  %.2348.i = phi i32 [ %.1347.i, %1848 ], [ %.1347.i, %1845 ], [ %.1347.i, %1851 ], [ %.0346.i, %1194 ], [ %.0346.i, %.lr.ph695.i ]
  %.1339.i20 = phi i8 [ %.0338.i, %1848 ], [ %.0338.i, %1845 ], [ %.0338.i, %1851 ], [ 0, %1194 ], [ 0, %.lr.ph695.i ]
  %.5336.i = phi i32 [ %.0331.i, %1848 ], [ %.0331.i, %1845 ], [ %.0331.i, %1851 ], [ %.3334.i, %1194 ], [ %.3334.i, %.lr.ph695.i ]
  %.1317.i = phi i32 [ %1807, %1848 ], [ %1807, %1845 ], [ %1807, %1851 ], [ %891, %1194 ], [ %891, %.lr.ph695.i ]
  %.2315.i = phi ptr [ %.1314.i, %1848 ], [ %.1314.i, %1845 ], [ %.1314.i, %1851 ], [ %.0313.i, %1194 ], [ %.0313.i, %.lr.ph695.i ]
  %1212 = load i32, ptr @node_record_count, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = call ptr @bit_alloc(i64 noundef %1213) #7
  store ptr %1214, ptr %10, align 8
  %1215 = call ptr @list_iterator_create(ptr noundef %.1424.i) #7
  %.not492.i = icmp eq ptr %.2315.i, null
  %1216 = sext i32 %.5336.i to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %.loopexit626.i
  %.0343.ph.i = phi i32 [ 0, %.loopexit626.i ], [ %.1344.lcssa.i, %.outer.i.backedge ]
  %.0342.ph.i = phi i1 [ false, %.loopexit626.i ], [ %.0342.ph.i.be, %.outer.i.backedge ]
  %.2340.ph.i = phi i8 [ %.1339.i20, %.loopexit626.i ], [ %.3341.i21, %.outer.i.backedge ]
  %.0323.ph.i = phi i32 [ 0, %.loopexit626.i ], [ %.1324.lcssa.i, %.outer.i.backedge ]
  %1217 = icmp sgt i32 %.0343.ph.i, 0
  br i1 %1217, label %.outer.split.us.i, label %.outer.split.i

.outer.split.us.i:                                ; preds = %.outer.i
  br i1 %.0342.ph.i, label %.critedge.i22, label %.critedge

.critedge:                                        ; preds = %.outer.split.us.i, %1225
  %1218 = call ptr @list_next(ptr noundef %1215) #7
  %.not484.us.i = icmp eq ptr %1218, null
  br i1 %.not484.us.i, label %.critedge.i22, label %1219

1219:                                             ; preds = %.critedge
  %1220 = load ptr, ptr %9, align 8
  %.not485.us.i = icmp eq ptr %1220, null
  %1221 = load ptr, ptr %10, align 8
  br i1 %.not485.us.i, label %1223, label %1222

1222:                                             ; preds = %1219
  call void @bit_or(ptr noundef nonnull %1220, ptr noundef %1221) #7
  br label %1225

1223:                                             ; preds = %1219
  %1224 = call ptr @bit_copy(ptr noundef %1221) #7
  store ptr %1224, ptr %9, align 8
  br label %1225

1225:                                             ; preds = %1223, %1222
  %1226 = load ptr, ptr %1218, align 8
  %1227 = call i32 @bit_set_count(ptr noundef %1226) #7
  %.not486.us.i = icmp eq i32 %1227, 0
  br i1 %.not486.us.i, label %.critedge, label %.preheader624.i, !llvm.loop !36

.outer.split.i:                                   ; preds = %.outer.i
  br i1 %.0342.ph.i, label %.critedge.i22, label %.critedge307

.critedge307:                                     ; preds = %.outer.split.i, %1229
  %1228 = call ptr @list_next(ptr noundef %1215) #7
  %.not484.i = icmp eq ptr %1228, null
  br i1 %.not484.i, label %.critedge.i22, label %1229

1229:                                             ; preds = %.critedge307
  %1230 = load ptr, ptr %1228, align 8
  %1231 = call i32 @bit_set_count(ptr noundef %1230) #7
  %.not486.i = icmp eq i32 %1231, 0
  br i1 %.not486.i, label %.critedge307, label %.preheader624.i, !llvm.loop !36

.preheader624.i:                                  ; preds = %1229, %1225
  %.us-phi707.i = phi ptr [ %1218, %1225 ], [ %1228, %1229 ]
  store i32 0, ptr %12, align 4
  %1232 = load ptr, ptr %.us-phi707.i, align 8
  %1233 = call ptr @next_node_bitmap(ptr noundef %1232, ptr noundef nonnull %12) #7
  %.not488708.i = icmp eq ptr %1233, null
  br i1 %.not488708.i, label %._crit_edge712.i, label %.lr.ph711.i

.lr.ph711.i:                                      ; preds = %.preheader624.i, %1273
  %.1324710.i = phi i32 [ %.2325.i, %1273 ], [ %.0323.ph.i, %.preheader624.i ]
  %.1344709.i = phi i32 [ %.2345.i, %1273 ], [ %.0343.ph.i, %.preheader624.i ]
  br i1 %.not492.i, label %1238, label %1234

1234:                                             ; preds = %.lr.ph711.i
  %1235 = load i32, ptr %12, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = call i32 @slurm_bit_test(ptr noundef nonnull %.2315.i, i64 noundef %1236) #7
  %.not493.i = icmp eq i32 %1237, 0
  br i1 %.not493.i, label %1238, label %1273

1238:                                             ; preds = %1234, %.lr.ph711.i
  %1239 = load ptr, ptr %3, align 8
  %1240 = getelementptr inbounds [8 x i8], ptr %1239, i64 %1216
  %1241 = load ptr, ptr %1240, align 8
  %1242 = load i32, ptr %12, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = call i32 @slurm_bit_test(ptr noundef %1241, i64 noundef %1243) #7
  %.not494.i = icmp eq i32 %1244, 0
  br i1 %.not494.i, label %1273, label %1245

1245:                                             ; preds = %1238
  %1246 = load i32, ptr %12, align 4
  call void @eval_nodes_select_cores(ptr noundef %0, i32 noundef %1246, i32 noundef %.4353.i) #7
  %1247 = load i16, ptr %894, align 8
  %1248 = icmp eq i16 %1247, 0
  %1249 = load i32, ptr %12, align 4
  %1250 = sext i32 %1249 to i64
  br i1 %1248, label %1251, label %1253

1251:                                             ; preds = %1245
  %1252 = load ptr, ptr %.us-phi707.i, align 8
  call void @bit_clear(ptr noundef %1252, i64 noundef %1250) #7
  br label %1273

1253:                                             ; preds = %1245
  %1254 = load ptr, ptr %10, align 8
  call void @bit_set(ptr noundef %1254, i64 noundef %1250) #7
  %1255 = load i16, ptr %894, align 8
  %1256 = load ptr, ptr %15, align 8
  %1257 = load i32, ptr %12, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [2 x i8], ptr %1256, i64 %1258
  store i16 %1255, ptr %1259, align 2
  %1260 = zext i16 %1255 to i32
  %1261 = add nsw i32 %.1324710.i, %1260
  %1262 = add i32 %.1344709.i, 1
  %1263 = load i8, ptr %912, align 1, !range !13, !noundef !14
  %1264 = trunc nuw i8 %1263 to i1
  br i1 %1264, label %1265, label %1273

1265:                                             ; preds = %1253
  %1266 = load ptr, ptr %909, align 8
  %1267 = load i32, ptr %12, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [8 x i8], ptr %887, i64 %1268
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 32
  %1272 = load ptr, ptr %1271, align 8
  call void @gres_sched_consec(ptr noundef nonnull %14, ptr noundef %1266, ptr noundef %1272) #7
  br label %1273

1273:                                             ; preds = %1265, %1253, %1251, %1238, %1234
  %.2345.i = phi i32 [ %.1344709.i, %1234 ], [ %.1344709.i, %1251 ], [ %1262, %1265 ], [ %1262, %1253 ], [ %.1344709.i, %1238 ]
  %.2325.i = phi i32 [ %.1324710.i, %1234 ], [ %.1324710.i, %1251 ], [ %1261, %1265 ], [ %1261, %1253 ], [ %.1324710.i, %1238 ]
  %1274 = load i32, ptr %12, align 4
  %1275 = add nsw i32 %1274, 1
  store i32 %1275, ptr %12, align 4
  %1276 = load ptr, ptr %.us-phi707.i, align 8
  %1277 = call ptr @next_node_bitmap(ptr noundef %1276, ptr noundef nonnull %12) #7
  %.not488.i = icmp eq ptr %1277, null
  br i1 %.not488.i, label %._crit_edge712.i, label %.lr.ph711.i, !llvm.loop !37

._crit_edge712.i:                                 ; preds = %1273, %.preheader624.i
  %.1344.lcssa.i = phi i32 [ %.0343.ph.i, %.preheader624.i ], [ %.2345.i, %1273 ]
  %.1324.lcssa.i = phi i32 [ %.0323.ph.i, %.preheader624.i ], [ %.2325.i, %1273 ]
  %1278 = trunc nuw i8 %.2340.ph.i to i1
  br i1 %1278, label %.thread585.i, label %1279

1279:                                             ; preds = %._crit_edge712.i
  %.not489.i = icmp slt i32 %.1324.lcssa.i, %.1377.i
  br i1 %.not489.i, label %.thread585.i, label %1280

1280:                                             ; preds = %1279
  %1281 = call zeroext i1 @eval_nodes_enough_nodes(i32 noundef %.1344.lcssa.i, i32 noundef %.5362.i, i32 noundef %889, i32 noundef %.1317.i) #7
  br i1 %1281, label %1282, label %.thread585.i

1282:                                             ; preds = %1280
  %1283 = load i8, ptr %912, align 1, !range !13, !noundef !14
  %1284 = trunc nuw i8 %1283 to i1
  br i1 %1284, label %1285, label %.thread585.i

1285:                                             ; preds = %1282
  %1286 = load ptr, ptr %909, align 8
  %1287 = load ptr, ptr %14, align 8
  %1288 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1286, ptr noundef %1287) #7
  %1289 = zext i1 %1288 to i8
  br label %.thread585.i

.thread585.i:                                     ; preds = %1285, %1282, %1280, %1279, %._crit_edge712.i
  %.3341.i21 = phi i8 [ 1, %._crit_edge712.i ], [ %1289, %1285 ], [ 1, %1282 ], [ 0, %1280 ], [ 0, %1279 ]
  %.not490.i = icmp slt i32 %.1344.lcssa.i, %.5362.i
  %.not491.i = icmp slt i32 %.1324.lcssa.i, %.1377.i
  %or.cond546.i = select i1 %.not490.i, i1 true, i1 %.not491.i
  br i1 %or.cond546.i, label %.outer.i.backedge, label %1290

1290:                                             ; preds = %.thread585.i
  %1291 = load i8, ptr %912, align 1, !range !13, !noundef !14
  %1292 = trunc nuw i8 %1291 to i1
  br i1 %1292, label %1293, label %.outer.i.backedge

1293:                                             ; preds = %1290
  %1294 = load ptr, ptr %909, align 8
  %1295 = load ptr, ptr %14, align 8
  %1296 = call zeroext i1 @gres_sched_sufficient(ptr noundef %1294, ptr noundef %1295) #7
  br label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %1293, %1290, %.thread585.i
  %.0342.ph.i.be = phi i1 [ %1296, %1293 ], [ true, %1290 ], [ false, %.thread585.i ]
  br label %.outer.i, !llvm.loop !36

.critedge.i22:                                    ; preds = %.outer.split.i, %.outer.split.us.i, %.critedge307, %.critedge
  call void @list_iterator_destroy(ptr noundef %1215) #7
  %1297 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1298 = and i64 %1297, 1
  %.not495.i = icmp eq i64 %1298, 0
  br i1 %.not495.i, label %1321, label %1299

1299:                                             ; preds = %.critedge.i22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %.not492.i, label %1307, label %1300

1300:                                             ; preds = %1299
  %1301 = call ptr @bitmap2node_name(ptr noundef nonnull %.2315.i) #7
  store ptr %1301, ptr %20, align 8
  %1302 = call i32 @get_log_level() #7
  %1303 = icmp sgt i32 %1302, 2
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1300
  %1305 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %1305) #7
  br label %1306

1306:                                             ; preds = %1304, %1300
  call void @slurm_xfree(ptr noundef nonnull %20) #7
  br label %1307

1307:                                             ; preds = %1306, %1299
  %1308 = load ptr, ptr %10, align 8
  %1309 = call ptr @bitmap2node_name(ptr noundef %1308) #7
  store ptr %1309, ptr %20, align 8
  %1310 = load i8, ptr %912, align 1, !range !13, !noundef !14
  %1311 = trunc nuw i8 %1310 to i1
  br i1 %1311, label %1312, label %1315

1312:                                             ; preds = %1307
  %1313 = load ptr, ptr %14, align 8
  %1314 = call ptr @gres_sched_str(ptr noundef %1313) #7
  store ptr %1314, ptr %19, align 8
  %.not497.i = icmp eq ptr %1314, null
  %spec.select.i36 = select i1 %.not497.i, ptr @.str.12, ptr %1314
  br label %1315

1315:                                             ; preds = %1312, %1307
  %.0306.i = phi ptr [ @.str.12, %1307 ], [ %spec.select.i36, %1312 ]
  %1316 = call i32 @get_log_level() #7
  %1317 = icmp sgt i32 %1316, 2
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %1319, i32 noundef %.0343.ph.i, i32 noundef %.0323.ph.i, ptr noundef nonnull %.0306.i) #7
  br label %1320

1320:                                             ; preds = %1318, %1315
  call void @slurm_xfree(ptr noundef nonnull %20) #7
  call void @slurm_xfree(ptr noundef nonnull %19) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1321

1321:                                             ; preds = %1320, %.critedge.i22
  %1322 = trunc nuw i8 %.2340.ph.i to i1
  br i1 %1322, label %1330, label %1323

1323:                                             ; preds = %1321
  %1324 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1325 = and i64 %1324, 1
  %.not498.i = icmp eq i64 %1325, 0
  br i1 %.not498.i, label %.loopexit618.i, label %1326

1326:                                             ; preds = %1323
  %1327 = call i32 @get_log_level() #7
  %1328 = icmp sgt i32 %1327, 3
  br i1 %1328, label %1329, label %.loopexit618.i

1329:                                             ; preds = %1326
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %883) #7
  br label %.loopexit618.i

1330:                                             ; preds = %1321
  %1331 = load ptr, ptr %9, align 8
  %.not499.i = icmp eq ptr %1331, null
  br i1 %.not499.i, label %1404, label %.preheader623.i

.preheader623.i:                                  ; preds = %1330
  store i32 0, ptr %12, align 4
  %1332 = call ptr @next_node_bitmap(ptr noundef nonnull %1331, ptr noundef nonnull %12) #7
  %.not501715.i = icmp eq ptr %1332, null
  br i1 %.not501715.i, label %.critedge3.i23, label %.lr.ph720.i

.lr.ph720.i:                                      ; preds = %.preheader623.i, %1355
  %.6355719.i = phi i32 [ %.7356.i, %1355 ], [ %.4353.i, %.preheader623.i ]
  %.7364718.i = phi i32 [ %.8365.i, %1355 ], [ %.5362.i, %.preheader623.i ]
  %.6384717.i = phi i32 [ %.7385.i, %1355 ], [ %.1377.i, %.preheader623.i ]
  %.6405716.i = phi i64 [ %.7406.i, %1355 ], [ %.1398.i, %.preheader623.i ]
  %1333 = load i32, ptr %892, align 8
  %.not502.i = icmp eq i32 %1333, 0
  br i1 %.not502.i, label %.critedge3.i23, label %1334

1334:                                             ; preds = %.lr.ph720.i
  %1335 = load ptr, ptr %15, align 8
  %1336 = load i32, ptr %12, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [2 x i8], ptr %1335, i64 %1337
  %1339 = load i16, ptr %1338, align 2
  store i16 %1339, ptr %894, align 8
  %1340 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %1336, i64 noundef %.6405716.i, i32 noundef %.6355719.i, ptr noundef nonnull %17, i1 noundef zeroext true) #7
  br i1 %1340, label %1345, label %1341

1341:                                             ; preds = %1334
  %1342 = load ptr, ptr %9, align 8
  %1343 = load i32, ptr %12, align 4
  %1344 = sext i32 %1343 to i64
  call void @bit_clear(ptr noundef %1342, i64 noundef %1344) #7
  br label %1355

1345:                                             ; preds = %1334
  %1346 = add nsw i32 %.7364718.i, -1
  %1347 = add nsw i32 %.6355719.i, -1
  %1348 = load i32, ptr %892, align 8
  %1349 = add i32 %1348, -1
  store i32 %1349, ptr %892, align 8
  %1350 = load i16, ptr %894, align 8
  %1351 = zext i16 %1350 to i32
  %1352 = sub nsw i32 %.6384717.i, %1351
  %1353 = zext i16 %1350 to i64
  %1354 = sub nsw i64 %.6405716.i, %1353
  br label %1355

1355:                                             ; preds = %1345, %1341
  %.7406.i = phi i64 [ %1354, %1345 ], [ %.6405716.i, %1341 ]
  %.7385.i = phi i32 [ %1352, %1345 ], [ %.6384717.i, %1341 ]
  %.8365.i = phi i32 [ %1346, %1345 ], [ %.7364718.i, %1341 ]
  %.7356.i = phi i32 [ %1347, %1345 ], [ %.6355719.i, %1341 ]
  %1356 = load i32, ptr %12, align 4
  %1357 = add nsw i32 %1356, 1
  store i32 %1357, ptr %12, align 4
  %1358 = load ptr, ptr %9, align 8
  %1359 = call ptr @next_node_bitmap(ptr noundef %1358, ptr noundef nonnull %12) #7
  %.not501.i = icmp eq ptr %1359, null
  br i1 %.not501.i, label %.critedge3.i23, label %.lr.ph720.i, !llvm.loop !38

.critedge3.i23:                                   ; preds = %1355, %.lr.ph720.i, %.preheader623.i
  %.6405.lcssa.i = phi i64 [ %.1398.i, %.preheader623.i ], [ %.6405716.i, %.lr.ph720.i ], [ %.7406.i, %1355 ]
  %.6384.lcssa.i = phi i32 [ %.1377.i, %.preheader623.i ], [ %.6384717.i, %.lr.ph720.i ], [ %.7385.i, %1355 ]
  %.7364.lcssa.i = phi i32 [ %.5362.i, %.preheader623.i ], [ %.7364718.i, %.lr.ph720.i ], [ %.8365.i, %1355 ]
  %.6355.lcssa.i = phi i32 [ %.4353.i, %.preheader623.i ], [ %.6355719.i, %.lr.ph720.i ], [ %.7356.i, %1355 ]
  store i32 0, ptr %12, align 4
  %1360 = load i32, ptr @switch_record_cnt, align 4
  %1361 = icmp sgt i32 %1360, 0
  br i1 %1361, label %.lr.ph731.preheader.i, label %._crit_edge732.i

.lr.ph731.preheader.i:                            ; preds = %.critedge3.i23
  %.pre845.i = load ptr, ptr %6, align 8
  br label %.lr.ph731.i

.lr.ph731.i:                                      ; preds = %1374, %.lr.ph731.preheader.i
  %storemerge529730.i = phi i32 [ %1376, %1374 ], [ 0, %.lr.ph731.preheader.i ]
  %1362 = sext i32 %storemerge529730.i to i64
  %1363 = getelementptr inbounds [4 x i8], ptr %.pre845.i, i64 %1362
  %1364 = load i32, ptr %1363, align 4
  %.not527.i = icmp eq i32 %1364, 0
  br i1 %.not527.i, label %1365, label %1374

1365:                                             ; preds = %.lr.ph731.i
  %1366 = load ptr, ptr %9, align 8
  %1367 = load ptr, ptr %3, align 8
  %1368 = getelementptr inbounds [8 x i8], ptr %1367, i64 %1362
  %1369 = load ptr, ptr %1368, align 8
  %1370 = call i32 @bit_overlap_any(ptr noundef %1366, ptr noundef %1369) #7
  %.not528.i = icmp eq i32 %1370, 0
  %.pre847.i = load i32, ptr %12, align 4
  br i1 %.not528.i, label %1374, label %1371

1371:                                             ; preds = %1365
  %1372 = sext i32 %.pre847.i to i64
  %1373 = getelementptr inbounds [4 x i8], ptr %.pre845.i, i64 %1372
  store i32 1, ptr %1373, align 4
  %.pre846.i = load i32, ptr %12, align 4
  br label %1374

1374:                                             ; preds = %1371, %1365, %.lr.ph731.i
  %1375 = phi i32 [ %.pre847.i, %1365 ], [ %.pre846.i, %1371 ], [ %storemerge529730.i, %.lr.ph731.i ]
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %12, align 4
  %1377 = load i32, ptr @switch_record_cnt, align 4
  %1378 = icmp slt i32 %1376, %1377
  br i1 %1378, label %.lr.ph731.i, label %._crit_edge732.i, !llvm.loop !39

._crit_edge732.i:                                 ; preds = %1374, %.critedge3.i23
  %1379 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1380 = load ptr, ptr %1379, align 8
  %1381 = load ptr, ptr %9, align 8
  call void @bit_or(ptr noundef %1380, ptr noundef %1381) #7
  %1382 = icmp slt i32 %.7364.lcssa.i, 1
  %1383 = icmp slt i32 %.6384.lcssa.i, 1
  %or.cond5.i24 = select i1 %1382, i1 %1383, i1 false
  br i1 %or.cond5.i24, label %1384, label %1394

1384:                                             ; preds = %._crit_edge732.i
  %1385 = load i8, ptr %912, align 1, !range !13, !noundef !14
  %1386 = trunc nuw i8 %1385 to i1
  br i1 %1386, label %1387, label %1392

1387:                                             ; preds = %1384
  %1388 = load ptr, ptr %909, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %883, i64 392
  %1390 = load i32, ptr %1389, align 8
  %1391 = call zeroext i1 @gres_sched_test(ptr noundef %1388, i32 noundef %1390) #7
  br i1 %1391, label %1392, label %1394

1392:                                             ; preds = %1387, %1384
  %1393 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull %883) #7
  br label %.loopexit618.i

1394:                                             ; preds = %1387, %._crit_edge732.i
  %1395 = load i32, ptr %892, align 8
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %1397, label %1404

1397:                                             ; preds = %1394
  %1398 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1399 = and i64 %1398, 1
  %.not526.i = icmp eq i64 %1399, 0
  br i1 %.not526.i, label %.loopexit618.i, label %1400

1400:                                             ; preds = %1397
  %1401 = call i32 @get_log_level() #7
  %1402 = icmp sgt i32 %1401, 3
  br i1 %1402, label %1403, label %.loopexit618.i

1403:                                             ; preds = %1400
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %883) #7
  br label %.loopexit618.i

1404:                                             ; preds = %1394, %1330
  %.5404.i = phi i64 [ %.6405.lcssa.i, %1394 ], [ %.1398.i, %1330 ]
  %.5383.i = phi i32 [ %.6384.lcssa.i, %1394 ], [ %.1377.i, %1330 ]
  %.6363.i = phi i32 [ %.7364.lcssa.i, %1394 ], [ %.5362.i, %1330 ]
  %.5354.i = phi i32 [ %.6355.lcssa.i, %1394 ], [ %.4353.i, %1330 ]
  %1405 = load ptr, ptr %10, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1407 = load ptr, ptr %1406, align 8
  call void @bit_or(ptr noundef %1405, ptr noundef %1407) #7
  %1408 = load i32, ptr @node_record_count, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = call ptr @bit_alloc(i64 noundef %1409) #7
  store ptr %1410, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %1411 = load i32, ptr @switch_record_cnt, align 4
  %1412 = icmp sgt i32 %1411, 0
  br i1 %1412, label %.lr.ph735.preheader.i, label %._crit_edge736.i

.lr.ph735.preheader.i:                            ; preds = %1404
  %.pre848.i = load ptr, ptr %3, align 8
  %.pre849.i = load ptr, ptr %5, align 8
  br label %.lr.ph735.i

.lr.ph735.i:                                      ; preds = %.lr.ph735.i, %.lr.ph735.preheader.i
  %storemerge525733.i = phi i32 [ %1431, %.lr.ph735.i ], [ 0, %.lr.ph735.preheader.i ]
  %1413 = sext i32 %storemerge525733.i to i64
  %1414 = getelementptr inbounds [8 x i8], ptr %.pre848.i, i64 %1413
  %1415 = load ptr, ptr %1414, align 8
  %1416 = load ptr, ptr %10, align 8
  call void @bit_and(ptr noundef %1415, ptr noundef %1416) #7
  %1417 = load ptr, ptr %8, align 8
  %1418 = load i32, ptr %12, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds [8 x i8], ptr %.pre848.i, i64 %1419
  %1421 = load ptr, ptr %1420, align 8
  call void @bit_or(ptr noundef %1417, ptr noundef %1421) #7
  %1422 = load i32, ptr %12, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds [8 x i8], ptr %.pre848.i, i64 %1423
  %1425 = load ptr, ptr %1424, align 8
  %1426 = call i32 @bit_set_count(ptr noundef %1425) #7
  %1427 = load i32, ptr %12, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [4 x i8], ptr %.pre849.i, i64 %1428
  store i32 %1426, ptr %1429, align 4
  %1430 = load i32, ptr %12, align 4
  %1431 = add nsw i32 %1430, 1
  store i32 %1431, ptr %12, align 4
  %1432 = load i32, ptr @switch_record_cnt, align 4
  %1433 = icmp slt i32 %1431, %1432
  br i1 %1433, label %.lr.ph735.i, label %._crit_edge736.i, !llvm.loop !40

._crit_edge736.i:                                 ; preds = %.lr.ph735.i, %1404
  %1434 = phi i32 [ %1411, %1404 ], [ %1432, %.lr.ph735.i ]
  %1435 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1436 = and i64 %1435, 1
  %.not503.i = icmp eq i64 %1436, 0
  br i1 %.not503.i, label %.loopexit622.i, label %.preheader621.i

.preheader621.i:                                  ; preds = %._crit_edge736.i
  store i32 0, ptr %12, align 4
  %1437 = icmp sgt i32 %1434, 0
  br i1 %1437, label %.lr.ph738.preheader.i, label %.loopexit622.i

.lr.ph738.preheader.i:                            ; preds = %.preheader621.i
  %.pre850.i = load ptr, ptr %5, align 8
  br label %.lr.ph738.i

.lr.ph738.i:                                      ; preds = %1465, %.lr.ph738.preheader.i
  %storemerge504737.i = phi i32 [ %1467, %1465 ], [ 0, %.lr.ph738.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  %1438 = sext i32 %storemerge504737.i to i64
  %1439 = getelementptr inbounds [4 x i8], ptr %.pre850.i, i64 %1438
  %1440 = load i32, ptr %1439, align 4
  %.not524.i = icmp eq i32 %1440, 0
  br i1 %.not524.i, label %1446, label %1441

1441:                                             ; preds = %.lr.ph738.i
  %1442 = load ptr, ptr %3, align 8
  %1443 = getelementptr inbounds [8 x i8], ptr %1442, i64 %1438
  %1444 = load ptr, ptr %1443, align 8
  %1445 = call ptr @bitmap2node_name(ptr noundef %1444) #7
  store ptr %1445, ptr %21, align 8
  br label %1446

1446:                                             ; preds = %1441, %.lr.ph738.i
  %1447 = call i32 @get_log_level() #7
  %1448 = icmp sgt i32 %1447, 2
  br i1 %1448, label %1449, label %1465

1449:                                             ; preds = %1446
  %1450 = load ptr, ptr @switch_record_table, align 8
  %1451 = load i32, ptr %12, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds [72 x i8], ptr %1450, i64 %1452
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  %1455 = load ptr, ptr %1454, align 8
  %1456 = load i32, ptr %1453, align 8
  %1457 = getelementptr inbounds [4 x i8], ptr %.pre850.i, i64 %1452
  %1458 = load i32, ptr %1457, align 4
  %1459 = load ptr, ptr %21, align 8
  %1460 = load ptr, ptr %6, align 8
  %1461 = getelementptr inbounds [4 x i8], ptr %1460, i64 %1452
  %1462 = load i32, ptr %1461, align 4
  %1463 = getelementptr inbounds nuw i8, ptr %1453, i64 4
  %1464 = load i32, ptr %1463, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef %1455, i32 noundef %1456, i32 noundef %1458, ptr noundef %1459, i32 noundef %1462, i32 noundef %1464) #7
  br label %1465

1465:                                             ; preds = %1449, %1446
  call void @slurm_xfree(ptr noundef nonnull %21) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1466 = load i32, ptr %12, align 4
  %1467 = add nsw i32 %1466, 1
  store i32 %1467, ptr %12, align 4
  %1468 = load i32, ptr @switch_record_cnt, align 4
  %1469 = icmp slt i32 %1467, %1468
  br i1 %1469, label %.lr.ph738.i, label %.loopexit622.i, !llvm.loop !41

.loopexit622.i:                                   ; preds = %1465, %.preheader621.i, %._crit_edge736.i
  %1470 = phi i32 [ %1434, %._crit_edge736.i ], [ %1434, %.preheader621.i ], [ %1468, %1465 ]
  %1471 = icmp ne ptr %.2315.i, null
  %1472 = load ptr, ptr %9, align 8
  %1473 = icmp ne ptr %1472, null
  %or.cond7.i25 = select i1 %1471, i1 true, i1 %1473
  br i1 %or.cond7.i25, label %.preheader620.i, label %.thread586.i

.preheader620.i:                                  ; preds = %.loopexit622.i
  store i32 0, ptr %12, align 4
  %1474 = icmp sgt i32 %1470, 0
  br i1 %1474, label %.lr.ph758.i, label %.thread586.i

.lr.ph758.i:                                      ; preds = %.preheader620.i
  %1475 = getelementptr inbounds nuw i8, ptr %883, i64 392
  %.pre851.i = load ptr, ptr %6, align 8
  br label %1476

1476:                                             ; preds = %_decrement_node_cnt.exit.i, %.lr.ph758.i
  %.0304757.i = phi i32 [ 0, %.lr.ph758.i ], [ %.1305.i32, %_decrement_node_cnt.exit.i ]
  %.9756.i = phi i32 [ %.5354.i, %.lr.ph758.i ], [ %.10.i, %_decrement_node_cnt.exit.i ]
  %.10367755.i = phi i32 [ %.6363.i, %.lr.ph758.i ], [ %.11368.i, %_decrement_node_cnt.exit.i ]
  %.9387754.i = phi i32 [ %.5383.i, %.lr.ph758.i ], [ %.10388.i, %_decrement_node_cnt.exit.i ]
  %.9408753.i = phi i64 [ %.5404.i, %.lr.ph758.i ], [ %.10409.i, %_decrement_node_cnt.exit.i ]
  %1477 = phi i32 [ 0, %.lr.ph758.i ], [ %1551, %_decrement_node_cnt.exit.i ]
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [4 x i8], ptr %.pre851.i, i64 %1478
  %1480 = load i32, ptr %1479, align 4
  %.not506.i = icmp eq i32 %1480, 0
  br i1 %.not506.i, label %_decrement_node_cnt.exit.i, label %1481

1481:                                             ; preds = %1476
  %1482 = load ptr, ptr %3, align 8
  %1483 = getelementptr inbounds [8 x i8], ptr %1482, i64 %1478
  %1484 = load ptr, ptr %1483, align 8
  %.not507.i = icmp eq ptr %1484, null
  br i1 %.not507.i, label %_decrement_node_cnt.exit.i, label %1485

1485:                                             ; preds = %1481
  %1486 = load ptr, ptr @switch_record_table, align 8
  %1487 = getelementptr inbounds [72 x i8], ptr %1486, i64 %1478
  %1488 = load i32, ptr %1487, align 8
  %.not508.i = icmp eq i32 %1488, 0
  br i1 %.not508.i, label %.preheader619.i, label %_decrement_node_cnt.exit.i

.preheader619.i:                                  ; preds = %1485
  store i32 0, ptr %13, align 4
  %1489 = call ptr @next_node_bitmap(ptr noundef nonnull %1484, ptr noundef nonnull %13) #7
  %.not510739.i = icmp eq ptr %1489, null
  br i1 %.not510739.i, label %._crit_edge746.i, label %.lr.ph745.i

.lr.ph745.i:                                      ; preds = %.preheader619.i, %1529
  %.2744.i = phi i32 [ %.3.i34, %1529 ], [ %.0304757.i, %.preheader619.i ]
  %.11743.i = phi i32 [ %.12.i33, %1529 ], [ %.9756.i, %.preheader619.i ]
  %.12369742.i = phi i32 [ %.13370.i, %1529 ], [ %.10367755.i, %.preheader619.i ]
  %.11389741.i = phi i32 [ %.12390.i, %1529 ], [ %.9387754.i, %.preheader619.i ]
  %.11410740.i = phi i64 [ %.12411.i, %1529 ], [ %.9408753.i, %.preheader619.i ]
  %1490 = load ptr, ptr %1406, align 8
  %1491 = load i32, ptr %13, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = call i32 @slurm_bit_test(ptr noundef %1490, i64 noundef %1492) #7
  %.not511.i = icmp eq i32 %1493, 0
  br i1 %.not511.i, label %1494, label %1529

1494:                                             ; preds = %.lr.ph745.i
  %1495 = load ptr, ptr %15, align 8
  %1496 = load i32, ptr %13, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [2 x i8], ptr %1495, i64 %1497
  %1499 = load i16, ptr %1498, align 2
  %.not512.i = icmp eq i16 %1499, 0
  br i1 %.not512.i, label %1529, label %1500

1500:                                             ; preds = %1494
  store i16 %1499, ptr %894, align 8
  %1501 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %1496, i64 noundef %.11410740.i, i32 noundef %.11743.i, ptr noundef nonnull %17, i1 noundef zeroext true) #7
  br i1 %1501, label %1506, label %1502

1502:                                             ; preds = %1500
  %1503 = load i32, ptr %13, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds [2 x i8], ptr %1495, i64 %1504
  store i16 0, ptr %1505, align 2
  br label %1529

1506:                                             ; preds = %1500
  %1507 = add nsw i32 %.2744.i, 1
  %1508 = add nsw i32 %.12369742.i, -1
  %1509 = add nsw i32 %.11743.i, -1
  %1510 = load i32, ptr %892, align 8
  %1511 = add i32 %1510, -1
  store i32 %1511, ptr %892, align 8
  %1512 = load i16, ptr %894, align 8
  %1513 = zext i16 %1512 to i32
  %1514 = sub nsw i32 %.11389741.i, %1513
  %1515 = zext i16 %1512 to i64
  %1516 = sub nsw i64 %.11410740.i, %1515
  %1517 = load ptr, ptr %1406, align 8
  %1518 = load i32, ptr %13, align 4
  %1519 = sext i32 %1518 to i64
  call void @bit_set(ptr noundef %1517, i64 noundef %1519) #7
  %1520 = icmp slt i32 %.12369742.i, 2
  %1521 = icmp slt i32 %1514, 1
  %or.cond9.i35 = select i1 %1520, i1 %1521, i1 false
  br i1 %or.cond9.i35, label %1522, label %1529

1522:                                             ; preds = %1506
  %1523 = load i8, ptr %912, align 1, !range !13, !noundef !14
  %1524 = trunc nuw i8 %1523 to i1
  br i1 %1524, label %1525, label %.loopexit618.i.loopexit330

1525:                                             ; preds = %1522
  %1526 = load ptr, ptr %909, align 8
  %1527 = load i32, ptr %1475, align 8
  %1528 = call zeroext i1 @gres_sched_test(ptr noundef %1526, i32 noundef %1527) #7
  br i1 %1528, label %.loopexit618.i.loopexit330, label %1529

1529:                                             ; preds = %1525, %1506, %1502, %1494, %.lr.ph745.i
  %.12411.i = phi i64 [ %.11410740.i, %.lr.ph745.i ], [ %1516, %1525 ], [ %1516, %1506 ], [ %.11410740.i, %1502 ], [ %.11410740.i, %1494 ]
  %.12390.i = phi i32 [ %.11389741.i, %.lr.ph745.i ], [ %1514, %1525 ], [ %1514, %1506 ], [ %.11389741.i, %1502 ], [ %.11389741.i, %1494 ]
  %.13370.i = phi i32 [ %.12369742.i, %.lr.ph745.i ], [ %1508, %1525 ], [ %1508, %1506 ], [ %.12369742.i, %1502 ], [ %.12369742.i, %1494 ]
  %.12.i33 = phi i32 [ %.11743.i, %.lr.ph745.i ], [ %1509, %1525 ], [ %1509, %1506 ], [ %.11743.i, %1502 ], [ %.11743.i, %1494 ]
  %.3.i34 = phi i32 [ %.2744.i, %.lr.ph745.i ], [ %1507, %1525 ], [ %1507, %1506 ], [ %.2744.i, %1502 ], [ %.2744.i, %1494 ]
  %1530 = load i32, ptr %13, align 4
  %1531 = add nsw i32 %1530, 1
  store i32 %1531, ptr %13, align 4
  %1532 = load i32, ptr %12, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [8 x i8], ptr %1482, i64 %1533
  %1535 = load ptr, ptr %1534, align 8
  %1536 = call ptr @next_node_bitmap(ptr noundef %1535, ptr noundef nonnull %13) #7
  %.not510.i = icmp eq ptr %1536, null
  br i1 %.not510.i, label %._crit_edge746.i, label %.lr.ph745.i, !llvm.loop !42

._crit_edge746.i:                                 ; preds = %1529, %.preheader619.i
  %.11410.lcssa.i = phi i64 [ %.9408753.i, %.preheader619.i ], [ %.12411.i, %1529 ]
  %.11389.lcssa.i = phi i32 [ %.9387754.i, %.preheader619.i ], [ %.12390.i, %1529 ]
  %.12369.lcssa.i = phi i32 [ %.10367755.i, %.preheader619.i ], [ %.13370.i, %1529 ]
  %.11.lcssa.i = phi i32 [ %.9756.i, %.preheader619.i ], [ %.12.i33, %1529 ]
  %.2.lcssa.i = phi i32 [ %.0304757.i, %.preheader619.i ], [ %.3.i34, %1529 ]
  %1537 = load i32, ptr %12, align 4
  %1538 = load ptr, ptr %5, align 8
  %1539 = icmp sgt i32 %1537, -1
  br i1 %1539, label %.lr.ph.i.i, label %_decrement_node_cnt.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge746.i, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %1549, %.lr.ph.i.i ], [ %1537, %._crit_edge746.i ]
  %1540 = zext nneg i32 %.014.i.i to i64
  %1541 = getelementptr inbounds nuw [4 x i8], ptr %1538, i64 %1540
  %1542 = load i32, ptr %1541, align 4
  %.not.i.i = icmp sgt i32 %1542, %.2.lcssa.i
  %1543 = sub nsw i32 %1542, %.2.lcssa.i
  %storemerge.i.i = select i1 %.not.i.i, i32 %1543, i32 0
  store i32 %storemerge.i.i, ptr %1541, align 4
  %1544 = load ptr, ptr @switch_record_table, align 8
  %1545 = getelementptr inbounds nuw [72 x i8], ptr %1544, i64 %1540
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 36
  %1547 = load i16, ptr %1546, align 4
  %1548 = icmp eq i16 %1547, -1
  %1549 = zext i16 %1547 to i32
  br i1 %1548, label %_decrement_node_cnt.exit.loopexit.i, label %.lr.ph.i.i

_decrement_node_cnt.exit.loopexit.i:              ; preds = %.lr.ph.i.i
  %.pre852.i = load i32, ptr %12, align 4
  br label %_decrement_node_cnt.exit.i

_decrement_node_cnt.exit.i:                       ; preds = %_decrement_node_cnt.exit.loopexit.i, %._crit_edge746.i, %1485, %1481, %1476
  %1550 = phi i32 [ %1477, %1485 ], [ %1477, %1476 ], [ %1477, %1481 ], [ %1537, %._crit_edge746.i ], [ %.pre852.i, %_decrement_node_cnt.exit.loopexit.i ]
  %.10409.i = phi i64 [ %.9408753.i, %1485 ], [ %.9408753.i, %1476 ], [ %.9408753.i, %1481 ], [ %.11410.lcssa.i, %._crit_edge746.i ], [ %.11410.lcssa.i, %_decrement_node_cnt.exit.loopexit.i ]
  %.10388.i = phi i32 [ %.9387754.i, %1485 ], [ %.9387754.i, %1476 ], [ %.9387754.i, %1481 ], [ %.11389.lcssa.i, %._crit_edge746.i ], [ %.11389.lcssa.i, %_decrement_node_cnt.exit.loopexit.i ]
  %.11368.i = phi i32 [ %.10367755.i, %1485 ], [ %.10367755.i, %1476 ], [ %.10367755.i, %1481 ], [ %.12369.lcssa.i, %._crit_edge746.i ], [ %.12369.lcssa.i, %_decrement_node_cnt.exit.loopexit.i ]
  %.10.i = phi i32 [ %.9756.i, %1485 ], [ %.9756.i, %1476 ], [ %.9756.i, %1481 ], [ %.11.lcssa.i, %._crit_edge746.i ], [ %.11.lcssa.i, %_decrement_node_cnt.exit.loopexit.i ]
  %.1305.i32 = phi i32 [ %.0304757.i, %1485 ], [ %.0304757.i, %1476 ], [ %.0304757.i, %1481 ], [ %.2.lcssa.i, %._crit_edge746.i ], [ %.2.lcssa.i, %_decrement_node_cnt.exit.loopexit.i ]
  %1551 = add nsw i32 %1550, 1
  store i32 %1551, ptr %12, align 4
  %1552 = load i32, ptr @switch_record_cnt, align 4
  %1553 = icmp slt i32 %1551, %1552
  br i1 %1553, label %1476, label %.thread586.i, !llvm.loop !43

.thread586.i:                                     ; preds = %_decrement_node_cnt.exit.i, %.preheader620.i, %.loopexit622.i
  %1554 = phi i32 [ %1470, %.loopexit622.i ], [ %1470, %.preheader620.i ], [ %1552, %_decrement_node_cnt.exit.i ]
  %.8407.i = phi i64 [ %.5404.i, %.loopexit622.i ], [ %.5404.i, %.preheader620.i ], [ %.10409.i, %_decrement_node_cnt.exit.i ]
  %.8386.i = phi i32 [ %.5383.i, %.loopexit622.i ], [ %.5383.i, %.preheader620.i ], [ %.10388.i, %_decrement_node_cnt.exit.i ]
  %.9366.i = phi i32 [ %.6363.i, %.loopexit622.i ], [ %.6363.i, %.preheader620.i ], [ %.11368.i, %_decrement_node_cnt.exit.i ]
  %.8.i = phi i32 [ %.5354.i, %.loopexit622.i ], [ %.5354.i, %.preheader620.i ], [ %.10.i, %_decrement_node_cnt.exit.i ]
  %1555 = sext i32 %1554 to i64
  %1556 = call ptr @slurm_xcalloc(i64 noundef %1555, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 1247, ptr noundef nonnull @__func__._eval_nodes_topo) #7
  store ptr %1556, ptr %16, align 8
  store i32 0, ptr %12, align 4
  %1557 = load i32, ptr @switch_record_cnt, align 4
  %1558 = icmp sgt i32 %1557, 0
  br i1 %1558, label %.lr.ph764.preheader.i, label %._crit_edge765.i

.lr.ph764.preheader.i:                            ; preds = %.thread586.i
  %.pre853.i = load ptr, ptr %6, align 8
  br label %.lr.ph764.i

.lr.ph764.i:                                      ; preds = %_topo_add_dist.exit.i, %.lr.ph764.preheader.i
  %1559 = phi i32 [ %1585, %_topo_add_dist.exit.i ], [ %1557, %.lr.ph764.preheader.i ]
  %storemerge513763.i = phi i32 [ %1587, %_topo_add_dist.exit.i ], [ 0, %.lr.ph764.preheader.i ]
  %1560 = sext i32 %storemerge513763.i to i64
  %1561 = getelementptr inbounds [4 x i8], ptr %.pre853.i, i64 %1560
  %1562 = load i32, ptr %1561, align 4
  %.not523.i = icmp eq i32 %1562, 0
  br i1 %.not523.i, label %_topo_add_dist.exit.i, label %1563

1563:                                             ; preds = %.lr.ph764.i
  %1564 = load ptr, ptr %16, align 8
  %1565 = icmp sgt i32 %1559, 0
  br i1 %1565, label %.lr.ph.i552.i, label %_topo_add_dist.exit.i

.lr.ph.i552.i:                                    ; preds = %1563, %1581
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %1581 ], [ 0, %1563 ]
  %1566 = load ptr, ptr @switch_record_table, align 8
  %1567 = getelementptr inbounds [72 x i8], ptr %1566, i64 %1560
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 48
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds nuw [4 x i8], ptr %1569, i64 %indvars.iv.i.i
  %1571 = load i32, ptr %1570, align 4
  %1572 = icmp eq i32 %1571, -1
  br i1 %1572, label %1577, label %1573

1573:                                             ; preds = %.lr.ph.i552.i
  %1574 = getelementptr inbounds nuw [4 x i8], ptr %1564, i64 %indvars.iv.i.i
  %1575 = load i32, ptr %1574, align 4
  %1576 = icmp eq i32 %1575, -1
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %1573, %.lr.ph.i552.i
  %1578 = getelementptr inbounds nuw [4 x i8], ptr %1564, i64 %indvars.iv.i.i
  store i32 -1, ptr %1578, align 4
  br label %1581

1579:                                             ; preds = %1573
  %1580 = add i32 %1575, %1571
  store i32 %1580, ptr %1574, align 4
  br label %1581

1581:                                             ; preds = %1579, %1577
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1582 = load i32, ptr @switch_record_cnt, align 4
  %1583 = sext i32 %1582 to i64
  %1584 = icmp slt i64 %indvars.iv.next.i.i, %1583
  br i1 %1584, label %.lr.ph.i552.i, label %_topo_add_dist.exit.loopexit.i, !llvm.loop !44

_topo_add_dist.exit.loopexit.i:                   ; preds = %1581
  %.pre854.i = load i32, ptr %12, align 4
  br label %_topo_add_dist.exit.i

_topo_add_dist.exit.i:                            ; preds = %_topo_add_dist.exit.loopexit.i, %1563, %.lr.ph764.i
  %1585 = phi i32 [ %1582, %_topo_add_dist.exit.loopexit.i ], [ %1559, %1563 ], [ %1559, %.lr.ph764.i ]
  %1586 = phi i32 [ %.pre854.i, %_topo_add_dist.exit.loopexit.i ], [ %storemerge513763.i, %1563 ], [ %storemerge513763.i, %.lr.ph764.i ]
  %1587 = add nsw i32 %1586, 1
  store i32 %1587, ptr %12, align 4
  %1588 = icmp slt i32 %1587, %1585
  br i1 %1588, label %.lr.ph764.i, label %._crit_edge765.i, !llvm.loop !45

._crit_edge765.i:                                 ; preds = %_topo_add_dist.exit.i, %.thread586.i
  %1589 = getelementptr inbounds nuw i8, ptr %883, i64 392
  br label %.preheader617.i

.preheader617.i:                                  ; preds = %._crit_edge765.i, %.loopexit.i31
  %.14.i84 = phi i32 [ %.8.i, %._crit_edge765.i ], [ %.16.lcssa.i, %.loopexit.i31 ]
  %.15372.i83 = phi i32 [ %.9366.i, %._crit_edge765.i ], [ %.17374.lcssa.i, %.loopexit.i31 ]
  %.14392.i82 = phi i32 [ %.8386.i, %._crit_edge765.i ], [ %.16394.lcssa.i, %.loopexit.i31 ]
  %.14413.i81 = phi i64 [ %.8407.i, %._crit_edge765.i ], [ %.16415.lcssa.i, %.loopexit.i31 ]
  %1590 = load i32, ptr @switch_record_cnt, align 4
  store i32 0, ptr %12, align 4
  %1591 = icmp sgt i32 %1590, 0
  br i1 %1591, label %.lr.ph771.i, label %.thread593.i

.lr.ph771.i:                                      ; preds = %.preheader617.i
  %1592 = load ptr, ptr %6, align 8
  %1593 = load ptr, ptr %3, align 8
  %1594 = load ptr, ptr @switch_record_table, align 8
  %1595 = load ptr, ptr %16, align 8
  %1596 = load ptr, ptr %5, align 8
  %1597 = load ptr, ptr %2, align 8
  %wide.trip.count.i27 = zext nneg i32 %1590 to i64
  br label %1598

1598:                                             ; preds = %_topo_choose_best_switch.exit.i, %.lr.ph771.i
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph771.i ], [ %indvars.iv.next.i29, %_topo_choose_best_switch.exit.i ]
  %.0569766.i = phi i32 [ -1, %.lr.ph771.i ], [ %.1570.i, %_topo_choose_best_switch.exit.i ]
  %1599 = getelementptr inbounds nuw [4 x i8], ptr %1592, i64 %indvars.iv.i28
  %1600 = load i32, ptr %1599, align 4
  %.not520.i = icmp eq i32 %1600, 0
  br i1 %.not520.i, label %1601, label %_topo_choose_best_switch.exit.i

1601:                                             ; preds = %1598
  %1602 = getelementptr inbounds nuw [8 x i8], ptr %1593, i64 %indvars.iv.i28
  %1603 = load ptr, ptr %1602, align 8
  %.not521.i = icmp eq ptr %1603, null
  br i1 %.not521.i, label %_topo_choose_best_switch.exit.i, label %1604

1604:                                             ; preds = %1601
  %1605 = getelementptr inbounds nuw [72 x i8], ptr %1594, i64 %indvars.iv.i28
  %1606 = load i32, ptr %1605, align 8
  %.not522.i = icmp eq i32 %1606, 0
  br i1 %.not522.i, label %1607, label %_topo_choose_best_switch.exit.i

1607:                                             ; preds = %1604
  %1608 = icmp eq i32 %.0569766.i, -1
  br i1 %1608, label %._crit_edge.i.i, label %1609

1609:                                             ; preds = %1607
  %1610 = getelementptr inbounds nuw [4 x i8], ptr %1595, i64 %indvars.iv.i28
  %1611 = load i32, ptr %1610, align 4
  %1612 = icmp eq i32 %1611, -1
  br i1 %1612, label %._crit_edge.i.i, label %1613

1613:                                             ; preds = %1609
  %1614 = getelementptr inbounds nuw [4 x i8], ptr %1596, i64 %indvars.iv.i28
  %1615 = load i32, ptr %1614, align 4
  %.not.i553.i = icmp eq i32 %1615, 0
  br i1 %.not.i553.i, label %._crit_edge.i.i, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %1613
  %1616 = trunc nuw nsw i64 %indvars.iv.i28 to i32
  br label %.preheader.i.i

._crit_edge.i.i:                                  ; preds = %1613, %1609, %1607
  %1617 = getelementptr inbounds nuw [4 x i8], ptr %1596, i64 %indvars.iv.i28
  %1618 = load i32, ptr %1617, align 4
  %.not30.i.i = icmp eq i32 %1618, 0
  br i1 %.not30.i.i, label %_topo_choose_best_switch.exit.i, label %1619

1619:                                             ; preds = %._crit_edge.i.i
  %1620 = getelementptr inbounds nuw [4 x i8], ptr %1595, i64 %indvars.iv.i28
  %1621 = load i32, ptr %1620, align 4
  %.not31.i.i = icmp eq i32 %1621, -1
  %.pre864.i = trunc nuw nsw i64 %indvars.iv.i28 to i32
  %spec.select975.i = select i1 %.not31.i.i, i32 %.0569766.i, i32 %.pre864.i
  br label %_topo_choose_best_switch.exit.i

.preheader.i.i:                                   ; preds = %.thread68.i.i.i, %.preheader.i.preheader.i
  %.051.i.i.i = phi i32 [ %1654, %.thread68.i.i.i ], [ %.0569766.i, %.preheader.i.preheader.i ]
  %.049.i.i.i = phi i32 [ %1650, %.thread68.i.i.i ], [ %1616, %.preheader.i.preheader.i ]
  %1622 = zext nneg i32 %.049.i.i.i to i64
  %1623 = getelementptr inbounds nuw [4 x i8], ptr %1596, i64 %1622
  %1624 = load i32, ptr %1623, align 4
  %.not.i.i.i = icmp slt i32 %1624, %.15372.i83
  br i1 %.not.i.i.i, label %.thread83.i.i.i, label %1625

1625:                                             ; preds = %.preheader.i.i
  %1626 = getelementptr inbounds nuw [4 x i8], ptr %1597, i64 %1622
  %1627 = load i32, ptr %1626, align 4
  %1628 = icmp sge i32 %1627, %.14392.i82
  %1629 = sext i32 %.051.i.i.i to i64
  %1630 = getelementptr inbounds [4 x i8], ptr %1596, i64 %1629
  %1631 = load i32, ptr %1630, align 4
  %.not61.i.i.i = icmp slt i32 %1631, %.15372.i83
  br i1 %.not61.i.i.i, label %.thread67.i.i.i, label %1637

.thread83.i.i.i:                                  ; preds = %.preheader.i.i
  %1632 = sext i32 %.051.i.i.i to i64
  %1633 = getelementptr inbounds [4 x i8], ptr %1596, i64 %1632
  %1634 = load i32, ptr %1633, align 4
  %.not6184.i.i.i = icmp slt i32 %1634, %.15372.i83
  br i1 %.not6184.i.i.i, label %.thread68.i.i.i, label %.thread87.i.i.i

.thread87.i.i.i:                                  ; preds = %.thread83.i.i.i
  %1635 = getelementptr inbounds [4 x i8], ptr %1597, i64 %1632
  %1636 = load i32, ptr %1635, align 4
  %.not88.i.i.i = icmp slt i32 %1636, %.14392.i82
  br i1 %.not88.i.i.i, label %.thread68.i.i.i, label %_topo_choose_best_switch.exit.i

1637:                                             ; preds = %1625
  %1638 = getelementptr inbounds [4 x i8], ptr %1597, i64 %1629
  %1639 = load i32, ptr %1638, align 4
  %1640 = icmp sge i32 %1639, %.14392.i82
  %or.cond.i.i.i = select i1 %1628, i1 %1640, i1 false
  br i1 %or.cond.i.i.i, label %1641, label %1645

1641:                                             ; preds = %1637
  %1642 = icmp slt i32 %1624, %1631
  br i1 %1642, label %_topo_compare_switches.exit.i.i, label %1643

1643:                                             ; preds = %1641
  %1644 = icmp sgt i32 %1624, %1631
  br i1 %1644, label %_topo_compare_switches.exit.i.i, label %.loopexit.i.i.i

1645:                                             ; preds = %1637
  %brmerge.i.i.i = select i1 %1628, i1 true, i1 %1640
  br i1 %brmerge.i.i.i, label %_topo_compare_switches.exit.i.i, label %.thread68.i.i.i

.thread67.i.i.i:                                  ; preds = %1625
  br i1 %1628, label %_topo_compare_switches.exit.i.i, label %.thread68.i.i.i

.thread68.i.i.i:                                  ; preds = %.thread67.i.i.i, %1645, %.thread87.i.i.i, %.thread83.i.i.i
  %.pre123.i.i.i = phi i32 [ %1631, %1645 ], [ %1634, %.thread87.i.i.i ], [ %1631, %.thread67.i.i.i ], [ %1634, %.thread83.i.i.i ]
  %1646 = phi i64 [ %1629, %1645 ], [ %1632, %.thread87.i.i.i ], [ %1629, %.thread67.i.i.i ], [ %1632, %.thread83.i.i.i ]
  %1647 = getelementptr inbounds nuw [72 x i8], ptr %1594, i64 %1622
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 36
  %1649 = load i16, ptr %1648, align 4
  %1650 = zext i16 %1649 to i32
  %.not62.i.i.i = icmp eq i32 %.049.i.i.i, %1650
  %1651 = getelementptr inbounds [72 x i8], ptr %1594, i64 %1646
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 36
  %1653 = load i16, ptr %1652, align 4
  %1654 = zext i16 %1653 to i32
  %.not63.i.i.i = icmp eq i32 %.051.i.i.i, %1654
  %or.cond151.i.i.i = select i1 %.not62.i.i.i, i1 %.not63.i.i.i, i1 false
  %.not64.i.i.i = icmp eq i16 %1649, %1653
  %or.cond152.i.i.i = select i1 %or.cond151.i.i.i, i1 true, i1 %.not64.i.i.i
  br i1 %or.cond152.i.i.i, label %.loopexit.loopexit.i.i.i, label %.preheader.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.thread68.i.i.i
  %.pre121.i.i.i = sext i32 %.051.i.i.i to i64
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %1643
  %.1.i.i = phi i1 [ false, %.loopexit.loopexit.i.i.i ], [ true, %1643 ]
  %1655 = phi i32 [ %.pre123.i.i.i, %.loopexit.loopexit.i.i.i ], [ %1631, %1643 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre121.i.i.i, %.loopexit.loopexit.i.i.i ], [ %1629, %1643 ]
  %1656 = icmp sgt i32 %1624, %1655
  br i1 %1656, label %_topo_compare_switches.exit.i.i, label %1657

1657:                                             ; preds = %.loopexit.i.i.i
  %1658 = icmp slt i32 %1624, %1655
  br i1 %1658, label %_topo_compare_switches.exit.i.i, label %1659

1659:                                             ; preds = %1657
  %1660 = getelementptr inbounds nuw [72 x i8], ptr %1594, i64 %1622
  %1661 = load i32, ptr %1660, align 8
  %1662 = getelementptr inbounds [72 x i8], ptr %1594, i64 %.pre-phi.i.i.i
  %1663 = load i32, ptr %1662, align 8
  %1664 = icmp slt i32 %1661, %1663
  br label %_topo_compare_switches.exit.i.i

_topo_compare_switches.exit.i.i:                  ; preds = %.thread67.i.i.i, %1645, %1659, %1657, %.loopexit.i.i.i, %1643, %1641
  %.2.i.i = phi i1 [ %.1.i.i, %.loopexit.i.i.i ], [ %.1.i.i, %1657 ], [ true, %1641 ], [ true, %1643 ], [ %.1.i.i, %1659 ], [ true, %.thread67.i.i.i ], [ %1628, %1645 ]
  %.2.i.i.i = phi i1 [ true, %.loopexit.i.i.i ], [ false, %1657 ], [ true, %1641 ], [ false, %1643 ], [ %1664, %1659 ], [ true, %.thread67.i.i.i ], [ %1628, %1645 ]
  %1665 = sext i32 %.0569766.i to i64
  %1666 = getelementptr inbounds [4 x i8], ptr %1595, i64 %1665
  %1667 = load i32, ptr %1666, align 4
  %1668 = icmp ult i32 %1611, %1667
  %or.cond.i.i = select i1 %1668, i1 %.2.i.i, i1 false
  %1669 = icmp eq i32 %1611, %1667
  %or.cond3.i.i = select i1 %1669, i1 %.2.i.i.i, i1 false
  %or.cond38.i.i = select i1 %or.cond.i.i, i1 true, i1 %or.cond3.i.i
  %spec.select976.i = select i1 %or.cond38.i.i, i32 %1616, i32 %.0569766.i
  br label %_topo_choose_best_switch.exit.i

_topo_choose_best_switch.exit.i:                  ; preds = %.thread87.i.i.i, %_topo_compare_switches.exit.i.i, %1619, %._crit_edge.i.i, %1604, %1601, %1598
  %.1570.i = phi i32 [ %.0569766.i, %1601 ], [ %.0569766.i, %1598 ], [ %.0569766.i, %1604 ], [ %.0569766.i, %._crit_edge.i.i ], [ %spec.select976.i, %_topo_compare_switches.exit.i.i ], [ %spec.select975.i, %1619 ], [ %.0569766.i, %.thread87.i.i.i ]
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %1670 = trunc nuw nsw i64 %indvars.iv.next.i29 to i32
  store i32 %1670, ptr %12, align 4
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i27
  br i1 %exitcond.not.i30, label %._crit_edge772.i, label %1598, !llvm.loop !46

._crit_edge772.i:                                 ; preds = %_topo_choose_best_switch.exit.i
  %1671 = icmp eq i32 %.1570.i, -1
  br i1 %1671, label %.thread593.i, label %1672

1672:                                             ; preds = %._crit_edge772.i
  %1673 = sext i32 %.1570.i to i64
  br label %.lr.ph.i555.i

.lr.ph.i555.i:                                    ; preds = %1689, %1672
  %indvars.iv.i556.i = phi i64 [ %indvars.iv.next.i557.i, %1689 ], [ 0, %1672 ]
  %1674 = load ptr, ptr @switch_record_table, align 8
  %1675 = getelementptr inbounds [72 x i8], ptr %1674, i64 %1673
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 48
  %1677 = load ptr, ptr %1676, align 8
  %1678 = getelementptr inbounds nuw [4 x i8], ptr %1677, i64 %indvars.iv.i556.i
  %1679 = load i32, ptr %1678, align 4
  %1680 = icmp eq i32 %1679, -1
  br i1 %1680, label %1685, label %1681

1681:                                             ; preds = %.lr.ph.i555.i
  %1682 = getelementptr inbounds nuw [4 x i8], ptr %1595, i64 %indvars.iv.i556.i
  %1683 = load i32, ptr %1682, align 4
  %1684 = icmp eq i32 %1683, -1
  br i1 %1684, label %1685, label %1687

1685:                                             ; preds = %1681, %.lr.ph.i555.i
  %1686 = getelementptr inbounds nuw [4 x i8], ptr %1595, i64 %indvars.iv.i556.i
  store i32 -1, ptr %1686, align 4
  br label %1689

1687:                                             ; preds = %1681
  %1688 = add i32 %1683, %1679
  store i32 %1688, ptr %1682, align 4
  br label %1689

1689:                                             ; preds = %1687, %1685
  %indvars.iv.next.i557.i = add nuw nsw i64 %indvars.iv.i556.i, 1
  %1690 = load i32, ptr @switch_record_cnt, align 4
  %1691 = sext i32 %1690 to i64
  %1692 = icmp slt i64 %indvars.iv.next.i557.i, %1691
  br i1 %1692, label %.lr.ph.i555.i, label %_topo_add_dist.exit558.i, !llvm.loop !44

_topo_add_dist.exit558.i:                         ; preds = %1689
  store i32 0, ptr %12, align 4
  %1693 = load ptr, ptr %3, align 8
  %1694 = getelementptr inbounds [8 x i8], ptr %1693, i64 %1673
  %1695 = load ptr, ptr %1694, align 8
  %1696 = call ptr @next_node_bitmap(ptr noundef %1695, ptr noundef nonnull %12) #7
  %.not516775.i = icmp eq ptr %1696, null
  br i1 %.not516775.i, label %.critedge11.i, label %.lr.ph780.i

.lr.ph780.i:                                      ; preds = %_topo_add_dist.exit558.i, %1737
  %.16779.i = phi i32 [ %.17.i, %1737 ], [ %.14.i84, %_topo_add_dist.exit558.i ]
  %.17374778.i = phi i32 [ %.18375.i, %1737 ], [ %.15372.i83, %_topo_add_dist.exit558.i ]
  %.16394777.i = phi i32 [ %.17395.i, %1737 ], [ %.14392.i82, %_topo_add_dist.exit558.i ]
  %.16415776.i = phi i64 [ %.17416.i, %1737 ], [ %.14413.i81, %_topo_add_dist.exit558.i ]
  %1697 = load i32, ptr %892, align 8
  %.not517.i = icmp eq i32 %1697, 0
  br i1 %.not517.i, label %.critedge11.i, label %1698

1698:                                             ; preds = %.lr.ph780.i
  %1699 = load ptr, ptr %1406, align 8
  %1700 = load i32, ptr %12, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = call i32 @slurm_bit_test(ptr noundef %1699, i64 noundef %1701) #7
  %.not518.i = icmp eq i32 %1702, 0
  br i1 %.not518.i, label %1703, label %1737

1703:                                             ; preds = %1698
  %1704 = load ptr, ptr %15, align 8
  %1705 = load i32, ptr %12, align 4
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds [2 x i8], ptr %1704, i64 %1706
  %1708 = load i16, ptr %1707, align 2
  %.not519.i = icmp eq i16 %1708, 0
  br i1 %.not519.i, label %1737, label %1709

1709:                                             ; preds = %1703
  store i16 %1708, ptr %894, align 8
  %1710 = call zeroext i1 @eval_nodes_cpus_to_use(ptr noundef nonnull %0, i32 noundef %1705, i64 noundef %.16415776.i, i32 noundef %.16779.i, ptr noundef nonnull %17, i1 noundef zeroext true) #7
  br i1 %1710, label %1715, label %1711

1711:                                             ; preds = %1709
  %1712 = load i32, ptr %12, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds [2 x i8], ptr %1704, i64 %1713
  store i16 0, ptr %1714, align 2
  br label %1737

1715:                                             ; preds = %1709
  %1716 = add nsw i32 %.17374778.i, -1
  %1717 = add nsw i32 %.16779.i, -1
  %1718 = load i32, ptr %892, align 8
  %1719 = add i32 %1718, -1
  store i32 %1719, ptr %892, align 8
  %1720 = load i16, ptr %894, align 8
  %1721 = zext i16 %1720 to i32
  %1722 = sub nsw i32 %.16394777.i, %1721
  %1723 = zext i16 %1720 to i64
  %1724 = sub nsw i64 %.16415776.i, %1723
  %1725 = load ptr, ptr %1406, align 8
  %1726 = load i32, ptr %12, align 4
  %1727 = sext i32 %1726 to i64
  call void @bit_set(ptr noundef %1725, i64 noundef %1727) #7
  %1728 = icmp slt i32 %.17374778.i, 2
  %1729 = icmp slt i32 %1722, 1
  %or.cond13.i = select i1 %1728, i1 %1729, i1 false
  br i1 %or.cond13.i, label %1730, label %1737

1730:                                             ; preds = %1715
  %1731 = load i8, ptr %912, align 1, !range !13, !noundef !14
  %1732 = trunc nuw i8 %1731 to i1
  br i1 %1732, label %1733, label %.loopexit618.i.loopexit

1733:                                             ; preds = %1730
  %1734 = load ptr, ptr %909, align 8
  %1735 = load i32, ptr %1589, align 8
  %1736 = call zeroext i1 @gres_sched_test(ptr noundef %1734, i32 noundef %1735) #7
  br i1 %1736, label %.loopexit618.i.loopexit, label %1737

1737:                                             ; preds = %1733, %1715, %1711, %1703, %1698
  %.17416.i = phi i64 [ %.16415776.i, %1698 ], [ %1724, %1733 ], [ %1724, %1715 ], [ %.16415776.i, %1711 ], [ %.16415776.i, %1703 ]
  %.17395.i = phi i32 [ %.16394777.i, %1698 ], [ %1722, %1733 ], [ %1722, %1715 ], [ %.16394777.i, %1711 ], [ %.16394777.i, %1703 ]
  %.18375.i = phi i32 [ %.17374778.i, %1698 ], [ %1716, %1733 ], [ %1716, %1715 ], [ %.17374778.i, %1711 ], [ %.17374778.i, %1703 ]
  %.17.i = phi i32 [ %.16779.i, %1698 ], [ %1717, %1733 ], [ %1717, %1715 ], [ %.16779.i, %1711 ], [ %.16779.i, %1703 ]
  %1738 = load i32, ptr %12, align 4
  %1739 = add nsw i32 %1738, 1
  store i32 %1739, ptr %12, align 4
  %1740 = load ptr, ptr %1694, align 8
  %1741 = call ptr @next_node_bitmap(ptr noundef %1740, ptr noundef nonnull %12) #7
  %.not516.i = icmp eq ptr %1741, null
  br i1 %.not516.i, label %.critedge11.i, label %.lr.ph780.i, !llvm.loop !47

.critedge11.i:                                    ; preds = %1737, %.lr.ph780.i, %_topo_add_dist.exit558.i
  %.16415.lcssa.i = phi i64 [ %.14413.i81, %_topo_add_dist.exit558.i ], [ %.16415776.i, %.lr.ph780.i ], [ %.17416.i, %1737 ]
  %.16394.lcssa.i = phi i32 [ %.14392.i82, %_topo_add_dist.exit558.i ], [ %.16394777.i, %.lr.ph780.i ], [ %.17395.i, %1737 ]
  %.17374.lcssa.i = phi i32 [ %.15372.i83, %_topo_add_dist.exit558.i ], [ %.17374778.i, %.lr.ph780.i ], [ %.18375.i, %1737 ]
  %.16.lcssa.i = phi i32 [ %.14.i84, %_topo_add_dist.exit558.i ], [ %.16779.i, %.lr.ph780.i ], [ %.17.i, %1737 ]
  %1742 = getelementptr inbounds [4 x i8], ptr %1596, i64 %1673
  %1743 = load i32, ptr %1742, align 4
  %1744 = icmp sgt i32 %.1570.i, -1
  br i1 %1744, label %.lr.ph.i560.i, label %.loopexit.i31

.lr.ph.i560.i:                                    ; preds = %.critedge11.i, %.lr.ph.i560.i
  %.014.i561.i = phi i32 [ %1754, %.lr.ph.i560.i ], [ %.1570.i, %.critedge11.i ]
  %1745 = zext nneg i32 %.014.i561.i to i64
  %1746 = getelementptr inbounds nuw [4 x i8], ptr %1596, i64 %1745
  %1747 = load i32, ptr %1746, align 4
  %.not.i562.i = icmp sgt i32 %1747, %1743
  %1748 = sub nsw i32 %1747, %1743
  %storemerge.i563.i = select i1 %.not.i562.i, i32 %1748, i32 0
  store i32 %storemerge.i563.i, ptr %1746, align 4
  %1749 = load ptr, ptr @switch_record_table, align 8
  %1750 = getelementptr inbounds nuw [72 x i8], ptr %1749, i64 %1745
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 36
  %1752 = load i16, ptr %1751, align 4
  %1753 = icmp eq i16 %1752, -1
  %1754 = zext i16 %1752 to i32
  br i1 %1753, label %.loopexit.i31, label %.lr.ph.i560.i

.loopexit.i31:                                    ; preds = %.lr.ph.i560.i, %.critedge11.i
  store i32 0, ptr %1742, align 4
  %1755 = icmp eq i32 %.15372.i83, %.17374.lcssa.i
  br i1 %1755, label %.thread593.i, label %.preheader617.i

.thread593.i:                                     ; preds = %._crit_edge772.i, %.preheader617.i, %.loopexit.i31
  %.14392.i.lcssa = phi i32 [ %.14392.i82, %._crit_edge772.i ], [ %.14392.i82, %.preheader617.i ], [ %.16394.lcssa.i, %.loopexit.i31 ]
  %.14.i.lcssa = phi i32 [ %.14.i84, %._crit_edge772.i ], [ %.14.i84, %.preheader617.i ], [ %.16.lcssa.i, %.loopexit.i31 ]
  %1756 = icmp slt i32 %.14.i.lcssa, 1
  %1757 = icmp slt i32 %.14392.i.lcssa, 1
  %or.cond15.i26 = select i1 %1756, i1 %1757, i1 false
  br i1 %or.cond15.i26, label %1758, label %1765

1758:                                             ; preds = %.thread593.i
  %1759 = load i8, ptr %912, align 1, !range !13, !noundef !14
  %1760 = trunc nuw i8 %1759 to i1
  br i1 %1760, label %1761, label %.loopexit618.i

1761:                                             ; preds = %1758
  %1762 = load ptr, ptr %909, align 8
  %1763 = load i32, ptr %1589, align 8
  %1764 = call zeroext i1 @gres_sched_test(ptr noundef %1762, i32 noundef %1763) #7
  br i1 %1764, label %.loopexit618.i, label %1765

1765:                                             ; preds = %1761, %.thread593.i
  br label %.loopexit618.i

.loopexit618.i.loopexit:                          ; preds = %1733, %1730
  br label %.loopexit618.i

.loopexit618.i.loopexit330:                       ; preds = %1525, %1522
  br label %.loopexit618.i

.loopexit618.i:                                   ; preds = %.loopexit618.i.loopexit330, %.loopexit618.i.loopexit, %1758, %1761, %1397, %1400, %1403, %1323, %1326, %1329, %1187, %1190, %1193, %1154, %1157, %.thread583.thread.i, %1146, %1149, %959, %962, %946, %949, %939, %942, %929, %932, %1765, %1392, %1179, %1011
  %.0423.i = phi ptr [ null, %929 ], [ %.1424.i, %1392 ], [ %.1424.i, %1323 ], [ %.1424.i, %1761 ], [ %.1424.i, %1765 ], [ %967, %1179 ], [ %.1424.i, %1397 ], [ %967, %1187 ], [ null, %939 ], [ %967, %1011 ], [ null, %959 ], [ %.1424.i, %1758 ], [ %967, %1154 ], [ %967, %.thread583.thread.i ], [ null, %946 ], [ null, %932 ], [ null, %942 ], [ null, %949 ], [ null, %962 ], [ %967, %1149 ], [ %967, %1146 ], [ %967, %1157 ], [ %967, %1193 ], [ %967, %1190 ], [ %.1424.i, %1329 ], [ %.1424.i, %1326 ], [ %.1424.i, %1403 ], [ %.1424.i, %1400 ], [ %.1424.i, %.loopexit618.i.loopexit ], [ %.1424.i, %.loopexit618.i.loopexit330 ]
  %.0397.i = phi i64 [ 0, %929 ], [ %.1398.i, %1392 ], [ %.1398.i, %1323 ], [ %.1398.i, %1761 ], [ %.1398.i, %1765 ], [ %.1400.lcssa.i, %1179 ], [ %.1398.i, %1397 ], [ %.1400.lcssa.i, %1187 ], [ 0, %939 ], [ 0, %1011 ], [ 0, %959 ], [ %.1398.i, %1758 ], [ 0, %1154 ], [ 0, %.thread583.thread.i ], [ 0, %946 ], [ 0, %932 ], [ 0, %942 ], [ 0, %949 ], [ 0, %962 ], [ 0, %1149 ], [ 0, %1146 ], [ 0, %1157 ], [ %.1400.lcssa.i, %1193 ], [ %.1400.lcssa.i, %1190 ], [ %.1398.i, %1329 ], [ %.1398.i, %1326 ], [ %.1398.i, %1403 ], [ %.1398.i, %1400 ], [ %.1398.i, %.loopexit618.i.loopexit ], [ %.1398.i, %.loopexit618.i.loopexit330 ]
  %.0376.i = phi i32 [ 0, %929 ], [ %.1377.i, %1392 ], [ %.1377.i, %1323 ], [ %.1377.i, %1761 ], [ %.1377.i, %1765 ], [ %.1379.lcssa.i, %1179 ], [ %.1377.i, %1397 ], [ %.1379.lcssa.i, %1187 ], [ 0, %939 ], [ 0, %1011 ], [ 0, %959 ], [ %.1377.i, %1758 ], [ 0, %1154 ], [ 0, %.thread583.thread.i ], [ 0, %946 ], [ 0, %932 ], [ 0, %942 ], [ 0, %949 ], [ 0, %962 ], [ 0, %1149 ], [ 0, %1146 ], [ 0, %1157 ], [ %.1379.lcssa.i, %1193 ], [ %.1379.lcssa.i, %1190 ], [ %.1377.i, %1329 ], [ %.1377.i, %1326 ], [ %.1377.i, %1403 ], [ %.1377.i, %1400 ], [ %.1377.i, %.loopexit618.i.loopexit ], [ %.1377.i, %.loopexit618.i.loopexit330 ]
  %.1347.i = phi i32 [ 0, %929 ], [ %.2348.i, %1392 ], [ %.2348.i, %1323 ], [ %.2348.i, %1761 ], [ %.2348.i, %1765 ], [ %.0346.i, %1179 ], [ %.2348.i, %1397 ], [ %.0346.i, %1187 ], [ 0, %939 ], [ %.0346.i, %1011 ], [ %.0346.i, %959 ], [ %.2348.i, %1758 ], [ %.0346.i, %1154 ], [ %.0346.i, %.thread583.thread.i ], [ %937, %946 ], [ 0, %932 ], [ 0, %942 ], [ %937, %949 ], [ %.0346.i, %962 ], [ %.0346.i, %1149 ], [ %.0346.i, %1146 ], [ %.0346.i, %1157 ], [ %.0346.i, %1193 ], [ %.0346.i, %1190 ], [ %.2348.i, %1329 ], [ %.2348.i, %1326 ], [ %.2348.i, %1403 ], [ %.2348.i, %1400 ], [ %.2348.i, %.loopexit618.i.loopexit ], [ %.2348.i, %.loopexit618.i.loopexit330 ]
  %.0338.i = phi i8 [ 0, %929 ], [ 1, %1392 ], [ 0, %1323 ], [ 1, %1761 ], [ 1, %1765 ], [ 0, %1179 ], [ 1, %1397 ], [ 0, %1187 ], [ 0, %939 ], [ 0, %1011 ], [ 0, %959 ], [ 1, %1758 ], [ 0, %1154 ], [ 0, %.thread583.thread.i ], [ 0, %946 ], [ 0, %932 ], [ 0, %942 ], [ 0, %949 ], [ 0, %962 ], [ 0, %1149 ], [ 0, %1146 ], [ 0, %1157 ], [ 0, %1193 ], [ 0, %1190 ], [ 0, %1329 ], [ 0, %1326 ], [ 1, %1403 ], [ 1, %1400 ], [ 1, %.loopexit618.i.loopexit ], [ 1, %.loopexit618.i.loopexit330 ]
  %.0331.i = phi i32 [ -1, %929 ], [ %.5336.i, %1392 ], [ %.5336.i, %1323 ], [ %.5336.i, %1761 ], [ %.5336.i, %1765 ], [ %.3334.i, %1179 ], [ %.5336.i, %1397 ], [ %.3334.i, %1187 ], [ -1, %939 ], [ -1, %1011 ], [ -1, %959 ], [ %.5336.i, %1758 ], [ %.3334.i, %1154 ], [ -1, %.thread583.thread.i ], [ -1, %946 ], [ -1, %932 ], [ -1, %942 ], [ -1, %949 ], [ -1, %962 ], [ -1, %1149 ], [ -1, %1146 ], [ %.3334.i, %1157 ], [ %.3334.i, %1193 ], [ %.3334.i, %1190 ], [ %.5336.i, %1329 ], [ %.5336.i, %1326 ], [ %.5336.i, %1403 ], [ %.5336.i, %1400 ], [ %.5336.i, %.loopexit618.i.loopexit ], [ %.5336.i, %.loopexit618.i.loopexit330 ]
  %1766 = phi i1 [ false, %929 ], [ true, %1392 ], [ false, %1323 ], [ true, %1761 ], [ false, %1765 ], [ true, %1179 ], [ false, %1397 ], [ false, %1187 ], [ false, %939 ], [ false, %1011 ], [ false, %959 ], [ true, %1758 ], [ false, %1154 ], [ false, %.thread583.thread.i ], [ false, %946 ], [ false, %932 ], [ false, %942 ], [ false, %949 ], [ false, %962 ], [ false, %1149 ], [ false, %1146 ], [ false, %1157 ], [ false, %1193 ], [ false, %1190 ], [ false, %1329 ], [ false, %1326 ], [ false, %1403 ], [ false, %1400 ], [ true, %.loopexit618.i.loopexit ], [ true, %.loopexit618.i.loopexit330 ]
  %.0319.i = phi i32 [ -1, %929 ], [ 0, %1392 ], [ -1, %1323 ], [ 0, %1761 ], [ -1, %1765 ], [ 0, %1179 ], [ -1, %1397 ], [ 2178, %1187 ], [ -1, %939 ], [ -1, %1011 ], [ -1, %959 ], [ 0, %1758 ], [ 2178, %1154 ], [ 2178, %.thread583.thread.i ], [ -1, %946 ], [ -1, %932 ], [ -1, %942 ], [ -1, %949 ], [ -1, %962 ], [ 2178, %1149 ], [ 2178, %1146 ], [ 2178, %1157 ], [ 2178, %1193 ], [ 2178, %1190 ], [ -1, %1329 ], [ -1, %1326 ], [ -1, %1403 ], [ -1, %1400 ], [ 0, %.loopexit618.i.loopexit ], [ 0, %.loopexit618.i.loopexit330 ]
  %.0316.i = phi i32 [ %891, %929 ], [ %.1317.i, %1392 ], [ %.1317.i, %1323 ], [ %.1317.i, %1761 ], [ %.1317.i, %1765 ], [ %891, %1179 ], [ %.1317.i, %1397 ], [ %891, %1187 ], [ %891, %939 ], [ %891, %1011 ], [ %891, %959 ], [ %.1317.i, %1758 ], [ %891, %1154 ], [ %891, %.thread583.thread.i ], [ %891, %946 ], [ %891, %932 ], [ %891, %942 ], [ %891, %949 ], [ %891, %962 ], [ %891, %1149 ], [ %891, %1146 ], [ %891, %1157 ], [ %891, %1193 ], [ %891, %1190 ], [ %.1317.i, %1329 ], [ %.1317.i, %1326 ], [ %.1317.i, %1403 ], [ %.1317.i, %1400 ], [ %.1317.i, %.loopexit618.i.loopexit ], [ %.1317.i, %.loopexit618.i.loopexit330 ]
  %.1314.i = phi ptr [ null, %929 ], [ %.2315.i, %1392 ], [ %.2315.i, %1323 ], [ %.2315.i, %1761 ], [ %.2315.i, %1765 ], [ %.0313.i, %1179 ], [ %.2315.i, %1397 ], [ %.0313.i, %1187 ], [ null, %939 ], [ %.0313.i, %1011 ], [ %.0313.i, %959 ], [ %.2315.i, %1758 ], [ %.0313.i, %1154 ], [ %.0313.i, %.thread583.thread.i ], [ null, %946 ], [ null, %932 ], [ null, %942 ], [ null, %949 ], [ %.0313.i, %962 ], [ %.0313.i, %1149 ], [ %.0313.i, %1146 ], [ %.0313.i, %1157 ], [ %.0313.i, %1193 ], [ %.0313.i, %1190 ], [ %.2315.i, %1329 ], [ %.2315.i, %1326 ], [ %.2315.i, %1403 ], [ %.2315.i, %1400 ], [ %.2315.i, %.loopexit618.i.loopexit ], [ %.2315.i, %.loopexit618.i.loopexit330 ]
  br i1 %1766, label %1767, label %.thread605.i

1767:                                             ; preds = %.loopexit618.i
  call void @eval_nodes_clip_socket_cores(ptr noundef %0) #7
  %1768 = load i32, ptr %895, align 8
  %.not615.i = icmp eq i32 %1768, 0
  br i1 %.not615.i, label %.thread605.i, label %.preheader625.i

.preheader625.i:                                  ; preds = %1767
  store i32 0, ptr %12, align 4
  %1769 = load i32, ptr @switch_record_cnt, align 4
  %1770 = icmp sgt i32 %1769, 0
  br i1 %1770, label %.lr.ph698.i, label %._crit_edge699.i

.lr.ph698.i:                                      ; preds = %.preheader625.i
  %1771 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre840.i = load ptr, ptr @switch_record_table, align 8
  br label %1772

1772:                                             ; preds = %1785, %.lr.ph698.i
  %1773 = phi i32 [ %1769, %.lr.ph698.i ], [ %1786, %1785 ]
  %1774 = phi ptr [ %.pre840.i, %.lr.ph698.i ], [ %1788, %1785 ]
  %.0697.i = phi i32 [ 0, %.lr.ph698.i ], [ %.1.i37, %1785 ]
  %storemerge544696.i = phi i32 [ 0, %.lr.ph698.i ], [ %1789, %1785 ]
  %1775 = sext i32 %storemerge544696.i to i64
  %1776 = getelementptr inbounds [72 x i8], ptr %1774, i64 %1775
  %1777 = load i32, ptr %1776, align 8
  %.not542.i = icmp eq i32 %1777, 0
  br i1 %.not542.i, label %1778, label %1785

1778:                                             ; preds = %1772
  %1779 = load ptr, ptr %3, align 8
  %1780 = getelementptr inbounds [8 x i8], ptr %1779, i64 %1775
  %1781 = load ptr, ptr %1780, align 8
  %1782 = load ptr, ptr %1771, align 8
  %1783 = call i32 @bit_overlap_any(ptr noundef %1781, ptr noundef %1782) #7
  %.not543.i = icmp ne i32 %1783, 0
  %1784 = zext i1 %.not543.i to i32
  %spec.select550.i = add nsw i32 %.0697.i, %1784
  %.pre839.i = load ptr, ptr @switch_record_table, align 8
  %.pre841.i = load i32, ptr %12, align 4
  %.pre842.i = load i32, ptr @switch_record_cnt, align 4
  br label %1785

1785:                                             ; preds = %1778, %1772
  %1786 = phi i32 [ %1773, %1772 ], [ %.pre842.i, %1778 ]
  %1787 = phi i32 [ %storemerge544696.i, %1772 ], [ %.pre841.i, %1778 ]
  %1788 = phi ptr [ %1774, %1772 ], [ %.pre839.i, %1778 ]
  %.1.i37 = phi i32 [ %.0697.i, %1772 ], [ %spec.select550.i, %1778 ]
  %1789 = add nsw i32 %1787, 1
  store i32 %1789, ptr %12, align 4
  %1790 = icmp slt i32 %1789, %1786
  br i1 %1790, label %1772, label %._crit_edge699.i, !llvm.loop !48

._crit_edge699.i:                                 ; preds = %1785, %.preheader625.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader625.i ], [ %.1.i37, %1785 ]
  %1791 = getelementptr inbounds nuw i8, ptr %883, i64 1132
  %1792 = load i32, ptr %1791, align 4
  %1793 = zext i32 %1792 to i64
  %.not477.i = icmp slt i64 %.0337.i, %1793
  br i1 %.not477.i, label %1799, label %1794

1794:                                             ; preds = %._crit_edge699.i
  %1795 = getelementptr inbounds nuw i8, ptr %883, i64 1136
  store i8 1, ptr %1795, align 8
  %1796 = call i32 @get_log_level() #7
  %1797 = icmp sgt i32 %1796, 6
  br i1 %1797, label %1798, label %.thread605.i

1798:                                             ; preds = %1794
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %883, i64 noundef %.0337.i, i32 noundef %.0.lcssa.i) #7
  br label %.thread605.i

1799:                                             ; preds = %._crit_edge699.i
  %1800 = load i32, ptr %895, align 8
  %1801 = icmp ugt i32 %.0.lcssa.i, %1800
  br i1 %1801, label %1802, label %1859

1802:                                             ; preds = %1799
  %1803 = icmp ugt i32 %.0316.i, %889
  %1804 = load ptr, ptr %10, align 8
  %1805 = icmp ne ptr %1804, null
  %or.cond19.i = select i1 %1803, i1 %1805, i1 false
  br i1 %or.cond19.i, label %1806, label %1852

1806:                                             ; preds = %1802
  %1807 = add i32 %.0316.i, -1
  %1808 = sub nsw i32 %1807, %.1347.i
  %1809 = sub nsw i32 %889, %.1347.i
  %1810 = sub i32 %893, %.1347.i
  store i32 %1810, ptr %892, align 8
  call void @slurm_xfree(ptr noundef nonnull %16) #7
  %1811 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  br i1 %1824, label %.lr.ph703.preheader.i, label %._crit_edge704.i

.lr.ph703.preheader.i:                            ; preds = %1806
  %.pre843.i = load ptr, ptr %3, align 8
  %.pre844.i = load ptr, ptr %4, align 8
  br label %.lr.ph703.i

.lr.ph703.i:                                      ; preds = %.lr.ph703.i, %.lr.ph703.preheader.i
  %storemerge478701.i = phi i32 [ %1831, %.lr.ph703.i ], [ 0, %.lr.ph703.preheader.i ]
  %1825 = sext i32 %storemerge478701.i to i64
  %1826 = getelementptr inbounds [8 x i8], ptr %.pre843.i, i64 %1825
  %1827 = load ptr, ptr %1826, align 8
  %1828 = getelementptr inbounds [8 x i8], ptr %.pre844.i, i64 %1825
  %1829 = load ptr, ptr %1828, align 8
  call void @bit_copybits(ptr noundef %1827, ptr noundef %1829) #7
  %1830 = load i32, ptr %12, align 4
  %1831 = add nsw i32 %1830, 1
  store i32 %1831, ptr %12, align 4
  %1832 = load i32, ptr @switch_record_cnt, align 4
  %1833 = icmp slt i32 %1831, %1832
  br i1 %1833, label %.lr.ph703.i, label %._crit_edge704.i, !llvm.loop !49

._crit_edge704.i:                                 ; preds = %.lr.ph703.i, %1806
  %1834 = load ptr, ptr %8, align 8
  %.not479.i = icmp eq ptr %1834, null
  br i1 %.not479.i, label %1836, label %1835

1835:                                             ; preds = %._crit_edge704.i
  call void @slurm_bit_free(ptr noundef nonnull %8) #7
  br label %1836

1836:                                             ; preds = %1835, %._crit_edge704.i
  store ptr null, ptr %8, align 8
  %1837 = load ptr, ptr %9, align 8
  %.not480.i = icmp eq ptr %1837, null
  br i1 %.not480.i, label %1839, label %1838

1838:                                             ; preds = %1836
  call void @slurm_bit_free(ptr noundef nonnull %9) #7
  br label %1839

1839:                                             ; preds = %1838, %1836
  store ptr null, ptr %9, align 8
  %1840 = load ptr, ptr %10, align 8
  %.not481.i = icmp eq ptr %1840, null
  br i1 %.not481.i, label %1842, label %1841

1841:                                             ; preds = %1839
  call void @slurm_bit_free(ptr noundef nonnull %10) #7
  br label %1842

1842:                                             ; preds = %1841, %1839
  store ptr null, ptr %10, align 8
  %1843 = load ptr, ptr %14, align 8
  %.not482.i = icmp eq ptr %1843, null
  br i1 %.not482.i, label %1845, label %1844

1844:                                             ; preds = %1842
  call void @list_destroy(ptr noundef nonnull %1843) #7
  br label %1845

1845:                                             ; preds = %1844, %1842
  store ptr null, ptr %14, align 8
  %1846 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1847 = and i64 %1846, 1
  %.not483.i = icmp eq i64 %1847, 0
  br i1 %.not483.i, label %.loopexit626.i, label %1848

1848:                                             ; preds = %1845
  %1849 = call i32 @get_log_level() #7
  %1850 = icmp sgt i32 %1849, 3
  br i1 %1850, label %1851, label %.loopexit626.i

1851:                                             ; preds = %1848
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %883, i32 noundef %1807) #7
  br label %.loopexit626.i

1852:                                             ; preds = %1802
  %1853 = getelementptr inbounds nuw i8, ptr %883, i64 1136
  store i8 0, ptr %1853, align 8
  %1854 = call i32 @get_log_level() #7
  %1855 = icmp sgt i32 %1854, 6
  br i1 %1855, label %1856, label %.thread605.i

1856:                                             ; preds = %1852
  %1857 = load i32, ptr %895, align 8
  %1858 = load i32, ptr %1791, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._eval_nodes_topo, ptr noundef nonnull %883, i64 noundef %.0337.i, i32 noundef %1857, i32 noundef %.0.lcssa.i, i32 noundef %1858) #7
  br label %.thread605.i

1859:                                             ; preds = %1799
  %1860 = getelementptr inbounds nuw i8, ptr %883, i64 1136
  store i8 1, ptr %1860, align 8
  br label %.thread605.i

.thread605.i:                                     ; preds = %1859, %1856, %1852, %1798, %1794, %1767, %.loopexit618.i
  %1861 = load ptr, ptr %14, align 8
  %.not530.i = icmp eq ptr %1861, null
  br i1 %.not530.i, label %1863, label %1862

1862:                                             ; preds = %.thread605.i
  call void @list_destroy(ptr noundef nonnull %1861) #7
  br label %1863

1863:                                             ; preds = %1862, %.thread605.i
  store ptr null, ptr %14, align 8
  %.not531.i = icmp eq ptr %.0423.i, null
  br i1 %.not531.i, label %1865, label %1864

1864:                                             ; preds = %1863
  call void @list_destroy(ptr noundef nonnull %.0423.i) #7
  br label %1865

1865:                                             ; preds = %1864, %1863
  %1866 = load ptr, ptr %8, align 8
  %.not532.i = icmp eq ptr %1866, null
  br i1 %.not532.i, label %1868, label %1867

1867:                                             ; preds = %1865
  call void @slurm_bit_free(ptr noundef nonnull %8) #7
  br label %1868

1868:                                             ; preds = %1867, %1865
  store ptr null, ptr %8, align 8
  %1869 = load ptr, ptr %9, align 8
  %.not533.i = icmp eq ptr %1869, null
  br i1 %.not533.i, label %1871, label %1870

1870:                                             ; preds = %1868
  call void @slurm_bit_free(ptr noundef nonnull %9) #7
  br label %1871

1871:                                             ; preds = %1870, %1868
  store ptr null, ptr %9, align 8
  %1872 = load ptr, ptr %10, align 8
  %.not534.i = icmp eq ptr %1872, null
  br i1 %.not534.i, label %1874, label %1873

1873:                                             ; preds = %1871
  call void @slurm_bit_free(ptr noundef nonnull %10) #7
  br label %1874

1874:                                             ; preds = %1873, %1871
  store ptr null, ptr %10, align 8
  %1875 = load ptr, ptr %11, align 8
  %.not535.i = icmp eq ptr %1875, null
  br i1 %.not535.i, label %1877, label %1876

1876:                                             ; preds = %1874
  call void @slurm_bit_free(ptr noundef nonnull %11) #7
  br label %1877

1877:                                             ; preds = %1876, %1874
  store ptr null, ptr %11, align 8
  call void @slurm_xfree(ptr noundef nonnull %15) #7
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  %1878 = load ptr, ptr %3, align 8
  %.not536.i = icmp eq ptr %1878, null
  br i1 %.not536.i, label %1893, label %.preheader616.i

.preheader616.i:                                  ; preds = %1877
  store i32 0, ptr %12, align 4
  %1879 = load i32, ptr @switch_record_cnt, align 4
  %1880 = icmp sgt i32 %1879, 0
  br i1 %1880, label %.lr.ph793.i, label %._crit_edge794.i

.lr.ph793.i:                                      ; preds = %.preheader616.i, %1886
  %1881 = phi ptr [ %1888, %1886 ], [ %1878, %.preheader616.i ]
  %storemerge537792.i = phi i32 [ %1890, %1886 ], [ 0, %.preheader616.i ]
  %1882 = sext i32 %storemerge537792.i to i64
  %1883 = getelementptr inbounds [8 x i8], ptr %1881, i64 %1882
  %1884 = load ptr, ptr %1883, align 8
  %.not541.i = icmp eq ptr %1884, null
  br i1 %.not541.i, label %1886, label %1885

1885:                                             ; preds = %.lr.ph793.i
  call void @slurm_bit_free(ptr noundef nonnull %1883) #7
  %.pre855.i = load ptr, ptr %3, align 8
  %.pre856.i = load i32, ptr %12, align 4
  %.pre860.i = sext i32 %.pre856.i to i64
  br label %1886

1886:                                             ; preds = %1885, %.lr.ph793.i
  %.pre-phi861.i = phi i64 [ %.pre860.i, %1885 ], [ %1882, %.lr.ph793.i ]
  %1887 = phi i32 [ %.pre856.i, %1885 ], [ %storemerge537792.i, %.lr.ph793.i ]
  %1888 = phi ptr [ %.pre855.i, %1885 ], [ %1881, %.lr.ph793.i ]
  %1889 = getelementptr inbounds [8 x i8], ptr %1888, i64 %.pre-phi861.i
  store ptr null, ptr %1889, align 8
  %1890 = add nsw i32 %1887, 1
  store i32 %1890, ptr %12, align 4
  %1891 = load i32, ptr @switch_record_cnt, align 4
  %1892 = icmp slt i32 %1890, %1891
  br i1 %1892, label %.lr.ph793.i, label %._crit_edge794.i, !llvm.loop !50

._crit_edge794.i:                                 ; preds = %1886, %.preheader616.i
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  br label %1893

1893:                                             ; preds = %._crit_edge794.i, %1877
  %1894 = load ptr, ptr %4, align 8
  %.not538.i = icmp eq ptr %1894, null
  br i1 %.not538.i, label %_eval_nodes_topo.exit, label %.preheader.i18

.preheader.i18:                                   ; preds = %1893
  store i32 0, ptr %12, align 4
  %1895 = load i32, ptr @switch_record_cnt, align 4
  %1896 = icmp sgt i32 %1895, 0
  br i1 %1896, label %.lr.ph796.i, label %._crit_edge797.i

.lr.ph796.i:                                      ; preds = %.preheader.i18, %1902
  %1897 = phi ptr [ %1904, %1902 ], [ %1894, %.preheader.i18 ]
  %storemerge539795.i = phi i32 [ %1906, %1902 ], [ 0, %.preheader.i18 ]
  %1898 = sext i32 %storemerge539795.i to i64
  %1899 = getelementptr inbounds [8 x i8], ptr %1897, i64 %1898
  %1900 = load ptr, ptr %1899, align 8
  %.not540.i = icmp eq ptr %1900, null
  br i1 %.not540.i, label %1902, label %1901

1901:                                             ; preds = %.lr.ph796.i
  call void @slurm_bit_free(ptr noundef nonnull %1899) #7
  %.pre857.i = load ptr, ptr %4, align 8
  %.pre858.i = load i32, ptr %12, align 4
  %.pre859.i = sext i32 %.pre858.i to i64
  br label %1902

1902:                                             ; preds = %1901, %.lr.ph796.i
  %.pre-phi.i19 = phi i64 [ %.pre859.i, %1901 ], [ %1898, %.lr.ph796.i ]
  %1903 = phi i32 [ %.pre858.i, %1901 ], [ %storemerge539795.i, %.lr.ph796.i ]
  %1904 = phi ptr [ %.pre857.i, %1901 ], [ %1897, %.lr.ph796.i ]
  %1905 = getelementptr inbounds [8 x i8], ptr %1904, i64 %.pre-phi.i19
  store ptr null, ptr %1905, align 8
  %1906 = add nsw i32 %1903, 1
  store i32 %1906, ptr %12, align 4
  %1907 = load i32, ptr @switch_record_cnt, align 4
  %1908 = icmp slt i32 %1906, %1907
  br i1 %1908, label %.lr.ph796.i, label %._crit_edge797.i, !llvm.loop !51

._crit_edge797.i:                                 ; preds = %1902, %.preheader.i18
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  br label %_eval_nodes_topo.exit

_eval_nodes_topo.exit:                            ; preds = %1893, %._crit_edge797.i
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  call void @slurm_xfree(ptr noundef nonnull %6) #7
  call void @slurm_xfree(ptr noundef nonnull %7) #7
  call void @slurm_xfree(ptr noundef nonnull %16) #7
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
  br label %1909

1909:                                             ; preds = %52, %56, %_eval_nodes_topo.exit, %_eval_nodes_dfly.exit
  %.0 = phi i32 [ %.0319.i, %_eval_nodes_topo.exit ], [ %.0275498504.i, %_eval_nodes_dfly.exit ], [ 2036, %56 ], [ 2036, %52 ]
  ret i32 %.0
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @gres_sched_init(ptr noundef) local_unnamed_addr #1

declare i64 @eval_nodes_get_rem_max_cpus(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @eval_nodes_set_max_tasks(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

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

declare void @eval_nodes_clip_socket_cores(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @bit_copybits(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
